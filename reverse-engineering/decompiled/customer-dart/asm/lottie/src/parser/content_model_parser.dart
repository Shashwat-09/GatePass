// lib: , url: package:lottie/src/parser/content_model_parser.dart

// class id: 1049693, size: 0x8
class :: {
}

// class id: 955, size: 0x8, field offset: 0x8
abstract class ContentModelParser extends Object {

  static late final JsonReaderOptions _names; // offset: 0x12b8

  static _ parse(/* No info */) {
    // ** addr: 0x924eec, size: 0x424
    // 0x924eec: EnterFrame
    //     0x924eec: stp             fp, lr, [SP, #-0x10]!
    //     0x924ef0: mov             fp, SP
    // 0x924ef4: AllocStack(0x30)
    //     0x924ef4: sub             SP, SP, #0x30
    // 0x924ef8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x924ef8: mov             x0, x1
    //     0x924efc: stur            x1, [fp, #-8]
    //     0x924f00: stur            x2, [fp, #-0x10]
    // 0x924f04: CheckStackOverflow
    //     0x924f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924f08: cmp             SP, x16
    //     0x924f0c: b.ls            #0x9252f8
    // 0x924f10: mov             x1, x0
    // 0x924f14: r0 = beginObject()
    //     0x924f14: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x924f18: r2 = 2
    //     0x924f18: movz            x2, #0x2
    // 0x924f1c: ldur            x0, [fp, #-8]
    // 0x924f20: stur            x2, [fp, #-0x18]
    // 0x924f24: CheckStackOverflow
    //     0x924f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924f28: cmp             SP, x16
    //     0x924f2c: b.ls            #0x925300
    // 0x924f30: LoadField: r1 = r0->field_27
    //     0x924f30: ldur            x1, [x0, #0x27]
    // 0x924f34: cbnz            x1, #0x924f44
    // 0x924f38: mov             x1, x0
    // 0x924f3c: r0 = _doPeek()
    //     0x924f3c: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x924f40: b               #0x924f48
    // 0x924f44: mov             x0, x1
    // 0x924f48: cmp             x0, #2
    // 0x924f4c: b.eq            #0x925000
    // 0x924f50: cmp             x0, #4
    // 0x924f54: b.eq            #0x925000
    // 0x924f58: cmp             x0, #0x12
    // 0x924f5c: b.eq            #0x925000
    // 0x924f60: r0 = LoadStaticField(0x12b8)
    //     0x924f60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x924f64: ldr             x0, [x0, #0x2570]
    // 0x924f68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x924f6c: cmp             w0, w16
    // 0x924f70: b.ne            #0x924f80
    // 0x924f74: r2 = _names
    //     0x924f74: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eb98] Field <ContentModelParser._names@1346269120>: static late final (offset: 0x12b8)
    //     0x924f78: ldr             x2, [x2, #0xb98]
    // 0x924f7c: r0 = InitLateFinalStaticField()
    //     0x924f7c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x924f80: ldur            x1, [fp, #-8]
    // 0x924f84: mov             x2, x0
    // 0x924f88: r0 = selectName()
    //     0x924f88: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x924f8c: mov             x2, x0
    // 0x924f90: cmp             x2, #0
    // 0x924f94: b.gt            #0x924fbc
    // 0x924f98: r0 = BoxInt64Instr(r2)
    //     0x924f98: sbfiz           x0, x2, #1, #0x1f
    //     0x924f9c: cmp             x2, x0, asr #1
    //     0x924fa0: b.eq            #0x924fac
    //     0x924fa4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924fa8: stur            x2, [x0, #7]
    // 0x924fac: cbnz            w0, #0x924fe8
    // 0x924fb0: ldur            x1, [fp, #-8]
    // 0x924fb4: r0 = nextString()
    //     0x924fb4: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x924fb8: b               #0x925004
    // 0x924fbc: r0 = BoxInt64Instr(r2)
    //     0x924fbc: sbfiz           x0, x2, #1, #0x1f
    //     0x924fc0: cmp             x2, x0, asr #1
    //     0x924fc4: b.eq            #0x924fd0
    //     0x924fc8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924fcc: stur            x2, [x0, #7]
    // 0x924fd0: cmp             w0, #2
    // 0x924fd4: b.ne            #0x924fe8
    // 0x924fd8: ldur            x1, [fp, #-8]
    // 0x924fdc: r0 = nextInt()
    //     0x924fdc: bl              #0x9326b8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextInt
    // 0x924fe0: mov             x2, x0
    // 0x924fe4: b               #0x924f1c
    // 0x924fe8: ldur            x1, [fp, #-8]
    // 0x924fec: r0 = skipName()
    //     0x924fec: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x924ff0: ldur            x1, [fp, #-8]
    // 0x924ff4: r0 = skipValue()
    //     0x924ff4: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x924ff8: ldur            x2, [fp, #-0x18]
    // 0x924ffc: b               #0x924f1c
    // 0x925000: r0 = Null
    //     0x925000: mov             x0, NULL
    // 0x925004: stur            x0, [fp, #-0x20]
    // 0x925008: cmp             w0, NULL
    // 0x92500c: b.ne            #0x925020
    // 0x925010: r0 = Null
    //     0x925010: mov             x0, NULL
    // 0x925014: LeaveFrame
    //     0x925014: mov             SP, fp
    //     0x925018: ldp             fp, lr, [SP], #0x10
    // 0x92501c: ret
    //     0x92501c: ret             
    // 0x925020: r16 = "gr"
    //     0x925020: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eba0] "gr"
    //     0x925024: ldr             x16, [x16, #0xba0]
    // 0x925028: stp             x0, x16, [SP]
    // 0x92502c: r0 = ==()
    //     0x92502c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x925030: tbnz            w0, #4, #0x925044
    // 0x925034: ldur            x1, [fp, #-8]
    // 0x925038: ldur            x2, [fp, #-0x10]
    // 0x92503c: r0 = parse()
    //     0x92503c: bl              #0x932388  ; [package:lottie/src/parser/shape_group_parser.dart] ShapeGroupParser::parse
    // 0x925040: b               #0x92528c
    // 0x925044: r16 = "st"
    //     0x925044: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eba8] "st"
    //     0x925048: ldr             x16, [x16, #0xba8]
    // 0x92504c: ldur            lr, [fp, #-0x20]
    // 0x925050: stp             lr, x16, [SP]
    // 0x925054: r0 = ==()
    //     0x925054: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x925058: tbnz            w0, #4, #0x92506c
    // 0x92505c: ldur            x1, [fp, #-8]
    // 0x925060: ldur            x2, [fp, #-0x10]
    // 0x925064: r0 = parse()
    //     0x925064: bl              #0x931968  ; [package:lottie/src/parser/shape_stroke_parser.dart] ShapeStrokeParser::parse
    // 0x925068: b               #0x92528c
    // 0x92506c: r16 = "gs"
    //     0x92506c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebb0] "gs"
    //     0x925070: ldr             x16, [x16, #0xbb0]
    // 0x925074: ldur            lr, [fp, #-0x20]
    // 0x925078: stp             lr, x16, [SP]
    // 0x92507c: r0 = ==()
    //     0x92507c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x925080: tbnz            w0, #4, #0x925094
    // 0x925084: ldur            x1, [fp, #-8]
    // 0x925088: ldur            x2, [fp, #-0x10]
    // 0x92508c: r0 = parse()
    //     0x92508c: bl              #0x930ab8  ; [package:lottie/src/parser/gradient_stroke_parser.dart] GradientStrokeParser::parse
    // 0x925090: b               #0x92528c
    // 0x925094: r16 = "fl"
    //     0x925094: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] "fl"
    //     0x925098: ldr             x16, [x16, #0xbb8]
    // 0x92509c: ldur            lr, [fp, #-0x20]
    // 0x9250a0: stp             lr, x16, [SP]
    // 0x9250a4: r0 = ==()
    //     0x9250a4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x9250a8: tbnz            w0, #4, #0x9250bc
    // 0x9250ac: ldur            x1, [fp, #-8]
    // 0x9250b0: ldur            x2, [fp, #-0x10]
    // 0x9250b4: r0 = parse()
    //     0x9250b4: bl              #0x930188  ; [package:lottie/src/parser/shape_fill_parser.dart] ShapeFillParser::parse
    // 0x9250b8: b               #0x92528c
    // 0x9250bc: r16 = "gf"
    //     0x9250bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebc0] "gf"
    //     0x9250c0: ldr             x16, [x16, #0xbc0]
    // 0x9250c4: ldur            lr, [fp, #-0x20]
    // 0x9250c8: stp             lr, x16, [SP]
    // 0x9250cc: r0 = ==()
    //     0x9250cc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x9250d0: tbnz            w0, #4, #0x9250e4
    // 0x9250d4: ldur            x1, [fp, #-8]
    // 0x9250d8: ldur            x2, [fp, #-0x10]
    // 0x9250dc: r0 = parse()
    //     0x9250dc: bl              #0x92c848  ; [package:lottie/src/parser/gradient_fill_parser.dart] GradientFillParser::parse
    // 0x9250e0: b               #0x92528c
    // 0x9250e4: r16 = "tr"
    //     0x9250e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] "tr"
    //     0x9250e8: ldr             x16, [x16, #0xbc8]
    // 0x9250ec: ldur            lr, [fp, #-0x20]
    // 0x9250f0: stp             lr, x16, [SP]
    // 0x9250f4: r0 = ==()
    //     0x9250f4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x9250f8: tbnz            w0, #4, #0x92510c
    // 0x9250fc: ldur            x1, [fp, #-8]
    // 0x925100: ldur            x2, [fp, #-0x10]
    // 0x925104: r0 = parse()
    //     0x925104: bl              #0x92b420  ; [package:lottie/src/parser/animatable_transform_parser.dart] AnimatableTransformParser::parse
    // 0x925108: b               #0x92528c
    // 0x92510c: r16 = "sh"
    //     0x92510c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebd0] "sh"
    //     0x925110: ldr             x16, [x16, #0xbd0]
    // 0x925114: ldur            lr, [fp, #-0x20]
    // 0x925118: stp             lr, x16, [SP]
    // 0x92511c: r0 = ==()
    //     0x92511c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x925120: tbnz            w0, #4, #0x925134
    // 0x925124: ldur            x1, [fp, #-8]
    // 0x925128: ldur            x2, [fp, #-0x10]
    // 0x92512c: r0 = parse()
    //     0x92512c: bl              #0x92a72c  ; [package:lottie/src/parser/shape_path_parser.dart] ShapePathParser::parse
    // 0x925130: b               #0x92528c
    // 0x925134: r16 = "el"
    //     0x925134: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebd8] "el"
    //     0x925138: ldr             x16, [x16, #0xbd8]
    // 0x92513c: ldur            lr, [fp, #-0x20]
    // 0x925140: stp             lr, x16, [SP]
    // 0x925144: r0 = ==()
    //     0x925144: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x925148: tbnz            w0, #4, #0x925160
    // 0x92514c: ldur            x1, [fp, #-8]
    // 0x925150: ldur            x2, [fp, #-0x10]
    // 0x925154: ldur            x3, [fp, #-0x18]
    // 0x925158: r0 = parse()
    //     0x925158: bl              #0x92a39c  ; [package:lottie/src/parser/circle_shape_parser.dart] CircleShapeParser::parse
    // 0x92515c: b               #0x92528c
    // 0x925160: r16 = "rc"
    //     0x925160: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebe0] "rc"
    //     0x925164: ldr             x16, [x16, #0xbe0]
    // 0x925168: ldur            lr, [fp, #-0x20]
    // 0x92516c: stp             lr, x16, [SP]
    // 0x925170: r0 = ==()
    //     0x925170: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x925174: tbnz            w0, #4, #0x925188
    // 0x925178: ldur            x1, [fp, #-8]
    // 0x92517c: ldur            x2, [fp, #-0x10]
    // 0x925180: r0 = parse()
    //     0x925180: bl              #0x929e0c  ; [package:lottie/src/parser/rectangle_shape_parser.dart] RectangleShapeParser::parse
    // 0x925184: b               #0x92528c
    // 0x925188: r16 = "tm"
    //     0x925188: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb38] "tm"
    //     0x92518c: ldr             x16, [x16, #0xb38]
    // 0x925190: ldur            lr, [fp, #-0x20]
    // 0x925194: stp             lr, x16, [SP]
    // 0x925198: r0 = ==()
    //     0x925198: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x92519c: tbnz            w0, #4, #0x9251b0
    // 0x9251a0: ldur            x1, [fp, #-8]
    // 0x9251a4: ldur            x2, [fp, #-0x10]
    // 0x9251a8: r0 = parse()
    //     0x9251a8: bl              #0x929924  ; [package:lottie/src/parser/shape_trim_path_parser.dart] ShapeTrimPathParser::parse
    // 0x9251ac: b               #0x92528c
    // 0x9251b0: r16 = "sr"
    //     0x9251b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebe8] "sr"
    //     0x9251b4: ldr             x16, [x16, #0xbe8]
    // 0x9251b8: ldur            lr, [fp, #-0x20]
    // 0x9251bc: stp             lr, x16, [SP]
    // 0x9251c0: r0 = ==()
    //     0x9251c0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x9251c4: tbnz            w0, #4, #0x9251dc
    // 0x9251c8: ldur            x1, [fp, #-8]
    // 0x9251cc: ldur            x2, [fp, #-0x10]
    // 0x9251d0: ldur            x3, [fp, #-0x18]
    // 0x9251d4: r0 = parse()
    //     0x9251d4: bl              #0x9288d0  ; [package:lottie/src/parser/polysar_shape_parser.dart] PolystarShapeParser::parse
    // 0x9251d8: b               #0x92528c
    // 0x9251dc: r16 = "mm"
    //     0x9251dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebf0] "mm"
    //     0x9251e0: ldr             x16, [x16, #0xbf0]
    // 0x9251e4: ldur            lr, [fp, #-0x20]
    // 0x9251e8: stp             lr, x16, [SP]
    // 0x9251ec: r0 = ==()
    //     0x9251ec: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x9251f0: tbnz            w0, #4, #0x925200
    // 0x9251f4: ldur            x1, [fp, #-8]
    // 0x9251f8: r0 = parse()
    //     0x9251f8: bl              #0x9285f0  ; [package:lottie/src/parser/merge_paths_parser.dart] MergePathsParser::parse
    // 0x9251fc: b               #0x92528c
    // 0x925200: r16 = "rp"
    //     0x925200: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebf8] "rp"
    //     0x925204: ldr             x16, [x16, #0xbf8]
    // 0x925208: ldur            lr, [fp, #-0x20]
    // 0x92520c: stp             lr, x16, [SP]
    // 0x925210: r0 = ==()
    //     0x925210: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x925214: tbnz            w0, #4, #0x925228
    // 0x925218: ldur            x1, [fp, #-8]
    // 0x92521c: ldur            x2, [fp, #-0x10]
    // 0x925220: r0 = parse()
    //     0x925220: bl              #0x928280  ; [package:lottie/src/parser/repeat_parser.dart] RepeaterParser::parse
    // 0x925224: b               #0x92528c
    // 0x925228: r16 = "rd"
    //     0x925228: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec00] "rd"
    //     0x92522c: ldr             x16, [x16, #0xc00]
    // 0x925230: ldur            lr, [fp, #-0x20]
    // 0x925234: stp             lr, x16, [SP]
    // 0x925238: r0 = ==()
    //     0x925238: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x92523c: tbnz            w0, #4, #0x925250
    // 0x925240: ldur            x1, [fp, #-8]
    // 0x925244: ldur            x2, [fp, #-0x10]
    // 0x925248: r0 = parse()
    //     0x925248: bl              #0x925310  ; [package:lottie/src/parser/rounded_corners_parser.dart] RoundedCornersParser::parse
    // 0x92524c: b               #0x92528c
    // 0x925250: ldur            x0, [fp, #-0x20]
    // 0x925254: r1 = Null
    //     0x925254: mov             x1, NULL
    // 0x925258: r2 = 4
    //     0x925258: movz            x2, #0x4
    // 0x92525c: r0 = AllocateArray()
    //     0x92525c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x925260: r16 = "Unknown shape type "
    //     0x925260: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec08] "Unknown shape type "
    //     0x925264: ldr             x16, [x16, #0xc08]
    // 0x925268: StoreField: r0->field_f = r16
    //     0x925268: stur            w16, [x0, #0xf]
    // 0x92526c: ldur            x1, [fp, #-0x20]
    // 0x925270: StoreField: r0->field_13 = r1
    //     0x925270: stur            w1, [x0, #0x13]
    // 0x925274: str             x0, [SP]
    // 0x925278: r0 = _interpolate()
    //     0x925278: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x92527c: ldur            x1, [fp, #-0x10]
    // 0x925280: mov             x2, x0
    // 0x925284: r0 = addWarning()
    //     0x925284: bl              #0x920f70  ; [package:lottie/src/composition.dart] LottieComposition::addWarning
    // 0x925288: r0 = Null
    //     0x925288: mov             x0, NULL
    // 0x92528c: stur            x0, [fp, #-0x10]
    // 0x925290: ldur            x2, [fp, #-8]
    // 0x925294: CheckStackOverflow
    //     0x925294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x925298: cmp             SP, x16
    //     0x92529c: b.ls            #0x925308
    // 0x9252a0: LoadField: r1 = r2->field_27
    //     0x9252a0: ldur            x1, [x2, #0x27]
    // 0x9252a4: cbnz            x1, #0x9252b4
    // 0x9252a8: mov             x1, x2
    // 0x9252ac: r0 = _doPeek()
    //     0x9252ac: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x9252b0: b               #0x9252b8
    // 0x9252b4: mov             x0, x1
    // 0x9252b8: cmp             x0, #2
    // 0x9252bc: b.eq            #0x9252e0
    // 0x9252c0: cmp             x0, #4
    // 0x9252c4: b.eq            #0x9252e0
    // 0x9252c8: cmp             x0, #0x12
    // 0x9252cc: b.eq            #0x9252e0
    // 0x9252d0: ldur            x1, [fp, #-8]
    // 0x9252d4: r0 = skipValue()
    //     0x9252d4: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x9252d8: ldur            x0, [fp, #-0x10]
    // 0x9252dc: b               #0x925290
    // 0x9252e0: ldur            x1, [fp, #-8]
    // 0x9252e4: r0 = endObject()
    //     0x9252e4: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x9252e8: ldur            x0, [fp, #-0x10]
    // 0x9252ec: LeaveFrame
    //     0x9252ec: mov             SP, fp
    //     0x9252f0: ldp             fp, lr, [SP], #0x10
    // 0x9252f4: ret
    //     0x9252f4: ret             
    // 0x9252f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9252f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9252fc: b               #0x924f10
    // 0x925300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925300: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925304: b               #0x924f30
    // 0x925308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925308: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92530c: b               #0x9252a0
  }
  static JsonReaderOptions _names() {
    // ** addr: 0x933128, size: 0x78
    // 0x933128: EnterFrame
    //     0x933128: stp             fp, lr, [SP, #-0x10]!
    //     0x93312c: mov             fp, SP
    // 0x933130: AllocStack(0x8)
    //     0x933130: sub             SP, SP, #8
    // 0x933134: r0 = 4
    //     0x933134: movz            x0, #0x4
    // 0x933138: CheckStackOverflow
    //     0x933138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93313c: cmp             SP, x16
    //     0x933140: b.ls            #0x933198
    // 0x933144: mov             x2, x0
    // 0x933148: r1 = Null
    //     0x933148: mov             x1, NULL
    // 0x93314c: r0 = AllocateArray()
    //     0x93314c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x933150: stur            x0, [fp, #-8]
    // 0x933154: r16 = "ty"
    //     0x933154: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f150] "ty"
    //     0x933158: ldr             x16, [x16, #0x150]
    // 0x93315c: StoreField: r0->field_f = r16
    //     0x93315c: stur            w16, [x0, #0xf]
    // 0x933160: r16 = "d"
    //     0x933160: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee68] "d"
    //     0x933164: ldr             x16, [x16, #0xe68]
    // 0x933168: StoreField: r0->field_13 = r16
    //     0x933168: stur            w16, [x0, #0x13]
    // 0x93316c: r1 = <String>
    //     0x93316c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x933170: r0 = AllocateGrowableArray()
    //     0x933170: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x933174: mov             x1, x0
    // 0x933178: ldur            x0, [fp, #-8]
    // 0x93317c: StoreField: r1->field_f = r0
    //     0x93317c: stur            w0, [x1, #0xf]
    // 0x933180: r0 = 4
    //     0x933180: movz            x0, #0x4
    // 0x933184: StoreField: r1->field_b = r0
    //     0x933184: stur            w0, [x1, #0xb]
    // 0x933188: r0 = of()
    //     0x933188: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x93318c: LeaveFrame
    //     0x93318c: mov             SP, fp
    //     0x933190: ldp             fp, lr, [SP], #0x10
    // 0x933194: ret
    //     0x933194: ret             
    // 0x933198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933198: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93319c: b               #0x933144
  }
}
