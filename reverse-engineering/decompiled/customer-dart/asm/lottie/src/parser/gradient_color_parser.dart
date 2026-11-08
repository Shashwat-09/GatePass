// lib: , url: package:lottie/src/parser/gradient_color_parser.dart

// class id: 1049699, size: 0x8
class :: {
}

// class id: 951, size: 0x10, field offset: 0x8
class GradientColorParser extends Object {

  [closure] GradientColor parse(dynamic, JsonReader) {
    // ** addr: 0x92e69c, size: 0x3c
    // 0x92e69c: EnterFrame
    //     0x92e69c: stp             fp, lr, [SP, #-0x10]!
    //     0x92e6a0: mov             fp, SP
    // 0x92e6a4: ldr             x0, [fp, #0x18]
    // 0x92e6a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92e6a8: ldur            w1, [x0, #0x17]
    // 0x92e6ac: DecompressPointer r1
    //     0x92e6ac: add             x1, x1, HEAP, lsl #32
    // 0x92e6b0: CheckStackOverflow
    //     0x92e6b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92e6b4: cmp             SP, x16
    //     0x92e6b8: b.ls            #0x92e6d0
    // 0x92e6bc: ldr             x2, [fp, #0x10]
    // 0x92e6c0: r0 = parse()
    //     0x92e6c0: bl              #0x92e6d8  ; [package:lottie/src/parser/gradient_color_parser.dart] GradientColorParser::parse
    // 0x92e6c4: LeaveFrame
    //     0x92e6c4: mov             SP, fp
    //     0x92e6c8: ldp             fp, lr, [SP], #0x10
    // 0x92e6cc: ret
    //     0x92e6cc: ret             
    // 0x92e6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e6d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e6d4: b               #0x92e6bc
  }
  _ parse(/* No info */) {
    // ** addr: 0x92e6d8, size: 0x91c
    // 0x92e6d8: EnterFrame
    //     0x92e6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x92e6dc: mov             fp, SP
    // 0x92e6e0: AllocStack(0x70)
    //     0x92e6e0: sub             SP, SP, #0x70
    // 0x92e6e4: SetupParameters(GradientColorParser this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x92e6e4: mov             x3, x1
    //     0x92e6e8: mov             x0, x2
    //     0x92e6ec: stur            x1, [fp, #-8]
    //     0x92e6f0: stur            x2, [fp, #-0x10]
    // 0x92e6f4: CheckStackOverflow
    //     0x92e6f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92e6f8: cmp             SP, x16
    //     0x92e6fc: b.ls            #0x92ef00
    // 0x92e700: r1 = <double>
    //     0x92e700: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x92e704: r2 = 0
    //     0x92e704: movz            x2, #0
    // 0x92e708: r0 = _GrowableList()
    //     0x92e708: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x92e70c: ldur            x1, [fp, #-0x10]
    // 0x92e710: stur            x0, [fp, #-0x18]
    // 0x92e714: r0 = peek()
    //     0x92e714: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x92e718: r16 = Instance_Token
    //     0x92e718: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] Obj!Token@c13f21
    //     0x92e71c: ldr             x16, [x16, #0x9f8]
    // 0x92e720: cmp             w0, w16
    // 0x92e724: r16 = true
    //     0x92e724: add             x16, NULL, #0x20  ; true
    // 0x92e728: r17 = false
    //     0x92e728: add             x17, NULL, #0x30  ; false
    // 0x92e72c: csel            x2, x16, x17, eq
    // 0x92e730: stur            x2, [fp, #-0x20]
    // 0x92e734: tbnz            w2, #4, #0x92e740
    // 0x92e738: ldur            x1, [fp, #-0x10]
    // 0x92e73c: r0 = beginArray()
    //     0x92e73c: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x92e740: ldur            x0, [fp, #-0x18]
    // 0x92e744: ldur            x2, [fp, #-0x10]
    // 0x92e748: CheckStackOverflow
    //     0x92e748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92e74c: cmp             SP, x16
    //     0x92e750: b.ls            #0x92ef08
    // 0x92e754: LoadField: r1 = r2->field_27
    //     0x92e754: ldur            x1, [x2, #0x27]
    // 0x92e758: cbnz            x1, #0x92e768
    // 0x92e75c: mov             x1, x2
    // 0x92e760: r0 = _doPeek()
    //     0x92e760: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x92e764: b               #0x92e76c
    // 0x92e768: mov             x0, x1
    // 0x92e76c: cmp             x0, #2
    // 0x92e770: b.eq            #0x92e850
    // 0x92e774: cmp             x0, #4
    // 0x92e778: b.eq            #0x92e848
    // 0x92e77c: cmp             x0, #0x12
    // 0x92e780: b.eq            #0x92e840
    // 0x92e784: ldur            x0, [fp, #-0x18]
    // 0x92e788: ldur            x1, [fp, #-0x10]
    // 0x92e78c: r0 = nextDouble()
    //     0x92e78c: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x92e790: ldur            x0, [fp, #-0x18]
    // 0x92e794: stur            d0, [fp, #-0x70]
    // 0x92e798: LoadField: r1 = r0->field_b
    //     0x92e798: ldur            w1, [x0, #0xb]
    // 0x92e79c: LoadField: r2 = r0->field_f
    //     0x92e79c: ldur            w2, [x0, #0xf]
    // 0x92e7a0: DecompressPointer r2
    //     0x92e7a0: add             x2, x2, HEAP, lsl #32
    // 0x92e7a4: LoadField: r3 = r2->field_b
    //     0x92e7a4: ldur            w3, [x2, #0xb]
    // 0x92e7a8: r2 = LoadInt32Instr(r1)
    //     0x92e7a8: sbfx            x2, x1, #1, #0x1f
    // 0x92e7ac: stur            x2, [fp, #-0x28]
    // 0x92e7b0: r1 = LoadInt32Instr(r3)
    //     0x92e7b0: sbfx            x1, x3, #1, #0x1f
    // 0x92e7b4: cmp             x2, x1
    // 0x92e7b8: b.ne            #0x92e7c4
    // 0x92e7bc: mov             x1, x0
    // 0x92e7c0: r0 = _growToNextCapacity()
    //     0x92e7c0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92e7c4: ldur            x2, [fp, #-0x18]
    // 0x92e7c8: ldur            d0, [fp, #-0x70]
    // 0x92e7cc: ldur            x3, [fp, #-0x28]
    // 0x92e7d0: add             x0, x3, #1
    // 0x92e7d4: lsl             x1, x0, #1
    // 0x92e7d8: StoreField: r2->field_b = r1
    //     0x92e7d8: stur            w1, [x2, #0xb]
    // 0x92e7dc: LoadField: r1 = r2->field_f
    //     0x92e7dc: ldur            w1, [x2, #0xf]
    // 0x92e7e0: DecompressPointer r1
    //     0x92e7e0: add             x1, x1, HEAP, lsl #32
    // 0x92e7e4: r0 = inline_Allocate_Double()
    //     0x92e7e4: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x92e7e8: add             x0, x0, #0x10
    //     0x92e7ec: cmp             x4, x0
    //     0x92e7f0: b.ls            #0x92ef10
    //     0x92e7f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x92e7f8: sub             x0, x0, #0xf
    //     0x92e7fc: movz            x4, #0xe19c
    //     0x92e800: movk            x4, #0x3, lsl #16
    //     0x92e804: stur            x4, [x0, #-1]
    // 0x92e808: dmb             ishst
    // 0x92e80c: StoreField: r0->field_7 = d0
    //     0x92e80c: stur            d0, [x0, #7]
    // 0x92e810: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92e810: add             x25, x1, x3, lsl #2
    //     0x92e814: add             x25, x25, #0xf
    //     0x92e818: str             w0, [x25]
    //     0x92e81c: tbz             w0, #0, #0x92e838
    //     0x92e820: ldurb           w16, [x1, #-1]
    //     0x92e824: ldurb           w17, [x0, #-1]
    //     0x92e828: and             x16, x17, x16, lsr #2
    //     0x92e82c: tst             x16, HEAP, lsr #32
    //     0x92e830: b.eq            #0x92e838
    //     0x92e834: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92e838: mov             x0, x2
    // 0x92e83c: b               #0x92e744
    // 0x92e840: ldur            x2, [fp, #-0x18]
    // 0x92e844: b               #0x92e854
    // 0x92e848: ldur            x2, [fp, #-0x18]
    // 0x92e84c: b               #0x92e854
    // 0x92e850: ldur            x2, [fp, #-0x18]
    // 0x92e854: LoadField: r0 = r2->field_b
    //     0x92e854: ldur            w0, [x2, #0xb]
    // 0x92e858: r3 = LoadInt32Instr(r0)
    //     0x92e858: sbfx            x3, x0, #1, #0x1f
    // 0x92e85c: stur            x3, [fp, #-0x28]
    // 0x92e860: cmp             x3, #4
    // 0x92e864: b.ne            #0x92ea14
    // 0x92e868: d0 = 1.000000
    //     0x92e868: fmov            d0, #1.00000000
    // 0x92e86c: mov             x0, x3
    // 0x92e870: r1 = 0
    //     0x92e870: movz            x1, #0
    // 0x92e874: cmp             x1, x0
    // 0x92e878: b.hs            #0x92ef30
    // 0x92e87c: LoadField: r0 = r2->field_f
    //     0x92e87c: ldur            w0, [x2, #0xf]
    // 0x92e880: DecompressPointer r0
    //     0x92e880: add             x0, x0, HEAP, lsl #32
    // 0x92e884: LoadField: r1 = r0->field_f
    //     0x92e884: ldur            w1, [x0, #0xf]
    // 0x92e888: DecompressPointer r1
    //     0x92e888: add             x1, x1, HEAP, lsl #32
    // 0x92e88c: LoadField: d1 = r1->field_7
    //     0x92e88c: ldur            d1, [x1, #7]
    // 0x92e890: fcmp            d1, d0
    // 0x92e894: b.ne            #0x92ea08
    // 0x92e898: r16 = 0.000000
    //     0x92e898: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x92e89c: StoreField: r0->field_f = r16
    //     0x92e89c: stur            w16, [x0, #0xf]
    // 0x92e8a0: LoadField: r1 = r0->field_b
    //     0x92e8a0: ldur            w1, [x0, #0xb]
    // 0x92e8a4: r0 = LoadInt32Instr(r1)
    //     0x92e8a4: sbfx            x0, x1, #1, #0x1f
    // 0x92e8a8: cmp             x3, x0
    // 0x92e8ac: b.ne            #0x92e8b8
    // 0x92e8b0: mov             x1, x2
    // 0x92e8b4: r0 = _growToNextCapacity()
    //     0x92e8b4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92e8b8: ldur            x0, [fp, #-0x18]
    // 0x92e8bc: ldur            x1, [fp, #-0x28]
    // 0x92e8c0: r2 = 10
    //     0x92e8c0: movz            x2, #0xa
    // 0x92e8c4: StoreField: r0->field_b = r2
    //     0x92e8c4: stur            w2, [x0, #0xb]
    // 0x92e8c8: LoadField: r2 = r0->field_f
    //     0x92e8c8: ldur            w2, [x0, #0xf]
    // 0x92e8cc: DecompressPointer r2
    //     0x92e8cc: add             x2, x2, HEAP, lsl #32
    // 0x92e8d0: add             x3, x2, x1, lsl #2
    // 0x92e8d4: r16 = 1.000000
    //     0x92e8d4: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x92e8d8: StoreField: r3->field_f = r16
    //     0x92e8d8: stur            w16, [x3, #0xf]
    // 0x92e8dc: LoadField: r3 = r2->field_13
    //     0x92e8dc: ldur            w3, [x2, #0x13]
    // 0x92e8e0: DecompressPointer r3
    //     0x92e8e0: add             x3, x3, HEAP, lsl #32
    // 0x92e8e4: stur            x3, [fp, #-0x30]
    // 0x92e8e8: LoadField: r1 = r2->field_b
    //     0x92e8e8: ldur            w1, [x2, #0xb]
    // 0x92e8ec: cmp             w1, #0xa
    // 0x92e8f0: b.ne            #0x92e8fc
    // 0x92e8f4: mov             x1, x0
    // 0x92e8f8: r0 = _growToNextCapacity()
    //     0x92e8f8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92e8fc: ldur            x2, [fp, #-0x18]
    // 0x92e900: r0 = 12
    //     0x92e900: movz            x0, #0xc
    // 0x92e904: StoreField: r2->field_b = r0
    //     0x92e904: stur            w0, [x2, #0xb]
    // 0x92e908: LoadField: r3 = r2->field_f
    //     0x92e908: ldur            w3, [x2, #0xf]
    // 0x92e90c: DecompressPointer r3
    //     0x92e90c: add             x3, x3, HEAP, lsl #32
    // 0x92e910: mov             x1, x3
    // 0x92e914: ldur            x0, [fp, #-0x30]
    // 0x92e918: ArrayStore: r1[5] = r0  ; List_4
    //     0x92e918: add             x25, x1, #0x23
    //     0x92e91c: str             w0, [x25]
    //     0x92e920: tbz             w0, #0, #0x92e93c
    //     0x92e924: ldurb           w16, [x1, #-1]
    //     0x92e928: ldurb           w17, [x0, #-1]
    //     0x92e92c: and             x16, x17, x16, lsr #2
    //     0x92e930: tst             x16, HEAP, lsr #32
    //     0x92e934: b.eq            #0x92e93c
    //     0x92e938: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92e93c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x92e93c: ldur            w0, [x3, #0x17]
    // 0x92e940: DecompressPointer r0
    //     0x92e940: add             x0, x0, HEAP, lsl #32
    // 0x92e944: stur            x0, [fp, #-0x30]
    // 0x92e948: LoadField: r1 = r3->field_b
    //     0x92e948: ldur            w1, [x3, #0xb]
    // 0x92e94c: cmp             w1, #0xc
    // 0x92e950: b.ne            #0x92e95c
    // 0x92e954: mov             x1, x2
    // 0x92e958: r0 = _growToNextCapacity()
    //     0x92e958: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92e95c: ldur            x2, [fp, #-0x18]
    // 0x92e960: r0 = 14
    //     0x92e960: movz            x0, #0xe
    // 0x92e964: StoreField: r2->field_b = r0
    //     0x92e964: stur            w0, [x2, #0xb]
    // 0x92e968: LoadField: r3 = r2->field_f
    //     0x92e968: ldur            w3, [x2, #0xf]
    // 0x92e96c: DecompressPointer r3
    //     0x92e96c: add             x3, x3, HEAP, lsl #32
    // 0x92e970: mov             x1, x3
    // 0x92e974: ldur            x0, [fp, #-0x30]
    // 0x92e978: ArrayStore: r1[6] = r0  ; List_4
    //     0x92e978: add             x25, x1, #0x27
    //     0x92e97c: str             w0, [x25]
    //     0x92e980: tbz             w0, #0, #0x92e99c
    //     0x92e984: ldurb           w16, [x1, #-1]
    //     0x92e988: ldurb           w17, [x0, #-1]
    //     0x92e98c: and             x16, x17, x16, lsr #2
    //     0x92e990: tst             x16, HEAP, lsr #32
    //     0x92e994: b.eq            #0x92e99c
    //     0x92e998: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92e99c: LoadField: r0 = r3->field_1b
    //     0x92e99c: ldur            w0, [x3, #0x1b]
    // 0x92e9a0: DecompressPointer r0
    //     0x92e9a0: add             x0, x0, HEAP, lsl #32
    // 0x92e9a4: stur            x0, [fp, #-0x30]
    // 0x92e9a8: LoadField: r1 = r3->field_b
    //     0x92e9a8: ldur            w1, [x3, #0xb]
    // 0x92e9ac: cmp             w1, #0xe
    // 0x92e9b0: b.ne            #0x92e9bc
    // 0x92e9b4: mov             x1, x2
    // 0x92e9b8: r0 = _growToNextCapacity()
    //     0x92e9b8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92e9bc: ldur            x2, [fp, #-8]
    // 0x92e9c0: ldur            x3, [fp, #-0x18]
    // 0x92e9c4: r4 = 2
    //     0x92e9c4: movz            x4, #0x2
    // 0x92e9c8: r0 = 16
    //     0x92e9c8: movz            x0, #0x10
    // 0x92e9cc: StoreField: r3->field_b = r0
    //     0x92e9cc: stur            w0, [x3, #0xb]
    // 0x92e9d0: LoadField: r1 = r3->field_f
    //     0x92e9d0: ldur            w1, [x3, #0xf]
    // 0x92e9d4: DecompressPointer r1
    //     0x92e9d4: add             x1, x1, HEAP, lsl #32
    // 0x92e9d8: ldur            x0, [fp, #-0x30]
    // 0x92e9dc: ArrayStore: r1[7] = r0  ; List_4
    //     0x92e9dc: add             x25, x1, #0x2b
    //     0x92e9e0: str             w0, [x25]
    //     0x92e9e4: tbz             w0, #0, #0x92ea00
    //     0x92e9e8: ldurb           w16, [x1, #-1]
    //     0x92e9ec: ldurb           w17, [x0, #-1]
    //     0x92e9f0: and             x16, x17, x16, lsr #2
    //     0x92e9f4: tst             x16, HEAP, lsr #32
    //     0x92e9f8: b.eq            #0x92ea00
    //     0x92e9fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92ea00: StoreField: r2->field_7 = r4
    //     0x92ea00: stur            x4, [x2, #7]
    // 0x92ea04: b               #0x92ea1c
    // 0x92ea08: mov             x3, x2
    // 0x92ea0c: ldur            x2, [fp, #-8]
    // 0x92ea10: b               #0x92ea1c
    // 0x92ea14: mov             x3, x2
    // 0x92ea18: ldur            x2, [fp, #-8]
    // 0x92ea1c: ldur            x0, [fp, #-0x20]
    // 0x92ea20: tbnz            w0, #4, #0x92ea2c
    // 0x92ea24: ldur            x1, [fp, #-0x10]
    // 0x92ea28: r0 = endArray()
    //     0x92ea28: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x92ea2c: ldur            x3, [fp, #-8]
    // 0x92ea30: LoadField: r0 = r3->field_7
    //     0x92ea30: ldur            x0, [x3, #7]
    // 0x92ea34: cmn             x0, #1
    // 0x92ea38: b.ne            #0x92ea5c
    // 0x92ea3c: ldur            x4, [fp, #-0x18]
    // 0x92ea40: r5 = 4
    //     0x92ea40: movz            x5, #0x4
    // 0x92ea44: LoadField: r0 = r4->field_b
    //     0x92ea44: ldur            w0, [x4, #0xb]
    // 0x92ea48: r1 = LoadInt32Instr(r0)
    //     0x92ea48: sbfx            x1, x0, #1, #0x1f
    // 0x92ea4c: sdiv            x0, x1, x5
    // 0x92ea50: StoreField: r3->field_7 = r0
    //     0x92ea50: stur            x0, [x3, #7]
    // 0x92ea54: mov             x6, x0
    // 0x92ea58: b               #0x92ea68
    // 0x92ea5c: ldur            x4, [fp, #-0x18]
    // 0x92ea60: r5 = 4
    //     0x92ea60: movz            x5, #0x4
    // 0x92ea64: mov             x6, x0
    // 0x92ea68: stur            x6, [fp, #-0x28]
    // 0x92ea6c: r0 = BoxInt64Instr(r6)
    //     0x92ea6c: sbfiz           x0, x6, #1, #0x1f
    //     0x92ea70: cmp             x6, x0, asr #1
    //     0x92ea74: b.eq            #0x92ea80
    //     0x92ea78: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92ea7c: stur            x6, [x0, #7]
    // 0x92ea80: mov             x2, x0
    // 0x92ea84: r1 = <double>
    //     0x92ea84: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x92ea88: r0 = AllocateArray()
    //     0x92ea88: bl              #0xc702f0  ; AllocateArrayStub
    // 0x92ea8c: mov             x3, x0
    // 0x92ea90: stur            x3, [fp, #-0x10]
    // 0x92ea94: ldur            x4, [fp, #-0x28]
    // 0x92ea98: r0 = 0
    //     0x92ea98: movz            x0, #0
    // 0x92ea9c: CheckStackOverflow
    //     0x92ea9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92eaa0: cmp             SP, x16
    //     0x92eaa4: b.ls            #0x92ef34
    // 0x92eaa8: cmp             x0, x4
    // 0x92eaac: b.ge            #0x92eac8
    // 0x92eab0: add             x1, x3, x0, lsl #2
    // 0x92eab4: r16 = 0.000000
    //     0x92eab4: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x92eab8: StoreField: r1->field_f = r16
    //     0x92eab8: stur            w16, [x1, #0xf]
    // 0x92eabc: add             x1, x0, #1
    // 0x92eac0: mov             x0, x1
    // 0x92eac4: b               #0x92ea9c
    // 0x92eac8: r0 = BoxInt64Instr(r4)
    //     0x92eac8: sbfiz           x0, x4, #1, #0x1f
    //     0x92eacc: cmp             x4, x0, asr #1
    //     0x92ead0: b.eq            #0x92eadc
    //     0x92ead4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92ead8: stur            x4, [x0, #7]
    // 0x92eadc: mov             x2, x0
    // 0x92eae0: r1 = <Color>
    //     0x92eae0: add             x1, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x92eae4: ldr             x1, [x1, #0x290]
    // 0x92eae8: r0 = AllocateArray()
    //     0x92eae8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x92eaec: mov             x19, x0
    // 0x92eaf0: stur            x19, [fp, #-0x68]
    // 0x92eaf4: ldur            x20, [fp, #-0x28]
    // 0x92eaf8: r0 = 0
    //     0x92eaf8: movz            x0, #0
    // 0x92eafc: CheckStackOverflow
    //     0x92eafc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92eb00: cmp             SP, x16
    //     0x92eb04: b.ls            #0x92ef3c
    // 0x92eb08: cmp             x0, x20
    // 0x92eb0c: b.ge            #0x92eb2c
    // 0x92eb10: add             x1, x19, x0, lsl #2
    // 0x92eb14: r16 = Instance_Color
    //     0x92eb14: add             x16, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0x92eb18: ldr             x16, [x16, #0xf30]
    // 0x92eb1c: StoreField: r1->field_f = r16
    //     0x92eb1c: stur            w16, [x1, #0xf]
    // 0x92eb20: add             x1, x0, #1
    // 0x92eb24: mov             x0, x1
    // 0x92eb28: b               #0x92eafc
    // 0x92eb2c: ldur            x23, [fp, #-0x18]
    // 0x92eb30: LoadField: r0 = r23->field_b
    //     0x92eb30: ldur            w0, [x23, #0xb]
    // 0x92eb34: r24 = LoadInt32Instr(r0)
    //     0x92eb34: sbfx            x24, x0, #1, #0x1f
    // 0x92eb38: stur            x24, [fp, #-0x60]
    // 0x92eb3c: LoadField: r2 = r23->field_f
    //     0x92eb3c: ldur            w2, [x23, #0xf]
    // 0x92eb40: DecompressPointer r2
    //     0x92eb40: add             x2, x2, HEAP, lsl #32
    // 0x92eb44: stur            x2, [fp, #-0x20]
    // 0x92eb48: mov             x4, x20
    // 0x92eb4c: r7 = 0
    //     0x92eb4c: movz            x7, #0
    // 0x92eb50: r6 = 0
    //     0x92eb50: movz            x6, #0
    // 0x92eb54: r5 = 0
    //     0x92eb54: movz            x5, #0
    // 0x92eb58: d1 = 255.000000
    //     0x92eb58: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x92eb5c: r3 = 4
    //     0x92eb5c: movz            x3, #0x4
    // 0x92eb60: stur            x5, [fp, #-0x38]
    // 0x92eb64: stur            x4, [fp, #-0x40]
    // 0x92eb68: stur            x7, [fp, #-0x48]
    // 0x92eb6c: stur            x6, [fp, #-0x58]
    // 0x92eb70: CheckStackOverflow
    //     0x92eb70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92eb74: cmp             SP, x16
    //     0x92eb78: b.ls            #0x92ef44
    // 0x92eb7c: lsl             x0, x4, #2
    // 0x92eb80: cmp             x5, x0
    // 0x92eb84: b.ge            #0x92eec4
    // 0x92eb88: sdiv            x8, x5, x3
    // 0x92eb8c: mov             x0, x24
    // 0x92eb90: mov             x1, x5
    // 0x92eb94: stur            x8, [fp, #-0x50]
    // 0x92eb98: cmp             x1, x0
    // 0x92eb9c: b.hs            #0x92ef4c
    // 0x92eba0: ArrayLoad: r9 = r2[r5]  ; Unknown_4
    //     0x92eba0: add             x16, x2, x5, lsl #2
    //     0x92eba4: ldur            w9, [x16, #0xf]
    // 0x92eba8: DecompressPointer r9
    //     0x92eba8: add             x9, x9, HEAP, lsl #32
    // 0x92ebac: mov             x0, x5
    // 0x92ebb0: ubfx            x0, x0, #0, #0x20
    // 0x92ebb4: and             w1, w0, #3
    // 0x92ebb8: cmp             w1, #1
    // 0x92ebbc: b.hi            #0x92ecbc
    // 0x92ebc0: cmp             w1, #0
    // 0x92ebc4: b.hi            #0x92ec34
    // 0x92ebc8: lsl             w0, w1, #1
    // 0x92ebcc: cbnz            w0, #0x92ec24
    // 0x92ebd0: mov             x0, x20
    // 0x92ebd4: mov             x1, x8
    // 0x92ebd8: cmp             x1, x0
    // 0x92ebdc: b.hs            #0x92ef50
    // 0x92ebe0: ldur            x1, [fp, #-0x10]
    // 0x92ebe4: mov             x0, x9
    // 0x92ebe8: ArrayStore: r1[r8] = r0  ; List_4
    //     0x92ebe8: add             x25, x1, x8, lsl #2
    //     0x92ebec: add             x25, x25, #0xf
    //     0x92ebf0: str             w0, [x25]
    //     0x92ebf4: tbz             w0, #0, #0x92ec10
    //     0x92ebf8: ldurb           w16, [x1, #-1]
    //     0x92ebfc: ldurb           w17, [x0, #-1]
    //     0x92ec00: and             x16, x17, x16, lsr #2
    //     0x92ec04: tst             x16, HEAP, lsr #32
    //     0x92ec08: b.eq            #0x92ec10
    //     0x92ec0c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92ec10: mov             x0, x5
    // 0x92ec14: mov             v2.16b, v1.16b
    // 0x92ec18: d0 = 1.000000
    //     0x92ec18: fmov            d0, #1.00000000
    // 0x92ec1c: r2 = Instance_ColorSpace
    //     0x92ec1c: ldr             x2, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x92ec20: b               #0x92eea0
    // 0x92ec24: mov             v2.16b, v1.16b
    // 0x92ec28: d0 = 1.000000
    //     0x92ec28: fmov            d0, #1.00000000
    // 0x92ec2c: r2 = Instance_ColorSpace
    //     0x92ec2c: ldr             x2, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x92ec30: b               #0x92ee94
    // 0x92ec34: LoadField: d0 = r9->field_7
    //     0x92ec34: ldur            d0, [x9, #7]
    // 0x92ec38: fmul            d2, d0, d1
    // 0x92ec3c: mov             v0.16b, v2.16b
    // 0x92ec40: mov             x25, x6
    // 0x92ec44: stp             fp, lr, [SP, #-0x10]!
    // 0x92ec48: mov             fp, SP
    // 0x92ec4c: CallRuntime_LibcRound(double) -> double
    //     0x92ec4c: and             SP, SP, #0xfffffffffffffff0
    //     0x92ec50: mov             sp, SP
    //     0x92ec54: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x92ec58: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92ec5c: blr             x16
    //     0x92ec60: movz            x16, #0x8
    //     0x92ec64: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92ec68: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x92ec6c: sub             sp, x16, #1, lsl #12
    //     0x92ec70: mov             SP, fp
    //     0x92ec74: ldp             fp, lr, [SP], #0x10
    // 0x92ec78: fcmp            d0, d0
    // 0x92ec7c: b.vs            #0x92ef54
    // 0x92ec80: fcvtzs          x0, d0
    // 0x92ec84: asr             x16, x0, #0x1e
    // 0x92ec88: cmp             x16, x0, asr #63
    // 0x92ec8c: b.ne            #0x92ef54
    // 0x92ec90: lsl             x0, x0, #1
    // 0x92ec94: r1 = LoadInt32Instr(r0)
    //     0x92ec94: sbfx            x1, x0, #1, #0x1f
    //     0x92ec98: tbz             w0, #0, #0x92eca0
    //     0x92ec9c: ldur            x1, [x0, #7]
    // 0x92eca0: mov             x7, x1
    // 0x92eca4: mov             x6, x25
    // 0x92eca8: ldur            x0, [fp, #-0x38]
    // 0x92ecac: d0 = 1.000000
    //     0x92ecac: fmov            d0, #1.00000000
    // 0x92ecb0: r2 = Instance_ColorSpace
    //     0x92ecb0: ldr             x2, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x92ecb4: d2 = 255.000000
    //     0x92ecb4: ldr             d2, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x92ecb8: b               #0x92eea0
    // 0x92ecbc: mov             x25, x6
    // 0x92ecc0: cmp             w1, #2
    // 0x92ecc4: b.hi            #0x92ed54
    // 0x92ecc8: d1 = 255.000000
    //     0x92ecc8: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x92eccc: LoadField: d0 = r9->field_7
    //     0x92eccc: ldur            d0, [x9, #7]
    // 0x92ecd0: fmul            d2, d0, d1
    // 0x92ecd4: mov             v0.16b, v2.16b
    // 0x92ecd8: mov             x25, x7
    // 0x92ecdc: stp             fp, lr, [SP, #-0x10]!
    // 0x92ece0: mov             fp, SP
    // 0x92ece4: CallRuntime_LibcRound(double) -> double
    //     0x92ece4: and             SP, SP, #0xfffffffffffffff0
    //     0x92ece8: mov             sp, SP
    //     0x92ecec: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x92ecf0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92ecf4: blr             x16
    //     0x92ecf8: movz            x16, #0x8
    //     0x92ecfc: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92ed00: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x92ed04: sub             sp, x16, #1, lsl #12
    //     0x92ed08: mov             SP, fp
    //     0x92ed0c: ldp             fp, lr, [SP], #0x10
    // 0x92ed10: fcmp            d0, d0
    // 0x92ed14: b.vs            #0x92ef88
    // 0x92ed18: fcvtzs          x0, d0
    // 0x92ed1c: asr             x16, x0, #0x1e
    // 0x92ed20: cmp             x16, x0, asr #63
    // 0x92ed24: b.ne            #0x92ef88
    // 0x92ed28: lsl             x0, x0, #1
    // 0x92ed2c: r1 = LoadInt32Instr(r0)
    //     0x92ed2c: sbfx            x1, x0, #1, #0x1f
    //     0x92ed30: tbz             w0, #0, #0x92ed38
    //     0x92ed34: ldur            x1, [x0, #7]
    // 0x92ed38: mov             x7, x25
    // 0x92ed3c: mov             x6, x1
    // 0x92ed40: ldur            x0, [fp, #-0x38]
    // 0x92ed44: d0 = 1.000000
    //     0x92ed44: fmov            d0, #1.00000000
    // 0x92ed48: r2 = Instance_ColorSpace
    //     0x92ed48: ldr             x2, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x92ed4c: d2 = 255.000000
    //     0x92ed4c: ldr             d2, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x92ed50: b               #0x92eea0
    // 0x92ed54: mov             x0, x7
    // 0x92ed58: lsl             w2, w1, #1
    // 0x92ed5c: cmp             w2, #6
    // 0x92ed60: b.ne            #0x92ee88
    // 0x92ed64: d1 = 255.000000
    //     0x92ed64: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x92ed68: LoadField: d0 = r9->field_7
    //     0x92ed68: ldur            d0, [x9, #7]
    // 0x92ed6c: fmul            d2, d0, d1
    // 0x92ed70: mov             v0.16b, v2.16b
    // 0x92ed74: stp             fp, lr, [SP, #-0x10]!
    // 0x92ed78: mov             fp, SP
    // 0x92ed7c: CallRuntime_LibcRound(double) -> double
    //     0x92ed7c: and             SP, SP, #0xfffffffffffffff0
    //     0x92ed80: mov             sp, SP
    //     0x92ed84: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x92ed88: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92ed8c: blr             x16
    //     0x92ed90: movz            x16, #0x8
    //     0x92ed94: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x92ed98: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x92ed9c: sub             sp, x16, #1, lsl #12
    //     0x92eda0: mov             SP, fp
    //     0x92eda4: ldp             fp, lr, [SP], #0x10
    // 0x92eda8: fcmp            d0, d0
    // 0x92edac: b.vs            #0x92efbc
    // 0x92edb0: fcvtzs          x0, d0
    // 0x92edb4: asr             x16, x0, #0x1e
    // 0x92edb8: cmp             x16, x0, asr #63
    // 0x92edbc: b.ne            #0x92efbc
    // 0x92edc0: lsl             x0, x0, #1
    // 0x92edc4: stur            x0, [fp, #-0x30]
    // 0x92edc8: r0 = Color()
    //     0x92edc8: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x92edcc: mov             x3, x0
    // 0x92edd0: r2 = Instance_ColorSpace
    //     0x92edd0: ldr             x2, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x92edd4: StoreField: r3->field_27 = r2
    //     0x92edd4: stur            w2, [x3, #0x27]
    // 0x92edd8: d0 = 1.000000
    //     0x92edd8: fmov            d0, #1.00000000
    // 0x92eddc: StoreField: r3->field_7 = d0
    //     0x92eddc: stur            d0, [x3, #7]
    // 0x92ede0: ldur            x0, [fp, #-0x48]
    // 0x92ede4: ubfx            x0, x0, #0, #0x20
    // 0x92ede8: and             w1, w0, #0xff
    // 0x92edec: ubfx            x1, x1, #0, #0x20
    // 0x92edf0: scvtf           d1, x1
    // 0x92edf4: d2 = 255.000000
    //     0x92edf4: ldr             d2, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x92edf8: fdiv            d3, d1, d2
    // 0x92edfc: StoreField: r3->field_f = d3
    //     0x92edfc: stur            d3, [x3, #0xf]
    // 0x92ee00: ldur            x0, [fp, #-0x58]
    // 0x92ee04: ubfx            x0, x0, #0, #0x20
    // 0x92ee08: and             w1, w0, #0xff
    // 0x92ee0c: ubfx            x1, x1, #0, #0x20
    // 0x92ee10: scvtf           d1, x1
    // 0x92ee14: fdiv            d3, d1, d2
    // 0x92ee18: ArrayStore: r3[0] = d3  ; List_8
    //     0x92ee18: stur            d3, [x3, #0x17]
    // 0x92ee1c: ldur            x0, [fp, #-0x30]
    // 0x92ee20: r1 = LoadInt32Instr(r0)
    //     0x92ee20: sbfx            x1, x0, #1, #0x1f
    //     0x92ee24: tbz             w0, #0, #0x92ee2c
    //     0x92ee28: ldur            x1, [x0, #7]
    // 0x92ee2c: and             w0, w1, #0xff
    // 0x92ee30: ubfx            x0, x0, #0, #0x20
    // 0x92ee34: scvtf           d1, x0
    // 0x92ee38: fdiv            d3, d1, d2
    // 0x92ee3c: StoreField: r3->field_1f = d3
    //     0x92ee3c: stur            d3, [x3, #0x1f]
    // 0x92ee40: ldur            x0, [fp, #-0x28]
    // 0x92ee44: ldur            x1, [fp, #-0x50]
    // 0x92ee48: cmp             x1, x0
    // 0x92ee4c: b.hs            #0x92eff0
    // 0x92ee50: ldur            x1, [fp, #-0x68]
    // 0x92ee54: mov             x0, x3
    // 0x92ee58: ldur            x3, [fp, #-0x50]
    // 0x92ee5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92ee5c: add             x25, x1, x3, lsl #2
    //     0x92ee60: add             x25, x25, #0xf
    //     0x92ee64: str             w0, [x25]
    //     0x92ee68: tbz             w0, #0, #0x92ee84
    //     0x92ee6c: ldurb           w16, [x1, #-1]
    //     0x92ee70: ldurb           w17, [x0, #-1]
    //     0x92ee74: and             x16, x17, x16, lsr #2
    //     0x92ee78: tst             x16, HEAP, lsr #32
    //     0x92ee7c: b.eq            #0x92ee84
    //     0x92ee80: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92ee84: b               #0x92ee94
    // 0x92ee88: d0 = 1.000000
    //     0x92ee88: fmov            d0, #1.00000000
    // 0x92ee8c: r2 = Instance_ColorSpace
    //     0x92ee8c: ldr             x2, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x92ee90: d2 = 255.000000
    //     0x92ee90: ldr             d2, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x92ee94: ldur            x7, [fp, #-0x48]
    // 0x92ee98: ldur            x6, [fp, #-0x58]
    // 0x92ee9c: ldur            x0, [fp, #-0x38]
    // 0x92eea0: add             x5, x0, #1
    // 0x92eea4: ldur            x4, [fp, #-0x40]
    // 0x92eea8: ldur            x23, [fp, #-0x18]
    // 0x92eeac: ldur            x2, [fp, #-0x20]
    // 0x92eeb0: ldur            x19, [fp, #-0x68]
    // 0x92eeb4: mov             v1.16b, v2.16b
    // 0x92eeb8: ldur            x24, [fp, #-0x60]
    // 0x92eebc: ldur            x20, [fp, #-0x28]
    // 0x92eec0: b               #0x92eb5c
    // 0x92eec4: ldur            x1, [fp, #-0x10]
    // 0x92eec8: mov             x0, x19
    // 0x92eecc: r0 = GradientColor()
    //     0x92eecc: bl              #0x92d390  ; AllocateGradientColorStub -> GradientColor (size=0x10)
    // 0x92eed0: mov             x1, x0
    // 0x92eed4: ldur            x0, [fp, #-0x10]
    // 0x92eed8: StoreField: r1->field_7 = r0
    //     0x92eed8: stur            w0, [x1, #7]
    // 0x92eedc: ldur            x0, [fp, #-0x68]
    // 0x92eee0: StoreField: r1->field_b = r0
    //     0x92eee0: stur            w0, [x1, #0xb]
    // 0x92eee4: mov             x2, x1
    // 0x92eee8: ldur            x1, [fp, #-8]
    // 0x92eeec: ldur            x3, [fp, #-0x18]
    // 0x92eef0: r0 = _addOpacityStopsToGradientIfNeeded()
    //     0x92eef0: bl              #0x92eff4  ; [package:lottie/src/parser/gradient_color_parser.dart] GradientColorParser::_addOpacityStopsToGradientIfNeeded
    // 0x92eef4: LeaveFrame
    //     0x92eef4: mov             SP, fp
    //     0x92eef8: ldp             fp, lr, [SP], #0x10
    // 0x92eefc: ret
    //     0x92eefc: ret             
    // 0x92ef00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ef00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ef04: b               #0x92e700
    // 0x92ef08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ef08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ef0c: b               #0x92e754
    // 0x92ef10: SaveReg d0
    //     0x92ef10: str             q0, [SP, #-0x10]!
    // 0x92ef14: stp             x2, x3, [SP, #-0x10]!
    // 0x92ef18: SaveReg r1
    //     0x92ef18: str             x1, [SP, #-8]!
    // 0x92ef1c: r0 = AllocateDouble()
    //     0x92ef1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x92ef20: RestoreReg r1
    //     0x92ef20: ldr             x1, [SP], #8
    // 0x92ef24: ldp             x2, x3, [SP], #0x10
    // 0x92ef28: RestoreReg d0
    //     0x92ef28: ldr             q0, [SP], #0x10
    // 0x92ef2c: b               #0x92e80c
    // 0x92ef30: r0 = RangeErrorSharedWithFPURegs()
    //     0x92ef30: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x92ef34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ef34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ef38: b               #0x92eaa8
    // 0x92ef3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ef3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ef40: b               #0x92eb08
    // 0x92ef44: r0 = StackOverflowSharedWithFPURegs()
    //     0x92ef44: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x92ef48: b               #0x92eb7c
    // 0x92ef4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x92ef4c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x92ef50: r0 = RangeErrorSharedWithFPURegs()
    //     0x92ef50: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x92ef54: SaveReg d0
    //     0x92ef54: str             q0, [SP, #-0x10]!
    // 0x92ef58: stp             x24, x25, [SP, #-0x10]!
    // 0x92ef5c: stp             x20, x23, [SP, #-0x10]!
    // 0x92ef60: SaveReg r19
    //     0x92ef60: str             x19, [SP, #-8]!
    // 0x92ef64: r0 = 76
    //     0x92ef64: movz            x0, #0x4c
    // 0x92ef68: r30 = DoubleToIntegerStub
    //     0x92ef68: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x92ef6c: LoadField: r30 = r30->field_7
    //     0x92ef6c: ldur            lr, [lr, #7]
    // 0x92ef70: blr             lr
    // 0x92ef74: RestoreReg r19
    //     0x92ef74: ldr             x19, [SP], #8
    // 0x92ef78: ldp             x20, x23, [SP], #0x10
    // 0x92ef7c: ldp             x24, x25, [SP], #0x10
    // 0x92ef80: RestoreReg d0
    //     0x92ef80: ldr             q0, [SP], #0x10
    // 0x92ef84: b               #0x92ec94
    // 0x92ef88: SaveReg d0
    //     0x92ef88: str             q0, [SP, #-0x10]!
    // 0x92ef8c: stp             x24, x25, [SP, #-0x10]!
    // 0x92ef90: stp             x20, x23, [SP, #-0x10]!
    // 0x92ef94: SaveReg r19
    //     0x92ef94: str             x19, [SP, #-8]!
    // 0x92ef98: r0 = 76
    //     0x92ef98: movz            x0, #0x4c
    // 0x92ef9c: r30 = DoubleToIntegerStub
    //     0x92ef9c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x92efa0: LoadField: r30 = r30->field_7
    //     0x92efa0: ldur            lr, [lr, #7]
    // 0x92efa4: blr             lr
    // 0x92efa8: RestoreReg r19
    //     0x92efa8: ldr             x19, [SP], #8
    // 0x92efac: ldp             x20, x23, [SP], #0x10
    // 0x92efb0: ldp             x24, x25, [SP], #0x10
    // 0x92efb4: RestoreReg d0
    //     0x92efb4: ldr             q0, [SP], #0x10
    // 0x92efb8: b               #0x92ed2c
    // 0x92efbc: SaveReg d0
    //     0x92efbc: str             q0, [SP, #-0x10]!
    // 0x92efc0: stp             x24, x25, [SP, #-0x10]!
    // 0x92efc4: stp             x20, x23, [SP, #-0x10]!
    // 0x92efc8: SaveReg r19
    //     0x92efc8: str             x19, [SP, #-8]!
    // 0x92efcc: r0 = 76
    //     0x92efcc: movz            x0, #0x4c
    // 0x92efd0: r30 = DoubleToIntegerStub
    //     0x92efd0: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x92efd4: LoadField: r30 = r30->field_7
    //     0x92efd4: ldur            lr, [lr, #7]
    // 0x92efd8: blr             lr
    // 0x92efdc: RestoreReg r19
    //     0x92efdc: ldr             x19, [SP], #8
    // 0x92efe0: ldp             x20, x23, [SP], #0x10
    // 0x92efe4: ldp             x24, x25, [SP], #0x10
    // 0x92efe8: RestoreReg d0
    //     0x92efe8: ldr             q0, [SP], #0x10
    // 0x92efec: b               #0x92edc4
    // 0x92eff0: r0 = RangeErrorSharedWithFPURegs()
    //     0x92eff0: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ _addOpacityStopsToGradientIfNeeded(/* No info */) {
    // ** addr: 0x92eff4, size: 0x4dc
    // 0x92eff4: EnterFrame
    //     0x92eff4: stp             fp, lr, [SP, #-0x10]!
    //     0x92eff8: mov             fp, SP
    // 0x92effc: AllocStack(0x88)
    //     0x92effc: sub             SP, SP, #0x88
    // 0x92f000: SetupParameters(GradientColorParser this /* r1 => r4, fp-0x38 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x40 */)
    //     0x92f000: mov             x4, x1
    //     0x92f004: mov             x0, x2
    //     0x92f008: stur            x1, [fp, #-0x38]
    //     0x92f00c: stur            x3, [fp, #-0x40]
    // 0x92f010: CheckStackOverflow
    //     0x92f010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92f014: cmp             SP, x16
    //     0x92f018: b.ls            #0x92f488
    // 0x92f01c: LoadField: r1 = r4->field_7
    //     0x92f01c: ldur            x1, [x4, #7]
    // 0x92f020: lsl             x5, x1, #2
    // 0x92f024: stur            x5, [fp, #-0x30]
    // 0x92f028: LoadField: r1 = r3->field_b
    //     0x92f028: ldur            w1, [x3, #0xb]
    // 0x92f02c: r6 = LoadInt32Instr(r1)
    //     0x92f02c: sbfx            x6, x1, #1, #0x1f
    // 0x92f030: stur            x6, [fp, #-0x28]
    // 0x92f034: cmp             x6, x5
    // 0x92f038: b.gt            #0x92f048
    // 0x92f03c: LeaveFrame
    //     0x92f03c: mov             SP, fp
    //     0x92f040: ldp             fp, lr, [SP], #0x10
    // 0x92f044: ret
    //     0x92f044: ret             
    // 0x92f048: r1 = 2
    //     0x92f048: movz            x1, #0x2
    // 0x92f04c: LoadField: r7 = r0->field_7
    //     0x92f04c: ldur            w7, [x0, #7]
    // 0x92f050: DecompressPointer r7
    //     0x92f050: add             x7, x7, HEAP, lsl #32
    // 0x92f054: stur            x7, [fp, #-0x20]
    // 0x92f058: LoadField: r8 = r0->field_b
    //     0x92f058: ldur            w8, [x0, #0xb]
    // 0x92f05c: DecompressPointer r8
    //     0x92f05c: add             x8, x8, HEAP, lsl #32
    // 0x92f060: stur            x8, [fp, #-0x18]
    // 0x92f064: sub             x0, x6, x5
    // 0x92f068: sdiv            x9, x0, x1
    // 0x92f06c: stur            x9, [fp, #-0x10]
    // 0x92f070: r0 = BoxInt64Instr(r9)
    //     0x92f070: sbfiz           x0, x9, #1, #0x1f
    //     0x92f074: cmp             x9, x0, asr #1
    //     0x92f078: b.eq            #0x92f084
    //     0x92f07c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92f080: stur            x9, [x0, #7]
    // 0x92f084: mov             x2, x0
    // 0x92f088: r1 = <double>
    //     0x92f088: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x92f08c: stur            x0, [fp, #-8]
    // 0x92f090: r0 = AllocateArray()
    //     0x92f090: bl              #0xc702f0  ; AllocateArrayStub
    // 0x92f094: stur            x0, [fp, #-0x48]
    // 0x92f098: ldur            x3, [fp, #-0x10]
    // 0x92f09c: r1 = 0
    //     0x92f09c: movz            x1, #0
    // 0x92f0a0: CheckStackOverflow
    //     0x92f0a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92f0a4: cmp             SP, x16
    //     0x92f0a8: b.ls            #0x92f490
    // 0x92f0ac: cmp             x1, x3
    // 0x92f0b0: b.ge            #0x92f0cc
    // 0x92f0b4: add             x2, x0, x1, lsl #2
    // 0x92f0b8: r16 = 0.000000
    //     0x92f0b8: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x92f0bc: StoreField: r2->field_f = r16
    //     0x92f0bc: stur            w16, [x2, #0xf]
    // 0x92f0c0: add             x2, x1, #1
    // 0x92f0c4: mov             x1, x2
    // 0x92f0c8: b               #0x92f0a0
    // 0x92f0cc: ldur            x2, [fp, #-8]
    // 0x92f0d0: r1 = <double>
    //     0x92f0d0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x92f0d4: r0 = AllocateArray()
    //     0x92f0d4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x92f0d8: mov             x3, x0
    // 0x92f0dc: stur            x3, [fp, #-8]
    // 0x92f0e0: ldur            x4, [fp, #-0x10]
    // 0x92f0e4: r0 = 0
    //     0x92f0e4: movz            x0, #0
    // 0x92f0e8: CheckStackOverflow
    //     0x92f0e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92f0ec: cmp             SP, x16
    //     0x92f0f0: b.ls            #0x92f498
    // 0x92f0f4: cmp             x0, x4
    // 0x92f0f8: b.ge            #0x92f114
    // 0x92f0fc: add             x1, x3, x0, lsl #2
    // 0x92f100: r16 = 0.000000
    //     0x92f100: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x92f104: StoreField: r1->field_f = r16
    //     0x92f104: stur            w16, [x1, #0xf]
    // 0x92f108: add             x1, x0, #1
    // 0x92f10c: mov             x0, x1
    // 0x92f110: b               #0x92f0e8
    // 0x92f114: ldur            x0, [fp, #-0x40]
    // 0x92f118: LoadField: r2 = r0->field_f
    //     0x92f118: ldur            w2, [x0, #0xf]
    // 0x92f11c: DecompressPointer r2
    //     0x92f11c: add             x2, x2, HEAP, lsl #32
    // 0x92f120: ldur            x7, [fp, #-0x30]
    // 0x92f124: ldur            x5, [fp, #-0x28]
    // 0x92f128: r6 = 0
    //     0x92f128: movz            x6, #0
    // 0x92f12c: CheckStackOverflow
    //     0x92f12c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92f130: cmp             SP, x16
    //     0x92f134: b.ls            #0x92f4a0
    // 0x92f138: cmp             x7, x5
    // 0x92f13c: b.ge            #0x92f214
    // 0x92f140: tbnz            w7, #0, #0x92f1a4
    // 0x92f144: mov             x0, x5
    // 0x92f148: mov             x1, x7
    // 0x92f14c: cmp             x1, x0
    // 0x92f150: b.hs            #0x92f4a8
    // 0x92f154: ArrayLoad: r8 = r2[r7]  ; Unknown_4
    //     0x92f154: add             x16, x2, x7, lsl #2
    //     0x92f158: ldur            w8, [x16, #0xf]
    // 0x92f15c: DecompressPointer r8
    //     0x92f15c: add             x8, x8, HEAP, lsl #32
    // 0x92f160: mov             x0, x4
    // 0x92f164: mov             x1, x6
    // 0x92f168: cmp             x1, x0
    // 0x92f16c: b.hs            #0x92f4ac
    // 0x92f170: ldur            x1, [fp, #-0x48]
    // 0x92f174: mov             x0, x8
    // 0x92f178: ArrayStore: r1[r6] = r0  ; List_4
    //     0x92f178: add             x25, x1, x6, lsl #2
    //     0x92f17c: add             x25, x25, #0xf
    //     0x92f180: str             w0, [x25]
    //     0x92f184: tbz             w0, #0, #0x92f1a0
    //     0x92f188: ldurb           w16, [x1, #-1]
    //     0x92f18c: ldurb           w17, [x0, #-1]
    //     0x92f190: and             x16, x17, x16, lsr #2
    //     0x92f194: tst             x16, HEAP, lsr #32
    //     0x92f198: b.eq            #0x92f1a0
    //     0x92f19c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92f1a0: b               #0x92f208
    // 0x92f1a4: mov             x0, x5
    // 0x92f1a8: mov             x1, x7
    // 0x92f1ac: cmp             x1, x0
    // 0x92f1b0: b.hs            #0x92f4b0
    // 0x92f1b4: ArrayLoad: r8 = r2[r7]  ; Unknown_4
    //     0x92f1b4: add             x16, x2, x7, lsl #2
    //     0x92f1b8: ldur            w8, [x16, #0xf]
    // 0x92f1bc: DecompressPointer r8
    //     0x92f1bc: add             x8, x8, HEAP, lsl #32
    // 0x92f1c0: mov             x0, x4
    // 0x92f1c4: mov             x1, x6
    // 0x92f1c8: cmp             x1, x0
    // 0x92f1cc: b.hs            #0x92f4b4
    // 0x92f1d0: mov             x1, x3
    // 0x92f1d4: mov             x0, x8
    // 0x92f1d8: ArrayStore: r1[r6] = r0  ; List_4
    //     0x92f1d8: add             x25, x1, x6, lsl #2
    //     0x92f1dc: add             x25, x25, #0xf
    //     0x92f1e0: str             w0, [x25]
    //     0x92f1e4: tbz             w0, #0, #0x92f200
    //     0x92f1e8: ldurb           w16, [x1, #-1]
    //     0x92f1ec: ldurb           w17, [x0, #-1]
    //     0x92f1f0: and             x16, x17, x16, lsr #2
    //     0x92f1f4: tst             x16, HEAP, lsr #32
    //     0x92f1f8: b.eq            #0x92f200
    //     0x92f1fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92f200: add             x0, x6, #1
    // 0x92f204: mov             x6, x0
    // 0x92f208: add             x0, x7, #1
    // 0x92f20c: mov             x7, x0
    // 0x92f210: b               #0x92f12c
    // 0x92f214: ldur            x1, [fp, #-0x20]
    // 0x92f218: ldur            x2, [fp, #-0x48]
    // 0x92f21c: r0 = mergeUniqueElements()
    //     0x92f21c: bl              #0x92fbf8  ; [package:lottie/src/parser/gradient_color_parser.dart] GradientColorParser::mergeUniqueElements
    // 0x92f220: mov             x1, x0
    // 0x92f224: stur            x1, [fp, #-0x40]
    // 0x92f228: r0 = LoadClassIdInstr(r1)
    //     0x92f228: ldur            x0, [x1, #-1]
    //     0x92f22c: ubfx            x0, x0, #0xc, #0x14
    // 0x92f230: str             x1, [SP]
    // 0x92f234: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x92f234: movz            x17, #0xbadd
    //     0x92f238: add             lr, x0, x17
    //     0x92f23c: ldr             lr, [x21, lr, lsl #3]
    //     0x92f240: blr             lr
    // 0x92f244: mov             x2, x0
    // 0x92f248: r1 = <Color>
    //     0x92f248: add             x1, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x92f24c: ldr             x1, [x1, #0x290]
    // 0x92f250: stur            x0, [fp, #-0x50]
    // 0x92f254: r0 = AllocateArray()
    //     0x92f254: bl              #0xc702f0  ; AllocateArrayStub
    // 0x92f258: mov             x2, x0
    // 0x92f25c: ldur            x0, [fp, #-0x50]
    // 0x92f260: stur            x2, [fp, #-0x60]
    // 0x92f264: r3 = LoadInt32Instr(r0)
    //     0x92f264: sbfx            x3, x0, #1, #0x1f
    // 0x92f268: stur            x3, [fp, #-0x58]
    // 0x92f26c: r0 = 0
    //     0x92f26c: movz            x0, #0
    // 0x92f270: CheckStackOverflow
    //     0x92f270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92f274: cmp             SP, x16
    //     0x92f278: b.ls            #0x92f4b8
    // 0x92f27c: cmp             x0, x3
    // 0x92f280: b.ge            #0x92f29c
    // 0x92f284: add             x1, x2, x0, lsl #2
    // 0x92f288: r16 = Instance_Color
    //     0x92f288: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] Obj!Color@bfdf01
    // 0x92f28c: StoreField: r1->field_f = r16
    //     0x92f28c: stur            w16, [x1, #0xf]
    // 0x92f290: add             x1, x0, #1
    // 0x92f294: mov             x0, x1
    // 0x92f298: b               #0x92f270
    // 0x92f29c: ldur            x4, [fp, #-0x18]
    // 0x92f2a0: LoadField: r0 = r4->field_b
    //     0x92f2a0: ldur            w0, [x4, #0xb]
    // 0x92f2a4: r5 = LoadInt32Instr(r0)
    //     0x92f2a4: sbfx            x5, x0, #1, #0x1f
    // 0x92f2a8: stur            x5, [fp, #-0x30]
    // 0x92f2ac: r8 = 0
    //     0x92f2ac: movz            x8, #0
    // 0x92f2b0: ldur            x6, [fp, #-0x40]
    // 0x92f2b4: ldur            x7, [fp, #-8]
    // 0x92f2b8: stur            x8, [fp, #-0x28]
    // 0x92f2bc: CheckStackOverflow
    //     0x92f2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92f2c0: cmp             SP, x16
    //     0x92f2c4: b.ls            #0x92f4c0
    // 0x92f2c8: cmp             x8, x3
    // 0x92f2cc: b.ge            #0x92f460
    // 0x92f2d0: r0 = BoxInt64Instr(r8)
    //     0x92f2d0: sbfiz           x0, x8, #1, #0x1f
    //     0x92f2d4: cmp             x8, x0, asr #1
    //     0x92f2d8: b.eq            #0x92f2e4
    //     0x92f2dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92f2e0: stur            x8, [x0, #7]
    // 0x92f2e4: r1 = LoadClassIdInstr(r6)
    //     0x92f2e4: ldur            x1, [x6, #-1]
    //     0x92f2e8: ubfx            x1, x1, #0xc, #0x14
    // 0x92f2ec: stp             x0, x6, [SP]
    // 0x92f2f0: mov             x0, x1
    // 0x92f2f4: r0 = GDT[cid_x0 + -0xaa]()
    //     0x92f2f4: sub             lr, x0, #0xaa
    //     0x92f2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x92f2fc: blr             lr
    // 0x92f300: LoadField: d0 = r0->field_7
    //     0x92f300: ldur            d0, [x0, #7]
    // 0x92f304: stur            d0, [fp, #-0x70]
    // 0x92f308: r16 = <double>
    //     0x92f308: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x92f30c: ldur            lr, [fp, #-0x20]
    // 0x92f310: stp             lr, x16, [SP, #8]
    // 0x92f314: str             d0, [SP]
    // 0x92f318: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92f318: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92f31c: r0 = binarySearch()
    //     0x92f31c: bl              #0x92df6c  ; [package:lottie/src/utils/collection.dart] ::binarySearch
    // 0x92f320: stur            x0, [fp, #-0x68]
    // 0x92f324: r16 = <double>
    //     0x92f324: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x92f328: ldur            lr, [fp, #-0x48]
    // 0x92f32c: stp             lr, x16, [SP, #8]
    // 0x92f330: ldur            d0, [fp, #-0x70]
    // 0x92f334: str             d0, [SP]
    // 0x92f338: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92f338: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x92f33c: r0 = binarySearch()
    //     0x92f33c: bl              #0x92df6c  ; [package:lottie/src/utils/collection.dart] ::binarySearch
    // 0x92f340: ldur            x2, [fp, #-0x68]
    // 0x92f344: tbnz            x2, #0x3f, #0x92f350
    // 0x92f348: cmp             x0, #0
    // 0x92f34c: b.le            #0x92f3dc
    // 0x92f350: tbz             x0, #0x3f, #0x92f364
    // 0x92f354: add             x1, x0, #1
    // 0x92f358: neg             x0, x1
    // 0x92f35c: mov             x2, x0
    // 0x92f360: b               #0x92f368
    // 0x92f364: mov             x2, x0
    // 0x92f368: ldur            x4, [fp, #-0x28]
    // 0x92f36c: ldur            x5, [fp, #-8]
    // 0x92f370: ldur            x0, [fp, #-0x10]
    // 0x92f374: mov             x1, x2
    // 0x92f378: cmp             x1, x0
    // 0x92f37c: b.hs            #0x92f4c8
    // 0x92f380: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x92f380: add             x16, x5, x2, lsl #2
    //     0x92f384: ldur            w0, [x16, #0xf]
    // 0x92f388: DecompressPointer r0
    //     0x92f388: add             x0, x0, HEAP, lsl #32
    // 0x92f38c: LoadField: d1 = r0->field_7
    //     0x92f38c: ldur            d1, [x0, #7]
    // 0x92f390: ldur            x1, [fp, #-0x38]
    // 0x92f394: ldur            d0, [fp, #-0x70]
    // 0x92f398: ldur            x2, [fp, #-0x20]
    // 0x92f39c: ldur            x3, [fp, #-0x18]
    // 0x92f3a0: r0 = _getColorInBetweenColorStops()
    //     0x92f3a0: bl              #0x92f760  ; [package:lottie/src/parser/gradient_color_parser.dart] GradientColorParser::_getColorInBetweenColorStops
    // 0x92f3a4: ldur            x1, [fp, #-0x60]
    // 0x92f3a8: ldur            x4, [fp, #-0x28]
    // 0x92f3ac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x92f3ac: add             x25, x1, x4, lsl #2
    //     0x92f3b0: add             x25, x25, #0xf
    //     0x92f3b4: str             w0, [x25]
    //     0x92f3b8: tbz             w0, #0, #0x92f3d4
    //     0x92f3bc: ldurb           w16, [x1, #-1]
    //     0x92f3c0: ldurb           w17, [x0, #-1]
    //     0x92f3c4: and             x16, x17, x16, lsr #2
    //     0x92f3c8: tst             x16, HEAP, lsr #32
    //     0x92f3cc: b.eq            #0x92f3d4
    //     0x92f3d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92f3d4: mov             x2, x4
    // 0x92f3d8: b               #0x92f448
    // 0x92f3dc: ldur            x6, [fp, #-0x18]
    // 0x92f3e0: ldur            x4, [fp, #-0x28]
    // 0x92f3e4: ldur            x0, [fp, #-0x30]
    // 0x92f3e8: mov             x1, x2
    // 0x92f3ec: cmp             x1, x0
    // 0x92f3f0: b.hs            #0x92f4cc
    // 0x92f3f4: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x92f3f4: add             x16, x6, x2, lsl #2
    //     0x92f3f8: ldur            w0, [x16, #0xf]
    // 0x92f3fc: DecompressPointer r0
    //     0x92f3fc: add             x0, x0, HEAP, lsl #32
    // 0x92f400: ldur            x1, [fp, #-0x38]
    // 0x92f404: ldur            d0, [fp, #-0x70]
    // 0x92f408: mov             x2, x0
    // 0x92f40c: ldur            x3, [fp, #-0x48]
    // 0x92f410: ldur            x5, [fp, #-8]
    // 0x92f414: r0 = _getColorInBetweenOpacityStops()
    //     0x92f414: bl              #0x92f4d0  ; [package:lottie/src/parser/gradient_color_parser.dart] GradientColorParser::_getColorInBetweenOpacityStops
    // 0x92f418: ldur            x1, [fp, #-0x60]
    // 0x92f41c: ldur            x2, [fp, #-0x28]
    // 0x92f420: ArrayStore: r1[r2] = r0  ; List_4
    //     0x92f420: add             x25, x1, x2, lsl #2
    //     0x92f424: add             x25, x25, #0xf
    //     0x92f428: str             w0, [x25]
    //     0x92f42c: tbz             w0, #0, #0x92f448
    //     0x92f430: ldurb           w16, [x1, #-1]
    //     0x92f434: ldurb           w17, [x0, #-1]
    //     0x92f438: and             x16, x17, x16, lsr #2
    //     0x92f43c: tst             x16, HEAP, lsr #32
    //     0x92f440: b.eq            #0x92f448
    //     0x92f444: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92f448: add             x8, x2, #1
    // 0x92f44c: ldur            x4, [fp, #-0x18]
    // 0x92f450: ldur            x2, [fp, #-0x60]
    // 0x92f454: ldur            x3, [fp, #-0x58]
    // 0x92f458: ldur            x5, [fp, #-0x30]
    // 0x92f45c: b               #0x92f2b0
    // 0x92f460: mov             x1, x6
    // 0x92f464: mov             x0, x2
    // 0x92f468: r0 = GradientColor()
    //     0x92f468: bl              #0x92d390  ; AllocateGradientColorStub -> GradientColor (size=0x10)
    // 0x92f46c: ldur            x1, [fp, #-0x40]
    // 0x92f470: StoreField: r0->field_7 = r1
    //     0x92f470: stur            w1, [x0, #7]
    // 0x92f474: ldur            x1, [fp, #-0x60]
    // 0x92f478: StoreField: r0->field_b = r1
    //     0x92f478: stur            w1, [x0, #0xb]
    // 0x92f47c: LeaveFrame
    //     0x92f47c: mov             SP, fp
    //     0x92f480: ldp             fp, lr, [SP], #0x10
    // 0x92f484: ret
    //     0x92f484: ret             
    // 0x92f488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f488: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f48c: b               #0x92f01c
    // 0x92f490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f490: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f494: b               #0x92f0ac
    // 0x92f498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f498: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f49c: b               #0x92f0f4
    // 0x92f4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f4a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f4a4: b               #0x92f138
    // 0x92f4a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92f4a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92f4ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92f4ac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92f4b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92f4b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92f4b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92f4b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92f4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f4b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f4bc: b               #0x92f27c
    // 0x92f4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f4c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f4c4: b               #0x92f2c8
    // 0x92f4c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92f4c8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92f4cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92f4cc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getColorInBetweenOpacityStops(/* No info */) {
    // ** addr: 0x92f4d0, size: 0x290
    // 0x92f4d0: EnterFrame
    //     0x92f4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x92f4d4: mov             fp, SP
    // 0x92f4d8: AllocStack(0x10)
    //     0x92f4d8: sub             SP, SP, #0x10
    // 0x92f4dc: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */)
    //     0x92f4dc: mov             x4, x2
    //     0x92f4e0: stur            x2, [fp, #-8]
    // 0x92f4e4: CheckStackOverflow
    //     0x92f4e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92f4e8: cmp             SP, x16
    //     0x92f4ec: b.ls            #0x92f704
    // 0x92f4f0: LoadField: r0 = r5->field_b
    //     0x92f4f0: ldur            w0, [x5, #0xb]
    // 0x92f4f4: r2 = LoadInt32Instr(r0)
    //     0x92f4f4: sbfx            x2, x0, #1, #0x1f
    // 0x92f4f8: cmp             x2, #2
    // 0x92f4fc: b.lt            #0x92f52c
    // 0x92f500: LoadField: r0 = r3->field_b
    //     0x92f500: ldur            w0, [x3, #0xb]
    // 0x92f504: r6 = LoadInt32Instr(r0)
    //     0x92f504: sbfx            x6, x0, #1, #0x1f
    // 0x92f508: mov             x0, x6
    // 0x92f50c: r1 = 0
    //     0x92f50c: movz            x1, #0
    // 0x92f510: cmp             x1, x0
    // 0x92f514: b.hs            #0x92f70c
    // 0x92f518: LoadField: r0 = r3->field_f
    //     0x92f518: ldur            w0, [x3, #0xf]
    // 0x92f51c: DecompressPointer r0
    //     0x92f51c: add             x0, x0, HEAP, lsl #32
    // 0x92f520: LoadField: d1 = r0->field_7
    //     0x92f520: ldur            d1, [x0, #7]
    // 0x92f524: fcmp            d1, d0
    // 0x92f528: b.lt            #0x92f578
    // 0x92f52c: mov             x0, x2
    // 0x92f530: r1 = 0
    //     0x92f530: movz            x1, #0
    // 0x92f534: cmp             x1, x0
    // 0x92f538: b.hs            #0x92f710
    // 0x92f53c: LoadField: r0 = r5->field_f
    //     0x92f53c: ldur            w0, [x5, #0xf]
    // 0x92f540: DecompressPointer r0
    //     0x92f540: add             x0, x0, HEAP, lsl #32
    // 0x92f544: r1 = LoadClassIdInstr(r4)
    //     0x92f544: ldur            x1, [x4, #-1]
    //     0x92f548: ubfx            x1, x1, #0xc, #0x14
    // 0x92f54c: str             x0, [SP]
    // 0x92f550: mov             x0, x1
    // 0x92f554: mov             x1, x4
    // 0x92f558: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x92f558: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x92f55c: ldr             x4, [x4, #0xd70]
    // 0x92f560: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x92f560: sub             lr, x0, #0xfd4
    //     0x92f564: ldr             lr, [x21, lr, lsl #3]
    //     0x92f568: blr             lr
    // 0x92f56c: LeaveFrame
    //     0x92f56c: mov             SP, fp
    //     0x92f570: ldp             fp, lr, [SP], #0x10
    // 0x92f574: ret
    //     0x92f574: ret             
    // 0x92f578: sub             x0, x6, #1
    // 0x92f57c: r7 = 1
    //     0x92f57c: movz            x7, #0x1
    // 0x92f580: CheckStackOverflow
    //     0x92f580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92f584: cmp             SP, x16
    //     0x92f588: b.ls            #0x92f714
    // 0x92f58c: cmp             x7, x6
    // 0x92f590: b.ge            #0x92f6e4
    // 0x92f594: ArrayLoad: r1 = r3[r7]  ; Unknown_4
    //     0x92f594: add             x16, x3, x7, lsl #2
    //     0x92f598: ldur            w1, [x16, #0xf]
    // 0x92f59c: DecompressPointer r1
    //     0x92f59c: add             x1, x1, HEAP, lsl #32
    // 0x92f5a0: LoadField: d1 = r1->field_7
    //     0x92f5a0: ldur            d1, [x1, #7]
    // 0x92f5a4: fcmp            d0, d1
    // 0x92f5a8: b.le            #0x92f5c0
    // 0x92f5ac: cmp             x7, x0
    // 0x92f5b0: b.eq            #0x92f5c0
    // 0x92f5b4: add             x1, x7, #1
    // 0x92f5b8: mov             x7, x1
    // 0x92f5bc: b               #0x92f580
    // 0x92f5c0: fcmp            d0, d1
    // 0x92f5c4: b.lt            #0x92f5f0
    // 0x92f5c8: mov             x0, x2
    // 0x92f5cc: mov             x1, x7
    // 0x92f5d0: cmp             x1, x0
    // 0x92f5d4: b.hs            #0x92f71c
    // 0x92f5d8: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x92f5d8: add             x16, x5, x7, lsl #2
    //     0x92f5dc: ldur            w0, [x16, #0xf]
    // 0x92f5e0: DecompressPointer r0
    //     0x92f5e0: add             x0, x0, HEAP, lsl #32
    // 0x92f5e4: LoadField: d0 = r0->field_7
    //     0x92f5e4: ldur            d0, [x0, #7]
    // 0x92f5e8: mov             x1, x4
    // 0x92f5ec: b               #0x92f688
    // 0x92f5f0: sub             x6, x7, #1
    // 0x92f5f4: ArrayLoad: r0 = r3[r6]  ; Unknown_4
    //     0x92f5f4: add             x16, x3, x6, lsl #2
    //     0x92f5f8: ldur            w0, [x16, #0xf]
    // 0x92f5fc: DecompressPointer r0
    //     0x92f5fc: add             x0, x0, HEAP, lsl #32
    // 0x92f600: LoadField: d2 = r0->field_7
    //     0x92f600: ldur            d2, [x0, #7]
    // 0x92f604: fsub            d3, d1, d2
    // 0x92f608: fsub            d1, d0, d2
    // 0x92f60c: fdiv            d0, d1, d3
    // 0x92f610: mov             x0, x2
    // 0x92f614: mov             x1, x6
    // 0x92f618: cmp             x1, x0
    // 0x92f61c: b.hs            #0x92f720
    // 0x92f620: ArrayLoad: r3 = r5[r6]  ; Unknown_4
    //     0x92f620: add             x16, x5, x6, lsl #2
    //     0x92f624: ldur            w3, [x16, #0xf]
    // 0x92f628: DecompressPointer r3
    //     0x92f628: add             x3, x3, HEAP, lsl #32
    // 0x92f62c: mov             x0, x2
    // 0x92f630: mov             x1, x7
    // 0x92f634: cmp             x1, x0
    // 0x92f638: b.hs            #0x92f724
    // 0x92f63c: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x92f63c: add             x16, x5, x7, lsl #2
    //     0x92f640: ldur            w2, [x16, #0xf]
    // 0x92f644: DecompressPointer r2
    //     0x92f644: add             x2, x2, HEAP, lsl #32
    // 0x92f648: r0 = inline_Allocate_Double()
    //     0x92f648: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x92f64c: add             x0, x0, #0x10
    //     0x92f650: cmp             x1, x0
    //     0x92f654: b.ls            #0x92f728
    //     0x92f658: str             x0, [THR, #0x60]  ; THR::top
    //     0x92f65c: sub             x0, x0, #0xf
    //     0x92f660: movz            x1, #0xe19c
    //     0x92f664: movk            x1, #0x3, lsl #16
    //     0x92f668: stur            x1, [x0, #-1]
    // 0x92f66c: dmb             ishst
    // 0x92f670: StoreField: r0->field_7 = d0
    //     0x92f670: stur            d0, [x0, #7]
    // 0x92f674: mov             x1, x3
    // 0x92f678: mov             x3, x0
    // 0x92f67c: r0 = lerpDouble()
    //     0x92f67c: bl              #0x5f9110  ; [dart:ui] ::lerpDouble
    // 0x92f680: LoadField: d0 = r0->field_7
    //     0x92f680: ldur            d0, [x0, #7]
    // 0x92f684: ldur            x1, [fp, #-8]
    // 0x92f688: r0 = inline_Allocate_Double()
    //     0x92f688: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x92f68c: add             x0, x0, #0x10
    //     0x92f690: cmp             x2, x0
    //     0x92f694: b.ls            #0x92f748
    //     0x92f698: str             x0, [THR, #0x60]  ; THR::top
    //     0x92f69c: sub             x0, x0, #0xf
    //     0x92f6a0: movz            x2, #0xe19c
    //     0x92f6a4: movk            x2, #0x3, lsl #16
    //     0x92f6a8: stur            x2, [x0, #-1]
    // 0x92f6ac: dmb             ishst
    // 0x92f6b0: StoreField: r0->field_7 = d0
    //     0x92f6b0: stur            d0, [x0, #7]
    // 0x92f6b4: r2 = LoadClassIdInstr(r1)
    //     0x92f6b4: ldur            x2, [x1, #-1]
    //     0x92f6b8: ubfx            x2, x2, #0xc, #0x14
    // 0x92f6bc: str             x0, [SP]
    // 0x92f6c0: mov             x0, x2
    // 0x92f6c4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x92f6c4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x92f6c8: ldr             x4, [x4, #0xd70]
    // 0x92f6cc: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x92f6cc: sub             lr, x0, #0xfd4
    //     0x92f6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x92f6d4: blr             lr
    // 0x92f6d8: LeaveFrame
    //     0x92f6d8: mov             SP, fp
    //     0x92f6dc: ldp             fp, lr, [SP], #0x10
    // 0x92f6e0: ret
    //     0x92f6e0: ret             
    // 0x92f6e4: r0 = _Exception()
    //     0x92f6e4: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x92f6e8: mov             x1, x0
    // 0x92f6ec: r0 = "Unreachable code."
    //     0x92f6ec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f000] "Unreachable code."
    //     0x92f6f0: ldr             x0, [x0]
    // 0x92f6f4: StoreField: r1->field_7 = r0
    //     0x92f6f4: stur            w0, [x1, #7]
    // 0x92f6f8: mov             x0, x1
    // 0x92f6fc: r0 = Throw()
    //     0x92f6fc: bl              #0xc6e4f4  ; ThrowStub
    // 0x92f700: brk             #0
    // 0x92f704: r0 = StackOverflowSharedWithFPURegs()
    //     0x92f704: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x92f708: b               #0x92f4f0
    // 0x92f70c: r0 = RangeErrorSharedWithFPURegs()
    //     0x92f70c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x92f710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92f710: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92f714: r0 = StackOverflowSharedWithFPURegs()
    //     0x92f714: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x92f718: b               #0x92f58c
    // 0x92f71c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92f71c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92f720: r0 = RangeErrorSharedWithFPURegs()
    //     0x92f720: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x92f724: r0 = RangeErrorSharedWithFPURegs()
    //     0x92f724: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x92f728: SaveReg d0
    //     0x92f728: str             q0, [SP, #-0x10]!
    // 0x92f72c: stp             x3, x4, [SP, #-0x10]!
    // 0x92f730: SaveReg r2
    //     0x92f730: str             x2, [SP, #-8]!
    // 0x92f734: r0 = AllocateDouble()
    //     0x92f734: bl              #0xc70240  ; AllocateDoubleStub
    // 0x92f738: RestoreReg r2
    //     0x92f738: ldr             x2, [SP], #8
    // 0x92f73c: ldp             x3, x4, [SP], #0x10
    // 0x92f740: RestoreReg d0
    //     0x92f740: ldr             q0, [SP], #0x10
    // 0x92f744: b               #0x92f670
    // 0x92f748: SaveReg d0
    //     0x92f748: str             q0, [SP, #-0x10]!
    // 0x92f74c: SaveReg r1
    //     0x92f74c: str             x1, [SP, #-8]!
    // 0x92f750: r0 = AllocateDouble()
    //     0x92f750: bl              #0xc70240  ; AllocateDoubleStub
    // 0x92f754: RestoreReg r1
    //     0x92f754: ldr             x1, [SP], #8
    // 0x92f758: RestoreReg d0
    //     0x92f758: ldr             q0, [SP], #0x10
    // 0x92f75c: b               #0x92f6b0
  }
  _ _getColorInBetweenColorStops(/* No info */) {
    // ** addr: 0x92f760, size: 0x498
    // 0x92f760: EnterFrame
    //     0x92f760: stp             fp, lr, [SP, #-0x10]!
    //     0x92f764: mov             fp, SP
    // 0x92f768: AllocStack(0x60)
    //     0x92f768: sub             SP, SP, #0x60
    // 0x92f76c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x40 */, dynamic _ /* d1 => d1, fp-0x48 */)
    //     0x92f76c: stur            x2, [fp, #-0x10]
    //     0x92f770: stur            x3, [fp, #-0x18]
    //     0x92f774: stur            d0, [fp, #-0x40]
    //     0x92f778: stur            d1, [fp, #-0x48]
    // 0x92f77c: CheckStackOverflow
    //     0x92f77c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92f780: cmp             SP, x16
    //     0x92f784: b.ls            #0x92fba4
    // 0x92f788: LoadField: r0 = r3->field_b
    //     0x92f788: ldur            w0, [x3, #0xb]
    // 0x92f78c: r1 = LoadInt32Instr(r0)
    //     0x92f78c: sbfx            x1, x0, #1, #0x1f
    // 0x92f790: stur            x1, [fp, #-8]
    // 0x92f794: cmp             x1, #2
    // 0x92f798: b.ge            #0x92f7a4
    // 0x92f79c: mov             x2, x3
    // 0x92f7a0: b               #0x92f7d0
    // 0x92f7a4: r0 = LoadClassIdInstr(r2)
    //     0x92f7a4: ldur            x0, [x2, #-1]
    //     0x92f7a8: ubfx            x0, x0, #0xc, #0x14
    // 0x92f7ac: stp             xzr, x2, [SP]
    // 0x92f7b0: r0 = GDT[cid_x0 + -0xaa]()
    //     0x92f7b0: sub             lr, x0, #0xaa
    //     0x92f7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x92f7b8: blr             lr
    // 0x92f7bc: LoadField: d0 = r0->field_7
    //     0x92f7bc: ldur            d0, [x0, #7]
    // 0x92f7c0: ldur            d1, [fp, #-0x40]
    // 0x92f7c4: fcmp            d1, d0
    // 0x92f7c8: b.ne            #0x92f7f4
    // 0x92f7cc: ldur            x2, [fp, #-0x18]
    // 0x92f7d0: ldur            x0, [fp, #-8]
    // 0x92f7d4: r1 = 0
    //     0x92f7d4: movz            x1, #0
    // 0x92f7d8: cmp             x1, x0
    // 0x92f7dc: b.hs            #0x92fbac
    // 0x92f7e0: LoadField: r0 = r2->field_f
    //     0x92f7e0: ldur            w0, [x2, #0xf]
    // 0x92f7e4: DecompressPointer r0
    //     0x92f7e4: add             x0, x0, HEAP, lsl #32
    // 0x92f7e8: LeaveFrame
    //     0x92f7e8: mov             SP, fp
    //     0x92f7ec: ldp             fp, lr, [SP], #0x10
    // 0x92f7f0: ret
    //     0x92f7f0: ret             
    // 0x92f7f4: ldur            x2, [fp, #-0x18]
    // 0x92f7f8: r3 = 1
    //     0x92f7f8: movz            x3, #0x1
    // 0x92f7fc: ldur            x1, [fp, #-0x10]
    // 0x92f800: stur            x3, [fp, #-0x20]
    // 0x92f804: CheckStackOverflow
    //     0x92f804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92f808: cmp             SP, x16
    //     0x92f80c: b.ls            #0x92fbb0
    // 0x92f810: r0 = LoadClassIdInstr(r1)
    //     0x92f810: ldur            x0, [x1, #-1]
    //     0x92f814: ubfx            x0, x0, #0xc, #0x14
    // 0x92f818: str             x1, [SP]
    // 0x92f81c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x92f81c: movz            x17, #0xbadd
    //     0x92f820: add             lr, x0, x17
    //     0x92f824: ldr             lr, [x21, lr, lsl #3]
    //     0x92f828: blr             lr
    // 0x92f82c: r1 = LoadInt32Instr(r0)
    //     0x92f82c: sbfx            x1, x0, #1, #0x1f
    // 0x92f830: ldur            x2, [fp, #-0x20]
    // 0x92f834: cmp             x2, x1
    // 0x92f838: b.ge            #0x92fb84
    // 0x92f83c: ldur            d0, [fp, #-0x40]
    // 0x92f840: ldur            x3, [fp, #-0x10]
    // 0x92f844: r0 = BoxInt64Instr(r2)
    //     0x92f844: sbfiz           x0, x2, #1, #0x1f
    //     0x92f848: cmp             x2, x0, asr #1
    //     0x92f84c: b.eq            #0x92f858
    //     0x92f850: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x92f854: stur            x2, [x0, #7]
    // 0x92f858: mov             x1, x0
    // 0x92f85c: stur            x1, [fp, #-0x28]
    // 0x92f860: r0 = LoadClassIdInstr(r3)
    //     0x92f860: ldur            x0, [x3, #-1]
    //     0x92f864: ubfx            x0, x0, #0xc, #0x14
    // 0x92f868: stp             x1, x3, [SP]
    // 0x92f86c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x92f86c: sub             lr, x0, #0xaa
    //     0x92f870: ldr             lr, [x21, lr, lsl #3]
    //     0x92f874: blr             lr
    // 0x92f878: LoadField: d0 = r0->field_7
    //     0x92f878: ldur            d0, [x0, #7]
    // 0x92f87c: ldur            d1, [fp, #-0x40]
    // 0x92f880: stur            d0, [fp, #-0x50]
    // 0x92f884: fcmp            d1, d0
    // 0x92f888: b.le            #0x92f8d4
    // 0x92f88c: ldur            x2, [fp, #-0x10]
    // 0x92f890: ldur            x1, [fp, #-0x20]
    // 0x92f894: r0 = LoadClassIdInstr(r2)
    //     0x92f894: ldur            x0, [x2, #-1]
    //     0x92f898: ubfx            x0, x0, #0xc, #0x14
    // 0x92f89c: str             x2, [SP]
    // 0x92f8a0: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x92f8a0: movz            x17, #0xbadd
    //     0x92f8a4: add             lr, x0, x17
    //     0x92f8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x92f8ac: blr             lr
    // 0x92f8b0: r1 = LoadInt32Instr(r0)
    //     0x92f8b0: sbfx            x1, x0, #1, #0x1f
    // 0x92f8b4: sub             x0, x1, #1
    // 0x92f8b8: ldur            x1, [fp, #-0x20]
    // 0x92f8bc: cmp             x1, x0
    // 0x92f8c0: b.eq            #0x92f8d8
    // 0x92f8c4: add             x3, x1, #1
    // 0x92f8c8: ldur            d1, [fp, #-0x40]
    // 0x92f8cc: ldur            x2, [fp, #-0x18]
    // 0x92f8d0: b               #0x92f7fc
    // 0x92f8d4: ldur            x1, [fp, #-0x20]
    // 0x92f8d8: ldur            x2, [fp, #-0x10]
    // 0x92f8dc: r0 = LoadClassIdInstr(r2)
    //     0x92f8dc: ldur            x0, [x2, #-1]
    //     0x92f8e0: ubfx            x0, x0, #0xc, #0x14
    // 0x92f8e4: str             x2, [SP]
    // 0x92f8e8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x92f8e8: movz            x17, #0xbadd
    //     0x92f8ec: add             lr, x0, x17
    //     0x92f8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x92f8f4: blr             lr
    // 0x92f8f8: r1 = LoadInt32Instr(r0)
    //     0x92f8f8: sbfx            x1, x0, #1, #0x1f
    // 0x92f8fc: sub             x0, x1, #1
    // 0x92f900: ldur            x2, [fp, #-0x20]
    // 0x92f904: cmp             x2, x0
    // 0x92f908: b.ne            #0x92f9a8
    // 0x92f90c: ldur            d1, [fp, #-0x40]
    // 0x92f910: ldur            d0, [fp, #-0x50]
    // 0x92f914: fcmp            d1, d0
    // 0x92f918: b.lt            #0x92f99c
    // 0x92f91c: ldur            d0, [fp, #-0x48]
    // 0x92f920: ldur            x3, [fp, #-0x18]
    // 0x92f924: ldur            x0, [fp, #-8]
    // 0x92f928: mov             x1, x2
    // 0x92f92c: cmp             x1, x0
    // 0x92f930: b.hs            #0x92fbb8
    // 0x92f934: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x92f934: add             x16, x3, x2, lsl #2
    //     0x92f938: ldur            w1, [x16, #0xf]
    // 0x92f93c: DecompressPointer r1
    //     0x92f93c: add             x1, x1, HEAP, lsl #32
    // 0x92f940: r0 = inline_Allocate_Double()
    //     0x92f940: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x92f944: add             x0, x0, #0x10
    //     0x92f948: cmp             x2, x0
    //     0x92f94c: b.ls            #0x92fbbc
    //     0x92f950: str             x0, [THR, #0x60]  ; THR::top
    //     0x92f954: sub             x0, x0, #0xf
    //     0x92f958: movz            x2, #0xe19c
    //     0x92f95c: movk            x2, #0x3, lsl #16
    //     0x92f960: stur            x2, [x0, #-1]
    // 0x92f964: dmb             ishst
    // 0x92f968: StoreField: r0->field_7 = d0
    //     0x92f968: stur            d0, [x0, #7]
    // 0x92f96c: r2 = LoadClassIdInstr(r1)
    //     0x92f96c: ldur            x2, [x1, #-1]
    //     0x92f970: ubfx            x2, x2, #0xc, #0x14
    // 0x92f974: str             x0, [SP]
    // 0x92f978: mov             x0, x2
    // 0x92f97c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x92f97c: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x92f980: ldr             x4, [x4, #0xd70]
    // 0x92f984: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x92f984: sub             lr, x0, #0xfd4
    //     0x92f988: ldr             lr, [x21, lr, lsl #3]
    //     0x92f98c: blr             lr
    // 0x92f990: LeaveFrame
    //     0x92f990: mov             SP, fp
    //     0x92f994: ldp             fp, lr, [SP], #0x10
    // 0x92f998: ret
    //     0x92f998: ret             
    // 0x92f99c: ldur            d0, [fp, #-0x48]
    // 0x92f9a0: ldur            x3, [fp, #-0x18]
    // 0x92f9a4: b               #0x92f9b4
    // 0x92f9a8: ldur            d1, [fp, #-0x40]
    // 0x92f9ac: ldur            d0, [fp, #-0x48]
    // 0x92f9b0: ldur            x3, [fp, #-0x18]
    // 0x92f9b4: ldur            x1, [fp, #-0x10]
    // 0x92f9b8: r0 = LoadClassIdInstr(r1)
    //     0x92f9b8: ldur            x0, [x1, #-1]
    //     0x92f9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x92f9c0: ldur            x16, [fp, #-0x28]
    // 0x92f9c4: stp             x16, x1, [SP]
    // 0x92f9c8: r0 = GDT[cid_x0 + -0xaa]()
    //     0x92f9c8: sub             lr, x0, #0xaa
    //     0x92f9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x92f9d0: blr             lr
    // 0x92f9d4: mov             x3, x0
    // 0x92f9d8: ldur            x2, [fp, #-0x20]
    // 0x92f9dc: stur            x3, [fp, #-0x38]
    // 0x92f9e0: sub             x4, x2, #1
    // 0x92f9e4: stur            x4, [fp, #-0x30]
    // 0x92f9e8: r0 = BoxInt64Instr(r4)
    //     0x92f9e8: sbfiz           x0, x4, #1, #0x1f
    //     0x92f9ec: cmp             x4, x0, asr #1
    //     0x92f9f0: b.eq            #0x92f9fc
    //     0x92f9f4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92f9f8: stur            x4, [x0, #7]
    // 0x92f9fc: mov             x5, x0
    // 0x92fa00: ldur            x1, [fp, #-0x10]
    // 0x92fa04: stur            x5, [fp, #-0x28]
    // 0x92fa08: r0 = LoadClassIdInstr(r1)
    //     0x92fa08: ldur            x0, [x1, #-1]
    //     0x92fa0c: ubfx            x0, x0, #0xc, #0x14
    // 0x92fa10: stp             x5, x1, [SP]
    // 0x92fa14: r0 = GDT[cid_x0 + -0xaa]()
    //     0x92fa14: sub             lr, x0, #0xaa
    //     0x92fa18: ldr             lr, [x21, lr, lsl #3]
    //     0x92fa1c: blr             lr
    // 0x92fa20: mov             x1, x0
    // 0x92fa24: ldur            x0, [fp, #-0x38]
    // 0x92fa28: LoadField: d0 = r0->field_7
    //     0x92fa28: ldur            d0, [x0, #7]
    // 0x92fa2c: LoadField: d1 = r1->field_7
    //     0x92fa2c: ldur            d1, [x1, #7]
    // 0x92fa30: fsub            d2, d0, d1
    // 0x92fa34: ldur            x0, [fp, #-0x10]
    // 0x92fa38: stur            d2, [fp, #-0x50]
    // 0x92fa3c: r1 = LoadClassIdInstr(r0)
    //     0x92fa3c: ldur            x1, [x0, #-1]
    //     0x92fa40: ubfx            x1, x1, #0xc, #0x14
    // 0x92fa44: ldur            x16, [fp, #-0x28]
    // 0x92fa48: stp             x16, x0, [SP]
    // 0x92fa4c: mov             x0, x1
    // 0x92fa50: r0 = GDT[cid_x0 + -0xaa]()
    //     0x92fa50: sub             lr, x0, #0xaa
    //     0x92fa54: ldr             lr, [x21, lr, lsl #3]
    //     0x92fa58: blr             lr
    // 0x92fa5c: LoadField: d0 = r0->field_7
    //     0x92fa5c: ldur            d0, [x0, #7]
    // 0x92fa60: ldur            d1, [fp, #-0x40]
    // 0x92fa64: fsub            d2, d1, d0
    // 0x92fa68: ldur            d0, [fp, #-0x50]
    // 0x92fa6c: fdiv            d1, d2, d0
    // 0x92fa70: ldur            x0, [fp, #-8]
    // 0x92fa74: ldur            x1, [fp, #-0x20]
    // 0x92fa78: stur            d1, [fp, #-0x40]
    // 0x92fa7c: cmp             x1, x0
    // 0x92fa80: b.hs            #0x92fbd4
    // 0x92fa84: ldur            x2, [fp, #-0x18]
    // 0x92fa88: ldur            x0, [fp, #-0x20]
    // 0x92fa8c: ArrayLoad: r3 = r2[r0]  ; Unknown_4
    //     0x92fa8c: add             x16, x2, x0, lsl #2
    //     0x92fa90: ldur            w3, [x16, #0xf]
    // 0x92fa94: DecompressPointer r3
    //     0x92fa94: add             x3, x3, HEAP, lsl #32
    // 0x92fa98: ldur            x0, [fp, #-8]
    // 0x92fa9c: ldur            x1, [fp, #-0x30]
    // 0x92faa0: stur            x3, [fp, #-0x10]
    // 0x92faa4: cmp             x1, x0
    // 0x92faa8: b.hs            #0x92fbd8
    // 0x92faac: ldur            x0, [fp, #-0x30]
    // 0x92fab0: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x92fab0: add             x16, x2, x0, lsl #2
    //     0x92fab4: ldur            w1, [x16, #0xf]
    // 0x92fab8: DecompressPointer r1
    //     0x92fab8: add             x1, x1, HEAP, lsl #32
    // 0x92fabc: r0 = LoadClassIdInstr(r1)
    //     0x92fabc: ldur            x0, [x1, #-1]
    //     0x92fac0: ubfx            x0, x0, #0xc, #0x14
    // 0x92fac4: r16 = 1.000000
    //     0x92fac4: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x92fac8: str             x16, [SP]
    // 0x92facc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x92facc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x92fad0: ldr             x4, [x4, #0xd70]
    // 0x92fad4: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x92fad4: sub             lr, x0, #0xfd4
    //     0x92fad8: ldr             lr, [x21, lr, lsl #3]
    //     0x92fadc: blr             lr
    // 0x92fae0: mov             x2, x0
    // 0x92fae4: ldur            x1, [fp, #-0x10]
    // 0x92fae8: stur            x2, [fp, #-0x18]
    // 0x92faec: r0 = LoadClassIdInstr(r1)
    //     0x92faec: ldur            x0, [x1, #-1]
    //     0x92faf0: ubfx            x0, x0, #0xc, #0x14
    // 0x92faf4: r16 = 1.000000
    //     0x92faf4: ldr             x16, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x92faf8: str             x16, [SP]
    // 0x92fafc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x92fafc: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x92fb00: ldr             x4, [x4, #0xd70]
    // 0x92fb04: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x92fb04: sub             lr, x0, #0xfd4
    //     0x92fb08: ldr             lr, [x21, lr, lsl #3]
    //     0x92fb0c: blr             lr
    // 0x92fb10: ldur            d0, [fp, #-0x40]
    // 0x92fb14: ldur            x1, [fp, #-0x18]
    // 0x92fb18: mov             x2, x0
    // 0x92fb1c: r0 = evaluate()
    //     0x92fb1c: bl              #0x92d5d0  ; [package:lottie/src/utils/gamma_evaluator.dart] GammaEvaluator::evaluate
    // 0x92fb20: ldur            d0, [fp, #-0x48]
    // 0x92fb24: r1 = inline_Allocate_Double()
    //     0x92fb24: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x92fb28: add             x1, x1, #0x10
    //     0x92fb2c: cmp             x2, x1
    //     0x92fb30: b.ls            #0x92fbdc
    //     0x92fb34: str             x1, [THR, #0x60]  ; THR::top
    //     0x92fb38: sub             x1, x1, #0xf
    //     0x92fb3c: movz            x2, #0xe19c
    //     0x92fb40: movk            x2, #0x3, lsl #16
    //     0x92fb44: stur            x2, [x1, #-1]
    // 0x92fb48: dmb             ishst
    // 0x92fb4c: StoreField: r1->field_7 = d0
    //     0x92fb4c: stur            d0, [x1, #7]
    // 0x92fb50: r2 = LoadClassIdInstr(r0)
    //     0x92fb50: ldur            x2, [x0, #-1]
    //     0x92fb54: ubfx            x2, x2, #0xc, #0x14
    // 0x92fb58: str             x1, [SP]
    // 0x92fb5c: mov             x1, x0
    // 0x92fb60: mov             x0, x2
    // 0x92fb64: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x92fb64: add             x4, PP, #0x17, lsl #12  ; [pp+0x17d70] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x92fb68: ldr             x4, [x4, #0xd70]
    // 0x92fb6c: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x92fb6c: sub             lr, x0, #0xfd4
    //     0x92fb70: ldr             lr, [x21, lr, lsl #3]
    //     0x92fb74: blr             lr
    // 0x92fb78: LeaveFrame
    //     0x92fb78: mov             SP, fp
    //     0x92fb7c: ldp             fp, lr, [SP], #0x10
    // 0x92fb80: ret
    //     0x92fb80: ret             
    // 0x92fb84: r0 = _Exception()
    //     0x92fb84: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x92fb88: mov             x1, x0
    // 0x92fb8c: r0 = "Unreachable code."
    //     0x92fb8c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f000] "Unreachable code."
    //     0x92fb90: ldr             x0, [x0]
    // 0x92fb94: StoreField: r1->field_7 = r0
    //     0x92fb94: stur            w0, [x1, #7]
    // 0x92fb98: mov             x0, x1
    // 0x92fb9c: r0 = Throw()
    //     0x92fb9c: bl              #0xc6e4f4  ; ThrowStub
    // 0x92fba0: brk             #0
    // 0x92fba4: r0 = StackOverflowSharedWithFPURegs()
    //     0x92fba4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x92fba8: b               #0x92f788
    // 0x92fbac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92fbac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92fbb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x92fbb0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x92fbb4: b               #0x92f810
    // 0x92fbb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x92fbb8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x92fbbc: SaveReg d0
    //     0x92fbbc: str             q0, [SP, #-0x10]!
    // 0x92fbc0: SaveReg r1
    //     0x92fbc0: str             x1, [SP, #-8]!
    // 0x92fbc4: r0 = AllocateDouble()
    //     0x92fbc4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x92fbc8: RestoreReg r1
    //     0x92fbc8: ldr             x1, [SP], #8
    // 0x92fbcc: RestoreReg d0
    //     0x92fbcc: ldr             q0, [SP], #0x10
    // 0x92fbd0: b               #0x92f968
    // 0x92fbd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x92fbd4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x92fbd8: r0 = RangeErrorSharedWithFPURegs()
    //     0x92fbd8: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x92fbdc: SaveReg d0
    //     0x92fbdc: str             q0, [SP, #-0x10]!
    // 0x92fbe0: SaveReg r0
    //     0x92fbe0: str             x0, [SP, #-8]!
    // 0x92fbe4: r0 = AllocateDouble()
    //     0x92fbe4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x92fbe8: mov             x1, x0
    // 0x92fbec: RestoreReg r0
    //     0x92fbec: ldr             x0, [SP], #8
    // 0x92fbf0: RestoreReg d0
    //     0x92fbf0: ldr             q0, [SP], #0x10
    // 0x92fbf4: b               #0x92fb4c
  }
  static _ mergeUniqueElements(/* No info */) {
    // ** addr: 0x92fbf8, size: 0x458
    // 0x92fbf8: EnterFrame
    //     0x92fbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x92fbfc: mov             fp, SP
    // 0x92fc00: AllocStack(0x58)
    //     0x92fc00: sub             SP, SP, #0x58
    // 0x92fc04: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x92fc04: mov             x3, x1
    //     0x92fc08: stur            x1, [fp, #-8]
    //     0x92fc0c: stur            x2, [fp, #-0x10]
    // 0x92fc10: CheckStackOverflow
    //     0x92fc10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92fc14: cmp             SP, x16
    //     0x92fc18: b.ls            #0x92ffc4
    // 0x92fc1c: r0 = LoadClassIdInstr(r3)
    //     0x92fc1c: ldur            x0, [x3, #-1]
    //     0x92fc20: ubfx            x0, x0, #0xc, #0x14
    // 0x92fc24: mov             x1, x3
    // 0x92fc28: r0 = GDT[cid_x0 + 0xf358]()
    //     0x92fc28: movz            x17, #0xf358
    //     0x92fc2c: add             lr, x0, x17
    //     0x92fc30: ldr             lr, [x21, lr, lsl #3]
    //     0x92fc34: blr             lr
    // 0x92fc38: tbnz            w0, #4, #0x92fc4c
    // 0x92fc3c: ldur            x0, [fp, #-0x10]
    // 0x92fc40: LeaveFrame
    //     0x92fc40: mov             SP, fp
    //     0x92fc44: ldp             fp, lr, [SP], #0x10
    // 0x92fc48: ret
    //     0x92fc48: ret             
    // 0x92fc4c: ldur            x1, [fp, #-0x10]
    // 0x92fc50: LoadField: r0 = r1->field_b
    //     0x92fc50: ldur            w0, [x1, #0xb]
    // 0x92fc54: r2 = LoadInt32Instr(r0)
    //     0x92fc54: sbfx            x2, x0, #1, #0x1f
    // 0x92fc58: stur            x2, [fp, #-0x18]
    // 0x92fc5c: cbnz            x2, #0x92fc70
    // 0x92fc60: ldur            x0, [fp, #-8]
    // 0x92fc64: LeaveFrame
    //     0x92fc64: mov             SP, fp
    //     0x92fc68: ldp             fp, lr, [SP], #0x10
    // 0x92fc6c: ret
    //     0x92fc6c: ret             
    // 0x92fc70: ldur            x3, [fp, #-8]
    // 0x92fc74: r0 = LoadClassIdInstr(r3)
    //     0x92fc74: ldur            x0, [x3, #-1]
    //     0x92fc78: ubfx            x0, x0, #0xc, #0x14
    // 0x92fc7c: str             x3, [SP]
    // 0x92fc80: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x92fc80: movz            x17, #0xbadd
    //     0x92fc84: add             lr, x0, x17
    //     0x92fc88: ldr             lr, [x21, lr, lsl #3]
    //     0x92fc8c: blr             lr
    // 0x92fc90: r1 = LoadInt32Instr(r0)
    //     0x92fc90: sbfx            x1, x0, #1, #0x1f
    // 0x92fc94: ldur            x3, [fp, #-0x18]
    // 0x92fc98: add             x4, x1, x3
    // 0x92fc9c: stur            x4, [fp, #-0x20]
    // 0x92fca0: r0 = BoxInt64Instr(r4)
    //     0x92fca0: sbfiz           x0, x4, #1, #0x1f
    //     0x92fca4: cmp             x4, x0, asr #1
    //     0x92fca8: b.eq            #0x92fcb4
    //     0x92fcac: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92fcb0: stur            x4, [x0, #7]
    // 0x92fcb4: mov             x2, x0
    // 0x92fcb8: r1 = <double>
    //     0x92fcb8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x92fcbc: r0 = AllocateArray()
    //     0x92fcbc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x92fcc0: mov             x1, x0
    // 0x92fcc4: stur            x1, [fp, #-0x48]
    // 0x92fcc8: ldur            x2, [fp, #-0x20]
    // 0x92fccc: r0 = 0
    //     0x92fccc: movz            x0, #0
    // 0x92fcd0: CheckStackOverflow
    //     0x92fcd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92fcd4: cmp             SP, x16
    //     0x92fcd8: b.ls            #0x92ffcc
    // 0x92fcdc: cmp             x0, x2
    // 0x92fce0: b.ge            #0x92fcfc
    // 0x92fce4: add             x3, x1, x0, lsl #2
    // 0x92fce8: r16 = 0.000000
    //     0x92fce8: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x92fcec: StoreField: r3->field_f = r16
    //     0x92fcec: stur            w16, [x3, #0xf]
    // 0x92fcf0: add             x3, x0, #1
    // 0x92fcf4: mov             x0, x3
    // 0x92fcf8: b               #0x92fcd0
    // 0x92fcfc: ldur            x4, [fp, #-0x10]
    // 0x92fd00: ldur            x3, [fp, #-0x18]
    // 0x92fd04: r9 = 0
    //     0x92fd04: movz            x9, #0
    // 0x92fd08: r8 = 0
    //     0x92fd08: movz            x8, #0
    // 0x92fd0c: r7 = 0
    //     0x92fd0c: movz            x7, #0
    // 0x92fd10: r6 = 0
    //     0x92fd10: movz            x6, #0
    // 0x92fd14: ldur            x5, [fp, #-8]
    // 0x92fd18: stur            x9, [fp, #-0x28]
    // 0x92fd1c: stur            x8, [fp, #-0x30]
    // 0x92fd20: stur            x7, [fp, #-0x38]
    // 0x92fd24: stur            x6, [fp, #-0x40]
    // 0x92fd28: CheckStackOverflow
    //     0x92fd28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92fd2c: cmp             SP, x16
    //     0x92fd30: b.ls            #0x92ffd4
    // 0x92fd34: cmp             x6, x2
    // 0x92fd38: b.ge            #0x92ff88
    // 0x92fd3c: r0 = LoadClassIdInstr(r5)
    //     0x92fd3c: ldur            x0, [x5, #-1]
    //     0x92fd40: ubfx            x0, x0, #0xc, #0x14
    // 0x92fd44: str             x5, [SP]
    // 0x92fd48: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x92fd48: movz            x17, #0xbadd
    //     0x92fd4c: add             lr, x0, x17
    //     0x92fd50: ldr             lr, [x21, lr, lsl #3]
    //     0x92fd54: blr             lr
    // 0x92fd58: r1 = LoadInt32Instr(r0)
    //     0x92fd58: sbfx            x1, x0, #1, #0x1f
    // 0x92fd5c: ldur            x2, [fp, #-0x28]
    // 0x92fd60: cmp             x2, x1
    // 0x92fd64: b.ge            #0x92fda4
    // 0x92fd68: ldur            x3, [fp, #-8]
    // 0x92fd6c: r0 = BoxInt64Instr(r2)
    //     0x92fd6c: sbfiz           x0, x2, #1, #0x1f
    //     0x92fd70: cmp             x2, x0, asr #1
    //     0x92fd74: b.eq            #0x92fd80
    //     0x92fd78: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92fd7c: stur            x2, [x0, #7]
    // 0x92fd80: r1 = LoadClassIdInstr(r3)
    //     0x92fd80: ldur            x1, [x3, #-1]
    //     0x92fd84: ubfx            x1, x1, #0xc, #0x14
    // 0x92fd88: stp             x0, x3, [SP]
    // 0x92fd8c: mov             x0, x1
    // 0x92fd90: r0 = GDT[cid_x0 + -0xaa]()
    //     0x92fd90: sub             lr, x0, #0xaa
    //     0x92fd94: ldr             lr, [x21, lr, lsl #3]
    //     0x92fd98: blr             lr
    // 0x92fd9c: LoadField: d0 = r0->field_7
    //     0x92fd9c: ldur            d0, [x0, #7]
    // 0x92fda0: b               #0x92fda8
    // 0x92fda4: d0 = -nan(ind)
    //     0x92fda4: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x92fda8: ldur            x3, [fp, #-0x30]
    // 0x92fdac: ldur            x2, [fp, #-0x18]
    // 0x92fdb0: cmp             x3, x2
    // 0x92fdb4: b.ge            #0x92fde0
    // 0x92fdb8: ldur            x4, [fp, #-0x10]
    // 0x92fdbc: mov             x0, x2
    // 0x92fdc0: mov             x1, x3
    // 0x92fdc4: cmp             x1, x0
    // 0x92fdc8: b.hs            #0x92ffdc
    // 0x92fdcc: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x92fdcc: add             x16, x4, x3, lsl #2
    //     0x92fdd0: ldur            w0, [x16, #0xf]
    // 0x92fdd4: DecompressPointer r0
    //     0x92fdd4: add             x0, x0, HEAP, lsl #32
    // 0x92fdd8: LoadField: d1 = r0->field_7
    //     0x92fdd8: ldur            d1, [x0, #7]
    // 0x92fddc: b               #0x92fde8
    // 0x92fde0: ldur            x4, [fp, #-0x10]
    // 0x92fde4: d1 = -nan(ind)
    //     0x92fde4: ldr             d1, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x92fde8: fcmp            d1, d1
    // 0x92fdec: b.vs            #0x92fe24
    // 0x92fdf0: r0 = inline_Allocate_Double()
    //     0x92fdf0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x92fdf4: add             x0, x0, #0x10
    //     0x92fdf8: cmp             x1, x0
    //     0x92fdfc: b.ls            #0x92ffe0
    //     0x92fe00: str             x0, [THR, #0x60]  ; THR::top
    //     0x92fe04: sub             x0, x0, #0xf
    //     0x92fe08: movz            x1, #0xe19c
    //     0x92fe0c: movk            x1, #0x3, lsl #16
    //     0x92fe10: stur            x1, [x0, #-1]
    // 0x92fe14: dmb             ishst
    // 0x92fe18: StoreField: r0->field_7 = d0
    //     0x92fe18: stur            d0, [x0, #7]
    // 0x92fe1c: fcmp            d1, d0
    // 0x92fe20: b.le            #0x92fe98
    // 0x92fe24: ldur            x5, [fp, #-0x28]
    // 0x92fe28: ldur            x6, [fp, #-0x40]
    // 0x92fe2c: r0 = inline_Allocate_Double()
    //     0x92fe2c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x92fe30: add             x0, x0, #0x10
    //     0x92fe34: cmp             x1, x0
    //     0x92fe38: b.ls            #0x930000
    //     0x92fe3c: str             x0, [THR, #0x60]  ; THR::top
    //     0x92fe40: sub             x0, x0, #0xf
    //     0x92fe44: movz            x1, #0xe19c
    //     0x92fe48: movk            x1, #0x3, lsl #16
    //     0x92fe4c: stur            x1, [x0, #-1]
    // 0x92fe50: dmb             ishst
    // 0x92fe54: StoreField: r0->field_7 = d0
    //     0x92fe54: stur            d0, [x0, #7]
    // 0x92fe58: ldur            x1, [fp, #-0x48]
    // 0x92fe5c: ArrayStore: r1[r6] = r0  ; List_4
    //     0x92fe5c: add             x25, x1, x6, lsl #2
    //     0x92fe60: add             x25, x25, #0xf
    //     0x92fe64: str             w0, [x25]
    //     0x92fe68: tbz             w0, #0, #0x92fe84
    //     0x92fe6c: ldurb           w16, [x1, #-1]
    //     0x92fe70: ldurb           w17, [x0, #-1]
    //     0x92fe74: and             x16, x17, x16, lsr #2
    //     0x92fe78: tst             x16, HEAP, lsr #32
    //     0x92fe7c: b.eq            #0x92fe84
    //     0x92fe80: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92fe84: add             x0, x5, #1
    // 0x92fe88: mov             x9, x0
    // 0x92fe8c: mov             x8, x3
    // 0x92fe90: ldur            x7, [fp, #-0x38]
    // 0x92fe94: b               #0x92ff70
    // 0x92fe98: ldur            x5, [fp, #-0x28]
    // 0x92fe9c: ldur            x6, [fp, #-0x40]
    // 0x92fea0: fcmp            d0, d0
    // 0x92fea4: b.vs            #0x92feb0
    // 0x92fea8: fcmp            d0, d1
    // 0x92feac: b.le            #0x92ff1c
    // 0x92feb0: r0 = inline_Allocate_Double()
    //     0x92feb0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x92feb4: add             x0, x0, #0x10
    //     0x92feb8: cmp             x1, x0
    //     0x92febc: b.ls            #0x930028
    //     0x92fec0: str             x0, [THR, #0x60]  ; THR::top
    //     0x92fec4: sub             x0, x0, #0xf
    //     0x92fec8: movz            x1, #0xe19c
    //     0x92fecc: movk            x1, #0x3, lsl #16
    //     0x92fed0: stur            x1, [x0, #-1]
    // 0x92fed4: dmb             ishst
    // 0x92fed8: StoreField: r0->field_7 = d1
    //     0x92fed8: stur            d1, [x0, #7]
    // 0x92fedc: ldur            x1, [fp, #-0x48]
    // 0x92fee0: ArrayStore: r1[r6] = r0  ; List_4
    //     0x92fee0: add             x25, x1, x6, lsl #2
    //     0x92fee4: add             x25, x25, #0xf
    //     0x92fee8: str             w0, [x25]
    //     0x92feec: tbz             w0, #0, #0x92ff08
    //     0x92fef0: ldurb           w16, [x1, #-1]
    //     0x92fef4: ldurb           w17, [x0, #-1]
    //     0x92fef8: and             x16, x17, x16, lsr #2
    //     0x92fefc: tst             x16, HEAP, lsr #32
    //     0x92ff00: b.eq            #0x92ff08
    //     0x92ff04: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92ff08: add             x0, x3, #1
    // 0x92ff0c: mov             x3, x5
    // 0x92ff10: mov             x1, x0
    // 0x92ff14: ldur            x0, [fp, #-0x38]
    // 0x92ff18: b               #0x92ff64
    // 0x92ff1c: ldur            x7, [fp, #-0x38]
    // 0x92ff20: ldur            x1, [fp, #-0x48]
    // 0x92ff24: ArrayStore: r1[r6] = r0  ; List_4
    //     0x92ff24: add             x25, x1, x6, lsl #2
    //     0x92ff28: add             x25, x25, #0xf
    //     0x92ff2c: str             w0, [x25]
    //     0x92ff30: tbz             w0, #0, #0x92ff4c
    //     0x92ff34: ldurb           w16, [x1, #-1]
    //     0x92ff38: ldurb           w17, [x0, #-1]
    //     0x92ff3c: and             x16, x17, x16, lsr #2
    //     0x92ff40: tst             x16, HEAP, lsr #32
    //     0x92ff44: b.eq            #0x92ff4c
    //     0x92ff48: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92ff4c: add             x0, x5, #1
    // 0x92ff50: add             x1, x3, #1
    // 0x92ff54: add             x3, x7, #1
    // 0x92ff58: mov             x16, x3
    // 0x92ff5c: mov             x3, x0
    // 0x92ff60: mov             x0, x16
    // 0x92ff64: mov             x9, x3
    // 0x92ff68: mov             x8, x1
    // 0x92ff6c: mov             x7, x0
    // 0x92ff70: add             x0, x6, #1
    // 0x92ff74: mov             x6, x0
    // 0x92ff78: mov             x3, x2
    // 0x92ff7c: ldur            x2, [fp, #-0x20]
    // 0x92ff80: ldur            x1, [fp, #-0x48]
    // 0x92ff84: b               #0x92fd14
    // 0x92ff88: cbnz            x7, #0x92ff9c
    // 0x92ff8c: ldur            x0, [fp, #-0x48]
    // 0x92ff90: LeaveFrame
    //     0x92ff90: mov             SP, fp
    //     0x92ff94: ldp             fp, lr, [SP], #0x10
    // 0x92ff98: ret
    //     0x92ff98: ret             
    // 0x92ff9c: ldur            x0, [fp, #-0x20]
    // 0x92ffa0: sub             x2, x0, x7
    // 0x92ffa4: ldur            x1, [fp, #-0x48]
    // 0x92ffa8: r0 = take()
    //     0x92ffa8: bl              #0x513ed8  ; [dart:collection] ListBase::take
    // 0x92ffac: mov             x1, x0
    // 0x92ffb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92ffb0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92ffb4: r0 = toList()
    //     0x92ffb4: bl              #0x6aa250  ; [dart:_internal] SubListIterable::toList
    // 0x92ffb8: LeaveFrame
    //     0x92ffb8: mov             SP, fp
    //     0x92ffbc: ldp             fp, lr, [SP], #0x10
    // 0x92ffc0: ret
    //     0x92ffc0: ret             
    // 0x92ffc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ffc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ffc8: b               #0x92fc1c
    // 0x92ffcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ffcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ffd0: b               #0x92fcdc
    // 0x92ffd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ffd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ffd8: b               #0x92fd34
    // 0x92ffdc: r0 = RangeErrorSharedWithFPURegs()
    //     0x92ffdc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x92ffe0: stp             q0, q1, [SP, #-0x20]!
    // 0x92ffe4: stp             x3, x4, [SP, #-0x10]!
    // 0x92ffe8: SaveReg r2
    //     0x92ffe8: str             x2, [SP, #-8]!
    // 0x92ffec: r0 = AllocateDouble()
    //     0x92ffec: bl              #0xc70240  ; AllocateDoubleStub
    // 0x92fff0: RestoreReg r2
    //     0x92fff0: ldr             x2, [SP], #8
    // 0x92fff4: ldp             x3, x4, [SP], #0x10
    // 0x92fff8: ldp             q0, q1, [SP], #0x20
    // 0x92fffc: b               #0x92fe18
    // 0x930000: SaveReg d0
    //     0x930000: str             q0, [SP, #-0x10]!
    // 0x930004: stp             x5, x6, [SP, #-0x10]!
    // 0x930008: stp             x3, x4, [SP, #-0x10]!
    // 0x93000c: SaveReg r2
    //     0x93000c: str             x2, [SP, #-8]!
    // 0x930010: r0 = AllocateDouble()
    //     0x930010: bl              #0xc70240  ; AllocateDoubleStub
    // 0x930014: RestoreReg r2
    //     0x930014: ldr             x2, [SP], #8
    // 0x930018: ldp             x3, x4, [SP], #0x10
    // 0x93001c: ldp             x5, x6, [SP], #0x10
    // 0x930020: RestoreReg d0
    //     0x930020: ldr             q0, [SP], #0x10
    // 0x930024: b               #0x92fe54
    // 0x930028: SaveReg d1
    //     0x930028: str             q1, [SP, #-0x10]!
    // 0x93002c: stp             x5, x6, [SP, #-0x10]!
    // 0x930030: stp             x3, x4, [SP, #-0x10]!
    // 0x930034: SaveReg r2
    //     0x930034: str             x2, [SP, #-8]!
    // 0x930038: r0 = AllocateDouble()
    //     0x930038: bl              #0xc70240  ; AllocateDoubleStub
    // 0x93003c: RestoreReg r2
    //     0x93003c: ldr             x2, [SP], #8
    // 0x930040: ldp             x3, x4, [SP], #0x10
    // 0x930044: ldp             x5, x6, [SP], #0x10
    // 0x930048: RestoreReg d1
    //     0x930048: ldr             q1, [SP], #0x10
    // 0x93004c: b               #0x92fed8
  }
}
