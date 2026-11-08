// lib: , url: package:http_parser/src/media_type.dart

// class id: 1049546, size: 0x8
class :: {

  static late final RegExp _escapedChar; // offset: 0x1178

  static RegExp _escapedChar() {
    // ** addr: 0xaa751c, size: 0x54
    // 0xaa751c: EnterFrame
    //     0xaa751c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7520: mov             fp, SP
    // 0xaa7524: AllocStack(0x30)
    //     0xaa7524: sub             SP, SP, #0x30
    // 0xaa7528: CheckStackOverflow
    //     0xaa7528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa752c: cmp             SP, x16
    //     0xaa7530: b.ls            #0xaa7568
    // 0xaa7534: r16 = "[\"\\x00-\\x1F\\x7F]"
    //     0xaa7534: ldr             x16, [PP, #0x53f0]  ; [pp+0x53f0] "[\"\\x00-\\x1F\\x7F]"
    // 0xaa7538: stp             x16, NULL, [SP, #0x20]
    // 0xaa753c: r16 = false
    //     0xaa753c: add             x16, NULL, #0x30  ; false
    // 0xaa7540: r30 = true
    //     0xaa7540: add             lr, NULL, #0x20  ; true
    // 0xaa7544: stp             lr, x16, [SP, #0x10]
    // 0xaa7548: r16 = false
    //     0xaa7548: add             x16, NULL, #0x30  ; false
    // 0xaa754c: r30 = false
    //     0xaa754c: add             lr, NULL, #0x30  ; false
    // 0xaa7550: stp             lr, x16, [SP]
    // 0xaa7554: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xaa7554: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xaa7558: r0 = _RegExp()
    //     0xaa7558: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0xaa755c: LeaveFrame
    //     0xaa755c: mov             SP, fp
    //     0xaa7560: ldp             fp, lr, [SP], #0x10
    // 0xaa7564: ret
    //     0xaa7564: ret             
    // 0xaa7568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7568: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa756c: b               #0xaa7534
  }
}

// class id: 1172, size: 0x14, field offset: 0x8
class MediaType extends Object {

  factory _ MediaType.parse(/* No info */) {
    // ** addr: 0x53b134, size: 0x68
    // 0x53b134: EnterFrame
    //     0x53b134: stp             fp, lr, [SP, #-0x10]!
    //     0x53b138: mov             fp, SP
    // 0x53b13c: AllocStack(0x20)
    //     0x53b13c: sub             SP, SP, #0x20
    // 0x53b140: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x53b140: stur            x2, [fp, #-8]
    // 0x53b144: CheckStackOverflow
    //     0x53b144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b148: cmp             SP, x16
    //     0x53b14c: b.ls            #0x53b194
    // 0x53b150: r1 = 1
    //     0x53b150: movz            x1, #0x1
    // 0x53b154: r0 = AllocateContext()
    //     0x53b154: bl              #0xc6f200  ; AllocateContextStub
    // 0x53b158: mov             x1, x0
    // 0x53b15c: ldur            x0, [fp, #-8]
    // 0x53b160: StoreField: r1->field_f = r0
    //     0x53b160: stur            w0, [x1, #0xf]
    // 0x53b164: mov             x2, x1
    // 0x53b168: r1 = Function '<anonymous closure>': static.
    //     0x53b168: ldr             x1, [PP, #0x32c0]  ; [pp+0x32c0] AnonymousClosure: static (0x59d34c), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x53b134)
    // 0x53b16c: r0 = AllocateClosure()
    //     0x53b16c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x53b170: r16 = <MediaType>
    //     0x53b170: ldr             x16, [PP, #0x32c8]  ; [pp+0x32c8] TypeArguments: <MediaType>
    // 0x53b174: ldur            lr, [fp, #-8]
    // 0x53b178: stp             lr, x16, [SP, #8]
    // 0x53b17c: str             x0, [SP]
    // 0x53b180: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53b180: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53b184: r0 = wrapFormatException()
    //     0x53b184: bl              #0x582b94  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x53b188: LeaveFrame
    //     0x53b188: mov             SP, fp
    //     0x53b18c: ldp             fp, lr, [SP], #0x10
    // 0x53b190: ret
    //     0x53b190: ret             
    // 0x53b194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b194: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b198: b               #0x53b150
  }
  _ MediaType(/* No info */) {
    // ** addr: 0x59617c, size: 0x150
    // 0x59617c: EnterFrame
    //     0x59617c: stp             fp, lr, [SP, #-0x10]!
    //     0x596180: mov             fp, SP
    // 0x596184: AllocStack(0x28)
    //     0x596184: sub             SP, SP, #0x28
    // 0x596188: SetupParameters(MediaType this /* r1 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x596188: stur            x1, [fp, #-0x10]
    //     0x59618c: stur            x3, [fp, #-0x18]
    //     0x596190: ldur            w0, [x4, #0x13]
    //     0x596194: sub             x4, x0, #6
    //     0x596198: cmp             w4, #2
    //     0x59619c: b.lt            #0x5961b0
    //     0x5961a0: add             x0, fp, w4, sxtw #2
    //     0x5961a4: ldr             x0, [x0, #8]
    //     0x5961a8: mov             x4, x0
    //     0x5961ac: b               #0x5961b4
    //     0x5961b0: mov             x4, NULL
    //     0x5961b4: stur            x4, [fp, #-8]
    // 0x5961b8: CheckStackOverflow
    //     0x5961b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5961bc: cmp             SP, x16
    //     0x5961c0: b.ls            #0x5962c4
    // 0x5961c4: r0 = LoadClassIdInstr(r2)
    //     0x5961c4: ldur            x0, [x2, #-1]
    //     0x5961c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5961cc: str             x2, [SP]
    // 0x5961d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5961d0: sub             lr, x0, #1, lsl #12
    //     0x5961d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5961d8: blr             lr
    // 0x5961dc: ldur            x1, [fp, #-0x10]
    // 0x5961e0: StoreField: r1->field_7 = r0
    //     0x5961e0: stur            w0, [x1, #7]
    //     0x5961e4: ldurb           w16, [x1, #-1]
    //     0x5961e8: ldurb           w17, [x0, #-1]
    //     0x5961ec: and             x16, x17, x16, lsr #2
    //     0x5961f0: tst             x16, HEAP, lsr #32
    //     0x5961f4: b.eq            #0x5961fc
    //     0x5961f8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5961fc: ldur            x0, [fp, #-0x18]
    // 0x596200: r2 = LoadClassIdInstr(r0)
    //     0x596200: ldur            x2, [x0, #-1]
    //     0x596204: ubfx            x2, x2, #0xc, #0x14
    // 0x596208: str             x0, [SP]
    // 0x59620c: mov             x0, x2
    // 0x596210: r0 = GDT[cid_x0 + -0x1000]()
    //     0x596210: sub             lr, x0, #1, lsl #12
    //     0x596214: ldr             lr, [x21, lr, lsl #3]
    //     0x596218: blr             lr
    // 0x59621c: ldur            x1, [fp, #-0x10]
    // 0x596220: StoreField: r1->field_b = r0
    //     0x596220: stur            w0, [x1, #0xb]
    //     0x596224: ldurb           w16, [x1, #-1]
    //     0x596228: ldurb           w17, [x0, #-1]
    //     0x59622c: and             x16, x17, x16, lsr #2
    //     0x596230: tst             x16, HEAP, lsr #32
    //     0x596234: b.eq            #0x59623c
    //     0x596238: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x59623c: ldur            x2, [fp, #-8]
    // 0x596240: cmp             w2, NULL
    // 0x596244: b.ne            #0x596260
    // 0x596248: r16 = <String, String>
    //     0x596248: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x59624c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x596250: stp             lr, x16, [SP]
    // 0x596254: r0 = Map._fromLiteral()
    //     0x596254: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x596258: mov             x2, x0
    // 0x59625c: b               #0x59627c
    // 0x596260: r1 = <String, String, String>
    //     0x596260: ldr             x1, [PP, #0x5400]  ; [pp+0x5400] TypeArguments: <String, String, String>
    // 0x596264: r0 = CaseInsensitiveMap()
    //     0x596264: bl              #0x596648  ; AllocateCaseInsensitiveMapStub -> CaseInsensitiveMap<C2X0> (size=0x18)
    // 0x596268: mov             x1, x0
    // 0x59626c: ldur            x2, [fp, #-8]
    // 0x596270: stur            x0, [fp, #-8]
    // 0x596274: r0 = CanonicalizedMap.from()
    //     0x596274: bl              #0x59653c  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::CanonicalizedMap.from
    // 0x596278: ldur            x2, [fp, #-8]
    // 0x59627c: ldur            x0, [fp, #-0x10]
    // 0x596280: stur            x2, [fp, #-8]
    // 0x596284: r1 = <String, String>
    //     0x596284: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x596288: r0 = UnmodifiableMapView()
    //     0x596288: bl              #0x51f620  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x59628c: ldur            x1, [fp, #-8]
    // 0x596290: StoreField: r0->field_b = r1
    //     0x596290: stur            w1, [x0, #0xb]
    // 0x596294: ldur            x1, [fp, #-0x10]
    // 0x596298: StoreField: r1->field_f = r0
    //     0x596298: stur            w0, [x1, #0xf]
    //     0x59629c: ldurb           w16, [x1, #-1]
    //     0x5962a0: ldurb           w17, [x0, #-1]
    //     0x5962a4: and             x16, x17, x16, lsr #2
    //     0x5962a8: tst             x16, HEAP, lsr #32
    //     0x5962ac: b.eq            #0x5962b4
    //     0x5962b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5962b4: r0 = Null
    //     0x5962b4: mov             x0, NULL
    // 0x5962b8: LeaveFrame
    //     0x5962b8: mov             SP, fp
    //     0x5962bc: ldp             fp, lr, [SP], #0x10
    // 0x5962c0: ret
    //     0x5962c0: ret             
    // 0x5962c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5962c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5962c8: b               #0x5961c4
  }
  _ change(/* No info */) {
    // ** addr: 0x59ce3c, size: 0xa8
    // 0x59ce3c: EnterFrame
    //     0x59ce3c: stp             fp, lr, [SP, #-0x10]!
    //     0x59ce40: mov             fp, SP
    // 0x59ce44: AllocStack(0x28)
    //     0x59ce44: sub             SP, SP, #0x28
    // 0x59ce48: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, {dynamic subtype})
    //     0x59ce48: mov             x0, x2
    //     0x59ce4c: stur            x2, [fp, #-0x18]
    //     0x59ce50: ldur            w2, [x4, #0x1f]
    //     0x59ce54: add             x2, x2, HEAP, lsl #32
    //     0x59ce58: ldr             x16, [PP, #0x54c8]  ; [pp+0x54c8] "subtype"
    //     0x59ce5c: cmp             w2, w16
    //     0x59ce60: b.eq            #0x59ce64
    // 0x59ce64: CheckStackOverflow
    //     0x59ce64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59ce68: cmp             SP, x16
    //     0x59ce6c: b.ls            #0x59cedc
    // 0x59ce70: LoadField: r3 = r1->field_7
    //     0x59ce70: ldur            w3, [x1, #7]
    // 0x59ce74: DecompressPointer r3
    //     0x59ce74: add             x3, x3, HEAP, lsl #32
    // 0x59ce78: stur            x3, [fp, #-0x10]
    // 0x59ce7c: LoadField: r4 = r1->field_b
    //     0x59ce7c: ldur            w4, [x1, #0xb]
    // 0x59ce80: DecompressPointer r4
    //     0x59ce80: add             x4, x4, HEAP, lsl #32
    // 0x59ce84: stur            x4, [fp, #-8]
    // 0x59ce88: LoadField: r2 = r1->field_f
    //     0x59ce88: ldur            w2, [x1, #0xf]
    // 0x59ce8c: DecompressPointer r2
    //     0x59ce8c: add             x2, x2, HEAP, lsl #32
    // 0x59ce90: r1 = <String, String>
    //     0x59ce90: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x59ce94: r0 = LinkedHashMap.from()
    //     0x59ce94: bl              #0x538684  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x59ce98: mov             x1, x0
    // 0x59ce9c: ldur            x2, [fp, #-0x18]
    // 0x59cea0: stur            x0, [fp, #-0x18]
    // 0x59cea4: r0 = addAll()
    //     0x59cea4: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0x59cea8: r0 = MediaType()
    //     0x59cea8: bl              #0x596654  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x59ceac: stur            x0, [fp, #-0x20]
    // 0x59ceb0: ldur            x16, [fp, #-0x18]
    // 0x59ceb4: str             x16, [SP]
    // 0x59ceb8: mov             x1, x0
    // 0x59cebc: ldur            x2, [fp, #-0x10]
    // 0x59cec0: ldur            x3, [fp, #-8]
    // 0x59cec4: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x59cec4: ldr             x4, [PP, #0x54c0]  ; [pp+0x54c0] List(5) [0, 0x4, 0x1, 0x4, Null]
    // 0x59cec8: r0 = MediaType()
    //     0x59cec8: bl              #0x59617c  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x59cecc: ldur            x0, [fp, #-0x20]
    // 0x59ced0: LeaveFrame
    //     0x59ced0: mov             SP, fp
    //     0x59ced4: ldp             fp, lr, [SP], #0x10
    // 0x59ced8: ret
    //     0x59ced8: ret             
    // 0x59cedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59cedc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59cee0: b               #0x59ce70
  }
  [closure] static MediaType <anonymous closure>(dynamic) {
    // ** addr: 0x59d34c, size: 0x648
    // 0x59d34c: EnterFrame
    //     0x59d34c: stp             fp, lr, [SP, #-0x10]!
    //     0x59d350: mov             fp, SP
    // 0x59d354: AllocStack(0x50)
    //     0x59d354: sub             SP, SP, #0x50
    // 0x59d358: SetupParameters([dynamic _ /* r0 */])
    //     0x59d358: ldr             x0, [fp, #0x10]
    //     0x59d35c: ldur            w1, [x0, #0x17]
    //     0x59d360: add             x1, x1, HEAP, lsl #32
    // 0x59d364: CheckStackOverflow
    //     0x59d364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59d368: cmp             SP, x16
    //     0x59d36c: b.ls            #0x59d954
    // 0x59d370: LoadField: r0 = r1->field_f
    //     0x59d370: ldur            w0, [x1, #0xf]
    // 0x59d374: DecompressPointer r0
    //     0x59d374: add             x0, x0, HEAP, lsl #32
    // 0x59d378: stur            x0, [fp, #-8]
    // 0x59d37c: r0 = StringScanner()
    //     0x59d37c: bl              #0x59e72c  ; AllocateStringScannerStub -> StringScanner (size=0x20)
    // 0x59d380: stur            x0, [fp, #-0x10]
    // 0x59d384: StoreField: r0->field_f = rZR
    //     0x59d384: stur            xzr, [x0, #0xf]
    // 0x59d388: ldur            x1, [fp, #-8]
    // 0x59d38c: StoreField: r0->field_b = r1
    //     0x59d38c: stur            w1, [x0, #0xb]
    // 0x59d390: r0 = LoadStaticField(0x1190)
    //     0x59d390: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59d394: ldr             x0, [x0, #0x2320]
    // 0x59d398: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59d39c: cmp             w0, w16
    // 0x59d3a0: b.ne            #0x59d3ac
    // 0x59d3a4: r2 = whitespace
    //     0x59d3a4: ldr             x2, [PP, #0x5508]  ; [pp+0x5508] Field <::.whitespace>: static late final (offset: 0x1190)
    // 0x59d3a8: r0 = InitLateFinalStaticField()
    //     0x59d3a8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x59d3ac: ldur            x1, [fp, #-0x10]
    // 0x59d3b0: mov             x2, x0
    // 0x59d3b4: stur            x0, [fp, #-8]
    // 0x59d3b8: r0 = scan()
    //     0x59d3b8: bl              #0x59e674  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x59d3bc: r0 = LoadStaticField(0x117c)
    //     0x59d3bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x59d3c0: ldr             x0, [x0, #0x22f8]
    // 0x59d3c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x59d3c8: cmp             w0, w16
    // 0x59d3cc: b.ne            #0x59d3d8
    // 0x59d3d0: r2 = token
    //     0x59d3d0: ldr             x2, [PP, #0x5510]  ; [pp+0x5510] Field <::.token>: static late final (offset: 0x117c)
    // 0x59d3d4: r0 = InitLateFinalStaticField()
    //     0x59d3d4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x59d3d8: ldur            x1, [fp, #-0x10]
    // 0x59d3dc: mov             x2, x0
    // 0x59d3e0: stur            x0, [fp, #-0x18]
    // 0x59d3e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59d3e4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59d3e8: r0 = expect()
    //     0x59d3e8: bl              #0x59e500  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x59d3ec: ldur            x1, [fp, #-0x10]
    // 0x59d3f0: r0 = lastMatch()
    //     0x59d3f0: bl              #0x59e47c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x59d3f4: cmp             w0, NULL
    // 0x59d3f8: b.eq            #0x59d95c
    // 0x59d3fc: r1 = LoadClassIdInstr(r0)
    //     0x59d3fc: ldur            x1, [x0, #-1]
    //     0x59d400: ubfx            x1, x1, #0xc, #0x14
    // 0x59d404: mov             x16, x0
    // 0x59d408: mov             x0, x1
    // 0x59d40c: mov             x1, x16
    // 0x59d410: r2 = 0
    //     0x59d410: movz            x2, #0
    // 0x59d414: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x59d414: sub             lr, x0, #0xfe0
    //     0x59d418: ldr             lr, [x21, lr, lsl #3]
    //     0x59d41c: blr             lr
    // 0x59d420: stur            x0, [fp, #-0x20]
    // 0x59d424: cmp             w0, NULL
    // 0x59d428: b.eq            #0x59d960
    // 0x59d42c: ldur            x1, [fp, #-0x10]
    // 0x59d430: r2 = "/"
    //     0x59d430: ldr             x2, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x59d434: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59d434: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59d438: r0 = expect()
    //     0x59d438: bl              #0x59e500  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x59d43c: ldur            x1, [fp, #-0x10]
    // 0x59d440: ldur            x2, [fp, #-0x18]
    // 0x59d444: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59d444: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59d448: r0 = expect()
    //     0x59d448: bl              #0x59e500  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x59d44c: ldur            x1, [fp, #-0x10]
    // 0x59d450: r0 = lastMatch()
    //     0x59d450: bl              #0x59e47c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x59d454: cmp             w0, NULL
    // 0x59d458: b.eq            #0x59d964
    // 0x59d45c: r1 = LoadClassIdInstr(r0)
    //     0x59d45c: ldur            x1, [x0, #-1]
    //     0x59d460: ubfx            x1, x1, #0xc, #0x14
    // 0x59d464: mov             x16, x0
    // 0x59d468: mov             x0, x1
    // 0x59d46c: mov             x1, x16
    // 0x59d470: r2 = 0
    //     0x59d470: movz            x2, #0
    // 0x59d474: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x59d474: sub             lr, x0, #0xfe0
    //     0x59d478: ldr             lr, [x21, lr, lsl #3]
    //     0x59d47c: blr             lr
    // 0x59d480: stur            x0, [fp, #-0x28]
    // 0x59d484: cmp             w0, NULL
    // 0x59d488: b.eq            #0x59d968
    // 0x59d48c: ldur            x1, [fp, #-0x10]
    // 0x59d490: ldur            x2, [fp, #-8]
    // 0x59d494: r0 = scan()
    //     0x59d494: bl              #0x59e674  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x59d498: r16 = <String, String>
    //     0x59d498: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x59d49c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x59d4a0: stp             lr, x16, [SP]
    // 0x59d4a4: r0 = Map._fromLiteral()
    //     0x59d4a4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x59d4a8: stur            x0, [fp, #-0x30]
    // 0x59d4ac: ldur            x3, [fp, #-0x10]
    // 0x59d4b0: CheckStackOverflow
    //     0x59d4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59d4b4: cmp             SP, x16
    //     0x59d4b8: b.ls            #0x59d96c
    // 0x59d4bc: mov             x1, x3
    // 0x59d4c0: r2 = ";"
    //     0x59d4c0: ldr             x2, [PP, #0x50b0]  ; [pp+0x50b0] ";"
    // 0x59d4c4: r0 = matches()
    //     0x59d4c4: bl              #0x59e394  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x59d4c8: mov             x2, x0
    // 0x59d4cc: stur            x2, [fp, #-0x38]
    // 0x59d4d0: tbnz            w2, #4, #0x59d540
    // 0x59d4d4: ldur            x3, [fp, #-0x10]
    // 0x59d4d8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x59d4d8: ldur            w1, [x3, #0x17]
    // 0x59d4dc: DecompressPointer r1
    //     0x59d4dc: add             x1, x1, HEAP, lsl #32
    // 0x59d4e0: cmp             w1, NULL
    // 0x59d4e4: b.eq            #0x59d974
    // 0x59d4e8: r0 = LoadClassIdInstr(r1)
    //     0x59d4e8: ldur            x0, [x1, #-1]
    //     0x59d4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x59d4f0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x59d4f0: sub             lr, x0, #0xfd0
    //     0x59d4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x59d4f8: blr             lr
    // 0x59d4fc: mov             x2, x0
    // 0x59d500: ldur            x3, [fp, #-0x10]
    // 0x59d504: StoreField: r3->field_f = r2
    //     0x59d504: stur            x2, [x3, #0xf]
    // 0x59d508: r0 = BoxInt64Instr(r2)
    //     0x59d508: sbfiz           x0, x2, #1, #0x1f
    //     0x59d50c: cmp             x2, x0, asr #1
    //     0x59d510: b.eq            #0x59d51c
    //     0x59d514: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59d518: stur            x2, [x0, #7]
    // 0x59d51c: StoreField: r3->field_1b = r0
    //     0x59d51c: stur            w0, [x3, #0x1b]
    //     0x59d520: tbz             w0, #0, #0x59d53c
    //     0x59d524: ldurb           w16, [x3, #-1]
    //     0x59d528: ldurb           w17, [x0, #-1]
    //     0x59d52c: and             x16, x17, x16, lsr #2
    //     0x59d530: tst             x16, HEAP, lsr #32
    //     0x59d534: b.eq            #0x59d53c
    //     0x59d538: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x59d53c: b               #0x59d544
    // 0x59d540: ldur            x3, [fp, #-0x10]
    // 0x59d544: ldur            x0, [fp, #-0x38]
    // 0x59d548: tbnz            w0, #4, #0x59d86c
    // 0x59d54c: mov             x1, x3
    // 0x59d550: ldur            x2, [fp, #-8]
    // 0x59d554: r0 = matches()
    //     0x59d554: bl              #0x59e394  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x59d558: tbnz            w0, #4, #0x59d5c8
    // 0x59d55c: ldur            x2, [fp, #-0x10]
    // 0x59d560: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x59d560: ldur            w1, [x2, #0x17]
    // 0x59d564: DecompressPointer r1
    //     0x59d564: add             x1, x1, HEAP, lsl #32
    // 0x59d568: cmp             w1, NULL
    // 0x59d56c: b.eq            #0x59d978
    // 0x59d570: r0 = LoadClassIdInstr(r1)
    //     0x59d570: ldur            x0, [x1, #-1]
    //     0x59d574: ubfx            x0, x0, #0xc, #0x14
    // 0x59d578: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x59d578: sub             lr, x0, #0xfd0
    //     0x59d57c: ldr             lr, [x21, lr, lsl #3]
    //     0x59d580: blr             lr
    // 0x59d584: mov             x2, x0
    // 0x59d588: ldur            x3, [fp, #-0x10]
    // 0x59d58c: StoreField: r3->field_f = r2
    //     0x59d58c: stur            x2, [x3, #0xf]
    // 0x59d590: r0 = BoxInt64Instr(r2)
    //     0x59d590: sbfiz           x0, x2, #1, #0x1f
    //     0x59d594: cmp             x2, x0, asr #1
    //     0x59d598: b.eq            #0x59d5a4
    //     0x59d59c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59d5a0: stur            x2, [x0, #7]
    // 0x59d5a4: StoreField: r3->field_1b = r0
    //     0x59d5a4: stur            w0, [x3, #0x1b]
    //     0x59d5a8: tbz             w0, #0, #0x59d5c4
    //     0x59d5ac: ldurb           w16, [x3, #-1]
    //     0x59d5b0: ldurb           w17, [x0, #-1]
    //     0x59d5b4: and             x16, x17, x16, lsr #2
    //     0x59d5b8: tst             x16, HEAP, lsr #32
    //     0x59d5bc: b.eq            #0x59d5c4
    //     0x59d5c0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x59d5c4: b               #0x59d5cc
    // 0x59d5c8: ldur            x3, [fp, #-0x10]
    // 0x59d5cc: mov             x1, x3
    // 0x59d5d0: ldur            x2, [fp, #-0x18]
    // 0x59d5d4: r0 = scan()
    //     0x59d5d4: bl              #0x59e674  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x59d5d8: tbnz            w0, #4, #0x59d908
    // 0x59d5dc: ldur            x3, [fp, #-0x10]
    // 0x59d5e0: LoadField: r2 = r3->field_f
    //     0x59d5e0: ldur            x2, [x3, #0xf]
    // 0x59d5e4: LoadField: r4 = r3->field_1b
    //     0x59d5e4: ldur            w4, [x3, #0x1b]
    // 0x59d5e8: DecompressPointer r4
    //     0x59d5e8: add             x4, x4, HEAP, lsl #32
    // 0x59d5ec: r0 = BoxInt64Instr(r2)
    //     0x59d5ec: sbfiz           x0, x2, #1, #0x1f
    //     0x59d5f0: cmp             x2, x0, asr #1
    //     0x59d5f4: b.eq            #0x59d600
    //     0x59d5f8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59d5fc: stur            x2, [x0, #7]
    // 0x59d600: cmp             w0, w4
    // 0x59d604: b.eq            #0x59d644
    // 0x59d608: and             w16, w0, w4
    // 0x59d60c: branchIfSmi(r16, 0x59d640)
    //     0x59d60c: tbz             w16, #0, #0x59d640
    // 0x59d610: r16 = LoadClassIdInstr(r0)
    //     0x59d610: ldur            x16, [x0, #-1]
    //     0x59d614: ubfx            x16, x16, #0xc, #0x14
    // 0x59d618: cmp             x16, #0x3d
    // 0x59d61c: b.ne            #0x59d640
    // 0x59d620: r16 = LoadClassIdInstr(r4)
    //     0x59d620: ldur            x16, [x4, #-1]
    //     0x59d624: ubfx            x16, x16, #0xc, #0x14
    // 0x59d628: cmp             x16, #0x3d
    // 0x59d62c: b.ne            #0x59d640
    // 0x59d630: LoadField: r16 = r0->field_7
    //     0x59d630: ldur            x16, [x0, #7]
    // 0x59d634: LoadField: r17 = r4->field_7
    //     0x59d634: ldur            x17, [x4, #7]
    // 0x59d638: cmp             x16, x17
    // 0x59d63c: b.eq            #0x59d644
    // 0x59d640: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x59d640: stur            NULL, [x3, #0x17]
    // 0x59d644: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x59d644: ldur            w1, [x3, #0x17]
    // 0x59d648: DecompressPointer r1
    //     0x59d648: add             x1, x1, HEAP, lsl #32
    // 0x59d64c: cmp             w1, NULL
    // 0x59d650: b.eq            #0x59d97c
    // 0x59d654: r0 = LoadClassIdInstr(r1)
    //     0x59d654: ldur            x0, [x1, #-1]
    //     0x59d658: ubfx            x0, x0, #0xc, #0x14
    // 0x59d65c: r2 = 0
    //     0x59d65c: movz            x2, #0
    // 0x59d660: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x59d660: sub             lr, x0, #0xfe0
    //     0x59d664: ldr             lr, [x21, lr, lsl #3]
    //     0x59d668: blr             lr
    // 0x59d66c: stur            x0, [fp, #-0x38]
    // 0x59d670: cmp             w0, NULL
    // 0x59d674: b.eq            #0x59d980
    // 0x59d678: ldur            x1, [fp, #-0x10]
    // 0x59d67c: r2 = "="
    //     0x59d67c: ldr             x2, [PP, #0x4828]  ; [pp+0x4828] "="
    // 0x59d680: r0 = scan()
    //     0x59d680: bl              #0x59e674  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x59d684: tbnz            w0, #4, #0x59d8a8
    // 0x59d688: ldur            x1, [fp, #-0x10]
    // 0x59d68c: ldur            x2, [fp, #-0x18]
    // 0x59d690: r0 = matches()
    //     0x59d690: bl              #0x59e394  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x59d694: mov             x2, x0
    // 0x59d698: stur            x2, [fp, #-0x40]
    // 0x59d69c: tbnz            w2, #4, #0x59d70c
    // 0x59d6a0: ldur            x3, [fp, #-0x10]
    // 0x59d6a4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x59d6a4: ldur            w1, [x3, #0x17]
    // 0x59d6a8: DecompressPointer r1
    //     0x59d6a8: add             x1, x1, HEAP, lsl #32
    // 0x59d6ac: cmp             w1, NULL
    // 0x59d6b0: b.eq            #0x59d984
    // 0x59d6b4: r0 = LoadClassIdInstr(r1)
    //     0x59d6b4: ldur            x0, [x1, #-1]
    //     0x59d6b8: ubfx            x0, x0, #0xc, #0x14
    // 0x59d6bc: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x59d6bc: sub             lr, x0, #0xfd0
    //     0x59d6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x59d6c4: blr             lr
    // 0x59d6c8: mov             x2, x0
    // 0x59d6cc: ldur            x3, [fp, #-0x10]
    // 0x59d6d0: StoreField: r3->field_f = r2
    //     0x59d6d0: stur            x2, [x3, #0xf]
    // 0x59d6d4: r0 = BoxInt64Instr(r2)
    //     0x59d6d4: sbfiz           x0, x2, #1, #0x1f
    //     0x59d6d8: cmp             x2, x0, asr #1
    //     0x59d6dc: b.eq            #0x59d6e8
    //     0x59d6e0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59d6e4: stur            x2, [x0, #7]
    // 0x59d6e8: StoreField: r3->field_1b = r0
    //     0x59d6e8: stur            w0, [x3, #0x1b]
    //     0x59d6ec: tbz             w0, #0, #0x59d708
    //     0x59d6f0: ldurb           w16, [x3, #-1]
    //     0x59d6f4: ldurb           w17, [x0, #-1]
    //     0x59d6f8: and             x16, x17, x16, lsr #2
    //     0x59d6fc: tst             x16, HEAP, lsr #32
    //     0x59d700: b.eq            #0x59d708
    //     0x59d704: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x59d708: b               #0x59d710
    // 0x59d70c: ldur            x3, [fp, #-0x10]
    // 0x59d710: ldur            x0, [fp, #-0x40]
    // 0x59d714: tbnz            w0, #4, #0x59d7b4
    // 0x59d718: LoadField: r2 = r3->field_f
    //     0x59d718: ldur            x2, [x3, #0xf]
    // 0x59d71c: LoadField: r4 = r3->field_1b
    //     0x59d71c: ldur            w4, [x3, #0x1b]
    // 0x59d720: DecompressPointer r4
    //     0x59d720: add             x4, x4, HEAP, lsl #32
    // 0x59d724: r0 = BoxInt64Instr(r2)
    //     0x59d724: sbfiz           x0, x2, #1, #0x1f
    //     0x59d728: cmp             x2, x0, asr #1
    //     0x59d72c: b.eq            #0x59d738
    //     0x59d730: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59d734: stur            x2, [x0, #7]
    // 0x59d738: cmp             w0, w4
    // 0x59d73c: b.eq            #0x59d77c
    // 0x59d740: and             w16, w0, w4
    // 0x59d744: branchIfSmi(r16, 0x59d778)
    //     0x59d744: tbz             w16, #0, #0x59d778
    // 0x59d748: r16 = LoadClassIdInstr(r0)
    //     0x59d748: ldur            x16, [x0, #-1]
    //     0x59d74c: ubfx            x16, x16, #0xc, #0x14
    // 0x59d750: cmp             x16, #0x3d
    // 0x59d754: b.ne            #0x59d778
    // 0x59d758: r16 = LoadClassIdInstr(r4)
    //     0x59d758: ldur            x16, [x4, #-1]
    //     0x59d75c: ubfx            x16, x16, #0xc, #0x14
    // 0x59d760: cmp             x16, #0x3d
    // 0x59d764: b.ne            #0x59d778
    // 0x59d768: LoadField: r16 = r0->field_7
    //     0x59d768: ldur            x16, [x0, #7]
    // 0x59d76c: LoadField: r17 = r4->field_7
    //     0x59d76c: ldur            x17, [x4, #7]
    // 0x59d770: cmp             x16, x17
    // 0x59d774: b.eq            #0x59d77c
    // 0x59d778: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x59d778: stur            NULL, [x3, #0x17]
    // 0x59d77c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x59d77c: ldur            w1, [x3, #0x17]
    // 0x59d780: DecompressPointer r1
    //     0x59d780: add             x1, x1, HEAP, lsl #32
    // 0x59d784: cmp             w1, NULL
    // 0x59d788: b.eq            #0x59d988
    // 0x59d78c: r0 = LoadClassIdInstr(r1)
    //     0x59d78c: ldur            x0, [x1, #-1]
    //     0x59d790: ubfx            x0, x0, #0xc, #0x14
    // 0x59d794: r2 = 0
    //     0x59d794: movz            x2, #0
    // 0x59d798: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x59d798: sub             lr, x0, #0xfe0
    //     0x59d79c: ldr             lr, [x21, lr, lsl #3]
    //     0x59d7a0: blr             lr
    // 0x59d7a4: cmp             w0, NULL
    // 0x59d7a8: b.eq            #0x59d98c
    // 0x59d7ac: mov             x3, x0
    // 0x59d7b0: b               #0x59d7c0
    // 0x59d7b4: ldur            x1, [fp, #-0x10]
    // 0x59d7b8: r0 = expectQuotedString()
    //     0x59d7b8: bl              #0x59e190  ; [package:http_parser/src/scan.dart] ::expectQuotedString
    // 0x59d7bc: mov             x3, x0
    // 0x59d7c0: ldur            x1, [fp, #-0x10]
    // 0x59d7c4: ldur            x2, [fp, #-8]
    // 0x59d7c8: stur            x3, [fp, #-0x40]
    // 0x59d7cc: r0 = matches()
    //     0x59d7cc: bl              #0x59e394  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x59d7d0: tbnz            w0, #4, #0x59d840
    // 0x59d7d4: ldur            x2, [fp, #-0x10]
    // 0x59d7d8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x59d7d8: ldur            w1, [x2, #0x17]
    // 0x59d7dc: DecompressPointer r1
    //     0x59d7dc: add             x1, x1, HEAP, lsl #32
    // 0x59d7e0: cmp             w1, NULL
    // 0x59d7e4: b.eq            #0x59d990
    // 0x59d7e8: r0 = LoadClassIdInstr(r1)
    //     0x59d7e8: ldur            x0, [x1, #-1]
    //     0x59d7ec: ubfx            x0, x0, #0xc, #0x14
    // 0x59d7f0: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x59d7f0: sub             lr, x0, #0xfd0
    //     0x59d7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x59d7f8: blr             lr
    // 0x59d7fc: mov             x2, x0
    // 0x59d800: ldur            x3, [fp, #-0x10]
    // 0x59d804: StoreField: r3->field_f = r2
    //     0x59d804: stur            x2, [x3, #0xf]
    // 0x59d808: r0 = BoxInt64Instr(r2)
    //     0x59d808: sbfiz           x0, x2, #1, #0x1f
    //     0x59d80c: cmp             x2, x0, asr #1
    //     0x59d810: b.eq            #0x59d81c
    //     0x59d814: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59d818: stur            x2, [x0, #7]
    // 0x59d81c: StoreField: r3->field_1b = r0
    //     0x59d81c: stur            w0, [x3, #0x1b]
    //     0x59d820: tbz             w0, #0, #0x59d83c
    //     0x59d824: ldurb           w16, [x3, #-1]
    //     0x59d828: ldurb           w17, [x0, #-1]
    //     0x59d82c: and             x16, x17, x16, lsr #2
    //     0x59d830: tst             x16, HEAP, lsr #32
    //     0x59d834: b.eq            #0x59d83c
    //     0x59d838: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x59d83c: b               #0x59d844
    // 0x59d840: ldur            x3, [fp, #-0x10]
    // 0x59d844: ldur            x1, [fp, #-0x30]
    // 0x59d848: ldur            x2, [fp, #-0x38]
    // 0x59d84c: r0 = _hashCode()
    //     0x59d84c: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x59d850: ldur            x1, [fp, #-0x30]
    // 0x59d854: ldur            x2, [fp, #-0x38]
    // 0x59d858: ldur            x3, [fp, #-0x40]
    // 0x59d85c: mov             x5, x0
    // 0x59d860: r0 = _set()
    //     0x59d860: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x59d864: ldur            x0, [fp, #-0x30]
    // 0x59d868: b               #0x59d4ac
    // 0x59d86c: ldur            x1, [fp, #-0x10]
    // 0x59d870: r0 = expectDone()
    //     0x59d870: bl              #0x59e114  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expectDone
    // 0x59d874: r0 = MediaType()
    //     0x59d874: bl              #0x596654  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x59d878: stur            x0, [fp, #-8]
    // 0x59d87c: ldur            x16, [fp, #-0x30]
    // 0x59d880: str             x16, [SP]
    // 0x59d884: mov             x1, x0
    // 0x59d888: ldur            x2, [fp, #-0x20]
    // 0x59d88c: ldur            x3, [fp, #-0x28]
    // 0x59d890: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x59d890: ldr             x4, [PP, #0x54c0]  ; [pp+0x54c0] List(5) [0, 0x4, 0x1, 0x4, Null]
    // 0x59d894: r0 = MediaType()
    //     0x59d894: bl              #0x59617c  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x59d898: ldur            x0, [fp, #-8]
    // 0x59d89c: LeaveFrame
    //     0x59d89c: mov             SP, fp
    //     0x59d8a0: ldp             fp, lr, [SP], #0x10
    // 0x59d8a4: ret
    //     0x59d8a4: ret             
    // 0x59d8a8: r1 = "="
    //     0x59d8a8: ldr             x1, [PP, #0x4828]  ; [pp+0x4828] "="
    // 0x59d8ac: r2 = "\\"
    //     0x59d8ac: ldr             x2, [PP, #0x4788]  ; [pp+0x4788] "\\"
    // 0x59d8b0: r3 = "\\\\"
    //     0x59d8b0: ldr             x3, [PP, #0x5518]  ; [pp+0x5518] "\\\\"
    // 0x59d8b4: r0 = replaceAll()
    //     0x59d8b4: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x59d8b8: mov             x1, x0
    // 0x59d8bc: r2 = "\""
    //     0x59d8bc: ldr             x2, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x59d8c0: r3 = "\\\""
    //     0x59d8c0: ldr             x3, [PP, #0x5520]  ; [pp+0x5520] "\\\""
    // 0x59d8c4: r0 = replaceAll()
    //     0x59d8c4: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x59d8c8: r1 = Null
    //     0x59d8c8: mov             x1, NULL
    // 0x59d8cc: r2 = 6
    //     0x59d8cc: movz            x2, #0x6
    // 0x59d8d0: stur            x0, [fp, #-8]
    // 0x59d8d4: r0 = AllocateArray()
    //     0x59d8d4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59d8d8: r16 = "\""
    //     0x59d8d8: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x59d8dc: StoreField: r0->field_f = r16
    //     0x59d8dc: stur            w16, [x0, #0xf]
    // 0x59d8e0: ldur            x1, [fp, #-8]
    // 0x59d8e4: StoreField: r0->field_13 = r1
    //     0x59d8e4: stur            w1, [x0, #0x13]
    // 0x59d8e8: r16 = "\""
    //     0x59d8e8: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x59d8ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x59d8ec: stur            w16, [x0, #0x17]
    // 0x59d8f0: str             x0, [SP]
    // 0x59d8f4: r0 = _interpolate()
    //     0x59d8f4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59d8f8: ldur            x1, [fp, #-0x10]
    // 0x59d8fc: mov             x2, x0
    // 0x59d900: r0 = _fail()
    //     0x59d900: bl              #0x59da74  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x59d904: brk             #0
    // 0x59d908: ldur            x16, [fp, #-0x18]
    // 0x59d90c: str             x16, [SP]
    // 0x59d910: r0 = pattern()
    //     0x59d910: bl              #0x59d9fc  ; [dart:core] _RegExp::pattern
    // 0x59d914: r1 = Null
    //     0x59d914: mov             x1, NULL
    // 0x59d918: r2 = 6
    //     0x59d918: movz            x2, #0x6
    // 0x59d91c: stur            x0, [fp, #-8]
    // 0x59d920: r0 = AllocateArray()
    //     0x59d920: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59d924: r16 = "/"
    //     0x59d924: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x59d928: StoreField: r0->field_f = r16
    //     0x59d928: stur            w16, [x0, #0xf]
    // 0x59d92c: ldur            x1, [fp, #-8]
    // 0x59d930: StoreField: r0->field_13 = r1
    //     0x59d930: stur            w1, [x0, #0x13]
    // 0x59d934: r16 = "/"
    //     0x59d934: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x59d938: ArrayStore: r0[0] = r16  ; List_4
    //     0x59d938: stur            w16, [x0, #0x17]
    // 0x59d93c: str             x0, [SP]
    // 0x59d940: r0 = _interpolate()
    //     0x59d940: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59d944: ldur            x1, [fp, #-0x10]
    // 0x59d948: mov             x2, x0
    // 0x59d94c: r0 = _fail()
    //     0x59d94c: bl              #0x59da74  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x59d950: brk             #0
    // 0x59d954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d954: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d958: b               #0x59d370
    // 0x59d95c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d95c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59d960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d960: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59d964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d964: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59d968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d968: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59d96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d96c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d970: b               #0x59d4bc
    // 0x59d974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d974: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59d978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d978: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59d97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d97c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59d980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d980: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59d984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d984: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59d988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d988: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59d98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d98c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59d990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d990: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa72ac, size: 0xbc
    // 0xaa72ac: EnterFrame
    //     0xaa72ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaa72b0: mov             fp, SP
    // 0xaa72b4: AllocStack(0x18)
    //     0xaa72b4: sub             SP, SP, #0x18
    // 0xaa72b8: CheckStackOverflow
    //     0xaa72b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa72bc: cmp             SP, x16
    //     0xaa72c0: b.ls            #0xaa7360
    // 0xaa72c4: r0 = StringBuffer()
    //     0xaa72c4: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xaa72c8: mov             x1, x0
    // 0xaa72cc: stur            x0, [fp, #-8]
    // 0xaa72d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaa72d0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaa72d4: r0 = StringBuffer()
    //     0xaa72d4: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xaa72d8: ldr             x0, [fp, #0x10]
    // 0xaa72dc: LoadField: r2 = r0->field_7
    //     0xaa72dc: ldur            w2, [x0, #7]
    // 0xaa72e0: DecompressPointer r2
    //     0xaa72e0: add             x2, x2, HEAP, lsl #32
    // 0xaa72e4: ldur            x1, [fp, #-8]
    // 0xaa72e8: r0 = write()
    //     0xaa72e8: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa72ec: ldur            x1, [fp, #-8]
    // 0xaa72f0: r2 = "/"
    //     0xaa72f0: ldr             x2, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0xaa72f4: r0 = write()
    //     0xaa72f4: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa72f8: ldr             x0, [fp, #0x10]
    // 0xaa72fc: LoadField: r2 = r0->field_b
    //     0xaa72fc: ldur            w2, [x0, #0xb]
    // 0xaa7300: DecompressPointer r2
    //     0xaa7300: add             x2, x2, HEAP, lsl #32
    // 0xaa7304: ldur            x1, [fp, #-8]
    // 0xaa7308: r0 = write()
    //     0xaa7308: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa730c: r1 = 1
    //     0xaa730c: movz            x1, #0x1
    // 0xaa7310: r0 = AllocateContext()
    //     0xaa7310: bl              #0xc6f200  ; AllocateContextStub
    // 0xaa7314: mov             x1, x0
    // 0xaa7318: ldur            x0, [fp, #-8]
    // 0xaa731c: StoreField: r1->field_f = r0
    //     0xaa731c: stur            w0, [x1, #0xf]
    // 0xaa7320: ldr             x2, [fp, #0x10]
    // 0xaa7324: LoadField: r3 = r2->field_f
    //     0xaa7324: ldur            w3, [x2, #0xf]
    // 0xaa7328: DecompressPointer r3
    //     0xaa7328: add             x3, x3, HEAP, lsl #32
    // 0xaa732c: mov             x2, x1
    // 0xaa7330: stur            x3, [fp, #-0x10]
    // 0xaa7334: r1 = Function '<anonymous closure>':.
    //     0xaa7334: ldr             x1, [PP, #0x5388]  ; [pp+0x5388] AnonymousClosure: (0xaa7368), in [package:http_parser/src/media_type.dart] MediaType::toString (0xaa72ac)
    // 0xaa7338: r0 = AllocateClosure()
    //     0xaa7338: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xaa733c: ldur            x1, [fp, #-0x10]
    // 0xaa7340: mov             x2, x0
    // 0xaa7344: r0 = forEach()
    //     0xaa7344: bl              #0xb4b058  ; [dart:collection] MapView::forEach
    // 0xaa7348: ldur            x16, [fp, #-8]
    // 0xaa734c: str             x16, [SP]
    // 0xaa7350: r0 = toString()
    //     0xaa7350: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xaa7354: LeaveFrame
    //     0xaa7354: mov             SP, fp
    //     0xaa7358: ldp             fp, lr, [SP], #0x10
    // 0xaa735c: ret
    //     0xaa735c: ret             
    // 0xaa7360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7360: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7364: b               #0xaa72c4
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0xaa7368, size: 0x11c
    // 0xaa7368: EnterFrame
    //     0xaa7368: stp             fp, lr, [SP, #-0x10]!
    //     0xaa736c: mov             fp, SP
    // 0xaa7370: AllocStack(0x18)
    //     0xaa7370: sub             SP, SP, #0x18
    // 0xaa7374: SetupParameters([dynamic _ /* r0 */])
    //     0xaa7374: ldr             x0, [fp, #0x20]
    //     0xaa7378: ldur            w1, [x0, #0x17]
    //     0xaa737c: add             x1, x1, HEAP, lsl #32
    // 0xaa7380: CheckStackOverflow
    //     0xaa7380: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa7384: cmp             SP, x16
    //     0xaa7388: b.ls            #0xaa747c
    // 0xaa738c: LoadField: r0 = r1->field_f
    //     0xaa738c: ldur            w0, [x1, #0xf]
    // 0xaa7390: DecompressPointer r0
    //     0xaa7390: add             x0, x0, HEAP, lsl #32
    // 0xaa7394: stur            x0, [fp, #-8]
    // 0xaa7398: r1 = Null
    //     0xaa7398: mov             x1, NULL
    // 0xaa739c: r2 = 6
    //     0xaa739c: movz            x2, #0x6
    // 0xaa73a0: r0 = AllocateArray()
    //     0xaa73a0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa73a4: r16 = "; "
    //     0xaa73a4: ldr             x16, [PP, #0x5390]  ; [pp+0x5390] "; "
    // 0xaa73a8: StoreField: r0->field_f = r16
    //     0xaa73a8: stur            w16, [x0, #0xf]
    // 0xaa73ac: ldr             x1, [fp, #0x18]
    // 0xaa73b0: StoreField: r0->field_13 = r1
    //     0xaa73b0: stur            w1, [x0, #0x13]
    // 0xaa73b4: r16 = "="
    //     0xaa73b4: ldr             x16, [PP, #0x4828]  ; [pp+0x4828] "="
    // 0xaa73b8: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa73b8: stur            w16, [x0, #0x17]
    // 0xaa73bc: str             x0, [SP]
    // 0xaa73c0: r0 = _interpolate()
    //     0xaa73c0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa73c4: ldur            x1, [fp, #-8]
    // 0xaa73c8: mov             x2, x0
    // 0xaa73cc: r0 = write()
    //     0xaa73cc: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa73d0: r0 = LoadStaticField(0x118c)
    //     0xaa73d0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xaa73d4: ldr             x0, [x0, #0x2318]
    // 0xaa73d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaa73dc: cmp             w0, w16
    // 0xaa73e0: b.ne            #0xaa73ec
    // 0xaa73e4: r2 = nonToken
    //     0xaa73e4: ldr             x2, [PP, #0x5398]  ; [pp+0x5398] Field <::.nonToken>: static late final (offset: 0x118c)
    // 0xaa73e8: r0 = InitLateFinalStaticField()
    //     0xaa73e8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xaa73ec: mov             x1, x0
    // 0xaa73f0: ldr             x2, [fp, #0x10]
    // 0xaa73f4: r0 = hasMatch()
    //     0xaa73f4: bl              #0x5809b4  ; [dart:core] _RegExp::hasMatch
    // 0xaa73f8: tbnz            w0, #4, #0xaa7460
    // 0xaa73fc: ldur            x1, [fp, #-8]
    // 0xaa7400: r2 = "\""
    //     0xaa7400: ldr             x2, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0xaa7404: r0 = write()
    //     0xaa7404: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa7408: r0 = LoadStaticField(0x1178)
    //     0xaa7408: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xaa740c: ldr             x0, [x0, #0x22f0]
    // 0xaa7410: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaa7414: cmp             w0, w16
    // 0xaa7418: b.ne            #0xaa7424
    // 0xaa741c: r2 = _escapedChar
    //     0xaa741c: ldr             x2, [PP, #0x53a0]  ; [pp+0x53a0] Field <::._escapedChar@1178442894>: static late final (offset: 0x1178)
    // 0xaa7420: r0 = InitLateFinalStaticField()
    //     0xaa7420: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xaa7424: r1 = Function '<anonymous closure>':.
    //     0xaa7424: ldr             x1, [PP, #0x53a8]  ; [pp+0x53a8] AnonymousClosure: (0xaa7484), in [package:http_parser/src/media_type.dart] MediaType::toString (0xaa72ac)
    // 0xaa7428: r2 = Null
    //     0xaa7428: mov             x2, NULL
    // 0xaa742c: stur            x0, [fp, #-0x10]
    // 0xaa7430: r0 = AllocateClosure()
    //     0xaa7430: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xaa7434: ldr             x1, [fp, #0x10]
    // 0xaa7438: ldur            x2, [fp, #-0x10]
    // 0xaa743c: mov             x3, x0
    // 0xaa7440: r0 = replaceAllMapped()
    //     0xaa7440: bl              #0x58613c  ; [dart:core] _StringBase::replaceAllMapped
    // 0xaa7444: ldur            x1, [fp, #-8]
    // 0xaa7448: mov             x2, x0
    // 0xaa744c: r0 = write()
    //     0xaa744c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa7450: ldur            x1, [fp, #-8]
    // 0xaa7454: r2 = "\""
    //     0xaa7454: ldr             x2, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0xaa7458: r0 = write()
    //     0xaa7458: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa745c: b               #0xaa746c
    // 0xaa7460: ldur            x1, [fp, #-8]
    // 0xaa7464: ldr             x2, [fp, #0x10]
    // 0xaa7468: r0 = write()
    //     0xaa7468: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa746c: r0 = Null
    //     0xaa746c: mov             x0, NULL
    // 0xaa7470: LeaveFrame
    //     0xaa7470: mov             SP, fp
    //     0xaa7474: ldp             fp, lr, [SP], #0x10
    // 0xaa7478: ret
    //     0xaa7478: ret             
    // 0xaa747c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa747c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7480: b               #0xaa738c
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0xaa7484, size: 0x98
    // 0xaa7484: EnterFrame
    //     0xaa7484: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7488: mov             fp, SP
    // 0xaa748c: AllocStack(0x10)
    //     0xaa748c: sub             SP, SP, #0x10
    // 0xaa7490: CheckStackOverflow
    //     0xaa7490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa7494: cmp             SP, x16
    //     0xaa7498: b.ls            #0xaa7514
    // 0xaa749c: r1 = Null
    //     0xaa749c: mov             x1, NULL
    // 0xaa74a0: r2 = 4
    //     0xaa74a0: movz            x2, #0x4
    // 0xaa74a4: r0 = AllocateArray()
    //     0xaa74a4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa74a8: mov             x3, x0
    // 0xaa74ac: stur            x3, [fp, #-8]
    // 0xaa74b0: r16 = "\\"
    //     0xaa74b0: ldr             x16, [PP, #0x4788]  ; [pp+0x4788] "\\"
    // 0xaa74b4: StoreField: r3->field_f = r16
    //     0xaa74b4: stur            w16, [x3, #0xf]
    // 0xaa74b8: ldr             x1, [fp, #0x10]
    // 0xaa74bc: r0 = LoadClassIdInstr(r1)
    //     0xaa74bc: ldur            x0, [x1, #-1]
    //     0xaa74c0: ubfx            x0, x0, #0xc, #0x14
    // 0xaa74c4: r2 = 0
    //     0xaa74c4: movz            x2, #0
    // 0xaa74c8: r0 = GDT[cid_x0 + -0xfe0]()
    //     0xaa74c8: sub             lr, x0, #0xfe0
    //     0xaa74cc: ldr             lr, [x21, lr, lsl #3]
    //     0xaa74d0: blr             lr
    // 0xaa74d4: ldur            x1, [fp, #-8]
    // 0xaa74d8: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa74d8: add             x25, x1, #0x13
    //     0xaa74dc: str             w0, [x25]
    //     0xaa74e0: tbz             w0, #0, #0xaa74fc
    //     0xaa74e4: ldurb           w16, [x1, #-1]
    //     0xaa74e8: ldurb           w17, [x0, #-1]
    //     0xaa74ec: and             x16, x17, x16, lsr #2
    //     0xaa74f0: tst             x16, HEAP, lsr #32
    //     0xaa74f4: b.eq            #0xaa74fc
    //     0xaa74f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa74fc: ldur            x16, [fp, #-8]
    // 0xaa7500: str             x16, [SP]
    // 0xaa7504: r0 = _interpolate()
    //     0xaa7504: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa7508: LeaveFrame
    //     0xaa7508: mov             SP, fp
    //     0xaa750c: ldp             fp, lr, [SP], #0x10
    // 0xaa7510: ret
    //     0xaa7510: ret             
    // 0xaa7514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7514: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7518: b               #0xaa749c
  }
}
