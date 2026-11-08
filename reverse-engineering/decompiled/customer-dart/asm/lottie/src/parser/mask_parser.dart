// lib: , url: package:lottie/src/parser/mask_parser.dart

// class id: 1049708, size: 0x8
class :: {
}

// class id: 943, size: 0x8, field offset: 0x8
abstract class MaskParser extends Object {

  static _ parse(/* No info */) {
    // ** addr: 0x937188, size: 0x3b0
    // 0x937188: EnterFrame
    //     0x937188: stp             fp, lr, [SP, #-0x10]!
    //     0x93718c: mov             fp, SP
    // 0x937190: AllocStack(0x68)
    //     0x937190: sub             SP, SP, #0x68
    // 0x937194: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x937194: mov             x0, x1
    //     0x937198: stur            x1, [fp, #-8]
    //     0x93719c: stur            x2, [fp, #-0x10]
    // 0x9371a0: CheckStackOverflow
    //     0x9371a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9371a4: cmp             SP, x16
    //     0x9371a8: b.ls            #0x937528
    // 0x9371ac: mov             x1, x0
    // 0x9371b0: r0 = beginObject()
    //     0x9371b0: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x9371b4: ldur            x0, [fp, #-0x10]
    // 0x9371b8: LoadField: r2 = r0->field_b
    //     0x9371b8: ldur            w2, [x0, #0xb]
    // 0x9371bc: DecompressPointer r2
    //     0x9371bc: add             x2, x2, HEAP, lsl #32
    // 0x9371c0: stur            x2, [fp, #-0x38]
    // 0x9371c4: ldr             x7, [THR, #0x90]  ; THR::object_sentinel
    // 0x9371c8: ldr             x6, [THR, #0x90]  ; THR::object_sentinel
    // 0x9371cc: ldr             x5, [THR, #0x90]  ; THR::object_sentinel
    // 0x9371d0: r4 = false
    //     0x9371d0: add             x4, NULL, #0x30  ; false
    // 0x9371d4: ldur            x3, [fp, #-8]
    // 0x9371d8: stur            x7, [fp, #-0x18]
    // 0x9371dc: stur            x6, [fp, #-0x20]
    // 0x9371e0: stur            x5, [fp, #-0x28]
    // 0x9371e4: stur            x4, [fp, #-0x30]
    // 0x9371e8: CheckStackOverflow
    //     0x9371e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9371ec: cmp             SP, x16
    //     0x9371f0: b.ls            #0x937530
    // 0x9371f4: LoadField: r1 = r3->field_27
    //     0x9371f4: ldur            x1, [x3, #0x27]
    // 0x9371f8: cbnz            x1, #0x937208
    // 0x9371fc: mov             x1, x3
    // 0x937200: r0 = _doPeek()
    //     0x937200: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x937204: b               #0x93720c
    // 0x937208: mov             x0, x1
    // 0x93720c: cmp             x0, #2
    // 0x937210: b.eq            #0x937474
    // 0x937214: cmp             x0, #4
    // 0x937218: b.eq            #0x937474
    // 0x93721c: cmp             x0, #0x12
    // 0x937220: b.eq            #0x937474
    // 0x937224: ldur            x1, [fp, #-8]
    // 0x937228: r0 = nextName()
    //     0x937228: bl              #0x937564  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextName
    // 0x93722c: stur            x0, [fp, #-0x40]
    // 0x937230: r16 = "mode"
    //     0x937230: ldr             x16, [PP, #0x6310]  ; [pp+0x6310] "mode"
    // 0x937234: stp             x0, x16, [SP]
    // 0x937238: r0 = ==()
    //     0x937238: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x93723c: tbnz            w0, #4, #0x937344
    // 0x937240: ldur            x1, [fp, #-8]
    // 0x937244: r0 = nextString()
    //     0x937244: bl              #0x938c6c  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextString
    // 0x937248: stur            x0, [fp, #-0x48]
    // 0x93724c: r16 = "a"
    //     0x93724c: ldr             x16, [PP, #0x5020]  ; [pp+0x5020] "a"
    // 0x937250: stp             x0, x16, [SP]
    // 0x937254: r0 = ==()
    //     0x937254: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x937258: tbnz            w0, #4, #0x937268
    // 0x93725c: r0 = Instance_MaskMode
    //     0x93725c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] Obj!MaskMode@c14381
    //     0x937260: ldr             x0, [x0, #0x3a8]
    // 0x937264: b               #0x937330
    // 0x937268: r16 = "s"
    //     0x937268: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca8] "s"
    //     0x93726c: ldr             x16, [x16, #0xca8]
    // 0x937270: ldur            lr, [fp, #-0x48]
    // 0x937274: stp             lr, x16, [SP]
    // 0x937278: r0 = ==()
    //     0x937278: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x93727c: tbnz            w0, #4, #0x93728c
    // 0x937280: r0 = Instance_MaskMode
    //     0x937280: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3b0] Obj!MaskMode@c14361
    //     0x937284: ldr             x0, [x0, #0x3b0]
    // 0x937288: b               #0x937330
    // 0x93728c: r16 = "n"
    //     0x93728c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0b8] "n"
    //     0x937290: ldr             x16, [x16, #0xb8]
    // 0x937294: ldur            lr, [fp, #-0x48]
    // 0x937298: stp             lr, x16, [SP]
    // 0x93729c: r0 = ==()
    //     0x93729c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x9372a0: tbnz            w0, #4, #0x9372b0
    // 0x9372a4: r0 = Instance_MaskMode
    //     0x9372a4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] Obj!MaskMode@c14341
    //     0x9372a8: ldr             x0, [x0, #0x3b8]
    // 0x9372ac: b               #0x937330
    // 0x9372b0: r16 = "i"
    //     0x9372b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed40] "i"
    //     0x9372b4: ldr             x16, [x16, #0xd40]
    // 0x9372b8: ldur            lr, [fp, #-0x48]
    // 0x9372bc: stp             lr, x16, [SP]
    // 0x9372c0: r0 = ==()
    //     0x9372c0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x9372c4: tbnz            w0, #4, #0x9372e4
    // 0x9372c8: ldur            x1, [fp, #-0x38]
    // 0x9372cc: r2 = "Animation contains intersect masks. They are not supported but will be treated like add masks."
    //     0x9372cc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f3c0] "Animation contains intersect masks. They are not supported but will be treated like add masks."
    //     0x9372d0: ldr             x2, [x2, #0x3c0]
    // 0x9372d4: r0 = add()
    //     0x9372d4: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9372d8: r0 = Instance_MaskMode
    //     0x9372d8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3c8] Obj!MaskMode@c14321
    //     0x9372dc: ldr             x0, [x0, #0x3c8]
    // 0x9372e0: b               #0x937330
    // 0x9372e4: ldur            x0, [fp, #-0x48]
    // 0x9372e8: r1 = Null
    //     0x9372e8: mov             x1, NULL
    // 0x9372ec: r2 = 6
    //     0x9372ec: movz            x2, #0x6
    // 0x9372f0: r0 = AllocateArray()
    //     0x9372f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9372f4: r16 = "Unknown mask mode "
    //     0x9372f4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3d0] "Unknown mask mode "
    //     0x9372f8: ldr             x16, [x16, #0x3d0]
    // 0x9372fc: StoreField: r0->field_f = r16
    //     0x9372fc: stur            w16, [x0, #0xf]
    // 0x937300: ldur            x1, [fp, #-0x48]
    // 0x937304: StoreField: r0->field_13 = r1
    //     0x937304: stur            w1, [x0, #0x13]
    // 0x937308: r16 = ". Defaulting to Add."
    //     0x937308: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3d8] ". Defaulting to Add."
    //     0x93730c: ldr             x16, [x16, #0x3d8]
    // 0x937310: ArrayStore: r0[0] = r16  ; List_4
    //     0x937310: stur            w16, [x0, #0x17]
    // 0x937314: str             x0, [SP]
    // 0x937318: r0 = _interpolate()
    //     0x937318: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x93731c: ldur            x1, [fp, #-0x38]
    // 0x937320: mov             x2, x0
    // 0x937324: r0 = add()
    //     0x937324: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x937328: r0 = Instance_MaskMode
    //     0x937328: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] Obj!MaskMode@c14381
    //     0x93732c: ldr             x0, [x0, #0x3a8]
    // 0x937330: mov             x7, x0
    // 0x937334: ldur            x6, [fp, #-0x20]
    // 0x937338: ldur            x5, [fp, #-0x28]
    // 0x93733c: ldur            x4, [fp, #-0x30]
    // 0x937340: b               #0x937468
    // 0x937344: r16 = "pt"
    //     0x937344: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee38] "pt"
    //     0x937348: ldr             x16, [x16, #0xe38]
    // 0x93734c: ldur            lr, [fp, #-0x40]
    // 0x937350: stp             lr, x16, [SP]
    // 0x937354: r0 = ==()
    //     0x937354: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x937358: tbnz            w0, #4, #0x9373b4
    // 0x93735c: r16 = <ShapeData>
    //     0x93735c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eed0] TypeArguments: <ShapeData>
    //     0x937360: ldr             x16, [x16, #0xed0]
    // 0x937364: ldur            lr, [fp, #-8]
    // 0x937368: stp             lr, x16, [SP, #0x10]
    // 0x93736c: ldur            x16, [fp, #-0x10]
    // 0x937370: r30 = Closure: (JsonReader) => ShapeData from Function 'shapeDataParser': static.
    //     0x937370: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1eed8] Closure: (JsonReader) => ShapeData from Function 'shapeDataParser': static. (0x227b797a96c)
    //     0x937374: ldr             lr, [lr, #0xed8]
    // 0x937378: stp             lr, x16, [SP]
    // 0x93737c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x93737c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x937380: r0 = parse()
    //     0x937380: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x937384: r1 = <ShapeData, Path>
    //     0x937384: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eee0] TypeArguments: <ShapeData, Path>
    //     0x937388: ldr             x1, [x1, #0xee0]
    // 0x93738c: stur            x0, [fp, #-0x48]
    // 0x937390: r0 = AnimatableShapeValue()
    //     0x937390: bl              #0x92a960  ; AllocateAnimatableShapeValueStub -> AnimatableShapeValue (size=0x10)
    // 0x937394: mov             x1, x0
    // 0x937398: ldur            x0, [fp, #-0x48]
    // 0x93739c: StoreField: r1->field_b = r0
    //     0x93739c: stur            w0, [x1, #0xb]
    // 0x9373a0: ldur            x7, [fp, #-0x18]
    // 0x9373a4: mov             x6, x1
    // 0x9373a8: ldur            x5, [fp, #-0x28]
    // 0x9373ac: ldur            x4, [fp, #-0x30]
    // 0x9373b0: b               #0x937468
    // 0x9373b4: r16 = "o"
    //     0x9373b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed38] "o"
    //     0x9373b8: ldr             x16, [x16, #0xd38]
    // 0x9373bc: ldur            lr, [fp, #-0x40]
    // 0x9373c0: stp             lr, x16, [SP]
    // 0x9373c4: r0 = ==()
    //     0x9373c4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x9373c8: tbnz            w0, #4, #0x93741c
    // 0x9373cc: r16 = <int>
    //     0x9373cc: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x9373d0: ldur            lr, [fp, #-8]
    // 0x9373d4: stp             lr, x16, [SP, #0x10]
    // 0x9373d8: ldur            x16, [fp, #-0x10]
    // 0x9373dc: r30 = Closure: (JsonReader) => int from Function 'integerParser': static.
    //     0x9373dc: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1ef50] Closure: (JsonReader) => int from Function 'integerParser': static. (0x227b797c540)
    //     0x9373e0: ldr             lr, [lr, #0xf50]
    // 0x9373e4: stp             lr, x16, [SP]
    // 0x9373e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9373e8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9373ec: r0 = parse()
    //     0x9373ec: bl              #0x9258c8  ; [package:lottie/src/parser/keyframes_parser.dart] KeyframesParser::parse
    // 0x9373f0: r1 = <int, int>
    //     0x9373f0: ldr             x1, [PP, #0x27f0]  ; [pp+0x27f0] TypeArguments: <int, int>
    // 0x9373f4: stur            x0, [fp, #-0x48]
    // 0x9373f8: r0 = AnimatableIntegerValue()
    //     0x9373f8: bl              #0x92c528  ; AllocateAnimatableIntegerValueStub -> AnimatableIntegerValue (size=0x10)
    // 0x9373fc: mov             x1, x0
    // 0x937400: ldur            x0, [fp, #-0x48]
    // 0x937404: StoreField: r1->field_b = r0
    //     0x937404: stur            w0, [x1, #0xb]
    // 0x937408: ldur            x7, [fp, #-0x18]
    // 0x93740c: ldur            x6, [fp, #-0x20]
    // 0x937410: mov             x5, x1
    // 0x937414: ldur            x4, [fp, #-0x30]
    // 0x937418: b               #0x937468
    // 0x93741c: r16 = "inv"
    //     0x93741c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] "inv"
    //     0x937420: ldr             x16, [x16, #0x3e0]
    // 0x937424: ldur            lr, [fp, #-0x40]
    // 0x937428: stp             lr, x16, [SP]
    // 0x93742c: r0 = ==()
    //     0x93742c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x937430: tbnz            w0, #4, #0x937450
    // 0x937434: ldur            x1, [fp, #-8]
    // 0x937438: r0 = nextBoolean()
    //     0x937438: bl              #0x9255bc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextBoolean
    // 0x93743c: ldur            x7, [fp, #-0x18]
    // 0x937440: ldur            x6, [fp, #-0x20]
    // 0x937444: ldur            x5, [fp, #-0x28]
    // 0x937448: mov             x4, x0
    // 0x93744c: b               #0x937468
    // 0x937450: ldur            x1, [fp, #-8]
    // 0x937454: r0 = skipValue()
    //     0x937454: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x937458: ldur            x7, [fp, #-0x18]
    // 0x93745c: ldur            x6, [fp, #-0x20]
    // 0x937460: ldur            x5, [fp, #-0x28]
    // 0x937464: ldur            x4, [fp, #-0x30]
    // 0x937468: ldur            x0, [fp, #-0x10]
    // 0x93746c: ldur            x2, [fp, #-0x38]
    // 0x937470: b               #0x9371d4
    // 0x937474: ldur            x0, [fp, #-0x18]
    // 0x937478: ldur            x1, [fp, #-8]
    // 0x93747c: r0 = endObject()
    //     0x93747c: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x937480: ldur            x0, [fp, #-0x18]
    // 0x937484: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x937488: cmp             w0, w16
    // 0x93748c: b.eq            #0x9374ec
    // 0x937490: ldur            x1, [fp, #-0x20]
    // 0x937494: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x937498: cmp             w1, w16
    // 0x93749c: b.eq            #0x937500
    // 0x9374a0: ldur            x2, [fp, #-0x28]
    // 0x9374a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9374a8: cmp             w2, w16
    // 0x9374ac: b.eq            #0x937514
    // 0x9374b0: ldur            x3, [fp, #-0x30]
    // 0x9374b4: r0 = Mask()
    //     0x9374b4: bl              #0x937538  ; AllocateMaskStub -> Mask (size=0x18)
    // 0x9374b8: mov             x1, x0
    // 0x9374bc: ldur            x0, [fp, #-0x18]
    // 0x9374c0: StoreField: r1->field_7 = r0
    //     0x9374c0: stur            w0, [x1, #7]
    // 0x9374c4: ldur            x0, [fp, #-0x20]
    // 0x9374c8: StoreField: r1->field_b = r0
    //     0x9374c8: stur            w0, [x1, #0xb]
    // 0x9374cc: ldur            x0, [fp, #-0x28]
    // 0x9374d0: StoreField: r1->field_f = r0
    //     0x9374d0: stur            w0, [x1, #0xf]
    // 0x9374d4: ldur            x0, [fp, #-0x30]
    // 0x9374d8: StoreField: r1->field_13 = r0
    //     0x9374d8: stur            w0, [x1, #0x13]
    // 0x9374dc: mov             x0, x1
    // 0x9374e0: LeaveFrame
    //     0x9374e0: mov             SP, fp
    //     0x9374e4: ldp             fp, lr, [SP], #0x10
    // 0x9374e8: ret
    //     0x9374e8: ret             
    // 0x9374ec: r16 = "maskMode"
    //     0x9374ec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] "maskMode"
    //     0x9374f0: ldr             x16, [x16, #0x3e8]
    // 0x9374f4: str             x16, [SP]
    // 0x9374f8: r0 = _throwLocalNotInitialized()
    //     0x9374f8: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x9374fc: brk             #0
    // 0x937500: r16 = "maskPath"
    //     0x937500: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3f0] "maskPath"
    //     0x937504: ldr             x16, [x16, #0x3f0]
    // 0x937508: str             x16, [SP]
    // 0x93750c: r0 = _throwLocalNotInitialized()
    //     0x93750c: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x937510: brk             #0
    // 0x937514: r16 = "opacity"
    //     0x937514: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7e0] "opacity"
    //     0x937518: ldr             x16, [x16, #0x7e0]
    // 0x93751c: str             x16, [SP]
    // 0x937520: r0 = _throwLocalNotInitialized()
    //     0x937520: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x937524: brk             #0
    // 0x937528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937528: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93752c: b               #0x9371ac
    // 0x937530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937530: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937534: b               #0x9371f4
  }
}
