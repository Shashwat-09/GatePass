// lib: , url: package:qr/src/qr_code.dart

// class id: 1049877, size: 0x8
class :: {

  static _ _createData(/* No info */) {
    // ** addr: 0x94a7dc, size: 0x684
    // 0x94a7dc: EnterFrame
    //     0x94a7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x94a7e0: mov             fp, SP
    // 0x94a7e4: AllocStack(0x68)
    //     0x94a7e4: sub             SP, SP, #0x68
    // 0x94a7e8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x94a7e8: mov             x0, x1
    //     0x94a7ec: stur            x1, [fp, #-8]
    //     0x94a7f0: stur            x2, [fp, #-0x10]
    // 0x94a7f4: CheckStackOverflow
    //     0x94a7f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94a7f8: cmp             SP, x16
    //     0x94a7fc: b.ls            #0x94ad3c
    // 0x94a800: mov             x1, x0
    // 0x94a804: r0 = getRSBlocks()
    //     0x94a804: bl              #0x947890  ; [package:qr/src/rs_block.dart] QrRsBlock::getRSBlocks
    // 0x94a808: stur            x0, [fp, #-0x18]
    // 0x94a80c: r0 = QrBitBuffer()
    //     0x94a80c: bl              #0x947884  ; AllocateQrBitBufferStub -> QrBitBuffer (size=0x14)
    // 0x94a810: stur            x0, [fp, #-0x20]
    // 0x94a814: StoreField: r0->field_b = rZR
    //     0x94a814: stur            xzr, [x0, #0xb]
    // 0x94a818: r1 = <int>
    //     0x94a818: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x94a81c: r2 = 0
    //     0x94a81c: movz            x2, #0
    // 0x94a820: r0 = _GrowableList()
    //     0x94a820: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94a824: mov             x4, x0
    // 0x94a828: ldur            x3, [fp, #-0x20]
    // 0x94a82c: stur            x4, [fp, #-0x40]
    // 0x94a830: StoreField: r3->field_7 = r0
    //     0x94a830: stur            w0, [x3, #7]
    //     0x94a834: ldurb           w16, [x3, #-1]
    //     0x94a838: ldurb           w17, [x0, #-1]
    //     0x94a83c: and             x16, x17, x16, lsr #2
    //     0x94a840: tst             x16, HEAP, lsr #32
    //     0x94a844: b.eq            #0x94a84c
    //     0x94a848: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x94a84c: r7 = 0
    //     0x94a84c: movz            x7, #0
    // 0x94a850: ldur            x5, [fp, #-8]
    // 0x94a854: ldur            x0, [fp, #-0x10]
    // 0x94a858: r6 = 4
    //     0x94a858: movz            x6, #0x4
    // 0x94a85c: stur            x7, [fp, #-0x38]
    // 0x94a860: CheckStackOverflow
    //     0x94a860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94a864: cmp             SP, x16
    //     0x94a868: b.ls            #0x94ad44
    // 0x94a86c: LoadField: r1 = r0->field_b
    //     0x94a86c: ldur            w1, [x0, #0xb]
    // 0x94a870: r2 = LoadInt32Instr(r1)
    //     0x94a870: sbfx            x2, x1, #1, #0x1f
    // 0x94a874: cmp             x7, x2
    // 0x94a878: b.ge            #0x94aab4
    // 0x94a87c: LoadField: r1 = r0->field_f
    //     0x94a87c: ldur            w1, [x0, #0xf]
    // 0x94a880: DecompressPointer r1
    //     0x94a880: add             x1, x1, HEAP, lsl #32
    // 0x94a884: ArrayLoad: r8 = r1[r7]  ; Unknown_4
    //     0x94a884: add             x16, x1, x7, lsl #2
    //     0x94a888: ldur            w8, [x16, #0xf]
    // 0x94a88c: DecompressPointer r8
    //     0x94a88c: add             x8, x8, HEAP, lsl #32
    // 0x94a890: stur            x8, [fp, #-0x30]
    // 0x94a894: r9 = 0
    //     0x94a894: movz            x9, #0
    // 0x94a898: stur            x9, [fp, #-0x28]
    // 0x94a89c: CheckStackOverflow
    //     0x94a89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94a8a0: cmp             SP, x16
    //     0x94a8a4: b.ls            #0x94ad4c
    // 0x94a8a8: cmp             x9, #4
    // 0x94a8ac: b.ge            #0x94a910
    // 0x94a8b0: sub             x1, x6, x9
    // 0x94a8b4: sub             x2, x1, #1
    // 0x94a8b8: cmp             x2, #0x3f
    // 0x94a8bc: b.hi            #0x94ad54
    // 0x94a8c0: asr             x1, x6, x2
    // 0x94a8c4: ubfx            x1, x1, #0, #0x20
    // 0x94a8c8: and             w2, w1, #1
    // 0x94a8cc: cmp             w2, #1
    // 0x94a8d0: r16 = true
    //     0x94a8d0: add             x16, NULL, #0x20  ; true
    // 0x94a8d4: r17 = false
    //     0x94a8d4: add             x17, NULL, #0x30  ; false
    // 0x94a8d8: csel            x1, x16, x17, eq
    // 0x94a8dc: mov             x2, x1
    // 0x94a8e0: mov             x1, x3
    // 0x94a8e4: r0 = putBit()
    //     0x94a8e4: bl              #0x947710  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x94a8e8: ldur            x0, [fp, #-0x28]
    // 0x94a8ec: add             x9, x0, #1
    // 0x94a8f0: ldur            x5, [fp, #-8]
    // 0x94a8f4: ldur            x0, [fp, #-0x10]
    // 0x94a8f8: ldur            x3, [fp, #-0x20]
    // 0x94a8fc: ldur            x7, [fp, #-0x38]
    // 0x94a900: ldur            x4, [fp, #-0x40]
    // 0x94a904: ldur            x8, [fp, #-0x30]
    // 0x94a908: r6 = 4
    //     0x94a908: movz            x6, #0x4
    // 0x94a90c: b               #0x94a898
    // 0x94a910: mov             x0, x5
    // 0x94a914: mov             x1, x8
    // 0x94a918: LoadField: r3 = r1->field_f
    //     0x94a918: ldur            w3, [x1, #0xf]
    // 0x94a91c: DecompressPointer r3
    //     0x94a91c: add             x3, x3, HEAP, lsl #32
    // 0x94a920: stur            x3, [fp, #-0x58]
    // 0x94a924: LoadField: r4 = r3->field_13
    //     0x94a924: ldur            w4, [x3, #0x13]
    // 0x94a928: stur            x4, [fp, #-0x30]
    // 0x94a92c: cmp             x0, #1
    // 0x94a930: b.lt            #0x94a944
    // 0x94a934: cmp             x0, #0xa
    // 0x94a938: b.ge            #0x94a944
    // 0x94a93c: r5 = 8
    //     0x94a93c: movz            x5, #0x8
    // 0x94a940: b               #0x94a960
    // 0x94a944: cmp             x0, #0x1b
    // 0x94a948: b.ge            #0x94a954
    // 0x94a94c: r5 = 16
    //     0x94a94c: movz            x5, #0x10
    // 0x94a950: b               #0x94a960
    // 0x94a954: cmp             x0, #0x29
    // 0x94a958: b.ge            #0x94acc0
    // 0x94a95c: r5 = 16
    //     0x94a95c: movz            x5, #0x10
    // 0x94a960: stur            x5, [fp, #-0x50]
    // 0x94a964: r6 = LoadInt32Instr(r4)
    //     0x94a964: sbfx            x6, x4, #1, #0x1f
    // 0x94a968: stur            x6, [fp, #-0x48]
    // 0x94a96c: r7 = 0
    //     0x94a96c: movz            x7, #0
    // 0x94a970: stur            x7, [fp, #-0x28]
    // 0x94a974: CheckStackOverflow
    //     0x94a974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94a978: cmp             SP, x16
    //     0x94a97c: b.ls            #0x94ad8c
    // 0x94a980: cmp             x7, x5
    // 0x94a984: b.ge            #0x94a9e0
    // 0x94a988: sub             x1, x5, x7
    // 0x94a98c: sub             x2, x1, #1
    // 0x94a990: cmp             x2, #0x3f
    // 0x94a994: b.hi            #0x94ad94
    // 0x94a998: asr             x1, x6, x2
    // 0x94a99c: ubfx            x1, x1, #0, #0x20
    // 0x94a9a0: and             w2, w1, #1
    // 0x94a9a4: cmp             w2, #1
    // 0x94a9a8: r16 = true
    //     0x94a9a8: add             x16, NULL, #0x20  ; true
    // 0x94a9ac: r17 = false
    //     0x94a9ac: add             x17, NULL, #0x30  ; false
    // 0x94a9b0: csel            x1, x16, x17, eq
    // 0x94a9b4: mov             x2, x1
    // 0x94a9b8: ldur            x1, [fp, #-0x20]
    // 0x94a9bc: r0 = putBit()
    //     0x94a9bc: bl              #0x947710  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x94a9c0: ldur            x0, [fp, #-0x28]
    // 0x94a9c4: add             x7, x0, #1
    // 0x94a9c8: ldur            x0, [fp, #-8]
    // 0x94a9cc: ldur            x3, [fp, #-0x58]
    // 0x94a9d0: ldur            x5, [fp, #-0x50]
    // 0x94a9d4: ldur            x4, [fp, #-0x30]
    // 0x94a9d8: ldur            x6, [fp, #-0x48]
    // 0x94a9dc: b               #0x94a970
    // 0x94a9e0: mov             x0, x4
    // 0x94a9e4: r3 = LoadInt32Instr(r0)
    //     0x94a9e4: sbfx            x3, x0, #1, #0x1f
    // 0x94a9e8: stur            x3, [fp, #-0x60]
    // 0x94a9ec: r1 = -1
    //     0x94a9ec: movn            x1, #0
    // 0x94a9f0: ldur            x0, [fp, #-0x58]
    // 0x94a9f4: r4 = 8
    //     0x94a9f4: movz            x4, #0x8
    // 0x94a9f8: CheckStackOverflow
    //     0x94a9f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94a9fc: cmp             SP, x16
    //     0x94aa00: b.ls            #0x94adc8
    // 0x94aa04: add             x5, x1, #1
    // 0x94aa08: stur            x5, [fp, #-0x50]
    // 0x94aa0c: cmp             x5, x3
    // 0x94aa10: b.ge            #0x94aaa0
    // 0x94aa14: ArrayLoad: r6 = r0[r5]  ; List_1
    //     0x94aa14: add             x16, x0, x5
    //     0x94aa18: ldrb            w6, [x16, #0x17]
    // 0x94aa1c: stur            x6, [fp, #-0x48]
    // 0x94aa20: r7 = 0
    //     0x94aa20: movz            x7, #0
    // 0x94aa24: stur            x7, [fp, #-0x28]
    // 0x94aa28: CheckStackOverflow
    //     0x94aa28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94aa2c: cmp             SP, x16
    //     0x94aa30: b.ls            #0x94add0
    // 0x94aa34: cmp             x7, #8
    // 0x94aa38: b.ge            #0x94aa94
    // 0x94aa3c: sub             x1, x4, x7
    // 0x94aa40: sub             x2, x1, #1
    // 0x94aa44: cmp             x2, #0x3f
    // 0x94aa48: b.hi            #0x94add8
    // 0x94aa4c: asr             x1, x6, x2
    // 0x94aa50: ubfx            x1, x1, #0, #0x20
    // 0x94aa54: and             w2, w1, #1
    // 0x94aa58: cmp             w2, #1
    // 0x94aa5c: r16 = true
    //     0x94aa5c: add             x16, NULL, #0x20  ; true
    // 0x94aa60: r17 = false
    //     0x94aa60: add             x17, NULL, #0x30  ; false
    // 0x94aa64: csel            x1, x16, x17, eq
    // 0x94aa68: mov             x2, x1
    // 0x94aa6c: ldur            x1, [fp, #-0x20]
    // 0x94aa70: r0 = putBit()
    //     0x94aa70: bl              #0x947710  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x94aa74: ldur            x0, [fp, #-0x28]
    // 0x94aa78: add             x7, x0, #1
    // 0x94aa7c: ldur            x0, [fp, #-0x58]
    // 0x94aa80: ldur            x5, [fp, #-0x50]
    // 0x94aa84: ldur            x6, [fp, #-0x48]
    // 0x94aa88: ldur            x3, [fp, #-0x60]
    // 0x94aa8c: r4 = 8
    //     0x94aa8c: movz            x4, #0x8
    // 0x94aa90: b               #0x94aa24
    // 0x94aa94: ldur            x1, [fp, #-0x50]
    // 0x94aa98: ldur            x3, [fp, #-0x60]
    // 0x94aa9c: b               #0x94a9f0
    // 0x94aaa0: ldur            x0, [fp, #-0x38]
    // 0x94aaa4: add             x7, x0, #1
    // 0x94aaa8: ldur            x3, [fp, #-0x20]
    // 0x94aaac: ldur            x4, [fp, #-0x40]
    // 0x94aab0: b               #0x94a850
    // 0x94aab4: ldur            x0, [fp, #-0x18]
    // 0x94aab8: LoadField: r1 = r0->field_b
    //     0x94aab8: ldur            w1, [x0, #0xb]
    // 0x94aabc: r2 = LoadInt32Instr(r1)
    //     0x94aabc: sbfx            x2, x1, #1, #0x1f
    // 0x94aac0: LoadField: r1 = r0->field_f
    //     0x94aac0: ldur            w1, [x0, #0xf]
    // 0x94aac4: DecompressPointer r1
    //     0x94aac4: add             x1, x1, HEAP, lsl #32
    // 0x94aac8: r4 = 0
    //     0x94aac8: movz            x4, #0
    // 0x94aacc: r3 = 0
    //     0x94aacc: movz            x3, #0
    // 0x94aad0: CheckStackOverflow
    //     0x94aad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94aad4: cmp             SP, x16
    //     0x94aad8: b.ls            #0x94ae0c
    // 0x94aadc: cmp             x3, x2
    // 0x94aae0: b.ge            #0x94ab08
    // 0x94aae4: ArrayLoad: r5 = r1[r3]  ; Unknown_4
    //     0x94aae4: add             x16, x1, x3, lsl #2
    //     0x94aae8: ldur            w5, [x16, #0xf]
    // 0x94aaec: DecompressPointer r5
    //     0x94aaec: add             x5, x5, HEAP, lsl #32
    // 0x94aaf0: LoadField: r6 = r5->field_f
    //     0x94aaf0: ldur            x6, [x5, #0xf]
    // 0x94aaf4: add             x5, x4, x6
    // 0x94aaf8: add             x6, x3, #1
    // 0x94aafc: mov             x4, x5
    // 0x94ab00: mov             x3, x6
    // 0x94ab04: b               #0x94aad0
    // 0x94ab08: ldur            x5, [fp, #-0x20]
    // 0x94ab0c: lsl             x6, x4, #3
    // 0x94ab10: stur            x6, [fp, #-0x28]
    // 0x94ab14: LoadField: r2 = r5->field_b
    //     0x94ab14: ldur            x2, [x5, #0xb]
    // 0x94ab18: cmp             x2, x6
    // 0x94ab1c: b.gt            #0x94ad28
    // 0x94ab20: add             x1, x2, #4
    // 0x94ab24: cmp             x1, x6
    // 0x94ab28: b.gt            #0x94ab3c
    // 0x94ab2c: mov             x1, x5
    // 0x94ab30: r2 = 0
    //     0x94ab30: movz            x2, #0
    // 0x94ab34: r3 = 4
    //     0x94ab34: movz            x3, #0x4
    // 0x94ab38: r0 = put()
    //     0x94ab38: bl              #0x947628  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::put
    // 0x94ab3c: ldur            x0, [fp, #-0x20]
    // 0x94ab40: ldur            x3, [fp, #-0x40]
    // 0x94ab44: r2 = 8
    //     0x94ab44: movz            x2, #0x8
    // 0x94ab48: CheckStackOverflow
    //     0x94ab48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94ab4c: cmp             SP, x16
    //     0x94ab50: b.ls            #0x94ae14
    // 0x94ab54: LoadField: r1 = r0->field_b
    //     0x94ab54: ldur            x1, [x0, #0xb]
    // 0x94ab58: tst             x1, #7
    // 0x94ab5c: b.eq            #0x94abe4
    // 0x94ab60: sdiv            x4, x1, x2
    // 0x94ab64: LoadField: r1 = r3->field_b
    //     0x94ab64: ldur            w1, [x3, #0xb]
    // 0x94ab68: r5 = LoadInt32Instr(r1)
    //     0x94ab68: sbfx            x5, x1, #1, #0x1f
    // 0x94ab6c: stur            x5, [fp, #-0x38]
    // 0x94ab70: cmp             x5, x4
    // 0x94ab74: b.gt            #0x94abc0
    // 0x94ab78: LoadField: r1 = r3->field_f
    //     0x94ab78: ldur            w1, [x3, #0xf]
    // 0x94ab7c: DecompressPointer r1
    //     0x94ab7c: add             x1, x1, HEAP, lsl #32
    // 0x94ab80: LoadField: r4 = r1->field_b
    //     0x94ab80: ldur            w4, [x1, #0xb]
    // 0x94ab84: r1 = LoadInt32Instr(r4)
    //     0x94ab84: sbfx            x1, x4, #1, #0x1f
    // 0x94ab88: cmp             x5, x1
    // 0x94ab8c: b.ne            #0x94ab98
    // 0x94ab90: mov             x1, x3
    // 0x94ab94: r0 = _growToNextCapacity()
    //     0x94ab94: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94ab98: ldur            x0, [fp, #-0x40]
    // 0x94ab9c: ldur            x1, [fp, #-0x38]
    // 0x94aba0: add             x2, x1, #1
    // 0x94aba4: lsl             x3, x2, #1
    // 0x94aba8: StoreField: r0->field_b = r3
    //     0x94aba8: stur            w3, [x0, #0xb]
    // 0x94abac: LoadField: r2 = r0->field_f
    //     0x94abac: ldur            w2, [x0, #0xf]
    // 0x94abb0: DecompressPointer r2
    //     0x94abb0: add             x2, x2, HEAP, lsl #32
    // 0x94abb4: ArrayStore: r2[r1] = rZR  ; Unknown_4
    //     0x94abb4: add             x3, x2, x1, lsl #2
    //     0x94abb8: stur            wzr, [x3, #0xf]
    // 0x94abbc: b               #0x94abc4
    // 0x94abc0: mov             x0, x3
    // 0x94abc4: ldur            x3, [fp, #-0x20]
    // 0x94abc8: LoadField: r1 = r3->field_b
    //     0x94abc8: ldur            x1, [x3, #0xb]
    // 0x94abcc: add             x2, x1, #1
    // 0x94abd0: StoreField: r3->field_b = r2
    //     0x94abd0: stur            x2, [x3, #0xb]
    // 0x94abd4: mov             x16, x0
    // 0x94abd8: mov             x0, x3
    // 0x94abdc: mov             x3, x16
    // 0x94abe0: b               #0x94ab44
    // 0x94abe4: mov             x3, x0
    // 0x94abe8: r1 = 0
    //     0x94abe8: movz            x1, #0
    // 0x94abec: ldur            x4, [fp, #-0x28]
    // 0x94abf0: r0 = 8
    //     0x94abf0: movz            x0, #0x8
    // 0x94abf4: CheckStackOverflow
    //     0x94abf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94abf8: cmp             SP, x16
    //     0x94abfc: b.ls            #0x94ae1c
    // 0x94ac00: LoadField: r2 = r3->field_b
    //     0x94ac00: ldur            x2, [x3, #0xb]
    // 0x94ac04: cmp             x2, x4
    // 0x94ac08: b.ge            #0x94aca8
    // 0x94ac0c: add             x5, x1, #1
    // 0x94ac10: stur            x5, [fp, #-0x50]
    // 0x94ac14: tbnz            w1, #0, #0x94ac20
    // 0x94ac18: r6 = 236
    //     0x94ac18: movz            x6, #0xec
    // 0x94ac1c: b               #0x94ac24
    // 0x94ac20: r6 = 17
    //     0x94ac20: movz            x6, #0x11
    // 0x94ac24: stur            x6, [fp, #-0x48]
    // 0x94ac28: r7 = 0
    //     0x94ac28: movz            x7, #0
    // 0x94ac2c: stur            x7, [fp, #-0x38]
    // 0x94ac30: CheckStackOverflow
    //     0x94ac30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94ac34: cmp             SP, x16
    //     0x94ac38: b.ls            #0x94ae24
    // 0x94ac3c: cmp             x7, #8
    // 0x94ac40: b.ge            #0x94ac9c
    // 0x94ac44: sub             x1, x0, x7
    // 0x94ac48: sub             x2, x1, #1
    // 0x94ac4c: cmp             x2, #0x3f
    // 0x94ac50: b.hi            #0x94ae2c
    // 0x94ac54: asr             x1, x6, x2
    // 0x94ac58: ubfx            x1, x1, #0, #0x20
    // 0x94ac5c: and             w2, w1, #1
    // 0x94ac60: cmp             w2, #1
    // 0x94ac64: r16 = true
    //     0x94ac64: add             x16, NULL, #0x20  ; true
    // 0x94ac68: r17 = false
    //     0x94ac68: add             x17, NULL, #0x30  ; false
    // 0x94ac6c: csel            x1, x16, x17, eq
    // 0x94ac70: mov             x2, x1
    // 0x94ac74: mov             x1, x3
    // 0x94ac78: r0 = putBit()
    //     0x94ac78: bl              #0x947710  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x94ac7c: ldur            x0, [fp, #-0x38]
    // 0x94ac80: add             x7, x0, #1
    // 0x94ac84: ldur            x3, [fp, #-0x20]
    // 0x94ac88: ldur            x5, [fp, #-0x50]
    // 0x94ac8c: ldur            x6, [fp, #-0x48]
    // 0x94ac90: ldur            x4, [fp, #-0x28]
    // 0x94ac94: r0 = 8
    //     0x94ac94: movz            x0, #0x8
    // 0x94ac98: b               #0x94ac2c
    // 0x94ac9c: ldur            x1, [fp, #-0x50]
    // 0x94aca0: ldur            x3, [fp, #-0x20]
    // 0x94aca4: b               #0x94abec
    // 0x94aca8: ldur            x1, [fp, #-0x20]
    // 0x94acac: ldur            x2, [fp, #-0x18]
    // 0x94acb0: r0 = _createBytes()
    //     0x94acb0: bl              #0x94af1c  ; [package:qr/src/qr_code.dart] ::_createBytes
    // 0x94acb4: LeaveFrame
    //     0x94acb4: mov             SP, fp
    //     0x94acb8: ldp             fp, lr, [SP], #0x10
    // 0x94acbc: ret
    //     0x94acbc: ret             
    // 0x94acc0: r1 = Null
    //     0x94acc0: mov             x1, NULL
    // 0x94acc4: r2 = 4
    //     0x94acc4: movz            x2, #0x4
    // 0x94acc8: r0 = AllocateArray()
    //     0x94acc8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94accc: mov             x2, x0
    // 0x94acd0: r16 = "type:"
    //     0x94acd0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31dd8] "type:"
    //     0x94acd4: ldr             x16, [x16, #0xdd8]
    // 0x94acd8: StoreField: r2->field_f = r16
    //     0x94acd8: stur            w16, [x2, #0xf]
    // 0x94acdc: ldur            x3, [fp, #-8]
    // 0x94ace0: r0 = BoxInt64Instr(r3)
    //     0x94ace0: sbfiz           x0, x3, #1, #0x1f
    //     0x94ace4: cmp             x3, x0, asr #1
    //     0x94ace8: b.eq            #0x94acf4
    //     0x94acec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94acf0: stur            x3, [x0, #7]
    // 0x94acf4: StoreField: r2->field_13 = r0
    //     0x94acf4: stur            w0, [x2, #0x13]
    // 0x94acf8: str             x2, [SP]
    // 0x94acfc: r0 = _interpolate()
    //     0x94acfc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x94ad00: stur            x0, [fp, #-0x10]
    // 0x94ad04: r0 = ArgumentError()
    //     0x94ad04: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x94ad08: mov             x1, x0
    // 0x94ad0c: ldur            x0, [fp, #-0x10]
    // 0x94ad10: ArrayStore: r1[0] = r0  ; List_4
    //     0x94ad10: stur            w0, [x1, #0x17]
    // 0x94ad14: r0 = false
    //     0x94ad14: add             x0, NULL, #0x30  ; false
    // 0x94ad18: StoreField: r1->field_b = r0
    //     0x94ad18: stur            w0, [x1, #0xb]
    // 0x94ad1c: mov             x0, x1
    // 0x94ad20: r0 = Throw()
    //     0x94ad20: bl              #0xc6e4f4  ; ThrowStub
    // 0x94ad24: brk             #0
    // 0x94ad28: ldur            x3, [fp, #-0x28]
    // 0x94ad2c: r1 = Null
    //     0x94ad2c: mov             x1, NULL
    // 0x94ad30: r0 = InputTooLongException()
    //     0x94ad30: bl              #0x94ae60  ; [package:qr/src/input_too_long_exception.dart] InputTooLongException::InputTooLongException
    // 0x94ad34: r0 = Throw()
    //     0x94ad34: bl              #0xc6e4f4  ; ThrowStub
    // 0x94ad38: brk             #0
    // 0x94ad3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ad3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ad40: b               #0x94a800
    // 0x94ad44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ad44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ad48: b               #0x94a86c
    // 0x94ad4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ad4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ad50: b               #0x94a8a8
    // 0x94ad54: tbnz            x2, #0x3f, #0x94ad60
    // 0x94ad58: asr             x1, x6, #0x3f
    // 0x94ad5c: b               #0x94a8c4
    // 0x94ad60: str             x2, [THR, #0x8a0]  ; THR::
    // 0x94ad64: stp             x8, x9, [SP, #-0x10]!
    // 0x94ad68: stp             x6, x7, [SP, #-0x10]!
    // 0x94ad6c: stp             x4, x5, [SP, #-0x10]!
    // 0x94ad70: stp             x2, x3, [SP, #-0x10]!
    // 0x94ad74: SaveReg r0
    //     0x94ad74: str             x0, [SP, #-8]!
    // 0x94ad78: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x94ad7c: r4 = 0
    //     0x94ad7c: movz            x4, #0
    // 0x94ad80: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x94ad84: blr             lr
    // 0x94ad88: brk             #0
    // 0x94ad8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ad8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ad90: b               #0x94a980
    // 0x94ad94: tbnz            x2, #0x3f, #0x94ada0
    // 0x94ad98: asr             x1, x6, #0x3f
    // 0x94ad9c: b               #0x94a99c
    // 0x94ada0: str             x2, [THR, #0x8a0]  ; THR::
    // 0x94ada4: stp             x6, x7, [SP, #-0x10]!
    // 0x94ada8: stp             x4, x5, [SP, #-0x10]!
    // 0x94adac: stp             x2, x3, [SP, #-0x10]!
    // 0x94adb0: SaveReg r0
    //     0x94adb0: str             x0, [SP, #-8]!
    // 0x94adb4: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x94adb8: r4 = 0
    //     0x94adb8: movz            x4, #0
    // 0x94adbc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x94adc0: blr             lr
    // 0x94adc4: brk             #0
    // 0x94adc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94adc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94adcc: b               #0x94aa04
    // 0x94add0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94add0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94add4: b               #0x94aa34
    // 0x94add8: tbnz            x2, #0x3f, #0x94ade4
    // 0x94addc: asr             x1, x6, #0x3f
    // 0x94ade0: b               #0x94aa50
    // 0x94ade4: str             x2, [THR, #0x8a0]  ; THR::
    // 0x94ade8: stp             x6, x7, [SP, #-0x10]!
    // 0x94adec: stp             x4, x5, [SP, #-0x10]!
    // 0x94adf0: stp             x2, x3, [SP, #-0x10]!
    // 0x94adf4: SaveReg r0
    //     0x94adf4: str             x0, [SP, #-8]!
    // 0x94adf8: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x94adfc: r4 = 0
    //     0x94adfc: movz            x4, #0
    // 0x94ae00: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x94ae04: blr             lr
    // 0x94ae08: brk             #0
    // 0x94ae0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ae0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ae10: b               #0x94aadc
    // 0x94ae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ae14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ae18: b               #0x94ab54
    // 0x94ae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ae1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ae20: b               #0x94ac00
    // 0x94ae24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ae24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ae28: b               #0x94ac3c
    // 0x94ae2c: tbnz            x2, #0x3f, #0x94ae38
    // 0x94ae30: asr             x1, x6, #0x3f
    // 0x94ae34: b               #0x94ac58
    // 0x94ae38: str             x2, [THR, #0x8a0]  ; THR::
    // 0x94ae3c: stp             x6, x7, [SP, #-0x10]!
    // 0x94ae40: stp             x4, x5, [SP, #-0x10]!
    // 0x94ae44: stp             x2, x3, [SP, #-0x10]!
    // 0x94ae48: SaveReg r0
    //     0x94ae48: str             x0, [SP, #-8]!
    // 0x94ae4c: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x94ae50: r4 = 0
    //     0x94ae50: movz            x4, #0
    // 0x94ae54: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x94ae58: blr             lr
    // 0x94ae5c: brk             #0
  }
  static _ _createBytes(/* No info */) {
    // ** addr: 0x94af1c, size: 0x738
    // 0x94af1c: EnterFrame
    //     0x94af1c: stp             fp, lr, [SP, #-0x10]!
    //     0x94af20: mov             fp, SP
    // 0x94af24: AllocStack(0x98)
    //     0x94af24: sub             SP, SP, #0x98
    // 0x94af28: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x94af28: mov             x3, x1
    //     0x94af2c: mov             x0, x2
    //     0x94af30: stur            x1, [fp, #-0x10]
    //     0x94af34: stur            x2, [fp, #-0x18]
    // 0x94af38: CheckStackOverflow
    //     0x94af38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94af3c: cmp             SP, x16
    //     0x94af40: b.ls            #0x94b5f0
    // 0x94af44: LoadField: r4 = r0->field_b
    //     0x94af44: ldur            w4, [x0, #0xb]
    // 0x94af48: mov             x2, x4
    // 0x94af4c: stur            x4, [fp, #-8]
    // 0x94af50: r1 = <List<int>?>
    //     0x94af50: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df0] TypeArguments: <List<int>?>
    //     0x94af54: ldr             x1, [x1, #0xdf0]
    // 0x94af58: r0 = AllocateArray()
    //     0x94af58: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94af5c: ldur            x2, [fp, #-8]
    // 0x94af60: r1 = <List<int>?>
    //     0x94af60: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df0] TypeArguments: <List<int>?>
    //     0x94af64: ldr             x1, [x1, #0xdf0]
    // 0x94af68: stur            x0, [fp, #-0x20]
    // 0x94af6c: r0 = AllocateArray()
    //     0x94af6c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94af70: mov             x3, x0
    // 0x94af74: ldur            x2, [fp, #-8]
    // 0x94af78: stur            x3, [fp, #-0x68]
    // 0x94af7c: r5 = LoadInt32Instr(r2)
    //     0x94af7c: sbfx            x5, x2, #1, #0x1f
    // 0x94af80: ldur            x0, [fp, #-0x10]
    // 0x94af84: stur            x5, [fp, #-0x60]
    // 0x94af88: LoadField: r6 = r0->field_7
    //     0x94af88: ldur            w6, [x0, #7]
    // 0x94af8c: DecompressPointer r6
    //     0x94af8c: add             x6, x6, HEAP, lsl #32
    // 0x94af90: stur            x6, [fp, #-0x58]
    // 0x94af94: r9 = 0
    //     0x94af94: movz            x9, #0
    // 0x94af98: r4 = 0
    //     0x94af98: movz            x4, #0
    // 0x94af9c: r0 = 0
    //     0x94af9c: movz            x0, #0
    // 0x94afa0: r8 = 0
    //     0x94afa0: movz            x8, #0
    // 0x94afa4: ldur            x7, [fp, #-0x18]
    // 0x94afa8: stur            x9, [fp, #-0x48]
    // 0x94afac: stur            x8, [fp, #-0x50]
    // 0x94afb0: stur            x4, [fp, #-0x80]
    // 0x94afb4: stur            x0, [fp, #-0x88]
    // 0x94afb8: CheckStackOverflow
    //     0x94afb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94afbc: cmp             SP, x16
    //     0x94afc0: b.ls            #0x94b5f8
    // 0x94afc4: LoadField: r1 = r7->field_b
    //     0x94afc4: ldur            w1, [x7, #0xb]
    // 0x94afc8: r10 = LoadInt32Instr(r1)
    //     0x94afc8: sbfx            x10, x1, #1, #0x1f
    // 0x94afcc: cmp             x8, x10
    // 0x94afd0: b.ge            #0x94b218
    // 0x94afd4: LoadField: r1 = r7->field_f
    //     0x94afd4: ldur            w1, [x7, #0xf]
    // 0x94afd8: DecompressPointer r1
    //     0x94afd8: add             x1, x1, HEAP, lsl #32
    // 0x94afdc: ArrayLoad: r10 = r1[r8]  ; Unknown_4
    //     0x94afdc: add             x16, x1, x8, lsl #2
    //     0x94afe0: ldur            w10, [x16, #0xf]
    // 0x94afe4: DecompressPointer r10
    //     0x94afe4: add             x10, x10, HEAP, lsl #32
    // 0x94afe8: LoadField: r11 = r10->field_f
    //     0x94afe8: ldur            x11, [x10, #0xf]
    // 0x94afec: stur            x11, [fp, #-0x40]
    // 0x94aff0: LoadField: r1 = r10->field_7
    //     0x94aff0: ldur            x1, [x10, #7]
    // 0x94aff4: sub             x10, x1, x11
    // 0x94aff8: stur            x10, [fp, #-0x38]
    // 0x94affc: cmp             x4, x11
    // 0x94b000: csel            x12, x11, x4, lt
    // 0x94b004: stur            x12, [fp, #-0x30]
    // 0x94b008: cmp             x0, x10
    // 0x94b00c: csel            x13, x10, x0, lt
    // 0x94b010: stur            x13, [fp, #-0x28]
    // 0x94b014: r0 = BoxInt64Instr(r11)
    //     0x94b014: sbfiz           x0, x11, #1, #0x1f
    //     0x94b018: cmp             x11, x0, asr #1
    //     0x94b01c: b.eq            #0x94b028
    //     0x94b020: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94b024: stur            x11, [x0, #7]
    // 0x94b028: mov             x4, x0
    // 0x94b02c: mov             x0, x5
    // 0x94b030: mov             x1, x8
    // 0x94b034: cmp             x1, x0
    // 0x94b038: b.hs            #0x94b600
    // 0x94b03c: r0 = AllocateUint8Array()
    //     0x94b03c: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x94b040: ldur            x1, [fp, #-0x20]
    // 0x94b044: mov             x3, x0
    // 0x94b048: ldur            x2, [fp, #-0x50]
    // 0x94b04c: stur            x3, [fp, #-0x10]
    // 0x94b050: ArrayStore: r1[r2] = r0  ; List_4
    //     0x94b050: add             x25, x1, x2, lsl #2
    //     0x94b054: add             x25, x25, #0xf
    //     0x94b058: str             w0, [x25]
    //     0x94b05c: tbz             w0, #0, #0x94b078
    //     0x94b060: ldurb           w16, [x1, #-1]
    //     0x94b064: ldurb           w17, [x0, #-1]
    //     0x94b068: and             x16, x17, x16, lsr #2
    //     0x94b06c: tst             x16, HEAP, lsr #32
    //     0x94b070: b.eq            #0x94b078
    //     0x94b074: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94b078: ldur            x4, [fp, #-0x58]
    // 0x94b07c: LoadField: r0 = r4->field_b
    //     0x94b07c: ldur            w0, [x4, #0xb]
    // 0x94b080: r5 = LoadInt32Instr(r0)
    //     0x94b080: sbfx            x5, x0, #1, #0x1f
    // 0x94b084: LoadField: r6 = r4->field_f
    //     0x94b084: ldur            w6, [x4, #0xf]
    // 0x94b088: DecompressPointer r6
    //     0x94b088: add             x6, x6, HEAP, lsl #32
    // 0x94b08c: ldur            x7, [fp, #-0x48]
    // 0x94b090: ldur            x8, [fp, #-0x40]
    // 0x94b094: r9 = 0
    //     0x94b094: movz            x9, #0
    // 0x94b098: CheckStackOverflow
    //     0x94b098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94b09c: cmp             SP, x16
    //     0x94b0a0: b.ls            #0x94b604
    // 0x94b0a4: cmp             x9, x8
    // 0x94b0a8: b.ge            #0x94b0f4
    // 0x94b0ac: add             x10, x9, x7
    // 0x94b0b0: mov             x0, x5
    // 0x94b0b4: mov             x1, x10
    // 0x94b0b8: cmp             x1, x0
    // 0x94b0bc: b.hs            #0x94b60c
    // 0x94b0c0: ArrayLoad: r0 = r6[r10]  ; Unknown_4
    //     0x94b0c0: add             x16, x6, x10, lsl #2
    //     0x94b0c4: ldur            w0, [x16, #0xf]
    // 0x94b0c8: DecompressPointer r0
    //     0x94b0c8: add             x0, x0, HEAP, lsl #32
    // 0x94b0cc: r1 = LoadInt32Instr(r0)
    //     0x94b0cc: sbfx            x1, x0, #1, #0x1f
    //     0x94b0d0: tbz             w0, #0, #0x94b0d8
    //     0x94b0d4: ldur            x1, [x0, #7]
    // 0x94b0d8: and             w0, w1, #0xff
    // 0x94b0dc: ubfx            x0, x0, #0, #0x20
    // 0x94b0e0: ArrayStore: r3[r9] = r0  ; TypeUnknown_1
    //     0x94b0e0: add             x1, x3, x9
    //     0x94b0e4: strb            w0, [x1, #0x17]
    // 0x94b0e8: add             x0, x9, #1
    // 0x94b0ec: mov             x9, x0
    // 0x94b0f0: b               #0x94b098
    // 0x94b0f4: add             x9, x7, x8
    // 0x94b0f8: ldur            x1, [fp, #-0x38]
    // 0x94b0fc: stur            x9, [fp, #-0x70]
    // 0x94b100: r0 = _errorCorrectPolynomial()
    //     0x94b100: bl              #0x94bed8  ; [package:qr/src/qr_code.dart] ::_errorCorrectPolynomial
    // 0x94b104: stur            x0, [fp, #-0x78]
    // 0x94b108: LoadField: r1 = r0->field_7
    //     0x94b108: ldur            w1, [x0, #7]
    // 0x94b10c: DecompressPointer r1
    //     0x94b10c: add             x1, x1, HEAP, lsl #32
    // 0x94b110: LoadField: r2 = r1->field_13
    //     0x94b110: ldur            w2, [x1, #0x13]
    // 0x94b114: r1 = LoadInt32Instr(r2)
    //     0x94b114: sbfx            x1, x2, #1, #0x1f
    // 0x94b118: sub             x4, x1, #1
    // 0x94b11c: ldur            x2, [fp, #-0x10]
    // 0x94b120: mov             x3, x4
    // 0x94b124: stur            x4, [fp, #-0x38]
    // 0x94b128: r1 = Null
    //     0x94b128: mov             x1, NULL
    // 0x94b12c: r0 = QrPolynomial()
    //     0x94b12c: bl              #0x94bcb0  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x94b130: mov             x1, x0
    // 0x94b134: ldur            x2, [fp, #-0x78]
    // 0x94b138: r0 = mod()
    //     0x94b138: bl              #0x94b654  ; [package:qr/src/polynomial.dart] QrPolynomial::mod
    // 0x94b13c: mov             x1, x0
    // 0x94b140: ldur            x0, [fp, #-0x38]
    // 0x94b144: stur            x1, [fp, #-0x10]
    // 0x94b148: lsl             x4, x0, #1
    // 0x94b14c: r0 = AllocateUint8Array()
    //     0x94b14c: bl              #0xc6ffb8  ; AllocateUint8ArrayStub
    // 0x94b150: ldur            x1, [fp, #-0x68]
    // 0x94b154: mov             x3, x0
    // 0x94b158: ldur            x2, [fp, #-0x50]
    // 0x94b15c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x94b15c: add             x25, x1, x2, lsl #2
    //     0x94b160: add             x25, x25, #0xf
    //     0x94b164: str             w0, [x25]
    //     0x94b168: tbz             w0, #0, #0x94b184
    //     0x94b16c: ldurb           w16, [x1, #-1]
    //     0x94b170: ldurb           w17, [x0, #-1]
    //     0x94b174: and             x16, x17, x16, lsr #2
    //     0x94b178: tst             x16, HEAP, lsr #32
    //     0x94b17c: b.eq            #0x94b184
    //     0x94b180: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94b184: ldur            x0, [fp, #-0x10]
    // 0x94b188: LoadField: r4 = r0->field_7
    //     0x94b188: ldur            w4, [x0, #7]
    // 0x94b18c: DecompressPointer r4
    //     0x94b18c: add             x4, x4, HEAP, lsl #32
    // 0x94b190: LoadField: r0 = r4->field_13
    //     0x94b190: ldur            w0, [x4, #0x13]
    // 0x94b194: r5 = LoadInt32Instr(r0)
    //     0x94b194: sbfx            x5, x0, #1, #0x1f
    // 0x94b198: ldur            x6, [fp, #-0x38]
    // 0x94b19c: r7 = 0
    //     0x94b19c: movz            x7, #0
    // 0x94b1a0: CheckStackOverflow
    //     0x94b1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94b1a4: cmp             SP, x16
    //     0x94b1a8: b.ls            #0x94b610
    // 0x94b1ac: cmp             x7, x6
    // 0x94b1b0: b.ge            #0x94b1f4
    // 0x94b1b4: add             x0, x7, x5
    // 0x94b1b8: sub             x8, x0, x6
    // 0x94b1bc: tbnz            x8, #0x3f, #0x94b1dc
    // 0x94b1c0: mov             x0, x5
    // 0x94b1c4: mov             x1, x8
    // 0x94b1c8: cmp             x1, x0
    // 0x94b1cc: b.hs            #0x94b618
    // 0x94b1d0: ArrayLoad: r0 = r4[r8]  ; List_1
    //     0x94b1d0: add             x16, x4, x8
    //     0x94b1d4: ldrb            w0, [x16, #0x17]
    // 0x94b1d8: b               #0x94b1e0
    // 0x94b1dc: r0 = 0
    //     0x94b1dc: movz            x0, #0
    // 0x94b1e0: ArrayStore: r3[r7] = r0  ; TypeUnknown_1
    //     0x94b1e0: add             x1, x3, x7
    //     0x94b1e4: strb            w0, [x1, #0x17]
    // 0x94b1e8: add             x0, x7, #1
    // 0x94b1ec: mov             x7, x0
    // 0x94b1f0: b               #0x94b1a0
    // 0x94b1f4: add             x8, x2, #1
    // 0x94b1f8: ldur            x9, [fp, #-0x70]
    // 0x94b1fc: ldur            x4, [fp, #-0x30]
    // 0x94b200: ldur            x0, [fp, #-0x28]
    // 0x94b204: ldur            x6, [fp, #-0x58]
    // 0x94b208: ldur            x2, [fp, #-8]
    // 0x94b20c: ldur            x3, [fp, #-0x68]
    // 0x94b210: ldur            x5, [fp, #-0x60]
    // 0x94b214: b               #0x94afa4
    // 0x94b218: mov             x3, x2
    // 0x94b21c: r1 = <int>
    //     0x94b21c: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x94b220: r2 = 0
    //     0x94b220: movz            x2, #0
    // 0x94b224: r0 = _GrowableList()
    //     0x94b224: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x94b228: mov             x3, x0
    // 0x94b22c: ldur            x2, [fp, #-8]
    // 0x94b230: stur            x3, [fp, #-0x58]
    // 0x94b234: r4 = LoadInt32Instr(r2)
    //     0x94b234: sbfx            x4, x2, #1, #0x1f
    // 0x94b238: stur            x4, [fp, #-0x38]
    // 0x94b23c: r8 = 0
    //     0x94b23c: movz            x8, #0
    // 0x94b240: ldur            x6, [fp, #-0x18]
    // 0x94b244: ldur            x5, [fp, #-0x80]
    // 0x94b248: ldur            x7, [fp, #-0x20]
    // 0x94b24c: stur            x8, [fp, #-0x30]
    // 0x94b250: CheckStackOverflow
    //     0x94b250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94b254: cmp             SP, x16
    //     0x94b258: b.ls            #0x94b61c
    // 0x94b25c: cmp             x8, x5
    // 0x94b260: b.ge            #0x94b410
    // 0x94b264: r0 = BoxInt64Instr(r8)
    //     0x94b264: sbfiz           x0, x8, #1, #0x1f
    //     0x94b268: cmp             x8, x0, asr #1
    //     0x94b26c: b.eq            #0x94b278
    //     0x94b270: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94b274: stur            x8, [x0, #7]
    // 0x94b278: mov             x9, x0
    // 0x94b27c: stur            x9, [fp, #-0x10]
    // 0x94b280: r10 = 0
    //     0x94b280: movz            x10, #0
    // 0x94b284: stur            x10, [fp, #-0x28]
    // 0x94b288: CheckStackOverflow
    //     0x94b288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94b28c: cmp             SP, x16
    //     0x94b290: b.ls            #0x94b624
    // 0x94b294: LoadField: r0 = r6->field_b
    //     0x94b294: ldur            w0, [x6, #0xb]
    // 0x94b298: r1 = LoadInt32Instr(r0)
    //     0x94b298: sbfx            x1, x0, #1, #0x1f
    // 0x94b29c: cmp             x10, x1
    // 0x94b2a0: b.ge            #0x94b3f4
    // 0x94b2a4: mov             x0, x4
    // 0x94b2a8: mov             x1, x10
    // 0x94b2ac: cmp             x1, x0
    // 0x94b2b0: b.hs            #0x94b62c
    // 0x94b2b4: ArrayLoad: r0 = r7[r10]  ; Unknown_4
    //     0x94b2b4: add             x16, x7, x10, lsl #2
    //     0x94b2b8: ldur            w0, [x16, #0xf]
    // 0x94b2bc: DecompressPointer r0
    //     0x94b2bc: add             x0, x0, HEAP, lsl #32
    // 0x94b2c0: cmp             w0, NULL
    // 0x94b2c4: b.eq            #0x94b630
    // 0x94b2c8: r1 = LoadClassIdInstr(r0)
    //     0x94b2c8: ldur            x1, [x0, #-1]
    //     0x94b2cc: ubfx            x1, x1, #0xc, #0x14
    // 0x94b2d0: str             x0, [SP]
    // 0x94b2d4: mov             x0, x1
    // 0x94b2d8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x94b2d8: movz            x17, #0xbadd
    //     0x94b2dc: add             lr, x0, x17
    //     0x94b2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x94b2e4: blr             lr
    // 0x94b2e8: r1 = LoadInt32Instr(r0)
    //     0x94b2e8: sbfx            x1, x0, #1, #0x1f
    //     0x94b2ec: tbz             w0, #0, #0x94b2f4
    //     0x94b2f0: ldur            x1, [x0, #7]
    // 0x94b2f4: ldur            x2, [fp, #-0x30]
    // 0x94b2f8: cmp             x2, x1
    // 0x94b2fc: b.ge            #0x94b3c4
    // 0x94b300: ldur            x1, [fp, #-0x58]
    // 0x94b304: ldur            x4, [fp, #-0x28]
    // 0x94b308: ldur            x3, [fp, #-0x20]
    // 0x94b30c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x94b30c: add             x16, x3, x4, lsl #2
    //     0x94b310: ldur            w0, [x16, #0xf]
    // 0x94b314: DecompressPointer r0
    //     0x94b314: add             x0, x0, HEAP, lsl #32
    // 0x94b318: cmp             w0, NULL
    // 0x94b31c: b.eq            #0x94b634
    // 0x94b320: r5 = LoadClassIdInstr(r0)
    //     0x94b320: ldur            x5, [x0, #-1]
    //     0x94b324: ubfx            x5, x5, #0xc, #0x14
    // 0x94b328: ldur            x16, [fp, #-0x10]
    // 0x94b32c: stp             x16, x0, [SP]
    // 0x94b330: mov             x0, x5
    // 0x94b334: r0 = GDT[cid_x0 + -0xaa]()
    //     0x94b334: sub             lr, x0, #0xaa
    //     0x94b338: ldr             lr, [x21, lr, lsl #3]
    //     0x94b33c: blr             lr
    // 0x94b340: mov             x2, x0
    // 0x94b344: ldur            x0, [fp, #-0x58]
    // 0x94b348: stur            x2, [fp, #-0x78]
    // 0x94b34c: LoadField: r1 = r0->field_b
    //     0x94b34c: ldur            w1, [x0, #0xb]
    // 0x94b350: LoadField: r3 = r0->field_f
    //     0x94b350: ldur            w3, [x0, #0xf]
    // 0x94b354: DecompressPointer r3
    //     0x94b354: add             x3, x3, HEAP, lsl #32
    // 0x94b358: LoadField: r4 = r3->field_b
    //     0x94b358: ldur            w4, [x3, #0xb]
    // 0x94b35c: r3 = LoadInt32Instr(r1)
    //     0x94b35c: sbfx            x3, x1, #1, #0x1f
    // 0x94b360: stur            x3, [fp, #-0x40]
    // 0x94b364: r1 = LoadInt32Instr(r4)
    //     0x94b364: sbfx            x1, x4, #1, #0x1f
    // 0x94b368: cmp             x3, x1
    // 0x94b36c: b.ne            #0x94b378
    // 0x94b370: mov             x1, x0
    // 0x94b374: r0 = _growToNextCapacity()
    //     0x94b374: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94b378: ldur            x2, [fp, #-0x58]
    // 0x94b37c: ldur            x3, [fp, #-0x40]
    // 0x94b380: add             x0, x3, #1
    // 0x94b384: lsl             x1, x0, #1
    // 0x94b388: StoreField: r2->field_b = r1
    //     0x94b388: stur            w1, [x2, #0xb]
    // 0x94b38c: LoadField: r1 = r2->field_f
    //     0x94b38c: ldur            w1, [x2, #0xf]
    // 0x94b390: DecompressPointer r1
    //     0x94b390: add             x1, x1, HEAP, lsl #32
    // 0x94b394: ldur            x0, [fp, #-0x78]
    // 0x94b398: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94b398: add             x25, x1, x3, lsl #2
    //     0x94b39c: add             x25, x25, #0xf
    //     0x94b3a0: str             w0, [x25]
    //     0x94b3a4: tbz             w0, #0, #0x94b3c0
    //     0x94b3a8: ldurb           w16, [x1, #-1]
    //     0x94b3ac: ldurb           w17, [x0, #-1]
    //     0x94b3b0: and             x16, x17, x16, lsr #2
    //     0x94b3b4: tst             x16, HEAP, lsr #32
    //     0x94b3b8: b.eq            #0x94b3c0
    //     0x94b3bc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94b3c0: b               #0x94b3c8
    // 0x94b3c4: ldur            x2, [fp, #-0x58]
    // 0x94b3c8: ldur            x0, [fp, #-0x28]
    // 0x94b3cc: add             x10, x0, #1
    // 0x94b3d0: ldur            x6, [fp, #-0x18]
    // 0x94b3d4: ldur            x5, [fp, #-0x80]
    // 0x94b3d8: mov             x3, x2
    // 0x94b3dc: ldur            x8, [fp, #-0x30]
    // 0x94b3e0: ldur            x2, [fp, #-8]
    // 0x94b3e4: ldur            x7, [fp, #-0x20]
    // 0x94b3e8: ldur            x4, [fp, #-0x38]
    // 0x94b3ec: ldur            x9, [fp, #-0x10]
    // 0x94b3f0: b               #0x94b284
    // 0x94b3f4: mov             x2, x3
    // 0x94b3f8: mov             x0, x8
    // 0x94b3fc: add             x8, x0, #1
    // 0x94b400: mov             x3, x2
    // 0x94b404: ldur            x2, [fp, #-8]
    // 0x94b408: ldur            x4, [fp, #-0x38]
    // 0x94b40c: b               #0x94b240
    // 0x94b410: mov             x0, x2
    // 0x94b414: mov             x2, x3
    // 0x94b418: r3 = LoadInt32Instr(r0)
    //     0x94b418: sbfx            x3, x0, #1, #0x1f
    // 0x94b41c: stur            x3, [fp, #-0x38]
    // 0x94b420: r7 = 0
    //     0x94b420: movz            x7, #0
    // 0x94b424: ldur            x4, [fp, #-0x18]
    // 0x94b428: ldur            x5, [fp, #-0x88]
    // 0x94b42c: ldur            x6, [fp, #-0x68]
    // 0x94b430: stur            x7, [fp, #-0x30]
    // 0x94b434: CheckStackOverflow
    //     0x94b434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94b438: cmp             SP, x16
    //     0x94b43c: b.ls            #0x94b638
    // 0x94b440: cmp             x7, x5
    // 0x94b444: b.ge            #0x94b5e0
    // 0x94b448: r0 = BoxInt64Instr(r7)
    //     0x94b448: sbfiz           x0, x7, #1, #0x1f
    //     0x94b44c: cmp             x7, x0, asr #1
    //     0x94b450: b.eq            #0x94b45c
    //     0x94b454: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94b458: stur            x7, [x0, #7]
    // 0x94b45c: mov             x8, x0
    // 0x94b460: stur            x8, [fp, #-8]
    // 0x94b464: r9 = 0
    //     0x94b464: movz            x9, #0
    // 0x94b468: stur            x9, [fp, #-0x28]
    // 0x94b46c: CheckStackOverflow
    //     0x94b46c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94b470: cmp             SP, x16
    //     0x94b474: b.ls            #0x94b640
    // 0x94b478: LoadField: r0 = r4->field_b
    //     0x94b478: ldur            w0, [x4, #0xb]
    // 0x94b47c: r1 = LoadInt32Instr(r0)
    //     0x94b47c: sbfx            x1, x0, #1, #0x1f
    // 0x94b480: cmp             x9, x1
    // 0x94b484: b.ge            #0x94b5d0
    // 0x94b488: mov             x0, x3
    // 0x94b48c: mov             x1, x9
    // 0x94b490: cmp             x1, x0
    // 0x94b494: b.hs            #0x94b648
    // 0x94b498: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0x94b498: add             x16, x6, x9, lsl #2
    //     0x94b49c: ldur            w0, [x16, #0xf]
    // 0x94b4a0: DecompressPointer r0
    //     0x94b4a0: add             x0, x0, HEAP, lsl #32
    // 0x94b4a4: cmp             w0, NULL
    // 0x94b4a8: b.eq            #0x94b64c
    // 0x94b4ac: r1 = LoadClassIdInstr(r0)
    //     0x94b4ac: ldur            x1, [x0, #-1]
    //     0x94b4b0: ubfx            x1, x1, #0xc, #0x14
    // 0x94b4b4: str             x0, [SP]
    // 0x94b4b8: mov             x0, x1
    // 0x94b4bc: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x94b4bc: movz            x17, #0xbadd
    //     0x94b4c0: add             lr, x0, x17
    //     0x94b4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x94b4c8: blr             lr
    // 0x94b4cc: r1 = LoadInt32Instr(r0)
    //     0x94b4cc: sbfx            x1, x0, #1, #0x1f
    //     0x94b4d0: tbz             w0, #0, #0x94b4d8
    //     0x94b4d4: ldur            x1, [x0, #7]
    // 0x94b4d8: ldur            x2, [fp, #-0x30]
    // 0x94b4dc: cmp             x2, x1
    // 0x94b4e0: b.ge            #0x94b5a8
    // 0x94b4e4: ldur            x1, [fp, #-0x58]
    // 0x94b4e8: ldur            x4, [fp, #-0x28]
    // 0x94b4ec: ldur            x3, [fp, #-0x68]
    // 0x94b4f0: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x94b4f0: add             x16, x3, x4, lsl #2
    //     0x94b4f4: ldur            w0, [x16, #0xf]
    // 0x94b4f8: DecompressPointer r0
    //     0x94b4f8: add             x0, x0, HEAP, lsl #32
    // 0x94b4fc: cmp             w0, NULL
    // 0x94b500: b.eq            #0x94b650
    // 0x94b504: r5 = LoadClassIdInstr(r0)
    //     0x94b504: ldur            x5, [x0, #-1]
    //     0x94b508: ubfx            x5, x5, #0xc, #0x14
    // 0x94b50c: ldur            x16, [fp, #-8]
    // 0x94b510: stp             x16, x0, [SP]
    // 0x94b514: mov             x0, x5
    // 0x94b518: r0 = GDT[cid_x0 + -0xaa]()
    //     0x94b518: sub             lr, x0, #0xaa
    //     0x94b51c: ldr             lr, [x21, lr, lsl #3]
    //     0x94b520: blr             lr
    // 0x94b524: mov             x2, x0
    // 0x94b528: ldur            x0, [fp, #-0x58]
    // 0x94b52c: stur            x2, [fp, #-0x10]
    // 0x94b530: LoadField: r1 = r0->field_b
    //     0x94b530: ldur            w1, [x0, #0xb]
    // 0x94b534: LoadField: r3 = r0->field_f
    //     0x94b534: ldur            w3, [x0, #0xf]
    // 0x94b538: DecompressPointer r3
    //     0x94b538: add             x3, x3, HEAP, lsl #32
    // 0x94b53c: LoadField: r4 = r3->field_b
    //     0x94b53c: ldur            w4, [x3, #0xb]
    // 0x94b540: r3 = LoadInt32Instr(r1)
    //     0x94b540: sbfx            x3, x1, #1, #0x1f
    // 0x94b544: stur            x3, [fp, #-0x40]
    // 0x94b548: r1 = LoadInt32Instr(r4)
    //     0x94b548: sbfx            x1, x4, #1, #0x1f
    // 0x94b54c: cmp             x3, x1
    // 0x94b550: b.ne            #0x94b55c
    // 0x94b554: mov             x1, x0
    // 0x94b558: r0 = _growToNextCapacity()
    //     0x94b558: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94b55c: ldur            x2, [fp, #-0x58]
    // 0x94b560: ldur            x3, [fp, #-0x40]
    // 0x94b564: add             x4, x3, #1
    // 0x94b568: lsl             x5, x4, #1
    // 0x94b56c: StoreField: r2->field_b = r5
    //     0x94b56c: stur            w5, [x2, #0xb]
    // 0x94b570: LoadField: r1 = r2->field_f
    //     0x94b570: ldur            w1, [x2, #0xf]
    // 0x94b574: DecompressPointer r1
    //     0x94b574: add             x1, x1, HEAP, lsl #32
    // 0x94b578: ldur            x0, [fp, #-0x10]
    // 0x94b57c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94b57c: add             x25, x1, x3, lsl #2
    //     0x94b580: add             x25, x25, #0xf
    //     0x94b584: str             w0, [x25]
    //     0x94b588: tbz             w0, #0, #0x94b5a4
    //     0x94b58c: ldurb           w16, [x1, #-1]
    //     0x94b590: ldurb           w17, [x0, #-1]
    //     0x94b594: and             x16, x17, x16, lsr #2
    //     0x94b598: tst             x16, HEAP, lsr #32
    //     0x94b59c: b.eq            #0x94b5a4
    //     0x94b5a0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x94b5a4: b               #0x94b5ac
    // 0x94b5a8: ldur            x2, [fp, #-0x58]
    // 0x94b5ac: ldur            x1, [fp, #-0x28]
    // 0x94b5b0: add             x9, x1, #1
    // 0x94b5b4: ldur            x4, [fp, #-0x18]
    // 0x94b5b8: ldur            x5, [fp, #-0x88]
    // 0x94b5bc: ldur            x7, [fp, #-0x30]
    // 0x94b5c0: ldur            x6, [fp, #-0x68]
    // 0x94b5c4: ldur            x3, [fp, #-0x38]
    // 0x94b5c8: ldur            x8, [fp, #-8]
    // 0x94b5cc: b               #0x94b468
    // 0x94b5d0: mov             x1, x7
    // 0x94b5d4: add             x7, x1, #1
    // 0x94b5d8: ldur            x3, [fp, #-0x38]
    // 0x94b5dc: b               #0x94b424
    // 0x94b5e0: mov             x0, x2
    // 0x94b5e4: LeaveFrame
    //     0x94b5e4: mov             SP, fp
    //     0x94b5e8: ldp             fp, lr, [SP], #0x10
    // 0x94b5ec: ret
    //     0x94b5ec: ret             
    // 0x94b5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b5f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b5f4: b               #0x94af44
    // 0x94b5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b5f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b5fc: b               #0x94afc4
    // 0x94b600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94b600: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94b604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b604: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b608: b               #0x94b0a4
    // 0x94b60c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94b60c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94b610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b614: b               #0x94b1ac
    // 0x94b618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94b618: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94b61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b61c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b620: b               #0x94b25c
    // 0x94b624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b624: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b628: b               #0x94b294
    // 0x94b62c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94b62c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94b630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b630: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94b634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b634: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94b638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b63c: b               #0x94b440
    // 0x94b640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b640: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b644: b               #0x94b478
    // 0x94b648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94b648: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x94b64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b64c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94b650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b650: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _errorCorrectPolynomial(/* No info */) {
    // ** addr: 0x94bed8, size: 0x18c
    // 0x94bed8: EnterFrame
    //     0x94bed8: stp             fp, lr, [SP, #-0x10]!
    //     0x94bedc: mov             fp, SP
    // 0x94bee0: AllocStack(0x28)
    //     0x94bee0: sub             SP, SP, #0x28
    // 0x94bee4: r0 = 2
    //     0x94bee4: movz            x0, #0x2
    // 0x94bee8: mov             x3, x1
    // 0x94beec: stur            x1, [fp, #-8]
    // 0x94bef0: CheckStackOverflow
    //     0x94bef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94bef4: cmp             SP, x16
    //     0x94bef8: b.ls            #0x94c048
    // 0x94befc: mov             x2, x0
    // 0x94bf00: r1 = Null
    //     0x94bf00: mov             x1, NULL
    // 0x94bf04: r0 = AllocateArray()
    //     0x94bf04: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94bf08: stur            x0, [fp, #-0x10]
    // 0x94bf0c: r16 = 2
    //     0x94bf0c: movz            x16, #0x2
    // 0x94bf10: StoreField: r0->field_f = r16
    //     0x94bf10: stur            w16, [x0, #0xf]
    // 0x94bf14: r1 = <int>
    //     0x94bf14: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x94bf18: r0 = AllocateGrowableArray()
    //     0x94bf18: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x94bf1c: mov             x1, x0
    // 0x94bf20: ldur            x0, [fp, #-0x10]
    // 0x94bf24: StoreField: r1->field_f = r0
    //     0x94bf24: stur            w0, [x1, #0xf]
    // 0x94bf28: r0 = 2
    //     0x94bf28: movz            x0, #0x2
    // 0x94bf2c: StoreField: r1->field_b = r0
    //     0x94bf2c: stur            w0, [x1, #0xb]
    // 0x94bf30: mov             x2, x1
    // 0x94bf34: r1 = Null
    //     0x94bf34: mov             x1, NULL
    // 0x94bf38: r3 = 0
    //     0x94bf38: movz            x3, #0
    // 0x94bf3c: r0 = QrPolynomial()
    //     0x94bf3c: bl              #0x94bcb0  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x94bf40: mov             x2, x0
    // 0x94bf44: r1 = 0
    //     0x94bf44: movz            x1, #0
    // 0x94bf48: ldur            x0, [fp, #-8]
    // 0x94bf4c: stur            x2, [fp, #-0x10]
    // 0x94bf50: stur            x1, [fp, #-0x18]
    // 0x94bf54: CheckStackOverflow
    //     0x94bf54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94bf58: cmp             SP, x16
    //     0x94bf5c: b.ls            #0x94c050
    // 0x94bf60: cmp             x1, x0
    // 0x94bf64: b.ge            #0x94c038
    // 0x94bf68: r0 = LoadStaticField(0x13a0)
    //     0x94bf68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x94bf6c: ldr             x0, [x0, #0x2740]
    // 0x94bf70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x94bf74: cmp             w0, w16
    // 0x94bf78: b.ne            #0x94bf88
    // 0x94bf7c: r2 = _expTable
    //     0x94bf7c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e00] Field <::._expTable@1454014454>: static late final (offset: 0x13a0)
    //     0x94bf80: ldr             x2, [x2, #0xe00]
    // 0x94bf84: r0 = InitLateFinalStaticField()
    //     0x94bf84: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x94bf88: mov             x2, x0
    // 0x94bf8c: ldur            x4, [fp, #-0x18]
    // 0x94bf90: r3 = 255
    //     0x94bf90: movz            x3, #0xff
    // 0x94bf94: sdiv            x0, x4, x3
    // 0x94bf98: msub            x5, x0, x3, x4
    // 0x94bf9c: cmp             x5, xzr
    // 0x94bfa0: b.lt            #0x94c058
    // 0x94bfa4: LoadField: r0 = r2->field_13
    //     0x94bfa4: ldur            w0, [x2, #0x13]
    // 0x94bfa8: r1 = LoadInt32Instr(r0)
    //     0x94bfa8: sbfx            x1, x0, #1, #0x1f
    // 0x94bfac: mov             x0, x1
    // 0x94bfb0: mov             x1, x5
    // 0x94bfb4: cmp             x1, x0
    // 0x94bfb8: b.hs            #0x94c060
    // 0x94bfbc: ArrayLoad: r0 = r2[r5]  ; List_1
    //     0x94bfbc: add             x16, x2, x5
    //     0x94bfc0: ldrb            w0, [x16, #0x17]
    // 0x94bfc4: stur            x0, [fp, #-0x20]
    // 0x94bfc8: r1 = Null
    //     0x94bfc8: mov             x1, NULL
    // 0x94bfcc: r2 = 4
    //     0x94bfcc: movz            x2, #0x4
    // 0x94bfd0: r0 = AllocateArray()
    //     0x94bfd0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x94bfd4: stur            x0, [fp, #-0x28]
    // 0x94bfd8: r16 = 2
    //     0x94bfd8: movz            x16, #0x2
    // 0x94bfdc: StoreField: r0->field_f = r16
    //     0x94bfdc: stur            w16, [x0, #0xf]
    // 0x94bfe0: ldur            x1, [fp, #-0x20]
    // 0x94bfe4: lsl             x2, x1, #1
    // 0x94bfe8: StoreField: r0->field_13 = r2
    //     0x94bfe8: stur            w2, [x0, #0x13]
    // 0x94bfec: r1 = <int>
    //     0x94bfec: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x94bff0: r0 = AllocateGrowableArray()
    //     0x94bff0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x94bff4: mov             x1, x0
    // 0x94bff8: ldur            x0, [fp, #-0x28]
    // 0x94bffc: StoreField: r1->field_f = r0
    //     0x94bffc: stur            w0, [x1, #0xf]
    // 0x94c000: r0 = 4
    //     0x94c000: movz            x0, #0x4
    // 0x94c004: StoreField: r1->field_b = r0
    //     0x94c004: stur            w0, [x1, #0xb]
    // 0x94c008: mov             x2, x1
    // 0x94c00c: r1 = Null
    //     0x94c00c: mov             x1, NULL
    // 0x94c010: r3 = 0
    //     0x94c010: movz            x3, #0
    // 0x94c014: r0 = QrPolynomial()
    //     0x94c014: bl              #0x94bcb0  ; [package:qr/src/polynomial.dart] QrPolynomial::QrPolynomial
    // 0x94c018: ldur            x1, [fp, #-0x10]
    // 0x94c01c: mov             x2, x0
    // 0x94c020: r0 = multiply()
    //     0x94c020: bl              #0x94c064  ; [package:qr/src/polynomial.dart] QrPolynomial::multiply
    // 0x94c024: ldur            x1, [fp, #-0x18]
    // 0x94c028: add             x3, x1, #1
    // 0x94c02c: mov             x2, x0
    // 0x94c030: mov             x1, x3
    // 0x94c034: b               #0x94bf48
    // 0x94c038: ldur            x0, [fp, #-0x10]
    // 0x94c03c: LeaveFrame
    //     0x94c03c: mov             SP, fp
    //     0x94c040: ldp             fp, lr, [SP], #0x10
    // 0x94c044: ret
    //     0x94c044: ret             
    // 0x94c048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c048: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c04c: b               #0x94befc
    // 0x94c050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c050: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c054: b               #0x94bf60
    // 0x94c058: add             x5, x5, x3
    // 0x94c05c: b               #0x94bfa4
    // 0x94c060: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94c060: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 795, size: 0x28, field offset: 0x8
class QrCode extends Object {

  factory _ QrCode.fromData(/* No info */) {
    // ** addr: 0x946eac, size: 0xac
    // 0x946eac: EnterFrame
    //     0x946eac: stp             fp, lr, [SP, #-0x10]!
    //     0x946eb0: mov             fp, SP
    // 0x946eb4: AllocStack(0x20)
    //     0x946eb4: sub             SP, SP, #0x20
    // 0x946eb8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x946eb8: mov             x0, x2
    //     0x946ebc: stur            x2, [fp, #-8]
    // 0x946ec0: CheckStackOverflow
    //     0x946ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x946ec4: cmp             SP, x16
    //     0x946ec8: b.ls            #0x946f50
    // 0x946ecc: mov             x2, x0
    // 0x946ed0: r1 = Null
    //     0x946ed0: mov             x1, NULL
    // 0x946ed4: r0 = QrByte()
    //     0x946ed4: bl              #0x947b20  ; [package:qr/src/byte.dart] QrByte::QrByte
    // 0x946ed8: r1 = Null
    //     0x946ed8: mov             x1, NULL
    // 0x946edc: r2 = 2
    //     0x946edc: movz            x2, #0x2
    // 0x946ee0: stur            x0, [fp, #-0x10]
    // 0x946ee4: r0 = AllocateArray()
    //     0x946ee4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x946ee8: mov             x2, x0
    // 0x946eec: ldur            x0, [fp, #-0x10]
    // 0x946ef0: stur            x2, [fp, #-0x18]
    // 0x946ef4: StoreField: r2->field_f = r0
    //     0x946ef4: stur            w0, [x2, #0xf]
    // 0x946ef8: r1 = <QrDatum>
    //     0x946ef8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e58] TypeArguments: <QrDatum>
    //     0x946efc: ldr             x1, [x1, #0xe58]
    // 0x946f00: r0 = AllocateGrowableArray()
    //     0x946f00: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x946f04: mov             x1, x0
    // 0x946f08: ldur            x0, [fp, #-0x18]
    // 0x946f0c: StoreField: r1->field_f = r0
    //     0x946f0c: stur            w0, [x1, #0xf]
    // 0x946f10: r0 = 2
    //     0x946f10: movz            x0, #0x2
    // 0x946f14: StoreField: r1->field_b = r0
    //     0x946f14: stur            w0, [x1, #0xb]
    // 0x946f18: r0 = _calculateTypeNumberFromData()
    //     0x946f18: bl              #0x947140  ; [package:qr/src/qr_code.dart] QrCode::_calculateTypeNumberFromData
    // 0x946f1c: stur            x0, [fp, #-0x20]
    // 0x946f20: r0 = QrCode()
    //     0x946f20: bl              #0x947134  ; AllocateQrCodeStub -> QrCode (size=0x28)
    // 0x946f24: mov             x1, x0
    // 0x946f28: ldur            x2, [fp, #-0x20]
    // 0x946f2c: stur            x0, [fp, #-0x10]
    // 0x946f30: r0 = QrCode()
    //     0x946f30: bl              #0x94706c  ; [package:qr/src/qr_code.dart] QrCode::QrCode
    // 0x946f34: ldur            x1, [fp, #-0x10]
    // 0x946f38: ldur            x2, [fp, #-8]
    // 0x946f3c: r0 = addData()
    //     0x946f3c: bl              #0x946f58  ; [package:qr/src/qr_code.dart] QrCode::addData
    // 0x946f40: ldur            x0, [fp, #-0x10]
    // 0x946f44: LeaveFrame
    //     0x946f44: mov             SP, fp
    //     0x946f48: ldp             fp, lr, [SP], #0x10
    // 0x946f4c: ret
    //     0x946f4c: ret             
    // 0x946f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946f50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946f54: b               #0x946ecc
  }
  _ addData(/* No info */) {
    // ** addr: 0x946f58, size: 0x4c
    // 0x946f58: EnterFrame
    //     0x946f58: stp             fp, lr, [SP, #-0x10]!
    //     0x946f5c: mov             fp, SP
    // 0x946f60: AllocStack(0x8)
    //     0x946f60: sub             SP, SP, #8
    // 0x946f64: SetupParameters(QrCode this /* r1 => r0, fp-0x8 */)
    //     0x946f64: mov             x0, x1
    //     0x946f68: stur            x1, [fp, #-8]
    // 0x946f6c: CheckStackOverflow
    //     0x946f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x946f70: cmp             SP, x16
    //     0x946f74: b.ls            #0x946f9c
    // 0x946f78: r1 = Null
    //     0x946f78: mov             x1, NULL
    // 0x946f7c: r0 = QrByte()
    //     0x946f7c: bl              #0x947b20  ; [package:qr/src/byte.dart] QrByte::QrByte
    // 0x946f80: ldur            x1, [fp, #-8]
    // 0x946f84: mov             x2, x0
    // 0x946f88: r0 = _addToList()
    //     0x946f88: bl              #0x946fa4  ; [package:qr/src/qr_code.dart] QrCode::_addToList
    // 0x946f8c: r0 = Null
    //     0x946f8c: mov             x0, NULL
    // 0x946f90: LeaveFrame
    //     0x946f90: mov             SP, fp
    //     0x946f94: ldp             fp, lr, [SP], #0x10
    // 0x946f98: ret
    //     0x946f98: ret             
    // 0x946f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x946f9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x946fa0: b               #0x946f78
  }
  _ _addToList(/* No info */) {
    // ** addr: 0x946fa4, size: 0xc8
    // 0x946fa4: EnterFrame
    //     0x946fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x946fa8: mov             fp, SP
    // 0x946fac: AllocStack(0x20)
    //     0x946fac: sub             SP, SP, #0x20
    // 0x946fb0: SetupParameters(QrCode this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x946fb0: mov             x0, x2
    //     0x946fb4: stur            x2, [fp, #-0x20]
    //     0x946fb8: mov             x2, x1
    //     0x946fbc: stur            x1, [fp, #-0x18]
    // 0x946fc0: CheckStackOverflow
    //     0x946fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x946fc4: cmp             SP, x16
    //     0x946fc8: b.ls            #0x947064
    // 0x946fcc: LoadField: r3 = r2->field_23
    //     0x946fcc: ldur            w3, [x2, #0x23]
    // 0x946fd0: DecompressPointer r3
    //     0x946fd0: add             x3, x3, HEAP, lsl #32
    // 0x946fd4: stur            x3, [fp, #-0x10]
    // 0x946fd8: LoadField: r1 = r3->field_b
    //     0x946fd8: ldur            w1, [x3, #0xb]
    // 0x946fdc: LoadField: r4 = r3->field_f
    //     0x946fdc: ldur            w4, [x3, #0xf]
    // 0x946fe0: DecompressPointer r4
    //     0x946fe0: add             x4, x4, HEAP, lsl #32
    // 0x946fe4: LoadField: r5 = r4->field_b
    //     0x946fe4: ldur            w5, [x4, #0xb]
    // 0x946fe8: r4 = LoadInt32Instr(r1)
    //     0x946fe8: sbfx            x4, x1, #1, #0x1f
    // 0x946fec: stur            x4, [fp, #-8]
    // 0x946ff0: r1 = LoadInt32Instr(r5)
    //     0x946ff0: sbfx            x1, x5, #1, #0x1f
    // 0x946ff4: cmp             x4, x1
    // 0x946ff8: b.ne            #0x947004
    // 0x946ffc: mov             x1, x3
    // 0x947000: r0 = _growToNextCapacity()
    //     0x947000: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x947004: ldur            x2, [fp, #-0x18]
    // 0x947008: ldur            x3, [fp, #-0x10]
    // 0x94700c: ldur            x4, [fp, #-8]
    // 0x947010: add             x5, x4, #1
    // 0x947014: lsl             x6, x5, #1
    // 0x947018: StoreField: r3->field_b = r6
    //     0x947018: stur            w6, [x3, #0xb]
    // 0x94701c: LoadField: r1 = r3->field_f
    //     0x94701c: ldur            w1, [x3, #0xf]
    // 0x947020: DecompressPointer r1
    //     0x947020: add             x1, x1, HEAP, lsl #32
    // 0x947024: ldur            x0, [fp, #-0x20]
    // 0x947028: ArrayStore: r1[r4] = r0  ; List_4
    //     0x947028: add             x25, x1, x4, lsl #2
    //     0x94702c: add             x25, x25, #0xf
    //     0x947030: str             w0, [x25]
    //     0x947034: tbz             w0, #0, #0x947050
    //     0x947038: ldurb           w16, [x1, #-1]
    //     0x94703c: ldurb           w17, [x0, #-1]
    //     0x947040: and             x16, x17, x16, lsr #2
    //     0x947044: tst             x16, HEAP, lsr #32
    //     0x947048: b.eq            #0x947050
    //     0x94704c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x947050: StoreField: r2->field_1f = rNULL
    //     0x947050: stur            NULL, [x2, #0x1f]
    // 0x947054: r0 = Null
    //     0x947054: mov             x0, NULL
    // 0x947058: LeaveFrame
    //     0x947058: mov             SP, fp
    //     0x94705c: ldp             fp, lr, [SP], #0x10
    // 0x947060: ret
    //     0x947060: ret             
    // 0x947064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947064: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947068: b               #0x946fcc
  }
  _ QrCode(/* No info */) {
    // ** addr: 0x94706c, size: 0xb0
    // 0x94706c: EnterFrame
    //     0x94706c: stp             fp, lr, [SP, #-0x10]!
    //     0x947070: mov             fp, SP
    // 0x947074: AllocStack(0x10)
    //     0x947074: sub             SP, SP, #0x10
    // 0x947078: SetupParameters(QrCode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x947078: mov             x3, x1
    //     0x94707c: mov             x0, x2
    //     0x947080: stur            x1, [fp, #-8]
    //     0x947084: stur            x2, [fp, #-0x10]
    // 0x947088: CheckStackOverflow
    //     0x947088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94708c: cmp             SP, x16
    //     0x947090: b.ls            #0x947114
    // 0x947094: r1 = <QrDatum>
    //     0x947094: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e58] TypeArguments: <QrDatum>
    //     0x947098: ldr             x1, [x1, #0xe58]
    // 0x94709c: r2 = 0
    //     0x94709c: movz            x2, #0
    // 0x9470a0: r0 = _GrowableList()
    //     0x9470a0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9470a4: ldur            x1, [fp, #-8]
    // 0x9470a8: StoreField: r1->field_23 = r0
    //     0x9470a8: stur            w0, [x1, #0x23]
    //     0x9470ac: ldurb           w16, [x1, #-1]
    //     0x9470b0: ldurb           w17, [x0, #-1]
    //     0x9470b4: and             x16, x17, x16, lsr #2
    //     0x9470b8: tst             x16, HEAP, lsr #32
    //     0x9470bc: b.eq            #0x9470c4
    //     0x9470c0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9470c4: ldur            x0, [fp, #-0x10]
    // 0x9470c8: StoreField: r1->field_7 = r0
    //     0x9470c8: stur            x0, [x1, #7]
    // 0x9470cc: StoreField: r1->field_f = rZR
    //     0x9470cc: stur            xzr, [x1, #0xf]
    // 0x9470d0: lsl             x2, x0, #2
    // 0x9470d4: add             x3, x2, #0x11
    // 0x9470d8: ArrayStore: r1[0] = r3  ; List_8
    //     0x9470d8: stur            x3, [x1, #0x17]
    // 0x9470dc: mov             x1, x0
    // 0x9470e0: r2 = 1
    //     0x9470e0: movz            x2, #0x1
    // 0x9470e4: r3 = 40
    //     0x9470e4: movz            x3, #0x28
    // 0x9470e8: r5 = "typeNumber"
    //     0x9470e8: add             x5, PP, #0x31, lsl #12  ; [pp+0x31e60] "typeNumber"
    //     0x9470ec: ldr             x5, [x5, #0xe60]
    // 0x9470f0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x9470f0: ldr             x4, [PP, #0x1f0]  ; [pp+0x1f0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x9470f4: r0 = checkValueInInterval()
    //     0x9470f4: bl              #0x541d74  ; [dart:core] RangeError::checkValueInInterval
    // 0x9470f8: r4 = const [0, 0, 0, 0, null]
    //     0x9470f8: add             x4, PP, #8, lsl #12  ; [pp+0x8740] List(5) [0, 0, 0, 0, Null]
    //     0x9470fc: ldr             x4, [x4, #0x740]
    // 0x947100: r0 = checkValidIndex()
    //     0x947100: bl              #0x94711c  ; [dart:core] RangeError::checkValidIndex
    // 0x947104: r0 = Null
    //     0x947104: mov             x0, NULL
    // 0x947108: LeaveFrame
    //     0x947108: mov             SP, fp
    //     0x94710c: ldp             fp, lr, [SP], #0x10
    // 0x947110: ret
    //     0x947110: ret             
    // 0x947114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947114: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947118: b               #0x947094
  }
  static _ _calculateTypeNumberFromData(/* No info */) {
    // ** addr: 0x947140, size: 0x4c8
    // 0x947140: EnterFrame
    //     0x947140: stp             fp, lr, [SP, #-0x10]!
    //     0x947144: mov             fp, SP
    // 0x947148: AllocStack(0x60)
    //     0x947148: sub             SP, SP, #0x60
    // 0x94714c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x94714c: mov             x0, x1
    //     0x947150: stur            x1, [fp, #-0x10]
    // 0x947154: CheckStackOverflow
    //     0x947154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x947158: cmp             SP, x16
    //     0x94715c: b.ls            #0x947528
    // 0x947160: r2 = 1
    //     0x947160: movz            x2, #0x1
    // 0x947164: stur            x2, [fp, #-8]
    // 0x947168: CheckStackOverflow
    //     0x947168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94716c: cmp             SP, x16
    //     0x947170: b.ls            #0x947530
    // 0x947174: cmp             x2, #0x28
    // 0x947178: b.ge            #0x9474b0
    // 0x94717c: mov             x1, x2
    // 0x947180: r0 = getRSBlocks()
    //     0x947180: bl              #0x947890  ; [package:qr/src/rs_block.dart] QrRsBlock::getRSBlocks
    // 0x947184: stur            x0, [fp, #-0x18]
    // 0x947188: r0 = QrBitBuffer()
    //     0x947188: bl              #0x947884  ; AllocateQrBitBufferStub -> QrBitBuffer (size=0x14)
    // 0x94718c: stur            x0, [fp, #-0x20]
    // 0x947190: StoreField: r0->field_b = rZR
    //     0x947190: stur            xzr, [x0, #0xb]
    // 0x947194: r1 = <int>
    //     0x947194: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x947198: r2 = 0
    //     0x947198: movz            x2, #0
    // 0x94719c: r0 = _GrowableList()
    //     0x94719c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9471a0: ldur            x3, [fp, #-0x20]
    // 0x9471a4: StoreField: r3->field_7 = r0
    //     0x9471a4: stur            w0, [x3, #7]
    //     0x9471a8: ldurb           w16, [x3, #-1]
    //     0x9471ac: ldurb           w17, [x0, #-1]
    //     0x9471b0: and             x16, x17, x16, lsr #2
    //     0x9471b4: tst             x16, HEAP, lsr #32
    //     0x9471b8: b.eq            #0x9471c0
    //     0x9471bc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9471c0: ldur            x0, [fp, #-0x18]
    // 0x9471c4: LoadField: r1 = r0->field_b
    //     0x9471c4: ldur            w1, [x0, #0xb]
    // 0x9471c8: r2 = LoadInt32Instr(r1)
    //     0x9471c8: sbfx            x2, x1, #1, #0x1f
    // 0x9471cc: LoadField: r1 = r0->field_f
    //     0x9471cc: ldur            w1, [x0, #0xf]
    // 0x9471d0: DecompressPointer r1
    //     0x9471d0: add             x1, x1, HEAP, lsl #32
    // 0x9471d4: r4 = 0
    //     0x9471d4: movz            x4, #0
    // 0x9471d8: r0 = 0
    //     0x9471d8: movz            x0, #0
    // 0x9471dc: stur            x4, [fp, #-0x38]
    // 0x9471e0: CheckStackOverflow
    //     0x9471e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9471e4: cmp             SP, x16
    //     0x9471e8: b.ls            #0x947538
    // 0x9471ec: cmp             x0, x2
    // 0x9471f0: b.ge            #0x947218
    // 0x9471f4: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x9471f4: add             x16, x1, x0, lsl #2
    //     0x9471f8: ldur            w5, [x16, #0xf]
    // 0x9471fc: DecompressPointer r5
    //     0x9471fc: add             x5, x5, HEAP, lsl #32
    // 0x947200: LoadField: r6 = r5->field_f
    //     0x947200: ldur            x6, [x5, #0xf]
    // 0x947204: add             x5, x4, x6
    // 0x947208: add             x6, x0, #1
    // 0x94720c: mov             x4, x5
    // 0x947210: mov             x0, x6
    // 0x947214: b               #0x9471dc
    // 0x947218: r7 = 0
    //     0x947218: movz            x7, #0
    // 0x94721c: ldur            x0, [fp, #-0x10]
    // 0x947220: ldur            x6, [fp, #-8]
    // 0x947224: r5 = 4
    //     0x947224: movz            x5, #0x4
    // 0x947228: stur            x7, [fp, #-0x30]
    // 0x94722c: CheckStackOverflow
    //     0x94722c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x947230: cmp             SP, x16
    //     0x947234: b.ls            #0x947540
    // 0x947238: LoadField: r1 = r0->field_b
    //     0x947238: ldur            w1, [x0, #0xb]
    // 0x94723c: r2 = LoadInt32Instr(r1)
    //     0x94723c: sbfx            x2, x1, #1, #0x1f
    // 0x947240: cmp             x7, x2
    // 0x947244: b.ge            #0x947480
    // 0x947248: LoadField: r1 = r0->field_f
    //     0x947248: ldur            w1, [x0, #0xf]
    // 0x94724c: DecompressPointer r1
    //     0x94724c: add             x1, x1, HEAP, lsl #32
    // 0x947250: ArrayLoad: r8 = r1[r7]  ; Unknown_4
    //     0x947250: add             x16, x1, x7, lsl #2
    //     0x947254: ldur            w8, [x16, #0xf]
    // 0x947258: DecompressPointer r8
    //     0x947258: add             x8, x8, HEAP, lsl #32
    // 0x94725c: stur            x8, [fp, #-0x18]
    // 0x947260: r9 = 0
    //     0x947260: movz            x9, #0
    // 0x947264: stur            x9, [fp, #-0x28]
    // 0x947268: CheckStackOverflow
    //     0x947268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94726c: cmp             SP, x16
    //     0x947270: b.ls            #0x947548
    // 0x947274: cmp             x9, #4
    // 0x947278: b.ge            #0x9472dc
    // 0x94727c: sub             x1, x5, x9
    // 0x947280: sub             x2, x1, #1
    // 0x947284: cmp             x2, #0x3f
    // 0x947288: b.hi            #0x947550
    // 0x94728c: asr             x1, x5, x2
    // 0x947290: ubfx            x1, x1, #0, #0x20
    // 0x947294: and             w2, w1, #1
    // 0x947298: cmp             w2, #1
    // 0x94729c: r16 = true
    //     0x94729c: add             x16, NULL, #0x20  ; true
    // 0x9472a0: r17 = false
    //     0x9472a0: add             x17, NULL, #0x30  ; false
    // 0x9472a4: csel            x1, x16, x17, eq
    // 0x9472a8: mov             x2, x1
    // 0x9472ac: mov             x1, x3
    // 0x9472b0: r0 = putBit()
    //     0x9472b0: bl              #0x947710  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x9472b4: ldur            x0, [fp, #-0x28]
    // 0x9472b8: add             x9, x0, #1
    // 0x9472bc: ldur            x0, [fp, #-0x10]
    // 0x9472c0: ldur            x6, [fp, #-8]
    // 0x9472c4: ldur            x3, [fp, #-0x20]
    // 0x9472c8: ldur            x4, [fp, #-0x38]
    // 0x9472cc: ldur            x7, [fp, #-0x30]
    // 0x9472d0: ldur            x8, [fp, #-0x18]
    // 0x9472d4: r5 = 4
    //     0x9472d4: movz            x5, #0x4
    // 0x9472d8: b               #0x947264
    // 0x9472dc: mov             x0, x6
    // 0x9472e0: mov             x1, x8
    // 0x9472e4: LoadField: r3 = r1->field_f
    //     0x9472e4: ldur            w3, [x1, #0xf]
    // 0x9472e8: DecompressPointer r3
    //     0x9472e8: add             x3, x3, HEAP, lsl #32
    // 0x9472ec: stur            x3, [fp, #-0x50]
    // 0x9472f0: LoadField: r4 = r3->field_13
    //     0x9472f0: ldur            w4, [x3, #0x13]
    // 0x9472f4: stur            x4, [fp, #-0x18]
    // 0x9472f8: cmp             x0, #1
    // 0x9472fc: b.lt            #0x947310
    // 0x947300: cmp             x0, #0xa
    // 0x947304: b.ge            #0x947310
    // 0x947308: r5 = 8
    //     0x947308: movz            x5, #0x8
    // 0x94730c: b               #0x94732c
    // 0x947310: cmp             x0, #0x1b
    // 0x947314: b.ge            #0x947320
    // 0x947318: r5 = 16
    //     0x947318: movz            x5, #0x10
    // 0x94731c: b               #0x94732c
    // 0x947320: cmp             x0, #0x29
    // 0x947324: b.ge            #0x9474c0
    // 0x947328: r5 = 16
    //     0x947328: movz            x5, #0x10
    // 0x94732c: stur            x5, [fp, #-0x48]
    // 0x947330: r6 = LoadInt32Instr(r4)
    //     0x947330: sbfx            x6, x4, #1, #0x1f
    // 0x947334: stur            x6, [fp, #-0x40]
    // 0x947338: r7 = 0
    //     0x947338: movz            x7, #0
    // 0x94733c: stur            x7, [fp, #-0x28]
    // 0x947340: CheckStackOverflow
    //     0x947340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x947344: cmp             SP, x16
    //     0x947348: b.ls            #0x947588
    // 0x94734c: cmp             x7, x5
    // 0x947350: b.ge            #0x9473ac
    // 0x947354: sub             x1, x5, x7
    // 0x947358: sub             x2, x1, #1
    // 0x94735c: cmp             x2, #0x3f
    // 0x947360: b.hi            #0x947590
    // 0x947364: asr             x1, x6, x2
    // 0x947368: ubfx            x1, x1, #0, #0x20
    // 0x94736c: and             w2, w1, #1
    // 0x947370: cmp             w2, #1
    // 0x947374: r16 = true
    //     0x947374: add             x16, NULL, #0x20  ; true
    // 0x947378: r17 = false
    //     0x947378: add             x17, NULL, #0x30  ; false
    // 0x94737c: csel            x1, x16, x17, eq
    // 0x947380: mov             x2, x1
    // 0x947384: ldur            x1, [fp, #-0x20]
    // 0x947388: r0 = putBit()
    //     0x947388: bl              #0x947710  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x94738c: ldur            x0, [fp, #-0x28]
    // 0x947390: add             x7, x0, #1
    // 0x947394: ldur            x0, [fp, #-8]
    // 0x947398: ldur            x3, [fp, #-0x50]
    // 0x94739c: ldur            x5, [fp, #-0x48]
    // 0x9473a0: ldur            x4, [fp, #-0x18]
    // 0x9473a4: ldur            x6, [fp, #-0x40]
    // 0x9473a8: b               #0x94733c
    // 0x9473ac: mov             x0, x4
    // 0x9473b0: r3 = LoadInt32Instr(r0)
    //     0x9473b0: sbfx            x3, x0, #1, #0x1f
    // 0x9473b4: stur            x3, [fp, #-0x58]
    // 0x9473b8: r1 = -1
    //     0x9473b8: movn            x1, #0
    // 0x9473bc: ldur            x0, [fp, #-0x50]
    // 0x9473c0: r4 = 8
    //     0x9473c0: movz            x4, #0x8
    // 0x9473c4: CheckStackOverflow
    //     0x9473c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9473c8: cmp             SP, x16
    //     0x9473cc: b.ls            #0x9475c4
    // 0x9473d0: add             x5, x1, #1
    // 0x9473d4: stur            x5, [fp, #-0x48]
    // 0x9473d8: cmp             x5, x3
    // 0x9473dc: b.ge            #0x94746c
    // 0x9473e0: ArrayLoad: r6 = r0[r5]  ; List_1
    //     0x9473e0: add             x16, x0, x5
    //     0x9473e4: ldrb            w6, [x16, #0x17]
    // 0x9473e8: stur            x6, [fp, #-0x40]
    // 0x9473ec: r7 = 0
    //     0x9473ec: movz            x7, #0
    // 0x9473f0: stur            x7, [fp, #-0x28]
    // 0x9473f4: CheckStackOverflow
    //     0x9473f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9473f8: cmp             SP, x16
    //     0x9473fc: b.ls            #0x9475cc
    // 0x947400: cmp             x7, #8
    // 0x947404: b.ge            #0x947460
    // 0x947408: sub             x1, x4, x7
    // 0x94740c: sub             x2, x1, #1
    // 0x947410: cmp             x2, #0x3f
    // 0x947414: b.hi            #0x9475d4
    // 0x947418: asr             x1, x6, x2
    // 0x94741c: ubfx            x1, x1, #0, #0x20
    // 0x947420: and             w2, w1, #1
    // 0x947424: cmp             w2, #1
    // 0x947428: r16 = true
    //     0x947428: add             x16, NULL, #0x20  ; true
    // 0x94742c: r17 = false
    //     0x94742c: add             x17, NULL, #0x30  ; false
    // 0x947430: csel            x1, x16, x17, eq
    // 0x947434: mov             x2, x1
    // 0x947438: ldur            x1, [fp, #-0x20]
    // 0x94743c: r0 = putBit()
    //     0x94743c: bl              #0x947710  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x947440: ldur            x0, [fp, #-0x28]
    // 0x947444: add             x7, x0, #1
    // 0x947448: ldur            x0, [fp, #-0x50]
    // 0x94744c: ldur            x5, [fp, #-0x48]
    // 0x947450: ldur            x6, [fp, #-0x40]
    // 0x947454: ldur            x3, [fp, #-0x58]
    // 0x947458: r4 = 8
    //     0x947458: movz            x4, #0x8
    // 0x94745c: b               #0x9473f0
    // 0x947460: ldur            x1, [fp, #-0x48]
    // 0x947464: ldur            x3, [fp, #-0x58]
    // 0x947468: b               #0x9473bc
    // 0x94746c: ldur            x0, [fp, #-0x30]
    // 0x947470: add             x7, x0, #1
    // 0x947474: ldur            x3, [fp, #-0x20]
    // 0x947478: ldur            x4, [fp, #-0x38]
    // 0x94747c: b               #0x94721c
    // 0x947480: mov             x0, x3
    // 0x947484: mov             x1, x4
    // 0x947488: LoadField: r2 = r0->field_b
    //     0x947488: ldur            x2, [x0, #0xb]
    // 0x94748c: lsl             x0, x1, #3
    // 0x947490: cmp             x2, x0
    // 0x947494: b.le            #0x9474a8
    // 0x947498: ldur            x0, [fp, #-8]
    // 0x94749c: add             x2, x0, #1
    // 0x9474a0: ldur            x0, [fp, #-0x10]
    // 0x9474a4: b               #0x947164
    // 0x9474a8: ldur            x0, [fp, #-8]
    // 0x9474ac: b               #0x9474b4
    // 0x9474b0: mov             x0, x2
    // 0x9474b4: LeaveFrame
    //     0x9474b4: mov             SP, fp
    //     0x9474b8: ldp             fp, lr, [SP], #0x10
    // 0x9474bc: ret
    //     0x9474bc: ret             
    // 0x9474c0: r1 = Null
    //     0x9474c0: mov             x1, NULL
    // 0x9474c4: r2 = 4
    //     0x9474c4: movz            x2, #0x4
    // 0x9474c8: r0 = AllocateArray()
    //     0x9474c8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9474cc: mov             x2, x0
    // 0x9474d0: r16 = "type:"
    //     0x9474d0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31dd8] "type:"
    //     0x9474d4: ldr             x16, [x16, #0xdd8]
    // 0x9474d8: StoreField: r2->field_f = r16
    //     0x9474d8: stur            w16, [x2, #0xf]
    // 0x9474dc: ldur            x3, [fp, #-8]
    // 0x9474e0: r0 = BoxInt64Instr(r3)
    //     0x9474e0: sbfiz           x0, x3, #1, #0x1f
    //     0x9474e4: cmp             x3, x0, asr #1
    //     0x9474e8: b.eq            #0x9474f4
    //     0x9474ec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9474f0: stur            x3, [x0, #7]
    // 0x9474f4: StoreField: r2->field_13 = r0
    //     0x9474f4: stur            w0, [x2, #0x13]
    // 0x9474f8: str             x2, [SP]
    // 0x9474fc: r0 = _interpolate()
    //     0x9474fc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x947500: stur            x0, [fp, #-0x10]
    // 0x947504: r0 = ArgumentError()
    //     0x947504: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x947508: mov             x1, x0
    // 0x94750c: ldur            x0, [fp, #-0x10]
    // 0x947510: ArrayStore: r1[0] = r0  ; List_4
    //     0x947510: stur            w0, [x1, #0x17]
    // 0x947514: r0 = false
    //     0x947514: add             x0, NULL, #0x30  ; false
    // 0x947518: StoreField: r1->field_b = r0
    //     0x947518: stur            w0, [x1, #0xb]
    // 0x94751c: mov             x0, x1
    // 0x947520: r0 = Throw()
    //     0x947520: bl              #0xc6e4f4  ; ThrowStub
    // 0x947524: brk             #0
    // 0x947528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947528: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94752c: b               #0x947160
    // 0x947530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947530: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947534: b               #0x947174
    // 0x947538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947538: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94753c: b               #0x9471ec
    // 0x947540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947540: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x947544: b               #0x947238
    // 0x947548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947548: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94754c: b               #0x947274
    // 0x947550: tbnz            x2, #0x3f, #0x94755c
    // 0x947554: asr             x1, x5, #0x3f
    // 0x947558: b               #0x947290
    // 0x94755c: str             x2, [THR, #0x8a0]  ; THR::
    // 0x947560: stp             x8, x9, [SP, #-0x10]!
    // 0x947564: stp             x6, x7, [SP, #-0x10]!
    // 0x947568: stp             x4, x5, [SP, #-0x10]!
    // 0x94756c: stp             x2, x3, [SP, #-0x10]!
    // 0x947570: SaveReg r0
    //     0x947570: str             x0, [SP, #-8]!
    // 0x947574: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x947578: r4 = 0
    //     0x947578: movz            x4, #0
    // 0x94757c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x947580: blr             lr
    // 0x947584: brk             #0
    // 0x947588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x947588: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94758c: b               #0x94734c
    // 0x947590: tbnz            x2, #0x3f, #0x94759c
    // 0x947594: asr             x1, x6, #0x3f
    // 0x947598: b               #0x947368
    // 0x94759c: str             x2, [THR, #0x8a0]  ; THR::
    // 0x9475a0: stp             x6, x7, [SP, #-0x10]!
    // 0x9475a4: stp             x4, x5, [SP, #-0x10]!
    // 0x9475a8: stp             x2, x3, [SP, #-0x10]!
    // 0x9475ac: SaveReg r0
    //     0x9475ac: str             x0, [SP, #-8]!
    // 0x9475b0: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9475b4: r4 = 0
    //     0x9475b4: movz            x4, #0
    // 0x9475b8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x9475bc: blr             lr
    // 0x9475c0: brk             #0
    // 0x9475c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9475c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9475c8: b               #0x9473d0
    // 0x9475cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9475cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9475d0: b               #0x947400
    // 0x9475d4: tbnz            x2, #0x3f, #0x9475e0
    // 0x9475d8: asr             x1, x6, #0x3f
    // 0x9475dc: b               #0x94741c
    // 0x9475e0: str             x2, [THR, #0x8a0]  ; THR::
    // 0x9475e4: stp             x6, x7, [SP, #-0x10]!
    // 0x9475e8: stp             x4, x5, [SP, #-0x10]!
    // 0x9475ec: stp             x2, x3, [SP, #-0x10]!
    // 0x9475f0: SaveReg r0
    //     0x9475f0: str             x0, [SP, #-8]!
    // 0x9475f4: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9475f8: r4 = 0
    //     0x9475f8: movz            x4, #0
    // 0x9475fc: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x947600: blr             lr
    // 0x947604: brk             #0
  }
  get _ dataCache(/* No info */) {
    // ** addr: 0x94a758, size: 0x84
    // 0x94a758: EnterFrame
    //     0x94a758: stp             fp, lr, [SP, #-0x10]!
    //     0x94a75c: mov             fp, SP
    // 0x94a760: AllocStack(0x8)
    //     0x94a760: sub             SP, SP, #8
    // 0x94a764: SetupParameters(QrCode this /* r1 => r0, fp-0x8 */)
    //     0x94a764: mov             x0, x1
    //     0x94a768: stur            x1, [fp, #-8]
    // 0x94a76c: CheckStackOverflow
    //     0x94a76c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94a770: cmp             SP, x16
    //     0x94a774: b.ls            #0x94a7d4
    // 0x94a778: LoadField: r1 = r0->field_1f
    //     0x94a778: ldur            w1, [x0, #0x1f]
    // 0x94a77c: DecompressPointer r1
    //     0x94a77c: add             x1, x1, HEAP, lsl #32
    // 0x94a780: cmp             w1, NULL
    // 0x94a784: b.ne            #0x94a7c4
    // 0x94a788: LoadField: r1 = r0->field_7
    //     0x94a788: ldur            x1, [x0, #7]
    // 0x94a78c: LoadField: r2 = r0->field_23
    //     0x94a78c: ldur            w2, [x0, #0x23]
    // 0x94a790: DecompressPointer r2
    //     0x94a790: add             x2, x2, HEAP, lsl #32
    // 0x94a794: r0 = _createData()
    //     0x94a794: bl              #0x94a7dc  ; [package:qr/src/qr_code.dart] ::_createData
    // 0x94a798: mov             x1, x0
    // 0x94a79c: ldur            x2, [fp, #-8]
    // 0x94a7a0: StoreField: r2->field_1f = r0
    //     0x94a7a0: stur            w0, [x2, #0x1f]
    //     0x94a7a4: ldurb           w16, [x2, #-1]
    //     0x94a7a8: ldurb           w17, [x0, #-1]
    //     0x94a7ac: and             x16, x17, x16, lsr #2
    //     0x94a7b0: tst             x16, HEAP, lsr #32
    //     0x94a7b4: b.eq            #0x94a7bc
    //     0x94a7b8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x94a7bc: mov             x0, x1
    // 0x94a7c0: b               #0x94a7c8
    // 0x94a7c4: mov             x0, x1
    // 0x94a7c8: LeaveFrame
    //     0x94a7c8: mov             SP, fp
    //     0x94a7cc: ldp             fp, lr, [SP], #0x10
    // 0x94a7d0: ret
    //     0x94a7d0: ret             
    // 0x94a7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a7d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a7d8: b               #0x94a778
  }
}
