// lib: , url: package:google_fonts/src/google_fonts_base.dart

// class id: 1049475, size: 0x8
class :: {

  static late final Set<Future<void>> pendingFontFutures; // offset: 0x1160
  static late final Set<String> _loadedFonts; // offset: 0x115c
  static late Client httpClient; // offset: 0x1164

  static Client httpClient() {
    // ** addr: 0x581d38, size: 0x38
    // 0x581d38: EnterFrame
    //     0x581d38: stp             fp, lr, [SP, #-0x10]!
    //     0x581d3c: mov             fp, SP
    // 0x581d40: CheckStackOverflow
    //     0x581d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x581d44: cmp             SP, x16
    //     0x581d48: b.ls            #0x581d68
    // 0x581d4c: r0 = zoneClient()
    //     0x581d4c: bl              #0x582064  ; [package:http/src/client.dart] ::zoneClient
    // 0x581d50: cmp             w0, NULL
    // 0x581d54: b.ne            #0x581d5c
    // 0x581d58: r0 = createClient()
    //     0x581d58: bl              #0x581d70  ; [package:http/src/io_client.dart] ::createClient
    // 0x581d5c: LeaveFrame
    //     0x581d5c: mov             SP, fp
    //     0x581d60: ldp             fp, lr, [SP], #0x10
    // 0x581d64: ret
    //     0x581d64: ret             
    // 0x581d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581d68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581d6c: b               #0x581d4c
  }
  static _ googleFontsTextStyle(/* No info */) {
    // ** addr: 0x7ecc7c, size: 0x280
    // 0x7ecc7c: EnterFrame
    //     0x7ecc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecc80: mov             fp, SP
    // 0x7ecc84: AllocStack(0xb0)
    //     0x7ecc84: sub             SP, SP, #0xb0
    // 0x7ecc88: CheckStackOverflow
    //     0x7ecc88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ecc8c: cmp             SP, x16
    //     0x7ecc90: b.ls            #0x7ecef0
    // 0x7ecc94: ldr             x0, [fp, #0x18]
    // 0x7ecc98: cmp             w0, NULL
    // 0x7ecc9c: b.ne            #0x7ecca8
    // 0x7ecca0: r0 = Instance_TextStyle
    //     0x7ecca0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaff8] Obj!TextStyle@c0bea1
    //     0x7ecca4: ldr             x0, [x0, #0xff8]
    // 0x7ecca8: stp             x2, x3, [SP, #0x80]
    // 0x7eccac: ldr             x16, [fp, #0x68]
    // 0x7eccb0: ldr             lr, [fp, #0x58]
    // 0x7eccb4: stp             lr, x16, [SP, #0x70]
    // 0x7eccb8: ldr             x16, [fp, #0x60]
    // 0x7eccbc: ldr             lr, [fp, #0x38]
    // 0x7eccc0: stp             lr, x16, [SP, #0x60]
    // 0x7eccc4: ldr             x16, [fp, #0x10]
    // 0x7eccc8: ldr             lr, [fp, #0x20]
    // 0x7ecccc: stp             lr, x16, [SP, #0x50]
    // 0x7eccd0: ldr             x16, [fp, #0x40]
    // 0x7eccd4: ldr             lr, [fp, #0x30]
    // 0x7eccd8: stp             lr, x16, [SP, #0x40]
    // 0x7eccdc: ldr             x16, [fp, #0x48]
    // 0x7ecce0: stp             x1, x16, [SP, #0x30]
    // 0x7ecce4: ldr             x16, [fp, #0x28]
    // 0x7ecce8: ldr             lr, [fp, #0x70]
    // 0x7eccec: stp             lr, x16, [SP, #0x20]
    // 0x7eccf0: stp             x6, x5, [SP, #0x10]
    // 0x7eccf4: ldr             x16, [fp, #0x80]
    // 0x7eccf8: stp             x16, x7, [SP]
    // 0x7eccfc: mov             x1, x0
    // 0x7ecd00: r4 = const [0, 0x13, 0x12, 0x1, background, 0xc, backgroundColor, 0x2, color, 0x1, decoration, 0xf, decorationColor, 0x10, decorationStyle, 0x11, decorationThickness, 0x12, fontFeatures, 0xe, fontSize, 0x3, fontStyle, 0x5, fontWeight, 0x4, foreground, 0xb, height, 0x9, letterSpacing, 0x6, locale, 0xa, shadows, 0xd, textBaseline, 0x8, wordSpacing, 0x7, null]
    //     0x7ecd00: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c38] List(41) [0, 0x13, 0x12, 0x1, "background", 0xc, "backgroundColor", 0x2, "color", 0x1, "decoration", 0xf, "decorationColor", 0x10, "decorationStyle", 0x11, "decorationThickness", 0x12, "fontFeatures", 0xe, "fontSize", 0x3, "fontStyle", 0x5, "fontWeight", 0x4, "foreground", 0xb, "height", 0x9, "letterSpacing", 0x6, "locale", 0xa, "shadows", 0xd, "textBaseline", 0x8, "wordSpacing", 0x7, Null]
    //     0x7ecd04: ldr             x4, [x4, #0xc38]
    // 0x7ecd08: r0 = copyWith()
    //     0x7ecd08: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7ecd0c: stur            x0, [fp, #-0x18]
    // 0x7ecd10: LoadField: r1 = r0->field_23
    //     0x7ecd10: ldur            w1, [x0, #0x23]
    // 0x7ecd14: DecompressPointer r1
    //     0x7ecd14: add             x1, x1, HEAP, lsl #32
    // 0x7ecd18: cmp             w1, NULL
    // 0x7ecd1c: b.ne            #0x7ecd28
    // 0x7ecd20: r1 = Instance_FontWeight
    //     0x7ecd20: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae80] Obj!FontWeight@bfd371
    //     0x7ecd24: ldr             x1, [x1, #0xe80]
    // 0x7ecd28: stur            x1, [fp, #-0x10]
    // 0x7ecd2c: LoadField: r2 = r0->field_27
    //     0x7ecd2c: ldur            w2, [x0, #0x27]
    // 0x7ecd30: DecompressPointer r2
    //     0x7ecd30: add             x2, x2, HEAP, lsl #32
    // 0x7ecd34: cmp             w2, NULL
    // 0x7ecd38: b.ne            #0x7ecd48
    // 0x7ecd3c: r4 = Instance_FontStyle
    //     0x7ecd3c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c40] Obj!FontStyle@c1a141
    //     0x7ecd40: ldr             x4, [x4, #0xc40]
    // 0x7ecd44: b               #0x7ecd4c
    // 0x7ecd48: mov             x4, x2
    // 0x7ecd4c: ldr             x3, [fp, #0x78]
    // 0x7ecd50: ldr             x2, [fp, #0x50]
    // 0x7ecd54: stur            x4, [fp, #-8]
    // 0x7ecd58: r0 = GoogleFontsVariant()
    //     0x7ecd58: bl              #0x7ef500  ; AllocateGoogleFontsVariantStub -> GoogleFontsVariant (size=0x10)
    // 0x7ecd5c: mov             x2, x0
    // 0x7ecd60: ldur            x0, [fp, #-0x10]
    // 0x7ecd64: stur            x2, [fp, #-0x20]
    // 0x7ecd68: StoreField: r2->field_7 = r0
    //     0x7ecd68: stur            w0, [x2, #7]
    // 0x7ecd6c: ldur            x0, [fp, #-8]
    // 0x7ecd70: StoreField: r2->field_b = r0
    //     0x7ecd70: stur            w0, [x2, #0xb]
    // 0x7ecd74: ldr             x0, [fp, #0x50]
    // 0x7ecd78: LoadField: r1 = r0->field_7
    //     0x7ecd78: ldur            w1, [x0, #7]
    // 0x7ecd7c: DecompressPointer r1
    //     0x7ecd7c: add             x1, x1, HEAP, lsl #32
    // 0x7ecd80: r0 = _CompactKeysIterable()
    //     0x7ecd80: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7ecd84: mov             x1, x0
    // 0x7ecd88: ldr             x0, [fp, #0x50]
    // 0x7ecd8c: StoreField: r1->field_b = r0
    //     0x7ecd8c: stur            w0, [x1, #0xb]
    // 0x7ecd90: mov             x2, x1
    // 0x7ecd94: ldur            x1, [fp, #-0x20]
    // 0x7ecd98: r0 = _closestMatch()
    //     0x7ecd98: bl              #0x7ef318  ; [package:google_fonts/src/google_fonts_base.dart] ::_closestMatch
    // 0x7ecd9c: stur            x0, [fp, #-8]
    // 0x7ecda0: r0 = GoogleFontsFamilyWithVariant()
    //     0x7ecda0: bl              #0x7ef30c  ; AllocateGoogleFontsFamilyWithVariantStub -> GoogleFontsFamilyWithVariant (size=0x10)
    // 0x7ecda4: mov             x3, x0
    // 0x7ecda8: ldr             x0, [fp, #0x78]
    // 0x7ecdac: stur            x3, [fp, #-0x10]
    // 0x7ecdb0: StoreField: r3->field_7 = r0
    //     0x7ecdb0: stur            w0, [x3, #7]
    // 0x7ecdb4: ldur            x2, [fp, #-8]
    // 0x7ecdb8: StoreField: r3->field_b = r2
    //     0x7ecdb8: stur            w2, [x3, #0xb]
    // 0x7ecdbc: ldr             x1, [fp, #0x50]
    // 0x7ecdc0: r0 = _getValueOrData()
    //     0x7ecdc0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7ecdc4: mov             x1, x0
    // 0x7ecdc8: ldr             x0, [fp, #0x50]
    // 0x7ecdcc: LoadField: r2 = r0->field_f
    //     0x7ecdcc: ldur            w2, [x0, #0xf]
    // 0x7ecdd0: DecompressPointer r2
    //     0x7ecdd0: add             x2, x2, HEAP, lsl #32
    // 0x7ecdd4: cmp             w2, w1
    // 0x7ecdd8: b.ne            #0x7ecde4
    // 0x7ecddc: r2 = Null
    //     0x7ecddc: mov             x2, NULL
    // 0x7ecde0: b               #0x7ecde8
    // 0x7ecde4: mov             x2, x1
    // 0x7ecde8: ldr             x0, [fp, #0x78]
    // 0x7ecdec: ldur            x1, [fp, #-0x10]
    // 0x7ecdf0: stur            x2, [fp, #-8]
    // 0x7ecdf4: cmp             w2, NULL
    // 0x7ecdf8: b.eq            #0x7ecef8
    // 0x7ecdfc: r0 = GoogleFontsDescriptor()
    //     0x7ecdfc: bl              #0x7ef300  ; AllocateGoogleFontsDescriptorStub -> GoogleFontsDescriptor (size=0x10)
    // 0x7ece00: mov             x1, x0
    // 0x7ece04: ldur            x0, [fp, #-0x10]
    // 0x7ece08: StoreField: r1->field_7 = r0
    //     0x7ece08: stur            w0, [x1, #7]
    // 0x7ece0c: ldur            x2, [fp, #-8]
    // 0x7ece10: StoreField: r1->field_b = r2
    //     0x7ece10: stur            w2, [x1, #0xb]
    // 0x7ece14: r0 = loadFontIfNecessary()
    //     0x7ece14: bl              #0x7ecefc  ; [package:google_fonts/src/google_fonts_base.dart] ::loadFontIfNecessary
    // 0x7ece18: stur            x0, [fp, #-8]
    // 0x7ece1c: r1 = 1
    //     0x7ece1c: movz            x1, #0x1
    // 0x7ece20: r0 = AllocateContext()
    //     0x7ece20: bl              #0xc6f200  ; AllocateContextStub
    // 0x7ece24: ldur            x2, [fp, #-8]
    // 0x7ece28: stur            x0, [fp, #-0x20]
    // 0x7ece2c: StoreField: r0->field_f = r2
    //     0x7ece2c: stur            w2, [x0, #0xf]
    // 0x7ece30: r0 = LoadStaticField(0x1160)
    //     0x7ece30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7ece34: ldr             x0, [x0, #0x22c0]
    // 0x7ece38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ece3c: cmp             w0, w16
    // 0x7ece40: b.ne            #0x7ece50
    // 0x7ece44: r2 = pendingFontFutures
    //     0x7ece44: add             x2, PP, #0x22, lsl #12  ; [pp+0x22c48] Field <::.pendingFontFutures>: static late final (offset: 0x1160)
    //     0x7ece48: ldr             x2, [x2, #0xc48]
    // 0x7ece4c: r0 = InitLateFinalStaticField()
    //     0x7ece4c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7ece50: mov             x1, x0
    // 0x7ece54: ldur            x2, [fp, #-8]
    // 0x7ece58: r0 = add()
    //     0x7ece58: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7ece5c: ldur            x2, [fp, #-0x20]
    // 0x7ece60: r1 = Function '<anonymous closure>': static.
    //     0x7ece60: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c50] AnonymousClosure: static (0x7ef50c), in [package:google_fonts/src/google_fonts_base.dart] ::googleFontsTextStyle (0x7ecc7c)
    //     0x7ece64: ldr             x1, [x1, #0xc50]
    // 0x7ece68: r0 = AllocateClosure()
    //     0x7ece68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7ece6c: r16 = <bool>
    //     0x7ece6c: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x7ece70: ldur            lr, [fp, #-8]
    // 0x7ece74: stp             lr, x16, [SP, #8]
    // 0x7ece78: str             x0, [SP]
    // 0x7ece7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ece7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ece80: r0 = then()
    //     0x7ece80: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x7ece84: ldur            x16, [fp, #-0x10]
    // 0x7ece88: str             x16, [SP]
    // 0x7ece8c: r0 = toString()
    //     0x7ece8c: bl              #0xaa6a28  ; [package:google_fonts/src/google_fonts_family_with_variant.dart] GoogleFontsFamilyWithVariant::toString
    // 0x7ece90: r1 = Null
    //     0x7ece90: mov             x1, NULL
    // 0x7ece94: r2 = 2
    //     0x7ece94: movz            x2, #0x2
    // 0x7ece98: stur            x0, [fp, #-8]
    // 0x7ece9c: r0 = AllocateArray()
    //     0x7ece9c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7ecea0: mov             x2, x0
    // 0x7ecea4: ldr             x0, [fp, #0x78]
    // 0x7ecea8: stur            x2, [fp, #-0x10]
    // 0x7eceac: StoreField: r2->field_f = r0
    //     0x7eceac: stur            w0, [x2, #0xf]
    // 0x7eceb0: r1 = <String>
    //     0x7eceb0: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7eceb4: r0 = AllocateGrowableArray()
    //     0x7eceb4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7eceb8: mov             x1, x0
    // 0x7ecebc: ldur            x0, [fp, #-0x10]
    // 0x7ecec0: StoreField: r1->field_f = r0
    //     0x7ecec0: stur            w0, [x1, #0xf]
    // 0x7ecec4: r0 = 2
    //     0x7ecec4: movz            x0, #0x2
    // 0x7ecec8: StoreField: r1->field_b = r0
    //     0x7ecec8: stur            w0, [x1, #0xb]
    // 0x7ececc: ldur            x16, [fp, #-8]
    // 0x7eced0: stp             x1, x16, [SP]
    // 0x7eced4: ldur            x1, [fp, #-0x18]
    // 0x7eced8: r4 = const [0, 0x3, 0x2, 0x1, fontFamily, 0x1, fontFamilyFallback, 0x2, null]
    //     0x7eced8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c58] List(9) [0, 0x3, 0x2, 0x1, "fontFamily", 0x1, "fontFamilyFallback", 0x2, Null]
    //     0x7ecedc: ldr             x4, [x4, #0xc58]
    // 0x7ecee0: r0 = copyWith()
    //     0x7ecee0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7ecee4: LeaveFrame
    //     0x7ecee4: mov             SP, fp
    //     0x7ecee8: ldp             fp, lr, [SP], #0x10
    // 0x7eceec: ret
    //     0x7eceec: ret             
    // 0x7ecef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecef0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecef4: b               #0x7ecc94
    // 0x7ecef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ecef8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ loadFontIfNecessary(/* No info */) async {
    // ** addr: 0x7ecefc, size: 0x2d8
    // 0x7ecefc: EnterFrame
    //     0x7ecefc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecf00: mov             fp, SP
    // 0x7ecf04: AllocStack(0xc0)
    //     0x7ecf04: sub             SP, SP, #0xc0
    // 0x7ecf08: SetupParameters(dynamic _ /* r1 => r1, fp-0x80 */)
    //     0x7ecf08: stur            NULL, [fp, #-8]
    //     0x7ecf0c: stur            x1, [fp, #-0x80]
    // 0x7ecf10: CheckStackOverflow
    //     0x7ecf10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ecf14: cmp             SP, x16
    //     0x7ecf18: b.ls            #0x7ed1cc
    // 0x7ecf1c: InitAsync() -> Future<void?>
    //     0x7ecf1c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x7ecf20: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7ecf24: ldur            x0, [fp, #-0x80]
    // 0x7ecf28: LoadField: r1 = r0->field_7
    //     0x7ecf28: ldur            w1, [x0, #7]
    // 0x7ecf2c: DecompressPointer r1
    //     0x7ecf2c: add             x1, x1, HEAP, lsl #32
    // 0x7ecf30: stur            x1, [fp, #-0x88]
    // 0x7ecf34: str             x1, [SP]
    // 0x7ecf38: r0 = toString()
    //     0x7ecf38: bl              #0xaa6a28  ; [package:google_fonts/src/google_fonts_family_with_variant.dart] GoogleFontsFamilyWithVariant::toString
    // 0x7ecf3c: ldur            x1, [fp, #-0x88]
    // 0x7ecf40: stur            x0, [fp, #-0x90]
    // 0x7ecf44: r0 = toApiFilenamePrefix()
    //     0x7ecf44: bl              #0x7eef2c  ; [package:google_fonts/src/google_fonts_family_with_variant.dart] GoogleFontsFamilyWithVariant::toApiFilenamePrefix
    // 0x7ecf48: mov             x1, x0
    // 0x7ecf4c: ldur            x0, [fp, #-0x80]
    // 0x7ecf50: stur            x1, [fp, #-0xa8]
    // 0x7ecf54: LoadField: r2 = r0->field_b
    //     0x7ecf54: ldur            w2, [x0, #0xb]
    // 0x7ecf58: DecompressPointer r2
    //     0x7ecf58: add             x2, x2, HEAP, lsl #32
    // 0x7ecf5c: stur            x2, [fp, #-0xa0]
    // 0x7ecf60: LoadField: r3 = r2->field_7
    //     0x7ecf60: ldur            w3, [x2, #7]
    // 0x7ecf64: DecompressPointer r3
    //     0x7ecf64: add             x3, x3, HEAP, lsl #32
    // 0x7ecf68: stur            x3, [fp, #-0x98]
    // 0x7ecf6c: r0 = LoadStaticField(0x115c)
    //     0x7ecf6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7ecf70: ldr             x0, [x0, #0x22b8]
    // 0x7ecf74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ecf78: cmp             w0, w16
    // 0x7ecf7c: b.ne            #0x7ecf8c
    // 0x7ecf80: r2 = _loadedFonts
    //     0x7ecf80: add             x2, PP, #0x22, lsl #12  ; [pp+0x22c60] Field <::._loadedFonts@1125078722>: static late final (offset: 0x115c)
    //     0x7ecf84: ldr             x2, [x2, #0xc60]
    // 0x7ecf88: r0 = InitLateFinalStaticField()
    //     0x7ecf88: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7ecf8c: mov             x1, x0
    // 0x7ecf90: ldur            x2, [fp, #-0x90]
    // 0x7ecf94: stur            x0, [fp, #-0xb0]
    // 0x7ecf98: r0 = contains()
    //     0x7ecf98: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7ecf9c: tbnz            w0, #4, #0x7ecfa8
    // 0x7ecfa0: r0 = Null
    //     0x7ecfa0: mov             x0, NULL
    // 0x7ecfa4: r0 = ReturnAsyncNotFuture()
    //     0x7ecfa4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7ecfa8: ldur            x1, [fp, #-0xb0]
    // 0x7ecfac: ldur            x2, [fp, #-0x90]
    // 0x7ecfb0: r0 = add()
    //     0x7ecfb0: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7ecfb4: r0 = LoadStaticField(0x1168)
    //     0x7ecfb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7ecfb8: ldr             x0, [x0, #0x22d0]
    // 0x7ecfbc: cmp             w0, NULL
    // 0x7ecfc0: b.ne            #0x7ed004
    // 0x7ecfc4: r0 = LoadStaticField(0x854)
    //     0x7ecfc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7ecfc8: ldr             x0, [x0, #0x10a8]
    // 0x7ecfcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ecfd0: cmp             w0, w16
    // 0x7ecfd4: b.ne            #0x7ecfe4
    // 0x7ecfd8: r2 = rootBundle
    //     0x7ecfd8: add             x2, PP, #9, lsl #12  ; [pp+0x9fa0] Field <::.rootBundle>: static late final (offset: 0x854)
    //     0x7ecfdc: ldr             x2, [x2, #0xfa0]
    // 0x7ecfe0: r0 = InitLateFinalStaticField()
    //     0x7ecfe0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7ecfe4: mov             x1, x0
    // 0x7ecfe8: r0 = loadFromAssetBundle()
    //     0x7ecfe8: bl              #0x7ee97c  ; [package:flutter/src/services/asset_manifest.dart] AssetManifest::loadFromAssetBundle
    // 0x7ecfec: mov             x1, x0
    // 0x7ecff0: stur            x1, [fp, #-0xb8]
    // 0x7ecff4: r0 = Await()
    //     0x7ecff4: bl              #0x4ffa8c  ; AwaitStub
    // 0x7ecff8: mov             x2, x0
    // 0x7ecffc: StoreStaticField(0x1168, r2)
    //     0x7ecffc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7ed000: str             x2, [x1, #0x22d0]
    // 0x7ed004: stur            x0, [fp, #-0xb8]
    // 0x7ed008: cmp             w0, NULL
    // 0x7ed00c: b.ne            #0x7ed018
    // 0x7ed010: r0 = Null
    //     0x7ed010: mov             x0, NULL
    // 0x7ed014: b               #0x7ed020
    // 0x7ed018: mov             x1, x0
    // 0x7ed01c: r0 = listAssets()
    //     0x7ed01c: bl              #0x7ee820  ; [package:flutter/src/services/asset_manifest.dart] _AssetManifestBin::listAssets
    // 0x7ed020: ldur            x1, [fp, #-0x88]
    // 0x7ed024: mov             x2, x0
    // 0x7ed028: stur            x0, [fp, #-0xb8]
    // 0x7ed02c: r0 = _findFamilyWithVariantAssetPath()
    //     0x7ed02c: bl              #0x7ee4b4  ; [package:google_fonts/src/google_fonts_base.dart] ::_findFamilyWithVariantAssetPath
    // 0x7ed030: stur            x0, [fp, #-0x88]
    // 0x7ed034: cmp             w0, NULL
    // 0x7ed038: b.eq            #0x7ed070
    // 0x7ed03c: r0 = LoadStaticField(0x854)
    //     0x7ed03c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7ed040: ldr             x0, [x0, #0x10a8]
    // 0x7ed044: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ed048: cmp             w0, w16
    // 0x7ed04c: b.ne            #0x7ed05c
    // 0x7ed050: r2 = rootBundle
    //     0x7ed050: add             x2, PP, #9, lsl #12  ; [pp+0x9fa0] Field <::.rootBundle>: static late final (offset: 0x854)
    //     0x7ed054: ldr             x2, [x2, #0xfa0]
    // 0x7ed058: r0 = InitLateFinalStaticField()
    //     0x7ed058: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7ed05c: mov             x1, x0
    // 0x7ed060: ldur            x2, [fp, #-0x88]
    // 0x7ed064: r0 = load()
    //     0x7ed064: bl              #0x5e66a8  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x7ed068: mov             x2, x0
    // 0x7ed06c: b               #0x7ed074
    // 0x7ed070: r2 = Null
    //     0x7ed070: mov             x2, NULL
    // 0x7ed074: mov             x0, x2
    // 0x7ed078: stur            x2, [fp, #-0x88]
    // 0x7ed07c: r1 = <ByteData?>
    //     0x7ed07c: ldr             x1, [PP, #0x1258]  ; [pp+0x1258] TypeArguments: <ByteData?>
    // 0x7ed080: r0 = AwaitWithTypeCheck()
    //     0x7ed080: bl              #0x5111e4  ; AwaitWithTypeCheckStub
    // 0x7ed084: cmp             w0, NULL
    // 0x7ed088: b.eq            #0x7ed09c
    // 0x7ed08c: ldur            x1, [fp, #-0x90]
    // 0x7ed090: ldur            x2, [fp, #-0x88]
    // 0x7ed094: r0 = loadFontByteData()
    //     0x7ed094: bl              #0x7eda14  ; [package:google_fonts/src/google_fonts_base.dart] ::loadFontByteData
    // 0x7ed098: r0 = ReturnAsync()
    //     0x7ed098: b               #0x520028  ; ReturnAsyncStub
    // 0x7ed09c: ldur            x1, [fp, #-0x98]
    // 0x7ed0a0: ldur            x2, [fp, #-0x90]
    // 0x7ed0a4: r0 = loadFontFromDeviceFileSystem()
    //     0x7ed0a4: bl              #0x7ed918  ; [package:google_fonts/src/file_io_desktop_and_mobile.dart] ::loadFontFromDeviceFileSystem
    // 0x7ed0a8: mov             x1, x0
    // 0x7ed0ac: stur            x1, [fp, #-0x88]
    // 0x7ed0b0: r0 = Await()
    //     0x7ed0b0: bl              #0x4ffa8c  ; AwaitStub
    // 0x7ed0b4: cmp             w0, NULL
    // 0x7ed0b8: b.eq            #0x7ed0cc
    // 0x7ed0bc: ldur            x1, [fp, #-0x90]
    // 0x7ed0c0: ldur            x2, [fp, #-0x88]
    // 0x7ed0c4: r0 = loadFontByteData()
    //     0x7ed0c4: bl              #0x7eda14  ; [package:google_fonts/src/google_fonts_base.dart] ::loadFontByteData
    // 0x7ed0c8: r0 = ReturnAsync()
    //     0x7ed0c8: b               #0x520028  ; ReturnAsyncStub
    // 0x7ed0cc: r0 = LoadStaticField(0x1158)
    //     0x7ed0cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7ed0d0: ldr             x0, [x0, #0x22b0]
    // 0x7ed0d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ed0d8: cmp             w0, w16
    // 0x7ed0dc: b.ne            #0x7ed0ec
    // 0x7ed0e0: r2 = config
    //     0x7ed0e0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22c68] Field <GoogleFonts.config>: static late final (offset: 0x1158)
    //     0x7ed0e4: ldr             x2, [x2, #0xc68]
    // 0x7ed0e8: r0 = InitLateFinalStaticField()
    //     0x7ed0e8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7ed0ec: ldur            x1, [fp, #-0x90]
    // 0x7ed0f0: ldur            x2, [fp, #-0xa0]
    // 0x7ed0f4: r0 = _httpFetchFontAndSaveToDevice()
    //     0x7ed0f4: bl              #0x7ed228  ; [package:google_fonts/src/google_fonts_base.dart] ::_httpFetchFontAndSaveToDevice
    // 0x7ed0f8: mov             x1, x0
    // 0x7ed0fc: stur            x1, [fp, #-0x88]
    // 0x7ed100: r0 = Await()
    //     0x7ed100: bl              #0x4ffa8c  ; AwaitStub
    // 0x7ed104: cmp             w0, NULL
    // 0x7ed108: b.eq            #0x7ed11c
    // 0x7ed10c: ldur            x1, [fp, #-0x90]
    // 0x7ed110: ldur            x2, [fp, #-0x88]
    // 0x7ed114: r0 = loadFontByteData()
    //     0x7ed114: bl              #0x7eda14  ; [package:google_fonts/src/google_fonts_base.dart] ::loadFontByteData
    // 0x7ed118: r0 = ReturnAsync()
    //     0x7ed118: b               #0x520028  ; ReturnAsyncStub
    // 0x7ed11c: r0 = Null
    //     0x7ed11c: mov             x0, NULL
    // 0x7ed120: r0 = ReturnAsyncNotFuture()
    //     0x7ed120: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7ed124: sub             SP, fp, #0xc0
    // 0x7ed128: ldur            x3, [fp, #-0xa8]
    // 0x7ed12c: mov             x4, x0
    // 0x7ed130: stur            x0, [fp, #-0x80]
    // 0x7ed134: mov             x0, x1
    // 0x7ed138: stur            x1, [fp, #-0x88]
    // 0x7ed13c: ldur            x1, [fp, #-0xb0]
    // 0x7ed140: ldur            x2, [fp, #-0x90]
    // 0x7ed144: r0 = remove()
    //     0x7ed144: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7ed148: r1 = Null
    //     0x7ed148: mov             x1, NULL
    // 0x7ed14c: r2 = 8
    //     0x7ed14c: movz            x2, #0x8
    // 0x7ed150: r0 = AllocateArray()
    //     0x7ed150: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7ed154: r16 = "Error: google_fonts was unable to load font "
    //     0x7ed154: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c70] "Error: google_fonts was unable to load font "
    //     0x7ed158: ldr             x16, [x16, #0xc70]
    // 0x7ed15c: StoreField: r0->field_f = r16
    //     0x7ed15c: stur            w16, [x0, #0xf]
    // 0x7ed160: ldur            x1, [fp, #-0xa8]
    // 0x7ed164: StoreField: r0->field_13 = r1
    //     0x7ed164: stur            w1, [x0, #0x13]
    // 0x7ed168: r16 = " because the following exception occurred:\n"
    //     0x7ed168: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c78] " because the following exception occurred:\n"
    //     0x7ed16c: ldr             x16, [x16, #0xc78]
    // 0x7ed170: ArrayStore: r0[0] = r16  ; List_4
    //     0x7ed170: stur            w16, [x0, #0x17]
    // 0x7ed174: ldur            x1, [fp, #-0x80]
    // 0x7ed178: StoreField: r0->field_1b = r1
    //     0x7ed178: stur            w1, [x0, #0x1b]
    // 0x7ed17c: str             x0, [SP]
    // 0x7ed180: r0 = _interpolate()
    //     0x7ed180: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7ed184: mov             x1, x0
    // 0x7ed188: r0 = print()
    //     0x7ed188: bl              #0x516e34  ; [dart:core] ::print
    // 0x7ed18c: r0 = isTest()
    //     0x7ed18c: bl              #0x7ed1d4  ; [package:google_fonts/src/file_io_desktop_and_mobile.dart] ::isTest
    // 0x7ed190: tbnz            w0, #4, #0x7ed1a4
    // 0x7ed194: r1 = "\nThere is likely something wrong with your test. Please see https://github.com/flutter/packages/blob/main/packages/google_fonts/example/test for examples of how to test with google_fonts."
    //     0x7ed194: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c80] "\nThere is likely something wrong with your test. Please see https://github.com/flutter/packages/blob/main/packages/google_fonts/example/test for examples of how to test with google_fonts."
    //     0x7ed198: ldr             x1, [x1, #0xc80]
    // 0x7ed19c: r0 = print()
    //     0x7ed19c: bl              #0x516e34  ; [dart:core] ::print
    // 0x7ed1a0: b               #0x7ed1b0
    // 0x7ed1a4: r1 = "\nSee https://docs.flutter.dev/development/data-and-backend/networking#platform-notes."
    //     0x7ed1a4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c88] "\nSee https://docs.flutter.dev/development/data-and-backend/networking#platform-notes."
    //     0x7ed1a8: ldr             x1, [x1, #0xc88]
    // 0x7ed1ac: r0 = print()
    //     0x7ed1ac: bl              #0x516e34  ; [dart:core] ::print
    // 0x7ed1b0: r1 = "If troubleshooting doesn\'t solve the problem, please file an issue at https://github.com/flutter/flutter/issues/new/choose.\n"
    //     0x7ed1b0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c90] "If troubleshooting doesn\'t solve the problem, please file an issue at https://github.com/flutter/flutter/issues/new/choose.\n"
    //     0x7ed1b4: ldr             x1, [x1, #0xc90]
    // 0x7ed1b8: r0 = print()
    //     0x7ed1b8: bl              #0x516e34  ; [dart:core] ::print
    // 0x7ed1bc: ldur            x0, [fp, #-0x80]
    // 0x7ed1c0: ldur            x1, [fp, #-0x88]
    // 0x7ed1c4: r0 = ReThrow()
    //     0x7ed1c4: bl              #0xc6e4c8  ; ReThrowStub
    // 0x7ed1c8: brk             #0
    // 0x7ed1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed1cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed1d0: b               #0x7ecf1c
  }
  static _ _httpFetchFontAndSaveToDevice(/* No info */) async {
    // ** addr: 0x7ed228, size: 0x408
    // 0x7ed228: EnterFrame
    //     0x7ed228: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed22c: mov             fp, SP
    // 0x7ed230: AllocStack(0xb0)
    //     0x7ed230: sub             SP, SP, #0xb0
    // 0x7ed234: SetupParameters(dynamic _ /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r1, fp-0x88 */)
    //     0x7ed234: stur            NULL, [fp, #-8]
    //     0x7ed238: mov             x3, x1
    //     0x7ed23c: stur            x1, [fp, #-0x80]
    //     0x7ed240: mov             x1, x2
    //     0x7ed244: stur            x2, [fp, #-0x88]
    // 0x7ed248: CheckStackOverflow
    //     0x7ed248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ed24c: cmp             SP, x16
    //     0x7ed250: b.ls            #0x7ed628
    // 0x7ed254: InitAsync() -> Future<ByteData>
    //     0x7ed254: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c0] TypeArguments: <ByteData>
    //     0x7ed258: ldr             x0, [x0, #0xc0]
    //     0x7ed25c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7ed260: r1 = Null
    //     0x7ed260: mov             x1, NULL
    // 0x7ed264: r2 = 6
    //     0x7ed264: movz            x2, #0x6
    // 0x7ed268: r0 = AllocateArray()
    //     0x7ed268: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7ed26c: r16 = "https://fonts.gstatic.com/s/a/"
    //     0x7ed26c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c98] "https://fonts.gstatic.com/s/a/"
    //     0x7ed270: ldr             x16, [x16, #0xc98]
    // 0x7ed274: StoreField: r0->field_f = r16
    //     0x7ed274: stur            w16, [x0, #0xf]
    // 0x7ed278: ldur            x1, [fp, #-0x88]
    // 0x7ed27c: LoadField: r2 = r1->field_7
    //     0x7ed27c: ldur            w2, [x1, #7]
    // 0x7ed280: DecompressPointer r2
    //     0x7ed280: add             x2, x2, HEAP, lsl #32
    // 0x7ed284: stur            x2, [fp, #-0x90]
    // 0x7ed288: StoreField: r0->field_13 = r2
    //     0x7ed288: stur            w2, [x0, #0x13]
    // 0x7ed28c: r16 = ".ttf"
    //     0x7ed28c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e788] ".ttf"
    //     0x7ed290: ldr             x16, [x16, #0x788]
    // 0x7ed294: ArrayStore: r0[0] = r16  ; List_4
    //     0x7ed294: stur            w16, [x0, #0x17]
    // 0x7ed298: str             x0, [SP]
    // 0x7ed29c: r0 = _interpolate()
    //     0x7ed29c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7ed2a0: mov             x1, x0
    // 0x7ed2a4: r0 = tryParse()
    //     0x7ed2a4: bl              #0x5858e8  ; [dart:core] Uri::tryParse
    // 0x7ed2a8: stur            x0, [fp, #-0x98]
    // 0x7ed2ac: cmp             w0, NULL
    // 0x7ed2b0: b.eq            #0x7ed370
    // 0x7ed2b4: r0 = LoadStaticField(0x1164)
    //     0x7ed2b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7ed2b8: ldr             x0, [x0, #0x22c8]
    // 0x7ed2bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ed2c0: cmp             w0, w16
    // 0x7ed2c4: b.ne            #0x7ed2d4
    // 0x7ed2c8: r2 = httpClient
    //     0x7ed2c8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22ca0] Field <::.httpClient>: static late (offset: 0x1164)
    //     0x7ed2cc: ldr             x2, [x2, #0xca0]
    // 0x7ed2d0: r0 = InitLateStaticField()
    //     0x7ed2d0: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x7ed2d4: mov             x1, x0
    // 0x7ed2d8: ldur            x2, [fp, #-0x98]
    // 0x7ed2dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7ed2dc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7ed2e0: r0 = get()
    //     0x7ed2e0: bl              #0x59ea80  ; [package:http/src/base_client.dart] BaseClient::get
    // 0x7ed2e4: mov             x1, x0
    // 0x7ed2e8: stur            x1, [fp, #-0xa0]
    // 0x7ed2ec: r0 = Await()
    //     0x7ed2ec: bl              #0x4ffa8c  ; AwaitStub
    // 0x7ed2f0: LoadField: r1 = r0->field_b
    //     0x7ed2f0: ldur            x1, [x0, #0xb]
    // 0x7ed2f4: cmp             x1, #0xc8
    // 0x7ed2f8: b.ne            #0x7ed4cc
    // 0x7ed2fc: LoadField: r3 = r0->field_27
    //     0x7ed2fc: ldur            w3, [x0, #0x27]
    // 0x7ed300: DecompressPointer r3
    //     0x7ed300: add             x3, x3, HEAP, lsl #32
    // 0x7ed304: ldur            x1, [fp, #-0x88]
    // 0x7ed308: mov             x2, x3
    // 0x7ed30c: stur            x3, [fp, #-0x98]
    // 0x7ed310: r0 = _isFileSecure()
    //     0x7ed310: bl              #0x7ed894  ; [package:google_fonts/src/google_fonts_base.dart] ::_isFileSecure
    // 0x7ed314: tbnz            w0, #4, #0x7ed418
    // 0x7ed318: ldur            x0, [fp, #-0x98]
    // 0x7ed31c: mov             x1, x0
    // 0x7ed320: ldur            x2, [fp, #-0x90]
    // 0x7ed324: ldur            x3, [fp, #-0x80]
    // 0x7ed328: r0 = saveFontToDeviceFileSystem()
    //     0x7ed328: bl              #0x7ed6c0  ; [package:google_fonts/src/file_io_desktop_and_mobile.dart] ::saveFontToDeviceFileSystem
    // 0x7ed32c: ldur            x1, [fp, #-0x98]
    // 0x7ed330: r0 = LoadClassIdInstr(r1)
    //     0x7ed330: ldur            x0, [x1, #-1]
    //     0x7ed334: ubfx            x0, x0, #0xc, #0x14
    // 0x7ed338: r0 = GDT[cid_x0 + -0xf90]()
    //     0x7ed338: sub             lr, x0, #0xf90
    //     0x7ed33c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed340: blr             lr
    // 0x7ed344: r1 = LoadClassIdInstr(r0)
    //     0x7ed344: ldur            x1, [x0, #-1]
    //     0x7ed348: ubfx            x1, x1, #0xc, #0x14
    // 0x7ed34c: stp             NULL, xzr, [SP]
    // 0x7ed350: mov             x16, x0
    // 0x7ed354: mov             x0, x1
    // 0x7ed358: mov             x1, x16
    // 0x7ed35c: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x7ed35c: ldr             x4, [PP, #0x3dd8]  ; [pp+0x3dd8] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x7ed360: r0 = GDT[cid_x0 + -0xd3a]()
    //     0x7ed360: sub             lr, x0, #0xd3a
    //     0x7ed364: ldr             lr, [x21, lr, lsl #3]
    //     0x7ed368: blr             lr
    // 0x7ed36c: r0 = ReturnAsyncNotFuture()
    //     0x7ed36c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7ed370: ldur            x0, [fp, #-0x90]
    // 0x7ed374: r1 = Null
    //     0x7ed374: mov             x1, NULL
    // 0x7ed378: r2 = 4
    //     0x7ed378: movz            x2, #0x4
    // 0x7ed37c: r0 = AllocateArray()
    //     0x7ed37c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7ed380: stur            x0, [fp, #-0x80]
    // 0x7ed384: r16 = "Invalid fontUrl: "
    //     0x7ed384: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ca8] "Invalid fontUrl: "
    //     0x7ed388: ldr             x16, [x16, #0xca8]
    // 0x7ed38c: StoreField: r0->field_f = r16
    //     0x7ed38c: stur            w16, [x0, #0xf]
    // 0x7ed390: r1 = Null
    //     0x7ed390: mov             x1, NULL
    // 0x7ed394: r2 = 6
    //     0x7ed394: movz            x2, #0x6
    // 0x7ed398: r0 = AllocateArray()
    //     0x7ed398: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7ed39c: r16 = "https://fonts.gstatic.com/s/a/"
    //     0x7ed39c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c98] "https://fonts.gstatic.com/s/a/"
    //     0x7ed3a0: ldr             x16, [x16, #0xc98]
    // 0x7ed3a4: StoreField: r0->field_f = r16
    //     0x7ed3a4: stur            w16, [x0, #0xf]
    // 0x7ed3a8: ldur            x3, [fp, #-0x90]
    // 0x7ed3ac: StoreField: r0->field_13 = r3
    //     0x7ed3ac: stur            w3, [x0, #0x13]
    // 0x7ed3b0: r16 = ".ttf"
    //     0x7ed3b0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e788] ".ttf"
    //     0x7ed3b4: ldr             x16, [x16, #0x788]
    // 0x7ed3b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7ed3b8: stur            w16, [x0, #0x17]
    // 0x7ed3bc: str             x0, [SP]
    // 0x7ed3c0: r0 = _interpolate()
    //     0x7ed3c0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7ed3c4: ldur            x1, [fp, #-0x80]
    // 0x7ed3c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ed3c8: add             x25, x1, #0x13
    //     0x7ed3cc: str             w0, [x25]
    //     0x7ed3d0: tbz             w0, #0, #0x7ed3ec
    //     0x7ed3d4: ldurb           w16, [x1, #-1]
    //     0x7ed3d8: ldurb           w17, [x0, #-1]
    //     0x7ed3dc: and             x16, x17, x16, lsr #2
    //     0x7ed3e0: tst             x16, HEAP, lsr #32
    //     0x7ed3e4: b.eq            #0x7ed3ec
    //     0x7ed3e8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7ed3ec: ldur            x16, [fp, #-0x80]
    // 0x7ed3f0: str             x16, [SP]
    // 0x7ed3f4: r0 = _interpolate()
    //     0x7ed3f4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7ed3f8: stur            x0, [fp, #-0x80]
    // 0x7ed3fc: r0 = _Exception()
    //     0x7ed3fc: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7ed400: mov             x1, x0
    // 0x7ed404: ldur            x0, [fp, #-0x80]
    // 0x7ed408: StoreField: r1->field_7 = r0
    //     0x7ed408: stur            w0, [x1, #7]
    // 0x7ed40c: mov             x0, x1
    // 0x7ed410: r0 = Throw()
    //     0x7ed410: bl              #0xc6e4f4  ; ThrowStub
    // 0x7ed414: brk             #0
    // 0x7ed418: ldur            x3, [fp, #-0x90]
    // 0x7ed41c: r1 = Null
    //     0x7ed41c: mov             x1, NULL
    // 0x7ed420: r2 = 6
    //     0x7ed420: movz            x2, #0x6
    // 0x7ed424: r0 = AllocateArray()
    //     0x7ed424: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7ed428: stur            x0, [fp, #-0x80]
    // 0x7ed42c: r16 = "File from "
    //     0x7ed42c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cb0] "File from "
    //     0x7ed430: ldr             x16, [x16, #0xcb0]
    // 0x7ed434: StoreField: r0->field_f = r16
    //     0x7ed434: stur            w16, [x0, #0xf]
    // 0x7ed438: r1 = Null
    //     0x7ed438: mov             x1, NULL
    // 0x7ed43c: r2 = 6
    //     0x7ed43c: movz            x2, #0x6
    // 0x7ed440: r0 = AllocateArray()
    //     0x7ed440: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7ed444: r16 = "https://fonts.gstatic.com/s/a/"
    //     0x7ed444: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c98] "https://fonts.gstatic.com/s/a/"
    //     0x7ed448: ldr             x16, [x16, #0xc98]
    // 0x7ed44c: StoreField: r0->field_f = r16
    //     0x7ed44c: stur            w16, [x0, #0xf]
    // 0x7ed450: ldur            x3, [fp, #-0x90]
    // 0x7ed454: StoreField: r0->field_13 = r3
    //     0x7ed454: stur            w3, [x0, #0x13]
    // 0x7ed458: r16 = ".ttf"
    //     0x7ed458: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e788] ".ttf"
    //     0x7ed45c: ldr             x16, [x16, #0x788]
    // 0x7ed460: ArrayStore: r0[0] = r16  ; List_4
    //     0x7ed460: stur            w16, [x0, #0x17]
    // 0x7ed464: str             x0, [SP]
    // 0x7ed468: r0 = _interpolate()
    //     0x7ed468: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7ed46c: ldur            x1, [fp, #-0x80]
    // 0x7ed470: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ed470: add             x25, x1, #0x13
    //     0x7ed474: str             w0, [x25]
    //     0x7ed478: tbz             w0, #0, #0x7ed494
    //     0x7ed47c: ldurb           w16, [x1, #-1]
    //     0x7ed480: ldurb           w17, [x0, #-1]
    //     0x7ed484: and             x16, x17, x16, lsr #2
    //     0x7ed488: tst             x16, HEAP, lsr #32
    //     0x7ed48c: b.eq            #0x7ed494
    //     0x7ed490: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7ed494: ldur            x0, [fp, #-0x80]
    // 0x7ed498: r16 = " did not match expected length and checksum."
    //     0x7ed498: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cb8] " did not match expected length and checksum."
    //     0x7ed49c: ldr             x16, [x16, #0xcb8]
    // 0x7ed4a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x7ed4a0: stur            w16, [x0, #0x17]
    // 0x7ed4a4: str             x0, [SP]
    // 0x7ed4a8: r0 = _interpolate()
    //     0x7ed4a8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7ed4ac: stur            x0, [fp, #-0x80]
    // 0x7ed4b0: r0 = _Exception()
    //     0x7ed4b0: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7ed4b4: mov             x1, x0
    // 0x7ed4b8: ldur            x0, [fp, #-0x80]
    // 0x7ed4bc: StoreField: r1->field_7 = r0
    //     0x7ed4bc: stur            w0, [x1, #7]
    // 0x7ed4c0: mov             x0, x1
    // 0x7ed4c4: r0 = Throw()
    //     0x7ed4c4: bl              #0xc6e4f4  ; ThrowStub
    // 0x7ed4c8: brk             #0
    // 0x7ed4cc: ldur            x3, [fp, #-0x90]
    // 0x7ed4d0: r1 = Null
    //     0x7ed4d0: mov             x1, NULL
    // 0x7ed4d4: r2 = 4
    //     0x7ed4d4: movz            x2, #0x4
    // 0x7ed4d8: r0 = AllocateArray()
    //     0x7ed4d8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7ed4dc: stur            x0, [fp, #-0x80]
    // 0x7ed4e0: r16 = "Failed to load font with url: "
    //     0x7ed4e0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cc0] "Failed to load font with url: "
    //     0x7ed4e4: ldr             x16, [x16, #0xcc0]
    // 0x7ed4e8: StoreField: r0->field_f = r16
    //     0x7ed4e8: stur            w16, [x0, #0xf]
    // 0x7ed4ec: r1 = Null
    //     0x7ed4ec: mov             x1, NULL
    // 0x7ed4f0: r2 = 6
    //     0x7ed4f0: movz            x2, #0x6
    // 0x7ed4f4: r0 = AllocateArray()
    //     0x7ed4f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7ed4f8: r16 = "https://fonts.gstatic.com/s/a/"
    //     0x7ed4f8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c98] "https://fonts.gstatic.com/s/a/"
    //     0x7ed4fc: ldr             x16, [x16, #0xc98]
    // 0x7ed500: StoreField: r0->field_f = r16
    //     0x7ed500: stur            w16, [x0, #0xf]
    // 0x7ed504: ldur            x1, [fp, #-0x90]
    // 0x7ed508: StoreField: r0->field_13 = r1
    //     0x7ed508: stur            w1, [x0, #0x13]
    // 0x7ed50c: r16 = ".ttf"
    //     0x7ed50c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e788] ".ttf"
    //     0x7ed510: ldr             x16, [x16, #0x788]
    // 0x7ed514: ArrayStore: r0[0] = r16  ; List_4
    //     0x7ed514: stur            w16, [x0, #0x17]
    // 0x7ed518: str             x0, [SP]
    // 0x7ed51c: r0 = _interpolate()
    //     0x7ed51c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7ed520: ldur            x1, [fp, #-0x80]
    // 0x7ed524: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ed524: add             x25, x1, #0x13
    //     0x7ed528: str             w0, [x25]
    //     0x7ed52c: tbz             w0, #0, #0x7ed548
    //     0x7ed530: ldurb           w16, [x1, #-1]
    //     0x7ed534: ldurb           w17, [x0, #-1]
    //     0x7ed538: and             x16, x17, x16, lsr #2
    //     0x7ed53c: tst             x16, HEAP, lsr #32
    //     0x7ed540: b.eq            #0x7ed548
    //     0x7ed544: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7ed548: ldur            x16, [fp, #-0x80]
    // 0x7ed54c: str             x16, [SP]
    // 0x7ed550: r0 = _interpolate()
    //     0x7ed550: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7ed554: stur            x0, [fp, #-0x80]
    // 0x7ed558: r0 = _Exception()
    //     0x7ed558: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7ed55c: mov             x1, x0
    // 0x7ed560: ldur            x0, [fp, #-0x80]
    // 0x7ed564: StoreField: r1->field_7 = r0
    //     0x7ed564: stur            w0, [x1, #7]
    // 0x7ed568: mov             x0, x1
    // 0x7ed56c: r0 = Throw()
    //     0x7ed56c: bl              #0xc6e4f4  ; ThrowStub
    // 0x7ed570: brk             #0
    // 0x7ed574: sub             SP, fp, #0xb0
    // 0x7ed578: stur            x0, [fp, #-0x80]
    // 0x7ed57c: r1 = Null
    //     0x7ed57c: mov             x1, NULL
    // 0x7ed580: r2 = 8
    //     0x7ed580: movz            x2, #0x8
    // 0x7ed584: r0 = AllocateArray()
    //     0x7ed584: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7ed588: stur            x0, [fp, #-0x90]
    // 0x7ed58c: r16 = "Failed to load font with url "
    //     0x7ed58c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cc8] "Failed to load font with url "
    //     0x7ed590: ldr             x16, [x16, #0xcc8]
    // 0x7ed594: StoreField: r0->field_f = r16
    //     0x7ed594: stur            w16, [x0, #0xf]
    // 0x7ed598: ldur            x1, [fp, #-0x88]
    // 0x7ed59c: r0 = url()
    //     0x7ed59c: bl              #0x7ed650  ; [package:google_fonts/src/google_fonts_descriptor.dart] GoogleFontsFile::url
    // 0x7ed5a0: ldur            x1, [fp, #-0x90]
    // 0x7ed5a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ed5a4: add             x25, x1, #0x13
    //     0x7ed5a8: str             w0, [x25]
    //     0x7ed5ac: tbz             w0, #0, #0x7ed5c8
    //     0x7ed5b0: ldurb           w16, [x1, #-1]
    //     0x7ed5b4: ldurb           w17, [x0, #-1]
    //     0x7ed5b8: and             x16, x17, x16, lsr #2
    //     0x7ed5bc: tst             x16, HEAP, lsr #32
    //     0x7ed5c0: b.eq            #0x7ed5c8
    //     0x7ed5c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7ed5c8: ldur            x2, [fp, #-0x90]
    // 0x7ed5cc: r16 = ": "
    //     0x7ed5cc: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] ": "
    // 0x7ed5d0: ArrayStore: r2[0] = r16  ; List_4
    //     0x7ed5d0: stur            w16, [x2, #0x17]
    // 0x7ed5d4: mov             x1, x2
    // 0x7ed5d8: ldur            x0, [fp, #-0x80]
    // 0x7ed5dc: ArrayStore: r1[3] = r0  ; List_4
    //     0x7ed5dc: add             x25, x1, #0x1b
    //     0x7ed5e0: str             w0, [x25]
    //     0x7ed5e4: tbz             w0, #0, #0x7ed600
    //     0x7ed5e8: ldurb           w16, [x1, #-1]
    //     0x7ed5ec: ldurb           w17, [x0, #-1]
    //     0x7ed5f0: and             x16, x17, x16, lsr #2
    //     0x7ed5f4: tst             x16, HEAP, lsr #32
    //     0x7ed5f8: b.eq            #0x7ed600
    //     0x7ed5fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7ed600: str             x2, [SP]
    // 0x7ed604: r0 = _interpolate()
    //     0x7ed604: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7ed608: stur            x0, [fp, #-0x80]
    // 0x7ed60c: r0 = _Exception()
    //     0x7ed60c: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7ed610: mov             x1, x0
    // 0x7ed614: ldur            x0, [fp, #-0x80]
    // 0x7ed618: StoreField: r1->field_7 = r0
    //     0x7ed618: stur            w0, [x1, #7]
    // 0x7ed61c: mov             x0, x1
    // 0x7ed620: r0 = Throw()
    //     0x7ed620: bl              #0xc6e4f4  ; ThrowStub
    // 0x7ed624: brk             #0
    // 0x7ed628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed628: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed62c: b               #0x7ed254
  }
  static _ _isFileSecure(/* No info */) {
    // ** addr: 0x7ed894, size: 0x84
    // 0x7ed894: EnterFrame
    //     0x7ed894: stp             fp, lr, [SP, #-0x10]!
    //     0x7ed898: mov             fp, SP
    // 0x7ed89c: AllocStack(0x20)
    //     0x7ed89c: sub             SP, SP, #0x20
    // 0x7ed8a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x7ed8a0: mov             x0, x1
    //     0x7ed8a4: stur            x1, [fp, #-0x10]
    // 0x7ed8a8: CheckStackOverflow
    //     0x7ed8a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ed8ac: cmp             SP, x16
    //     0x7ed8b0: b.ls            #0x7ed910
    // 0x7ed8b4: LoadField: r3 = r2->field_13
    //     0x7ed8b4: ldur            w3, [x2, #0x13]
    // 0x7ed8b8: stur            x3, [fp, #-8]
    // 0x7ed8bc: r1 = Instance__Sha256
    //     0x7ed8bc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ce0] Obj!_Sha256@c11b51
    //     0x7ed8c0: ldr             x1, [x1, #0xce0]
    // 0x7ed8c4: r0 = convert()
    //     0x7ed8c4: bl              #0xb4ae64  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x7ed8c8: str             x0, [SP]
    // 0x7ed8cc: r0 = toString()
    //     0x7ed8cc: bl              #0xa9c11c  ; [package:crypto/src/digest.dart] Digest::toString
    // 0x7ed8d0: mov             x1, x0
    // 0x7ed8d4: ldur            x0, [fp, #-0x10]
    // 0x7ed8d8: LoadField: r2 = r0->field_b
    //     0x7ed8d8: ldur            x2, [x0, #0xb]
    // 0x7ed8dc: ldur            x3, [fp, #-8]
    // 0x7ed8e0: r4 = LoadInt32Instr(r3)
    //     0x7ed8e0: sbfx            x4, x3, #1, #0x1f
    // 0x7ed8e4: cmp             x2, x4
    // 0x7ed8e8: b.ne            #0x7ed900
    // 0x7ed8ec: LoadField: r2 = r0->field_7
    //     0x7ed8ec: ldur            w2, [x0, #7]
    // 0x7ed8f0: DecompressPointer r2
    //     0x7ed8f0: add             x2, x2, HEAP, lsl #32
    // 0x7ed8f4: stp             x1, x2, [SP]
    // 0x7ed8f8: r0 = ==()
    //     0x7ed8f8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x7ed8fc: b               #0x7ed904
    // 0x7ed900: r0 = false
    //     0x7ed900: add             x0, NULL, #0x30  ; false
    // 0x7ed904: LeaveFrame
    //     0x7ed904: mov             SP, fp
    //     0x7ed908: ldp             fp, lr, [SP], #0x10
    // 0x7ed90c: ret
    //     0x7ed90c: ret             
    // 0x7ed910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ed910: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ed914: b               #0x7ed8b4
  }
  static _ loadFontByteData(/* No info */) async {
    // ** addr: 0x7eda14, size: 0x130
    // 0x7eda14: EnterFrame
    //     0x7eda14: stp             fp, lr, [SP, #-0x10]!
    //     0x7eda18: mov             fp, SP
    // 0x7eda1c: AllocStack(0x20)
    //     0x7eda1c: sub             SP, SP, #0x20
    // 0x7eda20: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7eda20: stur            NULL, [fp, #-8]
    //     0x7eda24: stur            x1, [fp, #-0x10]
    //     0x7eda28: mov             x16, x2
    //     0x7eda2c: mov             x2, x1
    //     0x7eda30: mov             x1, x16
    //     0x7eda34: stur            x1, [fp, #-0x18]
    // 0x7eda38: CheckStackOverflow
    //     0x7eda38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7eda3c: cmp             SP, x16
    //     0x7eda40: b.ls            #0x7edb3c
    // 0x7eda44: InitAsync() -> Future<void?>
    //     0x7eda44: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x7eda48: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7eda4c: ldur            x1, [fp, #-0x18]
    // 0x7eda50: cmp             w1, NULL
    // 0x7eda54: b.ne            #0x7eda60
    // 0x7eda58: r0 = Null
    //     0x7eda58: mov             x0, NULL
    // 0x7eda5c: r0 = ReturnAsyncNotFuture()
    //     0x7eda5c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7eda60: mov             x0, x1
    // 0x7eda64: r0 = Await()
    //     0x7eda64: bl              #0x4ffa8c  ; AwaitStub
    // 0x7eda68: stur            x0, [fp, #-0x18]
    // 0x7eda6c: cmp             w0, NULL
    // 0x7eda70: b.ne            #0x7eda7c
    // 0x7eda74: r0 = Null
    //     0x7eda74: mov             x0, NULL
    // 0x7eda78: r0 = ReturnAsyncNotFuture()
    //     0x7eda78: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7eda7c: ldur            x1, [fp, #-0x10]
    // 0x7eda80: r0 = FontLoader()
    //     0x7eda80: bl              #0x7ee4a8  ; AllocateFontLoaderStub -> FontLoader (size=0x14)
    // 0x7eda84: mov             x3, x0
    // 0x7eda88: ldur            x0, [fp, #-0x10]
    // 0x7eda8c: stur            x3, [fp, #-0x20]
    // 0x7eda90: StoreField: r3->field_7 = r0
    //     0x7eda90: stur            w0, [x3, #7]
    // 0x7eda94: r0 = false
    //     0x7eda94: add             x0, NULL, #0x30  ; false
    // 0x7eda98: StoreField: r3->field_b = r0
    //     0x7eda98: stur            w0, [x3, #0xb]
    // 0x7eda9c: r1 = <Future<Uint8List>>
    //     0x7eda9c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d28] TypeArguments: <Future<Uint8List>>
    //     0x7edaa0: ldr             x1, [x1, #0xd28]
    // 0x7edaa4: r2 = 0
    //     0x7edaa4: movz            x2, #0
    // 0x7edaa8: r0 = _GrowableList()
    //     0x7edaa8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7edaac: ldur            x2, [fp, #-0x20]
    // 0x7edab0: StoreField: r2->field_f = r0
    //     0x7edab0: stur            w0, [x2, #0xf]
    //     0x7edab4: ldurb           w16, [x2, #-1]
    //     0x7edab8: ldurb           w17, [x0, #-1]
    //     0x7edabc: and             x16, x17, x16, lsr #2
    //     0x7edac0: tst             x16, HEAP, lsr #32
    //     0x7edac4: b.eq            #0x7edacc
    //     0x7edac8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7edacc: r1 = <ByteData>
    //     0x7edacc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0c0] TypeArguments: <ByteData>
    //     0x7edad0: ldr             x1, [x1, #0xc0]
    // 0x7edad4: r0 = _Future()
    //     0x7edad4: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7edad8: stur            x0, [fp, #-0x10]
    // 0x7edadc: StoreField: r0->field_b = rZR
    //     0x7edadc: stur            xzr, [x0, #0xb]
    // 0x7edae0: r0 = LoadStaticField(0x364)
    //     0x7edae0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7edae4: ldr             x0, [x0, #0x6c8]
    // 0x7edae8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7edaec: cmp             w0, w16
    // 0x7edaf0: b.ne            #0x7edafc
    // 0x7edaf4: r2 = _current
    //     0x7edaf4: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x7edaf8: r0 = InitLateStaticField()
    //     0x7edaf8: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x7edafc: mov             x1, x0
    // 0x7edb00: ldur            x0, [fp, #-0x10]
    // 0x7edb04: StoreField: r0->field_13 = r1
    //     0x7edb04: stur            w1, [x0, #0x13]
    // 0x7edb08: mov             x1, x0
    // 0x7edb0c: ldur            x2, [fp, #-0x18]
    // 0x7edb10: r0 = _asyncComplete()
    //     0x7edb10: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x7edb14: ldur            x1, [fp, #-0x20]
    // 0x7edb18: ldur            x2, [fp, #-0x10]
    // 0x7edb1c: r0 = addFont()
    //     0x7edb1c: bl              #0x7ee274  ; [package:flutter/src/services/font_loader.dart] FontLoader::addFont
    // 0x7edb20: ldur            x1, [fp, #-0x20]
    // 0x7edb24: r0 = load()
    //     0x7edb24: bl              #0x7edb44  ; [package:flutter/src/services/font_loader.dart] FontLoader::load
    // 0x7edb28: mov             x1, x0
    // 0x7edb2c: stur            x1, [fp, #-0x10]
    // 0x7edb30: r0 = Await()
    //     0x7edb30: bl              #0x4ffa8c  ; AwaitStub
    // 0x7edb34: r0 = Null
    //     0x7edb34: mov             x0, NULL
    // 0x7edb38: r0 = ReturnAsyncNotFuture()
    //     0x7edb38: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7edb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edb3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edb40: b               #0x7eda44
  }
  static _ _findFamilyWithVariantAssetPath(/* No info */) {
    // ** addr: 0x7ee4b4, size: 0x36c
    // 0x7ee4b4: EnterFrame
    //     0x7ee4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee4b8: mov             fp, SP
    // 0x7ee4bc: AllocStack(0x78)
    //     0x7ee4bc: sub             SP, SP, #0x78
    // 0x7ee4c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7ee4c0: stur            x2, [fp, #-8]
    // 0x7ee4c4: CheckStackOverflow
    //     0x7ee4c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee4c8: cmp             SP, x16
    //     0x7ee4cc: b.ls            #0x7ee7fc
    // 0x7ee4d0: cmp             w2, NULL
    // 0x7ee4d4: b.ne            #0x7ee4e8
    // 0x7ee4d8: r0 = Null
    //     0x7ee4d8: mov             x0, NULL
    // 0x7ee4dc: LeaveFrame
    //     0x7ee4dc: mov             SP, fp
    //     0x7ee4e0: ldp             fp, lr, [SP], #0x10
    // 0x7ee4e4: ret
    //     0x7ee4e4: ret             
    // 0x7ee4e8: r0 = toApiFilenamePrefix()
    //     0x7ee4e8: bl              #0x7eef2c  ; [package:google_fonts/src/google_fonts_family_with_variant.dart] GoogleFontsFamilyWithVariant::toApiFilenamePrefix
    // 0x7ee4ec: mov             x4, x0
    // 0x7ee4f0: ldur            x3, [fp, #-8]
    // 0x7ee4f4: stur            x4, [fp, #-0x38]
    // 0x7ee4f8: LoadField: r5 = r3->field_7
    //     0x7ee4f8: ldur            w5, [x3, #7]
    // 0x7ee4fc: DecompressPointer r5
    //     0x7ee4fc: add             x5, x5, HEAP, lsl #32
    // 0x7ee500: stur            x5, [fp, #-0x30]
    // 0x7ee504: LoadField: r0 = r3->field_b
    //     0x7ee504: ldur            w0, [x3, #0xb]
    // 0x7ee508: r6 = LoadInt32Instr(r0)
    //     0x7ee508: sbfx            x6, x0, #1, #0x1f
    // 0x7ee50c: stur            x6, [fp, #-0x28]
    // 0x7ee510: LoadField: r0 = r4->field_7
    //     0x7ee510: ldur            w0, [x4, #7]
    // 0x7ee514: r7 = LoadInt32Instr(r0)
    //     0x7ee514: sbfx            x7, x0, #1, #0x1f
    // 0x7ee518: stur            x7, [fp, #-0x20]
    // 0x7ee51c: r0 = 0
    //     0x7ee51c: movz            x0, #0
    // 0x7ee520: CheckStackOverflow
    //     0x7ee520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee524: cmp             SP, x16
    //     0x7ee528: b.ls            #0x7ee804
    // 0x7ee52c: LoadField: r1 = r3->field_b
    //     0x7ee52c: ldur            w1, [x3, #0xb]
    // 0x7ee530: r2 = LoadInt32Instr(r1)
    //     0x7ee530: sbfx            x2, x1, #1, #0x1f
    // 0x7ee534: cmp             x6, x2
    // 0x7ee538: b.ne            #0x7ee7dc
    // 0x7ee53c: cmp             x0, x2
    // 0x7ee540: b.ge            #0x7ee7cc
    // 0x7ee544: LoadField: r1 = r3->field_f
    //     0x7ee544: ldur            w1, [x3, #0xf]
    // 0x7ee548: DecompressPointer r1
    //     0x7ee548: add             x1, x1, HEAP, lsl #32
    // 0x7ee54c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x7ee54c: add             x16, x1, x0, lsl #2
    //     0x7ee550: ldur            w8, [x16, #0xf]
    // 0x7ee554: DecompressPointer r8
    //     0x7ee554: add             x8, x8, HEAP, lsl #32
    // 0x7ee558: stur            x8, [fp, #-0x18]
    // 0x7ee55c: add             x9, x0, #1
    // 0x7ee560: stur            x9, [fp, #-0x10]
    // 0x7ee564: cmp             w8, NULL
    // 0x7ee568: b.ne            #0x7ee59c
    // 0x7ee56c: mov             x0, x8
    // 0x7ee570: mov             x2, x5
    // 0x7ee574: r1 = Null
    //     0x7ee574: mov             x1, NULL
    // 0x7ee578: cmp             w2, NULL
    // 0x7ee57c: b.eq            #0x7ee59c
    // 0x7ee580: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ee580: ldur            w4, [x2, #0x17]
    // 0x7ee584: DecompressPointer r4
    //     0x7ee584: add             x4, x4, HEAP, lsl #32
    // 0x7ee588: r8 = X0
    //     0x7ee588: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x7ee58c: LoadField: r9 = r4->field_7
    //     0x7ee58c: ldur            x9, [x4, #7]
    // 0x7ee590: r3 = Null
    //     0x7ee590: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d58] Null
    //     0x7ee594: ldr             x3, [x3, #0xd58]
    // 0x7ee598: blr             x9
    // 0x7ee59c: ldur            x0, [fp, #-0x18]
    // 0x7ee5a0: r1 = Null
    //     0x7ee5a0: mov             x1, NULL
    // 0x7ee5a4: r2 = 4
    //     0x7ee5a4: movz            x2, #0x4
    // 0x7ee5a8: r0 = AllocateArray()
    //     0x7ee5a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7ee5ac: mov             x1, x0
    // 0x7ee5b0: stur            x1, [fp, #-0x40]
    // 0x7ee5b4: r16 = ".ttf"
    //     0x7ee5b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e788] ".ttf"
    //     0x7ee5b8: ldr             x16, [x16, #0x788]
    // 0x7ee5bc: StoreField: r1->field_f = r16
    //     0x7ee5bc: stur            w16, [x1, #0xf]
    // 0x7ee5c0: r16 = ".otf"
    //     0x7ee5c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d68] ".otf"
    //     0x7ee5c4: ldr             x16, [x16, #0xd68]
    // 0x7ee5c8: StoreField: r1->field_13 = r16
    //     0x7ee5c8: stur            w16, [x1, #0x13]
    // 0x7ee5cc: ldur            x2, [fp, #-0x18]
    // 0x7ee5d0: r0 = 60
    //     0x7ee5d0: movz            x0, #0x3c
    // 0x7ee5d4: branchIfSmi(r2, 0x7ee5e0)
    //     0x7ee5d4: tbz             w2, #0, #0x7ee5e0
    // 0x7ee5d8: r0 = LoadClassIdInstr(r2)
    //     0x7ee5d8: ldur            x0, [x2, #-1]
    //     0x7ee5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee5e0: str             x2, [SP]
    // 0x7ee5e4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x7ee5e4: sub             lr, x0, #0xfd6
    //     0x7ee5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ee5ec: blr             lr
    // 0x7ee5f0: mov             x4, x0
    // 0x7ee5f4: ldur            x3, [fp, #-0x18]
    // 0x7ee5f8: stur            x4, [fp, #-0x60]
    // 0x7ee5fc: LoadField: r0 = r3->field_7
    //     0x7ee5fc: ldur            w0, [x3, #7]
    // 0x7ee600: r5 = LoadInt32Instr(r0)
    //     0x7ee600: sbfx            x5, x0, #1, #0x1f
    // 0x7ee604: stur            x5, [fp, #-0x58]
    // 0x7ee608: r0 = 0
    //     0x7ee608: movz            x0, #0
    // 0x7ee60c: ldur            x6, [fp, #-0x40]
    // 0x7ee610: ldur            x7, [fp, #-0x20]
    // 0x7ee614: CheckStackOverflow
    //     0x7ee614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee618: cmp             SP, x16
    //     0x7ee61c: b.ls            #0x7ee80c
    // 0x7ee620: mov             x2, x0
    // 0x7ee624: CheckStackOverflow
    //     0x7ee624: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ee628: cmp             SP, x16
    //     0x7ee62c: b.ls            #0x7ee814
    // 0x7ee630: cmp             x2, #2
    // 0x7ee634: b.ge            #0x7ee7b0
    // 0x7ee638: mov             x1, x2
    // 0x7ee63c: r0 = 2
    //     0x7ee63c: movz            x0, #0x2
    // 0x7ee640: cmp             x1, x0
    // 0x7ee644: b.hs            #0x7ee81c
    // 0x7ee648: ArrayLoad: r8 = r6[r2]  ; Unknown_4
    //     0x7ee648: add             x16, x6, x2, lsl #2
    //     0x7ee64c: ldur            w8, [x16, #0xf]
    // 0x7ee650: DecompressPointer r8
    //     0x7ee650: add             x8, x8, HEAP, lsl #32
    // 0x7ee654: stur            x8, [fp, #-0x50]
    // 0x7ee658: add             x9, x2, #1
    // 0x7ee65c: stur            x9, [fp, #-0x48]
    // 0x7ee660: cmp             w8, NULL
    // 0x7ee664: b.ne            #0x7ee6a0
    // 0x7ee668: mov             x0, x8
    // 0x7ee66c: r2 = Null
    //     0x7ee66c: mov             x2, NULL
    // 0x7ee670: r1 = Null
    //     0x7ee670: mov             x1, NULL
    // 0x7ee674: r4 = 60
    //     0x7ee674: movz            x4, #0x3c
    // 0x7ee678: branchIfSmi(r0, 0x7ee684)
    //     0x7ee678: tbz             w0, #0, #0x7ee684
    // 0x7ee67c: r4 = LoadClassIdInstr(r0)
    //     0x7ee67c: ldur            x4, [x0, #-1]
    //     0x7ee680: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee684: sub             x4, x4, #0x5e
    // 0x7ee688: cmp             x4, #1
    // 0x7ee68c: b.ls            #0x7ee6a0
    // 0x7ee690: r8 = String
    //     0x7ee690: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x7ee694: r3 = Null
    //     0x7ee694: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d70] Null
    //     0x7ee698: ldr             x3, [x3, #0xd70]
    // 0x7ee69c: r0 = String()
    //     0x7ee69c: bl              #0xc77f04  ; IsType_String_Stub
    // 0x7ee6a0: ldur            x16, [fp, #-0x60]
    // 0x7ee6a4: ldur            lr, [fp, #-0x50]
    // 0x7ee6a8: stp             lr, x16, [SP]
    // 0x7ee6ac: ldur            x0, [fp, #-0x60]
    // 0x7ee6b0: ClosureCall
    //     0x7ee6b0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ee6b4: ldur            x2, [x0, #0x1f]
    //     0x7ee6b8: blr             x2
    // 0x7ee6bc: r16 = true
    //     0x7ee6bc: add             x16, NULL, #0x20  ; true
    // 0x7ee6c0: cmp             w0, w16
    // 0x7ee6c4: b.eq            #0x7ee6e4
    // 0x7ee6c8: ldur            x2, [fp, #-0x48]
    // 0x7ee6cc: ldur            x4, [fp, #-0x60]
    // 0x7ee6d0: ldur            x6, [fp, #-0x40]
    // 0x7ee6d4: ldur            x5, [fp, #-0x58]
    // 0x7ee6d8: ldur            x7, [fp, #-0x20]
    // 0x7ee6dc: ldur            x3, [fp, #-0x18]
    // 0x7ee6e0: b               #0x7ee624
    // 0x7ee6e4: ldur            x3, [fp, #-0x50]
    // 0x7ee6e8: cmp             w3, NULL
    // 0x7ee6ec: b.ne            #0x7ee728
    // 0x7ee6f0: mov             x0, x3
    // 0x7ee6f4: r2 = Null
    //     0x7ee6f4: mov             x2, NULL
    // 0x7ee6f8: r1 = Null
    //     0x7ee6f8: mov             x1, NULL
    // 0x7ee6fc: r4 = 60
    //     0x7ee6fc: movz            x4, #0x3c
    // 0x7ee700: branchIfSmi(r0, 0x7ee70c)
    //     0x7ee700: tbz             w0, #0, #0x7ee70c
    // 0x7ee704: r4 = LoadClassIdInstr(r0)
    //     0x7ee704: ldur            x4, [x0, #-1]
    //     0x7ee708: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee70c: sub             x4, x4, #0x5e
    // 0x7ee710: cmp             x4, #1
    // 0x7ee714: b.ls            #0x7ee728
    // 0x7ee718: r8 = String
    //     0x7ee718: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x7ee71c: r3 = Null
    //     0x7ee71c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d80] Null
    //     0x7ee720: ldr             x3, [x3, #0xd80]
    // 0x7ee724: r0 = String()
    //     0x7ee724: bl              #0xc77f04  ; IsType_String_Stub
    // 0x7ee728: ldur            x4, [fp, #-0x58]
    // 0x7ee72c: ldur            x5, [fp, #-0x20]
    // 0x7ee730: ldur            x0, [fp, #-0x50]
    // 0x7ee734: LoadField: r1 = r0->field_7
    //     0x7ee734: ldur            w1, [x0, #7]
    // 0x7ee738: r0 = LoadInt32Instr(r1)
    //     0x7ee738: sbfx            x0, x1, #1, #0x1f
    // 0x7ee73c: sub             x1, x4, x0
    // 0x7ee740: lsl             x2, x1, #1
    // 0x7ee744: mov             x3, x4
    // 0x7ee748: r1 = 0
    //     0x7ee748: movz            x1, #0
    // 0x7ee74c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7ee74c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7ee750: r0 = checkValidRange()
    //     0x7ee750: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x7ee754: ldur            x1, [fp, #-0x18]
    // 0x7ee758: mov             x3, x0
    // 0x7ee75c: r2 = 0
    //     0x7ee75c: movz            x2, #0
    // 0x7ee760: r0 = _substringUnchecked()
    //     0x7ee760: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7ee764: LoadField: r1 = r0->field_7
    //     0x7ee764: ldur            w1, [x0, #7]
    // 0x7ee768: r2 = LoadInt32Instr(r1)
    //     0x7ee768: sbfx            x2, x1, #1, #0x1f
    // 0x7ee76c: ldur            x1, [fp, #-0x20]
    // 0x7ee770: sub             x3, x2, x1
    // 0x7ee774: lsl             x2, x3, #1
    // 0x7ee778: stp             x2, x0, [SP, #8]
    // 0x7ee77c: ldur            x16, [fp, #-0x38]
    // 0x7ee780: str             x16, [SP]
    // 0x7ee784: r0 = _substringMatches()
    //     0x7ee784: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x7ee788: tbz             w0, #4, #0x7ee7a0
    // 0x7ee78c: ldur            x0, [fp, #-0x48]
    // 0x7ee790: ldur            x4, [fp, #-0x60]
    // 0x7ee794: ldur            x5, [fp, #-0x58]
    // 0x7ee798: ldur            x3, [fp, #-0x18]
    // 0x7ee79c: b               #0x7ee60c
    // 0x7ee7a0: ldur            x0, [fp, #-0x18]
    // 0x7ee7a4: LeaveFrame
    //     0x7ee7a4: mov             SP, fp
    //     0x7ee7a8: ldp             fp, lr, [SP], #0x10
    // 0x7ee7ac: ret
    //     0x7ee7ac: ret             
    // 0x7ee7b0: ldur            x0, [fp, #-0x10]
    // 0x7ee7b4: ldur            x3, [fp, #-8]
    // 0x7ee7b8: ldur            x4, [fp, #-0x38]
    // 0x7ee7bc: ldur            x5, [fp, #-0x30]
    // 0x7ee7c0: ldur            x6, [fp, #-0x28]
    // 0x7ee7c4: ldur            x7, [fp, #-0x20]
    // 0x7ee7c8: b               #0x7ee520
    // 0x7ee7cc: r0 = Null
    //     0x7ee7cc: mov             x0, NULL
    // 0x7ee7d0: LeaveFrame
    //     0x7ee7d0: mov             SP, fp
    //     0x7ee7d4: ldp             fp, lr, [SP], #0x10
    // 0x7ee7d8: ret
    //     0x7ee7d8: ret             
    // 0x7ee7dc: mov             x0, x3
    // 0x7ee7e0: r0 = ConcurrentModificationError()
    //     0x7ee7e0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ee7e4: mov             x1, x0
    // 0x7ee7e8: ldur            x0, [fp, #-8]
    // 0x7ee7ec: StoreField: r1->field_b = r0
    //     0x7ee7ec: stur            w0, [x1, #0xb]
    // 0x7ee7f0: mov             x0, x1
    // 0x7ee7f4: r0 = Throw()
    //     0x7ee7f4: bl              #0xc6e4f4  ; ThrowStub
    // 0x7ee7f8: brk             #0
    // 0x7ee7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee7fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee800: b               #0x7ee4d0
    // 0x7ee804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee804: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee808: b               #0x7ee52c
    // 0x7ee80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee80c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee810: b               #0x7ee620
    // 0x7ee814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee814: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee818: b               #0x7ee630
    // 0x7ee81c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ee81c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Set<String> _loadedFonts() {
    // ** addr: 0x7ef2c8, size: 0x38
    // 0x7ef2c8: EnterFrame
    //     0x7ef2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef2cc: mov             fp, SP
    // 0x7ef2d0: r1 = <String>
    //     0x7ef2d0: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x7ef2d4: r0 = _Set()
    //     0x7ef2d4: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7ef2d8: r1 = _Uint32List
    //     0x7ef2d8: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x7ef2dc: StoreField: r0->field_1b = r1
    //     0x7ef2dc: stur            w1, [x0, #0x1b]
    // 0x7ef2e0: StoreField: r0->field_b = rZR
    //     0x7ef2e0: stur            wzr, [x0, #0xb]
    // 0x7ef2e4: r1 = const []
    //     0x7ef2e4: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x7ef2e8: StoreField: r0->field_f = r1
    //     0x7ef2e8: stur            w1, [x0, #0xf]
    // 0x7ef2ec: StoreField: r0->field_13 = rZR
    //     0x7ef2ec: stur            wzr, [x0, #0x13]
    // 0x7ef2f0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7ef2f0: stur            wzr, [x0, #0x17]
    // 0x7ef2f4: LeaveFrame
    //     0x7ef2f4: mov             SP, fp
    //     0x7ef2f8: ldp             fp, lr, [SP], #0x10
    // 0x7ef2fc: ret
    //     0x7ef2fc: ret             
  }
  static _ _closestMatch(/* No info */) {
    // ** addr: 0x7ef318, size: 0x1e8
    // 0x7ef318: EnterFrame
    //     0x7ef318: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef31c: mov             fp, SP
    // 0x7ef320: AllocStack(0x50)
    //     0x7ef320: sub             SP, SP, #0x50
    // 0x7ef324: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7ef324: mov             x0, x1
    //     0x7ef328: stur            x1, [fp, #-8]
    //     0x7ef32c: mov             x1, x2
    // 0x7ef330: CheckStackOverflow
    //     0x7ef330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef334: cmp             SP, x16
    //     0x7ef338: b.ls            #0x7ef4f0
    // 0x7ef33c: r0 = iterator()
    //     0x7ef33c: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x7ef340: mov             x2, x0
    // 0x7ef344: ldur            x0, [fp, #-8]
    // 0x7ef348: stur            x2, [fp, #-0x38]
    // 0x7ef34c: LoadField: r1 = r0->field_7
    //     0x7ef34c: ldur            w1, [x0, #7]
    // 0x7ef350: DecompressPointer r1
    //     0x7ef350: add             x1, x1, HEAP, lsl #32
    // 0x7ef354: LoadField: r3 = r1->field_7
    //     0x7ef354: ldur            x3, [x1, #7]
    // 0x7ef358: stur            x3, [fp, #-0x30]
    // 0x7ef35c: LoadField: r4 = r0->field_b
    //     0x7ef35c: ldur            w4, [x0, #0xb]
    // 0x7ef360: DecompressPointer r4
    //     0x7ef360: add             x4, x4, HEAP, lsl #32
    // 0x7ef364: stur            x4, [fp, #-0x28]
    // 0x7ef368: LoadField: r5 = r2->field_7
    //     0x7ef368: ldur            w5, [x2, #7]
    // 0x7ef36c: DecompressPointer r5
    //     0x7ef36c: add             x5, x5, HEAP, lsl #32
    // 0x7ef370: stur            x5, [fp, #-0x20]
    // 0x7ef374: r7 = Null
    //     0x7ef374: mov             x7, NULL
    // 0x7ef378: ldr             x6, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ef37c: stur            x7, [fp, #-0x10]
    // 0x7ef380: stur            x6, [fp, #-0x18]
    // 0x7ef384: CheckStackOverflow
    //     0x7ef384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef388: cmp             SP, x16
    //     0x7ef38c: b.ls            #0x7ef4f8
    // 0x7ef390: mov             x1, x2
    // 0x7ef394: r0 = moveNext()
    //     0x7ef394: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7ef398: tbnz            w0, #4, #0x7ef4c0
    // 0x7ef39c: ldur            x3, [fp, #-0x38]
    // 0x7ef3a0: LoadField: r4 = r3->field_33
    //     0x7ef3a0: ldur            w4, [x3, #0x33]
    // 0x7ef3a4: DecompressPointer r4
    //     0x7ef3a4: add             x4, x4, HEAP, lsl #32
    // 0x7ef3a8: stur            x4, [fp, #-0x40]
    // 0x7ef3ac: cmp             w4, NULL
    // 0x7ef3b0: b.ne            #0x7ef3e4
    // 0x7ef3b4: mov             x0, x4
    // 0x7ef3b8: ldur            x2, [fp, #-0x20]
    // 0x7ef3bc: r1 = Null
    //     0x7ef3bc: mov             x1, NULL
    // 0x7ef3c0: cmp             w2, NULL
    // 0x7ef3c4: b.eq            #0x7ef3e4
    // 0x7ef3c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ef3c8: ldur            w4, [x2, #0x17]
    // 0x7ef3cc: DecompressPointer r4
    //     0x7ef3cc: add             x4, x4, HEAP, lsl #32
    // 0x7ef3d0: r8 = X0
    //     0x7ef3d0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x7ef3d4: LoadField: r9 = r4->field_7
    //     0x7ef3d4: ldur            x9, [x4, #7]
    // 0x7ef3d8: r3 = Null
    //     0x7ef3d8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e58] Null
    //     0x7ef3dc: ldr             x3, [x3, #0xe58]
    // 0x7ef3e0: blr             x9
    // 0x7ef3e4: ldur            x16, [fp, #-8]
    // 0x7ef3e8: ldur            lr, [fp, #-0x40]
    // 0x7ef3ec: stp             lr, x16, [SP]
    // 0x7ef3f0: r0 = ==()
    //     0x7ef3f0: bl              #0xbbfecc  ; [package:google_fonts/src/google_fonts_variant.dart] GoogleFontsVariant::==
    // 0x7ef3f4: tbnz            w0, #4, #0x7ef410
    // 0x7ef3f8: ldur            x0, [fp, #-0x40]
    // 0x7ef3fc: ldur            x2, [fp, #-0x30]
    // 0x7ef400: ldur            x3, [fp, #-0x28]
    // 0x7ef404: r5 = 0
    //     0x7ef404: movz            x5, #0
    // 0x7ef408: r4 = 100
    //     0x7ef408: movz            x4, #0x64
    // 0x7ef40c: b               #0x7ef460
    // 0x7ef410: ldur            x0, [fp, #-0x40]
    // 0x7ef414: ldur            x2, [fp, #-0x30]
    // 0x7ef418: LoadField: r1 = r0->field_7
    //     0x7ef418: ldur            w1, [x0, #7]
    // 0x7ef41c: DecompressPointer r1
    //     0x7ef41c: add             x1, x1, HEAP, lsl #32
    // 0x7ef420: LoadField: r3 = r1->field_7
    //     0x7ef420: ldur            x3, [x1, #7]
    // 0x7ef424: sub             x1, x2, x3
    // 0x7ef428: tbz             x1, #0x3f, #0x7ef434
    // 0x7ef42c: neg             x3, x1
    // 0x7ef430: mov             x1, x3
    // 0x7ef434: ldur            x3, [fp, #-0x28]
    // 0x7ef438: r4 = 100
    //     0x7ef438: movz            x4, #0x64
    // 0x7ef43c: sdiv            x5, x1, x4
    // 0x7ef440: LoadField: r1 = r0->field_b
    //     0x7ef440: ldur            w1, [x0, #0xb]
    // 0x7ef444: DecompressPointer r1
    //     0x7ef444: add             x1, x1, HEAP, lsl #32
    // 0x7ef448: cmp             w3, w1
    // 0x7ef44c: b.eq            #0x7ef458
    // 0x7ef450: add             x1, x5, #2
    // 0x7ef454: b               #0x7ef45c
    // 0x7ef458: mov             x1, x5
    // 0x7ef45c: mov             x5, x1
    // 0x7ef460: ldur            x1, [fp, #-0x10]
    // 0x7ef464: cmp             w1, NULL
    // 0x7ef468: b.eq            #0x7ef480
    // 0x7ef46c: r8 = LoadInt32Instr(r1)
    //     0x7ef46c: sbfx            x8, x1, #1, #0x1f
    //     0x7ef470: tbz             w1, #0, #0x7ef478
    //     0x7ef474: ldur            x8, [x1, #7]
    // 0x7ef478: cmp             x5, x8
    // 0x7ef47c: b.ge            #0x7ef488
    // 0x7ef480: mov             x6, x0
    // 0x7ef484: b               #0x7ef490
    // 0x7ef488: mov             x5, x8
    // 0x7ef48c: ldur            x6, [fp, #-0x18]
    // 0x7ef490: r0 = BoxInt64Instr(r5)
    //     0x7ef490: sbfiz           x0, x5, #1, #0x1f
    //     0x7ef494: cmp             x5, x0, asr #1
    //     0x7ef498: b.eq            #0x7ef4a4
    //     0x7ef49c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ef4a0: stur            x5, [x0, #7]
    // 0x7ef4a4: mov             x7, x0
    // 0x7ef4a8: ldur            x0, [fp, #-8]
    // 0x7ef4ac: mov             x4, x3
    // 0x7ef4b0: mov             x3, x2
    // 0x7ef4b4: ldur            x2, [fp, #-0x38]
    // 0x7ef4b8: ldur            x5, [fp, #-0x20]
    // 0x7ef4bc: b               #0x7ef37c
    // 0x7ef4c0: ldur            x0, [fp, #-0x18]
    // 0x7ef4c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ef4c8: cmp             w0, w16
    // 0x7ef4cc: b.eq            #0x7ef4dc
    // 0x7ef4d0: LeaveFrame
    //     0x7ef4d0: mov             SP, fp
    //     0x7ef4d4: ldp             fp, lr, [SP], #0x10
    // 0x7ef4d8: ret
    //     0x7ef4d8: ret             
    // 0x7ef4dc: r16 = "bestMatch"
    //     0x7ef4dc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e68] "bestMatch"
    //     0x7ef4e0: ldr             x16, [x16, #0xe68]
    // 0x7ef4e4: str             x16, [SP]
    // 0x7ef4e8: r0 = _throwLocalNotInitialized()
    //     0x7ef4e8: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7ef4ec: brk             #0
    // 0x7ef4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef4f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef4f4: b               #0x7ef33c
    // 0x7ef4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef4f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef4fc: b               #0x7ef390
  }
  [closure] static bool <anonymous closure>(dynamic, void) {
    // ** addr: 0x7ef50c, size: 0x70
    // 0x7ef50c: EnterFrame
    //     0x7ef50c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef510: mov             fp, SP
    // 0x7ef514: AllocStack(0x8)
    //     0x7ef514: sub             SP, SP, #8
    // 0x7ef518: SetupParameters([dynamic _ /* r0 */])
    //     0x7ef518: ldr             x0, [fp, #0x18]
    //     0x7ef51c: ldur            w1, [x0, #0x17]
    //     0x7ef520: add             x1, x1, HEAP, lsl #32
    //     0x7ef524: stur            x1, [fp, #-8]
    // 0x7ef528: CheckStackOverflow
    //     0x7ef528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef52c: cmp             SP, x16
    //     0x7ef530: b.ls            #0x7ef574
    // 0x7ef534: r0 = LoadStaticField(0x1160)
    //     0x7ef534: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7ef538: ldr             x0, [x0, #0x22c0]
    // 0x7ef53c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ef540: cmp             w0, w16
    // 0x7ef544: b.ne            #0x7ef554
    // 0x7ef548: r2 = pendingFontFutures
    //     0x7ef548: add             x2, PP, #0x22, lsl #12  ; [pp+0x22c48] Field <::.pendingFontFutures>: static late final (offset: 0x1160)
    //     0x7ef54c: ldr             x2, [x2, #0xc48]
    // 0x7ef550: r0 = InitLateFinalStaticField()
    //     0x7ef550: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x7ef554: mov             x1, x0
    // 0x7ef558: ldur            x0, [fp, #-8]
    // 0x7ef55c: LoadField: r2 = r0->field_f
    //     0x7ef55c: ldur            w2, [x0, #0xf]
    // 0x7ef560: DecompressPointer r2
    //     0x7ef560: add             x2, x2, HEAP, lsl #32
    // 0x7ef564: r0 = remove()
    //     0x7ef564: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7ef568: LeaveFrame
    //     0x7ef568: mov             SP, fp
    //     0x7ef56c: ldp             fp, lr, [SP], #0x10
    // 0x7ef570: ret
    //     0x7ef570: ret             
    // 0x7ef574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef574: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef578: b               #0x7ef534
  }
  static Set<Future<void>> pendingFontFutures() {
    // ** addr: 0x7ef57c, size: 0x38
    // 0x7ef57c: EnterFrame
    //     0x7ef57c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef580: mov             fp, SP
    // 0x7ef584: r1 = <Future<void?>>
    //     0x7ef584: ldr             x1, [PP, #0x3898]  ; [pp+0x3898] TypeArguments: <Future<void?>>
    // 0x7ef588: r0 = _Set()
    //     0x7ef588: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7ef58c: r1 = _Uint32List
    //     0x7ef58c: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x7ef590: StoreField: r0->field_1b = r1
    //     0x7ef590: stur            w1, [x0, #0x1b]
    // 0x7ef594: StoreField: r0->field_b = rZR
    //     0x7ef594: stur            wzr, [x0, #0xb]
    // 0x7ef598: r1 = const []
    //     0x7ef598: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x7ef59c: StoreField: r0->field_f = r1
    //     0x7ef59c: stur            w1, [x0, #0xf]
    // 0x7ef5a0: StoreField: r0->field_13 = rZR
    //     0x7ef5a0: stur            wzr, [x0, #0x13]
    // 0x7ef5a4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7ef5a4: stur            wzr, [x0, #0x17]
    // 0x7ef5a8: LeaveFrame
    //     0x7ef5a8: mov             SP, fp
    //     0x7ef5ac: ldp             fp, lr, [SP], #0x10
    // 0x7ef5b0: ret
    //     0x7ef5b0: ret             
  }
}
