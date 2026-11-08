// lib: , url: package:lottie/src/parser/shape_path_parser.dart

// class id: 1049725, size: 0x8
class :: {
}

// class id: 927, size: 0x8, field offset: 0x8
abstract class ShapePathParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x12ec

  static _ parse(/* No info */) {
    // ** addr: 0x92a72c, size: 0x228
    // 0x92a72c: EnterFrame
    //     0x92a72c: stp             fp, lr, [SP, #-0x10]!
    //     0x92a730: mov             fp, SP
    // 0x92a734: AllocStack(0x58)
    //     0x92a734: sub             SP, SP, #0x58
    // 0x92a738: SetupParameters(dynamic _ /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x92a738: mov             x0, x1
    //     0x92a73c: stur            x1, [fp, #-0x28]
    //     0x92a740: stur            x2, [fp, #-0x30]
    // 0x92a744: CheckStackOverflow
    //     0x92a744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92a748: cmp             SP, x16
    //     0x92a74c: b.ls            #0x92a940
    // 0x92a750: r6 = Null
    //     0x92a750: mov             x6, NULL
    // 0x92a754: r5 = 0
    //     0x92a754: movz            x5, #0
    // 0x92a758: r4 = Null
    //     0x92a758: mov             x4, NULL
    // 0x92a75c: r3 = false
    //     0x92a75c: add             x3, NULL, #0x30  ; false
    // 0x92a760: stur            x6, [fp, #-8]
    // 0x92a764: stur            x5, [fp, #-0x10]
    // 0x92a768: stur            x4, [fp, #-0x18]
    // 0x92a76c: stur            x3, [fp, #-0x20]
    // 0x92a770: CheckStackOverflow
    //     0x92a770: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92a774: cmp             SP, x16
    //     0x92a778: b.ls            #0x92a948
    // 0x92a77c: LoadField: r1 = r0->field_27
    //     0x92a77c: ldur            x1, [x0, #0x27]
    // 0x92a780: cbnz            x1, #0x92a790
    // 0x92a784: mov             x1, x0
    // 0x92a788: r0 = _doPeek()
    //     0x92a788: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x92a78c: b               #0x92a794
    // 0x92a790: mov             x0, x1
    // 0x92a794: cmp             x0, #2
    // 0x92a798: b.eq            #0x92a8f8
    // 0x92a79c: cmp             x0, #4
    // 0x92a7a0: b.eq            #0x92a8f8
    // 0x92a7a4: cmp             x0, #0x12
    // 0x92a7a8: b.eq            #0x92a8f8
    // 0x92a7ac: r0 = LoadStaticField(0x12ec)
    //     0x92a7ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x92a7b0: ldr             x0, [x0, #0x25d8]
    // 0x92a7b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x92a7b8: cmp             w0, w16
    // 0x92a7bc: b.ne            #0x92a7cc
    // 0x92a7c0: r2 = _names
    //     0x92a7c0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eec8] Field <ShapePathParser._names@1356415573>: static late final (offset: 0x12ec)
    //     0x92a7c4: ldr             x2, [x2, #0xec8]
    // 0x92a7c8: r0 = InitLateFinalStaticField()
    //     0x92a7c8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x92a7cc: ldur            x1, [fp, #-0x28]
    // 0x92a7d0: mov             x2, x0
    // 0x92a7d4: r0 = selectName()
    //     0x92a7d4: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x92a7d8: mov             x2, x0
    // 0x92a7dc: cmp             x2, #1
    // 0x92a7e0: b.gt            #0x92a83c
    // 0x92a7e4: cmp             x2, #0
    // 0x92a7e8: b.gt            #0x92a820
    // 0x92a7ec: r0 = BoxInt64Instr(r2)
    //     0x92a7ec: sbfiz           x0, x2, #1, #0x1f
    //     0x92a7f0: cmp             x2, x0, asr #1
    //     0x92a7f4: b.eq            #0x92a800
    //     0x92a7f8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92a7fc: stur            x2, [x0, #7]
    // 0x92a800: cbnz            w0, #0x92a8d4
    // 0x92a804: ldur            x1, [fp, #-0x28]
    // 0x92a808: r0 = nextString()
    //     0x92a808: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x92a80c: mov             x6, x0
    // 0x92a810: ldur            x5, [fp, #-0x10]
    // 0x92a814: ldur            x4, [fp, #-0x18]
    // 0x92a818: ldur            x3, [fp, #-0x20]
    // 0x92a81c: b               #0x92a8ec
    // 0x92a820: ldur            x1, [fp, #-0x28]
    // 0x92a824: r0 = nextInt()
    //     0x92a824: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x92a828: ldur            x6, [fp, #-8]
    // 0x92a82c: mov             x5, x0
    // 0x92a830: ldur            x4, [fp, #-0x18]
    // 0x92a834: ldur            x3, [fp, #-0x20]
    // 0x92a838: b               #0x92a8ec
    // 0x92a83c: cmp             x2, #2
    // 0x92a840: b.gt            #0x92a89c
    // 0x92a844: r16 = <ShapeData>
    //     0x92a844: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eed0] TypeArguments: <ShapeData>
    //     0x92a848: ldr             x16, [x16, #0xed0]
    // 0x92a84c: ldur            lr, [fp, #-0x28]
    // 0x92a850: stp             lr, x16, [SP, #0x10]
    // 0x92a854: ldur            x16, [fp, #-0x30]
    // 0x92a858: r30 = Closure: (JsonReader) => ShapeData from Function 'shapeDataParser': static.
    //     0x92a858: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1eed8] Closure: (JsonReader) => ShapeData from Function 'shapeDataParser': static. (0x227b797a96c)
    //     0x92a85c: ldr             lr, [lr, #0xed8]
    // 0x92a860: stp             lr, x16, [SP]
    // 0x92a864: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x92a864: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x92a868: r0 = parse()
    //     0x92a868: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x92a86c: r1 = <ShapeData, Path>
    //     0x92a86c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eee0] TypeArguments: <ShapeData, Path>
    //     0x92a870: ldr             x1, [x1, #0xee0]
    // 0x92a874: stur            x0, [fp, #-0x38]
    // 0x92a878: r0 = AnimatableShapeValue()
    //     0x92a878: bl              #0x92a960  ; AllocateAnimatableShapeValueStub -> AnimatableShapeValue (size=0x10)
    // 0x92a87c: mov             x1, x0
    // 0x92a880: ldur            x0, [fp, #-0x38]
    // 0x92a884: StoreField: r1->field_b = r0
    //     0x92a884: stur            w0, [x1, #0xb]
    // 0x92a888: ldur            x6, [fp, #-8]
    // 0x92a88c: ldur            x5, [fp, #-0x10]
    // 0x92a890: mov             x4, x1
    // 0x92a894: ldur            x3, [fp, #-0x20]
    // 0x92a898: b               #0x92a8ec
    // 0x92a89c: r0 = BoxInt64Instr(r2)
    //     0x92a89c: sbfiz           x0, x2, #1, #0x1f
    //     0x92a8a0: cmp             x2, x0, asr #1
    //     0x92a8a4: b.eq            #0x92a8b0
    //     0x92a8a8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x92a8ac: stur            x2, [x0, #7]
    // 0x92a8b0: cmp             w0, #6
    // 0x92a8b4: b.ne            #0x92a8d4
    // 0x92a8b8: ldur            x1, [fp, #-0x28]
    // 0x92a8bc: r0 = nextBoolean()
    //     0x92a8bc: bl              #0x9255bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x92a8c0: ldur            x6, [fp, #-8]
    // 0x92a8c4: ldur            x5, [fp, #-0x10]
    // 0x92a8c8: ldur            x4, [fp, #-0x18]
    // 0x92a8cc: mov             x3, x0
    // 0x92a8d0: b               #0x92a8ec
    // 0x92a8d4: ldur            x1, [fp, #-0x28]
    // 0x92a8d8: r0 = skipValue()
    //     0x92a8d8: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x92a8dc: ldur            x6, [fp, #-8]
    // 0x92a8e0: ldur            x5, [fp, #-0x10]
    // 0x92a8e4: ldur            x4, [fp, #-0x18]
    // 0x92a8e8: ldur            x3, [fp, #-0x20]
    // 0x92a8ec: ldur            x0, [fp, #-0x28]
    // 0x92a8f0: ldur            x2, [fp, #-0x30]
    // 0x92a8f4: b               #0x92a760
    // 0x92a8f8: ldur            x3, [fp, #-8]
    // 0x92a8fc: ldur            x2, [fp, #-0x10]
    // 0x92a900: ldur            x1, [fp, #-0x18]
    // 0x92a904: ldur            x0, [fp, #-0x20]
    // 0x92a908: cmp             w1, NULL
    // 0x92a90c: b.eq            #0x92a950
    // 0x92a910: r0 = ShapePath()
    //     0x92a910: bl              #0x92a954  ; AllocateShapePathStub -> ShapePath (size=0x1c)
    // 0x92a914: ldur            x1, [fp, #-8]
    // 0x92a918: StoreField: r0->field_7 = r1
    //     0x92a918: stur            w1, [x0, #7]
    // 0x92a91c: ldur            x1, [fp, #-0x10]
    // 0x92a920: StoreField: r0->field_b = r1
    //     0x92a920: stur            x1, [x0, #0xb]
    // 0x92a924: ldur            x1, [fp, #-0x18]
    // 0x92a928: StoreField: r0->field_13 = r1
    //     0x92a928: stur            w1, [x0, #0x13]
    // 0x92a92c: ldur            x1, [fp, #-0x20]
    // 0x92a930: ArrayStore: r0[0] = r1  ; List_4
    //     0x92a930: stur            w1, [x0, #0x17]
    // 0x92a934: LeaveFrame
    //     0x92a934: mov             SP, fp
    //     0x92a938: ldp             fp, lr, [SP], #0x10
    // 0x92a93c: ret
    //     0x92a93c: ret             
    // 0x92a940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a940: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a944: b               #0x92a750
    // 0x92a948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a948: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a94c: b               #0x92a77c
    // 0x92a950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a950: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x92b390, size: 0x90
    // 0x92b390: EnterFrame
    //     0x92b390: stp             fp, lr, [SP, #-0x10]!
    //     0x92b394: mov             fp, SP
    // 0x92b398: AllocStack(0x8)
    //     0x92b398: sub             SP, SP, #8
    // 0x92b39c: r0 = 8
    //     0x92b39c: movz            x0, #0x8
    // 0x92b3a0: CheckStackOverflow
    //     0x92b3a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92b3a4: cmp             SP, x16
    //     0x92b3a8: b.ls            #0x92b418
    // 0x92b3ac: mov             x2, x0
    // 0x92b3b0: r1 = Null
    //     0x92b3b0: mov             x1, NULL
    // 0x92b3b4: r0 = AllocateArray()
    //     0x92b3b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x92b3b8: stur            x0, [fp, #-8]
    // 0x92b3bc: r16 = "nm"
    //     0x92b3bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed98] "nm"
    //     0x92b3c0: ldr             x16, [x16, #0xd98]
    // 0x92b3c4: StoreField: r0->field_f = r16
    //     0x92b3c4: stur            w16, [x0, #0xf]
    // 0x92b3c8: r16 = "ind"
    //     0x92b3c8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef00] "ind"
    //     0x92b3cc: ldr             x16, [x16, #0xf00]
    // 0x92b3d0: StoreField: r0->field_13 = r16
    //     0x92b3d0: stur            w16, [x0, #0x13]
    // 0x92b3d4: r16 = "ks"
    //     0x92b3d4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef08] "ks"
    //     0x92b3d8: ldr             x16, [x16, #0xf08]
    // 0x92b3dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x92b3dc: stur            w16, [x0, #0x17]
    // 0x92b3e0: r16 = "hd"
    //     0x92b3e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eda8] "hd"
    //     0x92b3e4: ldr             x16, [x16, #0xda8]
    // 0x92b3e8: StoreField: r0->field_1b = r16
    //     0x92b3e8: stur            w16, [x0, #0x1b]
    // 0x92b3ec: r1 = <String>
    //     0x92b3ec: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x92b3f0: r0 = AllocateGrowableArray()
    //     0x92b3f0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x92b3f4: mov             x1, x0
    // 0x92b3f8: ldur            x0, [fp, #-8]
    // 0x92b3fc: StoreField: r1->field_f = r0
    //     0x92b3fc: stur            w0, [x1, #0xf]
    // 0x92b400: r0 = 8
    //     0x92b400: movz            x0, #0x8
    // 0x92b404: StoreField: r1->field_b = r0
    //     0x92b404: stur            w0, [x1, #0xb]
    // 0x92b408: r0 = of()
    //     0x92b408: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x92b40c: LeaveFrame
    //     0x92b40c: mov             SP, fp
    //     0x92b410: ldp             fp, lr, [SP], #0x10
    // 0x92b414: ret
    //     0x92b414: ret             
    // 0x92b418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b418: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b41c: b               #0x92b3ac
  }
}
