// lib: , url: package:lottie/src/parser/shape_data_parser.dart

// class id: 1049722, size: 0x8
class :: {

  static late final JsonReaderOptions _names; // offset: 0x12a8

  [closure] static ShapeData shapeDataParser(dynamic, JsonReader) {
    // ** addr: 0x92a96c, size: 0x30
    // 0x92a96c: EnterFrame
    //     0x92a96c: stp             fp, lr, [SP, #-0x10]!
    //     0x92a970: mov             fp, SP
    // 0x92a974: CheckStackOverflow
    //     0x92a974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92a978: cmp             SP, x16
    //     0x92a97c: b.ls            #0x92a994
    // 0x92a980: ldr             x1, [fp, #0x10]
    // 0x92a984: r0 = shapeDataParser()
    //     0x92a984: bl              #0x92a99c  ; [package:lottie/src/parser/shape_data_parser.dart] ::shapeDataParser
    // 0x92a988: LeaveFrame
    //     0x92a988: mov             SP, fp
    //     0x92a98c: ldp             fp, lr, [SP], #0x10
    // 0x92a990: ret
    //     0x92a990: ret             
    // 0x92a994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a994: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a998: b               #0x92a980
  }
  static _ shapeDataParser(/* No info */) {
    // ** addr: 0x92a99c, size: 0x6c4
    // 0x92a99c: EnterFrame
    //     0x92a99c: stp             fp, lr, [SP, #-0x10]!
    //     0x92a9a0: mov             fp, SP
    // 0x92a9a4: AllocStack(0x78)
    //     0x92a9a4: sub             SP, SP, #0x78
    // 0x92a9a8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x92a9a8: mov             x0, x1
    //     0x92a9ac: stur            x1, [fp, #-8]
    // 0x92a9b0: CheckStackOverflow
    //     0x92a9b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92a9b4: cmp             SP, x16
    //     0x92a9b8: b.ls            #0x92b024
    // 0x92a9bc: mov             x1, x0
    // 0x92a9c0: r0 = peek()
    //     0x92a9c0: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x92a9c4: r16 = Instance_Token
    //     0x92a9c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] Obj!Token@c13f21
    //     0x92a9c8: ldr             x16, [x16, #0x9f8]
    // 0x92a9cc: cmp             w0, w16
    // 0x92a9d0: b.ne            #0x92a9dc
    // 0x92a9d4: ldur            x1, [fp, #-8]
    // 0x92a9d8: r0 = beginArray()
    //     0x92a9d8: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x92a9dc: ldur            x1, [fp, #-8]
    // 0x92a9e0: r0 = beginObject()
    //     0x92a9e0: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x92a9e4: r5 = false
    //     0x92a9e4: add             x5, NULL, #0x30  ; false
    // 0x92a9e8: r4 = Null
    //     0x92a9e8: mov             x4, NULL
    // 0x92a9ec: r3 = Null
    //     0x92a9ec: mov             x3, NULL
    // 0x92a9f0: r2 = Null
    //     0x92a9f0: mov             x2, NULL
    // 0x92a9f4: ldur            x0, [fp, #-8]
    // 0x92a9f8: stur            x5, [fp, #-0x10]
    // 0x92a9fc: stur            x4, [fp, #-0x18]
    // 0x92aa00: stur            x3, [fp, #-0x20]
    // 0x92aa04: stur            x2, [fp, #-0x28]
    // 0x92aa08: CheckStackOverflow
    //     0x92aa08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92aa0c: cmp             SP, x16
    //     0x92aa10: b.ls            #0x92b02c
    // 0x92aa14: LoadField: r1 = r0->field_27
    //     0x92aa14: ldur            x1, [x0, #0x27]
    // 0x92aa18: cbnz            x1, #0x92aa28
    // 0x92aa1c: mov             x1, x0
    // 0x92aa20: r0 = _doPeek()
    //     0x92aa20: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x92aa24: b               #0x92aa2c
    // 0x92aa28: mov             x0, x1
    // 0x92aa2c: cmp             x0, #2
    // 0x92aa30: b.eq            #0x92ab54
    // 0x92aa34: cmp             x0, #4
    // 0x92aa38: b.eq            #0x92ab54
    // 0x92aa3c: cmp             x0, #0x12
    // 0x92aa40: b.eq            #0x92ab54
    // 0x92aa44: r0 = LoadStaticField(0x12a8)
    //     0x92aa44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x92aa48: ldr             x0, [x0, #0x2550]
    // 0x92aa4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x92aa50: cmp             w0, w16
    // 0x92aa54: b.ne            #0x92aa64
    // 0x92aa58: r2 = _names
    //     0x92aa58: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eee8] Field <::._names@1343227149>: static late final (offset: 0x12a8)
    //     0x92aa5c: ldr             x2, [x2, #0xee8]
    // 0x92aa60: r0 = InitLateFinalStaticField()
    //     0x92aa60: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x92aa64: ldur            x1, [fp, #-8]
    // 0x92aa68: mov             x2, x0
    // 0x92aa6c: r0 = selectName()
    //     0x92aa6c: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x92aa70: mov             x2, x0
    // 0x92aa74: cmp             x2, #1
    // 0x92aa78: b.gt            #0x92aad4
    // 0x92aa7c: cmp             x2, #0
    // 0x92aa80: b.gt            #0x92aab8
    // 0x92aa84: r0 = BoxInt64Instr(r2)
    //     0x92aa84: sbfiz           x0, x2, #1, #0x1f
    //     0x92aa88: cmp             x2, x0, asr #1
    //     0x92aa8c: b.eq            #0x92aa98
    //     0x92aa90: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92aa94: stur            x2, [x0, #7]
    // 0x92aa98: cbnz            w0, #0x92ab30
    // 0x92aa9c: ldur            x1, [fp, #-8]
    // 0x92aaa0: r0 = nextBoolean()
    //     0x92aaa0: bl              #0x9255bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x92aaa4: mov             x5, x0
    // 0x92aaa8: ldur            x4, [fp, #-0x18]
    // 0x92aaac: ldur            x3, [fp, #-0x20]
    // 0x92aab0: ldur            x2, [fp, #-0x28]
    // 0x92aab4: b               #0x92a9f4
    // 0x92aab8: ldur            x1, [fp, #-8]
    // 0x92aabc: r0 = jsonToPoints()
    //     0x92aabc: bl              #0x92b1d8  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoints
    // 0x92aac0: ldur            x5, [fp, #-0x10]
    // 0x92aac4: mov             x4, x0
    // 0x92aac8: ldur            x3, [fp, #-0x20]
    // 0x92aacc: ldur            x2, [fp, #-0x28]
    // 0x92aad0: b               #0x92a9f4
    // 0x92aad4: cmp             x2, #2
    // 0x92aad8: b.gt            #0x92aaf8
    // 0x92aadc: ldur            x1, [fp, #-8]
    // 0x92aae0: r0 = jsonToPoints()
    //     0x92aae0: bl              #0x92b1d8  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoints
    // 0x92aae4: ldur            x5, [fp, #-0x10]
    // 0x92aae8: ldur            x4, [fp, #-0x18]
    // 0x92aaec: mov             x3, x0
    // 0x92aaf0: ldur            x2, [fp, #-0x28]
    // 0x92aaf4: b               #0x92a9f4
    // 0x92aaf8: r0 = BoxInt64Instr(r2)
    //     0x92aaf8: sbfiz           x0, x2, #1, #0x1f
    //     0x92aafc: cmp             x2, x0, asr #1
    //     0x92ab00: b.eq            #0x92ab0c
    //     0x92ab04: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92ab08: stur            x2, [x0, #7]
    // 0x92ab0c: cmp             w0, #6
    // 0x92ab10: b.ne            #0x92ab30
    // 0x92ab14: ldur            x1, [fp, #-8]
    // 0x92ab18: r0 = jsonToPoints()
    //     0x92ab18: bl              #0x92b1d8  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoints
    // 0x92ab1c: ldur            x5, [fp, #-0x10]
    // 0x92ab20: ldur            x4, [fp, #-0x18]
    // 0x92ab24: ldur            x3, [fp, #-0x20]
    // 0x92ab28: mov             x2, x0
    // 0x92ab2c: b               #0x92a9f4
    // 0x92ab30: ldur            x1, [fp, #-8]
    // 0x92ab34: r0 = skipName()
    //     0x92ab34: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x92ab38: ldur            x1, [fp, #-8]
    // 0x92ab3c: r0 = skipValue()
    //     0x92ab3c: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x92ab40: ldur            x5, [fp, #-0x10]
    // 0x92ab44: ldur            x4, [fp, #-0x18]
    // 0x92ab48: ldur            x3, [fp, #-0x20]
    // 0x92ab4c: ldur            x2, [fp, #-0x28]
    // 0x92ab50: b               #0x92a9f4
    // 0x92ab54: ldur            x1, [fp, #-8]
    // 0x92ab58: r0 = endObject()
    //     0x92ab58: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x92ab5c: ldur            x1, [fp, #-8]
    // 0x92ab60: r0 = peek()
    //     0x92ab60: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x92ab64: r16 = Instance_Token
    //     0x92ab64: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea00] Obj!Token@c13f01
    //     0x92ab68: ldr             x16, [x16, #0xa00]
    // 0x92ab6c: cmp             w0, w16
    // 0x92ab70: b.ne            #0x92ab7c
    // 0x92ab74: ldur            x1, [fp, #-8]
    // 0x92ab78: r0 = endArray()
    //     0x92ab78: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x92ab7c: ldur            x3, [fp, #-0x18]
    // 0x92ab80: cmp             w3, NULL
    // 0x92ab84: b.eq            #0x92b004
    // 0x92ab88: ldur            x4, [fp, #-0x20]
    // 0x92ab8c: cmp             w4, NULL
    // 0x92ab90: b.eq            #0x92b004
    // 0x92ab94: ldur            x5, [fp, #-0x28]
    // 0x92ab98: cmp             w5, NULL
    // 0x92ab9c: b.eq            #0x92b004
    // 0x92aba0: LoadField: r0 = r3->field_b
    //     0x92aba0: ldur            w0, [x3, #0xb]
    // 0x92aba4: r6 = LoadInt32Instr(r0)
    //     0x92aba4: sbfx            x6, x0, #1, #0x1f
    // 0x92aba8: stur            x6, [fp, #-0x30]
    // 0x92abac: cbnz            x6, #0x92ac00
    // 0x92abb0: r1 = <CubicCurveData>
    //     0x92abb0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eef0] TypeArguments: <CubicCurveData>
    //     0x92abb4: ldr             x1, [x1, #0xef0]
    // 0x92abb8: r2 = 0
    //     0x92abb8: movz            x2, #0
    // 0x92abbc: r0 = _GrowableList()
    //     0x92abbc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x92abc0: mov             x1, x0
    // 0x92abc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92abc4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92abc8: r0 = toList()
    //     0x92abc8: bl              #0x7090cc  ; [dart:core] _GrowableList::toList
    // 0x92abcc: stur            x0, [fp, #-8]
    // 0x92abd0: r0 = ShapeData()
    //     0x92abd0: bl              #0x92b1cc  ; AllocateShapeDataStub -> ShapeData (size=0x14)
    // 0x92abd4: mov             x1, x0
    // 0x92abd8: ldur            x0, [fp, #-8]
    // 0x92abdc: StoreField: r1->field_7 = r0
    //     0x92abdc: stur            w0, [x1, #7]
    // 0x92abe0: r0 = Instance_Offset
    //     0x92abe0: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x92abe4: StoreField: r1->field_b = r0
    //     0x92abe4: stur            w0, [x1, #0xb]
    // 0x92abe8: r0 = false
    //     0x92abe8: add             x0, NULL, #0x30  ; false
    // 0x92abec: StoreField: r1->field_f = r0
    //     0x92abec: stur            w0, [x1, #0xf]
    // 0x92abf0: mov             x0, x1
    // 0x92abf4: LeaveFrame
    //     0x92abf4: mov             SP, fp
    //     0x92abf8: ldp             fp, lr, [SP], #0x10
    // 0x92abfc: ret
    //     0x92abfc: ret             
    // 0x92ac00: mov             x0, x6
    // 0x92ac04: r1 = 0
    //     0x92ac04: movz            x1, #0
    // 0x92ac08: cmp             x1, x0
    // 0x92ac0c: b.hs            #0x92b034
    // 0x92ac10: LoadField: r0 = r3->field_f
    //     0x92ac10: ldur            w0, [x3, #0xf]
    // 0x92ac14: DecompressPointer r0
    //     0x92ac14: add             x0, x0, HEAP, lsl #32
    // 0x92ac18: LoadField: r7 = r0->field_f
    //     0x92ac18: ldur            w7, [x0, #0xf]
    // 0x92ac1c: DecompressPointer r7
    //     0x92ac1c: add             x7, x7, HEAP, lsl #32
    // 0x92ac20: stur            x7, [fp, #-8]
    // 0x92ac24: r1 = <CubicCurveData>
    //     0x92ac24: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eef0] TypeArguments: <CubicCurveData>
    //     0x92ac28: ldr             x1, [x1, #0xef0]
    // 0x92ac2c: r2 = 0
    //     0x92ac2c: movz            x2, #0
    // 0x92ac30: r0 = _GrowableList()
    //     0x92ac30: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x92ac34: mov             x2, x0
    // 0x92ac38: stur            x2, [fp, #-0x50]
    // 0x92ac3c: r7 = 1
    //     0x92ac3c: movz            x7, #0x1
    // 0x92ac40: ldur            x3, [fp, #-0x18]
    // 0x92ac44: ldur            x4, [fp, #-0x20]
    // 0x92ac48: ldur            x5, [fp, #-0x28]
    // 0x92ac4c: ldur            x6, [fp, #-0x30]
    // 0x92ac50: stur            x7, [fp, #-0x48]
    // 0x92ac54: CheckStackOverflow
    //     0x92ac54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92ac58: cmp             SP, x16
    //     0x92ac5c: b.ls            #0x92b038
    // 0x92ac60: cmp             x7, x6
    // 0x92ac64: b.ge            #0x92ae38
    // 0x92ac68: LoadField: r0 = r3->field_b
    //     0x92ac68: ldur            w0, [x3, #0xb]
    // 0x92ac6c: r8 = LoadInt32Instr(r0)
    //     0x92ac6c: sbfx            x8, x0, #1, #0x1f
    // 0x92ac70: mov             x0, x8
    // 0x92ac74: mov             x1, x7
    // 0x92ac78: cmp             x1, x0
    // 0x92ac7c: b.hs            #0x92b040
    // 0x92ac80: LoadField: r9 = r3->field_f
    //     0x92ac80: ldur            w9, [x3, #0xf]
    // 0x92ac84: DecompressPointer r9
    //     0x92ac84: add             x9, x9, HEAP, lsl #32
    // 0x92ac88: ArrayLoad: r10 = r9[r7]  ; Unknown_4
    //     0x92ac88: add             x16, x9, x7, lsl #2
    //     0x92ac8c: ldur            w10, [x16, #0xf]
    // 0x92ac90: DecompressPointer r10
    //     0x92ac90: add             x10, x10, HEAP, lsl #32
    // 0x92ac94: stur            x10, [fp, #-0x40]
    // 0x92ac98: sub             x11, x7, #1
    // 0x92ac9c: mov             x0, x8
    // 0x92aca0: mov             x1, x11
    // 0x92aca4: cmp             x1, x0
    // 0x92aca8: b.hs            #0x92b044
    // 0x92acac: ArrayLoad: r8 = r9[r11]  ; Unknown_4
    //     0x92acac: add             x16, x9, x11, lsl #2
    //     0x92acb0: ldur            w8, [x16, #0xf]
    // 0x92acb4: DecompressPointer r8
    //     0x92acb4: add             x8, x8, HEAP, lsl #32
    // 0x92acb8: LoadField: r0 = r5->field_b
    //     0x92acb8: ldur            w0, [x5, #0xb]
    // 0x92acbc: r1 = LoadInt32Instr(r0)
    //     0x92acbc: sbfx            x1, x0, #1, #0x1f
    // 0x92acc0: mov             x0, x1
    // 0x92acc4: mov             x1, x11
    // 0x92acc8: cmp             x1, x0
    // 0x92accc: b.hs            #0x92b048
    // 0x92acd0: LoadField: r0 = r5->field_f
    //     0x92acd0: ldur            w0, [x5, #0xf]
    // 0x92acd4: DecompressPointer r0
    //     0x92acd4: add             x0, x0, HEAP, lsl #32
    // 0x92acd8: ArrayLoad: r9 = r0[r11]  ; Unknown_4
    //     0x92acd8: add             x16, x0, x11, lsl #2
    //     0x92acdc: ldur            w9, [x16, #0xf]
    // 0x92ace0: DecompressPointer r9
    //     0x92ace0: add             x9, x9, HEAP, lsl #32
    // 0x92ace4: LoadField: r0 = r4->field_b
    //     0x92ace4: ldur            w0, [x4, #0xb]
    // 0x92ace8: r1 = LoadInt32Instr(r0)
    //     0x92ace8: sbfx            x1, x0, #1, #0x1f
    // 0x92acec: mov             x0, x1
    // 0x92acf0: mov             x1, x7
    // 0x92acf4: cmp             x1, x0
    // 0x92acf8: b.hs            #0x92b04c
    // 0x92acfc: LoadField: r0 = r4->field_f
    //     0x92acfc: ldur            w0, [x4, #0xf]
    // 0x92ad00: DecompressPointer r0
    //     0x92ad00: add             x0, x0, HEAP, lsl #32
    // 0x92ad04: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x92ad04: add             x16, x0, x7, lsl #2
    //     0x92ad08: ldur            w1, [x16, #0xf]
    // 0x92ad0c: DecompressPointer r1
    //     0x92ad0c: add             x1, x1, HEAP, lsl #32
    // 0x92ad10: stur            x1, [fp, #-0x38]
    // 0x92ad14: LoadField: d0 = r8->field_7
    //     0x92ad14: ldur            d0, [x8, #7]
    // 0x92ad18: LoadField: d1 = r9->field_7
    //     0x92ad18: ldur            d1, [x9, #7]
    // 0x92ad1c: fadd            d2, d0, d1
    // 0x92ad20: stur            d2, [fp, #-0x78]
    // 0x92ad24: LoadField: d0 = r8->field_f
    //     0x92ad24: ldur            d0, [x8, #0xf]
    // 0x92ad28: LoadField: d1 = r9->field_f
    //     0x92ad28: ldur            d1, [x9, #0xf]
    // 0x92ad2c: fadd            d3, d0, d1
    // 0x92ad30: stur            d3, [fp, #-0x70]
    // 0x92ad34: r0 = Offset()
    //     0x92ad34: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x92ad38: ldur            d0, [fp, #-0x78]
    // 0x92ad3c: stur            x0, [fp, #-0x58]
    // 0x92ad40: StoreField: r0->field_7 = d0
    //     0x92ad40: stur            d0, [x0, #7]
    // 0x92ad44: ldur            d0, [fp, #-0x70]
    // 0x92ad48: StoreField: r0->field_f = d0
    //     0x92ad48: stur            d0, [x0, #0xf]
    // 0x92ad4c: ldur            x1, [fp, #-0x40]
    // 0x92ad50: LoadField: d0 = r1->field_7
    //     0x92ad50: ldur            d0, [x1, #7]
    // 0x92ad54: ldur            x2, [fp, #-0x38]
    // 0x92ad58: LoadField: d1 = r2->field_7
    //     0x92ad58: ldur            d1, [x2, #7]
    // 0x92ad5c: fadd            d2, d0, d1
    // 0x92ad60: stur            d2, [fp, #-0x78]
    // 0x92ad64: LoadField: d0 = r1->field_f
    //     0x92ad64: ldur            d0, [x1, #0xf]
    // 0x92ad68: LoadField: d1 = r2->field_f
    //     0x92ad68: ldur            d1, [x2, #0xf]
    // 0x92ad6c: fadd            d3, d0, d1
    // 0x92ad70: stur            d3, [fp, #-0x70]
    // 0x92ad74: r0 = Offset()
    //     0x92ad74: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x92ad78: ldur            d0, [fp, #-0x78]
    // 0x92ad7c: stur            x0, [fp, #-0x38]
    // 0x92ad80: StoreField: r0->field_7 = d0
    //     0x92ad80: stur            d0, [x0, #7]
    // 0x92ad84: ldur            d0, [fp, #-0x70]
    // 0x92ad88: StoreField: r0->field_f = d0
    //     0x92ad88: stur            d0, [x0, #0xf]
    // 0x92ad8c: r0 = CubicCurveData()
    //     0x92ad8c: bl              #0x92b1a0  ; AllocateCubicCurveDataStub -> CubicCurveData (size=0x14)
    // 0x92ad90: mov             x2, x0
    // 0x92ad94: ldur            x0, [fp, #-0x58]
    // 0x92ad98: stur            x2, [fp, #-0x68]
    // 0x92ad9c: StoreField: r2->field_7 = r0
    //     0x92ad9c: stur            w0, [x2, #7]
    // 0x92ada0: ldur            x0, [fp, #-0x38]
    // 0x92ada4: StoreField: r2->field_b = r0
    //     0x92ada4: stur            w0, [x2, #0xb]
    // 0x92ada8: ldur            x0, [fp, #-0x40]
    // 0x92adac: StoreField: r2->field_f = r0
    //     0x92adac: stur            w0, [x2, #0xf]
    // 0x92adb0: ldur            x0, [fp, #-0x50]
    // 0x92adb4: LoadField: r1 = r0->field_b
    //     0x92adb4: ldur            w1, [x0, #0xb]
    // 0x92adb8: LoadField: r3 = r0->field_f
    //     0x92adb8: ldur            w3, [x0, #0xf]
    // 0x92adbc: DecompressPointer r3
    //     0x92adbc: add             x3, x3, HEAP, lsl #32
    // 0x92adc0: LoadField: r4 = r3->field_b
    //     0x92adc0: ldur            w4, [x3, #0xb]
    // 0x92adc4: r3 = LoadInt32Instr(r1)
    //     0x92adc4: sbfx            x3, x1, #1, #0x1f
    // 0x92adc8: stur            x3, [fp, #-0x60]
    // 0x92adcc: r1 = LoadInt32Instr(r4)
    //     0x92adcc: sbfx            x1, x4, #1, #0x1f
    // 0x92add0: cmp             x3, x1
    // 0x92add4: b.ne            #0x92ade0
    // 0x92add8: mov             x1, x0
    // 0x92addc: r0 = _growToNextCapacity()
    //     0x92addc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92ade0: ldur            x3, [fp, #-0x50]
    // 0x92ade4: ldur            x4, [fp, #-0x48]
    // 0x92ade8: ldur            x2, [fp, #-0x60]
    // 0x92adec: add             x0, x2, #1
    // 0x92adf0: lsl             x1, x0, #1
    // 0x92adf4: StoreField: r3->field_b = r1
    //     0x92adf4: stur            w1, [x3, #0xb]
    // 0x92adf8: LoadField: r1 = r3->field_f
    //     0x92adf8: ldur            w1, [x3, #0xf]
    // 0x92adfc: DecompressPointer r1
    //     0x92adfc: add             x1, x1, HEAP, lsl #32
    // 0x92ae00: ldur            x0, [fp, #-0x68]
    // 0x92ae04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x92ae04: add             x25, x1, x2, lsl #2
    //     0x92ae08: add             x25, x25, #0xf
    //     0x92ae0c: str             w0, [x25]
    //     0x92ae10: tbz             w0, #0, #0x92ae2c
    //     0x92ae14: ldurb           w16, [x1, #-1]
    //     0x92ae18: ldurb           w17, [x0, #-1]
    //     0x92ae1c: and             x16, x17, x16, lsr #2
    //     0x92ae20: tst             x16, HEAP, lsr #32
    //     0x92ae24: b.eq            #0x92ae2c
    //     0x92ae28: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92ae2c: add             x7, x4, #1
    // 0x92ae30: mov             x2, x3
    // 0x92ae34: b               #0x92ac40
    // 0x92ae38: ldur            x4, [fp, #-0x10]
    // 0x92ae3c: mov             x3, x2
    // 0x92ae40: tbnz            w4, #4, #0x92afb8
    // 0x92ae44: ldur            x2, [fp, #-0x18]
    // 0x92ae48: ldur            x5, [fp, #-0x20]
    // 0x92ae4c: ldur            x6, [fp, #-0x28]
    // 0x92ae50: ldur            x7, [fp, #-0x30]
    // 0x92ae54: LoadField: r0 = r2->field_b
    //     0x92ae54: ldur            w0, [x2, #0xb]
    // 0x92ae58: r8 = LoadInt32Instr(r0)
    //     0x92ae58: sbfx            x8, x0, #1, #0x1f
    // 0x92ae5c: mov             x0, x8
    // 0x92ae60: r1 = 0
    //     0x92ae60: movz            x1, #0
    // 0x92ae64: cmp             x1, x0
    // 0x92ae68: b.hs            #0x92b050
    // 0x92ae6c: LoadField: r9 = r2->field_f
    //     0x92ae6c: ldur            w9, [x2, #0xf]
    // 0x92ae70: DecompressPointer r9
    //     0x92ae70: add             x9, x9, HEAP, lsl #32
    // 0x92ae74: LoadField: r10 = r9->field_f
    //     0x92ae74: ldur            w10, [x9, #0xf]
    // 0x92ae78: DecompressPointer r10
    //     0x92ae78: add             x10, x10, HEAP, lsl #32
    // 0x92ae7c: stur            x10, [fp, #-0x38]
    // 0x92ae80: sub             x2, x7, #1
    // 0x92ae84: mov             x0, x8
    // 0x92ae88: mov             x1, x2
    // 0x92ae8c: cmp             x1, x0
    // 0x92ae90: b.hs            #0x92b054
    // 0x92ae94: ArrayLoad: r7 = r9[r2]  ; Unknown_4
    //     0x92ae94: add             x16, x9, x2, lsl #2
    //     0x92ae98: ldur            w7, [x16, #0xf]
    // 0x92ae9c: DecompressPointer r7
    //     0x92ae9c: add             x7, x7, HEAP, lsl #32
    // 0x92aea0: LoadField: r0 = r6->field_b
    //     0x92aea0: ldur            w0, [x6, #0xb]
    // 0x92aea4: r1 = LoadInt32Instr(r0)
    //     0x92aea4: sbfx            x1, x0, #1, #0x1f
    // 0x92aea8: mov             x0, x1
    // 0x92aeac: mov             x1, x2
    // 0x92aeb0: cmp             x1, x0
    // 0x92aeb4: b.hs            #0x92b058
    // 0x92aeb8: LoadField: r0 = r6->field_f
    //     0x92aeb8: ldur            w0, [x6, #0xf]
    // 0x92aebc: DecompressPointer r0
    //     0x92aebc: add             x0, x0, HEAP, lsl #32
    // 0x92aec0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x92aec0: add             x16, x0, x2, lsl #2
    //     0x92aec4: ldur            w6, [x16, #0xf]
    // 0x92aec8: DecompressPointer r6
    //     0x92aec8: add             x6, x6, HEAP, lsl #32
    // 0x92aecc: LoadField: r0 = r5->field_b
    //     0x92aecc: ldur            w0, [x5, #0xb]
    // 0x92aed0: r1 = LoadInt32Instr(r0)
    //     0x92aed0: sbfx            x1, x0, #1, #0x1f
    // 0x92aed4: mov             x0, x1
    // 0x92aed8: r1 = 0
    //     0x92aed8: movz            x1, #0
    // 0x92aedc: cmp             x1, x0
    // 0x92aee0: b.hs            #0x92b05c
    // 0x92aee4: LoadField: r0 = r5->field_f
    //     0x92aee4: ldur            w0, [x5, #0xf]
    // 0x92aee8: DecompressPointer r0
    //     0x92aee8: add             x0, x0, HEAP, lsl #32
    // 0x92aeec: LoadField: r5 = r0->field_f
    //     0x92aeec: ldur            w5, [x0, #0xf]
    // 0x92aef0: DecompressPointer r5
    //     0x92aef0: add             x5, x5, HEAP, lsl #32
    // 0x92aef4: mov             x1, x7
    // 0x92aef8: mov             x2, x6
    // 0x92aefc: stur            x5, [fp, #-0x18]
    // 0x92af00: r0 = +()
    //     0x92af00: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x92af04: ldur            x1, [fp, #-0x38]
    // 0x92af08: ldur            x2, [fp, #-0x18]
    // 0x92af0c: stur            x0, [fp, #-0x18]
    // 0x92af10: r0 = +()
    //     0x92af10: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x92af14: stur            x0, [fp, #-0x20]
    // 0x92af18: r0 = CubicCurveData()
    //     0x92af18: bl              #0x92b1a0  ; AllocateCubicCurveDataStub -> CubicCurveData (size=0x14)
    // 0x92af1c: mov             x2, x0
    // 0x92af20: ldur            x0, [fp, #-0x18]
    // 0x92af24: stur            x2, [fp, #-0x28]
    // 0x92af28: StoreField: r2->field_7 = r0
    //     0x92af28: stur            w0, [x2, #7]
    // 0x92af2c: ldur            x0, [fp, #-0x20]
    // 0x92af30: StoreField: r2->field_b = r0
    //     0x92af30: stur            w0, [x2, #0xb]
    // 0x92af34: ldur            x0, [fp, #-0x38]
    // 0x92af38: StoreField: r2->field_f = r0
    //     0x92af38: stur            w0, [x2, #0xf]
    // 0x92af3c: ldur            x0, [fp, #-0x50]
    // 0x92af40: LoadField: r1 = r0->field_b
    //     0x92af40: ldur            w1, [x0, #0xb]
    // 0x92af44: LoadField: r3 = r0->field_f
    //     0x92af44: ldur            w3, [x0, #0xf]
    // 0x92af48: DecompressPointer r3
    //     0x92af48: add             x3, x3, HEAP, lsl #32
    // 0x92af4c: LoadField: r4 = r3->field_b
    //     0x92af4c: ldur            w4, [x3, #0xb]
    // 0x92af50: r3 = LoadInt32Instr(r1)
    //     0x92af50: sbfx            x3, x1, #1, #0x1f
    // 0x92af54: stur            x3, [fp, #-0x30]
    // 0x92af58: r1 = LoadInt32Instr(r4)
    //     0x92af58: sbfx            x1, x4, #1, #0x1f
    // 0x92af5c: cmp             x3, x1
    // 0x92af60: b.ne            #0x92af6c
    // 0x92af64: mov             x1, x0
    // 0x92af68: r0 = _growToNextCapacity()
    //     0x92af68: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92af6c: ldur            x2, [fp, #-0x50]
    // 0x92af70: ldur            x3, [fp, #-0x30]
    // 0x92af74: add             x0, x3, #1
    // 0x92af78: lsl             x1, x0, #1
    // 0x92af7c: StoreField: r2->field_b = r1
    //     0x92af7c: stur            w1, [x2, #0xb]
    // 0x92af80: LoadField: r1 = r2->field_f
    //     0x92af80: ldur            w1, [x2, #0xf]
    // 0x92af84: DecompressPointer r1
    //     0x92af84: add             x1, x1, HEAP, lsl #32
    // 0x92af88: ldur            x0, [fp, #-0x28]
    // 0x92af8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92af8c: add             x25, x1, x3, lsl #2
    //     0x92af90: add             x25, x25, #0xf
    //     0x92af94: str             w0, [x25]
    //     0x92af98: tbz             w0, #0, #0x92afb4
    //     0x92af9c: ldurb           w16, [x1, #-1]
    //     0x92afa0: ldurb           w17, [x0, #-1]
    //     0x92afa4: and             x16, x17, x16, lsr #2
    //     0x92afa8: tst             x16, HEAP, lsr #32
    //     0x92afac: b.eq            #0x92afb4
    //     0x92afb0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92afb4: b               #0x92afbc
    // 0x92afb8: mov             x2, x3
    // 0x92afbc: ldur            x0, [fp, #-0x10]
    // 0x92afc0: ldur            x3, [fp, #-8]
    // 0x92afc4: mov             x1, x2
    // 0x92afc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x92afc8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x92afcc: r0 = toList()
    //     0x92afcc: bl              #0x7090cc  ; [dart:core] _GrowableList::toList
    // 0x92afd0: stur            x0, [fp, #-0x18]
    // 0x92afd4: r0 = ShapeData()
    //     0x92afd4: bl              #0x92b1cc  ; AllocateShapeDataStub -> ShapeData (size=0x14)
    // 0x92afd8: mov             x1, x0
    // 0x92afdc: ldur            x0, [fp, #-0x18]
    // 0x92afe0: StoreField: r1->field_7 = r0
    //     0x92afe0: stur            w0, [x1, #7]
    // 0x92afe4: ldur            x0, [fp, #-8]
    // 0x92afe8: StoreField: r1->field_b = r0
    //     0x92afe8: stur            w0, [x1, #0xb]
    // 0x92afec: ldur            x0, [fp, #-0x10]
    // 0x92aff0: StoreField: r1->field_f = r0
    //     0x92aff0: stur            w0, [x1, #0xf]
    // 0x92aff4: mov             x0, x1
    // 0x92aff8: LeaveFrame
    //     0x92aff8: mov             SP, fp
    //     0x92affc: ldp             fp, lr, [SP], #0x10
    // 0x92b000: ret
    //     0x92b000: ret             
    // 0x92b004: r0 = _Exception()
    //     0x92b004: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x92b008: mov             x1, x0
    // 0x92b00c: r0 = "Shape data was missing information."
    //     0x92b00c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eef8] "Shape data was missing information."
    //     0x92b010: ldr             x0, [x0, #0xef8]
    // 0x92b014: StoreField: r1->field_7 = r0
    //     0x92b014: stur            w0, [x1, #7]
    // 0x92b018: mov             x0, x1
    // 0x92b01c: r0 = Throw()
    //     0x92b01c: bl              #0xc6e4f4  ; ThrowStub
    // 0x92b020: brk             #0
    // 0x92b024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b024: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b028: b               #0x92a9bc
    // 0x92b02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b02c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b030: b               #0x92aa14
    // 0x92b034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92b034: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92b038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b038: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b03c: b               #0x92ac60
    // 0x92b040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92b040: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92b044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92b044: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92b048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92b048: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92b04c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92b04c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92b050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92b050: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92b054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92b054: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92b058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92b058: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92b05c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92b05c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x92b300, size: 0x90
    // 0x92b300: EnterFrame
    //     0x92b300: stp             fp, lr, [SP, #-0x10]!
    //     0x92b304: mov             fp, SP
    // 0x92b308: AllocStack(0x8)
    //     0x92b308: sub             SP, SP, #8
    // 0x92b30c: r0 = 8
    //     0x92b30c: movz            x0, #0x8
    // 0x92b310: CheckStackOverflow
    //     0x92b310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92b314: cmp             SP, x16
    //     0x92b318: b.ls            #0x92b388
    // 0x92b31c: mov             x2, x0
    // 0x92b320: r1 = Null
    //     0x92b320: mov             x1, NULL
    // 0x92b324: r0 = AllocateArray()
    //     0x92b324: bl              #0xc702f0  ; AllocateArrayStub
    // 0x92b328: stur            x0, [fp, #-8]
    // 0x92b32c: r16 = "c"
    //     0x92b32c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c8] "c"
    //     0x92b330: ldr             x16, [x16, #0x8c8]
    // 0x92b334: StoreField: r0->field_f = r16
    //     0x92b334: stur            w16, [x0, #0xf]
    // 0x92b338: r16 = "v"
    //     0x92b338: add             x16, PP, #0xe, lsl #12  ; [pp+0xe128] "v"
    //     0x92b33c: ldr             x16, [x16, #0x128]
    // 0x92b340: StoreField: r0->field_13 = r16
    //     0x92b340: stur            w16, [x0, #0x13]
    // 0x92b344: r16 = "i"
    //     0x92b344: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed40] "i"
    //     0x92b348: ldr             x16, [x16, #0xd40]
    // 0x92b34c: ArrayStore: r0[0] = r16  ; List_4
    //     0x92b34c: stur            w16, [x0, #0x17]
    // 0x92b350: r16 = "o"
    //     0x92b350: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed38] "o"
    //     0x92b354: ldr             x16, [x16, #0xd38]
    // 0x92b358: StoreField: r0->field_1b = r16
    //     0x92b358: stur            w16, [x0, #0x1b]
    // 0x92b35c: r1 = <String>
    //     0x92b35c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x92b360: r0 = AllocateGrowableArray()
    //     0x92b360: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x92b364: mov             x1, x0
    // 0x92b368: ldur            x0, [fp, #-8]
    // 0x92b36c: StoreField: r1->field_f = r0
    //     0x92b36c: stur            w0, [x1, #0xf]
    // 0x92b370: r0 = 8
    //     0x92b370: movz            x0, #0x8
    // 0x92b374: StoreField: r1->field_b = r0
    //     0x92b374: stur            w0, [x1, #0xb]
    // 0x92b378: r0 = of()
    //     0x92b378: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x92b37c: LeaveFrame
    //     0x92b37c: mov             SP, fp
    //     0x92b380: ldp             fp, lr, [SP], #0x10
    // 0x92b384: ret
    //     0x92b384: ret             
    // 0x92b388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b388: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b38c: b               #0x92b31c
  }
}
