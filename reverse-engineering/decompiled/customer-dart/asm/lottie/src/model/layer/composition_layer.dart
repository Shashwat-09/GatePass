// lib: , url: package:lottie/src/model/layer/composition_layer.dart

// class id: 1049677, size: 0x8
class :: {
}

// class id: 972, size: 0x64, field offset: 0x5c
class CompositionLayer extends BaseLayer {

  _ CompositionLayer(/* No info */) {
    // ** addr: 0xa7ed24, size: 0x550
    // 0xa7ed24: EnterFrame
    //     0xa7ed24: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ed28: mov             fp, SP
    // 0xa7ed2c: AllocStack(0x68)
    //     0xa7ed2c: sub             SP, SP, #0x68
    // 0xa7ed30: SetupParameters(CompositionLayer this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */)
    //     0xa7ed30: mov             x0, x5
    //     0xa7ed34: stur            x5, [fp, #-0x20]
    //     0xa7ed38: mov             x5, x6
    //     0xa7ed3c: stur            x6, [fp, #-0x28]
    //     0xa7ed40: mov             x6, x1
    //     0xa7ed44: mov             x4, x2
    //     0xa7ed48: stur            x1, [fp, #-8]
    //     0xa7ed4c: stur            x2, [fp, #-0x10]
    //     0xa7ed50: stur            x3, [fp, #-0x18]
    // 0xa7ed54: CheckStackOverflow
    //     0xa7ed54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7ed58: cmp             SP, x16
    //     0xa7ed5c: b.ls            #0xa7f258
    // 0xa7ed60: r1 = <BaseLayer>
    //     0xa7ed60: add             x1, PP, #0x39, lsl #12  ; [pp+0x39710] TypeArguments: <BaseLayer>
    //     0xa7ed64: ldr             x1, [x1, #0x710]
    // 0xa7ed68: r2 = 0
    //     0xa7ed68: movz            x2, #0
    // 0xa7ed6c: r0 = _GrowableList()
    //     0xa7ed6c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7ed70: mov             x2, x0
    // 0xa7ed74: ldur            x1, [fp, #-8]
    // 0xa7ed78: stur            x2, [fp, #-0x30]
    // 0xa7ed7c: StoreField: r1->field_5f = r0
    //     0xa7ed7c: stur            w0, [x1, #0x5f]
    //     0xa7ed80: ldurb           w16, [x1, #-1]
    //     0xa7ed84: ldurb           w17, [x0, #-1]
    //     0xa7ed88: and             x16, x17, x16, lsr #2
    //     0xa7ed8c: tst             x16, HEAP, lsr #32
    //     0xa7ed90: b.eq            #0xa7ed98
    //     0xa7ed94: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7ed98: r16 = 136
    //     0xa7ed98: movz            x16, #0x88
    // 0xa7ed9c: stp             x16, NULL, [SP]
    // 0xa7eda0: r0 = ByteData()
    //     0xa7eda0: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0xa7eda4: ldur            x1, [fp, #-8]
    // 0xa7eda8: ldur            x2, [fp, #-0x10]
    // 0xa7edac: ldur            x3, [fp, #-0x18]
    // 0xa7edb0: r0 = BaseLayer()
    //     0xa7edb0: bl              #0xa81b60  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::BaseLayer
    // 0xa7edb4: ldur            x0, [fp, #-0x18]
    // 0xa7edb8: LoadField: r1 = r0->field_77
    //     0xa7edb8: ldur            w1, [x0, #0x77]
    // 0xa7edbc: DecompressPointer r1
    //     0xa7edbc: add             x1, x1, HEAP, lsl #32
    // 0xa7edc0: cmp             w1, NULL
    // 0xa7edc4: b.eq            #0xa7ef60
    // 0xa7edc8: ldur            x2, [fp, #-8]
    // 0xa7edcc: r0 = createAnimation()
    //     0xa7edcc: bl              #0xc5c590  ; [package:lottie/src/model/animatable/animatable_double_value.dart] AnimatableDoubleValue::createAnimation
    // 0xa7edd0: mov             x3, x0
    // 0xa7edd4: ldur            x2, [fp, #-8]
    // 0xa7edd8: stur            x3, [fp, #-0x40]
    // 0xa7eddc: StoreField: r2->field_5b = r0
    //     0xa7eddc: stur            w0, [x2, #0x5b]
    //     0xa7ede0: ldurb           w16, [x2, #-1]
    //     0xa7ede4: ldurb           w17, [x0, #-1]
    //     0xa7ede8: and             x16, x17, x16, lsr #2
    //     0xa7edec: tst             x16, HEAP, lsr #32
    //     0xa7edf0: b.eq            #0xa7edf8
    //     0xa7edf4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa7edf8: LoadField: r0 = r2->field_43
    //     0xa7edf8: ldur            w0, [x2, #0x43]
    // 0xa7edfc: DecompressPointer r0
    //     0xa7edfc: add             x0, x0, HEAP, lsl #32
    // 0xa7ee00: stur            x0, [fp, #-0x18]
    // 0xa7ee04: LoadField: r1 = r0->field_b
    //     0xa7ee04: ldur            w1, [x0, #0xb]
    // 0xa7ee08: LoadField: r4 = r0->field_f
    //     0xa7ee08: ldur            w4, [x0, #0xf]
    // 0xa7ee0c: DecompressPointer r4
    //     0xa7ee0c: add             x4, x4, HEAP, lsl #32
    // 0xa7ee10: LoadField: r5 = r4->field_b
    //     0xa7ee10: ldur            w5, [x4, #0xb]
    // 0xa7ee14: r4 = LoadInt32Instr(r1)
    //     0xa7ee14: sbfx            x4, x1, #1, #0x1f
    // 0xa7ee18: stur            x4, [fp, #-0x38]
    // 0xa7ee1c: r1 = LoadInt32Instr(r5)
    //     0xa7ee1c: sbfx            x1, x5, #1, #0x1f
    // 0xa7ee20: cmp             x4, x1
    // 0xa7ee24: b.ne            #0xa7ee30
    // 0xa7ee28: mov             x1, x0
    // 0xa7ee2c: r0 = _growToNextCapacity()
    //     0xa7ee2c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7ee30: ldur            x3, [fp, #-8]
    // 0xa7ee34: ldur            x0, [fp, #-0x18]
    // 0xa7ee38: ldur            x2, [fp, #-0x38]
    // 0xa7ee3c: add             x1, x2, #1
    // 0xa7ee40: lsl             x4, x1, #1
    // 0xa7ee44: StoreField: r0->field_b = r4
    //     0xa7ee44: stur            w4, [x0, #0xb]
    // 0xa7ee48: LoadField: r1 = r0->field_f
    //     0xa7ee48: ldur            w1, [x0, #0xf]
    // 0xa7ee4c: DecompressPointer r1
    //     0xa7ee4c: add             x1, x1, HEAP, lsl #32
    // 0xa7ee50: ldur            x0, [fp, #-0x40]
    // 0xa7ee54: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7ee54: add             x25, x1, x2, lsl #2
    //     0xa7ee58: add             x25, x25, #0xf
    //     0xa7ee5c: str             w0, [x25]
    //     0xa7ee60: tbz             w0, #0, #0xa7ee7c
    //     0xa7ee64: ldurb           w16, [x1, #-1]
    //     0xa7ee68: ldurb           w17, [x0, #-1]
    //     0xa7ee6c: and             x16, x17, x16, lsr #2
    //     0xa7ee70: tst             x16, HEAP, lsr #32
    //     0xa7ee74: b.eq            #0xa7ee7c
    //     0xa7ee78: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa7ee7c: LoadField: r0 = r3->field_5b
    //     0xa7ee7c: ldur            w0, [x3, #0x5b]
    // 0xa7ee80: DecompressPointer r0
    //     0xa7ee80: add             x0, x0, HEAP, lsl #32
    // 0xa7ee84: cmp             w0, NULL
    // 0xa7ee88: b.eq            #0xa7f260
    // 0xa7ee8c: LoadField: r4 = r0->field_b
    //     0xa7ee8c: ldur            w4, [x0, #0xb]
    // 0xa7ee90: DecompressPointer r4
    //     0xa7ee90: add             x4, x4, HEAP, lsl #32
    // 0xa7ee94: stur            x4, [fp, #-0x40]
    // 0xa7ee98: LoadField: r0 = r4->field_7
    //     0xa7ee98: ldur            w0, [x4, #7]
    // 0xa7ee9c: DecompressPointer r0
    //     0xa7ee9c: add             x0, x0, HEAP, lsl #32
    // 0xa7eea0: mov             x2, x3
    // 0xa7eea4: stur            x0, [fp, #-0x18]
    // 0xa7eea8: r1 = Function 'invalidateSelf':.
    //     0xa7eea8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39718] AnonymousClosure: (0xa830d8), in [package:lottie/src/model/layer/base_layer.dart] BaseLayer::invalidateSelf (0xa825cc)
    //     0xa7eeac: ldr             x1, [x1, #0x718]
    // 0xa7eeb0: r0 = AllocateClosure()
    //     0xa7eeb0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa7eeb4: ldur            x2, [fp, #-0x18]
    // 0xa7eeb8: mov             x3, x0
    // 0xa7eebc: r1 = Null
    //     0xa7eebc: mov             x1, NULL
    // 0xa7eec0: stur            x3, [fp, #-0x18]
    // 0xa7eec4: cmp             w2, NULL
    // 0xa7eec8: b.eq            #0xa7eee8
    // 0xa7eecc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7eecc: ldur            w4, [x2, #0x17]
    // 0xa7eed0: DecompressPointer r4
    //     0xa7eed0: add             x4, x4, HEAP, lsl #32
    // 0xa7eed4: r8 = X0
    //     0xa7eed4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa7eed8: LoadField: r9 = r4->field_7
    //     0xa7eed8: ldur            x9, [x4, #7]
    // 0xa7eedc: r3 = Null
    //     0xa7eedc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39720] Null
    //     0xa7eee0: ldr             x3, [x3, #0x720]
    // 0xa7eee4: blr             x9
    // 0xa7eee8: ldur            x0, [fp, #-0x40]
    // 0xa7eeec: LoadField: r1 = r0->field_b
    //     0xa7eeec: ldur            w1, [x0, #0xb]
    // 0xa7eef0: LoadField: r2 = r0->field_f
    //     0xa7eef0: ldur            w2, [x0, #0xf]
    // 0xa7eef4: DecompressPointer r2
    //     0xa7eef4: add             x2, x2, HEAP, lsl #32
    // 0xa7eef8: LoadField: r3 = r2->field_b
    //     0xa7eef8: ldur            w3, [x2, #0xb]
    // 0xa7eefc: r2 = LoadInt32Instr(r1)
    //     0xa7eefc: sbfx            x2, x1, #1, #0x1f
    // 0xa7ef00: stur            x2, [fp, #-0x38]
    // 0xa7ef04: r1 = LoadInt32Instr(r3)
    //     0xa7ef04: sbfx            x1, x3, #1, #0x1f
    // 0xa7ef08: cmp             x2, x1
    // 0xa7ef0c: b.ne            #0xa7ef18
    // 0xa7ef10: mov             x1, x0
    // 0xa7ef14: r0 = _growToNextCapacity()
    //     0xa7ef14: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7ef18: ldur            x0, [fp, #-0x40]
    // 0xa7ef1c: ldur            x2, [fp, #-0x38]
    // 0xa7ef20: add             x1, x2, #1
    // 0xa7ef24: lsl             x3, x1, #1
    // 0xa7ef28: StoreField: r0->field_b = r3
    //     0xa7ef28: stur            w3, [x0, #0xb]
    // 0xa7ef2c: LoadField: r1 = r0->field_f
    //     0xa7ef2c: ldur            w1, [x0, #0xf]
    // 0xa7ef30: DecompressPointer r1
    //     0xa7ef30: add             x1, x1, HEAP, lsl #32
    // 0xa7ef34: ldur            x0, [fp, #-0x18]
    // 0xa7ef38: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7ef38: add             x25, x1, x2, lsl #2
    //     0xa7ef3c: add             x25, x25, #0xf
    //     0xa7ef40: str             w0, [x25]
    //     0xa7ef44: tbz             w0, #0, #0xa7ef60
    //     0xa7ef48: ldurb           w16, [x1, #-1]
    //     0xa7ef4c: ldurb           w17, [x0, #-1]
    //     0xa7ef50: and             x16, x17, x16, lsr #2
    //     0xa7ef54: tst             x16, HEAP, lsr #32
    //     0xa7ef58: b.eq            #0xa7ef60
    //     0xa7ef5c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa7ef60: ldur            x0, [fp, #-0x20]
    // 0xa7ef64: r16 = <int, BaseLayer>
    //     0xa7ef64: add             x16, PP, #0x39, lsl #12  ; [pp+0x39730] TypeArguments: <int, BaseLayer>
    //     0xa7ef68: ldr             x16, [x16, #0x730]
    // 0xa7ef6c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa7ef70: stp             lr, x16, [SP]
    // 0xa7ef74: r0 = Map._fromLiteral()
    //     0xa7ef74: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa7ef78: mov             x2, x0
    // 0xa7ef7c: ldur            x1, [fp, #-0x20]
    // 0xa7ef80: stur            x2, [fp, #-0x18]
    // 0xa7ef84: r0 = LoadClassIdInstr(r1)
    //     0xa7ef84: ldur            x0, [x1, #-1]
    //     0xa7ef88: ubfx            x0, x0, #0xc, #0x14
    // 0xa7ef8c: str             x1, [SP]
    // 0xa7ef90: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa7ef90: movz            x17, #0xbadd
    //     0xa7ef94: add             lr, x0, x17
    //     0xa7ef98: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ef9c: blr             lr
    // 0xa7efa0: r1 = LoadInt32Instr(r0)
    //     0xa7efa0: sbfx            x1, x0, #1, #0x1f
    //     0xa7efa4: tbz             w0, #0, #0xa7efac
    //     0xa7efa8: ldur            x1, [x0, #7]
    // 0xa7efac: sub             x0, x1, #1
    // 0xa7efb0: mov             x3, x0
    // 0xa7efb4: r4 = Null
    //     0xa7efb4: mov             x4, NULL
    // 0xa7efb8: ldur            x2, [fp, #-0x20]
    // 0xa7efbc: stur            x4, [fp, #-0x40]
    // 0xa7efc0: stur            x3, [fp, #-0x38]
    // 0xa7efc4: CheckStackOverflow
    //     0xa7efc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7efc8: cmp             SP, x16
    //     0xa7efcc: b.ls            #0xa7f264
    // 0xa7efd0: tbnz            x3, #0x3f, #0xa7f108
    // 0xa7efd4: r0 = BoxInt64Instr(r3)
    //     0xa7efd4: sbfiz           x0, x3, #1, #0x1f
    //     0xa7efd8: cmp             x3, x0, asr #1
    //     0xa7efdc: b.eq            #0xa7efe8
    //     0xa7efe0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7efe4: stur            x3, [x0, #7]
    // 0xa7efe8: r1 = LoadClassIdInstr(r2)
    //     0xa7efe8: ldur            x1, [x2, #-1]
    //     0xa7efec: ubfx            x1, x1, #0xc, #0x14
    // 0xa7eff0: stp             x0, x2, [SP]
    // 0xa7eff4: mov             x0, x1
    // 0xa7eff8: r0 = GDT[cid_x0 + -0xaa]()
    //     0xa7eff8: sub             lr, x0, #0xaa
    //     0xa7effc: ldr             lr, [x21, lr, lsl #3]
    //     0xa7f000: blr             lr
    // 0xa7f004: ldur            x1, [fp, #-8]
    // 0xa7f008: mov             x2, x0
    // 0xa7f00c: ldur            x3, [fp, #-0x10]
    // 0xa7f010: ldur            x5, [fp, #-0x28]
    // 0xa7f014: stur            x0, [fp, #-0x48]
    // 0xa7f018: r0 = forModel()
    //     0xa7f018: bl              #0xa7f274  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::forModel
    // 0xa7f01c: mov             x3, x0
    // 0xa7f020: stur            x3, [fp, #-0x58]
    // 0xa7f024: cmp             w3, NULL
    // 0xa7f028: b.ne            #0xa7f034
    // 0xa7f02c: ldur            x4, [fp, #-0x40]
    // 0xa7f030: b               #0xa7f0fc
    // 0xa7f034: ldur            x4, [fp, #-0x40]
    // 0xa7f038: LoadField: r0 = r3->field_2b
    //     0xa7f038: ldur            w0, [x3, #0x2b]
    // 0xa7f03c: DecompressPointer r0
    //     0xa7f03c: add             x0, x0, HEAP, lsl #32
    // 0xa7f040: LoadField: r2 = r0->field_13
    //     0xa7f040: ldur            x2, [x0, #0x13]
    // 0xa7f044: r0 = BoxInt64Instr(r2)
    //     0xa7f044: sbfiz           x0, x2, #1, #0x1f
    //     0xa7f048: cmp             x2, x0, asr #1
    //     0xa7f04c: b.eq            #0xa7f058
    //     0xa7f050: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7f054: stur            x2, [x0, #7]
    // 0xa7f058: ldur            x1, [fp, #-0x18]
    // 0xa7f05c: mov             x2, x0
    // 0xa7f060: stur            x0, [fp, #-0x50]
    // 0xa7f064: r0 = _hashCode()
    //     0xa7f064: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xa7f068: ldur            x1, [fp, #-0x18]
    // 0xa7f06c: ldur            x2, [fp, #-0x50]
    // 0xa7f070: ldur            x3, [fp, #-0x58]
    // 0xa7f074: mov             x5, x0
    // 0xa7f078: r0 = _set()
    //     0xa7f078: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa7f07c: ldur            x4, [fp, #-0x40]
    // 0xa7f080: cmp             w4, NULL
    // 0xa7f084: b.eq            #0xa7f0b0
    // 0xa7f088: ldur            x0, [fp, #-0x58]
    // 0xa7f08c: StoreField: r4->field_37 = r0
    //     0xa7f08c: stur            w0, [x4, #0x37]
    //     0xa7f090: ldurb           w16, [x4, #-1]
    //     0xa7f094: ldurb           w17, [x0, #-1]
    //     0xa7f098: and             x16, x17, x16, lsr #2
    //     0xa7f09c: tst             x16, HEAP, lsr #32
    //     0xa7f0a0: b.eq            #0xa7f0a8
    //     0xa7f0a4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0xa7f0a8: r0 = Null
    //     0xa7f0a8: mov             x0, NULL
    // 0xa7f0ac: b               #0xa7f0f8
    // 0xa7f0b0: ldur            x0, [fp, #-0x48]
    // 0xa7f0b4: ldur            x1, [fp, #-0x30]
    // 0xa7f0b8: ldur            x3, [fp, #-0x58]
    // 0xa7f0bc: r2 = 0
    //     0xa7f0bc: movz            x2, #0
    // 0xa7f0c0: r0 = insert()
    //     0xa7f0c0: bl              #0x5ce9d4  ; [dart:core] _GrowableList::insert
    // 0xa7f0c4: ldur            x0, [fp, #-0x48]
    // 0xa7f0c8: LoadField: r1 = r0->field_73
    //     0xa7f0c8: ldur            w1, [x0, #0x73]
    // 0xa7f0cc: DecompressPointer r1
    //     0xa7f0cc: add             x1, x1, HEAP, lsl #32
    // 0xa7f0d0: LoadField: r0 = r1->field_7
    //     0xa7f0d0: ldur            x0, [x1, #7]
    // 0xa7f0d4: cmp             x0, #2
    // 0xa7f0d8: b.gt            #0xa7f0f4
    // 0xa7f0dc: cmp             x0, #1
    // 0xa7f0e0: b.gt            #0xa7f0ec
    // 0xa7f0e4: cmp             x0, #0
    // 0xa7f0e8: b.le            #0xa7f0f4
    // 0xa7f0ec: ldur            x0, [fp, #-0x58]
    // 0xa7f0f0: b               #0xa7f0f8
    // 0xa7f0f4: ldur            x0, [fp, #-0x40]
    // 0xa7f0f8: mov             x4, x0
    // 0xa7f0fc: ldur            x0, [fp, #-0x38]
    // 0xa7f100: sub             x3, x0, #1
    // 0xa7f104: b               #0xa7efb8
    // 0xa7f108: ldur            x0, [fp, #-0x18]
    // 0xa7f10c: LoadField: r1 = r0->field_7
    //     0xa7f10c: ldur            w1, [x0, #7]
    // 0xa7f110: DecompressPointer r1
    //     0xa7f110: add             x1, x1, HEAP, lsl #32
    // 0xa7f114: r0 = _CompactKeysIterable()
    //     0xa7f114: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0xa7f118: mov             x1, x0
    // 0xa7f11c: ldur            x0, [fp, #-0x18]
    // 0xa7f120: StoreField: r1->field_b = r0
    //     0xa7f120: stur            w0, [x1, #0xb]
    // 0xa7f124: r0 = iterator()
    //     0xa7f124: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0xa7f128: stur            x0, [fp, #-0x10]
    // 0xa7f12c: LoadField: r2 = r0->field_7
    //     0xa7f12c: ldur            w2, [x0, #7]
    // 0xa7f130: DecompressPointer r2
    //     0xa7f130: add             x2, x2, HEAP, lsl #32
    // 0xa7f134: stur            x2, [fp, #-8]
    // 0xa7f138: ldur            x3, [fp, #-0x18]
    // 0xa7f13c: CheckStackOverflow
    //     0xa7f13c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7f140: cmp             SP, x16
    //     0xa7f144: b.ls            #0xa7f26c
    // 0xa7f148: mov             x1, x0
    // 0xa7f14c: r0 = moveNext()
    //     0xa7f14c: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa7f150: tbnz            w0, #4, #0xa7f248
    // 0xa7f154: ldur            x3, [fp, #-0x10]
    // 0xa7f158: LoadField: r4 = r3->field_33
    //     0xa7f158: ldur            w4, [x3, #0x33]
    // 0xa7f15c: DecompressPointer r4
    //     0xa7f15c: add             x4, x4, HEAP, lsl #32
    // 0xa7f160: stur            x4, [fp, #-0x20]
    // 0xa7f164: cmp             w4, NULL
    // 0xa7f168: b.ne            #0xa7f19c
    // 0xa7f16c: mov             x0, x4
    // 0xa7f170: ldur            x2, [fp, #-8]
    // 0xa7f174: r1 = Null
    //     0xa7f174: mov             x1, NULL
    // 0xa7f178: cmp             w2, NULL
    // 0xa7f17c: b.eq            #0xa7f19c
    // 0xa7f180: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7f180: ldur            w4, [x2, #0x17]
    // 0xa7f184: DecompressPointer r4
    //     0xa7f184: add             x4, x4, HEAP, lsl #32
    // 0xa7f188: r8 = X0
    //     0xa7f188: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa7f18c: LoadField: r9 = r4->field_7
    //     0xa7f18c: ldur            x9, [x4, #7]
    // 0xa7f190: r3 = Null
    //     0xa7f190: add             x3, PP, #0x39, lsl #12  ; [pp+0x39738] Null
    //     0xa7f194: ldr             x3, [x3, #0x738]
    // 0xa7f198: blr             x9
    // 0xa7f19c: ldur            x3, [fp, #-0x18]
    // 0xa7f1a0: r0 = LoadClassIdInstr(r3)
    //     0xa7f1a0: ldur            x0, [x3, #-1]
    //     0xa7f1a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa7f1a8: mov             x1, x3
    // 0xa7f1ac: ldur            x2, [fp, #-0x20]
    // 0xa7f1b0: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa7f1b0: add             lr, x0, #0x35e
    //     0xa7f1b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa7f1b8: blr             lr
    // 0xa7f1bc: mov             x3, x0
    // 0xa7f1c0: stur            x3, [fp, #-0x20]
    // 0xa7f1c4: cmp             w3, NULL
    // 0xa7f1c8: b.eq            #0xa7f23c
    // 0xa7f1cc: ldur            x4, [fp, #-0x18]
    // 0xa7f1d0: LoadField: r0 = r3->field_2b
    //     0xa7f1d0: ldur            w0, [x3, #0x2b]
    // 0xa7f1d4: DecompressPointer r0
    //     0xa7f1d4: add             x0, x0, HEAP, lsl #32
    // 0xa7f1d8: LoadField: r2 = r0->field_1f
    //     0xa7f1d8: ldur            x2, [x0, #0x1f]
    // 0xa7f1dc: r0 = BoxInt64Instr(r2)
    //     0xa7f1dc: sbfiz           x0, x2, #1, #0x1f
    //     0xa7f1e0: cmp             x2, x0, asr #1
    //     0xa7f1e4: b.eq            #0xa7f1f0
    //     0xa7f1e8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa7f1ec: stur            x2, [x0, #7]
    // 0xa7f1f0: r1 = LoadClassIdInstr(r4)
    //     0xa7f1f0: ldur            x1, [x4, #-1]
    //     0xa7f1f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa7f1f8: mov             x2, x0
    // 0xa7f1fc: mov             x0, x1
    // 0xa7f200: mov             x1, x4
    // 0xa7f204: r0 = GDT[cid_x0 + 0x35e]()
    //     0xa7f204: add             lr, x0, #0x35e
    //     0xa7f208: ldr             lr, [x21, lr, lsl #3]
    //     0xa7f20c: blr             lr
    // 0xa7f210: cmp             w0, NULL
    // 0xa7f214: b.eq            #0xa7f23c
    // 0xa7f218: ldur            x1, [fp, #-0x20]
    // 0xa7f21c: StoreField: r1->field_3b = r0
    //     0xa7f21c: stur            w0, [x1, #0x3b]
    //     0xa7f220: tbz             w0, #0, #0xa7f23c
    //     0xa7f224: ldurb           w16, [x1, #-1]
    //     0xa7f228: ldurb           w17, [x0, #-1]
    //     0xa7f22c: and             x16, x17, x16, lsr #2
    //     0xa7f230: tst             x16, HEAP, lsr #32
    //     0xa7f234: b.eq            #0xa7f23c
    //     0xa7f238: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7f23c: ldur            x0, [fp, #-0x10]
    // 0xa7f240: ldur            x2, [fp, #-8]
    // 0xa7f244: b               #0xa7f138
    // 0xa7f248: r0 = Null
    //     0xa7f248: mov             x0, NULL
    // 0xa7f24c: LeaveFrame
    //     0xa7f24c: mov             SP, fp
    //     0xa7f250: ldp             fp, lr, [SP], #0x10
    // 0xa7f254: ret
    //     0xa7f254: ret             
    // 0xa7f258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f258: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f25c: b               #0xa7ed60
    // 0xa7f260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7f260: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7f264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f264: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f268: b               #0xa7efd0
    // 0xa7f26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f26c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f270: b               #0xa7f148
  }
  _ getBounds(/* No info */) {
    // ** addr: 0xc5bdd0, size: 0x164
    // 0xc5bdd0: EnterFrame
    //     0xc5bdd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bdd4: mov             fp, SP
    // 0xc5bdd8: AllocStack(0x40)
    //     0xc5bdd8: sub             SP, SP, #0x40
    // 0xc5bddc: SetupParameters(CompositionLayer this /* r1 => r0, fp-0x8 */)
    //     0xc5bddc: mov             x0, x1
    //     0xc5bde0: stur            x1, [fp, #-8]
    // 0xc5bde4: CheckStackOverflow
    //     0xc5bde4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5bde8: cmp             SP, x16
    //     0xc5bdec: b.ls            #0xc5bf20
    // 0xc5bdf0: mov             x1, x0
    // 0xc5bdf4: r0 = getBounds()
    //     0xc5bdf4: bl              #0xc5bf34  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::getBounds
    // 0xc5bdf8: ldur            x0, [fp, #-8]
    // 0xc5bdfc: LoadField: r4 = r0->field_5f
    //     0xc5bdfc: ldur            w4, [x0, #0x5f]
    // 0xc5be00: DecompressPointer r4
    //     0xc5be00: add             x4, x4, HEAP, lsl #32
    // 0xc5be04: stur            x4, [fp, #-0x20]
    // 0xc5be08: LoadField: r1 = r4->field_b
    //     0xc5be08: ldur            w1, [x4, #0xb]
    // 0xc5be0c: r2 = LoadInt32Instr(r1)
    //     0xc5be0c: sbfx            x2, x1, #1, #0x1f
    // 0xc5be10: sub             x1, x2, #1
    // 0xc5be14: LoadField: r5 = r0->field_23
    //     0xc5be14: ldur            w5, [x0, #0x23]
    // 0xc5be18: DecompressPointer r5
    //     0xc5be18: add             x5, x5, HEAP, lsl #32
    // 0xc5be1c: stur            x5, [fp, #-0x18]
    // 0xc5be20: mov             x6, x1
    // 0xc5be24: r7 = Instance_Rect
    //     0xc5be24: add             x7, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0xc5be28: ldr             x7, [x7, #0x750]
    // 0xc5be2c: stur            x7, [fp, #-8]
    // 0xc5be30: stur            x6, [fp, #-0x10]
    // 0xc5be34: CheckStackOverflow
    //     0xc5be34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5be38: cmp             SP, x16
    //     0xc5be3c: b.ls            #0xc5bf28
    // 0xc5be40: tbnz            x6, #0x3f, #0xc5bf10
    // 0xc5be44: LoadField: r0 = r4->field_b
    //     0xc5be44: ldur            w0, [x4, #0xb]
    // 0xc5be48: r1 = LoadInt32Instr(r0)
    //     0xc5be48: sbfx            x1, x0, #1, #0x1f
    // 0xc5be4c: mov             x0, x1
    // 0xc5be50: mov             x1, x6
    // 0xc5be54: cmp             x1, x0
    // 0xc5be58: b.hs            #0xc5bf30
    // 0xc5be5c: LoadField: r0 = r4->field_f
    //     0xc5be5c: ldur            w0, [x4, #0xf]
    // 0xc5be60: DecompressPointer r0
    //     0xc5be60: add             x0, x0, HEAP, lsl #32
    // 0xc5be64: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xc5be64: add             x16, x0, x6, lsl #2
    //     0xc5be68: ldur            w1, [x16, #0xf]
    // 0xc5be6c: DecompressPointer r1
    //     0xc5be6c: add             x1, x1, HEAP, lsl #32
    // 0xc5be70: r0 = LoadClassIdInstr(r1)
    //     0xc5be70: ldur            x0, [x1, #-1]
    //     0xc5be74: ubfx            x0, x0, #0xc, #0x14
    // 0xc5be78: mov             x2, x5
    // 0xc5be7c: r3 = true
    //     0xc5be7c: add             x3, NULL, #0x20  ; true
    // 0xc5be80: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xc5be80: sub             lr, x0, #0xfd6
    //     0xc5be84: ldr             lr, [x21, lr, lsl #3]
    //     0xc5be88: blr             lr
    // 0xc5be8c: mov             x1, x0
    // 0xc5be90: ldur            x0, [fp, #-8]
    // 0xc5be94: LoadField: d0 = r0->field_7
    //     0xc5be94: ldur            d0, [x0, #7]
    // 0xc5be98: LoadField: d1 = r1->field_7
    //     0xc5be98: ldur            d1, [x1, #7]
    // 0xc5be9c: fmin            v2.2d, v0.2d, v1.2d
    // 0xc5bea0: stur            d2, [fp, #-0x40]
    // 0xc5bea4: LoadField: d0 = r0->field_f
    //     0xc5bea4: ldur            d0, [x0, #0xf]
    // 0xc5bea8: LoadField: d1 = r1->field_f
    //     0xc5bea8: ldur            d1, [x1, #0xf]
    // 0xc5beac: fmin            v3.2d, v0.2d, v1.2d
    // 0xc5beb0: stur            d3, [fp, #-0x38]
    // 0xc5beb4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc5beb4: ldur            d0, [x0, #0x17]
    // 0xc5beb8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc5beb8: ldur            d1, [x1, #0x17]
    // 0xc5bebc: fmax            v4.2d, v0.2d, v1.2d
    // 0xc5bec0: stur            d4, [fp, #-0x30]
    // 0xc5bec4: LoadField: d0 = r0->field_1f
    //     0xc5bec4: ldur            d0, [x0, #0x1f]
    // 0xc5bec8: LoadField: d1 = r1->field_1f
    //     0xc5bec8: ldur            d1, [x1, #0x1f]
    // 0xc5becc: fmax            v5.2d, v0.2d, v1.2d
    // 0xc5bed0: stur            d5, [fp, #-0x28]
    // 0xc5bed4: r0 = Rect()
    //     0xc5bed4: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc5bed8: ldur            d0, [fp, #-0x40]
    // 0xc5bedc: StoreField: r0->field_7 = d0
    //     0xc5bedc: stur            d0, [x0, #7]
    // 0xc5bee0: ldur            d0, [fp, #-0x38]
    // 0xc5bee4: StoreField: r0->field_f = d0
    //     0xc5bee4: stur            d0, [x0, #0xf]
    // 0xc5bee8: ldur            d0, [fp, #-0x30]
    // 0xc5beec: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5beec: stur            d0, [x0, #0x17]
    // 0xc5bef0: ldur            d0, [fp, #-0x28]
    // 0xc5bef4: StoreField: r0->field_1f = d0
    //     0xc5bef4: stur            d0, [x0, #0x1f]
    // 0xc5bef8: ldur            x1, [fp, #-0x10]
    // 0xc5befc: sub             x6, x1, #1
    // 0xc5bf00: mov             x7, x0
    // 0xc5bf04: ldur            x4, [fp, #-0x20]
    // 0xc5bf08: ldur            x5, [fp, #-0x18]
    // 0xc5bf0c: b               #0xc5be2c
    // 0xc5bf10: mov             x0, x7
    // 0xc5bf14: LeaveFrame
    //     0xc5bf14: mov             SP, fp
    //     0xc5bf18: ldp             fp, lr, [SP], #0x10
    // 0xc5bf1c: ret
    //     0xc5bf1c: ret             
    // 0xc5bf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5bf20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5bf24: b               #0xc5bdf0
    // 0xc5bf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5bf28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5bf2c: b               #0xc5be40
    // 0xc5bf30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5bf30: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ drawLayer(/* No info */) {
    // ** addr: 0xc5cb98, size: 0x2e8
    // 0xc5cb98: EnterFrame
    //     0xc5cb98: stp             fp, lr, [SP, #-0x10]!
    //     0xc5cb9c: mov             fp, SP
    // 0xc5cba0: AllocStack(0x58)
    //     0xc5cba0: sub             SP, SP, #0x58
    // 0xc5cba4: SetupParameters(CompositionLayer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0xc5cba4: mov             x4, x1
    //     0xc5cba8: stur            x2, [fp, #-0x18]
    //     0xc5cbac: mov             x16, x3
    //     0xc5cbb0: mov             x3, x2
    //     0xc5cbb4: mov             x2, x16
    //     0xc5cbb8: stur            x1, [fp, #-0x10]
    //     0xc5cbbc: stur            x2, [fp, #-0x20]
    //     0xc5cbc0: stur            x5, [fp, #-0x28]
    // 0xc5cbc4: CheckStackOverflow
    //     0xc5cbc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5cbc8: cmp             SP, x16
    //     0xc5cbcc: b.ls            #0xc5ce64
    // 0xc5cbd0: LoadField: r6 = r4->field_2b
    //     0xc5cbd0: ldur            w6, [x4, #0x2b]
    // 0xc5cbd4: DecompressPointer r6
    //     0xc5cbd4: add             x6, x6, HEAP, lsl #32
    // 0xc5cbd8: stur            x6, [fp, #-8]
    // 0xc5cbdc: LoadField: r7 = r6->field_57
    //     0xc5cbdc: ldur            x7, [x6, #0x57]
    // 0xc5cbe0: r0 = BoxInt64Instr(r7)
    //     0xc5cbe0: sbfiz           x0, x7, #1, #0x1f
    //     0xc5cbe4: cmp             x7, x0, asr #1
    //     0xc5cbe8: b.eq            #0xc5cbf4
    //     0xc5cbec: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5cbf0: stur            x7, [x0, #7]
    // 0xc5cbf4: stp             x0, NULL, [SP]
    // 0xc5cbf8: r0 = _Double.fromInteger()
    //     0xc5cbf8: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc5cbfc: mov             x2, x0
    // 0xc5cc00: ldur            x0, [fp, #-8]
    // 0xc5cc04: stur            x2, [fp, #-0x30]
    // 0xc5cc08: LoadField: r3 = r0->field_5f
    //     0xc5cc08: ldur            x3, [x0, #0x5f]
    // 0xc5cc0c: r0 = BoxInt64Instr(r3)
    //     0xc5cc0c: sbfiz           x0, x3, #1, #0x1f
    //     0xc5cc10: cmp             x3, x0, asr #1
    //     0xc5cc14: b.eq            #0xc5cc20
    //     0xc5cc18: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5cc1c: stur            x3, [x0, #7]
    // 0xc5cc20: stp             x0, NULL, [SP]
    // 0xc5cc24: r0 = _Double.fromInteger()
    //     0xc5cc24: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0xc5cc28: mov             x1, x0
    // 0xc5cc2c: ldur            x0, [fp, #-0x30]
    // 0xc5cc30: LoadField: d0 = r0->field_7
    //     0xc5cc30: ldur            d0, [x0, #7]
    // 0xc5cc34: d1 = 0.000000
    //     0xc5cc34: eor             v1.16b, v1.16b, v1.16b
    // 0xc5cc38: fadd            d2, d0, d1
    // 0xc5cc3c: stur            d2, [fp, #-0x48]
    // 0xc5cc40: LoadField: d0 = r1->field_7
    //     0xc5cc40: ldur            d0, [x1, #7]
    // 0xc5cc44: fadd            d3, d0, d1
    // 0xc5cc48: stur            d3, [fp, #-0x40]
    // 0xc5cc4c: r0 = Rect()
    //     0xc5cc4c: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc5cc50: StoreField: r0->field_7 = rZR
    //     0xc5cc50: stur            xzr, [x0, #7]
    // 0xc5cc54: StoreField: r0->field_f = rZR
    //     0xc5cc54: stur            xzr, [x0, #0xf]
    // 0xc5cc58: ldur            d0, [fp, #-0x48]
    // 0xc5cc5c: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5cc5c: stur            d0, [x0, #0x17]
    // 0xc5cc60: ldur            d0, [fp, #-0x40]
    // 0xc5cc64: StoreField: r0->field_1f = d0
    //     0xc5cc64: stur            d0, [x0, #0x1f]
    // 0xc5cc68: ldur            x1, [fp, #-0x20]
    // 0xc5cc6c: mov             x2, x0
    // 0xc5cc70: r0 = transformRect()
    //     0xc5cc70: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc5cc74: mov             x2, x0
    // 0xc5cc78: ldur            x0, [fp, #-0x18]
    // 0xc5cc7c: stur            x2, [fp, #-8]
    // 0xc5cc80: LoadField: r1 = r0->field_7
    //     0xc5cc80: ldur            w1, [x0, #7]
    // 0xc5cc84: DecompressPointer r1
    //     0xc5cc84: add             x1, x1, HEAP, lsl #32
    // 0xc5cc88: cmp             w1, NULL
    // 0xc5cc8c: b.eq            #0xc5ce6c
    // 0xc5cc90: LoadField: r3 = r1->field_7
    //     0xc5cc90: ldur            x3, [x1, #7]
    // 0xc5cc94: ldr             x1, [x3]
    // 0xc5cc98: cbz             x1, #0xc5ce3c
    // 0xc5cc9c: ldur            x3, [fp, #-0x10]
    // 0xc5cca0: mov             x4, x1
    // 0xc5cca4: stur            x4, [fp, #-0x38]
    // 0xc5cca8: r1 = <Never>
    //     0xc5cca8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5ccac: ldr             x1, [x1, #0x378]
    // 0xc5ccb0: r0 = Pointer()
    //     0xc5ccb0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5ccb4: mov             x1, x0
    // 0xc5ccb8: ldur            x0, [fp, #-0x38]
    // 0xc5ccbc: StoreField: r1->field_7 = r0
    //     0xc5ccbc: stur            x0, [x1, #7]
    // 0xc5ccc0: r0 = _save$Method$FfiNative()
    //     0xc5ccc0: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0xc5ccc4: ldur            x0, [fp, #-0x10]
    // 0xc5ccc8: LoadField: r3 = r0->field_5f
    //     0xc5ccc8: ldur            w3, [x0, #0x5f]
    // 0xc5cccc: DecompressPointer r3
    //     0xc5cccc: add             x3, x3, HEAP, lsl #32
    // 0xc5ccd0: stur            x3, [fp, #-0x30]
    // 0xc5ccd4: LoadField: r0 = r3->field_b
    //     0xc5ccd4: ldur            w0, [x3, #0xb]
    // 0xc5ccd8: r1 = LoadInt32Instr(r0)
    //     0xc5ccd8: sbfx            x1, x0, #1, #0x1f
    // 0xc5ccdc: sub             x0, x1, #1
    // 0xc5cce0: ldur            x4, [fp, #-8]
    // 0xc5cce4: LoadField: d0 = r4->field_7
    //     0xc5cce4: ldur            d0, [x4, #7]
    // 0xc5cce8: stur            d0, [fp, #-0x48]
    // 0xc5ccec: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xc5ccec: ldur            d1, [x4, #0x17]
    // 0xc5ccf0: stur            d1, [fp, #-0x40]
    // 0xc5ccf4: LoadField: d2 = r4->field_f
    //     0xc5ccf4: ldur            d2, [x4, #0xf]
    // 0xc5ccf8: LoadField: d3 = r4->field_1f
    //     0xc5ccf8: ldur            d3, [x4, #0x1f]
    // 0xc5ccfc: fcmp            d2, d3
    // 0xc5cd00: r16 = true
    //     0xc5cd00: add             x16, NULL, #0x20  ; true
    // 0xc5cd04: r17 = false
    //     0xc5cd04: add             x17, NULL, #0x30  ; false
    // 0xc5cd08: csel            x5, x16, x17, ge
    // 0xc5cd0c: stur            x5, [fp, #-0x10]
    // 0xc5cd10: stur            x0, [fp, #-0x38]
    // 0xc5cd14: CheckStackOverflow
    //     0xc5cd14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5cd18: cmp             SP, x16
    //     0xc5cd1c: b.ls            #0xc5ce70
    // 0xc5cd20: tbnz            x0, #0x3f, #0xc5cda8
    // 0xc5cd24: fcmp            d0, d1
    // 0xc5cd28: b.ge            #0xc5cd40
    // 0xc5cd2c: tbz             w5, #4, #0xc5cd40
    // 0xc5cd30: ldur            x1, [fp, #-0x18]
    // 0xc5cd34: mov             x2, x4
    // 0xc5cd38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc5cd38: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc5cd3c: r0 = clipRect()
    //     0xc5cd3c: bl              #0x68bad8  ; [dart:ui] _NativeCanvas::clipRect
    // 0xc5cd40: ldur            x4, [fp, #-0x30]
    // 0xc5cd44: ldur            x6, [fp, #-0x38]
    // 0xc5cd48: LoadField: r0 = r4->field_b
    //     0xc5cd48: ldur            w0, [x4, #0xb]
    // 0xc5cd4c: r1 = LoadInt32Instr(r0)
    //     0xc5cd4c: sbfx            x1, x0, #1, #0x1f
    // 0xc5cd50: mov             x0, x1
    // 0xc5cd54: mov             x1, x6
    // 0xc5cd58: cmp             x1, x0
    // 0xc5cd5c: b.hs            #0xc5ce78
    // 0xc5cd60: LoadField: r0 = r4->field_f
    //     0xc5cd60: ldur            w0, [x4, #0xf]
    // 0xc5cd64: DecompressPointer r0
    //     0xc5cd64: add             x0, x0, HEAP, lsl #32
    // 0xc5cd68: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xc5cd68: add             x16, x0, x6, lsl #2
    //     0xc5cd6c: ldur            w1, [x16, #0xf]
    // 0xc5cd70: DecompressPointer r1
    //     0xc5cd70: add             x1, x1, HEAP, lsl #32
    // 0xc5cd74: ldur            x2, [fp, #-0x18]
    // 0xc5cd78: ldur            x3, [fp, #-0x20]
    // 0xc5cd7c: ldur            x5, [fp, #-0x28]
    // 0xc5cd80: r0 = draw()
    //     0xc5cd80: bl              #0xc43d54  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::draw
    // 0xc5cd84: ldur            x0, [fp, #-0x38]
    // 0xc5cd88: sub             x1, x0, #1
    // 0xc5cd8c: mov             x0, x1
    // 0xc5cd90: ldur            x3, [fp, #-0x30]
    // 0xc5cd94: ldur            d0, [fp, #-0x48]
    // 0xc5cd98: ldur            d1, [fp, #-0x40]
    // 0xc5cd9c: ldur            x5, [fp, #-0x10]
    // 0xc5cda0: ldur            x4, [fp, #-8]
    // 0xc5cda4: b               #0xc5cd10
    // 0xc5cda8: ldur            x0, [fp, #-0x18]
    // 0xc5cdac: LoadField: r1 = r0->field_7
    //     0xc5cdac: ldur            w1, [x0, #7]
    // 0xc5cdb0: DecompressPointer r1
    //     0xc5cdb0: add             x1, x1, HEAP, lsl #32
    // 0xc5cdb4: cmp             w1, NULL
    // 0xc5cdb8: b.eq            #0xc5ce7c
    // 0xc5cdbc: LoadField: r2 = r1->field_7
    //     0xc5cdbc: ldur            x2, [x1, #7]
    // 0xc5cdc0: ldr             x1, [x2]
    // 0xc5cdc4: cbz             x1, #0xc5ce50
    // 0xc5cdc8: mov             x2, x1
    // 0xc5cdcc: stur            x2, [fp, #-0x28]
    // 0xc5cdd0: r1 = <Never>
    //     0xc5cdd0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc5cdd4: ldr             x1, [x1, #0x378]
    // 0xc5cdd8: r0 = Pointer()
    //     0xc5cdd8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc5cddc: mov             x1, x0
    // 0xc5cde0: ldur            x0, [fp, #-0x28]
    // 0xc5cde4: StoreField: r1->field_7 = r0
    //     0xc5cde4: stur            x0, [x1, #7]
    // 0xc5cde8: r0 = _restore$Method$FfiNative()
    //     0xc5cde8: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0xc5cdec: r0 = LoadStaticField(0x1238)
    //     0xc5cdec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc5cdf0: ldr             x0, [x0, #0x2470]
    // 0xc5cdf4: r1 = LoadInt32Instr(r0)
    //     0xc5cdf4: sbfx            x1, x0, #1, #0x1f
    //     0xc5cdf8: tbz             w0, #0, #0xc5ce00
    //     0xc5cdfc: ldur            x1, [x0, #7]
    // 0xc5ce00: cmp             x1, #0
    // 0xc5ce04: b.le            #0xc5ce2c
    // 0xc5ce08: sub             x2, x1, #1
    // 0xc5ce0c: r0 = BoxInt64Instr(r2)
    //     0xc5ce0c: sbfiz           x0, x2, #1, #0x1f
    //     0xc5ce10: cmp             x2, x0, asr #1
    //     0xc5ce14: b.eq            #0xc5ce20
    //     0xc5ce18: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc5ce1c: stur            x2, [x0, #7]
    // 0xc5ce20: mov             x2, x0
    // 0xc5ce24: StoreStaticField(0x1238, r2)
    //     0xc5ce24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc5ce28: str             x2, [x0, #0x2470]
    // 0xc5ce2c: r0 = Null
    //     0xc5ce2c: mov             x0, NULL
    // 0xc5ce30: LeaveFrame
    //     0xc5ce30: mov             SP, fp
    //     0xc5ce34: ldp             fp, lr, [SP], #0x10
    // 0xc5ce38: ret
    //     0xc5ce38: ret             
    // 0xc5ce3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5ce3c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5ce40: ldr             x16, [x16, #0x380]
    // 0xc5ce44: str             x16, [SP]
    // 0xc5ce48: r0 = _throwNew()
    //     0xc5ce48: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5ce4c: brk             #0
    // 0xc5ce50: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5ce50: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xc5ce54: ldr             x16, [x16, #0x380]
    // 0xc5ce58: str             x16, [SP]
    // 0xc5ce5c: r0 = _throwNew()
    //     0xc5ce5c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0xc5ce60: brk             #0
    // 0xc5ce64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ce64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ce68: b               #0xc5cbd0
    // 0xc5ce6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5ce6c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0xc5ce70: r0 = StackOverflowSharedWithFPURegs()
    //     0xc5ce70: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc5ce74: b               #0xc5cd20
    // 0xc5ce78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc5ce78: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc5ce7c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc5ce7c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ setProgress(/* No info */) {
    // ** addr: 0xc621f8, size: 0x234
    // 0xc621f8: EnterFrame
    //     0xc621f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc621fc: mov             fp, SP
    // 0xc62200: AllocStack(0x40)
    //     0xc62200: sub             SP, SP, #0x40
    // 0xc62204: SetupParameters(CompositionLayer this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0xc62204: mov             x0, x1
    //     0xc62208: mov             v1.16b, v0.16b
    //     0xc6220c: stur            x1, [fp, #-8]
    //     0xc62210: stur            d0, [fp, #-0x20]
    // 0xc62214: CheckStackOverflow
    //     0xc62214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc62218: cmp             SP, x16
    //     0xc6221c: b.ls            #0xc62418
    // 0xc62220: mov             x1, x0
    // 0xc62224: mov             v0.16b, v1.16b
    // 0xc62228: r0 = setProgress()
    //     0xc62228: bl              #0xc62454  ; [package:lottie/src/model/layer/base_layer.dart] BaseLayer::setProgress
    // 0xc6222c: ldur            x0, [fp, #-8]
    // 0xc62230: LoadField: r1 = r0->field_5b
    //     0xc62230: ldur            w1, [x0, #0x5b]
    // 0xc62234: DecompressPointer r1
    //     0xc62234: add             x1, x1, HEAP, lsl #32
    // 0xc62238: cmp             w1, NULL
    // 0xc6223c: b.eq            #0xc622c4
    // 0xc62240: d0 = 0.010000
    //     0xc62240: ldr             d0, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0xc62244: LoadField: r2 = r0->field_27
    //     0xc62244: ldur            w2, [x0, #0x27]
    // 0xc62248: DecompressPointer r2
    //     0xc62248: add             x2, x2, HEAP, lsl #32
    // 0xc6224c: LoadField: r3 = r2->field_7
    //     0xc6224c: ldur            w3, [x2, #7]
    // 0xc62250: DecompressPointer r3
    //     0xc62250: add             x3, x3, HEAP, lsl #32
    // 0xc62254: LoadField: r2 = r3->field_f
    //     0xc62254: ldur            w2, [x3, #0xf]
    // 0xc62258: DecompressPointer r2
    //     0xc62258: add             x2, x2, HEAP, lsl #32
    // 0xc6225c: LoadField: d1 = r2->field_13
    //     0xc6225c: ldur            d1, [x2, #0x13]
    // 0xc62260: LoadField: d2 = r2->field_b
    //     0xc62260: ldur            d2, [x2, #0xb]
    // 0xc62264: fsub            d3, d1, d2
    // 0xc62268: fadd            d1, d3, d0
    // 0xc6226c: stur            d1, [fp, #-0x30]
    // 0xc62270: LoadField: r2 = r0->field_2b
    //     0xc62270: ldur            w2, [x0, #0x2b]
    // 0xc62274: DecompressPointer r2
    //     0xc62274: add             x2, x2, HEAP, lsl #32
    // 0xc62278: LoadField: r3 = r2->field_b
    //     0xc62278: ldur            w3, [x2, #0xb]
    // 0xc6227c: DecompressPointer r3
    //     0xc6227c: add             x3, x3, HEAP, lsl #32
    // 0xc62280: LoadField: r2 = r3->field_f
    //     0xc62280: ldur            w2, [x3, #0xf]
    // 0xc62284: DecompressPointer r2
    //     0xc62284: add             x2, x2, HEAP, lsl #32
    // 0xc62288: stur            x2, [fp, #-0x10]
    // 0xc6228c: LoadField: d0 = r2->field_b
    //     0xc6228c: ldur            d0, [x2, #0xb]
    // 0xc62290: stur            d0, [fp, #-0x28]
    // 0xc62294: r0 = value()
    //     0xc62294: bl              #0xc5b840  ; [package:lottie/src/animation/keyframe/base_keyframe_animation.dart] BaseKeyframeAnimation::value
    // 0xc62298: mov             x1, x0
    // 0xc6229c: ldur            x0, [fp, #-0x10]
    // 0xc622a0: LoadField: d0 = r0->field_1b
    //     0xc622a0: ldur            d0, [x0, #0x1b]
    // 0xc622a4: LoadField: d1 = r1->field_7
    //     0xc622a4: ldur            d1, [x1, #7]
    // 0xc622a8: fmul            d2, d1, d0
    // 0xc622ac: ldur            d0, [fp, #-0x28]
    // 0xc622b0: fsub            d1, d2, d0
    // 0xc622b4: ldur            d0, [fp, #-0x30]
    // 0xc622b8: fdiv            d2, d1, d0
    // 0xc622bc: mov             v0.16b, v2.16b
    // 0xc622c0: b               #0xc622c8
    // 0xc622c4: ldur            d0, [fp, #-0x20]
    // 0xc622c8: ldur            x0, [fp, #-8]
    // 0xc622cc: stur            d0, [fp, #-0x20]
    // 0xc622d0: LoadField: r1 = r0->field_5b
    //     0xc622d0: ldur            w1, [x0, #0x5b]
    // 0xc622d4: DecompressPointer r1
    //     0xc622d4: add             x1, x1, HEAP, lsl #32
    // 0xc622d8: cmp             w1, NULL
    // 0xc622dc: b.ne            #0xc62300
    // 0xc622e0: LoadField: r1 = r0->field_2b
    //     0xc622e0: ldur            w1, [x0, #0x2b]
    // 0xc622e4: DecompressPointer r1
    //     0xc622e4: add             x1, x1, HEAP, lsl #32
    // 0xc622e8: r0 = startProgress()
    //     0xc622e8: bl              #0xc6242c  ; [package:lottie/src/model/layer/layer.dart] Layer::startProgress
    // 0xc622ec: mov             v1.16b, v0.16b
    // 0xc622f0: ldur            d0, [fp, #-0x20]
    // 0xc622f4: fsub            d2, d0, d1
    // 0xc622f8: mov             v1.16b, v2.16b
    // 0xc622fc: b               #0xc62304
    // 0xc62300: mov             v1.16b, v0.16b
    // 0xc62304: ldur            x1, [fp, #-8]
    // 0xc62308: d0 = 0.000000
    //     0xc62308: eor             v0.16b, v0.16b, v0.16b
    // 0xc6230c: stur            d1, [fp, #-0x28]
    // 0xc62310: LoadField: r0 = r1->field_2b
    //     0xc62310: ldur            w0, [x1, #0x2b]
    // 0xc62314: DecompressPointer r0
    //     0xc62314: add             x0, x0, HEAP, lsl #32
    // 0xc62318: LoadField: d2 = r0->field_47
    //     0xc62318: ldur            d2, [x0, #0x47]
    // 0xc6231c: stur            d2, [fp, #-0x20]
    // 0xc62320: fcmp            d2, d0
    // 0xc62324: b.eq            #0xc62370
    // 0xc62328: LoadField: r2 = r0->field_f
    //     0xc62328: ldur            w2, [x0, #0xf]
    // 0xc6232c: DecompressPointer r2
    //     0xc6232c: add             x2, x2, HEAP, lsl #32
    // 0xc62330: r0 = LoadClassIdInstr(r2)
    //     0xc62330: ldur            x0, [x2, #-1]
    //     0xc62334: ubfx            x0, x0, #0xc, #0x14
    // 0xc62338: r16 = "__container"
    //     0xc62338: add             x16, PP, #0x39, lsl #12  ; [pp+0x39700] "__container"
    //     0xc6233c: ldr             x16, [x16, #0x700]
    // 0xc62340: stp             x16, x2, [SP]
    // 0xc62344: mov             lr, x0
    // 0xc62348: ldr             lr, [x21, lr, lsl #3]
    // 0xc6234c: blr             lr
    // 0xc62350: tbz             w0, #4, #0xc62368
    // 0xc62354: ldur            d0, [fp, #-0x28]
    // 0xc62358: ldur            d1, [fp, #-0x20]
    // 0xc6235c: fdiv            d2, d0, d1
    // 0xc62360: mov             v1.16b, v2.16b
    // 0xc62364: b               #0xc62378
    // 0xc62368: ldur            d0, [fp, #-0x28]
    // 0xc6236c: b               #0xc62374
    // 0xc62370: mov             v0.16b, v1.16b
    // 0xc62374: mov             v1.16b, v0.16b
    // 0xc62378: ldur            x0, [fp, #-8]
    // 0xc6237c: stur            d1, [fp, #-0x20]
    // 0xc62380: LoadField: r2 = r0->field_5f
    //     0xc62380: ldur            w2, [x0, #0x5f]
    // 0xc62384: DecompressPointer r2
    //     0xc62384: add             x2, x2, HEAP, lsl #32
    // 0xc62388: stur            x2, [fp, #-0x10]
    // 0xc6238c: LoadField: r0 = r2->field_b
    //     0xc6238c: ldur            w0, [x2, #0xb]
    // 0xc62390: r1 = LoadInt32Instr(r0)
    //     0xc62390: sbfx            x1, x0, #1, #0x1f
    // 0xc62394: sub             x0, x1, #1
    // 0xc62398: mov             x3, x0
    // 0xc6239c: stur            x3, [fp, #-0x18]
    // 0xc623a0: CheckStackOverflow
    //     0xc623a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc623a4: cmp             SP, x16
    //     0xc623a8: b.ls            #0xc62420
    // 0xc623ac: tbnz            x3, #0x3f, #0xc62408
    // 0xc623b0: LoadField: r0 = r2->field_b
    //     0xc623b0: ldur            w0, [x2, #0xb]
    // 0xc623b4: r1 = LoadInt32Instr(r0)
    //     0xc623b4: sbfx            x1, x0, #1, #0x1f
    // 0xc623b8: mov             x0, x1
    // 0xc623bc: mov             x1, x3
    // 0xc623c0: cmp             x1, x0
    // 0xc623c4: b.hs            #0xc62428
    // 0xc623c8: LoadField: r0 = r2->field_f
    //     0xc623c8: ldur            w0, [x2, #0xf]
    // 0xc623cc: DecompressPointer r0
    //     0xc623cc: add             x0, x0, HEAP, lsl #32
    // 0xc623d0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xc623d0: add             x16, x0, x3, lsl #2
    //     0xc623d4: ldur            w1, [x16, #0xf]
    // 0xc623d8: DecompressPointer r1
    //     0xc623d8: add             x1, x1, HEAP, lsl #32
    // 0xc623dc: r0 = LoadClassIdInstr(r1)
    //     0xc623dc: ldur            x0, [x1, #-1]
    //     0xc623e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc623e4: mov             v0.16b, v1.16b
    // 0xc623e8: r0 = GDT[cid_x0 + -0xfee]()
    //     0xc623e8: sub             lr, x0, #0xfee
    //     0xc623ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc623f0: blr             lr
    // 0xc623f4: ldur            x1, [fp, #-0x18]
    // 0xc623f8: sub             x3, x1, #1
    // 0xc623fc: ldur            d1, [fp, #-0x20]
    // 0xc62400: ldur            x2, [fp, #-0x10]
    // 0xc62404: b               #0xc6239c
    // 0xc62408: r0 = Null
    //     0xc62408: mov             x0, NULL
    // 0xc6240c: LeaveFrame
    //     0xc6240c: mov             SP, fp
    //     0xc62410: ldp             fp, lr, [SP], #0x10
    // 0xc62414: ret
    //     0xc62414: ret             
    // 0xc62418: r0 = StackOverflowSharedWithFPURegs()
    //     0xc62418: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc6241c: b               #0xc62220
    // 0xc62420: r0 = StackOverflowSharedWithFPURegs()
    //     0xc62420: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xc62424: b               #0xc623ac
    // 0xc62428: r0 = RangeErrorSharedWithFPURegs()
    //     0xc62428: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
}
