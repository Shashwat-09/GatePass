// lib: , url: package:lottie/src/parser/font_parser.dart

// class id: 1049698, size: 0x8
class :: {
}

// class id: 952, size: 0x8, field offset: 0x8
abstract class FontParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x130c

  static _ parse(/* No info */) {
    // ** addr: 0x933610, size: 0x20c
    // 0x933610: EnterFrame
    //     0x933610: stp             fp, lr, [SP, #-0x10]!
    //     0x933614: mov             fp, SP
    // 0x933618: AllocStack(0x28)
    //     0x933618: sub             SP, SP, #0x28
    // 0x93361c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x93361c: mov             x0, x1
    //     0x933620: stur            x1, [fp, #-8]
    // 0x933624: CheckStackOverflow
    //     0x933624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x933628: cmp             SP, x16
    //     0x93362c: b.ls            #0x93380c
    // 0x933630: mov             x1, x0
    // 0x933634: r0 = beginObject()
    //     0x933634: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x933638: r4 = Null
    //     0x933638: mov             x4, NULL
    // 0x93363c: r3 = Null
    //     0x93363c: mov             x3, NULL
    // 0x933640: r2 = Null
    //     0x933640: mov             x2, NULL
    // 0x933644: ldur            x0, [fp, #-8]
    // 0x933648: stur            x4, [fp, #-0x10]
    // 0x93364c: stur            x3, [fp, #-0x18]
    // 0x933650: stur            x2, [fp, #-0x20]
    // 0x933654: CheckStackOverflow
    //     0x933654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x933658: cmp             SP, x16
    //     0x93365c: b.ls            #0x933814
    // 0x933660: LoadField: r1 = r0->field_27
    //     0x933660: ldur            x1, [x0, #0x27]
    // 0x933664: cbnz            x1, #0x933674
    // 0x933668: mov             x1, x0
    // 0x93366c: r0 = _doPeek()
    //     0x93366c: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x933670: b               #0x933678
    // 0x933674: mov             x0, x1
    // 0x933678: cmp             x0, #2
    // 0x93367c: b.eq            #0x93378c
    // 0x933680: cmp             x0, #4
    // 0x933684: b.eq            #0x93378c
    // 0x933688: cmp             x0, #0x12
    // 0x93368c: b.eq            #0x93378c
    // 0x933690: r0 = LoadStaticField(0x130c)
    //     0x933690: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x933694: ldr             x0, [x0, #0x2618]
    // 0x933698: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93369c: cmp             w0, w16
    // 0x9336a0: b.ne            #0x9336b0
    // 0x9336a4: r2 = _names
    //     0x9336a4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f190] Field <FontParser._names@1361044677>: static late final (offset: 0x130c)
    //     0x9336a8: ldr             x2, [x2, #0x190]
    // 0x9336ac: r0 = InitLateFinalStaticField()
    //     0x9336ac: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9336b0: ldur            x1, [fp, #-8]
    // 0x9336b4: mov             x2, x0
    // 0x9336b8: r0 = selectName()
    //     0x9336b8: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x9336bc: mov             x2, x0
    // 0x9336c0: cmp             x2, #1
    // 0x9336c4: b.gt            #0x933718
    // 0x9336c8: cmp             x2, #0
    // 0x9336cc: b.gt            #0x933700
    // 0x9336d0: r0 = BoxInt64Instr(r2)
    //     0x9336d0: sbfiz           x0, x2, #1, #0x1f
    //     0x9336d4: cmp             x2, x0, asr #1
    //     0x9336d8: b.eq            #0x9336e4
    //     0x9336dc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9336e0: stur            x2, [x0, #7]
    // 0x9336e4: cbnz            w0, #0x93376c
    // 0x9336e8: ldur            x1, [fp, #-8]
    // 0x9336ec: r0 = nextString()
    //     0x9336ec: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x9336f0: mov             x4, x0
    // 0x9336f4: ldur            x3, [fp, #-0x18]
    // 0x9336f8: ldur            x2, [fp, #-0x20]
    // 0x9336fc: b               #0x933644
    // 0x933700: ldur            x1, [fp, #-8]
    // 0x933704: r0 = nextString()
    //     0x933704: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x933708: ldur            x4, [fp, #-0x10]
    // 0x93370c: mov             x3, x0
    // 0x933710: ldur            x2, [fp, #-0x20]
    // 0x933714: b               #0x933644
    // 0x933718: cmp             x2, #2
    // 0x93371c: b.gt            #0x933738
    // 0x933720: ldur            x1, [fp, #-8]
    // 0x933724: r0 = nextString()
    //     0x933724: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x933728: ldur            x4, [fp, #-0x10]
    // 0x93372c: ldur            x3, [fp, #-0x18]
    // 0x933730: mov             x2, x0
    // 0x933734: b               #0x933644
    // 0x933738: r0 = BoxInt64Instr(r2)
    //     0x933738: sbfiz           x0, x2, #1, #0x1f
    //     0x93373c: cmp             x2, x0, asr #1
    //     0x933740: b.eq            #0x93374c
    //     0x933744: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x933748: stur            x2, [x0, #7]
    // 0x93374c: cmp             w0, #6
    // 0x933750: b.ne            #0x93376c
    // 0x933754: ldur            x1, [fp, #-8]
    // 0x933758: r0 = nextDouble()
    //     0x933758: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x93375c: ldur            x4, [fp, #-0x10]
    // 0x933760: ldur            x3, [fp, #-0x18]
    // 0x933764: ldur            x2, [fp, #-0x20]
    // 0x933768: b               #0x933644
    // 0x93376c: ldur            x1, [fp, #-8]
    // 0x933770: r0 = skipName()
    //     0x933770: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x933774: ldur            x1, [fp, #-8]
    // 0x933778: r0 = skipValue()
    //     0x933778: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x93377c: ldur            x4, [fp, #-0x10]
    // 0x933780: ldur            x3, [fp, #-0x18]
    // 0x933784: ldur            x2, [fp, #-0x20]
    // 0x933788: b               #0x933644
    // 0x93378c: ldur            x0, [fp, #-0x10]
    // 0x933790: ldur            x1, [fp, #-8]
    // 0x933794: r0 = endObject()
    //     0x933794: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x933798: ldur            x0, [fp, #-0x10]
    // 0x93379c: cmp             w0, NULL
    // 0x9337a0: b.ne            #0x9337ac
    // 0x9337a4: r1 = ""
    //     0x9337a4: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9337a8: b               #0x9337b0
    // 0x9337ac: mov             x1, x0
    // 0x9337b0: ldur            x0, [fp, #-0x18]
    // 0x9337b4: stur            x1, [fp, #-0x28]
    // 0x9337b8: cmp             w0, NULL
    // 0x9337bc: b.ne            #0x9337c8
    // 0x9337c0: r2 = ""
    //     0x9337c0: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9337c4: b               #0x9337cc
    // 0x9337c8: mov             x2, x0
    // 0x9337cc: ldur            x0, [fp, #-0x20]
    // 0x9337d0: stur            x2, [fp, #-0x10]
    // 0x9337d4: cmp             w0, NULL
    // 0x9337d8: b.ne            #0x9337e0
    // 0x9337dc: r0 = ""
    //     0x9337dc: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x9337e0: stur            x0, [fp, #-8]
    // 0x9337e4: r0 = Font()
    //     0x9337e4: bl              #0x93381c  ; AllocateFontStub -> Font (size=0x14)
    // 0x9337e8: ldur            x1, [fp, #-0x28]
    // 0x9337ec: StoreField: r0->field_7 = r1
    //     0x9337ec: stur            w1, [x0, #7]
    // 0x9337f0: ldur            x1, [fp, #-0x10]
    // 0x9337f4: StoreField: r0->field_b = r1
    //     0x9337f4: stur            w1, [x0, #0xb]
    // 0x9337f8: ldur            x1, [fp, #-8]
    // 0x9337fc: StoreField: r0->field_f = r1
    //     0x9337fc: stur            w1, [x0, #0xf]
    // 0x933800: LeaveFrame
    //     0x933800: mov             SP, fp
    //     0x933804: ldp             fp, lr, [SP], #0x10
    // 0x933808: ret
    //     0x933808: ret             
    // 0x93380c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93380c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933810: b               #0x933630
    // 0x933814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933814: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933818: b               #0x933660
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x933848, size: 0x90
    // 0x933848: EnterFrame
    //     0x933848: stp             fp, lr, [SP, #-0x10]!
    //     0x93384c: mov             fp, SP
    // 0x933850: AllocStack(0x8)
    //     0x933850: sub             SP, SP, #8
    // 0x933854: r0 = 8
    //     0x933854: movz            x0, #0x8
    // 0x933858: CheckStackOverflow
    //     0x933858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93385c: cmp             SP, x16
    //     0x933860: b.ls            #0x9338d0
    // 0x933864: mov             x2, x0
    // 0x933868: r1 = Null
    //     0x933868: mov             x1, NULL
    // 0x93386c: r0 = AllocateArray()
    //     0x93386c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x933870: stur            x0, [fp, #-8]
    // 0x933874: r16 = "fFamily"
    //     0x933874: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f168] "fFamily"
    //     0x933878: ldr             x16, [x16, #0x168]
    // 0x93387c: StoreField: r0->field_f = r16
    //     0x93387c: stur            w16, [x0, #0xf]
    // 0x933880: r16 = "fName"
    //     0x933880: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f198] "fName"
    //     0x933884: ldr             x16, [x16, #0x198]
    // 0x933888: StoreField: r0->field_13 = r16
    //     0x933888: stur            w16, [x0, #0x13]
    // 0x93388c: r16 = "fStyle"
    //     0x93388c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1a0] "fStyle"
    //     0x933890: ldr             x16, [x16, #0x1a0]
    // 0x933894: ArrayStore: r0[0] = r16  ; List_4
    //     0x933894: stur            w16, [x0, #0x17]
    // 0x933898: r16 = "ascent"
    //     0x933898: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f1a8] "ascent"
    //     0x93389c: ldr             x16, [x16, #0x1a8]
    // 0x9338a0: StoreField: r0->field_1b = r16
    //     0x9338a0: stur            w16, [x0, #0x1b]
    // 0x9338a4: r1 = <String>
    //     0x9338a4: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x9338a8: r0 = AllocateGrowableArray()
    //     0x9338a8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x9338ac: mov             x1, x0
    // 0x9338b0: ldur            x0, [fp, #-8]
    // 0x9338b4: StoreField: r1->field_f = r0
    //     0x9338b4: stur            w0, [x1, #0xf]
    // 0x9338b8: r0 = 8
    //     0x9338b8: movz            x0, #0x8
    // 0x9338bc: StoreField: r1->field_b = r0
    //     0x9338bc: stur            w0, [x1, #0xb]
    // 0x9338c0: r0 = of()
    //     0x9338c0: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x9338c4: LeaveFrame
    //     0x9338c4: mov             SP, fp
    //     0x9338c8: ldp             fp, lr, [SP], #0x10
    // 0x9338cc: ret
    //     0x9338cc: ret             
    // 0x9338d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9338d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9338d4: b               #0x933864
  }
}
