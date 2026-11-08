// lib: , url: package:lottie/src/animation/content/trim_path_content.dart

// class id: 1049610, size: 0x8
class :: {
}

// class id: 1043, size: 0x24, field offset: 0x8
class TrimPathContent extends Object
    implements Content {

  _ TrimPathContent(/* No info */) {
    // ** addr: 0xc3b9ec, size: 0x510
    // 0xc3b9ec: EnterFrame
    //     0xc3b9ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b9f0: mov             fp, SP
    // 0xc3b9f4: AllocStack(0x40)
    //     0xc3b9f4: sub             SP, SP, #0x40
    // 0xc3b9f8: SetupParameters(TrimPathContent this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc3b9f8: mov             x4, x1
    //     0xc3b9fc: mov             x0, x2
    //     0xc3ba00: stur            x1, [fp, #-8]
    //     0xc3ba04: stur            x2, [fp, #-0x10]
    //     0xc3ba08: stur            x3, [fp, #-0x18]
    // 0xc3ba0c: CheckStackOverflow
    //     0xc3ba0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3ba10: cmp             SP, x16
    //     0xc3ba14: b.ls            #0xc3bef4
    // 0xc3ba18: r1 = <(dynamic this) => void?>
    //     0xc3ba18: ldr             x1, [PP, #0x1ab8]  ; [pp+0x1ab8] TypeArguments: <(dynamic this) => void?>
    // 0xc3ba1c: r2 = 0
    //     0xc3ba1c: movz            x2, #0
    // 0xc3ba20: r0 = _GrowableList()
    //     0xc3ba20: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc3ba24: ldur            x2, [fp, #-8]
    // 0xc3ba28: StoreField: r2->field_f = r0
    //     0xc3ba28: stur            w0, [x2, #0xf]
    //     0xc3ba2c: ldurb           w16, [x2, #-1]
    //     0xc3ba30: ldurb           w17, [x0, #-1]
    //     0xc3ba34: and             x16, x17, x16, lsr #2
    //     0xc3ba38: tst             x16, HEAP, lsr #32
    //     0xc3ba3c: b.eq            #0xc3ba44
    //     0xc3ba40: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3ba44: ldur            x3, [fp, #-0x18]
    // 0xc3ba48: LoadField: r0 = r3->field_7
    //     0xc3ba48: ldur            w0, [x3, #7]
    // 0xc3ba4c: DecompressPointer r0
    //     0xc3ba4c: add             x0, x0, HEAP, lsl #32
    // 0xc3ba50: StoreField: r2->field_7 = r0
    //     0xc3ba50: stur            w0, [x2, #7]
    //     0xc3ba54: ldurb           w16, [x2, #-1]
    //     0xc3ba58: ldurb           w17, [x0, #-1]
    //     0xc3ba5c: and             x16, x17, x16, lsr #2
    //     0xc3ba60: tst             x16, HEAP, lsr #32
    //     0xc3ba64: b.eq            #0xc3ba6c
    //     0xc3ba68: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3ba6c: LoadField: r0 = r3->field_1b
    //     0xc3ba6c: ldur            w0, [x3, #0x1b]
    // 0xc3ba70: DecompressPointer r0
    //     0xc3ba70: add             x0, x0, HEAP, lsl #32
    // 0xc3ba74: StoreField: r2->field_b = r0
    //     0xc3ba74: stur            w0, [x2, #0xb]
    // 0xc3ba78: LoadField: r0 = r3->field_b
    //     0xc3ba78: ldur            w0, [x3, #0xb]
    // 0xc3ba7c: DecompressPointer r0
    //     0xc3ba7c: add             x0, x0, HEAP, lsl #32
    // 0xc3ba80: StoreField: r2->field_13 = r0
    //     0xc3ba80: stur            w0, [x2, #0x13]
    //     0xc3ba84: ldurb           w16, [x2, #-1]
    //     0xc3ba88: ldurb           w17, [x0, #-1]
    //     0xc3ba8c: and             x16, x17, x16, lsr #2
    //     0xc3ba90: tst             x16, HEAP, lsr #32
    //     0xc3ba94: b.eq            #0xc3ba9c
    //     0xc3ba98: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3ba9c: LoadField: r1 = r3->field_f
    //     0xc3ba9c: ldur            w1, [x3, #0xf]
    // 0xc3baa0: DecompressPointer r1
    //     0xc3baa0: add             x1, x1, HEAP, lsl #32
    // 0xc3baa4: r0 = createAnimation()
    //     0xc3baa4: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc3baa8: mov             x3, x0
    // 0xc3baac: ldur            x2, [fp, #-8]
    // 0xc3bab0: stur            x3, [fp, #-0x20]
    // 0xc3bab4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3bab4: stur            w0, [x2, #0x17]
    //     0xc3bab8: ldurb           w16, [x2, #-1]
    //     0xc3babc: ldurb           w17, [x0, #-1]
    //     0xc3bac0: and             x16, x17, x16, lsr #2
    //     0xc3bac4: tst             x16, HEAP, lsr #32
    //     0xc3bac8: b.eq            #0xc3bad0
    //     0xc3bacc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3bad0: ldur            x0, [fp, #-0x18]
    // 0xc3bad4: LoadField: r1 = r0->field_13
    //     0xc3bad4: ldur            w1, [x0, #0x13]
    // 0xc3bad8: DecompressPointer r1
    //     0xc3bad8: add             x1, x1, HEAP, lsl #32
    // 0xc3badc: r0 = createAnimation()
    //     0xc3badc: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc3bae0: mov             x3, x0
    // 0xc3bae4: ldur            x2, [fp, #-8]
    // 0xc3bae8: stur            x3, [fp, #-0x28]
    // 0xc3baec: StoreField: r2->field_1b = r0
    //     0xc3baec: stur            w0, [x2, #0x1b]
    //     0xc3baf0: ldurb           w16, [x2, #-1]
    //     0xc3baf4: ldurb           w17, [x0, #-1]
    //     0xc3baf8: and             x16, x17, x16, lsr #2
    //     0xc3bafc: tst             x16, HEAP, lsr #32
    //     0xc3bb00: b.eq            #0xc3bb08
    //     0xc3bb04: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3bb08: ldur            x0, [fp, #-0x18]
    // 0xc3bb0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3bb0c: ldur            w1, [x0, #0x17]
    // 0xc3bb10: DecompressPointer r1
    //     0xc3bb10: add             x1, x1, HEAP, lsl #32
    // 0xc3bb14: r0 = createAnimation()
    //     0xc3bb14: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xc3bb18: mov             x3, x0
    // 0xc3bb1c: ldur            x2, [fp, #-8]
    // 0xc3bb20: stur            x3, [fp, #-0x38]
    // 0xc3bb24: StoreField: r2->field_1f = r0
    //     0xc3bb24: stur            w0, [x2, #0x1f]
    //     0xc3bb28: ldurb           w16, [x2, #-1]
    //     0xc3bb2c: ldurb           w17, [x0, #-1]
    //     0xc3bb30: and             x16, x17, x16, lsr #2
    //     0xc3bb34: tst             x16, HEAP, lsr #32
    //     0xc3bb38: b.eq            #0xc3bb40
    //     0xc3bb3c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc3bb40: ldur            x0, [fp, #-0x10]
    // 0xc3bb44: LoadField: r4 = r0->field_43
    //     0xc3bb44: ldur            w4, [x0, #0x43]
    // 0xc3bb48: DecompressPointer r4
    //     0xc3bb48: add             x4, x4, HEAP, lsl #32
    // 0xc3bb4c: stur            x4, [fp, #-0x18]
    // 0xc3bb50: LoadField: r0 = r4->field_b
    //     0xc3bb50: ldur            w0, [x4, #0xb]
    // 0xc3bb54: LoadField: r1 = r4->field_f
    //     0xc3bb54: ldur            w1, [x4, #0xf]
    // 0xc3bb58: DecompressPointer r1
    //     0xc3bb58: add             x1, x1, HEAP, lsl #32
    // 0xc3bb5c: LoadField: r5 = r1->field_b
    //     0xc3bb5c: ldur            w5, [x1, #0xb]
    // 0xc3bb60: r6 = LoadInt32Instr(r0)
    //     0xc3bb60: sbfx            x6, x0, #1, #0x1f
    // 0xc3bb64: stur            x6, [fp, #-0x30]
    // 0xc3bb68: r0 = LoadInt32Instr(r5)
    //     0xc3bb68: sbfx            x0, x5, #1, #0x1f
    // 0xc3bb6c: cmp             x6, x0
    // 0xc3bb70: b.ne            #0xc3bb7c
    // 0xc3bb74: mov             x1, x4
    // 0xc3bb78: r0 = _growToNextCapacity()
    //     0xc3bb78: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3bb7c: ldur            x2, [fp, #-0x18]
    // 0xc3bb80: ldur            x3, [fp, #-0x30]
    // 0xc3bb84: add             x4, x3, #1
    // 0xc3bb88: stur            x4, [fp, #-0x40]
    // 0xc3bb8c: lsl             x0, x4, #1
    // 0xc3bb90: StoreField: r2->field_b = r0
    //     0xc3bb90: stur            w0, [x2, #0xb]
    // 0xc3bb94: LoadField: r5 = r2->field_f
    //     0xc3bb94: ldur            w5, [x2, #0xf]
    // 0xc3bb98: DecompressPointer r5
    //     0xc3bb98: add             x5, x5, HEAP, lsl #32
    // 0xc3bb9c: mov             x1, x5
    // 0xc3bba0: ldur            x0, [fp, #-0x20]
    // 0xc3bba4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc3bba4: add             x25, x1, x3, lsl #2
    //     0xc3bba8: add             x25, x25, #0xf
    //     0xc3bbac: str             w0, [x25]
    //     0xc3bbb0: tbz             w0, #0, #0xc3bbcc
    //     0xc3bbb4: ldurb           w16, [x1, #-1]
    //     0xc3bbb8: ldurb           w17, [x0, #-1]
    //     0xc3bbbc: and             x16, x17, x16, lsr #2
    //     0xc3bbc0: tst             x16, HEAP, lsr #32
    //     0xc3bbc4: b.eq            #0xc3bbcc
    //     0xc3bbc8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3bbcc: LoadField: r0 = r5->field_b
    //     0xc3bbcc: ldur            w0, [x5, #0xb]
    // 0xc3bbd0: r1 = LoadInt32Instr(r0)
    //     0xc3bbd0: sbfx            x1, x0, #1, #0x1f
    // 0xc3bbd4: cmp             x4, x1
    // 0xc3bbd8: b.ne            #0xc3bbe4
    // 0xc3bbdc: mov             x1, x2
    // 0xc3bbe0: r0 = _growToNextCapacity()
    //     0xc3bbe0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3bbe4: ldur            x2, [fp, #-0x18]
    // 0xc3bbe8: ldur            x3, [fp, #-0x40]
    // 0xc3bbec: add             x4, x3, #1
    // 0xc3bbf0: stur            x4, [fp, #-0x30]
    // 0xc3bbf4: lsl             x0, x4, #1
    // 0xc3bbf8: StoreField: r2->field_b = r0
    //     0xc3bbf8: stur            w0, [x2, #0xb]
    // 0xc3bbfc: LoadField: r5 = r2->field_f
    //     0xc3bbfc: ldur            w5, [x2, #0xf]
    // 0xc3bc00: DecompressPointer r5
    //     0xc3bc00: add             x5, x5, HEAP, lsl #32
    // 0xc3bc04: mov             x1, x5
    // 0xc3bc08: ldur            x0, [fp, #-0x28]
    // 0xc3bc0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc3bc0c: add             x25, x1, x3, lsl #2
    //     0xc3bc10: add             x25, x25, #0xf
    //     0xc3bc14: str             w0, [x25]
    //     0xc3bc18: tbz             w0, #0, #0xc3bc34
    //     0xc3bc1c: ldurb           w16, [x1, #-1]
    //     0xc3bc20: ldurb           w17, [x0, #-1]
    //     0xc3bc24: and             x16, x17, x16, lsr #2
    //     0xc3bc28: tst             x16, HEAP, lsr #32
    //     0xc3bc2c: b.eq            #0xc3bc34
    //     0xc3bc30: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3bc34: LoadField: r0 = r5->field_b
    //     0xc3bc34: ldur            w0, [x5, #0xb]
    // 0xc3bc38: r1 = LoadInt32Instr(r0)
    //     0xc3bc38: sbfx            x1, x0, #1, #0x1f
    // 0xc3bc3c: cmp             x4, x1
    // 0xc3bc40: b.ne            #0xc3bc4c
    // 0xc3bc44: mov             x1, x2
    // 0xc3bc48: r0 = _growToNextCapacity()
    //     0xc3bc48: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3bc4c: ldur            x3, [fp, #-0x20]
    // 0xc3bc50: ldur            x0, [fp, #-0x18]
    // 0xc3bc54: ldur            x2, [fp, #-0x30]
    // 0xc3bc58: add             x1, x2, #1
    // 0xc3bc5c: lsl             x4, x1, #1
    // 0xc3bc60: StoreField: r0->field_b = r4
    //     0xc3bc60: stur            w4, [x0, #0xb]
    // 0xc3bc64: LoadField: r1 = r0->field_f
    //     0xc3bc64: ldur            w1, [x0, #0xf]
    // 0xc3bc68: DecompressPointer r1
    //     0xc3bc68: add             x1, x1, HEAP, lsl #32
    // 0xc3bc6c: ldur            x0, [fp, #-0x38]
    // 0xc3bc70: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3bc70: add             x25, x1, x2, lsl #2
    //     0xc3bc74: add             x25, x25, #0xf
    //     0xc3bc78: str             w0, [x25]
    //     0xc3bc7c: tbz             w0, #0, #0xc3bc98
    //     0xc3bc80: ldurb           w16, [x1, #-1]
    //     0xc3bc84: ldurb           w17, [x0, #-1]
    //     0xc3bc88: and             x16, x17, x16, lsr #2
    //     0xc3bc8c: tst             x16, HEAP, lsr #32
    //     0xc3bc90: b.eq            #0xc3bc98
    //     0xc3bc94: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3bc98: LoadField: r0 = r3->field_b
    //     0xc3bc98: ldur            w0, [x3, #0xb]
    // 0xc3bc9c: DecompressPointer r0
    //     0xc3bc9c: add             x0, x0, HEAP, lsl #32
    // 0xc3bca0: stur            x0, [fp, #-0x18]
    // 0xc3bca4: LoadField: r3 = r0->field_7
    //     0xc3bca4: ldur            w3, [x0, #7]
    // 0xc3bca8: DecompressPointer r3
    //     0xc3bca8: add             x3, x3, HEAP, lsl #32
    // 0xc3bcac: ldur            x2, [fp, #-8]
    // 0xc3bcb0: stur            x3, [fp, #-0x10]
    // 0xc3bcb4: r1 = Function '_onValueChanged@1234145731':.
    //     0xc3bcb4: add             x1, PP, #0x40, lsl #12  ; [pp+0x404f0] AnonymousClosure: (0xc3befc), in [package:lottie/src/animation/content/trim_path_content.dart] TrimPathContent::_onValueChanged (0xc3bf34)
    //     0xc3bcb8: ldr             x1, [x1, #0x4f0]
    // 0xc3bcbc: r0 = AllocateClosure()
    //     0xc3bcbc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc3bcc0: ldur            x2, [fp, #-0x10]
    // 0xc3bcc4: mov             x3, x0
    // 0xc3bcc8: r1 = Null
    //     0xc3bcc8: mov             x1, NULL
    // 0xc3bccc: stur            x3, [fp, #-8]
    // 0xc3bcd0: cmp             w2, NULL
    // 0xc3bcd4: b.eq            #0xc3bcf4
    // 0xc3bcd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc3bcd8: ldur            w4, [x2, #0x17]
    // 0xc3bcdc: DecompressPointer r4
    //     0xc3bcdc: add             x4, x4, HEAP, lsl #32
    // 0xc3bce0: r8 = X0
    //     0xc3bce0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc3bce4: LoadField: r9 = r4->field_7
    //     0xc3bce4: ldur            x9, [x4, #7]
    // 0xc3bce8: r3 = Null
    //     0xc3bce8: add             x3, PP, #0x40, lsl #12  ; [pp+0x404f8] Null
    //     0xc3bcec: ldr             x3, [x3, #0x4f8]
    // 0xc3bcf0: blr             x9
    // 0xc3bcf4: ldur            x0, [fp, #-0x18]
    // 0xc3bcf8: LoadField: r1 = r0->field_b
    //     0xc3bcf8: ldur            w1, [x0, #0xb]
    // 0xc3bcfc: LoadField: r2 = r0->field_f
    //     0xc3bcfc: ldur            w2, [x0, #0xf]
    // 0xc3bd00: DecompressPointer r2
    //     0xc3bd00: add             x2, x2, HEAP, lsl #32
    // 0xc3bd04: LoadField: r3 = r2->field_b
    //     0xc3bd04: ldur            w3, [x2, #0xb]
    // 0xc3bd08: r2 = LoadInt32Instr(r1)
    //     0xc3bd08: sbfx            x2, x1, #1, #0x1f
    // 0xc3bd0c: stur            x2, [fp, #-0x30]
    // 0xc3bd10: r1 = LoadInt32Instr(r3)
    //     0xc3bd10: sbfx            x1, x3, #1, #0x1f
    // 0xc3bd14: cmp             x2, x1
    // 0xc3bd18: b.ne            #0xc3bd24
    // 0xc3bd1c: mov             x1, x0
    // 0xc3bd20: r0 = _growToNextCapacity()
    //     0xc3bd20: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3bd24: ldur            x3, [fp, #-0x28]
    // 0xc3bd28: ldur            x0, [fp, #-0x18]
    // 0xc3bd2c: ldur            x2, [fp, #-0x30]
    // 0xc3bd30: add             x1, x2, #1
    // 0xc3bd34: lsl             x4, x1, #1
    // 0xc3bd38: StoreField: r0->field_b = r4
    //     0xc3bd38: stur            w4, [x0, #0xb]
    // 0xc3bd3c: LoadField: r1 = r0->field_f
    //     0xc3bd3c: ldur            w1, [x0, #0xf]
    // 0xc3bd40: DecompressPointer r1
    //     0xc3bd40: add             x1, x1, HEAP, lsl #32
    // 0xc3bd44: ldur            x0, [fp, #-8]
    // 0xc3bd48: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3bd48: add             x25, x1, x2, lsl #2
    //     0xc3bd4c: add             x25, x25, #0xf
    //     0xc3bd50: str             w0, [x25]
    //     0xc3bd54: tbz             w0, #0, #0xc3bd70
    //     0xc3bd58: ldurb           w16, [x1, #-1]
    //     0xc3bd5c: ldurb           w17, [x0, #-1]
    //     0xc3bd60: and             x16, x17, x16, lsr #2
    //     0xc3bd64: tst             x16, HEAP, lsr #32
    //     0xc3bd68: b.eq            #0xc3bd70
    //     0xc3bd6c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3bd70: LoadField: r4 = r3->field_b
    //     0xc3bd70: ldur            w4, [x3, #0xb]
    // 0xc3bd74: DecompressPointer r4
    //     0xc3bd74: add             x4, x4, HEAP, lsl #32
    // 0xc3bd78: stur            x4, [fp, #-0x10]
    // 0xc3bd7c: LoadField: r2 = r4->field_7
    //     0xc3bd7c: ldur            w2, [x4, #7]
    // 0xc3bd80: DecompressPointer r2
    //     0xc3bd80: add             x2, x2, HEAP, lsl #32
    // 0xc3bd84: ldur            x0, [fp, #-8]
    // 0xc3bd88: r1 = Null
    //     0xc3bd88: mov             x1, NULL
    // 0xc3bd8c: cmp             w2, NULL
    // 0xc3bd90: b.eq            #0xc3bdb0
    // 0xc3bd94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc3bd94: ldur            w4, [x2, #0x17]
    // 0xc3bd98: DecompressPointer r4
    //     0xc3bd98: add             x4, x4, HEAP, lsl #32
    // 0xc3bd9c: r8 = X0
    //     0xc3bd9c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc3bda0: LoadField: r9 = r4->field_7
    //     0xc3bda0: ldur            x9, [x4, #7]
    // 0xc3bda4: r3 = Null
    //     0xc3bda4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40508] Null
    //     0xc3bda8: ldr             x3, [x3, #0x508]
    // 0xc3bdac: blr             x9
    // 0xc3bdb0: ldur            x0, [fp, #-0x10]
    // 0xc3bdb4: LoadField: r1 = r0->field_b
    //     0xc3bdb4: ldur            w1, [x0, #0xb]
    // 0xc3bdb8: LoadField: r2 = r0->field_f
    //     0xc3bdb8: ldur            w2, [x0, #0xf]
    // 0xc3bdbc: DecompressPointer r2
    //     0xc3bdbc: add             x2, x2, HEAP, lsl #32
    // 0xc3bdc0: LoadField: r3 = r2->field_b
    //     0xc3bdc0: ldur            w3, [x2, #0xb]
    // 0xc3bdc4: r2 = LoadInt32Instr(r1)
    //     0xc3bdc4: sbfx            x2, x1, #1, #0x1f
    // 0xc3bdc8: stur            x2, [fp, #-0x30]
    // 0xc3bdcc: r1 = LoadInt32Instr(r3)
    //     0xc3bdcc: sbfx            x1, x3, #1, #0x1f
    // 0xc3bdd0: cmp             x2, x1
    // 0xc3bdd4: b.ne            #0xc3bde0
    // 0xc3bdd8: mov             x1, x0
    // 0xc3bddc: r0 = _growToNextCapacity()
    //     0xc3bddc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3bde0: ldur            x3, [fp, #-0x38]
    // 0xc3bde4: ldur            x0, [fp, #-0x10]
    // 0xc3bde8: ldur            x2, [fp, #-0x30]
    // 0xc3bdec: add             x1, x2, #1
    // 0xc3bdf0: lsl             x4, x1, #1
    // 0xc3bdf4: StoreField: r0->field_b = r4
    //     0xc3bdf4: stur            w4, [x0, #0xb]
    // 0xc3bdf8: LoadField: r1 = r0->field_f
    //     0xc3bdf8: ldur            w1, [x0, #0xf]
    // 0xc3bdfc: DecompressPointer r1
    //     0xc3bdfc: add             x1, x1, HEAP, lsl #32
    // 0xc3be00: ldur            x0, [fp, #-8]
    // 0xc3be04: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3be04: add             x25, x1, x2, lsl #2
    //     0xc3be08: add             x25, x25, #0xf
    //     0xc3be0c: str             w0, [x25]
    //     0xc3be10: tbz             w0, #0, #0xc3be2c
    //     0xc3be14: ldurb           w16, [x1, #-1]
    //     0xc3be18: ldurb           w17, [x0, #-1]
    //     0xc3be1c: and             x16, x17, x16, lsr #2
    //     0xc3be20: tst             x16, HEAP, lsr #32
    //     0xc3be24: b.eq            #0xc3be2c
    //     0xc3be28: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3be2c: LoadField: r4 = r3->field_b
    //     0xc3be2c: ldur            w4, [x3, #0xb]
    // 0xc3be30: DecompressPointer r4
    //     0xc3be30: add             x4, x4, HEAP, lsl #32
    // 0xc3be34: stur            x4, [fp, #-0x10]
    // 0xc3be38: LoadField: r2 = r4->field_7
    //     0xc3be38: ldur            w2, [x4, #7]
    // 0xc3be3c: DecompressPointer r2
    //     0xc3be3c: add             x2, x2, HEAP, lsl #32
    // 0xc3be40: ldur            x0, [fp, #-8]
    // 0xc3be44: r1 = Null
    //     0xc3be44: mov             x1, NULL
    // 0xc3be48: cmp             w2, NULL
    // 0xc3be4c: b.eq            #0xc3be6c
    // 0xc3be50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc3be50: ldur            w4, [x2, #0x17]
    // 0xc3be54: DecompressPointer r4
    //     0xc3be54: add             x4, x4, HEAP, lsl #32
    // 0xc3be58: r8 = X0
    //     0xc3be58: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xc3be5c: LoadField: r9 = r4->field_7
    //     0xc3be5c: ldur            x9, [x4, #7]
    // 0xc3be60: r3 = Null
    //     0xc3be60: add             x3, PP, #0x40, lsl #12  ; [pp+0x40518] Null
    //     0xc3be64: ldr             x3, [x3, #0x518]
    // 0xc3be68: blr             x9
    // 0xc3be6c: ldur            x0, [fp, #-0x10]
    // 0xc3be70: LoadField: r1 = r0->field_b
    //     0xc3be70: ldur            w1, [x0, #0xb]
    // 0xc3be74: LoadField: r2 = r0->field_f
    //     0xc3be74: ldur            w2, [x0, #0xf]
    // 0xc3be78: DecompressPointer r2
    //     0xc3be78: add             x2, x2, HEAP, lsl #32
    // 0xc3be7c: LoadField: r3 = r2->field_b
    //     0xc3be7c: ldur            w3, [x2, #0xb]
    // 0xc3be80: r2 = LoadInt32Instr(r1)
    //     0xc3be80: sbfx            x2, x1, #1, #0x1f
    // 0xc3be84: stur            x2, [fp, #-0x30]
    // 0xc3be88: r1 = LoadInt32Instr(r3)
    //     0xc3be88: sbfx            x1, x3, #1, #0x1f
    // 0xc3be8c: cmp             x2, x1
    // 0xc3be90: b.ne            #0xc3be9c
    // 0xc3be94: mov             x1, x0
    // 0xc3be98: r0 = _growToNextCapacity()
    //     0xc3be98: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3be9c: ldur            x2, [fp, #-0x10]
    // 0xc3bea0: ldur            x3, [fp, #-0x30]
    // 0xc3bea4: add             x4, x3, #1
    // 0xc3bea8: lsl             x5, x4, #1
    // 0xc3beac: StoreField: r2->field_b = r5
    //     0xc3beac: stur            w5, [x2, #0xb]
    // 0xc3beb0: LoadField: r1 = r2->field_f
    //     0xc3beb0: ldur            w1, [x2, #0xf]
    // 0xc3beb4: DecompressPointer r1
    //     0xc3beb4: add             x1, x1, HEAP, lsl #32
    // 0xc3beb8: ldur            x0, [fp, #-8]
    // 0xc3bebc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc3bebc: add             x25, x1, x3, lsl #2
    //     0xc3bec0: add             x25, x25, #0xf
    //     0xc3bec4: str             w0, [x25]
    //     0xc3bec8: tbz             w0, #0, #0xc3bee4
    //     0xc3becc: ldurb           w16, [x1, #-1]
    //     0xc3bed0: ldurb           w17, [x0, #-1]
    //     0xc3bed4: and             x16, x17, x16, lsr #2
    //     0xc3bed8: tst             x16, HEAP, lsr #32
    //     0xc3bedc: b.eq            #0xc3bee4
    //     0xc3bee0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc3bee4: r0 = Null
    //     0xc3bee4: mov             x0, NULL
    // 0xc3bee8: LeaveFrame
    //     0xc3bee8: mov             SP, fp
    //     0xc3beec: ldp             fp, lr, [SP], #0x10
    // 0xc3bef0: ret
    //     0xc3bef0: ret             
    // 0xc3bef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3bef4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3bef8: b               #0xc3ba18
  }
  [closure] void _onValueChanged(dynamic) {
    // ** addr: 0xc3befc, size: 0x38
    // 0xc3befc: EnterFrame
    //     0xc3befc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3bf00: mov             fp, SP
    // 0xc3bf04: ldr             x0, [fp, #0x10]
    // 0xc3bf08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3bf08: ldur            w1, [x0, #0x17]
    // 0xc3bf0c: DecompressPointer r1
    //     0xc3bf0c: add             x1, x1, HEAP, lsl #32
    // 0xc3bf10: CheckStackOverflow
    //     0xc3bf10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3bf14: cmp             SP, x16
    //     0xc3bf18: b.ls            #0xc3bf2c
    // 0xc3bf1c: r0 = _onValueChanged()
    //     0xc3bf1c: bl              #0xc3bf34  ; [package:lottie/src/animation/content/trim_path_content.dart] TrimPathContent::_onValueChanged
    // 0xc3bf20: LeaveFrame
    //     0xc3bf20: mov             SP, fp
    //     0xc3bf24: ldp             fp, lr, [SP], #0x10
    // 0xc3bf28: ret
    //     0xc3bf28: ret             
    // 0xc3bf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3bf2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3bf30: b               #0xc3bf1c
  }
  _ _onValueChanged(/* No info */) {
    // ** addr: 0xc3bf34, size: 0xa4
    // 0xc3bf34: EnterFrame
    //     0xc3bf34: stp             fp, lr, [SP, #-0x10]!
    //     0xc3bf38: mov             fp, SP
    // 0xc3bf3c: AllocStack(0x18)
    //     0xc3bf3c: sub             SP, SP, #0x18
    // 0xc3bf40: CheckStackOverflow
    //     0xc3bf40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3bf44: cmp             SP, x16
    //     0xc3bf48: b.ls            #0xc3bfc8
    // 0xc3bf4c: LoadField: r2 = r1->field_f
    //     0xc3bf4c: ldur            w2, [x1, #0xf]
    // 0xc3bf50: DecompressPointer r2
    //     0xc3bf50: add             x2, x2, HEAP, lsl #32
    // 0xc3bf54: stur            x2, [fp, #-0x10]
    // 0xc3bf58: r1 = 0
    //     0xc3bf58: movz            x1, #0
    // 0xc3bf5c: stur            x1, [fp, #-8]
    // 0xc3bf60: CheckStackOverflow
    //     0xc3bf60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc3bf64: cmp             SP, x16
    //     0xc3bf68: b.ls            #0xc3bfd0
    // 0xc3bf6c: LoadField: r0 = r2->field_b
    //     0xc3bf6c: ldur            w0, [x2, #0xb]
    // 0xc3bf70: r3 = LoadInt32Instr(r0)
    //     0xc3bf70: sbfx            x3, x0, #1, #0x1f
    // 0xc3bf74: cmp             x1, x3
    // 0xc3bf78: b.ge            #0xc3bfb8
    // 0xc3bf7c: LoadField: r0 = r2->field_f
    //     0xc3bf7c: ldur            w0, [x2, #0xf]
    // 0xc3bf80: DecompressPointer r0
    //     0xc3bf80: add             x0, x0, HEAP, lsl #32
    // 0xc3bf84: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xc3bf84: add             x16, x0, x1, lsl #2
    //     0xc3bf88: ldur            w3, [x16, #0xf]
    // 0xc3bf8c: DecompressPointer r3
    //     0xc3bf8c: add             x3, x3, HEAP, lsl #32
    // 0xc3bf90: str             x3, [SP]
    // 0xc3bf94: mov             x0, x3
    // 0xc3bf98: ClosureCall
    //     0xc3bf98: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc3bf9c: ldur            x2, [x0, #0x1f]
    //     0xc3bfa0: blr             x2
    // 0xc3bfa4: ldur            x1, [fp, #-8]
    // 0xc3bfa8: add             x0, x1, #1
    // 0xc3bfac: mov             x1, x0
    // 0xc3bfb0: ldur            x2, [fp, #-0x10]
    // 0xc3bfb4: b               #0xc3bf5c
    // 0xc3bfb8: r0 = Null
    //     0xc3bfb8: mov             x0, NULL
    // 0xc3bfbc: LeaveFrame
    //     0xc3bfbc: mov             SP, fp
    //     0xc3bfc0: ldp             fp, lr, [SP], #0x10
    // 0xc3bfc4: ret
    //     0xc3bfc4: ret             
    // 0xc3bfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3bfc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3bfcc: b               #0xc3bf4c
    // 0xc3bfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3bfd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3bfd4: b               #0xc3bf6c
  }
}
