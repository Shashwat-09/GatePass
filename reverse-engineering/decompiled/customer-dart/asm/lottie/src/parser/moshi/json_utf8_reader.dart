// lib: , url: package:lottie/src/parser/moshi/json_utf8_reader.dart

// class id: 1049713, size: 0x8
class :: {
}

// class id: 940, size: 0x3c, field offset: 0x24
class JsonUtf8Reader extends JsonReader {

  static late final List<int> unquotedStringTerminals; // offset: 0x1324
  static late final List<int> doubleQuoteOrSlash; // offset: 0x1320
  static late final List<int> singleQuoteOrSlash; // offset: 0x131c
  late int _peekedNumberLength; // offset: 0x34
  late int _peekedLong; // offset: 0x30

  _ hasNext(/* No info */) {
    // ** addr: 0x9220b8, size: 0x6c
    // 0x9220b8: EnterFrame
    //     0x9220b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9220bc: mov             fp, SP
    // 0x9220c0: CheckStackOverflow
    //     0x9220c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9220c4: cmp             SP, x16
    //     0x9220c8: b.ls            #0x92211c
    // 0x9220cc: LoadField: r0 = r1->field_27
    //     0x9220cc: ldur            x0, [x1, #0x27]
    // 0x9220d0: cbnz            x0, #0x9220e0
    // 0x9220d4: r0 = _doPeek()
    //     0x9220d4: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x9220d8: mov             x1, x0
    // 0x9220dc: b               #0x9220e4
    // 0x9220e0: mov             x1, x0
    // 0x9220e4: cmp             x1, #2
    // 0x9220e8: b.eq            #0x92210c
    // 0x9220ec: cmp             x1, #4
    // 0x9220f0: b.eq            #0x92210c
    // 0x9220f4: cmp             x1, #0x12
    // 0x9220f8: r16 = true
    //     0x9220f8: add             x16, NULL, #0x20  ; true
    // 0x9220fc: r17 = false
    //     0x9220fc: add             x17, NULL, #0x30  ; false
    // 0x922100: csel            x2, x16, x17, ne
    // 0x922104: mov             x0, x2
    // 0x922108: b               #0x922110
    // 0x92210c: r0 = false
    //     0x92210c: add             x0, NULL, #0x30  ; false
    // 0x922110: LeaveFrame
    //     0x922110: mov             SP, fp
    //     0x922114: ldp             fp, lr, [SP], #0x10
    // 0x922118: ret
    //     0x922118: ret             
    // 0x92211c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92211c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922120: b               #0x9220cc
  }
  _ skipValue(/* No info */) {
    // ** addr: 0x922124, size: 0x5d8
    // 0x922124: EnterFrame
    //     0x922124: stp             fp, lr, [SP, #-0x10]!
    //     0x922128: mov             fp, SP
    // 0x92212c: AllocStack(0x28)
    //     0x92212c: sub             SP, SP, #0x28
    // 0x922130: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x18 */)
    //     0x922130: mov             x0, x1
    //     0x922134: stur            x1, [fp, #-0x18]
    // 0x922138: CheckStackOverflow
    //     0x922138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92213c: cmp             SP, x16
    //     0x922140: b.ls            #0x9226d8
    // 0x922144: LoadField: r2 = r0->field_23
    //     0x922144: ldur            w2, [x0, #0x23]
    // 0x922148: DecompressPointer r2
    //     0x922148: add             x2, x2, HEAP, lsl #32
    // 0x92214c: stur            x2, [fp, #-0x10]
    // 0x922150: r3 = 0
    //     0x922150: movz            x3, #0
    // 0x922154: stur            x3, [fp, #-8]
    // 0x922158: CheckStackOverflow
    //     0x922158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92215c: cmp             SP, x16
    //     0x922160: b.ls            #0x9226e0
    // 0x922164: LoadField: r1 = r0->field_27
    //     0x922164: ldur            x1, [x0, #0x27]
    // 0x922168: cbnz            x1, #0x922178
    // 0x92216c: mov             x1, x0
    // 0x922170: r0 = _doPeek()
    //     0x922170: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x922174: b               #0x92217c
    // 0x922178: mov             x0, x1
    // 0x92217c: cmp             x0, #3
    // 0x922180: b.ne            #0x9221a4
    // 0x922184: ldur            x0, [fp, #-8]
    // 0x922188: ldur            x1, [fp, #-0x18]
    // 0x92218c: r2 = 1
    //     0x92218c: movz            x2, #0x1
    // 0x922190: r0 = pushScope()
    //     0x922190: bl              #0x9238b4  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::pushScope
    // 0x922194: ldur            x3, [fp, #-8]
    // 0x922198: add             x0, x3, #1
    // 0x92219c: mov             x3, x0
    // 0x9221a0: b               #0x922344
    // 0x9221a4: ldur            x3, [fp, #-8]
    // 0x9221a8: cmp             x0, #1
    // 0x9221ac: b.ne            #0x9221c8
    // 0x9221b0: ldur            x1, [fp, #-0x18]
    // 0x9221b4: r2 = 3
    //     0x9221b4: movz            x2, #0x3
    // 0x9221b8: r0 = pushScope()
    //     0x9221b8: bl              #0x9238b4  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::pushScope
    // 0x9221bc: ldur            x1, [fp, #-8]
    // 0x9221c0: add             x0, x1, #1
    // 0x9221c4: b               #0x922340
    // 0x9221c8: mov             x1, x3
    // 0x9221cc: cmp             x0, #4
    // 0x9221d0: b.ne            #0x9221f0
    // 0x9221d4: sub             x0, x1, #1
    // 0x9221d8: tbnz            x0, #0x3f, #0x9224ac
    // 0x9221dc: ldur            x2, [fp, #-0x18]
    // 0x9221e0: LoadField: r1 = r2->field_7
    //     0x9221e0: ldur            x1, [x2, #7]
    // 0x9221e4: sub             x3, x1, #1
    // 0x9221e8: StoreField: r2->field_7 = r3
    //     0x9221e8: stur            x3, [x2, #7]
    // 0x9221ec: b               #0x922340
    // 0x9221f0: ldur            x2, [fp, #-0x18]
    // 0x9221f4: cmp             x0, #2
    // 0x9221f8: b.ne            #0x922214
    // 0x9221fc: sub             x0, x1, #1
    // 0x922200: tbnz            x0, #0x3f, #0x922568
    // 0x922204: LoadField: r1 = r2->field_7
    //     0x922204: ldur            x1, [x2, #7]
    // 0x922208: sub             x3, x1, #1
    // 0x92220c: StoreField: r2->field_7 = r3
    //     0x92220c: stur            x3, [x2, #7]
    // 0x922210: b               #0x922340
    // 0x922214: cmp             x0, #0xe
    // 0x922218: b.eq            #0x922224
    // 0x92221c: cmp             x0, #0xa
    // 0x922220: b.ne            #0x92227c
    // 0x922224: r0 = LoadStaticField(0x1324)
    //     0x922224: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x922228: ldr             x0, [x0, #0x2648]
    // 0x92222c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x922230: cmp             w0, w16
    // 0x922234: b.ne            #0x922244
    // 0x922238: r2 = unquotedStringTerminals
    //     0x922238: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e990] Field <JsonUtf8Reader.unquotedStringTerminals>: static late final (offset: 0x1324)
    //     0x92223c: ldr             x2, [x2, #0x990]
    // 0x922240: r0 = InitLateFinalStaticField()
    //     0x922240: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x922244: ldur            x1, [fp, #-0x10]
    // 0x922248: mov             x2, x0
    // 0x92224c: r0 = indexOfElement()
    //     0x92224c: bl              #0x923738  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::indexOfElement
    // 0x922250: cmn             x0, #1
    // 0x922254: b.eq            #0x922264
    // 0x922258: mov             x2, x0
    // 0x92225c: ldur            x0, [fp, #-0x10]
    // 0x922260: b               #0x922270
    // 0x922264: ldur            x0, [fp, #-0x10]
    // 0x922268: LoadField: r1 = r0->field_13
    //     0x922268: ldur            x1, [x0, #0x13]
    // 0x92226c: mov             x2, x1
    // 0x922270: mov             x1, x0
    // 0x922274: r0 = skip()
    //     0x922274: bl              #0x923630  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::skip
    // 0x922278: b               #0x92233c
    // 0x92227c: cmp             x0, #9
    // 0x922280: b.eq            #0x92228c
    // 0x922284: cmp             x0, #0xd
    // 0x922288: b.ne            #0x9222bc
    // 0x92228c: r0 = LoadStaticField(0x1320)
    //     0x92228c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x922290: ldr             x0, [x0, #0x2640]
    // 0x922294: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x922298: cmp             w0, w16
    // 0x92229c: b.ne            #0x9222ac
    // 0x9222a0: r2 = doubleQuoteOrSlash
    //     0x9222a0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e998] Field <JsonUtf8Reader.doubleQuoteOrSlash>: static late final (offset: 0x1320)
    //     0x9222a4: ldr             x2, [x2, #0x998]
    // 0x9222a8: r0 = InitLateFinalStaticField()
    //     0x9222a8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9222ac: ldur            x1, [fp, #-0x18]
    // 0x9222b0: mov             x2, x0
    // 0x9222b4: r0 = skipQuotedValue()
    //     0x9222b4: bl              #0x922b78  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipQuotedValue
    // 0x9222b8: b               #0x92233c
    // 0x9222bc: cmp             x0, #8
    // 0x9222c0: b.eq            #0x9222cc
    // 0x9222c4: cmp             x0, #0xc
    // 0x9222c8: b.ne            #0x9222fc
    // 0x9222cc: r0 = LoadStaticField(0x131c)
    //     0x9222cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9222d0: ldr             x0, [x0, #0x2638]
    // 0x9222d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9222d8: cmp             w0, w16
    // 0x9222dc: b.ne            #0x9222ec
    // 0x9222e0: r2 = singleQuoteOrSlash
    //     0x9222e0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] Field <JsonUtf8Reader.singleQuoteOrSlash>: static late final (offset: 0x131c)
    //     0x9222e4: ldr             x2, [x2, #0x9a0]
    // 0x9222e8: r0 = InitLateFinalStaticField()
    //     0x9222e8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9222ec: ldur            x1, [fp, #-0x18]
    // 0x9222f0: mov             x2, x0
    // 0x9222f4: r0 = skipQuotedValue()
    //     0x9222f4: bl              #0x922b78  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipQuotedValue
    // 0x9222f8: b               #0x92233c
    // 0x9222fc: cmp             x0, #0x11
    // 0x922300: b.ne            #0x922334
    // 0x922304: ldur            x0, [fp, #-0x18]
    // 0x922308: LoadField: r1 = r0->field_33
    //     0x922308: ldur            w1, [x0, #0x33]
    // 0x92230c: DecompressPointer r1
    //     0x92230c: add             x1, x1, HEAP, lsl #32
    // 0x922310: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x922314: cmp             w1, w16
    // 0x922318: b.eq            #0x9226e8
    // 0x92231c: r2 = LoadInt32Instr(r1)
    //     0x92231c: sbfx            x2, x1, #1, #0x1f
    //     0x922320: tbz             w1, #0, #0x922328
    //     0x922324: ldur            x2, [x1, #7]
    // 0x922328: ldur            x1, [fp, #-0x10]
    // 0x92232c: r0 = skip()
    //     0x92232c: bl              #0x923630  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::skip
    // 0x922330: b               #0x92233c
    // 0x922334: cmp             x0, #0x12
    // 0x922338: b.eq            #0x922620
    // 0x92233c: ldur            x0, [fp, #-8]
    // 0x922340: mov             x3, x0
    // 0x922344: ldur            x4, [fp, #-0x18]
    // 0x922348: StoreField: r4->field_27 = rZR
    //     0x922348: stur            xzr, [x4, #0x27]
    // 0x92234c: cbz             x3, #0x92235c
    // 0x922350: mov             x0, x4
    // 0x922354: ldur            x2, [fp, #-0x10]
    // 0x922358: b               #0x922154
    // 0x92235c: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x92235c: ldur            w3, [x4, #0x17]
    // 0x922360: DecompressPointer r3
    //     0x922360: add             x3, x3, HEAP, lsl #32
    // 0x922364: stur            x3, [fp, #-0x20]
    // 0x922368: LoadField: r0 = r4->field_7
    //     0x922368: ldur            x0, [x4, #7]
    // 0x92236c: sub             x5, x0, #1
    // 0x922370: stur            x5, [fp, #-8]
    // 0x922374: LoadField: r0 = r3->field_b
    //     0x922374: ldur            w0, [x3, #0xb]
    // 0x922378: r1 = LoadInt32Instr(r0)
    //     0x922378: sbfx            x1, x0, #1, #0x1f
    // 0x92237c: mov             x0, x1
    // 0x922380: mov             x1, x5
    // 0x922384: cmp             x1, x0
    // 0x922388: b.hs            #0x9226f4
    // 0x92238c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x92238c: add             x16, x3, x5, lsl #2
    //     0x922390: ldur            w0, [x16, #0xf]
    // 0x922394: DecompressPointer r0
    //     0x922394: add             x0, x0, HEAP, lsl #32
    // 0x922398: r1 = LoadInt32Instr(r0)
    //     0x922398: sbfx            x1, x0, #1, #0x1f
    //     0x92239c: tbz             w0, #0, #0x9223a4
    //     0x9223a0: ldur            x1, [x0, #7]
    // 0x9223a4: add             x2, x1, #1
    // 0x9223a8: LoadField: r6 = r3->field_7
    //     0x9223a8: ldur            w6, [x3, #7]
    // 0x9223ac: DecompressPointer r6
    //     0x9223ac: add             x6, x6, HEAP, lsl #32
    // 0x9223b0: r0 = BoxInt64Instr(r2)
    //     0x9223b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9223b4: cmp             x2, x0, asr #1
    //     0x9223b8: b.eq            #0x9223c4
    //     0x9223bc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9223c0: stur            x2, [x0, #7]
    // 0x9223c4: mov             x2, x6
    // 0x9223c8: mov             x6, x0
    // 0x9223cc: r1 = Null
    //     0x9223cc: mov             x1, NULL
    // 0x9223d0: stur            x6, [fp, #-0x10]
    // 0x9223d4: cmp             w2, NULL
    // 0x9223d8: b.eq            #0x9223f8
    // 0x9223dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9223dc: ldur            w4, [x2, #0x17]
    // 0x9223e0: DecompressPointer r4
    //     0x9223e0: add             x4, x4, HEAP, lsl #32
    // 0x9223e4: r8 = X0
    //     0x9223e4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x9223e8: LoadField: r9 = r4->field_7
    //     0x9223e8: ldur            x9, [x4, #7]
    // 0x9223ec: r3 = Null
    //     0x9223ec: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] Null
    //     0x9223f0: ldr             x3, [x3, #0x9a8]
    // 0x9223f4: blr             x9
    // 0x9223f8: ldur            x1, [fp, #-0x20]
    // 0x9223fc: ldur            x0, [fp, #-0x10]
    // 0x922400: ldur            x3, [fp, #-8]
    // 0x922404: ArrayStore: r1[r3] = r0  ; List_4
    //     0x922404: add             x25, x1, x3, lsl #2
    //     0x922408: add             x25, x25, #0xf
    //     0x92240c: str             w0, [x25]
    //     0x922410: tbz             w0, #0, #0x92242c
    //     0x922414: ldurb           w16, [x1, #-1]
    //     0x922418: ldurb           w17, [x0, #-1]
    //     0x92241c: and             x16, x17, x16, lsr #2
    //     0x922420: tst             x16, HEAP, lsr #32
    //     0x922424: b.eq            #0x92242c
    //     0x922428: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92242c: ldur            x0, [fp, #-0x18]
    // 0x922430: LoadField: r4 = r0->field_13
    //     0x922430: ldur            w4, [x0, #0x13]
    // 0x922434: DecompressPointer r4
    //     0x922434: add             x4, x4, HEAP, lsl #32
    // 0x922438: stur            x4, [fp, #-0x10]
    // 0x92243c: LoadField: r2 = r4->field_7
    //     0x92243c: ldur            w2, [x4, #7]
    // 0x922440: DecompressPointer r2
    //     0x922440: add             x2, x2, HEAP, lsl #32
    // 0x922444: r0 = "null"
    //     0x922444: ldr             x0, [PP, #0x390]  ; [pp+0x390] "null"
    // 0x922448: r1 = Null
    //     0x922448: mov             x1, NULL
    // 0x92244c: cmp             w2, NULL
    // 0x922450: b.eq            #0x922470
    // 0x922454: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x922454: ldur            w4, [x2, #0x17]
    // 0x922458: DecompressPointer r4
    //     0x922458: add             x4, x4, HEAP, lsl #32
    // 0x92245c: r8 = X0
    //     0x92245c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x922460: LoadField: r9 = r4->field_7
    //     0x922460: ldur            x9, [x4, #7]
    // 0x922464: r3 = Null
    //     0x922464: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] Null
    //     0x922468: ldr             x3, [x3, #0x9b8]
    // 0x92246c: blr             x9
    // 0x922470: ldur            x2, [fp, #-0x10]
    // 0x922474: LoadField: r0 = r2->field_b
    //     0x922474: ldur            w0, [x2, #0xb]
    // 0x922478: r1 = LoadInt32Instr(r0)
    //     0x922478: sbfx            x1, x0, #1, #0x1f
    // 0x92247c: mov             x0, x1
    // 0x922480: ldur            x1, [fp, #-8]
    // 0x922484: cmp             x1, x0
    // 0x922488: b.hs            #0x9226f8
    // 0x92248c: ldur            x0, [fp, #-8]
    // 0x922490: add             x1, x2, x0, lsl #2
    // 0x922494: r16 = "null"
    //     0x922494: ldr             x16, [PP, #0x390]  ; [pp+0x390] "null"
    // 0x922498: StoreField: r1->field_f = r16
    //     0x922498: stur            w16, [x1, #0xf]
    // 0x92249c: r0 = Null
    //     0x92249c: mov             x0, NULL
    // 0x9224a0: LeaveFrame
    //     0x9224a0: mov             SP, fp
    //     0x9224a4: ldp             fp, lr, [SP], #0x10
    // 0x9224a8: ret
    //     0x9224a8: ret             
    // 0x9224ac: ldur            x0, [fp, #-0x18]
    // 0x9224b0: r1 = Null
    //     0x9224b0: mov             x1, NULL
    // 0x9224b4: r2 = 8
    //     0x9224b4: movz            x2, #0x8
    // 0x9224b8: r0 = AllocateArray()
    //     0x9224b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9224bc: stur            x0, [fp, #-0x10]
    // 0x9224c0: r16 = "Expected a value but was "
    //     0x9224c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9c8] "Expected a value but was "
    //     0x9224c4: ldr             x16, [x16, #0x9c8]
    // 0x9224c8: StoreField: r0->field_f = r16
    //     0x9224c8: stur            w16, [x0, #0xf]
    // 0x9224cc: ldur            x1, [fp, #-0x18]
    // 0x9224d0: r0 = peek()
    //     0x9224d0: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x9224d4: ldur            x1, [fp, #-0x10]
    // 0x9224d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9224d8: add             x25, x1, #0x13
    //     0x9224dc: str             w0, [x25]
    //     0x9224e0: tbz             w0, #0, #0x9224fc
    //     0x9224e4: ldurb           w16, [x1, #-1]
    //     0x9224e8: ldurb           w17, [x0, #-1]
    //     0x9224ec: and             x16, x17, x16, lsr #2
    //     0x9224f0: tst             x16, HEAP, lsr #32
    //     0x9224f4: b.eq            #0x9224fc
    //     0x9224f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9224fc: ldur            x0, [fp, #-0x10]
    // 0x922500: r16 = " at path "
    //     0x922500: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] " at path "
    //     0x922504: ldr             x16, [x16, #0x9d0]
    // 0x922508: ArrayStore: r0[0] = r16  ; List_4
    //     0x922508: stur            w16, [x0, #0x17]
    // 0x92250c: ldur            x1, [fp, #-0x18]
    // 0x922510: r0 = getPath()
    //     0x922510: bl              #0x922794  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x922514: ldur            x1, [fp, #-0x10]
    // 0x922518: ArrayStore: r1[3] = r0  ; List_4
    //     0x922518: add             x25, x1, #0x1b
    //     0x92251c: str             w0, [x25]
    //     0x922520: tbz             w0, #0, #0x92253c
    //     0x922524: ldurb           w16, [x1, #-1]
    //     0x922528: ldurb           w17, [x0, #-1]
    //     0x92252c: and             x16, x17, x16, lsr #2
    //     0x922530: tst             x16, HEAP, lsr #32
    //     0x922534: b.eq            #0x92253c
    //     0x922538: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92253c: ldur            x16, [fp, #-0x10]
    // 0x922540: str             x16, [SP]
    // 0x922544: r0 = _interpolate()
    //     0x922544: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x922548: stur            x0, [fp, #-0x10]
    // 0x92254c: r0 = JsonDataException()
    //     0x92254c: bl              #0x922788  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x922550: mov             x1, x0
    // 0x922554: ldur            x0, [fp, #-0x10]
    // 0x922558: StoreField: r1->field_7 = r0
    //     0x922558: stur            w0, [x1, #7]
    // 0x92255c: mov             x0, x1
    // 0x922560: r0 = Throw()
    //     0x922560: bl              #0xc6e4f4  ; ThrowStub
    // 0x922564: brk             #0
    // 0x922568: r1 = Null
    //     0x922568: mov             x1, NULL
    // 0x92256c: r2 = 8
    //     0x92256c: movz            x2, #0x8
    // 0x922570: r0 = AllocateArray()
    //     0x922570: bl              #0xc702f0  ; AllocateArrayStub
    // 0x922574: stur            x0, [fp, #-0x10]
    // 0x922578: r16 = "Expected a value but was "
    //     0x922578: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9c8] "Expected a value but was "
    //     0x92257c: ldr             x16, [x16, #0x9c8]
    // 0x922580: StoreField: r0->field_f = r16
    //     0x922580: stur            w16, [x0, #0xf]
    // 0x922584: ldur            x1, [fp, #-0x18]
    // 0x922588: r0 = peek()
    //     0x922588: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x92258c: ldur            x1, [fp, #-0x10]
    // 0x922590: ArrayStore: r1[1] = r0  ; List_4
    //     0x922590: add             x25, x1, #0x13
    //     0x922594: str             w0, [x25]
    //     0x922598: tbz             w0, #0, #0x9225b4
    //     0x92259c: ldurb           w16, [x1, #-1]
    //     0x9225a0: ldurb           w17, [x0, #-1]
    //     0x9225a4: and             x16, x17, x16, lsr #2
    //     0x9225a8: tst             x16, HEAP, lsr #32
    //     0x9225ac: b.eq            #0x9225b4
    //     0x9225b0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9225b4: ldur            x0, [fp, #-0x10]
    // 0x9225b8: r16 = " at path "
    //     0x9225b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] " at path "
    //     0x9225bc: ldr             x16, [x16, #0x9d0]
    // 0x9225c0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9225c0: stur            w16, [x0, #0x17]
    // 0x9225c4: ldur            x1, [fp, #-0x18]
    // 0x9225c8: r0 = getPath()
    //     0x9225c8: bl              #0x922794  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x9225cc: ldur            x1, [fp, #-0x10]
    // 0x9225d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9225d0: add             x25, x1, #0x1b
    //     0x9225d4: str             w0, [x25]
    //     0x9225d8: tbz             w0, #0, #0x9225f4
    //     0x9225dc: ldurb           w16, [x1, #-1]
    //     0x9225e0: ldurb           w17, [x0, #-1]
    //     0x9225e4: and             x16, x17, x16, lsr #2
    //     0x9225e8: tst             x16, HEAP, lsr #32
    //     0x9225ec: b.eq            #0x9225f4
    //     0x9225f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9225f4: ldur            x16, [fp, #-0x10]
    // 0x9225f8: str             x16, [SP]
    // 0x9225fc: r0 = _interpolate()
    //     0x9225fc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x922600: stur            x0, [fp, #-0x10]
    // 0x922604: r0 = JsonDataException()
    //     0x922604: bl              #0x922788  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x922608: mov             x1, x0
    // 0x92260c: ldur            x0, [fp, #-0x10]
    // 0x922610: StoreField: r1->field_7 = r0
    //     0x922610: stur            w0, [x1, #7]
    // 0x922614: mov             x0, x1
    // 0x922618: r0 = Throw()
    //     0x922618: bl              #0xc6e4f4  ; ThrowStub
    // 0x92261c: brk             #0
    // 0x922620: r1 = Null
    //     0x922620: mov             x1, NULL
    // 0x922624: r2 = 8
    //     0x922624: movz            x2, #0x8
    // 0x922628: r0 = AllocateArray()
    //     0x922628: bl              #0xc702f0  ; AllocateArrayStub
    // 0x92262c: stur            x0, [fp, #-0x10]
    // 0x922630: r16 = "Expected a value but was "
    //     0x922630: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9c8] "Expected a value but was "
    //     0x922634: ldr             x16, [x16, #0x9c8]
    // 0x922638: StoreField: r0->field_f = r16
    //     0x922638: stur            w16, [x0, #0xf]
    // 0x92263c: ldur            x1, [fp, #-0x18]
    // 0x922640: r0 = peek()
    //     0x922640: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x922644: ldur            x1, [fp, #-0x10]
    // 0x922648: ArrayStore: r1[1] = r0  ; List_4
    //     0x922648: add             x25, x1, #0x13
    //     0x92264c: str             w0, [x25]
    //     0x922650: tbz             w0, #0, #0x92266c
    //     0x922654: ldurb           w16, [x1, #-1]
    //     0x922658: ldurb           w17, [x0, #-1]
    //     0x92265c: and             x16, x17, x16, lsr #2
    //     0x922660: tst             x16, HEAP, lsr #32
    //     0x922664: b.eq            #0x92266c
    //     0x922668: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92266c: ldur            x0, [fp, #-0x10]
    // 0x922670: r16 = " at path "
    //     0x922670: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] " at path "
    //     0x922674: ldr             x16, [x16, #0x9d0]
    // 0x922678: ArrayStore: r0[0] = r16  ; List_4
    //     0x922678: stur            w16, [x0, #0x17]
    // 0x92267c: ldur            x1, [fp, #-0x18]
    // 0x922680: r0 = getPath()
    //     0x922680: bl              #0x922794  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x922684: ldur            x1, [fp, #-0x10]
    // 0x922688: ArrayStore: r1[3] = r0  ; List_4
    //     0x922688: add             x25, x1, #0x1b
    //     0x92268c: str             w0, [x25]
    //     0x922690: tbz             w0, #0, #0x9226ac
    //     0x922694: ldurb           w16, [x1, #-1]
    //     0x922698: ldurb           w17, [x0, #-1]
    //     0x92269c: and             x16, x17, x16, lsr #2
    //     0x9226a0: tst             x16, HEAP, lsr #32
    //     0x9226a4: b.eq            #0x9226ac
    //     0x9226a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9226ac: ldur            x16, [fp, #-0x10]
    // 0x9226b0: str             x16, [SP]
    // 0x9226b4: r0 = _interpolate()
    //     0x9226b4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9226b8: stur            x0, [fp, #-0x10]
    // 0x9226bc: r0 = JsonDataException()
    //     0x9226bc: bl              #0x922788  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x9226c0: mov             x1, x0
    // 0x9226c4: ldur            x0, [fp, #-0x10]
    // 0x9226c8: StoreField: r1->field_7 = r0
    //     0x9226c8: stur            w0, [x1, #7]
    // 0x9226cc: mov             x0, x1
    // 0x9226d0: r0 = Throw()
    //     0x9226d0: bl              #0xc6e4f4  ; ThrowStub
    // 0x9226d4: brk             #0
    // 0x9226d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9226d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9226dc: b               #0x922144
    // 0x9226e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9226e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9226e4: b               #0x922164
    // 0x9226e8: r9 = _peekedNumberLength
    //     0x9226e8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] Field <JsonUtf8Reader._peekedNumberLength@1367272802>: late (offset: 0x34)
    //     0x9226ec: ldr             x9, [x9, #0x9d8]
    // 0x9226f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9226f0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9226f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9226f4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9226f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9226f8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ skipUnquotedValue(/* No info */) {
    // ** addr: 0x9226fc, size: 0x8c
    // 0x9226fc: EnterFrame
    //     0x9226fc: stp             fp, lr, [SP, #-0x10]!
    //     0x922700: mov             fp, SP
    // 0x922704: AllocStack(0x8)
    //     0x922704: sub             SP, SP, #8
    // 0x922708: CheckStackOverflow
    //     0x922708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92270c: cmp             SP, x16
    //     0x922710: b.ls            #0x922780
    // 0x922714: LoadField: r0 = r1->field_23
    //     0x922714: ldur            w0, [x1, #0x23]
    // 0x922718: DecompressPointer r0
    //     0x922718: add             x0, x0, HEAP, lsl #32
    // 0x92271c: stur            x0, [fp, #-8]
    // 0x922720: r0 = LoadStaticField(0x1324)
    //     0x922720: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x922724: ldr             x0, [x0, #0x2648]
    // 0x922728: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x92272c: cmp             w0, w16
    // 0x922730: b.ne            #0x922740
    // 0x922734: r2 = unquotedStringTerminals
    //     0x922734: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e990] Field <JsonUtf8Reader.unquotedStringTerminals>: static late final (offset: 0x1324)
    //     0x922738: ldr             x2, [x2, #0x990]
    // 0x92273c: r0 = InitLateFinalStaticField()
    //     0x92273c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x922740: ldur            x1, [fp, #-8]
    // 0x922744: mov             x2, x0
    // 0x922748: r0 = indexOfElement()
    //     0x922748: bl              #0x923738  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::indexOfElement
    // 0x92274c: cmn             x0, #1
    // 0x922750: b.eq            #0x922760
    // 0x922754: mov             x2, x0
    // 0x922758: ldur            x1, [fp, #-8]
    // 0x92275c: b               #0x92276c
    // 0x922760: ldur            x1, [fp, #-8]
    // 0x922764: LoadField: r0 = r1->field_13
    //     0x922764: ldur            x0, [x1, #0x13]
    // 0x922768: mov             x2, x0
    // 0x92276c: r0 = skip()
    //     0x92276c: bl              #0x923630  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::skip
    // 0x922770: r0 = Null
    //     0x922770: mov             x0, NULL
    // 0x922774: LeaveFrame
    //     0x922774: mov             SP, fp
    //     0x922778: ldp             fp, lr, [SP], #0x10
    // 0x92277c: ret
    //     0x92277c: ret             
    // 0x922780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922780: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922784: b               #0x922714
  }
  _ peek(/* No info */) {
    // ** addr: 0x922a34, size: 0x144
    // 0x922a34: EnterFrame
    //     0x922a34: stp             fp, lr, [SP, #-0x10]!
    //     0x922a38: mov             fp, SP
    // 0x922a3c: CheckStackOverflow
    //     0x922a3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922a40: cmp             SP, x16
    //     0x922a44: b.ls            #0x922b70
    // 0x922a48: LoadField: r0 = r1->field_27
    //     0x922a48: ldur            x0, [x1, #0x27]
    // 0x922a4c: cbnz            x0, #0x922a5c
    // 0x922a50: r0 = _doPeek()
    //     0x922a50: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x922a54: mov             x2, x0
    // 0x922a58: b               #0x922a60
    // 0x922a5c: mov             x2, x0
    // 0x922a60: tbnz            x2, #0x3f, #0x922b64
    // 0x922a64: cmp             x2, #0x12
    // 0x922a68: b.gt            #0x922b64
    // 0x922a6c: r0 = BoxInt64Instr(r2)
    //     0x922a6c: sbfiz           x0, x2, #1, #0x1f
    //     0x922a70: cmp             x2, x0, asr #1
    //     0x922a74: b.eq            #0x922a80
    //     0x922a78: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922a7c: stur            x2, [x0, #7]
    // 0x922a80: r1 = _Int32List
    //     0x922a80: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9e0] _Int32List(19) [0x130, 0x68, 0x7c, 0x90, 0xa4, 0xb8, 0xb8, 0xcc, 0xe0, 0xe0, 0xe0, 0xe0, 0xf4, 0xf4, 0xf4, 0xf4, 0x108, 0x108, 0x11c]
    //     0x922a84: ldr             x1, [x1, #0x9e0]
    // 0x922a88: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x922a88: add             x16, x1, w0, sxtw #1
    //     0x922a8c: ldursw          x1, [x16, #0x17]
    // 0x922a90: adr             x2, #0x922a34
    // 0x922a94: add             x2, x2, x1
    // 0x922a98: br              x2
    // 0x922a9c: r0 = Instance_Token
    //     0x922a9c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9e8] Obj!Token@c13f61
    //     0x922aa0: ldr             x0, [x0, #0x9e8]
    // 0x922aa4: LeaveFrame
    //     0x922aa4: mov             SP, fp
    //     0x922aa8: ldp             fp, lr, [SP], #0x10
    // 0x922aac: ret
    //     0x922aac: ret             
    // 0x922ab0: r0 = Instance_Token
    //     0x922ab0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9f0] Obj!Token@c13f41
    //     0x922ab4: ldr             x0, [x0, #0x9f0]
    // 0x922ab8: LeaveFrame
    //     0x922ab8: mov             SP, fp
    //     0x922abc: ldp             fp, lr, [SP], #0x10
    // 0x922ac0: ret
    //     0x922ac0: ret             
    // 0x922ac4: r0 = Instance_Token
    //     0x922ac4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] Obj!Token@c13f21
    //     0x922ac8: ldr             x0, [x0, #0x9f8]
    // 0x922acc: LeaveFrame
    //     0x922acc: mov             SP, fp
    //     0x922ad0: ldp             fp, lr, [SP], #0x10
    // 0x922ad4: ret
    //     0x922ad4: ret             
    // 0x922ad8: r0 = Instance_Token
    //     0x922ad8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea00] Obj!Token@c13f01
    //     0x922adc: ldr             x0, [x0, #0xa00]
    // 0x922ae0: LeaveFrame
    //     0x922ae0: mov             SP, fp
    //     0x922ae4: ldp             fp, lr, [SP], #0x10
    // 0x922ae8: ret
    //     0x922ae8: ret             
    // 0x922aec: r0 = Instance_Token
    //     0x922aec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea08] Obj!Token@c13ee1
    //     0x922af0: ldr             x0, [x0, #0xa08]
    // 0x922af4: LeaveFrame
    //     0x922af4: mov             SP, fp
    //     0x922af8: ldp             fp, lr, [SP], #0x10
    // 0x922afc: ret
    //     0x922afc: ret             
    // 0x922b00: r0 = Instance_Token
    //     0x922b00: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea10] Obj!Token@c13ec1
    //     0x922b04: ldr             x0, [x0, #0xa10]
    // 0x922b08: LeaveFrame
    //     0x922b08: mov             SP, fp
    //     0x922b0c: ldp             fp, lr, [SP], #0x10
    // 0x922b10: ret
    //     0x922b10: ret             
    // 0x922b14: r0 = Instance_Token
    //     0x922b14: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea18] Obj!Token@c13ea1
    //     0x922b18: ldr             x0, [x0, #0xa18]
    // 0x922b1c: LeaveFrame
    //     0x922b1c: mov             SP, fp
    //     0x922b20: ldp             fp, lr, [SP], #0x10
    // 0x922b24: ret
    //     0x922b24: ret             
    // 0x922b28: r0 = Instance_Token
    //     0x922b28: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea20] Obj!Token@c13e81
    //     0x922b2c: ldr             x0, [x0, #0xa20]
    // 0x922b30: LeaveFrame
    //     0x922b30: mov             SP, fp
    //     0x922b34: ldp             fp, lr, [SP], #0x10
    // 0x922b38: ret
    //     0x922b38: ret             
    // 0x922b3c: r0 = Instance_Token
    //     0x922b3c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea28] Obj!Token@c13e61
    //     0x922b40: ldr             x0, [x0, #0xa28]
    // 0x922b44: LeaveFrame
    //     0x922b44: mov             SP, fp
    //     0x922b48: ldp             fp, lr, [SP], #0x10
    // 0x922b4c: ret
    //     0x922b4c: ret             
    // 0x922b50: r0 = Instance_Token
    //     0x922b50: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea30] Obj!Token@c13e41
    //     0x922b54: ldr             x0, [x0, #0xa30]
    // 0x922b58: LeaveFrame
    //     0x922b58: mov             SP, fp
    //     0x922b5c: ldp             fp, lr, [SP], #0x10
    // 0x922b60: ret
    //     0x922b60: ret             
    // 0x922b64: r0 = AssertionError()
    //     0x922b64: bl              #0x50716c  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x922b68: r0 = Throw()
    //     0x922b68: bl              #0xc6e4f4  ; ThrowStub
    // 0x922b6c: brk             #0
    // 0x922b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922b70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922b74: b               #0x922a48
  }
  _ skipQuotedValue(/* No info */) {
    // ** addr: 0x922b78, size: 0x138
    // 0x922b78: EnterFrame
    //     0x922b78: stp             fp, lr, [SP, #-0x10]!
    //     0x922b7c: mov             fp, SP
    // 0x922b80: AllocStack(0x38)
    //     0x922b80: sub             SP, SP, #0x38
    // 0x922b84: SetupParameters(JsonUtf8Reader this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x922b84: mov             x3, x1
    //     0x922b88: mov             x0, x2
    //     0x922b8c: stur            x1, [fp, #-0x18]
    //     0x922b90: stur            x2, [fp, #-0x20]
    // 0x922b94: CheckStackOverflow
    //     0x922b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922b98: cmp             SP, x16
    //     0x922b9c: b.ls            #0x922ca0
    // 0x922ba0: LoadField: r4 = r3->field_23
    //     0x922ba0: ldur            w4, [x3, #0x23]
    // 0x922ba4: DecompressPointer r4
    //     0x922ba4: add             x4, x4, HEAP, lsl #32
    // 0x922ba8: stur            x4, [fp, #-0x10]
    // 0x922bac: LoadField: r5 = r4->field_7
    //     0x922bac: ldur            w5, [x4, #7]
    // 0x922bb0: DecompressPointer r5
    //     0x922bb0: add             x5, x5, HEAP, lsl #32
    // 0x922bb4: stur            x5, [fp, #-8]
    // 0x922bb8: CheckStackOverflow
    //     0x922bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922bbc: cmp             SP, x16
    //     0x922bc0: b.ls            #0x922ca8
    // 0x922bc4: mov             x1, x4
    // 0x922bc8: mov             x2, x0
    // 0x922bcc: r0 = indexOfElement()
    //     0x922bcc: bl              #0x923738  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::indexOfElement
    // 0x922bd0: stur            x0, [fp, #-0x28]
    // 0x922bd4: cmn             x0, #1
    // 0x922bd8: b.eq            #0x922c88
    // 0x922bdc: ldur            x3, [fp, #-0x10]
    // 0x922be0: ldur            x4, [fp, #-8]
    // 0x922be4: LoadField: r1 = r3->field_13
    //     0x922be4: ldur            x1, [x3, #0x13]
    // 0x922be8: mov             x2, x0
    // 0x922bec: r0 = _checkOffsetAndCount()
    //     0x922bec: bl              #0x923538  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::_checkOffsetAndCount
    // 0x922bf0: ldur            x2, [fp, #-0x10]
    // 0x922bf4: LoadField: r0 = r2->field_b
    //     0x922bf4: ldur            x0, [x2, #0xb]
    // 0x922bf8: ldur            x3, [fp, #-0x28]
    // 0x922bfc: add             x4, x0, x3
    // 0x922c00: r0 = BoxInt64Instr(r4)
    //     0x922c00: sbfiz           x0, x4, #1, #0x1f
    //     0x922c04: cmp             x4, x0, asr #1
    //     0x922c08: b.eq            #0x922c14
    //     0x922c0c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922c10: stur            x4, [x0, #7]
    // 0x922c14: ldur            x1, [fp, #-8]
    // 0x922c18: r4 = LoadClassIdInstr(r1)
    //     0x922c18: ldur            x4, [x1, #-1]
    //     0x922c1c: ubfx            x4, x4, #0xc, #0x14
    // 0x922c20: stp             x0, x1, [SP]
    // 0x922c24: mov             x0, x4
    // 0x922c28: r0 = GDT[cid_x0 + -0xaa]()
    //     0x922c28: sub             lr, x0, #0xaa
    //     0x922c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x922c30: blr             lr
    // 0x922c34: cmp             w0, #0xb8
    // 0x922c38: b.ne            #0x922c68
    // 0x922c3c: ldur            x0, [fp, #-0x28]
    // 0x922c40: add             x2, x0, #1
    // 0x922c44: ldur            x1, [fp, #-0x10]
    // 0x922c48: r0 = skip()
    //     0x922c48: bl              #0x923630  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::skip
    // 0x922c4c: ldur            x1, [fp, #-0x18]
    // 0x922c50: r0 = readEscapeCharacter()
    //     0x922c50: bl              #0x922e10  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::readEscapeCharacter
    // 0x922c54: ldur            x3, [fp, #-0x18]
    // 0x922c58: ldur            x0, [fp, #-0x20]
    // 0x922c5c: ldur            x4, [fp, #-0x10]
    // 0x922c60: ldur            x5, [fp, #-8]
    // 0x922c64: b               #0x922bb8
    // 0x922c68: ldur            x0, [fp, #-0x28]
    // 0x922c6c: add             x2, x0, #1
    // 0x922c70: ldur            x1, [fp, #-0x10]
    // 0x922c74: r0 = skip()
    //     0x922c74: bl              #0x923630  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::skip
    // 0x922c78: r0 = Null
    //     0x922c78: mov             x0, NULL
    // 0x922c7c: LeaveFrame
    //     0x922c7c: mov             SP, fp
    //     0x922c80: ldp             fp, lr, [SP], #0x10
    // 0x922c84: ret
    //     0x922c84: ret             
    // 0x922c88: ldur            x1, [fp, #-0x18]
    // 0x922c8c: r2 = "Unterminated string"
    //     0x922c8c: add             x2, PP, #8, lsl #12  ; [pp+0x8610] "Unterminated string"
    //     0x922c90: ldr             x2, [x2, #0x610]
    // 0x922c94: r0 = syntaxError()
    //     0x922c94: bl              #0x922d50  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x922c98: r0 = Throw()
    //     0x922c98: bl              #0xc6e4f4  ; ThrowStub
    // 0x922c9c: brk             #0
    // 0x922ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922ca0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922ca4: b               #0x922ba0
    // 0x922ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x922ca8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x922cac: b               #0x922bc4
  }
  _ readEscapeCharacter(/* No info */) {
    // ** addr: 0x922e10, size: 0x434
    // 0x922e10: EnterFrame
    //     0x922e10: stp             fp, lr, [SP, #-0x10]!
    //     0x922e14: mov             fp, SP
    // 0x922e18: AllocStack(0x40)
    //     0x922e18: sub             SP, SP, #0x40
    // 0x922e1c: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x10 */)
    //     0x922e1c: mov             x0, x1
    //     0x922e20: stur            x1, [fp, #-0x10]
    // 0x922e24: CheckStackOverflow
    //     0x922e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922e28: cmp             SP, x16
    //     0x922e2c: b.ls            #0x923234
    // 0x922e30: LoadField: r3 = r0->field_23
    //     0x922e30: ldur            w3, [x0, #0x23]
    // 0x922e34: DecompressPointer r3
    //     0x922e34: add             x3, x3, HEAP, lsl #32
    // 0x922e38: mov             x1, x3
    // 0x922e3c: stur            x3, [fp, #-8]
    // 0x922e40: r2 = 1
    //     0x922e40: movz            x2, #0x1
    // 0x922e44: r0 = request()
    //     0x922e44: bl              #0x923448  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::request
    // 0x922e48: tbnz            w0, #4, #0x9230e0
    // 0x922e4c: ldur            x1, [fp, #-8]
    // 0x922e50: r0 = readByte()
    //     0x922e50: bl              #0x923388  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x922e54: mov             x3, x0
    // 0x922e58: stur            x3, [fp, #-0x30]
    // 0x922e5c: cmp             x3, #0x62
    // 0x922e60: b.gt            #0x922efc
    // 0x922e64: cmp             x3, #0x27
    // 0x922e68: b.gt            #0x922eb4
    // 0x922e6c: cmp             x3, #0x22
    // 0x922e70: b.gt            #0x922ea8
    // 0x922e74: cmp             x3, #0xa
    // 0x922e78: b.gt            #0x922e9c
    // 0x922e7c: r0 = BoxInt64Instr(r3)
    //     0x922e7c: sbfiz           x0, x3, #1, #0x1f
    //     0x922e80: cmp             x3, x0, asr #1
    //     0x922e84: b.eq            #0x922e90
    //     0x922e88: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922e8c: stur            x3, [x0, #7]
    // 0x922e90: cmp             w0, #0x14
    // 0x922e94: b.ne            #0x9231e0
    // 0x922e98: b               #0x922ed4
    // 0x922e9c: cmp             x3, #0x22
    // 0x922ea0: b.lt            #0x9231e0
    // 0x922ea4: b               #0x922ed4
    // 0x922ea8: cmp             x3, #0x27
    // 0x922eac: b.lt            #0x9231e0
    // 0x922eb0: b               #0x922ed4
    // 0x922eb4: cmp             x3, #0x2f
    // 0x922eb8: b.lt            #0x9231e0
    // 0x922ebc: cmp             x3, #0x5c
    // 0x922ec0: b.gt            #0x922ee4
    // 0x922ec4: cmp             x3, #0x2f
    // 0x922ec8: b.le            #0x922ed4
    // 0x922ecc: cmp             x3, #0x5c
    // 0x922ed0: b.lt            #0x9231e0
    // 0x922ed4: mov             x0, x3
    // 0x922ed8: LeaveFrame
    //     0x922ed8: mov             SP, fp
    //     0x922edc: ldp             fp, lr, [SP], #0x10
    // 0x922ee0: ret
    //     0x922ee0: ret             
    // 0x922ee4: cmp             x3, #0x62
    // 0x922ee8: b.lt            #0x9231e0
    // 0x922eec: r0 = 8
    //     0x922eec: movz            x0, #0x8
    // 0x922ef0: LeaveFrame
    //     0x922ef0: mov             SP, fp
    //     0x922ef4: ldp             fp, lr, [SP], #0x10
    // 0x922ef8: ret
    //     0x922ef8: ret             
    // 0x922efc: cmp             x3, #0x66
    // 0x922f00: b.lt            #0x9231e0
    // 0x922f04: cmp             x3, #0x72
    // 0x922f08: b.gt            #0x922f5c
    // 0x922f0c: cmp             x3, #0x6e
    // 0x922f10: b.gt            #0x922f44
    // 0x922f14: cmp             x3, #0x66
    // 0x922f18: b.gt            #0x922f2c
    // 0x922f1c: r0 = 12
    //     0x922f1c: movz            x0, #0xc
    // 0x922f20: LeaveFrame
    //     0x922f20: mov             SP, fp
    //     0x922f24: ldp             fp, lr, [SP], #0x10
    // 0x922f28: ret
    //     0x922f28: ret             
    // 0x922f2c: cmp             x3, #0x6e
    // 0x922f30: b.lt            #0x9231e0
    // 0x922f34: r0 = 10
    //     0x922f34: movz            x0, #0xa
    // 0x922f38: LeaveFrame
    //     0x922f38: mov             SP, fp
    //     0x922f3c: ldp             fp, lr, [SP], #0x10
    // 0x922f40: ret
    //     0x922f40: ret             
    // 0x922f44: cmp             x3, #0x72
    // 0x922f48: b.lt            #0x9231e0
    // 0x922f4c: r0 = 13
    //     0x922f4c: movz            x0, #0xd
    // 0x922f50: LeaveFrame
    //     0x922f50: mov             SP, fp
    //     0x922f54: ldp             fp, lr, [SP], #0x10
    // 0x922f58: ret
    //     0x922f58: ret             
    // 0x922f5c: cmp             x3, #0x74
    // 0x922f60: b.lt            #0x9231e0
    // 0x922f64: cmp             x3, #0x74
    // 0x922f68: b.gt            #0x922f7c
    // 0x922f6c: r0 = 9
    //     0x922f6c: movz            x0, #0x9
    // 0x922f70: LeaveFrame
    //     0x922f70: mov             SP, fp
    //     0x922f74: ldp             fp, lr, [SP], #0x10
    // 0x922f78: ret
    //     0x922f78: ret             
    // 0x922f7c: r0 = BoxInt64Instr(r3)
    //     0x922f7c: sbfiz           x0, x3, #1, #0x1f
    //     0x922f80: cmp             x3, x0, asr #1
    //     0x922f84: b.eq            #0x922f90
    //     0x922f88: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x922f8c: stur            x3, [x0, #7]
    // 0x922f90: cmp             w0, #0xea
    // 0x922f94: b.ne            #0x9231e0
    // 0x922f98: ldur            x1, [fp, #-8]
    // 0x922f9c: r2 = 4
    //     0x922f9c: movz            x2, #0x4
    // 0x922fa0: r0 = request()
    //     0x922fa0: bl              #0x923448  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::request
    // 0x922fa4: tbnz            w0, #4, #0x9230f8
    // 0x922fa8: ldur            x0, [fp, #-8]
    // 0x922fac: LoadField: r3 = r0->field_7
    //     0x922fac: ldur            w3, [x0, #7]
    // 0x922fb0: DecompressPointer r3
    //     0x922fb0: add             x3, x3, HEAP, lsl #32
    // 0x922fb4: stur            x3, [fp, #-0x28]
    // 0x922fb8: r5 = 0
    //     0x922fb8: movz            x5, #0
    // 0x922fbc: r4 = 0
    //     0x922fbc: movz            x4, #0
    // 0x922fc0: stur            x5, [fp, #-0x18]
    // 0x922fc4: stur            x4, [fp, #-0x20]
    // 0x922fc8: CheckStackOverflow
    //     0x922fc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x922fcc: cmp             SP, x16
    //     0x922fd0: b.ls            #0x92323c
    // 0x922fd4: cmp             x4, #4
    // 0x922fd8: b.ge            #0x9230c0
    // 0x922fdc: LoadField: r1 = r0->field_13
    //     0x922fdc: ldur            x1, [x0, #0x13]
    // 0x922fe0: mov             x2, x4
    // 0x922fe4: r0 = _checkOffsetAndCount()
    //     0x922fe4: bl              #0x923538  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::_checkOffsetAndCount
    // 0x922fe8: ldur            x2, [fp, #-8]
    // 0x922fec: LoadField: r0 = r2->field_b
    //     0x922fec: ldur            x0, [x2, #0xb]
    // 0x922ff0: ldur            x3, [fp, #-0x20]
    // 0x922ff4: add             x4, x0, x3
    // 0x922ff8: r0 = BoxInt64Instr(r4)
    //     0x922ff8: sbfiz           x0, x4, #1, #0x1f
    //     0x922ffc: cmp             x4, x0, asr #1
    //     0x923000: b.eq            #0x92300c
    //     0x923004: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x923008: stur            x4, [x0, #7]
    // 0x92300c: ldur            x1, [fp, #-0x28]
    // 0x923010: r4 = LoadClassIdInstr(r1)
    //     0x923010: ldur            x4, [x1, #-1]
    //     0x923014: ubfx            x4, x4, #0xc, #0x14
    // 0x923018: stp             x0, x1, [SP]
    // 0x92301c: mov             x0, x4
    // 0x923020: r0 = GDT[cid_x0 + -0xaa]()
    //     0x923020: sub             lr, x0, #0xaa
    //     0x923024: ldr             lr, [x21, lr, lsl #3]
    //     0x923028: blr             lr
    // 0x92302c: mov             x1, x0
    // 0x923030: ldur            x0, [fp, #-0x18]
    // 0x923034: lsl             x2, x0, #4
    // 0x923038: r0 = LoadInt32Instr(r1)
    //     0x923038: sbfx            x0, x1, #1, #0x1f
    //     0x92303c: tbz             w1, #0, #0x923044
    //     0x923040: ldur            x0, [x1, #7]
    // 0x923044: cmp             x0, #0x30
    // 0x923048: b.lt            #0x923064
    // 0x92304c: cmp             x0, #0x39
    // 0x923050: b.gt            #0x923064
    // 0x923054: sub             x1, x0, #0x30
    // 0x923058: add             x0, x2, x1
    // 0x92305c: mov             x5, x0
    // 0x923060: b               #0x9230ac
    // 0x923064: cmp             x0, #0x61
    // 0x923068: b.lt            #0x923088
    // 0x92306c: cmp             x0, #0x66
    // 0x923070: b.gt            #0x923088
    // 0x923074: sub             x1, x0, #0x61
    // 0x923078: add             x0, x1, #0xa
    // 0x92307c: add             x1, x2, x0
    // 0x923080: mov             x0, x1
    // 0x923084: b               #0x9230a8
    // 0x923088: cmp             x0, #0x41
    // 0x92308c: b.lt            #0x923170
    // 0x923090: cmp             x0, #0x46
    // 0x923094: b.gt            #0x923170
    // 0x923098: sub             x1, x0, #0x41
    // 0x92309c: add             x0, x1, #0xa
    // 0x9230a0: add             x1, x2, x0
    // 0x9230a4: mov             x0, x1
    // 0x9230a8: mov             x5, x0
    // 0x9230ac: ldur            x0, [fp, #-0x20]
    // 0x9230b0: add             x4, x0, #1
    // 0x9230b4: ldur            x0, [fp, #-8]
    // 0x9230b8: ldur            x3, [fp, #-0x28]
    // 0x9230bc: b               #0x922fc0
    // 0x9230c0: mov             x0, x5
    // 0x9230c4: ldur            x1, [fp, #-8]
    // 0x9230c8: r2 = 4
    //     0x9230c8: movz            x2, #0x4
    // 0x9230cc: r0 = skip()
    //     0x9230cc: bl              #0x923630  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::skip
    // 0x9230d0: ldur            x0, [fp, #-0x18]
    // 0x9230d4: LeaveFrame
    //     0x9230d4: mov             SP, fp
    //     0x9230d8: ldp             fp, lr, [SP], #0x10
    // 0x9230dc: ret
    //     0x9230dc: ret             
    // 0x9230e0: ldur            x1, [fp, #-0x10]
    // 0x9230e4: r2 = "Unterminated escape sequence"
    //     0x9230e4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ea38] "Unterminated escape sequence"
    //     0x9230e8: ldr             x2, [x2, #0xa38]
    // 0x9230ec: r0 = syntaxError()
    //     0x9230ec: bl              #0x922d50  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x9230f0: r0 = Throw()
    //     0x9230f0: bl              #0xc6e4f4  ; ThrowStub
    // 0x9230f4: brk             #0
    // 0x9230f8: r1 = Null
    //     0x9230f8: mov             x1, NULL
    // 0x9230fc: r2 = 4
    //     0x9230fc: movz            x2, #0x4
    // 0x923100: r0 = AllocateArray()
    //     0x923100: bl              #0xc702f0  ; AllocateArrayStub
    // 0x923104: stur            x0, [fp, #-0x28]
    // 0x923108: r16 = "Unterminated escape sequence at path "
    //     0x923108: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea40] "Unterminated escape sequence at path "
    //     0x92310c: ldr             x16, [x16, #0xa40]
    // 0x923110: StoreField: r0->field_f = r16
    //     0x923110: stur            w16, [x0, #0xf]
    // 0x923114: ldur            x1, [fp, #-0x10]
    // 0x923118: r0 = getPath()
    //     0x923118: bl              #0x922794  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x92311c: ldur            x1, [fp, #-0x28]
    // 0x923120: ArrayStore: r1[1] = r0  ; List_4
    //     0x923120: add             x25, x1, #0x13
    //     0x923124: str             w0, [x25]
    //     0x923128: tbz             w0, #0, #0x923144
    //     0x92312c: ldurb           w16, [x1, #-1]
    //     0x923130: ldurb           w17, [x0, #-1]
    //     0x923134: and             x16, x17, x16, lsr #2
    //     0x923138: tst             x16, HEAP, lsr #32
    //     0x92313c: b.eq            #0x923144
    //     0x923140: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x923144: ldur            x16, [fp, #-0x28]
    // 0x923148: str             x16, [SP]
    // 0x92314c: r0 = _interpolate()
    //     0x92314c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x923150: stur            x0, [fp, #-0x28]
    // 0x923154: r0 = _Exception()
    //     0x923154: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x923158: mov             x1, x0
    // 0x92315c: ldur            x0, [fp, #-0x28]
    // 0x923160: StoreField: r1->field_7 = r0
    //     0x923160: stur            w0, [x1, #7]
    // 0x923164: mov             x0, x1
    // 0x923168: r0 = Throw()
    //     0x923168: bl              #0xc6e4f4  ; ThrowStub
    // 0x92316c: brk             #0
    // 0x923170: r1 = Null
    //     0x923170: mov             x1, NULL
    // 0x923174: r2 = 4
    //     0x923174: movz            x2, #0x4
    // 0x923178: r0 = AllocateArray()
    //     0x923178: bl              #0xc702f0  ; AllocateArrayStub
    // 0x92317c: stur            x0, [fp, #-0x28]
    // 0x923180: r16 = "\\u"
    //     0x923180: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea48] "\\u"
    //     0x923184: ldr             x16, [x16, #0xa48]
    // 0x923188: StoreField: r0->field_f = r16
    //     0x923188: stur            w16, [x0, #0xf]
    // 0x92318c: ldur            x1, [fp, #-8]
    // 0x923190: r2 = 4
    //     0x923190: movz            x2, #0x4
    // 0x923194: r0 = readUtf8()
    //     0x923194: bl              #0x923244  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readUtf8
    // 0x923198: ldur            x1, [fp, #-0x28]
    // 0x92319c: ArrayStore: r1[1] = r0  ; List_4
    //     0x92319c: add             x25, x1, #0x13
    //     0x9231a0: str             w0, [x25]
    //     0x9231a4: tbz             w0, #0, #0x9231c0
    //     0x9231a8: ldurb           w16, [x1, #-1]
    //     0x9231ac: ldurb           w17, [x0, #-1]
    //     0x9231b0: and             x16, x17, x16, lsr #2
    //     0x9231b4: tst             x16, HEAP, lsr #32
    //     0x9231b8: b.eq            #0x9231c0
    //     0x9231bc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9231c0: ldur            x16, [fp, #-0x28]
    // 0x9231c4: str             x16, [SP]
    // 0x9231c8: r0 = _interpolate()
    //     0x9231c8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9231cc: ldur            x1, [fp, #-0x10]
    // 0x9231d0: mov             x2, x0
    // 0x9231d4: r0 = syntaxError()
    //     0x9231d4: bl              #0x922d50  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x9231d8: r0 = Throw()
    //     0x9231d8: bl              #0xc6e4f4  ; ThrowStub
    // 0x9231dc: brk             #0
    // 0x9231e0: r1 = Null
    //     0x9231e0: mov             x1, NULL
    // 0x9231e4: r2 = 4
    //     0x9231e4: movz            x2, #0x4
    // 0x9231e8: r0 = AllocateArray()
    //     0x9231e8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9231ec: mov             x2, x0
    // 0x9231f0: r16 = "Invalid escape sequence: \\"
    //     0x9231f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea50] "Invalid escape sequence: \\"
    //     0x9231f4: ldr             x16, [x16, #0xa50]
    // 0x9231f8: StoreField: r2->field_f = r16
    //     0x9231f8: stur            w16, [x2, #0xf]
    // 0x9231fc: ldur            x3, [fp, #-0x30]
    // 0x923200: r0 = BoxInt64Instr(r3)
    //     0x923200: sbfiz           x0, x3, #1, #0x1f
    //     0x923204: cmp             x3, x0, asr #1
    //     0x923208: b.eq            #0x923214
    //     0x92320c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x923210: stur            x3, [x0, #7]
    // 0x923214: StoreField: r2->field_13 = r0
    //     0x923214: stur            w0, [x2, #0x13]
    // 0x923218: str             x2, [SP]
    // 0x92321c: r0 = _interpolate()
    //     0x92321c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x923220: ldur            x1, [fp, #-0x10]
    // 0x923224: mov             x2, x0
    // 0x923228: r0 = syntaxError()
    //     0x923228: bl              #0x922d50  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x92322c: r0 = Throw()
    //     0x92322c: bl              #0xc6e4f4  ; ThrowStub
    // 0x923230: brk             #0
    // 0x923234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923234: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923238: b               #0x922e30
    // 0x92323c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92323c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923240: b               #0x922fd4
  }
  static List<int> singleQuoteOrSlash() {
    // ** addr: 0x923e1c, size: 0x3c
    // 0x923e1c: EnterFrame
    //     0x923e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x923e20: mov             fp, SP
    // 0x923e24: CheckStackOverflow
    //     0x923e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x923e28: cmp             SP, x16
    //     0x923e2c: b.ls            #0x923e50
    // 0x923e30: r1 = Instance_Utf8Encoder
    //     0x923e30: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0x923e34: r2 = "\'\\"
    //     0x923e34: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ead0] "\'\\"
    //     0x923e38: ldr             x2, [x2, #0xad0]
    // 0x923e3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x923e3c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x923e40: r0 = convert()
    //     0x923e40: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0x923e44: LeaveFrame
    //     0x923e44: mov             SP, fp
    //     0x923e48: ldp             fp, lr, [SP], #0x10
    // 0x923e4c: ret
    //     0x923e4c: ret             
    // 0x923e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923e50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923e54: b               #0x923e30
  }
  static List<int> doubleQuoteOrSlash() {
    // ** addr: 0x923e58, size: 0x3c
    // 0x923e58: EnterFrame
    //     0x923e58: stp             fp, lr, [SP, #-0x10]!
    //     0x923e5c: mov             fp, SP
    // 0x923e60: CheckStackOverflow
    //     0x923e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x923e64: cmp             SP, x16
    //     0x923e68: b.ls            #0x923e8c
    // 0x923e6c: r1 = Instance_Utf8Encoder
    //     0x923e6c: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0x923e70: r2 = "\"\\"
    //     0x923e70: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ead8] "\"\\"
    //     0x923e74: ldr             x2, [x2, #0xad8]
    // 0x923e78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x923e78: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x923e7c: r0 = convert()
    //     0x923e7c: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0x923e80: LeaveFrame
    //     0x923e80: mov             SP, fp
    //     0x923e84: ldp             fp, lr, [SP], #0x10
    // 0x923e88: ret
    //     0x923e88: ret             
    // 0x923e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923e8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923e90: b               #0x923e6c
  }
  static List<int> unquotedStringTerminals() {
    // ** addr: 0x923e94, size: 0x3c
    // 0x923e94: EnterFrame
    //     0x923e94: stp             fp, lr, [SP, #-0x10]!
    //     0x923e98: mov             fp, SP
    // 0x923e9c: CheckStackOverflow
    //     0x923e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x923ea0: cmp             SP, x16
    //     0x923ea4: b.ls            #0x923ec8
    // 0x923ea8: r1 = Instance_Utf8Encoder
    //     0x923ea8: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0x923eac: r2 = "{}[]:, \n\t\r\f/\\;#="
    //     0x923eac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eae0] "{}[]:, \n\t\r\f/\\;#="
    //     0x923eb0: ldr             x2, [x2, #0xae0]
    // 0x923eb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x923eb4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x923eb8: r0 = convert()
    //     0x923eb8: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0x923ebc: LeaveFrame
    //     0x923ebc: mov             SP, fp
    //     0x923ec0: ldp             fp, lr, [SP], #0x10
    // 0x923ec4: ret
    //     0x923ec4: ret             
    // 0x923ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x923ec8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x923ecc: b               #0x923ea8
  }
  _ skipName(/* No info */) {
    // ** addr: 0x923ed0, size: 0x21c
    // 0x923ed0: EnterFrame
    //     0x923ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x923ed4: mov             fp, SP
    // 0x923ed8: AllocStack(0x20)
    //     0x923ed8: sub             SP, SP, #0x20
    // 0x923edc: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x8 */)
    //     0x923edc: mov             x0, x1
    //     0x923ee0: stur            x1, [fp, #-8]
    // 0x923ee4: CheckStackOverflow
    //     0x923ee4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x923ee8: cmp             SP, x16
    //     0x923eec: b.ls            #0x9240e0
    // 0x923ef0: LoadField: r1 = r0->field_27
    //     0x923ef0: ldur            x1, [x0, #0x27]
    // 0x923ef4: cbnz            x1, #0x923f04
    // 0x923ef8: mov             x1, x0
    // 0x923efc: r0 = _doPeek()
    //     0x923efc: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x923f00: b               #0x923f08
    // 0x923f04: mov             x0, x1
    // 0x923f08: cmp             x0, #0xe
    // 0x923f0c: b.ne            #0x923f1c
    // 0x923f10: ldur            x1, [fp, #-8]
    // 0x923f14: r0 = skipUnquotedValue()
    //     0x923f14: bl              #0x9226fc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipUnquotedValue
    // 0x923f18: b               #0x923f94
    // 0x923f1c: cmp             x0, #0xd
    // 0x923f20: b.ne            #0x923f54
    // 0x923f24: r0 = LoadStaticField(0x1320)
    //     0x923f24: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x923f28: ldr             x0, [x0, #0x2640]
    // 0x923f2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x923f30: cmp             w0, w16
    // 0x923f34: b.ne            #0x923f44
    // 0x923f38: r2 = doubleQuoteOrSlash
    //     0x923f38: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e998] Field <JsonUtf8Reader.doubleQuoteOrSlash>: static late final (offset: 0x1320)
    //     0x923f3c: ldr             x2, [x2, #0x998]
    // 0x923f40: r0 = InitLateFinalStaticField()
    //     0x923f40: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x923f44: ldur            x1, [fp, #-8]
    // 0x923f48: mov             x2, x0
    // 0x923f4c: r0 = skipQuotedValue()
    //     0x923f4c: bl              #0x922b78  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipQuotedValue
    // 0x923f50: b               #0x923f94
    // 0x923f54: cmp             x0, #0xc
    // 0x923f58: b.ne            #0x923f8c
    // 0x923f5c: r0 = LoadStaticField(0x131c)
    //     0x923f5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x923f60: ldr             x0, [x0, #0x2638]
    // 0x923f64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x923f68: cmp             w0, w16
    // 0x923f6c: b.ne            #0x923f7c
    // 0x923f70: r2 = singleQuoteOrSlash
    //     0x923f70: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] Field <JsonUtf8Reader.singleQuoteOrSlash>: static late final (offset: 0x131c)
    //     0x923f74: ldr             x2, [x2, #0x9a0]
    // 0x923f78: r0 = InitLateFinalStaticField()
    //     0x923f78: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x923f7c: ldur            x1, [fp, #-8]
    // 0x923f80: mov             x2, x0
    // 0x923f84: r0 = skipQuotedValue()
    //     0x923f84: bl              #0x922b78  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipQuotedValue
    // 0x923f88: b               #0x923f94
    // 0x923f8c: cmp             x0, #0xf
    // 0x923f90: b.ne            #0x924024
    // 0x923f94: ldur            x0, [fp, #-8]
    // 0x923f98: StoreField: r0->field_27 = rZR
    //     0x923f98: stur            xzr, [x0, #0x27]
    // 0x923f9c: LoadField: r3 = r0->field_13
    //     0x923f9c: ldur            w3, [x0, #0x13]
    // 0x923fa0: DecompressPointer r3
    //     0x923fa0: add             x3, x3, HEAP, lsl #32
    // 0x923fa4: stur            x3, [fp, #-0x18]
    // 0x923fa8: LoadField: r1 = r0->field_7
    //     0x923fa8: ldur            x1, [x0, #7]
    // 0x923fac: sub             x4, x1, #1
    // 0x923fb0: stur            x4, [fp, #-0x10]
    // 0x923fb4: LoadField: r2 = r3->field_7
    //     0x923fb4: ldur            w2, [x3, #7]
    // 0x923fb8: DecompressPointer r2
    //     0x923fb8: add             x2, x2, HEAP, lsl #32
    // 0x923fbc: r0 = "null"
    //     0x923fbc: ldr             x0, [PP, #0x390]  ; [pp+0x390] "null"
    // 0x923fc0: r1 = Null
    //     0x923fc0: mov             x1, NULL
    // 0x923fc4: cmp             w2, NULL
    // 0x923fc8: b.eq            #0x923fe8
    // 0x923fcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x923fcc: ldur            w4, [x2, #0x17]
    // 0x923fd0: DecompressPointer r4
    //     0x923fd0: add             x4, x4, HEAP, lsl #32
    // 0x923fd4: r8 = X0
    //     0x923fd4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x923fd8: LoadField: r9 = r4->field_7
    //     0x923fd8: ldur            x9, [x4, #7]
    // 0x923fdc: r3 = Null
    //     0x923fdc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eae8] Null
    //     0x923fe0: ldr             x3, [x3, #0xae8]
    // 0x923fe4: blr             x9
    // 0x923fe8: ldur            x2, [fp, #-0x18]
    // 0x923fec: LoadField: r0 = r2->field_b
    //     0x923fec: ldur            w0, [x2, #0xb]
    // 0x923ff0: r1 = LoadInt32Instr(r0)
    //     0x923ff0: sbfx            x1, x0, #1, #0x1f
    // 0x923ff4: mov             x0, x1
    // 0x923ff8: ldur            x1, [fp, #-0x10]
    // 0x923ffc: cmp             x1, x0
    // 0x924000: b.hs            #0x9240e8
    // 0x924004: ldur            x0, [fp, #-0x10]
    // 0x924008: add             x1, x2, x0, lsl #2
    // 0x92400c: r16 = "null"
    //     0x92400c: ldr             x16, [PP, #0x390]  ; [pp+0x390] "null"
    // 0x924010: StoreField: r1->field_f = r16
    //     0x924010: stur            w16, [x1, #0xf]
    // 0x924014: r0 = Null
    //     0x924014: mov             x0, NULL
    // 0x924018: LeaveFrame
    //     0x924018: mov             SP, fp
    //     0x92401c: ldp             fp, lr, [SP], #0x10
    // 0x924020: ret
    //     0x924020: ret             
    // 0x924024: ldur            x0, [fp, #-8]
    // 0x924028: r1 = Null
    //     0x924028: mov             x1, NULL
    // 0x92402c: r2 = 8
    //     0x92402c: movz            x2, #0x8
    // 0x924030: r0 = AllocateArray()
    //     0x924030: bl              #0xc702f0  ; AllocateArrayStub
    // 0x924034: stur            x0, [fp, #-0x18]
    // 0x924038: r16 = "Expected a name but was "
    //     0x924038: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eaf8] "Expected a name but was "
    //     0x92403c: ldr             x16, [x16, #0xaf8]
    // 0x924040: StoreField: r0->field_f = r16
    //     0x924040: stur            w16, [x0, #0xf]
    // 0x924044: ldur            x1, [fp, #-8]
    // 0x924048: r0 = peek()
    //     0x924048: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x92404c: ldur            x1, [fp, #-0x18]
    // 0x924050: ArrayStore: r1[1] = r0  ; List_4
    //     0x924050: add             x25, x1, #0x13
    //     0x924054: str             w0, [x25]
    //     0x924058: tbz             w0, #0, #0x924074
    //     0x92405c: ldurb           w16, [x1, #-1]
    //     0x924060: ldurb           w17, [x0, #-1]
    //     0x924064: and             x16, x17, x16, lsr #2
    //     0x924068: tst             x16, HEAP, lsr #32
    //     0x92406c: b.eq            #0x924074
    //     0x924070: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x924074: ldur            x0, [fp, #-0x18]
    // 0x924078: r16 = " at path "
    //     0x924078: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] " at path "
    //     0x92407c: ldr             x16, [x16, #0x9d0]
    // 0x924080: ArrayStore: r0[0] = r16  ; List_4
    //     0x924080: stur            w16, [x0, #0x17]
    // 0x924084: ldur            x1, [fp, #-8]
    // 0x924088: r0 = getPath()
    //     0x924088: bl              #0x922794  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x92408c: ldur            x1, [fp, #-0x18]
    // 0x924090: ArrayStore: r1[3] = r0  ; List_4
    //     0x924090: add             x25, x1, #0x1b
    //     0x924094: str             w0, [x25]
    //     0x924098: tbz             w0, #0, #0x9240b4
    //     0x92409c: ldurb           w16, [x1, #-1]
    //     0x9240a0: ldurb           w17, [x0, #-1]
    //     0x9240a4: and             x16, x17, x16, lsr #2
    //     0x9240a8: tst             x16, HEAP, lsr #32
    //     0x9240ac: b.eq            #0x9240b4
    //     0x9240b0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9240b4: ldur            x16, [fp, #-0x18]
    // 0x9240b8: str             x16, [SP]
    // 0x9240bc: r0 = _interpolate()
    //     0x9240bc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9240c0: stur            x0, [fp, #-8]
    // 0x9240c4: r0 = JsonDataException()
    //     0x9240c4: bl              #0x922788  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x9240c8: mov             x1, x0
    // 0x9240cc: ldur            x0, [fp, #-8]
    // 0x9240d0: StoreField: r1->field_7 = r0
    //     0x9240d0: stur            w0, [x1, #7]
    // 0x9240d4: mov             x0, x1
    // 0x9240d8: r0 = Throw()
    //     0x9240d8: bl              #0xc6e4f4  ; ThrowStub
    // 0x9240dc: brk             #0
    // 0x9240e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9240e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9240e4: b               #0x923ef0
    // 0x9240e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9240e8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ endObject(/* No info */) {
    // ** addr: 0x924380, size: 0x27c
    // 0x924380: EnterFrame
    //     0x924380: stp             fp, lr, [SP, #-0x10]!
    //     0x924384: mov             fp, SP
    // 0x924388: AllocStack(0x30)
    //     0x924388: sub             SP, SP, #0x30
    // 0x92438c: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x8 */)
    //     0x92438c: mov             x0, x1
    //     0x924390: stur            x1, [fp, #-8]
    // 0x924394: CheckStackOverflow
    //     0x924394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924398: cmp             SP, x16
    //     0x92439c: b.ls            #0x9245ec
    // 0x9243a0: LoadField: r1 = r0->field_27
    //     0x9243a0: ldur            x1, [x0, #0x27]
    // 0x9243a4: cbnz            x1, #0x9243bc
    // 0x9243a8: mov             x1, x0
    // 0x9243ac: r0 = _doPeek()
    //     0x9243ac: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x9243b0: cmp             x0, #2
    // 0x9243b4: b.ne            #0x924528
    // 0x9243b8: b               #0x9243c4
    // 0x9243bc: cmp             x1, #2
    // 0x9243c0: b.ne            #0x924530
    // 0x9243c4: ldur            x3, [fp, #-8]
    // 0x9243c8: LoadField: r0 = r3->field_7
    //     0x9243c8: ldur            x0, [x3, #7]
    // 0x9243cc: sub             x4, x0, #1
    // 0x9243d0: stur            x4, [fp, #-0x18]
    // 0x9243d4: StoreField: r3->field_7 = r4
    //     0x9243d4: stur            x4, [x3, #7]
    // 0x9243d8: LoadField: r5 = r3->field_13
    //     0x9243d8: ldur            w5, [x3, #0x13]
    // 0x9243dc: DecompressPointer r5
    //     0x9243dc: add             x5, x5, HEAP, lsl #32
    // 0x9243e0: stur            x5, [fp, #-0x10]
    // 0x9243e4: LoadField: r2 = r5->field_7
    //     0x9243e4: ldur            w2, [x5, #7]
    // 0x9243e8: DecompressPointer r2
    //     0x9243e8: add             x2, x2, HEAP, lsl #32
    // 0x9243ec: r0 = Null
    //     0x9243ec: mov             x0, NULL
    // 0x9243f0: r1 = Null
    //     0x9243f0: mov             x1, NULL
    // 0x9243f4: cmp             w2, NULL
    // 0x9243f8: b.eq            #0x924418
    // 0x9243fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9243fc: ldur            w4, [x2, #0x17]
    // 0x924400: DecompressPointer r4
    //     0x924400: add             x4, x4, HEAP, lsl #32
    // 0x924404: r8 = X0
    //     0x924404: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x924408: LoadField: r9 = r4->field_7
    //     0x924408: ldur            x9, [x4, #7]
    // 0x92440c: r3 = Null
    //     0x92440c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb08] Null
    //     0x924410: ldr             x3, [x3, #0xb08]
    // 0x924414: blr             x9
    // 0x924418: ldur            x2, [fp, #-0x10]
    // 0x92441c: LoadField: r0 = r2->field_b
    //     0x92441c: ldur            w0, [x2, #0xb]
    // 0x924420: r1 = LoadInt32Instr(r0)
    //     0x924420: sbfx            x1, x0, #1, #0x1f
    // 0x924424: mov             x0, x1
    // 0x924428: ldur            x1, [fp, #-0x18]
    // 0x92442c: cmp             x1, x0
    // 0x924430: b.hs            #0x9245f4
    // 0x924434: ldur            x0, [fp, #-0x18]
    // 0x924438: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x924438: add             x1, x2, x0, lsl #2
    //     0x92443c: stur            NULL, [x1, #0xf]
    // 0x924440: ldur            x3, [fp, #-8]
    // 0x924444: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x924444: ldur            w4, [x3, #0x17]
    // 0x924448: DecompressPointer r4
    //     0x924448: add             x4, x4, HEAP, lsl #32
    // 0x92444c: stur            x4, [fp, #-0x28]
    // 0x924450: sub             x5, x0, #1
    // 0x924454: stur            x5, [fp, #-0x20]
    // 0x924458: LoadField: r0 = r4->field_b
    //     0x924458: ldur            w0, [x4, #0xb]
    // 0x92445c: r1 = LoadInt32Instr(r0)
    //     0x92445c: sbfx            x1, x0, #1, #0x1f
    // 0x924460: mov             x0, x1
    // 0x924464: mov             x1, x5
    // 0x924468: cmp             x1, x0
    // 0x92446c: b.hs            #0x9245f8
    // 0x924470: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x924470: add             x16, x4, x5, lsl #2
    //     0x924474: ldur            w0, [x16, #0xf]
    // 0x924478: DecompressPointer r0
    //     0x924478: add             x0, x0, HEAP, lsl #32
    // 0x92447c: r1 = LoadInt32Instr(r0)
    //     0x92447c: sbfx            x1, x0, #1, #0x1f
    //     0x924480: tbz             w0, #0, #0x924488
    //     0x924484: ldur            x1, [x0, #7]
    // 0x924488: add             x2, x1, #1
    // 0x92448c: LoadField: r6 = r4->field_7
    //     0x92448c: ldur            w6, [x4, #7]
    // 0x924490: DecompressPointer r6
    //     0x924490: add             x6, x6, HEAP, lsl #32
    // 0x924494: r0 = BoxInt64Instr(r2)
    //     0x924494: sbfiz           x0, x2, #1, #0x1f
    //     0x924498: cmp             x2, x0, asr #1
    //     0x92449c: b.eq            #0x9244a8
    //     0x9244a0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9244a4: stur            x2, [x0, #7]
    // 0x9244a8: mov             x2, x6
    // 0x9244ac: mov             x6, x0
    // 0x9244b0: r1 = Null
    //     0x9244b0: mov             x1, NULL
    // 0x9244b4: stur            x6, [fp, #-0x10]
    // 0x9244b8: cmp             w2, NULL
    // 0x9244bc: b.eq            #0x9244dc
    // 0x9244c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9244c0: ldur            w4, [x2, #0x17]
    // 0x9244c4: DecompressPointer r4
    //     0x9244c4: add             x4, x4, HEAP, lsl #32
    // 0x9244c8: r8 = X0
    //     0x9244c8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x9244cc: LoadField: r9 = r4->field_7
    //     0x9244cc: ldur            x9, [x4, #7]
    // 0x9244d0: r3 = Null
    //     0x9244d0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb18] Null
    //     0x9244d4: ldr             x3, [x3, #0xb18]
    // 0x9244d8: blr             x9
    // 0x9244dc: ldur            x1, [fp, #-0x28]
    // 0x9244e0: ldur            x0, [fp, #-0x10]
    // 0x9244e4: ldur            x2, [fp, #-0x20]
    // 0x9244e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9244e8: add             x25, x1, x2, lsl #2
    //     0x9244ec: add             x25, x25, #0xf
    //     0x9244f0: str             w0, [x25]
    //     0x9244f4: tbz             w0, #0, #0x924510
    //     0x9244f8: ldurb           w16, [x1, #-1]
    //     0x9244fc: ldurb           w17, [x0, #-1]
    //     0x924500: and             x16, x17, x16, lsr #2
    //     0x924504: tst             x16, HEAP, lsr #32
    //     0x924508: b.eq            #0x924510
    //     0x92450c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x924510: ldur            x0, [fp, #-8]
    // 0x924514: StoreField: r0->field_27 = rZR
    //     0x924514: stur            xzr, [x0, #0x27]
    // 0x924518: r0 = Null
    //     0x924518: mov             x0, NULL
    // 0x92451c: LeaveFrame
    //     0x92451c: mov             SP, fp
    //     0x924520: ldp             fp, lr, [SP], #0x10
    // 0x924524: ret
    //     0x924524: ret             
    // 0x924528: ldur            x0, [fp, #-8]
    // 0x92452c: b               #0x924534
    // 0x924530: ldur            x0, [fp, #-8]
    // 0x924534: r1 = Null
    //     0x924534: mov             x1, NULL
    // 0x924538: r2 = 8
    //     0x924538: movz            x2, #0x8
    // 0x92453c: r0 = AllocateArray()
    //     0x92453c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x924540: stur            x0, [fp, #-0x10]
    // 0x924544: r16 = "Expected END_OBJECT but was "
    //     0x924544: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb28] "Expected END_OBJECT but was "
    //     0x924548: ldr             x16, [x16, #0xb28]
    // 0x92454c: StoreField: r0->field_f = r16
    //     0x92454c: stur            w16, [x0, #0xf]
    // 0x924550: ldur            x1, [fp, #-8]
    // 0x924554: r0 = peek()
    //     0x924554: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x924558: ldur            x1, [fp, #-0x10]
    // 0x92455c: ArrayStore: r1[1] = r0  ; List_4
    //     0x92455c: add             x25, x1, #0x13
    //     0x924560: str             w0, [x25]
    //     0x924564: tbz             w0, #0, #0x924580
    //     0x924568: ldurb           w16, [x1, #-1]
    //     0x92456c: ldurb           w17, [x0, #-1]
    //     0x924570: and             x16, x17, x16, lsr #2
    //     0x924574: tst             x16, HEAP, lsr #32
    //     0x924578: b.eq            #0x924580
    //     0x92457c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x924580: ldur            x0, [fp, #-0x10]
    // 0x924584: r16 = " at path "
    //     0x924584: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] " at path "
    //     0x924588: ldr             x16, [x16, #0x9d0]
    // 0x92458c: ArrayStore: r0[0] = r16  ; List_4
    //     0x92458c: stur            w16, [x0, #0x17]
    // 0x924590: ldur            x1, [fp, #-8]
    // 0x924594: r0 = getPath()
    //     0x924594: bl              #0x922794  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x924598: ldur            x1, [fp, #-0x10]
    // 0x92459c: ArrayStore: r1[3] = r0  ; List_4
    //     0x92459c: add             x25, x1, #0x1b
    //     0x9245a0: str             w0, [x25]
    //     0x9245a4: tbz             w0, #0, #0x9245c0
    //     0x9245a8: ldurb           w16, [x1, #-1]
    //     0x9245ac: ldurb           w17, [x0, #-1]
    //     0x9245b0: and             x16, x17, x16, lsr #2
    //     0x9245b4: tst             x16, HEAP, lsr #32
    //     0x9245b8: b.eq            #0x9245c0
    //     0x9245bc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9245c0: ldur            x16, [fp, #-0x10]
    // 0x9245c4: str             x16, [SP]
    // 0x9245c8: r0 = _interpolate()
    //     0x9245c8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9245cc: stur            x0, [fp, #-8]
    // 0x9245d0: r0 = JsonDataException()
    //     0x9245d0: bl              #0x922788  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x9245d4: mov             x1, x0
    // 0x9245d8: ldur            x0, [fp, #-8]
    // 0x9245dc: StoreField: r1->field_7 = r0
    //     0x9245dc: stur            w0, [x1, #7]
    // 0x9245e0: mov             x0, x1
    // 0x9245e4: r0 = Throw()
    //     0x9245e4: bl              #0xc6e4f4  ; ThrowStub
    // 0x9245e8: brk             #0
    // 0x9245ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9245ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9245f0: b               #0x9243a0
    // 0x9245f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9245f4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9245f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9245f8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ endArray(/* No info */) {
    // ** addr: 0x924770, size: 0x208
    // 0x924770: EnterFrame
    //     0x924770: stp             fp, lr, [SP, #-0x10]!
    //     0x924774: mov             fp, SP
    // 0x924778: AllocStack(0x28)
    //     0x924778: sub             SP, SP, #0x28
    // 0x92477c: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x8 */)
    //     0x92477c: mov             x0, x1
    //     0x924780: stur            x1, [fp, #-8]
    // 0x924784: CheckStackOverflow
    //     0x924784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x924788: cmp             SP, x16
    //     0x92478c: b.ls            #0x92496c
    // 0x924790: LoadField: r1 = r0->field_27
    //     0x924790: ldur            x1, [x0, #0x27]
    // 0x924794: cbnz            x1, #0x9247ac
    // 0x924798: mov             x1, x0
    // 0x92479c: r0 = _doPeek()
    //     0x92479c: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x9247a0: cmp             x0, #4
    // 0x9247a4: b.ne            #0x9248a8
    // 0x9247a8: b               #0x9247b4
    // 0x9247ac: cmp             x1, #4
    // 0x9247b0: b.ne            #0x9248b0
    // 0x9247b4: ldur            x3, [fp, #-8]
    // 0x9247b8: LoadField: r0 = r3->field_7
    //     0x9247b8: ldur            x0, [x3, #7]
    // 0x9247bc: sub             x1, x0, #1
    // 0x9247c0: StoreField: r3->field_7 = r1
    //     0x9247c0: stur            x1, [x3, #7]
    // 0x9247c4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9247c4: ldur            w4, [x3, #0x17]
    // 0x9247c8: DecompressPointer r4
    //     0x9247c8: add             x4, x4, HEAP, lsl #32
    // 0x9247cc: stur            x4, [fp, #-0x20]
    // 0x9247d0: sub             x5, x1, #1
    // 0x9247d4: stur            x5, [fp, #-0x18]
    // 0x9247d8: LoadField: r0 = r4->field_b
    //     0x9247d8: ldur            w0, [x4, #0xb]
    // 0x9247dc: r1 = LoadInt32Instr(r0)
    //     0x9247dc: sbfx            x1, x0, #1, #0x1f
    // 0x9247e0: mov             x0, x1
    // 0x9247e4: mov             x1, x5
    // 0x9247e8: cmp             x1, x0
    // 0x9247ec: b.hs            #0x924974
    // 0x9247f0: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x9247f0: add             x16, x4, x5, lsl #2
    //     0x9247f4: ldur            w0, [x16, #0xf]
    // 0x9247f8: DecompressPointer r0
    //     0x9247f8: add             x0, x0, HEAP, lsl #32
    // 0x9247fc: r1 = LoadInt32Instr(r0)
    //     0x9247fc: sbfx            x1, x0, #1, #0x1f
    //     0x924800: tbz             w0, #0, #0x924808
    //     0x924804: ldur            x1, [x0, #7]
    // 0x924808: add             x2, x1, #1
    // 0x92480c: LoadField: r6 = r4->field_7
    //     0x92480c: ldur            w6, [x4, #7]
    // 0x924810: DecompressPointer r6
    //     0x924810: add             x6, x6, HEAP, lsl #32
    // 0x924814: r0 = BoxInt64Instr(r2)
    //     0x924814: sbfiz           x0, x2, #1, #0x1f
    //     0x924818: cmp             x2, x0, asr #1
    //     0x92481c: b.eq            #0x924828
    //     0x924820: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924824: stur            x2, [x0, #7]
    // 0x924828: mov             x2, x6
    // 0x92482c: mov             x6, x0
    // 0x924830: r1 = Null
    //     0x924830: mov             x1, NULL
    // 0x924834: stur            x6, [fp, #-0x10]
    // 0x924838: cmp             w2, NULL
    // 0x92483c: b.eq            #0x92485c
    // 0x924840: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x924840: ldur            w4, [x2, #0x17]
    // 0x924844: DecompressPointer r4
    //     0x924844: add             x4, x4, HEAP, lsl #32
    // 0x924848: r8 = X0
    //     0x924848: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x92484c: LoadField: r9 = r4->field_7
    //     0x92484c: ldur            x9, [x4, #7]
    // 0x924850: r3 = Null
    //     0x924850: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb50] Null
    //     0x924854: ldr             x3, [x3, #0xb50]
    // 0x924858: blr             x9
    // 0x92485c: ldur            x1, [fp, #-0x20]
    // 0x924860: ldur            x0, [fp, #-0x10]
    // 0x924864: ldur            x2, [fp, #-0x18]
    // 0x924868: ArrayStore: r1[r2] = r0  ; List_4
    //     0x924868: add             x25, x1, x2, lsl #2
    //     0x92486c: add             x25, x25, #0xf
    //     0x924870: str             w0, [x25]
    //     0x924874: tbz             w0, #0, #0x924890
    //     0x924878: ldurb           w16, [x1, #-1]
    //     0x92487c: ldurb           w17, [x0, #-1]
    //     0x924880: and             x16, x17, x16, lsr #2
    //     0x924884: tst             x16, HEAP, lsr #32
    //     0x924888: b.eq            #0x924890
    //     0x92488c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x924890: ldur            x0, [fp, #-8]
    // 0x924894: StoreField: r0->field_27 = rZR
    //     0x924894: stur            xzr, [x0, #0x27]
    // 0x924898: r0 = Null
    //     0x924898: mov             x0, NULL
    // 0x92489c: LeaveFrame
    //     0x92489c: mov             SP, fp
    //     0x9248a0: ldp             fp, lr, [SP], #0x10
    // 0x9248a4: ret
    //     0x9248a4: ret             
    // 0x9248a8: ldur            x0, [fp, #-8]
    // 0x9248ac: b               #0x9248b4
    // 0x9248b0: ldur            x0, [fp, #-8]
    // 0x9248b4: r1 = Null
    //     0x9248b4: mov             x1, NULL
    // 0x9248b8: r2 = 8
    //     0x9248b8: movz            x2, #0x8
    // 0x9248bc: r0 = AllocateArray()
    //     0x9248bc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9248c0: stur            x0, [fp, #-0x10]
    // 0x9248c4: r16 = "Expected END_ARRAY but was "
    //     0x9248c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb60] "Expected END_ARRAY but was "
    //     0x9248c8: ldr             x16, [x16, #0xb60]
    // 0x9248cc: StoreField: r0->field_f = r16
    //     0x9248cc: stur            w16, [x0, #0xf]
    // 0x9248d0: ldur            x1, [fp, #-8]
    // 0x9248d4: r0 = peek()
    //     0x9248d4: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x9248d8: ldur            x1, [fp, #-0x10]
    // 0x9248dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x9248dc: add             x25, x1, #0x13
    //     0x9248e0: str             w0, [x25]
    //     0x9248e4: tbz             w0, #0, #0x924900
    //     0x9248e8: ldurb           w16, [x1, #-1]
    //     0x9248ec: ldurb           w17, [x0, #-1]
    //     0x9248f0: and             x16, x17, x16, lsr #2
    //     0x9248f4: tst             x16, HEAP, lsr #32
    //     0x9248f8: b.eq            #0x924900
    //     0x9248fc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x924900: ldur            x0, [fp, #-0x10]
    // 0x924904: r16 = " at path "
    //     0x924904: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] " at path "
    //     0x924908: ldr             x16, [x16, #0x9d0]
    // 0x92490c: ArrayStore: r0[0] = r16  ; List_4
    //     0x92490c: stur            w16, [x0, #0x17]
    // 0x924910: ldur            x1, [fp, #-8]
    // 0x924914: r0 = getPath()
    //     0x924914: bl              #0x922794  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x924918: ldur            x1, [fp, #-0x10]
    // 0x92491c: ArrayStore: r1[3] = r0  ; List_4
    //     0x92491c: add             x25, x1, #0x1b
    //     0x924920: str             w0, [x25]
    //     0x924924: tbz             w0, #0, #0x924940
    //     0x924928: ldurb           w16, [x1, #-1]
    //     0x92492c: ldurb           w17, [x0, #-1]
    //     0x924930: and             x16, x17, x16, lsr #2
    //     0x924934: tst             x16, HEAP, lsr #32
    //     0x924938: b.eq            #0x924940
    //     0x92493c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x924940: ldur            x16, [fp, #-0x10]
    // 0x924944: str             x16, [SP]
    // 0x924948: r0 = _interpolate()
    //     0x924948: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x92494c: stur            x0, [fp, #-8]
    // 0x924950: r0 = JsonDataException()
    //     0x924950: bl              #0x922788  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x924954: mov             x1, x0
    // 0x924958: ldur            x0, [fp, #-8]
    // 0x92495c: StoreField: r1->field_7 = r0
    //     0x92495c: stur            w0, [x1, #7]
    // 0x924960: mov             x0, x1
    // 0x924964: r0 = Throw()
    //     0x924964: bl              #0xc6e4f4  ; ThrowStub
    // 0x924968: brk             #0
    // 0x92496c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92496c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x924970: b               #0x924790
    // 0x924974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x924974: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ nextBoolean(/* No info */) {
    // ** addr: 0x9255bc, size: 0x2e0
    // 0x9255bc: EnterFrame
    //     0x9255bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9255c0: mov             fp, SP
    // 0x9255c4: AllocStack(0x28)
    //     0x9255c4: sub             SP, SP, #0x28
    // 0x9255c8: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x8 */)
    //     0x9255c8: mov             x0, x1
    //     0x9255cc: stur            x1, [fp, #-8]
    // 0x9255d0: CheckStackOverflow
    //     0x9255d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9255d4: cmp             SP, x16
    //     0x9255d8: b.ls            #0x92588c
    // 0x9255dc: LoadField: r1 = r0->field_27
    //     0x9255dc: ldur            x1, [x0, #0x27]
    // 0x9255e0: cbnz            x1, #0x9255f0
    // 0x9255e4: mov             x1, x0
    // 0x9255e8: r0 = _doPeek()
    //     0x9255e8: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x9255ec: b               #0x9255f4
    // 0x9255f0: mov             x0, x1
    // 0x9255f4: cmp             x0, #5
    // 0x9255f8: b.ne            #0x9256e4
    // 0x9255fc: ldur            x3, [fp, #-8]
    // 0x925600: StoreField: r3->field_27 = rZR
    //     0x925600: stur            xzr, [x3, #0x27]
    // 0x925604: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x925604: ldur            w4, [x3, #0x17]
    // 0x925608: DecompressPointer r4
    //     0x925608: add             x4, x4, HEAP, lsl #32
    // 0x92560c: stur            x4, [fp, #-0x20]
    // 0x925610: LoadField: r0 = r3->field_7
    //     0x925610: ldur            x0, [x3, #7]
    // 0x925614: sub             x3, x0, #1
    // 0x925618: stur            x3, [fp, #-0x18]
    // 0x92561c: LoadField: r0 = r4->field_b
    //     0x92561c: ldur            w0, [x4, #0xb]
    // 0x925620: r1 = LoadInt32Instr(r0)
    //     0x925620: sbfx            x1, x0, #1, #0x1f
    // 0x925624: mov             x0, x1
    // 0x925628: mov             x1, x3
    // 0x92562c: cmp             x1, x0
    // 0x925630: b.hs            #0x925894
    // 0x925634: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x925634: add             x16, x4, x3, lsl #2
    //     0x925638: ldur            w0, [x16, #0xf]
    // 0x92563c: DecompressPointer r0
    //     0x92563c: add             x0, x0, HEAP, lsl #32
    // 0x925640: r1 = LoadInt32Instr(r0)
    //     0x925640: sbfx            x1, x0, #1, #0x1f
    //     0x925644: tbz             w0, #0, #0x92564c
    //     0x925648: ldur            x1, [x0, #7]
    // 0x92564c: add             x2, x1, #1
    // 0x925650: LoadField: r5 = r4->field_7
    //     0x925650: ldur            w5, [x4, #7]
    // 0x925654: DecompressPointer r5
    //     0x925654: add             x5, x5, HEAP, lsl #32
    // 0x925658: r0 = BoxInt64Instr(r2)
    //     0x925658: sbfiz           x0, x2, #1, #0x1f
    //     0x92565c: cmp             x2, x0, asr #1
    //     0x925660: b.eq            #0x92566c
    //     0x925664: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x925668: stur            x2, [x0, #7]
    // 0x92566c: mov             x2, x5
    // 0x925670: mov             x5, x0
    // 0x925674: r1 = Null
    //     0x925674: mov             x1, NULL
    // 0x925678: stur            x5, [fp, #-0x10]
    // 0x92567c: cmp             w2, NULL
    // 0x925680: b.eq            #0x9256a0
    // 0x925684: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x925684: ldur            w4, [x2, #0x17]
    // 0x925688: DecompressPointer r4
    //     0x925688: add             x4, x4, HEAP, lsl #32
    // 0x92568c: r8 = X0
    //     0x92568c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x925690: LoadField: r9 = r4->field_7
    //     0x925690: ldur            x9, [x4, #7]
    // 0x925694: r3 = Null
    //     0x925694: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec30] Null
    //     0x925698: ldr             x3, [x3, #0xc30]
    // 0x92569c: blr             x9
    // 0x9256a0: ldur            x1, [fp, #-0x20]
    // 0x9256a4: ldur            x0, [fp, #-0x10]
    // 0x9256a8: ldur            x2, [fp, #-0x18]
    // 0x9256ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9256ac: add             x25, x1, x2, lsl #2
    //     0x9256b0: add             x25, x25, #0xf
    //     0x9256b4: str             w0, [x25]
    //     0x9256b8: tbz             w0, #0, #0x9256d4
    //     0x9256bc: ldurb           w16, [x1, #-1]
    //     0x9256c0: ldurb           w17, [x0, #-1]
    //     0x9256c4: and             x16, x17, x16, lsr #2
    //     0x9256c8: tst             x16, HEAP, lsr #32
    //     0x9256cc: b.eq            #0x9256d4
    //     0x9256d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9256d4: r0 = true
    //     0x9256d4: add             x0, NULL, #0x20  ; true
    // 0x9256d8: LeaveFrame
    //     0x9256d8: mov             SP, fp
    //     0x9256dc: ldp             fp, lr, [SP], #0x10
    // 0x9256e0: ret
    //     0x9256e0: ret             
    // 0x9256e4: ldur            x3, [fp, #-8]
    // 0x9256e8: cmp             x0, #6
    // 0x9256ec: b.ne            #0x9257d4
    // 0x9256f0: StoreField: r3->field_27 = rZR
    //     0x9256f0: stur            xzr, [x3, #0x27]
    // 0x9256f4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9256f4: ldur            w4, [x3, #0x17]
    // 0x9256f8: DecompressPointer r4
    //     0x9256f8: add             x4, x4, HEAP, lsl #32
    // 0x9256fc: stur            x4, [fp, #-0x20]
    // 0x925700: LoadField: r0 = r3->field_7
    //     0x925700: ldur            x0, [x3, #7]
    // 0x925704: sub             x3, x0, #1
    // 0x925708: stur            x3, [fp, #-0x18]
    // 0x92570c: LoadField: r0 = r4->field_b
    //     0x92570c: ldur            w0, [x4, #0xb]
    // 0x925710: r1 = LoadInt32Instr(r0)
    //     0x925710: sbfx            x1, x0, #1, #0x1f
    // 0x925714: mov             x0, x1
    // 0x925718: mov             x1, x3
    // 0x92571c: cmp             x1, x0
    // 0x925720: b.hs            #0x925898
    // 0x925724: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x925724: add             x16, x4, x3, lsl #2
    //     0x925728: ldur            w0, [x16, #0xf]
    // 0x92572c: DecompressPointer r0
    //     0x92572c: add             x0, x0, HEAP, lsl #32
    // 0x925730: r1 = LoadInt32Instr(r0)
    //     0x925730: sbfx            x1, x0, #1, #0x1f
    //     0x925734: tbz             w0, #0, #0x92573c
    //     0x925738: ldur            x1, [x0, #7]
    // 0x92573c: add             x2, x1, #1
    // 0x925740: LoadField: r5 = r4->field_7
    //     0x925740: ldur            w5, [x4, #7]
    // 0x925744: DecompressPointer r5
    //     0x925744: add             x5, x5, HEAP, lsl #32
    // 0x925748: r0 = BoxInt64Instr(r2)
    //     0x925748: sbfiz           x0, x2, #1, #0x1f
    //     0x92574c: cmp             x2, x0, asr #1
    //     0x925750: b.eq            #0x92575c
    //     0x925754: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x925758: stur            x2, [x0, #7]
    // 0x92575c: mov             x2, x5
    // 0x925760: mov             x5, x0
    // 0x925764: r1 = Null
    //     0x925764: mov             x1, NULL
    // 0x925768: stur            x5, [fp, #-0x10]
    // 0x92576c: cmp             w2, NULL
    // 0x925770: b.eq            #0x925790
    // 0x925774: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x925774: ldur            w4, [x2, #0x17]
    // 0x925778: DecompressPointer r4
    //     0x925778: add             x4, x4, HEAP, lsl #32
    // 0x92577c: r8 = X0
    //     0x92577c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x925780: LoadField: r9 = r4->field_7
    //     0x925780: ldur            x9, [x4, #7]
    // 0x925784: r3 = Null
    //     0x925784: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ec40] Null
    //     0x925788: ldr             x3, [x3, #0xc40]
    // 0x92578c: blr             x9
    // 0x925790: ldur            x1, [fp, #-0x20]
    // 0x925794: ldur            x0, [fp, #-0x10]
    // 0x925798: ldur            x2, [fp, #-0x18]
    // 0x92579c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x92579c: add             x25, x1, x2, lsl #2
    //     0x9257a0: add             x25, x25, #0xf
    //     0x9257a4: str             w0, [x25]
    //     0x9257a8: tbz             w0, #0, #0x9257c4
    //     0x9257ac: ldurb           w16, [x1, #-1]
    //     0x9257b0: ldurb           w17, [x0, #-1]
    //     0x9257b4: and             x16, x17, x16, lsr #2
    //     0x9257b8: tst             x16, HEAP, lsr #32
    //     0x9257bc: b.eq            #0x9257c4
    //     0x9257c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9257c4: r0 = false
    //     0x9257c4: add             x0, NULL, #0x30  ; false
    // 0x9257c8: LeaveFrame
    //     0x9257c8: mov             SP, fp
    //     0x9257cc: ldp             fp, lr, [SP], #0x10
    // 0x9257d0: ret
    //     0x9257d0: ret             
    // 0x9257d4: r1 = Null
    //     0x9257d4: mov             x1, NULL
    // 0x9257d8: r2 = 8
    //     0x9257d8: movz            x2, #0x8
    // 0x9257dc: r0 = AllocateArray()
    //     0x9257dc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9257e0: stur            x0, [fp, #-0x10]
    // 0x9257e4: r16 = "Expected a boolean but was "
    //     0x9257e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec50] "Expected a boolean but was "
    //     0x9257e8: ldr             x16, [x16, #0xc50]
    // 0x9257ec: StoreField: r0->field_f = r16
    //     0x9257ec: stur            w16, [x0, #0xf]
    // 0x9257f0: ldur            x1, [fp, #-8]
    // 0x9257f4: r0 = peek()
    //     0x9257f4: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x9257f8: ldur            x1, [fp, #-0x10]
    // 0x9257fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x9257fc: add             x25, x1, #0x13
    //     0x925800: str             w0, [x25]
    //     0x925804: tbz             w0, #0, #0x925820
    //     0x925808: ldurb           w16, [x1, #-1]
    //     0x92580c: ldurb           w17, [x0, #-1]
    //     0x925810: and             x16, x17, x16, lsr #2
    //     0x925814: tst             x16, HEAP, lsr #32
    //     0x925818: b.eq            #0x925820
    //     0x92581c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x925820: ldur            x0, [fp, #-0x10]
    // 0x925824: r16 = " at path "
    //     0x925824: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] " at path "
    //     0x925828: ldr             x16, [x16, #0x9d0]
    // 0x92582c: ArrayStore: r0[0] = r16  ; List_4
    //     0x92582c: stur            w16, [x0, #0x17]
    // 0x925830: ldur            x1, [fp, #-8]
    // 0x925834: r0 = getPath()
    //     0x925834: bl              #0x922794  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x925838: ldur            x1, [fp, #-0x10]
    // 0x92583c: ArrayStore: r1[3] = r0  ; List_4
    //     0x92583c: add             x25, x1, #0x1b
    //     0x925840: str             w0, [x25]
    //     0x925844: tbz             w0, #0, #0x925860
    //     0x925848: ldurb           w16, [x1, #-1]
    //     0x92584c: ldurb           w17, [x0, #-1]
    //     0x925850: and             x16, x17, x16, lsr #2
    //     0x925854: tst             x16, HEAP, lsr #32
    //     0x925858: b.eq            #0x925860
    //     0x92585c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x925860: ldur            x16, [fp, #-0x10]
    // 0x925864: str             x16, [SP]
    // 0x925868: r0 = _interpolate()
    //     0x925868: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x92586c: stur            x0, [fp, #-8]
    // 0x925870: r0 = JsonDataException()
    //     0x925870: bl              #0x922788  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x925874: mov             x1, x0
    // 0x925878: ldur            x0, [fp, #-8]
    // 0x92587c: StoreField: r1->field_7 = r0
    //     0x92587c: stur            w0, [x1, #7]
    // 0x925880: mov             x0, x1
    // 0x925884: r0 = Throw()
    //     0x925884: bl              #0xc6e4f4  ; ThrowStub
    // 0x925888: brk             #0
    // 0x92588c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92588c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925890: b               #0x9255dc
    // 0x925894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x925894: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x925898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x925898: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ nextInt(/* No info */) {
    // ** addr: 0x9326b8, size: 0x7e8
    // 0x9326b8: EnterFrame
    //     0x9326b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9326bc: mov             fp, SP
    // 0x9326c0: AllocStack(0xb0)
    //     0x9326c0: sub             SP, SP, #0xb0
    // 0x9326c4: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x70 */)
    //     0x9326c4: mov             x0, x1
    //     0x9326c8: stur            x1, [fp, #-0x70]
    // 0x9326cc: CheckStackOverflow
    //     0x9326cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9326d0: cmp             SP, x16
    //     0x9326d4: b.ls            #0x932e54
    // 0x9326d8: LoadField: r1 = r0->field_27
    //     0x9326d8: ldur            x1, [x0, #0x27]
    // 0x9326dc: cbnz            x1, #0x9326ec
    // 0x9326e0: mov             x1, x0
    // 0x9326e4: r0 = _doPeek()
    //     0x9326e4: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x9326e8: b               #0x9326f0
    // 0x9326ec: mov             x0, x1
    // 0x9326f0: cmp             x0, #0x10
    // 0x9326f4: b.ne            #0x932804
    // 0x9326f8: ldur            x3, [fp, #-0x70]
    // 0x9326fc: LoadField: r0 = r3->field_2f
    //     0x9326fc: ldur            w0, [x3, #0x2f]
    // 0x932700: DecompressPointer r0
    //     0x932700: add             x0, x0, HEAP, lsl #32
    // 0x932704: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x932708: cmp             w0, w16
    // 0x93270c: b.eq            #0x932e5c
    // 0x932710: r4 = LoadInt32Instr(r0)
    //     0x932710: sbfx            x4, x0, #1, #0x1f
    //     0x932714: tbz             w0, #0, #0x93271c
    //     0x932718: ldur            x4, [x0, #7]
    // 0x93271c: stur            x4, [fp, #-0x90]
    // 0x932720: StoreField: r3->field_27 = rZR
    //     0x932720: stur            xzr, [x3, #0x27]
    // 0x932724: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x932724: ldur            w5, [x3, #0x17]
    // 0x932728: DecompressPointer r5
    //     0x932728: add             x5, x5, HEAP, lsl #32
    // 0x93272c: stur            x5, [fp, #-0x88]
    // 0x932730: LoadField: r0 = r3->field_7
    //     0x932730: ldur            x0, [x3, #7]
    // 0x932734: sub             x3, x0, #1
    // 0x932738: stur            x3, [fp, #-0x80]
    // 0x93273c: LoadField: r0 = r5->field_b
    //     0x93273c: ldur            w0, [x5, #0xb]
    // 0x932740: r1 = LoadInt32Instr(r0)
    //     0x932740: sbfx            x1, x0, #1, #0x1f
    // 0x932744: mov             x0, x1
    // 0x932748: mov             x1, x3
    // 0x93274c: cmp             x1, x0
    // 0x932750: b.hs            #0x932e68
    // 0x932754: ArrayLoad: r0 = r5[r3]  ; Unknown_4
    //     0x932754: add             x16, x5, x3, lsl #2
    //     0x932758: ldur            w0, [x16, #0xf]
    // 0x93275c: DecompressPointer r0
    //     0x93275c: add             x0, x0, HEAP, lsl #32
    // 0x932760: r1 = LoadInt32Instr(r0)
    //     0x932760: sbfx            x1, x0, #1, #0x1f
    //     0x932764: tbz             w0, #0, #0x93276c
    //     0x932768: ldur            x1, [x0, #7]
    // 0x93276c: add             x2, x1, #1
    // 0x932770: LoadField: r6 = r5->field_7
    //     0x932770: ldur            w6, [x5, #7]
    // 0x932774: DecompressPointer r6
    //     0x932774: add             x6, x6, HEAP, lsl #32
    // 0x932778: r0 = BoxInt64Instr(r2)
    //     0x932778: sbfiz           x0, x2, #1, #0x1f
    //     0x93277c: cmp             x2, x0, asr #1
    //     0x932780: b.eq            #0x93278c
    //     0x932784: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x932788: stur            x2, [x0, #7]
    // 0x93278c: mov             x2, x6
    // 0x932790: mov             x6, x0
    // 0x932794: r1 = Null
    //     0x932794: mov             x1, NULL
    // 0x932798: stur            x6, [fp, #-0x78]
    // 0x93279c: cmp             w2, NULL
    // 0x9327a0: b.eq            #0x9327c0
    // 0x9327a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9327a4: ldur            w4, [x2, #0x17]
    // 0x9327a8: DecompressPointer r4
    //     0x9327a8: add             x4, x4, HEAP, lsl #32
    // 0x9327ac: r8 = X0
    //     0x9327ac: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x9327b0: LoadField: r9 = r4->field_7
    //     0x9327b0: ldur            x9, [x4, #7]
    // 0x9327b4: r3 = Null
    //     0x9327b4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f108] Null
    //     0x9327b8: ldr             x3, [x3, #0x108]
    // 0x9327bc: blr             x9
    // 0x9327c0: ldur            x1, [fp, #-0x88]
    // 0x9327c4: ldur            x0, [fp, #-0x78]
    // 0x9327c8: ldur            x2, [fp, #-0x80]
    // 0x9327cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9327cc: add             x25, x1, x2, lsl #2
    //     0x9327d0: add             x25, x25, #0xf
    //     0x9327d4: str             w0, [x25]
    //     0x9327d8: tbz             w0, #0, #0x9327f4
    //     0x9327dc: ldurb           w16, [x1, #-1]
    //     0x9327e0: ldurb           w17, [x0, #-1]
    //     0x9327e4: and             x16, x17, x16, lsr #2
    //     0x9327e8: tst             x16, HEAP, lsr #32
    //     0x9327ec: b.eq            #0x9327f4
    //     0x9327f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9327f4: ldur            x0, [fp, #-0x90]
    // 0x9327f8: LeaveFrame
    //     0x9327f8: mov             SP, fp
    //     0x9327fc: ldp             fp, lr, [SP], #0x10
    // 0x932800: ret
    //     0x932800: ret             
    // 0x932804: ldur            x3, [fp, #-0x70]
    // 0x932808: cmp             x0, #0x11
    // 0x93280c: b.ne            #0x93286c
    // 0x932810: LoadField: r1 = r3->field_23
    //     0x932810: ldur            w1, [x3, #0x23]
    // 0x932814: DecompressPointer r1
    //     0x932814: add             x1, x1, HEAP, lsl #32
    // 0x932818: LoadField: r0 = r3->field_33
    //     0x932818: ldur            w0, [x3, #0x33]
    // 0x93281c: DecompressPointer r0
    //     0x93281c: add             x0, x0, HEAP, lsl #32
    // 0x932820: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x932824: cmp             w0, w16
    // 0x932828: b.eq            #0x932e6c
    // 0x93282c: r2 = LoadInt32Instr(r0)
    //     0x93282c: sbfx            x2, x0, #1, #0x1f
    //     0x932830: tbz             w0, #0, #0x932838
    //     0x932834: ldur            x2, [x0, #7]
    // 0x932838: r0 = readUtf8()
    //     0x932838: bl              #0x923244  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readUtf8
    // 0x93283c: ldur            x1, [fp, #-0x70]
    // 0x932840: StoreField: r1->field_37 = r0
    //     0x932840: stur            w0, [x1, #0x37]
    //     0x932844: ldurb           w16, [x1, #-1]
    //     0x932848: ldurb           w17, [x0, #-1]
    //     0x93284c: and             x16, x17, x16, lsr #2
    //     0x932850: tst             x16, HEAP, lsr #32
    //     0x932854: b.eq            #0x93285c
    //     0x932858: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x93285c: mov             x0, x1
    // 0x932860: r3 = Null
    //     0x932860: mov             x3, NULL
    // 0x932864: r2 = Null
    //     0x932864: mov             x2, NULL
    // 0x932868: b               #0x932a98
    // 0x93286c: mov             x1, x3
    // 0x932870: cmp             x0, #9
    // 0x932874: b.eq            #0x932880
    // 0x932878: cmp             x0, #8
    // 0x93287c: b.ne            #0x932a7c
    // 0x932880: cmp             x0, #9
    // 0x932884: b.ne            #0x9328bc
    // 0x932888: r0 = LoadStaticField(0x1320)
    //     0x932888: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x93288c: ldr             x0, [x0, #0x2640]
    // 0x932890: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x932894: cmp             w0, w16
    // 0x932898: b.ne            #0x9328a8
    // 0x93289c: r2 = doubleQuoteOrSlash
    //     0x93289c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e998] Field <JsonUtf8Reader.doubleQuoteOrSlash>: static late final (offset: 0x1320)
    //     0x9328a0: ldr             x2, [x2, #0x998]
    // 0x9328a4: r0 = InitLateFinalStaticField()
    //     0x9328a4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9328a8: ldur            x1, [fp, #-0x70]
    // 0x9328ac: mov             x2, x0
    // 0x9328b0: r0 = _nextQuotedValue()
    //     0x9328b0: bl              #0x932ea0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextQuotedValue
    // 0x9328b4: mov             x1, x0
    // 0x9328b8: b               #0x9328ec
    // 0x9328bc: r0 = LoadStaticField(0x131c)
    //     0x9328bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9328c0: ldr             x0, [x0, #0x2638]
    // 0x9328c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9328c8: cmp             w0, w16
    // 0x9328cc: b.ne            #0x9328dc
    // 0x9328d0: r2 = singleQuoteOrSlash
    //     0x9328d0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] Field <JsonUtf8Reader.singleQuoteOrSlash>: static late final (offset: 0x131c)
    //     0x9328d4: ldr             x2, [x2, #0x9a0]
    // 0x9328d8: r0 = InitLateFinalStaticField()
    //     0x9328d8: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9328dc: ldur            x1, [fp, #-0x70]
    // 0x9328e0: mov             x2, x0
    // 0x9328e4: r0 = _nextQuotedValue()
    //     0x9328e4: bl              #0x932ea0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextQuotedValue
    // 0x9328e8: mov             x1, x0
    // 0x9328ec: ldur            x2, [fp, #-0x70]
    // 0x9328f0: mov             x0, x1
    // 0x9328f4: StoreField: r2->field_37 = r0
    //     0x9328f4: stur            w0, [x2, #0x37]
    //     0x9328f8: ldurb           w16, [x2, #-1]
    //     0x9328fc: ldurb           w17, [x0, #-1]
    //     0x932900: and             x16, x17, x16, lsr #2
    //     0x932904: tst             x16, HEAP, lsr #32
    //     0x932908: b.eq            #0x932910
    //     0x93290c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x932910: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x932910: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x932914: r0 = parse()
    //     0x932914: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x932918: mov             x4, x0
    // 0x93291c: ldur            x3, [fp, #-0x70]
    // 0x932920: stur            x4, [fp, #-0x98]
    // 0x932924: StoreField: r3->field_27 = rZR
    //     0x932924: stur            xzr, [x3, #0x27]
    // 0x932928: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x932928: ldur            w5, [x3, #0x17]
    // 0x93292c: DecompressPointer r5
    //     0x93292c: add             x5, x5, HEAP, lsl #32
    // 0x932930: stur            x5, [fp, #-0x88]
    // 0x932934: LoadField: r0 = r3->field_7
    //     0x932934: ldur            x0, [x3, #7]
    // 0x932938: sub             x6, x0, #1
    // 0x93293c: stur            x6, [fp, #-0x90]
    // 0x932940: LoadField: r0 = r5->field_b
    //     0x932940: ldur            w0, [x5, #0xb]
    // 0x932944: r1 = LoadInt32Instr(r0)
    //     0x932944: sbfx            x1, x0, #1, #0x1f
    // 0x932948: mov             x0, x1
    // 0x93294c: mov             x1, x6
    // 0x932950: cmp             x1, x0
    // 0x932954: b.hs            #0x932e78
    // 0x932958: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x932958: add             x16, x5, x6, lsl #2
    //     0x93295c: ldur            w0, [x16, #0xf]
    // 0x932960: DecompressPointer r0
    //     0x932960: add             x0, x0, HEAP, lsl #32
    // 0x932964: r1 = LoadInt32Instr(r0)
    //     0x932964: sbfx            x1, x0, #1, #0x1f
    //     0x932968: tbz             w0, #0, #0x932970
    //     0x93296c: ldur            x1, [x0, #7]
    // 0x932970: add             x7, x1, #1
    // 0x932974: stur            x7, [fp, #-0x80]
    // 0x932978: LoadField: r2 = r5->field_7
    //     0x932978: ldur            w2, [x5, #7]
    // 0x93297c: DecompressPointer r2
    //     0x93297c: add             x2, x2, HEAP, lsl #32
    // 0x932980: r0 = BoxInt64Instr(r7)
    //     0x932980: sbfiz           x0, x7, #1, #0x1f
    //     0x932984: cmp             x7, x0, asr #1
    //     0x932988: b.eq            #0x932994
    //     0x93298c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x932990: stur            x7, [x0, #7]
    // 0x932994: mov             x8, x0
    // 0x932998: r1 = Null
    //     0x932998: mov             x1, NULL
    // 0x93299c: stur            x8, [fp, #-0x78]
    // 0x9329a0: cmp             w2, NULL
    // 0x9329a4: b.eq            #0x9329c4
    // 0x9329a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9329a8: ldur            w4, [x2, #0x17]
    // 0x9329ac: DecompressPointer r4
    //     0x9329ac: add             x4, x4, HEAP, lsl #32
    // 0x9329b0: r8 = X0
    //     0x9329b0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x9329b4: LoadField: r9 = r4->field_7
    //     0x9329b4: ldur            x9, [x4, #7]
    // 0x9329b8: r3 = Null
    //     0x9329b8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f118] Null
    //     0x9329bc: ldr             x3, [x3, #0x118]
    // 0x9329c0: blr             x9
    // 0x9329c4: ldur            x1, [fp, #-0x88]
    // 0x9329c8: ldur            x0, [fp, #-0x78]
    // 0x9329cc: ldur            x2, [fp, #-0x90]
    // 0x9329d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9329d0: add             x25, x1, x2, lsl #2
    //     0x9329d4: add             x25, x25, #0xf
    //     0x9329d8: str             w0, [x25]
    //     0x9329dc: tbz             w0, #0, #0x9329f8
    //     0x9329e0: ldurb           w16, [x1, #-1]
    //     0x9329e4: ldurb           w17, [x0, #-1]
    //     0x9329e8: and             x16, x17, x16, lsr #2
    //     0x9329ec: tst             x16, HEAP, lsr #32
    //     0x9329f0: b.eq            #0x9329f8
    //     0x9329f4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9329f8: ldur            x0, [fp, #-0x98]
    // 0x9329fc: LeaveFrame
    //     0x9329fc: mov             SP, fp
    //     0x932a00: ldp             fp, lr, [SP], #0x10
    // 0x932a04: ret
    //     0x932a04: ret             
    // 0x932a08: sub             SP, fp, #0xb0
    // 0x932a0c: mov             x4, x0
    // 0x932a10: mov             x3, x1
    // 0x932a14: stur            x0, [fp, #-0x78]
    // 0x932a18: stur            x1, [fp, #-0x88]
    // 0x932a1c: r2 = Null
    //     0x932a1c: mov             x2, NULL
    // 0x932a20: r1 = Null
    //     0x932a20: mov             x1, NULL
    // 0x932a24: cmp             w0, NULL
    // 0x932a28: b.eq            #0x932a60
    // 0x932a2c: branchIfSmi(r0, 0x932a60)
    //     0x932a2c: tbz             w0, #0, #0x932a60
    // 0x932a30: r3 = LoadClassIdInstr(r0)
    //     0x932a30: ldur            x3, [x0, #-1]
    //     0x932a34: ubfx            x3, x3, #0xc, #0x14
    // 0x932a38: cmp             x3, #0x35a
    // 0x932a3c: b.eq            #0x932a68
    // 0x932a40: sub             x3, x3, #0x4bd
    // 0x932a44: cmp             x3, #1
    // 0x932a48: b.ls            #0x932a68
    // 0x932a4c: sub             x3, x3, #0x83a
    // 0x932a50: cmp             x3, #1
    // 0x932a54: b.ls            #0x932a68
    // 0x932a58: cmp             x3, #0xc10
    // 0x932a5c: b.eq            #0x932a68
    // 0x932a60: r0 = false
    //     0x932a60: add             x0, NULL, #0x30  ; false
    // 0x932a64: b               #0x932a6c
    // 0x932a68: r0 = true
    //     0x932a68: add             x0, NULL, #0x20  ; true
    // 0x932a6c: tbnz            w0, #4, #0x932be0
    // 0x932a70: ldur            x1, [fp, #-0x88]
    // 0x932a74: ldur            x0, [fp, #-0x78]
    // 0x932a78: b               #0x932a8c
    // 0x932a7c: cmp             x0, #0xb
    // 0x932a80: b.ne            #0x932bf0
    // 0x932a84: r1 = Null
    //     0x932a84: mov             x1, NULL
    // 0x932a88: r0 = Null
    //     0x932a88: mov             x0, NULL
    // 0x932a8c: mov             x3, x1
    // 0x932a90: mov             x2, x0
    // 0x932a94: ldur            x0, [fp, #-0x70]
    // 0x932a98: r1 = 11
    //     0x932a98: movz            x1, #0xb
    // 0x932a9c: stur            x3, [fp, #-0xa0]
    // 0x932aa0: stur            x2, [fp, #-0xa8]
    // 0x932aa4: StoreField: r0->field_27 = r1
    //     0x932aa4: stur            x1, [x0, #0x27]
    // 0x932aa8: LoadField: r1 = r0->field_37
    //     0x932aa8: ldur            w1, [x0, #0x37]
    // 0x932aac: DecompressPointer r1
    //     0x932aac: add             x1, x1, HEAP, lsl #32
    // 0x932ab0: cmp             w1, NULL
    // 0x932ab4: b.eq            #0x932e7c
    // 0x932ab8: r0 = parse()
    //     0x932ab8: bl              #0x6a39d0  ; [dart:core] double::parse
    // 0x932abc: fcmp            d0, d0
    // 0x932ac0: b.vs            #0x932e80
    // 0x932ac4: fcvtzs          x0, d0
    // 0x932ac8: asr             x16, x0, #0x1e
    // 0x932acc: cmp             x16, x0, asr #63
    // 0x932ad0: b.ne            #0x932e80
    // 0x932ad4: lsl             x0, x0, #1
    // 0x932ad8: r3 = LoadInt32Instr(r0)
    //     0x932ad8: sbfx            x3, x0, #1, #0x1f
    //     0x932adc: tbz             w0, #0, #0x932ae4
    //     0x932ae0: ldur            x3, [x0, #7]
    // 0x932ae4: stur            x3, [fp, #-0x90]
    // 0x932ae8: scvtf           d1, x3
    // 0x932aec: fcmp            d1, d0
    // 0x932af0: b.ne            #0x932cac
    // 0x932af4: ldur            x0, [fp, #-0x70]
    // 0x932af8: StoreField: r0->field_37 = rNULL
    //     0x932af8: stur            NULL, [x0, #0x37]
    // 0x932afc: StoreField: r0->field_27 = rZR
    //     0x932afc: stur            xzr, [x0, #0x27]
    // 0x932b00: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x932b00: ldur            w4, [x0, #0x17]
    // 0x932b04: DecompressPointer r4
    //     0x932b04: add             x4, x4, HEAP, lsl #32
    // 0x932b08: stur            x4, [fp, #-0xa8]
    // 0x932b0c: LoadField: r1 = r0->field_7
    //     0x932b0c: ldur            x1, [x0, #7]
    // 0x932b10: sub             x5, x1, #1
    // 0x932b14: stur            x5, [fp, #-0x80]
    // 0x932b18: LoadField: r0 = r4->field_b
    //     0x932b18: ldur            w0, [x4, #0xb]
    // 0x932b1c: r1 = LoadInt32Instr(r0)
    //     0x932b1c: sbfx            x1, x0, #1, #0x1f
    // 0x932b20: mov             x0, x1
    // 0x932b24: mov             x1, x5
    // 0x932b28: cmp             x1, x0
    // 0x932b2c: b.hs            #0x932e9c
    // 0x932b30: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x932b30: add             x16, x4, x5, lsl #2
    //     0x932b34: ldur            w0, [x16, #0xf]
    // 0x932b38: DecompressPointer r0
    //     0x932b38: add             x0, x0, HEAP, lsl #32
    // 0x932b3c: r1 = LoadInt32Instr(r0)
    //     0x932b3c: sbfx            x1, x0, #1, #0x1f
    //     0x932b40: tbz             w0, #0, #0x932b48
    //     0x932b44: ldur            x1, [x0, #7]
    // 0x932b48: add             x2, x1, #1
    // 0x932b4c: LoadField: r6 = r4->field_7
    //     0x932b4c: ldur            w6, [x4, #7]
    // 0x932b50: DecompressPointer r6
    //     0x932b50: add             x6, x6, HEAP, lsl #32
    // 0x932b54: r0 = BoxInt64Instr(r2)
    //     0x932b54: sbfiz           x0, x2, #1, #0x1f
    //     0x932b58: cmp             x2, x0, asr #1
    //     0x932b5c: b.eq            #0x932b68
    //     0x932b60: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x932b64: stur            x2, [x0, #7]
    // 0x932b68: mov             x2, x6
    // 0x932b6c: mov             x6, x0
    // 0x932b70: r1 = Null
    //     0x932b70: mov             x1, NULL
    // 0x932b74: stur            x6, [fp, #-0xa0]
    // 0x932b78: cmp             w2, NULL
    // 0x932b7c: b.eq            #0x932b9c
    // 0x932b80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x932b80: ldur            w4, [x2, #0x17]
    // 0x932b84: DecompressPointer r4
    //     0x932b84: add             x4, x4, HEAP, lsl #32
    // 0x932b88: r8 = X0
    //     0x932b88: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x932b8c: LoadField: r9 = r4->field_7
    //     0x932b8c: ldur            x9, [x4, #7]
    // 0x932b90: r3 = Null
    //     0x932b90: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f128] Null
    //     0x932b94: ldr             x3, [x3, #0x128]
    // 0x932b98: blr             x9
    // 0x932b9c: ldur            x1, [fp, #-0xa8]
    // 0x932ba0: ldur            x0, [fp, #-0xa0]
    // 0x932ba4: ldur            x2, [fp, #-0x80]
    // 0x932ba8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x932ba8: add             x25, x1, x2, lsl #2
    //     0x932bac: add             x25, x25, #0xf
    //     0x932bb0: str             w0, [x25]
    //     0x932bb4: tbz             w0, #0, #0x932bd0
    //     0x932bb8: ldurb           w16, [x1, #-1]
    //     0x932bbc: ldurb           w17, [x0, #-1]
    //     0x932bc0: and             x16, x17, x16, lsr #2
    //     0x932bc4: tst             x16, HEAP, lsr #32
    //     0x932bc8: b.eq            #0x932bd0
    //     0x932bcc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x932bd0: ldur            x0, [fp, #-0x90]
    // 0x932bd4: LeaveFrame
    //     0x932bd4: mov             SP, fp
    //     0x932bd8: ldp             fp, lr, [SP], #0x10
    // 0x932bdc: ret
    //     0x932bdc: ret             
    // 0x932be0: ldur            x0, [fp, #-0x78]
    // 0x932be4: ldur            x1, [fp, #-0x88]
    // 0x932be8: r0 = ReThrow()
    //     0x932be8: bl              #0xc6e4c8  ; ReThrowStub
    // 0x932bec: brk             #0
    // 0x932bf0: ldur            x0, [fp, #-0x70]
    // 0x932bf4: r1 = Null
    //     0x932bf4: mov             x1, NULL
    // 0x932bf8: r2 = 8
    //     0x932bf8: movz            x2, #0x8
    // 0x932bfc: r0 = AllocateArray()
    //     0x932bfc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x932c00: stur            x0, [fp, #-0x78]
    // 0x932c04: r16 = "Expected an int but was "
    //     0x932c04: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f138] "Expected an int but was "
    //     0x932c08: ldr             x16, [x16, #0x138]
    // 0x932c0c: StoreField: r0->field_f = r16
    //     0x932c0c: stur            w16, [x0, #0xf]
    // 0x932c10: ldur            x1, [fp, #-0x70]
    // 0x932c14: r0 = peek()
    //     0x932c14: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x932c18: ldur            x1, [fp, #-0x78]
    // 0x932c1c: ArrayStore: r1[1] = r0  ; List_4
    //     0x932c1c: add             x25, x1, #0x13
    //     0x932c20: str             w0, [x25]
    //     0x932c24: tbz             w0, #0, #0x932c40
    //     0x932c28: ldurb           w16, [x1, #-1]
    //     0x932c2c: ldurb           w17, [x0, #-1]
    //     0x932c30: and             x16, x17, x16, lsr #2
    //     0x932c34: tst             x16, HEAP, lsr #32
    //     0x932c38: b.eq            #0x932c40
    //     0x932c3c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x932c40: ldur            x0, [fp, #-0x78]
    // 0x932c44: r16 = " at path "
    //     0x932c44: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] " at path "
    //     0x932c48: ldr             x16, [x16, #0x9d0]
    // 0x932c4c: ArrayStore: r0[0] = r16  ; List_4
    //     0x932c4c: stur            w16, [x0, #0x17]
    // 0x932c50: ldur            x1, [fp, #-0x70]
    // 0x932c54: r0 = getPath()
    //     0x932c54: bl              #0x922794  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x932c58: ldur            x1, [fp, #-0x78]
    // 0x932c5c: ArrayStore: r1[3] = r0  ; List_4
    //     0x932c5c: add             x25, x1, #0x1b
    //     0x932c60: str             w0, [x25]
    //     0x932c64: tbz             w0, #0, #0x932c80
    //     0x932c68: ldurb           w16, [x1, #-1]
    //     0x932c6c: ldurb           w17, [x0, #-1]
    //     0x932c70: and             x16, x17, x16, lsr #2
    //     0x932c74: tst             x16, HEAP, lsr #32
    //     0x932c78: b.eq            #0x932c80
    //     0x932c7c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x932c80: ldur            x16, [fp, #-0x78]
    // 0x932c84: str             x16, [SP]
    // 0x932c88: r0 = _interpolate()
    //     0x932c88: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x932c8c: stur            x0, [fp, #-0x78]
    // 0x932c90: r0 = JsonDataException()
    //     0x932c90: bl              #0x922788  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x932c94: mov             x1, x0
    // 0x932c98: ldur            x0, [fp, #-0x78]
    // 0x932c9c: StoreField: r1->field_7 = r0
    //     0x932c9c: stur            w0, [x1, #7]
    // 0x932ca0: mov             x0, x1
    // 0x932ca4: r0 = Throw()
    //     0x932ca4: bl              #0xc6e4f4  ; ThrowStub
    // 0x932ca8: brk             #0
    // 0x932cac: ldur            x0, [fp, #-0x70]
    // 0x932cb0: r1 = Null
    //     0x932cb0: mov             x1, NULL
    // 0x932cb4: r2 = 8
    //     0x932cb4: movz            x2, #0x8
    // 0x932cb8: r0 = AllocateArray()
    //     0x932cb8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x932cbc: stur            x0, [fp, #-0x78]
    // 0x932cc0: r16 = "Expected an int but was "
    //     0x932cc0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f138] "Expected an int but was "
    //     0x932cc4: ldr             x16, [x16, #0x138]
    // 0x932cc8: StoreField: r0->field_f = r16
    //     0x932cc8: stur            w16, [x0, #0xf]
    // 0x932ccc: ldur            x3, [fp, #-0x70]
    // 0x932cd0: LoadField: r1 = r3->field_37
    //     0x932cd0: ldur            w1, [x3, #0x37]
    // 0x932cd4: DecompressPointer r1
    //     0x932cd4: add             x1, x1, HEAP, lsl #32
    // 0x932cd8: StoreField: r0->field_13 = r1
    //     0x932cd8: stur            w1, [x0, #0x13]
    // 0x932cdc: r16 = " at path "
    //     0x932cdc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] " at path "
    //     0x932ce0: ldr             x16, [x16, #0x9d0]
    // 0x932ce4: ArrayStore: r0[0] = r16  ; List_4
    //     0x932ce4: stur            w16, [x0, #0x17]
    // 0x932ce8: mov             x1, x3
    // 0x932cec: r0 = getPath()
    //     0x932cec: bl              #0x922794  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x932cf0: ldur            x1, [fp, #-0x78]
    // 0x932cf4: ArrayStore: r1[3] = r0  ; List_4
    //     0x932cf4: add             x25, x1, #0x1b
    //     0x932cf8: str             w0, [x25]
    //     0x932cfc: tbz             w0, #0, #0x932d18
    //     0x932d00: ldurb           w16, [x1, #-1]
    //     0x932d04: ldurb           w17, [x0, #-1]
    //     0x932d08: and             x16, x17, x16, lsr #2
    //     0x932d0c: tst             x16, HEAP, lsr #32
    //     0x932d10: b.eq            #0x932d18
    //     0x932d14: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x932d18: ldur            x16, [fp, #-0x78]
    // 0x932d1c: str             x16, [SP]
    // 0x932d20: r0 = _interpolate()
    //     0x932d20: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x932d24: stur            x0, [fp, #-0x78]
    // 0x932d28: r0 = JsonDataException()
    //     0x932d28: bl              #0x922788  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x932d2c: mov             x1, x0
    // 0x932d30: ldur            x0, [fp, #-0x78]
    // 0x932d34: StoreField: r1->field_7 = r0
    //     0x932d34: stur            w0, [x1, #7]
    // 0x932d38: mov             x0, x1
    // 0x932d3c: r0 = Throw()
    //     0x932d3c: bl              #0xc6e4f4  ; ThrowStub
    // 0x932d40: brk             #0
    // 0x932d44: sub             SP, fp, #0xb0
    // 0x932d48: ldur            x3, [fp, #-0x70]
    // 0x932d4c: mov             x5, x0
    // 0x932d50: mov             x4, x1
    // 0x932d54: stur            x0, [fp, #-0x78]
    // 0x932d58: stur            x1, [fp, #-0x88]
    // 0x932d5c: r2 = Null
    //     0x932d5c: mov             x2, NULL
    // 0x932d60: r1 = Null
    //     0x932d60: mov             x1, NULL
    // 0x932d64: cmp             w0, NULL
    // 0x932d68: b.eq            #0x932da0
    // 0x932d6c: branchIfSmi(r0, 0x932da0)
    //     0x932d6c: tbz             w0, #0, #0x932da0
    // 0x932d70: r3 = LoadClassIdInstr(r0)
    //     0x932d70: ldur            x3, [x0, #-1]
    //     0x932d74: ubfx            x3, x3, #0xc, #0x14
    // 0x932d78: cmp             x3, #0x35a
    // 0x932d7c: b.eq            #0x932da8
    // 0x932d80: sub             x3, x3, #0x4bd
    // 0x932d84: cmp             x3, #1
    // 0x932d88: b.ls            #0x932da8
    // 0x932d8c: sub             x3, x3, #0x83a
    // 0x932d90: cmp             x3, #1
    // 0x932d94: b.ls            #0x932da8
    // 0x932d98: cmp             x3, #0xc10
    // 0x932d9c: b.eq            #0x932da8
    // 0x932da0: r0 = false
    //     0x932da0: add             x0, NULL, #0x30  ; false
    // 0x932da4: b               #0x932dac
    // 0x932da8: r0 = true
    //     0x932da8: add             x0, NULL, #0x20  ; true
    // 0x932dac: tbnz            w0, #4, #0x932e44
    // 0x932db0: ldur            x0, [fp, #-0x70]
    // 0x932db4: r1 = Null
    //     0x932db4: mov             x1, NULL
    // 0x932db8: r2 = 8
    //     0x932db8: movz            x2, #0x8
    // 0x932dbc: r0 = AllocateArray()
    //     0x932dbc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x932dc0: stur            x0, [fp, #-0xa0]
    // 0x932dc4: r16 = "Expected an int but was "
    //     0x932dc4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f138] "Expected an int but was "
    //     0x932dc8: ldr             x16, [x16, #0x138]
    // 0x932dcc: StoreField: r0->field_f = r16
    //     0x932dcc: stur            w16, [x0, #0xf]
    // 0x932dd0: ldur            x1, [fp, #-0x70]
    // 0x932dd4: LoadField: r2 = r1->field_37
    //     0x932dd4: ldur            w2, [x1, #0x37]
    // 0x932dd8: DecompressPointer r2
    //     0x932dd8: add             x2, x2, HEAP, lsl #32
    // 0x932ddc: StoreField: r0->field_13 = r2
    //     0x932ddc: stur            w2, [x0, #0x13]
    // 0x932de0: r16 = "  at path "
    //     0x932de0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f140] "  at path "
    //     0x932de4: ldr             x16, [x16, #0x140]
    // 0x932de8: ArrayStore: r0[0] = r16  ; List_4
    //     0x932de8: stur            w16, [x0, #0x17]
    // 0x932dec: r0 = getPath()
    //     0x932dec: bl              #0x922794  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x932df0: ldur            x1, [fp, #-0xa0]
    // 0x932df4: ArrayStore: r1[3] = r0  ; List_4
    //     0x932df4: add             x25, x1, #0x1b
    //     0x932df8: str             w0, [x25]
    //     0x932dfc: tbz             w0, #0, #0x932e18
    //     0x932e00: ldurb           w16, [x1, #-1]
    //     0x932e04: ldurb           w17, [x0, #-1]
    //     0x932e08: and             x16, x17, x16, lsr #2
    //     0x932e0c: tst             x16, HEAP, lsr #32
    //     0x932e10: b.eq            #0x932e18
    //     0x932e14: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x932e18: ldur            x16, [fp, #-0xa0]
    // 0x932e1c: str             x16, [SP]
    // 0x932e20: r0 = _interpolate()
    //     0x932e20: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x932e24: stur            x0, [fp, #-0x70]
    // 0x932e28: r0 = JsonDataException()
    //     0x932e28: bl              #0x922788  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x932e2c: mov             x1, x0
    // 0x932e30: ldur            x0, [fp, #-0x70]
    // 0x932e34: StoreField: r1->field_7 = r0
    //     0x932e34: stur            w0, [x1, #7]
    // 0x932e38: mov             x0, x1
    // 0x932e3c: r0 = Throw()
    //     0x932e3c: bl              #0xc6e4f4  ; ThrowStub
    // 0x932e40: brk             #0
    // 0x932e44: ldur            x0, [fp, #-0x78]
    // 0x932e48: ldur            x1, [fp, #-0x88]
    // 0x932e4c: r0 = ReThrow()
    //     0x932e4c: bl              #0xc6e4c8  ; ReThrowStub
    // 0x932e50: brk             #0
    // 0x932e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932e54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932e58: b               #0x9326d8
    // 0x932e5c: r9 = _peekedLong
    //     0x932e5c: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f148] Field <JsonUtf8Reader._peekedLong@1367272802>: late (offset: 0x30)
    //     0x932e60: ldr             x9, [x9, #0x148]
    // 0x932e64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x932e64: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x932e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932e68: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932e6c: r9 = _peekedNumberLength
    //     0x932e6c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] Field <JsonUtf8Reader._peekedNumberLength@1367272802>: late (offset: 0x34)
    //     0x932e70: ldr             x9, [x9, #0x9d8]
    // 0x932e74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x932e74: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x932e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932e78: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x932e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x932e7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x932e80: SaveReg d0
    //     0x932e80: str             q0, [SP, #-0x10]!
    // 0x932e84: r0 = 76
    //     0x932e84: movz            x0, #0x4c
    // 0x932e88: r30 = DoubleToIntegerStub
    //     0x932e88: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x932e8c: LoadField: r30 = r30->field_7
    //     0x932e8c: ldur            lr, [lr, #7]
    // 0x932e90: blr             lr
    // 0x932e94: RestoreReg d0
    //     0x932e94: ldr             q0, [SP], #0x10
    // 0x932e98: b               #0x932ad8
    // 0x932e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x932e9c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _nextQuotedValue(/* No info */) {
    // ** addr: 0x932ea0, size: 0x288
    // 0x932ea0: EnterFrame
    //     0x932ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x932ea4: mov             fp, SP
    // 0x932ea8: AllocStack(0x48)
    //     0x932ea8: sub             SP, SP, #0x48
    // 0x932eac: SetupParameters(JsonUtf8Reader this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x932eac: mov             x3, x1
    //     0x932eb0: mov             x0, x2
    //     0x932eb4: stur            x1, [fp, #-0x20]
    //     0x932eb8: stur            x2, [fp, #-0x28]
    // 0x932ebc: CheckStackOverflow
    //     0x932ebc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x932ec0: cmp             SP, x16
    //     0x932ec4: b.ls            #0x933118
    // 0x932ec8: LoadField: r4 = r3->field_23
    //     0x932ec8: ldur            w4, [x3, #0x23]
    // 0x932ecc: DecompressPointer r4
    //     0x932ecc: add             x4, x4, HEAP, lsl #32
    // 0x932ed0: stur            x4, [fp, #-0x18]
    // 0x932ed4: LoadField: r5 = r4->field_7
    //     0x932ed4: ldur            w5, [x4, #7]
    // 0x932ed8: DecompressPointer r5
    //     0x932ed8: add             x5, x5, HEAP, lsl #32
    // 0x932edc: stur            x5, [fp, #-0x10]
    // 0x932ee0: r6 = Null
    //     0x932ee0: mov             x6, NULL
    // 0x932ee4: stur            x6, [fp, #-8]
    // 0x932ee8: CheckStackOverflow
    //     0x932ee8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x932eec: cmp             SP, x16
    //     0x932ef0: b.ls            #0x933120
    // 0x932ef4: mov             x1, x4
    // 0x932ef8: mov             x2, x0
    // 0x932efc: r0 = indexOfElement()
    //     0x932efc: bl              #0x923738  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::indexOfElement
    // 0x932f00: stur            x0, [fp, #-0x30]
    // 0x932f04: cmn             x0, #1
    // 0x932f08: b.eq            #0x933100
    // 0x932f0c: ldur            x3, [fp, #-0x18]
    // 0x932f10: ldur            x4, [fp, #-0x10]
    // 0x932f14: LoadField: r1 = r3->field_13
    //     0x932f14: ldur            x1, [x3, #0x13]
    // 0x932f18: mov             x2, x0
    // 0x932f1c: r0 = _checkOffsetAndCount()
    //     0x932f1c: bl              #0x923538  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::_checkOffsetAndCount
    // 0x932f20: ldur            x2, [fp, #-0x18]
    // 0x932f24: LoadField: r0 = r2->field_b
    //     0x932f24: ldur            x0, [x2, #0xb]
    // 0x932f28: ldur            x3, [fp, #-0x30]
    // 0x932f2c: add             x4, x0, x3
    // 0x932f30: r0 = BoxInt64Instr(r4)
    //     0x932f30: sbfiz           x0, x4, #1, #0x1f
    //     0x932f34: cmp             x4, x0, asr #1
    //     0x932f38: b.eq            #0x932f44
    //     0x932f3c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x932f40: stur            x4, [x0, #7]
    // 0x932f44: ldur            x1, [fp, #-0x10]
    // 0x932f48: r4 = LoadClassIdInstr(r1)
    //     0x932f48: ldur            x4, [x1, #-1]
    //     0x932f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x932f50: stp             x0, x1, [SP]
    // 0x932f54: mov             x0, x4
    // 0x932f58: r0 = GDT[cid_x0 + -0xaa]()
    //     0x932f58: sub             lr, x0, #0xaa
    //     0x932f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x932f60: blr             lr
    // 0x932f64: cmp             w0, #0xb8
    // 0x932f68: b.ne            #0x933074
    // 0x932f6c: ldur            x0, [fp, #-8]
    // 0x932f70: cmp             w0, NULL
    // 0x932f74: b.ne            #0x932fa4
    // 0x932f78: r0 = StringBuffer()
    //     0x932f78: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x932f7c: stur            x0, [fp, #-0x38]
    // 0x932f80: StoreField: r0->field_b = rZR
    //     0x932f80: stur            xzr, [x0, #0xb]
    // 0x932f84: StoreField: r0->field_13 = rZR
    //     0x932f84: stur            xzr, [x0, #0x13]
    // 0x932f88: StoreField: r0->field_1b = rZR
    //     0x932f88: stur            xzr, [x0, #0x1b]
    // 0x932f8c: StoreField: r0->field_27 = rZR
    //     0x932f8c: stur            xzr, [x0, #0x27]
    // 0x932f90: StoreField: r0->field_2f = rZR
    //     0x932f90: stur            xzr, [x0, #0x2f]
    // 0x932f94: mov             x1, x0
    // 0x932f98: r2 = ""
    //     0x932f98: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x932f9c: r0 = write()
    //     0x932f9c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x932fa0: ldur            x0, [fp, #-0x38]
    // 0x932fa4: ldur            x1, [fp, #-0x18]
    // 0x932fa8: ldur            x2, [fp, #-0x30]
    // 0x932fac: stur            x0, [fp, #-0x38]
    // 0x932fb0: r0 = readUtf8()
    //     0x932fb0: bl              #0x923244  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readUtf8
    // 0x932fb4: r1 = LoadClassIdInstr(r0)
    //     0x932fb4: ldur            x1, [x0, #-1]
    //     0x932fb8: ubfx            x1, x1, #0xc, #0x14
    // 0x932fbc: str             x0, [SP]
    // 0x932fc0: mov             x0, x1
    // 0x932fc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x932fc4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x932fc8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x932fc8: movz            x17, #0x7a11
    //     0x932fcc: add             lr, x0, x17
    //     0x932fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x932fd4: blr             lr
    // 0x932fd8: LoadField: r1 = r0->field_7
    //     0x932fd8: ldur            w1, [x0, #7]
    // 0x932fdc: cbz             w1, #0x932fec
    // 0x932fe0: ldur            x1, [fp, #-0x38]
    // 0x932fe4: mov             x2, x0
    // 0x932fe8: r0 = _writeString()
    //     0x932fe8: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x932fec: ldur            x2, [fp, #-0x18]
    // 0x932ff0: LoadField: r0 = r2->field_13
    //     0x932ff0: ldur            x0, [x2, #0x13]
    // 0x932ff4: cbz             x0, #0x9330e0
    // 0x932ff8: ldur            x3, [fp, #-0x10]
    // 0x932ffc: LoadField: r4 = r2->field_b
    //     0x932ffc: ldur            x4, [x2, #0xb]
    // 0x933000: add             x0, x4, #1
    // 0x933004: StoreField: r2->field_b = r0
    //     0x933004: stur            x0, [x2, #0xb]
    // 0x933008: r0 = BoxInt64Instr(r4)
    //     0x933008: sbfiz           x0, x4, #1, #0x1f
    //     0x93300c: cmp             x4, x0, asr #1
    //     0x933010: b.eq            #0x93301c
    //     0x933014: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x933018: stur            x4, [x0, #7]
    // 0x93301c: r1 = LoadClassIdInstr(r3)
    //     0x93301c: ldur            x1, [x3, #-1]
    //     0x933020: ubfx            x1, x1, #0xc, #0x14
    // 0x933024: stp             x0, x3, [SP]
    // 0x933028: mov             x0, x1
    // 0x93302c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x93302c: sub             lr, x0, #0xaa
    //     0x933030: ldr             lr, [x21, lr, lsl #3]
    //     0x933034: blr             lr
    // 0x933038: ldur            x0, [fp, #-0x18]
    // 0x93303c: LoadField: r1 = r0->field_13
    //     0x93303c: ldur            x1, [x0, #0x13]
    // 0x933040: sub             x2, x1, #1
    // 0x933044: StoreField: r0->field_13 = r2
    //     0x933044: stur            x2, [x0, #0x13]
    // 0x933048: ldur            x1, [fp, #-0x20]
    // 0x93304c: r0 = readEscapeCharacter()
    //     0x93304c: bl              #0x922e10  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::readEscapeCharacter
    // 0x933050: ldur            x1, [fp, #-0x38]
    // 0x933054: mov             x2, x0
    // 0x933058: r0 = writeCharCode()
    //     0x933058: bl              #0x4f7f84  ; [dart:core] StringBuffer::writeCharCode
    // 0x93305c: ldur            x6, [fp, #-0x38]
    // 0x933060: ldur            x3, [fp, #-0x20]
    // 0x933064: ldur            x0, [fp, #-0x28]
    // 0x933068: ldur            x4, [fp, #-0x18]
    // 0x93306c: ldur            x5, [fp, #-0x10]
    // 0x933070: b               #0x932ee4
    // 0x933074: ldur            x0, [fp, #-8]
    // 0x933078: cmp             w0, NULL
    // 0x93307c: b.ne            #0x9330a8
    // 0x933080: ldur            x1, [fp, #-0x18]
    // 0x933084: ldur            x2, [fp, #-0x30]
    // 0x933088: r0 = readUtf8()
    //     0x933088: bl              #0x923244  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readUtf8
    // 0x93308c: ldur            x1, [fp, #-0x18]
    // 0x933090: stur            x0, [fp, #-0x10]
    // 0x933094: r0 = readByte()
    //     0x933094: bl              #0x923388  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x933098: ldur            x0, [fp, #-0x10]
    // 0x93309c: LeaveFrame
    //     0x93309c: mov             SP, fp
    //     0x9330a0: ldp             fp, lr, [SP], #0x10
    // 0x9330a4: ret
    //     0x9330a4: ret             
    // 0x9330a8: ldur            x1, [fp, #-0x18]
    // 0x9330ac: ldur            x2, [fp, #-0x30]
    // 0x9330b0: r0 = readUtf8()
    //     0x9330b0: bl              #0x923244  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readUtf8
    // 0x9330b4: ldur            x1, [fp, #-8]
    // 0x9330b8: mov             x2, x0
    // 0x9330bc: r0 = write()
    //     0x9330bc: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x9330c0: ldur            x1, [fp, #-0x18]
    // 0x9330c4: r0 = readByte()
    //     0x9330c4: bl              #0x923388  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x9330c8: ldur            x16, [fp, #-8]
    // 0x9330cc: str             x16, [SP]
    // 0x9330d0: r0 = toString()
    //     0x9330d0: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0x9330d4: LeaveFrame
    //     0x9330d4: mov             SP, fp
    //     0x9330d8: ldp             fp, lr, [SP], #0x10
    // 0x9330dc: ret
    //     0x9330dc: ret             
    // 0x9330e0: r0 = _Exception()
    //     0x9330e0: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x9330e4: mov             x1, x0
    // 0x9330e8: r0 = "size == 0"
    //     0x9330e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ea60] "size == 0"
    //     0x9330ec: ldr             x0, [x0, #0xa60]
    // 0x9330f0: StoreField: r1->field_7 = r0
    //     0x9330f0: stur            w0, [x1, #7]
    // 0x9330f4: mov             x0, x1
    // 0x9330f8: r0 = Throw()
    //     0x9330f8: bl              #0xc6e4f4  ; ThrowStub
    // 0x9330fc: brk             #0
    // 0x933100: ldur            x1, [fp, #-0x20]
    // 0x933104: r2 = "Unterminated string"
    //     0x933104: add             x2, PP, #8, lsl #12  ; [pp+0x8610] "Unterminated string"
    //     0x933108: ldr             x2, [x2, #0x610]
    // 0x93310c: r0 = syntaxError()
    //     0x93310c: bl              #0x922d50  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x933110: r0 = Throw()
    //     0x933110: bl              #0xc6e4f4  ; ThrowStub
    // 0x933114: brk             #0
    // 0x933118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933118: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93311c: b               #0x932ec8
    // 0x933120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933120: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933124: b               #0x932ef4
  }
  _ beginArray(/* No info */) {
    // ** addr: 0x9332d0, size: 0x1b4
    // 0x9332d0: EnterFrame
    //     0x9332d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9332d4: mov             fp, SP
    // 0x9332d8: AllocStack(0x20)
    //     0x9332d8: sub             SP, SP, #0x20
    // 0x9332dc: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x8 */)
    //     0x9332dc: mov             x0, x1
    //     0x9332e0: stur            x1, [fp, #-8]
    // 0x9332e4: CheckStackOverflow
    //     0x9332e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9332e8: cmp             SP, x16
    //     0x9332ec: b.ls            #0x933478
    // 0x9332f0: LoadField: r1 = r0->field_27
    //     0x9332f0: ldur            x1, [x0, #0x27]
    // 0x9332f4: cbnz            x1, #0x93330c
    // 0x9332f8: mov             x1, x0
    // 0x9332fc: r0 = _doPeek()
    //     0x9332fc: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x933300: cmp             x0, #3
    // 0x933304: b.ne            #0x9333b4
    // 0x933308: b               #0x933314
    // 0x93330c: cmp             x1, #3
    // 0x933310: b.ne            #0x9333bc
    // 0x933314: ldur            x0, [fp, #-8]
    // 0x933318: mov             x1, x0
    // 0x93331c: r2 = 1
    //     0x93331c: movz            x2, #0x1
    // 0x933320: r0 = pushScope()
    //     0x933320: bl              #0x9238b4  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::pushScope
    // 0x933324: ldur            x3, [fp, #-8]
    // 0x933328: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x933328: ldur            w4, [x3, #0x17]
    // 0x93332c: DecompressPointer r4
    //     0x93332c: add             x4, x4, HEAP, lsl #32
    // 0x933330: stur            x4, [fp, #-0x18]
    // 0x933334: LoadField: r0 = r3->field_7
    //     0x933334: ldur            x0, [x3, #7]
    // 0x933338: sub             x5, x0, #1
    // 0x93333c: stur            x5, [fp, #-0x10]
    // 0x933340: LoadField: r2 = r4->field_7
    //     0x933340: ldur            w2, [x4, #7]
    // 0x933344: DecompressPointer r2
    //     0x933344: add             x2, x2, HEAP, lsl #32
    // 0x933348: r0 = 0
    //     0x933348: movz            x0, #0
    // 0x93334c: r1 = Null
    //     0x93334c: mov             x1, NULL
    // 0x933350: cmp             w2, NULL
    // 0x933354: b.eq            #0x933374
    // 0x933358: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x933358: ldur            w4, [x2, #0x17]
    // 0x93335c: DecompressPointer r4
    //     0x93335c: add             x4, x4, HEAP, lsl #32
    // 0x933360: r8 = X0
    //     0x933360: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x933364: LoadField: r9 = r4->field_7
    //     0x933364: ldur            x9, [x4, #7]
    // 0x933368: r3 = Null
    //     0x933368: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f170] Null
    //     0x93336c: ldr             x3, [x3, #0x170]
    // 0x933370: blr             x9
    // 0x933374: ldur            x2, [fp, #-0x18]
    // 0x933378: LoadField: r0 = r2->field_b
    //     0x933378: ldur            w0, [x2, #0xb]
    // 0x93337c: r1 = LoadInt32Instr(r0)
    //     0x93337c: sbfx            x1, x0, #1, #0x1f
    // 0x933380: mov             x0, x1
    // 0x933384: ldur            x1, [fp, #-0x10]
    // 0x933388: cmp             x1, x0
    // 0x93338c: b.hs            #0x933480
    // 0x933390: ldur            x0, [fp, #-0x10]
    // 0x933394: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0x933394: add             x1, x2, x0, lsl #2
    //     0x933398: stur            wzr, [x1, #0xf]
    // 0x93339c: ldur            x0, [fp, #-8]
    // 0x9333a0: StoreField: r0->field_27 = rZR
    //     0x9333a0: stur            xzr, [x0, #0x27]
    // 0x9333a4: r0 = Null
    //     0x9333a4: mov             x0, NULL
    // 0x9333a8: LeaveFrame
    //     0x9333a8: mov             SP, fp
    //     0x9333ac: ldp             fp, lr, [SP], #0x10
    // 0x9333b0: ret
    //     0x9333b0: ret             
    // 0x9333b4: ldur            x0, [fp, #-8]
    // 0x9333b8: b               #0x9333c0
    // 0x9333bc: ldur            x0, [fp, #-8]
    // 0x9333c0: r1 = Null
    //     0x9333c0: mov             x1, NULL
    // 0x9333c4: r2 = 8
    //     0x9333c4: movz            x2, #0x8
    // 0x9333c8: r0 = AllocateArray()
    //     0x9333c8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9333cc: stur            x0, [fp, #-0x18]
    // 0x9333d0: r16 = "Expected BEGIN_ARRAY but was "
    //     0x9333d0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f180] "Expected BEGIN_ARRAY but was "
    //     0x9333d4: ldr             x16, [x16, #0x180]
    // 0x9333d8: StoreField: r0->field_f = r16
    //     0x9333d8: stur            w16, [x0, #0xf]
    // 0x9333dc: ldur            x1, [fp, #-8]
    // 0x9333e0: r0 = peek()
    //     0x9333e0: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x9333e4: ldur            x1, [fp, #-0x18]
    // 0x9333e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9333e8: add             x25, x1, #0x13
    //     0x9333ec: str             w0, [x25]
    //     0x9333f0: tbz             w0, #0, #0x93340c
    //     0x9333f4: ldurb           w16, [x1, #-1]
    //     0x9333f8: ldurb           w17, [x0, #-1]
    //     0x9333fc: and             x16, x17, x16, lsr #2
    //     0x933400: tst             x16, HEAP, lsr #32
    //     0x933404: b.eq            #0x93340c
    //     0x933408: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x93340c: ldur            x0, [fp, #-0x18]
    // 0x933410: r16 = " at path "
    //     0x933410: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] " at path "
    //     0x933414: ldr             x16, [x16, #0x9d0]
    // 0x933418: ArrayStore: r0[0] = r16  ; List_4
    //     0x933418: stur            w16, [x0, #0x17]
    // 0x93341c: ldur            x1, [fp, #-8]
    // 0x933420: r0 = getPath()
    //     0x933420: bl              #0x922794  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x933424: ldur            x1, [fp, #-0x18]
    // 0x933428: ArrayStore: r1[3] = r0  ; List_4
    //     0x933428: add             x25, x1, #0x1b
    //     0x93342c: str             w0, [x25]
    //     0x933430: tbz             w0, #0, #0x93344c
    //     0x933434: ldurb           w16, [x1, #-1]
    //     0x933438: ldurb           w17, [x0, #-1]
    //     0x93343c: and             x16, x17, x16, lsr #2
    //     0x933440: tst             x16, HEAP, lsr #32
    //     0x933444: b.eq            #0x93344c
    //     0x933448: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x93344c: ldur            x16, [fp, #-0x18]
    // 0x933450: str             x16, [SP]
    // 0x933454: r0 = _interpolate()
    //     0x933454: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x933458: stur            x0, [fp, #-8]
    // 0x93345c: r0 = JsonDataException()
    //     0x93345c: bl              #0x922788  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x933460: mov             x1, x0
    // 0x933464: ldur            x0, [fp, #-8]
    // 0x933468: StoreField: r1->field_7 = r0
    //     0x933468: stur            w0, [x1, #7]
    // 0x93346c: mov             x0, x1
    // 0x933470: r0 = Throw()
    //     0x933470: bl              #0xc6e4f4  ; ThrowStub
    // 0x933474: brk             #0
    // 0x933478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933478: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93347c: b               #0x9332f0
    // 0x933480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x933480: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ nextName(/* No info */) {
    // ** addr: 0x937564, size: 0x274
    // 0x937564: EnterFrame
    //     0x937564: stp             fp, lr, [SP, #-0x10]!
    //     0x937568: mov             fp, SP
    // 0x93756c: AllocStack(0x28)
    //     0x93756c: sub             SP, SP, #0x28
    // 0x937570: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x8 */)
    //     0x937570: mov             x0, x1
    //     0x937574: stur            x1, [fp, #-8]
    // 0x937578: CheckStackOverflow
    //     0x937578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93757c: cmp             SP, x16
    //     0x937580: b.ls            #0x9377c8
    // 0x937584: LoadField: r1 = r0->field_27
    //     0x937584: ldur            x1, [x0, #0x27]
    // 0x937588: cbnz            x1, #0x937598
    // 0x93758c: mov             x1, x0
    // 0x937590: r0 = _doPeek()
    //     0x937590: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x937594: b               #0x93759c
    // 0x937598: mov             x0, x1
    // 0x93759c: cmp             x0, #0xe
    // 0x9375a0: b.ne            #0x9375b8
    // 0x9375a4: ldur            x1, [fp, #-8]
    // 0x9375a8: r0 = nextUnquotedValue()
    //     0x9375a8: bl              #0x9377d8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextUnquotedValue
    // 0x9375ac: mov             x3, x0
    // 0x9375b0: ldur            x0, [fp, #-8]
    // 0x9375b4: b               #0x937658
    // 0x9375b8: cmp             x0, #0xd
    // 0x9375bc: b.ne            #0x9375f8
    // 0x9375c0: r0 = LoadStaticField(0x1320)
    //     0x9375c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9375c4: ldr             x0, [x0, #0x2640]
    // 0x9375c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9375cc: cmp             w0, w16
    // 0x9375d0: b.ne            #0x9375e0
    // 0x9375d4: r2 = doubleQuoteOrSlash
    //     0x9375d4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e998] Field <JsonUtf8Reader.doubleQuoteOrSlash>: static late final (offset: 0x1320)
    //     0x9375d8: ldr             x2, [x2, #0x998]
    // 0x9375dc: r0 = InitLateFinalStaticField()
    //     0x9375dc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9375e0: ldur            x1, [fp, #-8]
    // 0x9375e4: mov             x2, x0
    // 0x9375e8: r0 = _nextQuotedValue()
    //     0x9375e8: bl              #0x932ea0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextQuotedValue
    // 0x9375ec: mov             x1, x0
    // 0x9375f0: ldur            x0, [fp, #-8]
    // 0x9375f4: b               #0x937654
    // 0x9375f8: cmp             x0, #0xc
    // 0x9375fc: b.ne            #0x937638
    // 0x937600: r0 = LoadStaticField(0x131c)
    //     0x937600: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x937604: ldr             x0, [x0, #0x2638]
    // 0x937608: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x93760c: cmp             w0, w16
    // 0x937610: b.ne            #0x937620
    // 0x937614: r2 = singleQuoteOrSlash
    //     0x937614: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] Field <JsonUtf8Reader.singleQuoteOrSlash>: static late final (offset: 0x131c)
    //     0x937618: ldr             x2, [x2, #0x9a0]
    // 0x93761c: r0 = InitLateFinalStaticField()
    //     0x93761c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x937620: ldur            x1, [fp, #-8]
    // 0x937624: mov             x2, x0
    // 0x937628: r0 = _nextQuotedValue()
    //     0x937628: bl              #0x932ea0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextQuotedValue
    // 0x93762c: mov             x1, x0
    // 0x937630: ldur            x0, [fp, #-8]
    // 0x937634: b               #0x937654
    // 0x937638: cmp             x0, #0xf
    // 0x93763c: b.ne            #0x93770c
    // 0x937640: ldur            x0, [fp, #-8]
    // 0x937644: LoadField: r1 = r0->field_37
    //     0x937644: ldur            w1, [x0, #0x37]
    // 0x937648: DecompressPointer r1
    //     0x937648: add             x1, x1, HEAP, lsl #32
    // 0x93764c: cmp             w1, NULL
    // 0x937650: b.eq            #0x9377d0
    // 0x937654: mov             x3, x1
    // 0x937658: stur            x3, [fp, #-0x20]
    // 0x93765c: StoreField: r0->field_27 = rZR
    //     0x93765c: stur            xzr, [x0, #0x27]
    // 0x937660: LoadField: r4 = r0->field_13
    //     0x937660: ldur            w4, [x0, #0x13]
    // 0x937664: DecompressPointer r4
    //     0x937664: add             x4, x4, HEAP, lsl #32
    // 0x937668: stur            x4, [fp, #-0x18]
    // 0x93766c: LoadField: r1 = r0->field_7
    //     0x93766c: ldur            x1, [x0, #7]
    // 0x937670: sub             x5, x1, #1
    // 0x937674: stur            x5, [fp, #-0x10]
    // 0x937678: LoadField: r2 = r4->field_7
    //     0x937678: ldur            w2, [x4, #7]
    // 0x93767c: DecompressPointer r2
    //     0x93767c: add             x2, x2, HEAP, lsl #32
    // 0x937680: mov             x0, x3
    // 0x937684: r1 = Null
    //     0x937684: mov             x1, NULL
    // 0x937688: cmp             w2, NULL
    // 0x93768c: b.eq            #0x9376ac
    // 0x937690: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x937690: ldur            w4, [x2, #0x17]
    // 0x937694: DecompressPointer r4
    //     0x937694: add             x4, x4, HEAP, lsl #32
    // 0x937698: r8 = X0
    //     0x937698: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x93769c: LoadField: r9 = r4->field_7
    //     0x93769c: ldur            x9, [x4, #7]
    // 0x9376a0: r3 = Null
    //     0x9376a0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f3f8] Null
    //     0x9376a4: ldr             x3, [x3, #0x3f8]
    // 0x9376a8: blr             x9
    // 0x9376ac: ldur            x2, [fp, #-0x18]
    // 0x9376b0: LoadField: r0 = r2->field_b
    //     0x9376b0: ldur            w0, [x2, #0xb]
    // 0x9376b4: r1 = LoadInt32Instr(r0)
    //     0x9376b4: sbfx            x1, x0, #1, #0x1f
    // 0x9376b8: mov             x0, x1
    // 0x9376bc: ldur            x1, [fp, #-0x10]
    // 0x9376c0: cmp             x1, x0
    // 0x9376c4: b.hs            #0x9377d4
    // 0x9376c8: mov             x1, x2
    // 0x9376cc: ldur            x0, [fp, #-0x20]
    // 0x9376d0: ldur            x2, [fp, #-0x10]
    // 0x9376d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9376d4: add             x25, x1, x2, lsl #2
    //     0x9376d8: add             x25, x25, #0xf
    //     0x9376dc: str             w0, [x25]
    //     0x9376e0: tbz             w0, #0, #0x9376fc
    //     0x9376e4: ldurb           w16, [x1, #-1]
    //     0x9376e8: ldurb           w17, [x0, #-1]
    //     0x9376ec: and             x16, x17, x16, lsr #2
    //     0x9376f0: tst             x16, HEAP, lsr #32
    //     0x9376f4: b.eq            #0x9376fc
    //     0x9376f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9376fc: ldur            x0, [fp, #-0x20]
    // 0x937700: LeaveFrame
    //     0x937700: mov             SP, fp
    //     0x937704: ldp             fp, lr, [SP], #0x10
    // 0x937708: ret
    //     0x937708: ret             
    // 0x93770c: ldur            x0, [fp, #-8]
    // 0x937710: r1 = Null
    //     0x937710: mov             x1, NULL
    // 0x937714: r2 = 8
    //     0x937714: movz            x2, #0x8
    // 0x937718: r0 = AllocateArray()
    //     0x937718: bl              #0xc702f0  ; AllocateArrayStub
    // 0x93771c: stur            x0, [fp, #-0x18]
    // 0x937720: r16 = "Expected a name but was "
    //     0x937720: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eaf8] "Expected a name but was "
    //     0x937724: ldr             x16, [x16, #0xaf8]
    // 0x937728: StoreField: r0->field_f = r16
    //     0x937728: stur            w16, [x0, #0xf]
    // 0x93772c: ldur            x1, [fp, #-8]
    // 0x937730: r0 = peek()
    //     0x937730: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x937734: ldur            x1, [fp, #-0x18]
    // 0x937738: ArrayStore: r1[1] = r0  ; List_4
    //     0x937738: add             x25, x1, #0x13
    //     0x93773c: str             w0, [x25]
    //     0x937740: tbz             w0, #0, #0x93775c
    //     0x937744: ldurb           w16, [x1, #-1]
    //     0x937748: ldurb           w17, [x0, #-1]
    //     0x93774c: and             x16, x17, x16, lsr #2
    //     0x937750: tst             x16, HEAP, lsr #32
    //     0x937754: b.eq            #0x93775c
    //     0x937758: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x93775c: ldur            x0, [fp, #-0x18]
    // 0x937760: r16 = " at path "
    //     0x937760: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] " at path "
    //     0x937764: ldr             x16, [x16, #0x9d0]
    // 0x937768: ArrayStore: r0[0] = r16  ; List_4
    //     0x937768: stur            w16, [x0, #0x17]
    // 0x93776c: ldur            x1, [fp, #-8]
    // 0x937770: r0 = getPath()
    //     0x937770: bl              #0x922794  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x937774: ldur            x1, [fp, #-0x18]
    // 0x937778: ArrayStore: r1[3] = r0  ; List_4
    //     0x937778: add             x25, x1, #0x1b
    //     0x93777c: str             w0, [x25]
    //     0x937780: tbz             w0, #0, #0x93779c
    //     0x937784: ldurb           w16, [x1, #-1]
    //     0x937788: ldurb           w17, [x0, #-1]
    //     0x93778c: and             x16, x17, x16, lsr #2
    //     0x937790: tst             x16, HEAP, lsr #32
    //     0x937794: b.eq            #0x93779c
    //     0x937798: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x93779c: ldur            x16, [fp, #-0x18]
    // 0x9377a0: str             x16, [SP]
    // 0x9377a4: r0 = _interpolate()
    //     0x9377a4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9377a8: stur            x0, [fp, #-8]
    // 0x9377ac: r0 = JsonDataException()
    //     0x9377ac: bl              #0x922788  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x9377b0: mov             x1, x0
    // 0x9377b4: ldur            x0, [fp, #-8]
    // 0x9377b8: StoreField: r1->field_7 = r0
    //     0x9377b8: stur            w0, [x1, #7]
    // 0x9377bc: mov             x0, x1
    // 0x9377c0: r0 = Throw()
    //     0x9377c0: bl              #0xc6e4f4  ; ThrowStub
    // 0x9377c4: brk             #0
    // 0x9377c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9377c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9377cc: b               #0x937584
    // 0x9377d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9377d0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9377d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9377d4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ nextUnquotedValue(/* No info */) {
    // ** addr: 0x9377d8, size: 0x88
    // 0x9377d8: EnterFrame
    //     0x9377d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9377dc: mov             fp, SP
    // 0x9377e0: AllocStack(0x8)
    //     0x9377e0: sub             SP, SP, #8
    // 0x9377e4: CheckStackOverflow
    //     0x9377e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9377e8: cmp             SP, x16
    //     0x9377ec: b.ls            #0x937858
    // 0x9377f0: LoadField: r0 = r1->field_23
    //     0x9377f0: ldur            w0, [x1, #0x23]
    // 0x9377f4: DecompressPointer r0
    //     0x9377f4: add             x0, x0, HEAP, lsl #32
    // 0x9377f8: stur            x0, [fp, #-8]
    // 0x9377fc: r0 = LoadStaticField(0x1324)
    //     0x9377fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x937800: ldr             x0, [x0, #0x2648]
    // 0x937804: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x937808: cmp             w0, w16
    // 0x93780c: b.ne            #0x93781c
    // 0x937810: r2 = unquotedStringTerminals
    //     0x937810: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e990] Field <JsonUtf8Reader.unquotedStringTerminals>: static late final (offset: 0x1324)
    //     0x937814: ldr             x2, [x2, #0x990]
    // 0x937818: r0 = InitLateFinalStaticField()
    //     0x937818: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x93781c: ldur            x1, [fp, #-8]
    // 0x937820: mov             x2, x0
    // 0x937824: r0 = indexOfElement()
    //     0x937824: bl              #0x923738  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::indexOfElement
    // 0x937828: cmn             x0, #1
    // 0x93782c: b.eq            #0x937840
    // 0x937830: ldur            x1, [fp, #-8]
    // 0x937834: mov             x2, x0
    // 0x937838: r0 = readUtf8()
    //     0x937838: bl              #0x923244  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readUtf8
    // 0x93783c: b               #0x93784c
    // 0x937840: ldur            x1, [fp, #-8]
    // 0x937844: LoadField: r2 = r1->field_13
    //     0x937844: ldur            x2, [x1, #0x13]
    // 0x937848: r0 = readUtf8()
    //     0x937848: bl              #0x923244  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readUtf8
    // 0x93784c: LeaveFrame
    //     0x93784c: mov             SP, fp
    //     0x937850: ldp             fp, lr, [SP], #0x10
    // 0x937854: ret
    //     0x937854: ret             
    // 0x937858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937858: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93785c: b               #0x9377f0
  }
  _ nextString(/* No info */) {
    // ** addr: 0x938c6c, size: 0x344
    // 0x938c6c: EnterFrame
    //     0x938c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x938c70: mov             fp, SP
    // 0x938c74: AllocStack(0x30)
    //     0x938c74: sub             SP, SP, #0x30
    // 0x938c78: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x8 */)
    //     0x938c78: mov             x0, x1
    //     0x938c7c: stur            x1, [fp, #-8]
    // 0x938c80: CheckStackOverflow
    //     0x938c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938c84: cmp             SP, x16
    //     0x938c88: b.ls            #0x938f88
    // 0x938c8c: LoadField: r1 = r0->field_27
    //     0x938c8c: ldur            x1, [x0, #0x27]
    // 0x938c90: cbnz            x1, #0x938ca0
    // 0x938c94: mov             x1, x0
    // 0x938c98: r0 = _doPeek()
    //     0x938c98: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x938c9c: b               #0x938ca4
    // 0x938ca0: mov             x0, x1
    // 0x938ca4: cmp             x0, #0xa
    // 0x938ca8: b.ne            #0x938cbc
    // 0x938cac: ldur            x1, [fp, #-8]
    // 0x938cb0: r0 = nextUnquotedValue()
    //     0x938cb0: bl              #0x9377d8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextUnquotedValue
    // 0x938cb4: mov             x3, x0
    // 0x938cb8: b               #0x938dd8
    // 0x938cbc: cmp             x0, #9
    // 0x938cc0: b.ne            #0x938cf4
    // 0x938cc4: r0 = LoadStaticField(0x1320)
    //     0x938cc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x938cc8: ldr             x0, [x0, #0x2640]
    // 0x938ccc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x938cd0: cmp             w0, w16
    // 0x938cd4: b.ne            #0x938ce4
    // 0x938cd8: r2 = doubleQuoteOrSlash
    //     0x938cd8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e998] Field <JsonUtf8Reader.doubleQuoteOrSlash>: static late final (offset: 0x1320)
    //     0x938cdc: ldr             x2, [x2, #0x998]
    // 0x938ce0: r0 = InitLateFinalStaticField()
    //     0x938ce0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x938ce4: ldur            x1, [fp, #-8]
    // 0x938ce8: mov             x2, x0
    // 0x938cec: r0 = _nextQuotedValue()
    //     0x938cec: bl              #0x932ea0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextQuotedValue
    // 0x938cf0: b               #0x938dd4
    // 0x938cf4: cmp             x0, #8
    // 0x938cf8: b.ne            #0x938d2c
    // 0x938cfc: r0 = LoadStaticField(0x131c)
    //     0x938cfc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x938d00: ldr             x0, [x0, #0x2638]
    // 0x938d04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x938d08: cmp             w0, w16
    // 0x938d0c: b.ne            #0x938d1c
    // 0x938d10: r2 = singleQuoteOrSlash
    //     0x938d10: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] Field <JsonUtf8Reader.singleQuoteOrSlash>: static late final (offset: 0x131c)
    //     0x938d14: ldr             x2, [x2, #0x9a0]
    // 0x938d18: r0 = InitLateFinalStaticField()
    //     0x938d18: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x938d1c: ldur            x1, [fp, #-8]
    // 0x938d20: mov             x2, x0
    // 0x938d24: r0 = _nextQuotedValue()
    //     0x938d24: bl              #0x932ea0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextQuotedValue
    // 0x938d28: b               #0x938dd4
    // 0x938d2c: cmp             x0, #0xb
    // 0x938d30: b.ne            #0x938d48
    // 0x938d34: ldur            x1, [fp, #-8]
    // 0x938d38: LoadField: r0 = r1->field_37
    //     0x938d38: ldur            w0, [x1, #0x37]
    // 0x938d3c: DecompressPointer r0
    //     0x938d3c: add             x0, x0, HEAP, lsl #32
    // 0x938d40: StoreField: r1->field_37 = rNULL
    //     0x938d40: stur            NULL, [x1, #0x37]
    // 0x938d44: b               #0x938dd4
    // 0x938d48: ldur            x1, [fp, #-8]
    // 0x938d4c: cmp             x0, #0x10
    // 0x938d50: b.ne            #0x938d98
    // 0x938d54: LoadField: r0 = r1->field_2f
    //     0x938d54: ldur            w0, [x1, #0x2f]
    // 0x938d58: DecompressPointer r0
    //     0x938d58: add             x0, x0, HEAP, lsl #32
    // 0x938d5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x938d60: cmp             w0, w16
    // 0x938d64: b.eq            #0x938f90
    // 0x938d68: r2 = 60
    //     0x938d68: movz            x2, #0x3c
    // 0x938d6c: branchIfSmi(r0, 0x938d78)
    //     0x938d6c: tbz             w0, #0, #0x938d78
    // 0x938d70: r2 = LoadClassIdInstr(r0)
    //     0x938d70: ldur            x2, [x0, #-1]
    //     0x938d74: ubfx            x2, x2, #0xc, #0x14
    // 0x938d78: str             x0, [SP]
    // 0x938d7c: mov             x0, x2
    // 0x938d80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x938d80: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x938d84: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x938d84: movz            x17, #0x7a11
    //     0x938d88: add             lr, x0, x17
    //     0x938d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x938d90: blr             lr
    // 0x938d94: b               #0x938dd4
    // 0x938d98: cmp             x0, #0x11
    // 0x938d9c: b.ne            #0x938ecc
    // 0x938da0: ldur            x0, [fp, #-8]
    // 0x938da4: LoadField: r1 = r0->field_23
    //     0x938da4: ldur            w1, [x0, #0x23]
    // 0x938da8: DecompressPointer r1
    //     0x938da8: add             x1, x1, HEAP, lsl #32
    // 0x938dac: LoadField: r2 = r0->field_33
    //     0x938dac: ldur            w2, [x0, #0x33]
    // 0x938db0: DecompressPointer r2
    //     0x938db0: add             x2, x2, HEAP, lsl #32
    // 0x938db4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x938db8: cmp             w2, w16
    // 0x938dbc: b.eq            #0x938f9c
    // 0x938dc0: r3 = LoadInt32Instr(r2)
    //     0x938dc0: sbfx            x3, x2, #1, #0x1f
    //     0x938dc4: tbz             w2, #0, #0x938dcc
    //     0x938dc8: ldur            x3, [x2, #7]
    // 0x938dcc: mov             x2, x3
    // 0x938dd0: r0 = readUtf8()
    //     0x938dd0: bl              #0x923244  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readUtf8
    // 0x938dd4: mov             x3, x0
    // 0x938dd8: ldur            x0, [fp, #-8]
    // 0x938ddc: stur            x3, [fp, #-0x28]
    // 0x938de0: StoreField: r0->field_27 = rZR
    //     0x938de0: stur            xzr, [x0, #0x27]
    // 0x938de4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x938de4: ldur            w4, [x0, #0x17]
    // 0x938de8: DecompressPointer r4
    //     0x938de8: add             x4, x4, HEAP, lsl #32
    // 0x938dec: stur            x4, [fp, #-0x20]
    // 0x938df0: LoadField: r1 = r0->field_7
    //     0x938df0: ldur            x1, [x0, #7]
    // 0x938df4: sub             x5, x1, #1
    // 0x938df8: stur            x5, [fp, #-0x18]
    // 0x938dfc: LoadField: r0 = r4->field_b
    //     0x938dfc: ldur            w0, [x4, #0xb]
    // 0x938e00: r1 = LoadInt32Instr(r0)
    //     0x938e00: sbfx            x1, x0, #1, #0x1f
    // 0x938e04: mov             x0, x1
    // 0x938e08: mov             x1, x5
    // 0x938e0c: cmp             x1, x0
    // 0x938e10: b.hs            #0x938fa8
    // 0x938e14: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x938e14: add             x16, x4, x5, lsl #2
    //     0x938e18: ldur            w0, [x16, #0xf]
    // 0x938e1c: DecompressPointer r0
    //     0x938e1c: add             x0, x0, HEAP, lsl #32
    // 0x938e20: r1 = LoadInt32Instr(r0)
    //     0x938e20: sbfx            x1, x0, #1, #0x1f
    //     0x938e24: tbz             w0, #0, #0x938e2c
    //     0x938e28: ldur            x1, [x0, #7]
    // 0x938e2c: add             x2, x1, #1
    // 0x938e30: LoadField: r6 = r4->field_7
    //     0x938e30: ldur            w6, [x4, #7]
    // 0x938e34: DecompressPointer r6
    //     0x938e34: add             x6, x6, HEAP, lsl #32
    // 0x938e38: r0 = BoxInt64Instr(r2)
    //     0x938e38: sbfiz           x0, x2, #1, #0x1f
    //     0x938e3c: cmp             x2, x0, asr #1
    //     0x938e40: b.eq            #0x938e4c
    //     0x938e44: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x938e48: stur            x2, [x0, #7]
    // 0x938e4c: mov             x2, x6
    // 0x938e50: mov             x6, x0
    // 0x938e54: r1 = Null
    //     0x938e54: mov             x1, NULL
    // 0x938e58: stur            x6, [fp, #-0x10]
    // 0x938e5c: cmp             w2, NULL
    // 0x938e60: b.eq            #0x938e80
    // 0x938e64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x938e64: ldur            w4, [x2, #0x17]
    // 0x938e68: DecompressPointer r4
    //     0x938e68: add             x4, x4, HEAP, lsl #32
    // 0x938e6c: r8 = X0
    //     0x938e6c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x938e70: LoadField: r9 = r4->field_7
    //     0x938e70: ldur            x9, [x4, #7]
    // 0x938e74: r3 = Null
    //     0x938e74: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f500] Null
    //     0x938e78: ldr             x3, [x3, #0x500]
    // 0x938e7c: blr             x9
    // 0x938e80: ldur            x1, [fp, #-0x20]
    // 0x938e84: ldur            x0, [fp, #-0x10]
    // 0x938e88: ldur            x2, [fp, #-0x18]
    // 0x938e8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x938e8c: add             x25, x1, x2, lsl #2
    //     0x938e90: add             x25, x25, #0xf
    //     0x938e94: str             w0, [x25]
    //     0x938e98: tbz             w0, #0, #0x938eb4
    //     0x938e9c: ldurb           w16, [x1, #-1]
    //     0x938ea0: ldurb           w17, [x0, #-1]
    //     0x938ea4: and             x16, x17, x16, lsr #2
    //     0x938ea8: tst             x16, HEAP, lsr #32
    //     0x938eac: b.eq            #0x938eb4
    //     0x938eb0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x938eb4: ldur            x0, [fp, #-0x28]
    // 0x938eb8: cmp             w0, NULL
    // 0x938ebc: b.eq            #0x938fac
    // 0x938ec0: LeaveFrame
    //     0x938ec0: mov             SP, fp
    //     0x938ec4: ldp             fp, lr, [SP], #0x10
    // 0x938ec8: ret
    //     0x938ec8: ret             
    // 0x938ecc: ldur            x0, [fp, #-8]
    // 0x938ed0: r1 = Null
    //     0x938ed0: mov             x1, NULL
    // 0x938ed4: r2 = 8
    //     0x938ed4: movz            x2, #0x8
    // 0x938ed8: r0 = AllocateArray()
    //     0x938ed8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x938edc: stur            x0, [fp, #-0x10]
    // 0x938ee0: r16 = "Expected a string but was "
    //     0x938ee0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f510] "Expected a string but was "
    //     0x938ee4: ldr             x16, [x16, #0x510]
    // 0x938ee8: StoreField: r0->field_f = r16
    //     0x938ee8: stur            w16, [x0, #0xf]
    // 0x938eec: ldur            x1, [fp, #-8]
    // 0x938ef0: r0 = peek()
    //     0x938ef0: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x938ef4: ldur            x1, [fp, #-0x10]
    // 0x938ef8: ArrayStore: r1[1] = r0  ; List_4
    //     0x938ef8: add             x25, x1, #0x13
    //     0x938efc: str             w0, [x25]
    //     0x938f00: tbz             w0, #0, #0x938f1c
    //     0x938f04: ldurb           w16, [x1, #-1]
    //     0x938f08: ldurb           w17, [x0, #-1]
    //     0x938f0c: and             x16, x17, x16, lsr #2
    //     0x938f10: tst             x16, HEAP, lsr #32
    //     0x938f14: b.eq            #0x938f1c
    //     0x938f18: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x938f1c: ldur            x0, [fp, #-0x10]
    // 0x938f20: r16 = " at path "
    //     0x938f20: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] " at path "
    //     0x938f24: ldr             x16, [x16, #0x9d0]
    // 0x938f28: ArrayStore: r0[0] = r16  ; List_4
    //     0x938f28: stur            w16, [x0, #0x17]
    // 0x938f2c: ldur            x1, [fp, #-8]
    // 0x938f30: r0 = getPath()
    //     0x938f30: bl              #0x922794  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x938f34: ldur            x1, [fp, #-0x10]
    // 0x938f38: ArrayStore: r1[3] = r0  ; List_4
    //     0x938f38: add             x25, x1, #0x1b
    //     0x938f3c: str             w0, [x25]
    //     0x938f40: tbz             w0, #0, #0x938f5c
    //     0x938f44: ldurb           w16, [x1, #-1]
    //     0x938f48: ldurb           w17, [x0, #-1]
    //     0x938f4c: and             x16, x17, x16, lsr #2
    //     0x938f50: tst             x16, HEAP, lsr #32
    //     0x938f54: b.eq            #0x938f5c
    //     0x938f58: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x938f5c: ldur            x16, [fp, #-0x10]
    // 0x938f60: str             x16, [SP]
    // 0x938f64: r0 = _interpolate()
    //     0x938f64: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x938f68: stur            x0, [fp, #-8]
    // 0x938f6c: r0 = JsonDataException()
    //     0x938f6c: bl              #0x922788  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x938f70: mov             x1, x0
    // 0x938f74: ldur            x0, [fp, #-8]
    // 0x938f78: StoreField: r1->field_7 = r0
    //     0x938f78: stur            w0, [x1, #7]
    // 0x938f7c: mov             x0, x1
    // 0x938f80: r0 = Throw()
    //     0x938f80: bl              #0xc6e4f4  ; ThrowStub
    // 0x938f84: brk             #0
    // 0x938f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938f88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938f8c: b               #0x938c8c
    // 0x938f90: r9 = _peekedLong
    //     0x938f90: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f148] Field <JsonUtf8Reader._peekedLong@1367272802>: late (offset: 0x30)
    //     0x938f94: ldr             x9, [x9, #0x148]
    // 0x938f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x938f98: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x938f9c: r9 = _peekedNumberLength
    //     0x938f9c: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] Field <JsonUtf8Reader._peekedNumberLength@1367272802>: late (offset: 0x34)
    //     0x938fa0: ldr             x9, [x9, #0x9d8]
    // 0x938fa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x938fa4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x938fa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x938fa8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x938fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938fac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ nextDouble(/* No info */) {
    // ** addr: 0x938fb0, size: 0x694
    // 0x938fb0: EnterFrame
    //     0x938fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x938fb4: mov             fp, SP
    // 0x938fb8: AllocStack(0xa0)
    //     0x938fb8: sub             SP, SP, #0xa0
    // 0x938fbc: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x68 */)
    //     0x938fbc: mov             x0, x1
    //     0x938fc0: stur            x1, [fp, #-0x68]
    // 0x938fc4: CheckStackOverflow
    //     0x938fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938fc8: cmp             SP, x16
    //     0x938fcc: b.ls            #0x9395fc
    // 0x938fd0: LoadField: r1 = r0->field_27
    //     0x938fd0: ldur            x1, [x0, #0x27]
    // 0x938fd4: cbnz            x1, #0x938fe4
    // 0x938fd8: mov             x1, x0
    // 0x938fdc: r0 = _doPeek()
    //     0x938fdc: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x938fe0: b               #0x938fe8
    // 0x938fe4: mov             x0, x1
    // 0x938fe8: cmp             x0, #0x10
    // 0x938fec: b.ne            #0x9390f8
    // 0x938ff0: ldur            x3, [fp, #-0x68]
    // 0x938ff4: StoreField: r3->field_27 = rZR
    //     0x938ff4: stur            xzr, [x3, #0x27]
    // 0x938ff8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x938ff8: ldur            w4, [x3, #0x17]
    // 0x938ffc: DecompressPointer r4
    //     0x938ffc: add             x4, x4, HEAP, lsl #32
    // 0x939000: stur            x4, [fp, #-0x80]
    // 0x939004: LoadField: r0 = r3->field_7
    //     0x939004: ldur            x0, [x3, #7]
    // 0x939008: sub             x5, x0, #1
    // 0x93900c: stur            x5, [fp, #-0x78]
    // 0x939010: LoadField: r0 = r4->field_b
    //     0x939010: ldur            w0, [x4, #0xb]
    // 0x939014: r1 = LoadInt32Instr(r0)
    //     0x939014: sbfx            x1, x0, #1, #0x1f
    // 0x939018: mov             x0, x1
    // 0x93901c: mov             x1, x5
    // 0x939020: cmp             x1, x0
    // 0x939024: b.hs            #0x939604
    // 0x939028: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x939028: add             x16, x4, x5, lsl #2
    //     0x93902c: ldur            w0, [x16, #0xf]
    // 0x939030: DecompressPointer r0
    //     0x939030: add             x0, x0, HEAP, lsl #32
    // 0x939034: r1 = LoadInt32Instr(r0)
    //     0x939034: sbfx            x1, x0, #1, #0x1f
    //     0x939038: tbz             w0, #0, #0x939040
    //     0x93903c: ldur            x1, [x0, #7]
    // 0x939040: add             x2, x1, #1
    // 0x939044: LoadField: r6 = r4->field_7
    //     0x939044: ldur            w6, [x4, #7]
    // 0x939048: DecompressPointer r6
    //     0x939048: add             x6, x6, HEAP, lsl #32
    // 0x93904c: r0 = BoxInt64Instr(r2)
    //     0x93904c: sbfiz           x0, x2, #1, #0x1f
    //     0x939050: cmp             x2, x0, asr #1
    //     0x939054: b.eq            #0x939060
    //     0x939058: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93905c: stur            x2, [x0, #7]
    // 0x939060: mov             x2, x6
    // 0x939064: mov             x6, x0
    // 0x939068: r1 = Null
    //     0x939068: mov             x1, NULL
    // 0x93906c: stur            x6, [fp, #-0x70]
    // 0x939070: cmp             w2, NULL
    // 0x939074: b.eq            #0x939094
    // 0x939078: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x939078: ldur            w4, [x2, #0x17]
    // 0x93907c: DecompressPointer r4
    //     0x93907c: add             x4, x4, HEAP, lsl #32
    // 0x939080: r8 = X0
    //     0x939080: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x939084: LoadField: r9 = r4->field_7
    //     0x939084: ldur            x9, [x4, #7]
    // 0x939088: r3 = Null
    //     0x939088: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f518] Null
    //     0x93908c: ldr             x3, [x3, #0x518]
    // 0x939090: blr             x9
    // 0x939094: ldur            x1, [fp, #-0x80]
    // 0x939098: ldur            x0, [fp, #-0x70]
    // 0x93909c: ldur            x2, [fp, #-0x78]
    // 0x9390a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9390a0: add             x25, x1, x2, lsl #2
    //     0x9390a4: add             x25, x25, #0xf
    //     0x9390a8: str             w0, [x25]
    //     0x9390ac: tbz             w0, #0, #0x9390c8
    //     0x9390b0: ldurb           w16, [x1, #-1]
    //     0x9390b4: ldurb           w17, [x0, #-1]
    //     0x9390b8: and             x16, x17, x16, lsr #2
    //     0x9390bc: tst             x16, HEAP, lsr #32
    //     0x9390c0: b.eq            #0x9390c8
    //     0x9390c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9390c8: ldur            x3, [fp, #-0x68]
    // 0x9390cc: LoadField: r0 = r3->field_2f
    //     0x9390cc: ldur            w0, [x3, #0x2f]
    // 0x9390d0: DecompressPointer r0
    //     0x9390d0: add             x0, x0, HEAP, lsl #32
    // 0x9390d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9390d8: cmp             w0, w16
    // 0x9390dc: b.eq            #0x939608
    // 0x9390e0: stp             x0, NULL, [SP]
    // 0x9390e4: r0 = _Double.fromInteger()
    //     0x9390e4: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x9390e8: LoadField: d0 = r0->field_7
    //     0x9390e8: ldur            d0, [x0, #7]
    // 0x9390ec: LeaveFrame
    //     0x9390ec: mov             SP, fp
    //     0x9390f0: ldp             fp, lr, [SP], #0x10
    // 0x9390f4: ret
    //     0x9390f4: ret             
    // 0x9390f8: ldur            x3, [fp, #-0x68]
    // 0x9390fc: cmp             x0, #0x11
    // 0x939100: b.ne            #0x939158
    // 0x939104: LoadField: r1 = r3->field_23
    //     0x939104: ldur            w1, [x3, #0x23]
    // 0x939108: DecompressPointer r1
    //     0x939108: add             x1, x1, HEAP, lsl #32
    // 0x93910c: LoadField: r0 = r3->field_33
    //     0x93910c: ldur            w0, [x3, #0x33]
    // 0x939110: DecompressPointer r0
    //     0x939110: add             x0, x0, HEAP, lsl #32
    // 0x939114: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x939118: cmp             w0, w16
    // 0x93911c: b.eq            #0x939614
    // 0x939120: r2 = LoadInt32Instr(r0)
    //     0x939120: sbfx            x2, x0, #1, #0x1f
    //     0x939124: tbz             w0, #0, #0x93912c
    //     0x939128: ldur            x2, [x0, #7]
    // 0x93912c: r0 = readUtf8()
    //     0x93912c: bl              #0x923244  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readUtf8
    // 0x939130: ldur            x1, [fp, #-0x68]
    // 0x939134: StoreField: r1->field_37 = r0
    //     0x939134: stur            w0, [x1, #0x37]
    //     0x939138: ldurb           w16, [x1, #-1]
    //     0x93913c: ldurb           w17, [x0, #-1]
    //     0x939140: and             x16, x17, x16, lsr #2
    //     0x939144: tst             x16, HEAP, lsr #32
    //     0x939148: b.eq            #0x939150
    //     0x93914c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x939150: mov             x2, x1
    // 0x939154: b               #0x939250
    // 0x939158: mov             x1, x3
    // 0x93915c: cmp             x0, #9
    // 0x939160: b.ne            #0x9391b8
    // 0x939164: r0 = LoadStaticField(0x1320)
    //     0x939164: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x939168: ldr             x0, [x0, #0x2640]
    // 0x93916c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x939170: cmp             w0, w16
    // 0x939174: b.ne            #0x939184
    // 0x939178: r2 = doubleQuoteOrSlash
    //     0x939178: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e998] Field <JsonUtf8Reader.doubleQuoteOrSlash>: static late final (offset: 0x1320)
    //     0x93917c: ldr             x2, [x2, #0x998]
    // 0x939180: r0 = InitLateFinalStaticField()
    //     0x939180: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x939184: ldur            x1, [fp, #-0x68]
    // 0x939188: mov             x2, x0
    // 0x93918c: r0 = _nextQuotedValue()
    //     0x93918c: bl              #0x932ea0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextQuotedValue
    // 0x939190: ldur            x1, [fp, #-0x68]
    // 0x939194: StoreField: r1->field_37 = r0
    //     0x939194: stur            w0, [x1, #0x37]
    //     0x939198: ldurb           w16, [x1, #-1]
    //     0x93919c: ldurb           w17, [x0, #-1]
    //     0x9391a0: and             x16, x17, x16, lsr #2
    //     0x9391a4: tst             x16, HEAP, lsr #32
    //     0x9391a8: b.eq            #0x9391b0
    //     0x9391ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9391b0: mov             x2, x1
    // 0x9391b4: b               #0x939250
    // 0x9391b8: cmp             x0, #8
    // 0x9391bc: b.ne            #0x939210
    // 0x9391c0: r0 = LoadStaticField(0x131c)
    //     0x9391c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9391c4: ldr             x0, [x0, #0x2638]
    // 0x9391c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9391cc: cmp             w0, w16
    // 0x9391d0: b.ne            #0x9391e0
    // 0x9391d4: r2 = singleQuoteOrSlash
    //     0x9391d4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] Field <JsonUtf8Reader.singleQuoteOrSlash>: static late final (offset: 0x131c)
    //     0x9391d8: ldr             x2, [x2, #0x9a0]
    // 0x9391dc: r0 = InitLateFinalStaticField()
    //     0x9391dc: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x9391e0: ldur            x1, [fp, #-0x68]
    // 0x9391e4: mov             x2, x0
    // 0x9391e8: r0 = _nextQuotedValue()
    //     0x9391e8: bl              #0x932ea0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextQuotedValue
    // 0x9391ec: ldur            x2, [fp, #-0x68]
    // 0x9391f0: StoreField: r2->field_37 = r0
    //     0x9391f0: stur            w0, [x2, #0x37]
    //     0x9391f4: ldurb           w16, [x2, #-1]
    //     0x9391f8: ldurb           w17, [x0, #-1]
    //     0x9391fc: and             x16, x17, x16, lsr #2
    //     0x939200: tst             x16, HEAP, lsr #32
    //     0x939204: b.eq            #0x93920c
    //     0x939208: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x93920c: b               #0x939250
    // 0x939210: mov             x2, x1
    // 0x939214: cmp             x0, #0xa
    // 0x939218: b.ne            #0x939248
    // 0x93921c: mov             x1, x2
    // 0x939220: r0 = nextUnquotedValue()
    //     0x939220: bl              #0x9377d8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextUnquotedValue
    // 0x939224: ldur            x2, [fp, #-0x68]
    // 0x939228: StoreField: r2->field_37 = r0
    //     0x939228: stur            w0, [x2, #0x37]
    //     0x93922c: ldurb           w16, [x2, #-1]
    //     0x939230: ldurb           w17, [x0, #-1]
    //     0x939234: and             x16, x17, x16, lsr #2
    //     0x939238: tst             x16, HEAP, lsr #32
    //     0x93923c: b.eq            #0x939244
    //     0x939240: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x939244: b               #0x939250
    // 0x939248: cmp             x0, #0xb
    // 0x93924c: b.ne            #0x939378
    // 0x939250: r0 = 11
    //     0x939250: movz            x0, #0xb
    // 0x939254: StoreField: r2->field_27 = r0
    //     0x939254: stur            x0, [x2, #0x27]
    // 0x939258: LoadField: r1 = r2->field_37
    //     0x939258: ldur            w1, [x2, #0x37]
    // 0x93925c: DecompressPointer r1
    //     0x93925c: add             x1, x1, HEAP, lsl #32
    // 0x939260: cmp             w1, NULL
    // 0x939264: b.eq            #0x939620
    // 0x939268: r0 = parse()
    //     0x939268: bl              #0x6a39d0  ; [dart:core] double::parse
    // 0x93926c: stur            d0, [fp, #-0x90]
    // 0x939270: fcmp            d0, d0
    // 0x939274: b.vs            #0x939434
    // 0x939278: mov             x0, v0.d[0]
    // 0x93927c: and             x0, x0, #0x7fffffffffffffff
    // 0x939280: r17 = 9218868437227405312
    //     0x939280: orr             x17, xzr, #0x7ff0000000000000
    // 0x939284: cmp             x0, x17
    // 0x939288: b.eq            #0x939434
    // 0x93928c: ldur            x0, [fp, #-0x68]
    // 0x939290: StoreField: r0->field_37 = rNULL
    //     0x939290: stur            NULL, [x0, #0x37]
    // 0x939294: StoreField: r0->field_27 = rZR
    //     0x939294: stur            xzr, [x0, #0x27]
    // 0x939298: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x939298: ldur            w3, [x0, #0x17]
    // 0x93929c: DecompressPointer r3
    //     0x93929c: add             x3, x3, HEAP, lsl #32
    // 0x9392a0: stur            x3, [fp, #-0x80]
    // 0x9392a4: LoadField: r1 = r0->field_7
    //     0x9392a4: ldur            x1, [x0, #7]
    // 0x9392a8: sub             x4, x1, #1
    // 0x9392ac: stur            x4, [fp, #-0x78]
    // 0x9392b0: LoadField: r0 = r3->field_b
    //     0x9392b0: ldur            w0, [x3, #0xb]
    // 0x9392b4: r1 = LoadInt32Instr(r0)
    //     0x9392b4: sbfx            x1, x0, #1, #0x1f
    // 0x9392b8: mov             x0, x1
    // 0x9392bc: mov             x1, x4
    // 0x9392c0: cmp             x1, x0
    // 0x9392c4: b.hs            #0x939624
    // 0x9392c8: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x9392c8: add             x16, x3, x4, lsl #2
    //     0x9392cc: ldur            w0, [x16, #0xf]
    // 0x9392d0: DecompressPointer r0
    //     0x9392d0: add             x0, x0, HEAP, lsl #32
    // 0x9392d4: r1 = LoadInt32Instr(r0)
    //     0x9392d4: sbfx            x1, x0, #1, #0x1f
    //     0x9392d8: tbz             w0, #0, #0x9392e0
    //     0x9392dc: ldur            x1, [x0, #7]
    // 0x9392e0: add             x2, x1, #1
    // 0x9392e4: LoadField: r5 = r3->field_7
    //     0x9392e4: ldur            w5, [x3, #7]
    // 0x9392e8: DecompressPointer r5
    //     0x9392e8: add             x5, x5, HEAP, lsl #32
    // 0x9392ec: r0 = BoxInt64Instr(r2)
    //     0x9392ec: sbfiz           x0, x2, #1, #0x1f
    //     0x9392f0: cmp             x2, x0, asr #1
    //     0x9392f4: b.eq            #0x939300
    //     0x9392f8: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x9392fc: stur            x2, [x0, #7]
    // 0x939300: mov             x2, x5
    // 0x939304: mov             x5, x0
    // 0x939308: r1 = Null
    //     0x939308: mov             x1, NULL
    // 0x93930c: stur            x5, [fp, #-0x70]
    // 0x939310: cmp             w2, NULL
    // 0x939314: b.eq            #0x939334
    // 0x939318: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x939318: ldur            w4, [x2, #0x17]
    // 0x93931c: DecompressPointer r4
    //     0x93931c: add             x4, x4, HEAP, lsl #32
    // 0x939320: r8 = X0
    //     0x939320: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x939324: LoadField: r9 = r4->field_7
    //     0x939324: ldur            x9, [x4, #7]
    // 0x939328: r3 = Null
    //     0x939328: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f528] Null
    //     0x93932c: ldr             x3, [x3, #0x528]
    // 0x939330: blr             x9
    // 0x939334: ldur            x1, [fp, #-0x80]
    // 0x939338: ldur            x0, [fp, #-0x70]
    // 0x93933c: ldur            x2, [fp, #-0x78]
    // 0x939340: ArrayStore: r1[r2] = r0  ; List_4
    //     0x939340: add             x25, x1, x2, lsl #2
    //     0x939344: add             x25, x25, #0xf
    //     0x939348: str             w0, [x25]
    //     0x93934c: tbz             w0, #0, #0x939368
    //     0x939350: ldurb           w16, [x1, #-1]
    //     0x939354: ldurb           w17, [x0, #-1]
    //     0x939358: and             x16, x17, x16, lsr #2
    //     0x93935c: tst             x16, HEAP, lsr #32
    //     0x939360: b.eq            #0x939368
    //     0x939364: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x939368: ldur            d0, [fp, #-0x90]
    // 0x93936c: LeaveFrame
    //     0x93936c: mov             SP, fp
    //     0x939370: ldp             fp, lr, [SP], #0x10
    // 0x939374: ret
    //     0x939374: ret             
    // 0x939378: mov             x0, x2
    // 0x93937c: r1 = Null
    //     0x93937c: mov             x1, NULL
    // 0x939380: r2 = 8
    //     0x939380: movz            x2, #0x8
    // 0x939384: r0 = AllocateArray()
    //     0x939384: bl              #0xc702f0  ; AllocateArrayStub
    // 0x939388: stur            x0, [fp, #-0x70]
    // 0x93938c: r16 = "Expected a double but was "
    //     0x93938c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f538] "Expected a double but was "
    //     0x939390: ldr             x16, [x16, #0x538]
    // 0x939394: StoreField: r0->field_f = r16
    //     0x939394: stur            w16, [x0, #0xf]
    // 0x939398: ldur            x1, [fp, #-0x68]
    // 0x93939c: r0 = peek()
    //     0x93939c: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x9393a0: ldur            x1, [fp, #-0x70]
    // 0x9393a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9393a4: add             x25, x1, #0x13
    //     0x9393a8: str             w0, [x25]
    //     0x9393ac: tbz             w0, #0, #0x9393c8
    //     0x9393b0: ldurb           w16, [x1, #-1]
    //     0x9393b4: ldurb           w17, [x0, #-1]
    //     0x9393b8: and             x16, x17, x16, lsr #2
    //     0x9393bc: tst             x16, HEAP, lsr #32
    //     0x9393c0: b.eq            #0x9393c8
    //     0x9393c4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9393c8: ldur            x0, [fp, #-0x70]
    // 0x9393cc: r16 = " at path "
    //     0x9393cc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] " at path "
    //     0x9393d0: ldr             x16, [x16, #0x9d0]
    // 0x9393d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9393d4: stur            w16, [x0, #0x17]
    // 0x9393d8: ldur            x1, [fp, #-0x68]
    // 0x9393dc: r0 = getPath()
    //     0x9393dc: bl              #0x922794  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x9393e0: ldur            x1, [fp, #-0x70]
    // 0x9393e4: ArrayStore: r1[3] = r0  ; List_4
    //     0x9393e4: add             x25, x1, #0x1b
    //     0x9393e8: str             w0, [x25]
    //     0x9393ec: tbz             w0, #0, #0x939408
    //     0x9393f0: ldurb           w16, [x1, #-1]
    //     0x9393f4: ldurb           w17, [x0, #-1]
    //     0x9393f8: and             x16, x17, x16, lsr #2
    //     0x9393fc: tst             x16, HEAP, lsr #32
    //     0x939400: b.eq            #0x939408
    //     0x939404: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x939408: ldur            x16, [fp, #-0x70]
    // 0x93940c: str             x16, [SP]
    // 0x939410: r0 = _interpolate()
    //     0x939410: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x939414: stur            x0, [fp, #-0x70]
    // 0x939418: r0 = JsonDataException()
    //     0x939418: bl              #0x922788  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x93941c: mov             x1, x0
    // 0x939420: ldur            x0, [fp, #-0x70]
    // 0x939424: StoreField: r1->field_7 = r0
    //     0x939424: stur            w0, [x1, #7]
    // 0x939428: mov             x0, x1
    // 0x93942c: r0 = Throw()
    //     0x93942c: bl              #0xc6e4f4  ; ThrowStub
    // 0x939430: brk             #0
    // 0x939434: ldur            d0, [fp, #-0x90]
    // 0x939438: r1 = Null
    //     0x939438: mov             x1, NULL
    // 0x93943c: r2 = 8
    //     0x93943c: movz            x2, #0x8
    // 0x939440: r0 = AllocateArray()
    //     0x939440: bl              #0xc702f0  ; AllocateArrayStub
    // 0x939444: stur            x0, [fp, #-0x70]
    // 0x939448: r16 = "JSON forbids NaN and infinities: "
    //     0x939448: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f540] "JSON forbids NaN and infinities: "
    //     0x93944c: ldr             x16, [x16, #0x540]
    // 0x939450: StoreField: r0->field_f = r16
    //     0x939450: stur            w16, [x0, #0xf]
    // 0x939454: ldur            d0, [fp, #-0x90]
    // 0x939458: r1 = inline_Allocate_Double()
    //     0x939458: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x93945c: add             x1, x1, #0x10
    //     0x939460: cmp             x2, x1
    //     0x939464: b.ls            #0x939628
    //     0x939468: str             x1, [THR, #0x60]  ; THR::top
    //     0x93946c: sub             x1, x1, #0xf
    //     0x939470: movz            x2, #0xe19c
    //     0x939474: movk            x2, #0x3, lsl #16
    //     0x939478: stur            x2, [x1, #-1]
    // 0x93947c: dmb             ishst
    // 0x939480: StoreField: r1->field_7 = d0
    //     0x939480: stur            d0, [x1, #7]
    // 0x939484: StoreField: r0->field_13 = r1
    //     0x939484: stur            w1, [x0, #0x13]
    // 0x939488: r16 = " at path "
    //     0x939488: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] " at path "
    //     0x93948c: ldr             x16, [x16, #0x9d0]
    // 0x939490: ArrayStore: r0[0] = r16  ; List_4
    //     0x939490: stur            w16, [x0, #0x17]
    // 0x939494: ldur            x1, [fp, #-0x68]
    // 0x939498: r0 = getPath()
    //     0x939498: bl              #0x922794  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x93949c: ldur            x1, [fp, #-0x70]
    // 0x9394a0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9394a0: add             x25, x1, #0x1b
    //     0x9394a4: str             w0, [x25]
    //     0x9394a8: tbz             w0, #0, #0x9394c4
    //     0x9394ac: ldurb           w16, [x1, #-1]
    //     0x9394b0: ldurb           w17, [x0, #-1]
    //     0x9394b4: and             x16, x17, x16, lsr #2
    //     0x9394b8: tst             x16, HEAP, lsr #32
    //     0x9394bc: b.eq            #0x9394c4
    //     0x9394c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9394c4: ldur            x16, [fp, #-0x70]
    // 0x9394c8: str             x16, [SP]
    // 0x9394cc: r0 = _interpolate()
    //     0x9394cc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9394d0: stur            x0, [fp, #-0x70]
    // 0x9394d4: r0 = JsonEncodingException()
    //     0x9394d4: bl              #0x922e04  ; AllocateJsonEncodingExceptionStub -> JsonEncodingException (size=0xc)
    // 0x9394d8: mov             x1, x0
    // 0x9394dc: ldur            x0, [fp, #-0x70]
    // 0x9394e0: StoreField: r1->field_7 = r0
    //     0x9394e0: stur            w0, [x1, #7]
    // 0x9394e4: mov             x0, x1
    // 0x9394e8: r0 = Throw()
    //     0x9394e8: bl              #0xc6e4f4  ; ThrowStub
    // 0x9394ec: brk             #0
    // 0x9394f0: sub             SP, fp, #0xa0
    // 0x9394f4: mov             x4, x0
    // 0x9394f8: mov             x3, x1
    // 0x9394fc: stur            x0, [fp, #-0x70]
    // 0x939500: stur            x1, [fp, #-0x80]
    // 0x939504: r2 = Null
    //     0x939504: mov             x2, NULL
    // 0x939508: r1 = Null
    //     0x939508: mov             x1, NULL
    // 0x93950c: cmp             w0, NULL
    // 0x939510: b.eq            #0x939548
    // 0x939514: branchIfSmi(r0, 0x939548)
    //     0x939514: tbz             w0, #0, #0x939548
    // 0x939518: r3 = LoadClassIdInstr(r0)
    //     0x939518: ldur            x3, [x0, #-1]
    //     0x93951c: ubfx            x3, x3, #0xc, #0x14
    // 0x939520: cmp             x3, #0x35a
    // 0x939524: b.eq            #0x939550
    // 0x939528: sub             x3, x3, #0x4bd
    // 0x93952c: cmp             x3, #1
    // 0x939530: b.ls            #0x939550
    // 0x939534: sub             x3, x3, #0x83a
    // 0x939538: cmp             x3, #1
    // 0x93953c: b.ls            #0x939550
    // 0x939540: cmp             x3, #0xc10
    // 0x939544: b.eq            #0x939550
    // 0x939548: r0 = false
    //     0x939548: add             x0, NULL, #0x30  ; false
    // 0x93954c: b               #0x939554
    // 0x939550: r0 = true
    //     0x939550: add             x0, NULL, #0x20  ; true
    // 0x939554: tbnz            w0, #4, #0x9395ec
    // 0x939558: ldur            x0, [fp, #-0x68]
    // 0x93955c: r1 = Null
    //     0x93955c: mov             x1, NULL
    // 0x939560: r2 = 8
    //     0x939560: movz            x2, #0x8
    // 0x939564: r0 = AllocateArray()
    //     0x939564: bl              #0xc702f0  ; AllocateArrayStub
    // 0x939568: stur            x0, [fp, #-0x88]
    // 0x93956c: r16 = "Expected a double but was "
    //     0x93956c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f538] "Expected a double but was "
    //     0x939570: ldr             x16, [x16, #0x538]
    // 0x939574: StoreField: r0->field_f = r16
    //     0x939574: stur            w16, [x0, #0xf]
    // 0x939578: ldur            x1, [fp, #-0x68]
    // 0x93957c: LoadField: r2 = r1->field_37
    //     0x93957c: ldur            w2, [x1, #0x37]
    // 0x939580: DecompressPointer r2
    //     0x939580: add             x2, x2, HEAP, lsl #32
    // 0x939584: StoreField: r0->field_13 = r2
    //     0x939584: stur            w2, [x0, #0x13]
    // 0x939588: r16 = " at path "
    //     0x939588: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] " at path "
    //     0x93958c: ldr             x16, [x16, #0x9d0]
    // 0x939590: ArrayStore: r0[0] = r16  ; List_4
    //     0x939590: stur            w16, [x0, #0x17]
    // 0x939594: r0 = getPath()
    //     0x939594: bl              #0x922794  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x939598: ldur            x1, [fp, #-0x88]
    // 0x93959c: ArrayStore: r1[3] = r0  ; List_4
    //     0x93959c: add             x25, x1, #0x1b
    //     0x9395a0: str             w0, [x25]
    //     0x9395a4: tbz             w0, #0, #0x9395c0
    //     0x9395a8: ldurb           w16, [x1, #-1]
    //     0x9395ac: ldurb           w17, [x0, #-1]
    //     0x9395b0: and             x16, x17, x16, lsr #2
    //     0x9395b4: tst             x16, HEAP, lsr #32
    //     0x9395b8: b.eq            #0x9395c0
    //     0x9395bc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9395c0: ldur            x16, [fp, #-0x88]
    // 0x9395c4: str             x16, [SP]
    // 0x9395c8: r0 = _interpolate()
    //     0x9395c8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x9395cc: stur            x0, [fp, #-0x68]
    // 0x9395d0: r0 = JsonDataException()
    //     0x9395d0: bl              #0x922788  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x9395d4: mov             x1, x0
    // 0x9395d8: ldur            x0, [fp, #-0x68]
    // 0x9395dc: StoreField: r1->field_7 = r0
    //     0x9395dc: stur            w0, [x1, #7]
    // 0x9395e0: mov             x0, x1
    // 0x9395e4: r0 = Throw()
    //     0x9395e4: bl              #0xc6e4f4  ; ThrowStub
    // 0x9395e8: brk             #0
    // 0x9395ec: ldur            x0, [fp, #-0x70]
    // 0x9395f0: ldur            x1, [fp, #-0x80]
    // 0x9395f4: r0 = ReThrow()
    //     0x9395f4: bl              #0xc6e4c8  ; ReThrowStub
    // 0x9395f8: brk             #0
    // 0x9395fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9395fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939600: b               #0x938fd0
    // 0x939604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x939604: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x939608: r9 = _peekedLong
    //     0x939608: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f148] Field <JsonUtf8Reader._peekedLong@1367272802>: late (offset: 0x30)
    //     0x93960c: ldr             x9, [x9, #0x148]
    // 0x939610: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x939610: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x939614: r9 = _peekedNumberLength
    //     0x939614: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] Field <JsonUtf8Reader._peekedNumberLength@1367272802>: late (offset: 0x34)
    //     0x939618: ldr             x9, [x9, #0x9d8]
    // 0x93961c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93961c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x939620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939620: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939624: r0 = RangeErrorSharedWithFPURegs()
    //     0x939624: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x939628: SaveReg d0
    //     0x939628: str             q0, [SP, #-0x10]!
    // 0x93962c: SaveReg r0
    //     0x93962c: str             x0, [SP, #-8]!
    // 0x939630: r0 = AllocateDouble()
    //     0x939630: bl              #0xc70240  ; AllocateDoubleStub
    // 0x939634: mov             x1, x0
    // 0x939638: RestoreReg r0
    //     0x939638: ldr             x0, [SP], #8
    // 0x93963c: RestoreReg d0
    //     0x93963c: ldr             q0, [SP], #0x10
    // 0x939640: b               #0x939480
  }
  _ selectName(/* No info */) {
    // ** addr: 0x939644, size: 0x300
    // 0x939644: EnterFrame
    //     0x939644: stp             fp, lr, [SP, #-0x10]!
    //     0x939648: mov             fp, SP
    // 0x93964c: AllocStack(0x30)
    //     0x93964c: sub             SP, SP, #0x30
    // 0x939650: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x939650: mov             x0, x1
    //     0x939654: mov             x3, x2
    //     0x939658: stur            x1, [fp, #-8]
    //     0x93965c: stur            x2, [fp, #-0x10]
    // 0x939660: CheckStackOverflow
    //     0x939660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939664: cmp             SP, x16
    //     0x939668: b.ls            #0x93992c
    // 0x93966c: LoadField: r1 = r0->field_27
    //     0x93966c: ldur            x1, [x0, #0x27]
    // 0x939670: cbnz            x1, #0x939680
    // 0x939674: mov             x1, x0
    // 0x939678: r0 = _doPeek()
    //     0x939678: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x93967c: b               #0x939684
    // 0x939680: mov             x0, x1
    // 0x939684: cmp             x0, #0xc
    // 0x939688: b.lt            #0x939694
    // 0x93968c: cmp             x0, #0xf
    // 0x939690: b.le            #0x9396a4
    // 0x939694: r0 = -1
    //     0x939694: movn            x0, #0
    // 0x939698: LeaveFrame
    //     0x939698: mov             SP, fp
    //     0x93969c: ldp             fp, lr, [SP], #0x10
    // 0x9396a0: ret
    //     0x9396a0: ret             
    // 0x9396a4: cmp             x0, #0xf
    // 0x9396a8: b.ne            #0x9396d0
    // 0x9396ac: ldur            x0, [fp, #-8]
    // 0x9396b0: LoadField: r2 = r0->field_37
    //     0x9396b0: ldur            w2, [x0, #0x37]
    // 0x9396b4: DecompressPointer r2
    //     0x9396b4: add             x2, x2, HEAP, lsl #32
    // 0x9396b8: mov             x1, x0
    // 0x9396bc: ldur            x3, [fp, #-0x10]
    // 0x9396c0: r0 = _findName()
    //     0x9396c0: bl              #0x939be8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_findName
    // 0x9396c4: LeaveFrame
    //     0x9396c4: mov             SP, fp
    //     0x9396c8: ldp             fp, lr, [SP], #0x10
    // 0x9396cc: ret
    //     0x9396cc: ret             
    // 0x9396d0: ldur            x0, [fp, #-8]
    // 0x9396d4: ldur            x3, [fp, #-0x10]
    // 0x9396d8: LoadField: r1 = r0->field_23
    //     0x9396d8: ldur            w1, [x0, #0x23]
    // 0x9396dc: DecompressPointer r1
    //     0x9396dc: add             x1, x1, HEAP, lsl #32
    // 0x9396e0: LoadField: r2 = r3->field_b
    //     0x9396e0: ldur            w2, [x3, #0xb]
    // 0x9396e4: DecompressPointer r2
    //     0x9396e4: add             x2, x2, HEAP, lsl #32
    // 0x9396e8: r0 = select()
    //     0x9396e8: bl              #0x939944  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::select
    // 0x9396ec: mov             x3, x0
    // 0x9396f0: stur            x3, [fp, #-0x30]
    // 0x9396f4: cmn             x3, #1
    // 0x9396f8: b.eq            #0x9397ec
    // 0x9396fc: ldur            x2, [fp, #-8]
    // 0x939700: ldur            x4, [fp, #-0x10]
    // 0x939704: StoreField: r2->field_27 = rZR
    //     0x939704: stur            xzr, [x2, #0x27]
    // 0x939708: LoadField: r5 = r2->field_13
    //     0x939708: ldur            w5, [x2, #0x13]
    // 0x93970c: DecompressPointer r5
    //     0x93970c: add             x5, x5, HEAP, lsl #32
    // 0x939710: stur            x5, [fp, #-0x28]
    // 0x939714: LoadField: r0 = r2->field_7
    //     0x939714: ldur            x0, [x2, #7]
    // 0x939718: sub             x6, x0, #1
    // 0x93971c: stur            x6, [fp, #-0x20]
    // 0x939720: LoadField: r2 = r4->field_7
    //     0x939720: ldur            w2, [x4, #7]
    // 0x939724: DecompressPointer r2
    //     0x939724: add             x2, x2, HEAP, lsl #32
    // 0x939728: LoadField: r0 = r2->field_b
    //     0x939728: ldur            w0, [x2, #0xb]
    // 0x93972c: r1 = LoadInt32Instr(r0)
    //     0x93972c: sbfx            x1, x0, #1, #0x1f
    // 0x939730: mov             x0, x1
    // 0x939734: mov             x1, x3
    // 0x939738: cmp             x1, x0
    // 0x93973c: b.hs            #0x939934
    // 0x939740: LoadField: r0 = r2->field_f
    //     0x939740: ldur            w0, [x2, #0xf]
    // 0x939744: DecompressPointer r0
    //     0x939744: add             x0, x0, HEAP, lsl #32
    // 0x939748: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x939748: add             x16, x0, x3, lsl #2
    //     0x93974c: ldur            w4, [x16, #0xf]
    // 0x939750: DecompressPointer r4
    //     0x939750: add             x4, x4, HEAP, lsl #32
    // 0x939754: stur            x4, [fp, #-0x18]
    // 0x939758: LoadField: r2 = r5->field_7
    //     0x939758: ldur            w2, [x5, #7]
    // 0x93975c: DecompressPointer r2
    //     0x93975c: add             x2, x2, HEAP, lsl #32
    // 0x939760: mov             x0, x4
    // 0x939764: r1 = Null
    //     0x939764: mov             x1, NULL
    // 0x939768: cmp             w2, NULL
    // 0x93976c: b.eq            #0x93978c
    // 0x939770: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x939770: ldur            w4, [x2, #0x17]
    // 0x939774: DecompressPointer r4
    //     0x939774: add             x4, x4, HEAP, lsl #32
    // 0x939778: r8 = X0
    //     0x939778: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x93977c: LoadField: r9 = r4->field_7
    //     0x93977c: ldur            x9, [x4, #7]
    // 0x939780: r3 = Null
    //     0x939780: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f548] Null
    //     0x939784: ldr             x3, [x3, #0x548]
    // 0x939788: blr             x9
    // 0x93978c: ldur            x2, [fp, #-0x28]
    // 0x939790: LoadField: r0 = r2->field_b
    //     0x939790: ldur            w0, [x2, #0xb]
    // 0x939794: r1 = LoadInt32Instr(r0)
    //     0x939794: sbfx            x1, x0, #1, #0x1f
    // 0x939798: mov             x0, x1
    // 0x93979c: ldur            x1, [fp, #-0x20]
    // 0x9397a0: cmp             x1, x0
    // 0x9397a4: b.hs            #0x939938
    // 0x9397a8: mov             x1, x2
    // 0x9397ac: ldur            x0, [fp, #-0x18]
    // 0x9397b0: ldur            x2, [fp, #-0x20]
    // 0x9397b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9397b4: add             x25, x1, x2, lsl #2
    //     0x9397b8: add             x25, x25, #0xf
    //     0x9397bc: str             w0, [x25]
    //     0x9397c0: tbz             w0, #0, #0x9397dc
    //     0x9397c4: ldurb           w16, [x1, #-1]
    //     0x9397c8: ldurb           w17, [x0, #-1]
    //     0x9397cc: and             x16, x17, x16, lsr #2
    //     0x9397d0: tst             x16, HEAP, lsr #32
    //     0x9397d4: b.eq            #0x9397dc
    //     0x9397d8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x9397dc: ldur            x0, [fp, #-0x30]
    // 0x9397e0: LeaveFrame
    //     0x9397e0: mov             SP, fp
    //     0x9397e4: ldp             fp, lr, [SP], #0x10
    // 0x9397e8: ret
    //     0x9397e8: ret             
    // 0x9397ec: ldur            x2, [fp, #-8]
    // 0x9397f0: ldur            x4, [fp, #-0x10]
    // 0x9397f4: LoadField: r3 = r2->field_13
    //     0x9397f4: ldur            w3, [x2, #0x13]
    // 0x9397f8: DecompressPointer r3
    //     0x9397f8: add             x3, x3, HEAP, lsl #32
    // 0x9397fc: LoadField: r0 = r2->field_7
    //     0x9397fc: ldur            x0, [x2, #7]
    // 0x939800: sub             x5, x0, #1
    // 0x939804: LoadField: r0 = r3->field_b
    //     0x939804: ldur            w0, [x3, #0xb]
    // 0x939808: r1 = LoadInt32Instr(r0)
    //     0x939808: sbfx            x1, x0, #1, #0x1f
    // 0x93980c: mov             x0, x1
    // 0x939810: mov             x1, x5
    // 0x939814: cmp             x1, x0
    // 0x939818: b.hs            #0x93993c
    // 0x93981c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x93981c: add             x16, x3, x5, lsl #2
    //     0x939820: ldur            w0, [x16, #0xf]
    // 0x939824: DecompressPointer r0
    //     0x939824: add             x0, x0, HEAP, lsl #32
    // 0x939828: mov             x1, x2
    // 0x93982c: stur            x0, [fp, #-0x18]
    // 0x939830: r0 = nextName()
    //     0x939830: bl              #0x937564  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextName
    // 0x939834: ldur            x1, [fp, #-8]
    // 0x939838: mov             x2, x0
    // 0x93983c: ldur            x3, [fp, #-0x10]
    // 0x939840: stur            x0, [fp, #-0x10]
    // 0x939844: r0 = _findName()
    //     0x939844: bl              #0x939be8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_findName
    // 0x939848: mov             x3, x0
    // 0x93984c: stur            x3, [fp, #-0x30]
    // 0x939850: cmn             x3, #1
    // 0x939854: b.ne            #0x93991c
    // 0x939858: ldur            x1, [fp, #-8]
    // 0x93985c: r0 = 15
    //     0x93985c: movz            x0, #0xf
    // 0x939860: StoreField: r1->field_27 = r0
    //     0x939860: stur            x0, [x1, #0x27]
    // 0x939864: ldur            x0, [fp, #-0x10]
    // 0x939868: StoreField: r1->field_37 = r0
    //     0x939868: stur            w0, [x1, #0x37]
    //     0x93986c: ldurb           w16, [x1, #-1]
    //     0x939870: ldurb           w17, [x0, #-1]
    //     0x939874: and             x16, x17, x16, lsr #2
    //     0x939878: tst             x16, HEAP, lsr #32
    //     0x93987c: b.eq            #0x939884
    //     0x939880: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x939884: LoadField: r4 = r1->field_13
    //     0x939884: ldur            w4, [x1, #0x13]
    // 0x939888: DecompressPointer r4
    //     0x939888: add             x4, x4, HEAP, lsl #32
    // 0x93988c: stur            x4, [fp, #-0x10]
    // 0x939890: LoadField: r0 = r1->field_7
    //     0x939890: ldur            x0, [x1, #7]
    // 0x939894: sub             x5, x0, #1
    // 0x939898: stur            x5, [fp, #-0x20]
    // 0x93989c: LoadField: r2 = r4->field_7
    //     0x93989c: ldur            w2, [x4, #7]
    // 0x9398a0: DecompressPointer r2
    //     0x9398a0: add             x2, x2, HEAP, lsl #32
    // 0x9398a4: ldur            x0, [fp, #-0x18]
    // 0x9398a8: r1 = Null
    //     0x9398a8: mov             x1, NULL
    // 0x9398ac: cmp             w2, NULL
    // 0x9398b0: b.eq            #0x9398d0
    // 0x9398b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9398b4: ldur            w4, [x2, #0x17]
    // 0x9398b8: DecompressPointer r4
    //     0x9398b8: add             x4, x4, HEAP, lsl #32
    // 0x9398bc: r8 = X0
    //     0x9398bc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x9398c0: LoadField: r9 = r4->field_7
    //     0x9398c0: ldur            x9, [x4, #7]
    // 0x9398c4: r3 = Null
    //     0x9398c4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f558] Null
    //     0x9398c8: ldr             x3, [x3, #0x558]
    // 0x9398cc: blr             x9
    // 0x9398d0: ldur            x2, [fp, #-0x10]
    // 0x9398d4: LoadField: r3 = r2->field_b
    //     0x9398d4: ldur            w3, [x2, #0xb]
    // 0x9398d8: r0 = LoadInt32Instr(r3)
    //     0x9398d8: sbfx            x0, x3, #1, #0x1f
    // 0x9398dc: ldur            x1, [fp, #-0x20]
    // 0x9398e0: cmp             x1, x0
    // 0x9398e4: b.hs            #0x939940
    // 0x9398e8: mov             x1, x2
    // 0x9398ec: ldur            x0, [fp, #-0x18]
    // 0x9398f0: ldur            x2, [fp, #-0x20]
    // 0x9398f4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9398f4: add             x25, x1, x2, lsl #2
    //     0x9398f8: add             x25, x25, #0xf
    //     0x9398fc: str             w0, [x25]
    //     0x939900: tbz             w0, #0, #0x93991c
    //     0x939904: ldurb           w16, [x1, #-1]
    //     0x939908: ldurb           w17, [x0, #-1]
    //     0x93990c: and             x16, x17, x16, lsr #2
    //     0x939910: tst             x16, HEAP, lsr #32
    //     0x939914: b.eq            #0x93991c
    //     0x939918: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x93991c: ldur            x0, [fp, #-0x30]
    // 0x939920: LeaveFrame
    //     0x939920: mov             SP, fp
    //     0x939924: ldp             fp, lr, [SP], #0x10
    // 0x939928: ret
    //     0x939928: ret             
    // 0x93992c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93992c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939930: b               #0x93966c
    // 0x939934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x939934: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x939938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x939938: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93993c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93993c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x939940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x939940: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _findName(/* No info */) {
    // ** addr: 0x939be8, size: 0x198
    // 0x939be8: EnterFrame
    //     0x939be8: stp             fp, lr, [SP, #-0x10]!
    //     0x939bec: mov             fp, SP
    // 0x939bf0: AllocStack(0x38)
    //     0x939bf0: sub             SP, SP, #0x38
    // 0x939bf4: SetupParameters(JsonUtf8Reader this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x939bf4: mov             x4, x1
    //     0x939bf8: stur            x1, [fp, #-0x20]
    //     0x939bfc: stur            x2, [fp, #-0x28]
    // 0x939c00: CheckStackOverflow
    //     0x939c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939c04: cmp             SP, x16
    //     0x939c08: b.ls            #0x939d68
    // 0x939c0c: LoadField: r5 = r3->field_7
    //     0x939c0c: ldur            w5, [x3, #7]
    // 0x939c10: DecompressPointer r5
    //     0x939c10: add             x5, x5, HEAP, lsl #32
    // 0x939c14: stur            x5, [fp, #-0x18]
    // 0x939c18: LoadField: r0 = r5->field_b
    //     0x939c18: ldur            w0, [x5, #0xb]
    // 0x939c1c: r3 = LoadInt32Instr(r0)
    //     0x939c1c: sbfx            x3, x0, #1, #0x1f
    // 0x939c20: stur            x3, [fp, #-0x10]
    // 0x939c24: r6 = 0
    //     0x939c24: movz            x6, #0
    // 0x939c28: stur            x6, [fp, #-8]
    // 0x939c2c: CheckStackOverflow
    //     0x939c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939c30: cmp             SP, x16
    //     0x939c34: b.ls            #0x939d70
    // 0x939c38: cmp             x6, x3
    // 0x939c3c: b.ge            #0x939d58
    // 0x939c40: LoadField: r0 = r5->field_b
    //     0x939c40: ldur            w0, [x5, #0xb]
    // 0x939c44: r1 = LoadInt32Instr(r0)
    //     0x939c44: sbfx            x1, x0, #1, #0x1f
    // 0x939c48: mov             x0, x1
    // 0x939c4c: mov             x1, x6
    // 0x939c50: cmp             x1, x0
    // 0x939c54: b.hs            #0x939d78
    // 0x939c58: LoadField: r0 = r5->field_f
    //     0x939c58: ldur            w0, [x5, #0xf]
    // 0x939c5c: DecompressPointer r0
    //     0x939c5c: add             x0, x0, HEAP, lsl #32
    // 0x939c60: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x939c60: add             x16, x0, x6, lsl #2
    //     0x939c64: ldur            w1, [x16, #0xf]
    // 0x939c68: DecompressPointer r1
    //     0x939c68: add             x1, x1, HEAP, lsl #32
    // 0x939c6c: r0 = LoadClassIdInstr(r2)
    //     0x939c6c: ldur            x0, [x2, #-1]
    //     0x939c70: ubfx            x0, x0, #0xc, #0x14
    // 0x939c74: stp             x1, x2, [SP]
    // 0x939c78: mov             lr, x0
    // 0x939c7c: ldr             lr, [x21, lr, lsl #3]
    // 0x939c80: blr             lr
    // 0x939c84: tbz             w0, #4, #0x939ca4
    // 0x939c88: ldur            x3, [fp, #-8]
    // 0x939c8c: add             x6, x3, #1
    // 0x939c90: ldur            x4, [fp, #-0x20]
    // 0x939c94: ldur            x2, [fp, #-0x28]
    // 0x939c98: ldur            x5, [fp, #-0x18]
    // 0x939c9c: ldur            x3, [fp, #-0x10]
    // 0x939ca0: b               #0x939c28
    // 0x939ca4: ldur            x0, [fp, #-0x20]
    // 0x939ca8: ldur            x3, [fp, #-8]
    // 0x939cac: StoreField: r0->field_27 = rZR
    //     0x939cac: stur            xzr, [x0, #0x27]
    // 0x939cb0: LoadField: r4 = r0->field_13
    //     0x939cb0: ldur            w4, [x0, #0x13]
    // 0x939cb4: DecompressPointer r4
    //     0x939cb4: add             x4, x4, HEAP, lsl #32
    // 0x939cb8: stur            x4, [fp, #-0x18]
    // 0x939cbc: LoadField: r1 = r0->field_7
    //     0x939cbc: ldur            x1, [x0, #7]
    // 0x939cc0: sub             x5, x1, #1
    // 0x939cc4: stur            x5, [fp, #-0x10]
    // 0x939cc8: LoadField: r2 = r4->field_7
    //     0x939cc8: ldur            w2, [x4, #7]
    // 0x939ccc: DecompressPointer r2
    //     0x939ccc: add             x2, x2, HEAP, lsl #32
    // 0x939cd0: ldur            x0, [fp, #-0x28]
    // 0x939cd4: r1 = Null
    //     0x939cd4: mov             x1, NULL
    // 0x939cd8: cmp             w2, NULL
    // 0x939cdc: b.eq            #0x939cfc
    // 0x939ce0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x939ce0: ldur            w4, [x2, #0x17]
    // 0x939ce4: DecompressPointer r4
    //     0x939ce4: add             x4, x4, HEAP, lsl #32
    // 0x939ce8: r8 = X0
    //     0x939ce8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x939cec: LoadField: r9 = r4->field_7
    //     0x939cec: ldur            x9, [x4, #7]
    // 0x939cf0: r3 = Null
    //     0x939cf0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f568] Null
    //     0x939cf4: ldr             x3, [x3, #0x568]
    // 0x939cf8: blr             x9
    // 0x939cfc: ldur            x2, [fp, #-0x18]
    // 0x939d00: LoadField: r3 = r2->field_b
    //     0x939d00: ldur            w3, [x2, #0xb]
    // 0x939d04: r0 = LoadInt32Instr(r3)
    //     0x939d04: sbfx            x0, x3, #1, #0x1f
    // 0x939d08: ldur            x1, [fp, #-0x10]
    // 0x939d0c: cmp             x1, x0
    // 0x939d10: b.hs            #0x939d7c
    // 0x939d14: mov             x1, x2
    // 0x939d18: ldur            x0, [fp, #-0x28]
    // 0x939d1c: ldur            x2, [fp, #-0x10]
    // 0x939d20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x939d20: add             x25, x1, x2, lsl #2
    //     0x939d24: add             x25, x25, #0xf
    //     0x939d28: str             w0, [x25]
    //     0x939d2c: tbz             w0, #0, #0x939d48
    //     0x939d30: ldurb           w16, [x1, #-1]
    //     0x939d34: ldurb           w17, [x0, #-1]
    //     0x939d38: and             x16, x17, x16, lsr #2
    //     0x939d3c: tst             x16, HEAP, lsr #32
    //     0x939d40: b.eq            #0x939d48
    //     0x939d44: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x939d48: ldur            x0, [fp, #-8]
    // 0x939d4c: LeaveFrame
    //     0x939d4c: mov             SP, fp
    //     0x939d50: ldp             fp, lr, [SP], #0x10
    // 0x939d54: ret
    //     0x939d54: ret             
    // 0x939d58: r0 = -1
    //     0x939d58: movn            x0, #0
    // 0x939d5c: LeaveFrame
    //     0x939d5c: mov             SP, fp
    //     0x939d60: ldp             fp, lr, [SP], #0x10
    // 0x939d64: ret
    //     0x939d64: ret             
    // 0x939d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939d68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939d6c: b               #0x939c0c
    // 0x939d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939d70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939d74: b               #0x939c38
    // 0x939d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x939d78: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x939d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x939d7c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _doPeek(/* No info */) {
    // ** addr: 0x939d80, size: 0x958
    // 0x939d80: EnterFrame
    //     0x939d80: stp             fp, lr, [SP, #-0x10]!
    //     0x939d84: mov             fp, SP
    // 0x939d88: AllocStack(0x30)
    //     0x939d88: sub             SP, SP, #0x30
    // 0x939d8c: SetupParameters(JsonUtf8Reader this /* r1 => r3, fp-0x20 */)
    //     0x939d8c: mov             x3, x1
    //     0x939d90: stur            x1, [fp, #-0x20]
    // 0x939d94: CheckStackOverflow
    //     0x939d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x939d98: cmp             SP, x16
    //     0x939d9c: b.ls            #0x93a6cc
    // 0x939da0: LoadField: r4 = r3->field_f
    //     0x939da0: ldur            w4, [x3, #0xf]
    // 0x939da4: DecompressPointer r4
    //     0x939da4: add             x4, x4, HEAP, lsl #32
    // 0x939da8: stur            x4, [fp, #-0x18]
    // 0x939dac: LoadField: r0 = r3->field_7
    //     0x939dac: ldur            x0, [x3, #7]
    // 0x939db0: sub             x5, x0, #1
    // 0x939db4: stur            x5, [fp, #-0x10]
    // 0x939db8: LoadField: r0 = r4->field_b
    //     0x939db8: ldur            w0, [x4, #0xb]
    // 0x939dbc: r1 = LoadInt32Instr(r0)
    //     0x939dbc: sbfx            x1, x0, #1, #0x1f
    // 0x939dc0: mov             x0, x1
    // 0x939dc4: mov             x1, x5
    // 0x939dc8: cmp             x1, x0
    // 0x939dcc: b.hs            #0x93a6d4
    // 0x939dd0: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x939dd0: add             x16, x4, x5, lsl #2
    //     0x939dd4: ldur            w0, [x16, #0xf]
    // 0x939dd8: DecompressPointer r0
    //     0x939dd8: add             x0, x0, HEAP, lsl #32
    // 0x939ddc: r6 = LoadInt32Instr(r0)
    //     0x939ddc: sbfx            x6, x0, #1, #0x1f
    //     0x939de0: tbz             w0, #0, #0x939de8
    //     0x939de4: ldur            x6, [x0, #7]
    // 0x939de8: stur            x6, [fp, #-8]
    // 0x939dec: cmp             x6, #1
    // 0x939df0: b.ne            #0x939e44
    // 0x939df4: LoadField: r2 = r4->field_7
    //     0x939df4: ldur            w2, [x4, #7]
    // 0x939df8: DecompressPointer r2
    //     0x939df8: add             x2, x2, HEAP, lsl #32
    // 0x939dfc: r0 = 4
    //     0x939dfc: movz            x0, #0x4
    // 0x939e00: r1 = Null
    //     0x939e00: mov             x1, NULL
    // 0x939e04: cmp             w2, NULL
    // 0x939e08: b.eq            #0x939e28
    // 0x939e0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x939e0c: ldur            w4, [x2, #0x17]
    // 0x939e10: DecompressPointer r4
    //     0x939e10: add             x4, x4, HEAP, lsl #32
    // 0x939e14: r8 = X0
    //     0x939e14: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x939e18: LoadField: r9 = r4->field_7
    //     0x939e18: ldur            x9, [x4, #7]
    // 0x939e1c: r3 = Null
    //     0x939e1c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f578] Null
    //     0x939e20: ldr             x3, [x3, #0x578]
    // 0x939e24: blr             x9
    // 0x939e28: ldur            x3, [fp, #-0x18]
    // 0x939e2c: ldur            x4, [fp, #-0x10]
    // 0x939e30: add             x0, x3, x4, lsl #2
    // 0x939e34: r16 = 4
    //     0x939e34: movz            x16, #0x4
    // 0x939e38: StoreField: r0->field_f = r16
    //     0x939e38: stur            w16, [x0, #0xf]
    // 0x939e3c: ldur            x0, [fp, #-8]
    // 0x939e40: b               #0x93a350
    // 0x939e44: mov             x3, x4
    // 0x939e48: mov             x4, x5
    // 0x939e4c: mov             x0, x6
    // 0x939e50: cmp             x0, #2
    // 0x939e54: b.ne            #0x939f0c
    // 0x939e58: ldur            x3, [fp, #-0x20]
    // 0x939e5c: mov             x1, x3
    // 0x939e60: r2 = true
    //     0x939e60: add             x2, NULL, #0x20  ; true
    // 0x939e64: r0 = _nextNonWhitespace()
    //     0x939e64: bl              #0x93b0d4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextNonWhitespace
    // 0x939e68: mov             x2, x0
    // 0x939e6c: ldur            x0, [fp, #-0x20]
    // 0x939e70: stur            x2, [fp, #-0x28]
    // 0x939e74: LoadField: r1 = r0->field_23
    //     0x939e74: ldur            w1, [x0, #0x23]
    // 0x939e78: DecompressPointer r1
    //     0x939e78: add             x1, x1, HEAP, lsl #32
    // 0x939e7c: r0 = readByte()
    //     0x939e7c: bl              #0x923388  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x939e80: ldur            x2, [fp, #-0x28]
    // 0x939e84: cmp             x2, #0x3b
    // 0x939e88: b.gt            #0x939ecc
    // 0x939e8c: cmp             x2, #0x2c
    // 0x939e90: b.gt            #0x939eb4
    // 0x939e94: r0 = BoxInt64Instr(r2)
    //     0x939e94: sbfiz           x0, x2, #1, #0x1f
    //     0x939e98: cmp             x2, x0, asr #1
    //     0x939e9c: b.eq            #0x939ea8
    //     0x939ea0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x939ea4: stur            x2, [x0, #7]
    // 0x939ea8: cmp             w0, #0x58
    // 0x939eac: b.ne            #0x93a5c4
    // 0x939eb0: b               #0x939ec4
    // 0x939eb4: cmp             x2, #0x3b
    // 0x939eb8: b.lt            #0x93a5cc
    // 0x939ebc: ldur            x1, [fp, #-0x20]
    // 0x939ec0: r0 = _checkLenient()
    //     0x939ec0: bl              #0x93b0a4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_checkLenient
    // 0x939ec4: ldur            x0, [fp, #-8]
    // 0x939ec8: b               #0x93a350
    // 0x939ecc: cmp             x2, #0x5d
    // 0x939ed0: b.lt            #0x93a5dc
    // 0x939ed4: r0 = BoxInt64Instr(r2)
    //     0x939ed4: sbfiz           x0, x2, #1, #0x1f
    //     0x939ed8: cmp             x2, x0, asr #1
    //     0x939edc: b.eq            #0x939ee8
    //     0x939ee0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x939ee4: stur            x2, [x0, #7]
    // 0x939ee8: cmp             w0, #0xba
    // 0x939eec: b.ne            #0x93a5d4
    // 0x939ef0: ldur            x5, [fp, #-0x20]
    // 0x939ef4: r6 = 4
    //     0x939ef4: movz            x6, #0x4
    // 0x939ef8: StoreField: r5->field_27 = r6
    //     0x939ef8: stur            x6, [x5, #0x27]
    // 0x939efc: mov             x0, x6
    // 0x939f00: LeaveFrame
    //     0x939f00: mov             SP, fp
    //     0x939f04: ldp             fp, lr, [SP], #0x10
    // 0x939f08: ret
    //     0x939f08: ret             
    // 0x939f0c: ldur            x5, [fp, #-0x20]
    // 0x939f10: mov             x7, x0
    // 0x939f14: r6 = 4
    //     0x939f14: movz            x6, #0x4
    // 0x939f18: cmp             x7, #3
    // 0x939f1c: b.eq            #0x939f28
    // 0x939f20: cmp             x7, #5
    // 0x939f24: b.ne            #0x93a18c
    // 0x939f28: LoadField: r2 = r3->field_7
    //     0x939f28: ldur            w2, [x3, #7]
    // 0x939f2c: DecompressPointer r2
    //     0x939f2c: add             x2, x2, HEAP, lsl #32
    // 0x939f30: r0 = 8
    //     0x939f30: movz            x0, #0x8
    // 0x939f34: r1 = Null
    //     0x939f34: mov             x1, NULL
    // 0x939f38: cmp             w2, NULL
    // 0x939f3c: b.eq            #0x939f5c
    // 0x939f40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x939f40: ldur            w4, [x2, #0x17]
    // 0x939f44: DecompressPointer r4
    //     0x939f44: add             x4, x4, HEAP, lsl #32
    // 0x939f48: r8 = X0
    //     0x939f48: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x939f4c: LoadField: r9 = r4->field_7
    //     0x939f4c: ldur            x9, [x4, #7]
    // 0x939f50: r3 = Null
    //     0x939f50: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f588] Null
    //     0x939f54: ldr             x3, [x3, #0x588]
    // 0x939f58: blr             x9
    // 0x939f5c: ldur            x3, [fp, #-0x18]
    // 0x939f60: ldur            x4, [fp, #-0x10]
    // 0x939f64: add             x0, x3, x4, lsl #2
    // 0x939f68: r16 = 8
    //     0x939f68: movz            x16, #0x8
    // 0x939f6c: StoreField: r0->field_f = r16
    //     0x939f6c: stur            w16, [x0, #0xf]
    // 0x939f70: ldur            x0, [fp, #-8]
    // 0x939f74: cmp             x0, #5
    // 0x939f78: b.ne            #0x93a034
    // 0x939f7c: ldur            x3, [fp, #-0x20]
    // 0x939f80: mov             x1, x3
    // 0x939f84: r2 = true
    //     0x939f84: add             x2, NULL, #0x20  ; true
    // 0x939f88: r0 = _nextNonWhitespace()
    //     0x939f88: bl              #0x93b0d4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextNonWhitespace
    // 0x939f8c: mov             x2, x0
    // 0x939f90: ldur            x0, [fp, #-0x20]
    // 0x939f94: stur            x2, [fp, #-0x28]
    // 0x939f98: LoadField: r1 = r0->field_23
    //     0x939f98: ldur            w1, [x0, #0x23]
    // 0x939f9c: DecompressPointer r1
    //     0x939f9c: add             x1, x1, HEAP, lsl #32
    // 0x939fa0: r0 = readByte()
    //     0x939fa0: bl              #0x923388  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x939fa4: ldur            x2, [fp, #-0x28]
    // 0x939fa8: cmp             x2, #0x3b
    // 0x939fac: b.gt            #0x939ff4
    // 0x939fb0: cmp             x2, #0x2c
    // 0x939fb4: b.gt            #0x939fd8
    // 0x939fb8: r0 = BoxInt64Instr(r2)
    //     0x939fb8: sbfiz           x0, x2, #1, #0x1f
    //     0x939fbc: cmp             x2, x0, asr #1
    //     0x939fc0: b.eq            #0x939fcc
    //     0x939fc4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x939fc8: stur            x2, [x0, #7]
    // 0x939fcc: cmp             w0, #0x58
    // 0x939fd0: b.ne            #0x93a5f4
    // 0x939fd4: b               #0x939fe8
    // 0x939fd8: cmp             x2, #0x3b
    // 0x939fdc: b.lt            #0x93a5fc
    // 0x939fe0: ldur            x1, [fp, #-0x20]
    // 0x939fe4: r0 = _checkLenient()
    //     0x939fe4: bl              #0x93b0a4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_checkLenient
    // 0x939fe8: ldur            x0, [fp, #-0x20]
    // 0x939fec: r3 = 2
    //     0x939fec: movz            x3, #0x2
    // 0x939ff0: b               #0x93a03c
    // 0x939ff4: cmp             x2, #0x7d
    // 0x939ff8: b.lt            #0x93a60c
    // 0x939ffc: r0 = BoxInt64Instr(r2)
    //     0x939ffc: sbfiz           x0, x2, #1, #0x1f
    //     0x93a000: cmp             x2, x0, asr #1
    //     0x93a004: b.eq            #0x93a010
    //     0x93a008: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93a00c: stur            x2, [x0, #7]
    // 0x93a010: cmp             w0, #0xfa
    // 0x93a014: b.ne            #0x93a604
    // 0x93a018: ldur            x0, [fp, #-0x20]
    // 0x93a01c: r3 = 2
    //     0x93a01c: movz            x3, #0x2
    // 0x93a020: StoreField: r0->field_27 = r3
    //     0x93a020: stur            x3, [x0, #0x27]
    // 0x93a024: mov             x0, x3
    // 0x93a028: LeaveFrame
    //     0x93a028: mov             SP, fp
    //     0x93a02c: ldp             fp, lr, [SP], #0x10
    // 0x93a030: ret
    //     0x93a030: ret             
    // 0x93a034: ldur            x0, [fp, #-0x20]
    // 0x93a038: r3 = 2
    //     0x93a038: movz            x3, #0x2
    // 0x93a03c: mov             x1, x0
    // 0x93a040: r2 = true
    //     0x93a040: add             x2, NULL, #0x20  ; true
    // 0x93a044: r0 = _nextNonWhitespace()
    //     0x93a044: bl              #0x93b0d4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextNonWhitespace
    // 0x93a048: mov             x2, x0
    // 0x93a04c: stur            x2, [fp, #-0x28]
    // 0x93a050: cmp             x2, #0x27
    // 0x93a054: b.gt            #0x93a0f4
    // 0x93a058: cmp             x2, #0x22
    // 0x93a05c: b.gt            #0x93a0b0
    // 0x93a060: r0 = BoxInt64Instr(r2)
    //     0x93a060: sbfiz           x0, x2, #1, #0x1f
    //     0x93a064: cmp             x2, x0, asr #1
    //     0x93a068: b.eq            #0x93a074
    //     0x93a06c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93a070: stur            x2, [x0, #7]
    // 0x93a074: cmp             w0, #0x44
    // 0x93a078: b.ne            #0x93a0a8
    // 0x93a07c: ldur            x0, [fp, #-0x20]
    // 0x93a080: LoadField: r1 = r0->field_23
    //     0x93a080: ldur            w1, [x0, #0x23]
    // 0x93a084: DecompressPointer r1
    //     0x93a084: add             x1, x1, HEAP, lsl #32
    // 0x93a088: r0 = readByte()
    //     0x93a088: bl              #0x923388  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x93a08c: ldur            x0, [fp, #-0x20]
    // 0x93a090: r1 = 13
    //     0x93a090: movz            x1, #0xd
    // 0x93a094: StoreField: r0->field_27 = r1
    //     0x93a094: stur            x1, [x0, #0x27]
    // 0x93a098: mov             x0, x1
    // 0x93a09c: LeaveFrame
    //     0x93a09c: mov             SP, fp
    //     0x93a0a0: ldp             fp, lr, [SP], #0x10
    // 0x93a0a4: ret
    //     0x93a0a4: ret             
    // 0x93a0a8: ldur            x0, [fp, #-0x20]
    // 0x93a0ac: b               #0x93a15c
    // 0x93a0b0: ldur            x0, [fp, #-0x20]
    // 0x93a0b4: cmp             x2, #0x27
    // 0x93a0b8: b.lt            #0x93a0e8
    // 0x93a0bc: LoadField: r1 = r0->field_23
    //     0x93a0bc: ldur            w1, [x0, #0x23]
    // 0x93a0c0: DecompressPointer r1
    //     0x93a0c0: add             x1, x1, HEAP, lsl #32
    // 0x93a0c4: r0 = readByte()
    //     0x93a0c4: bl              #0x923388  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x93a0c8: ldur            x1, [fp, #-0x20]
    // 0x93a0cc: r0 = _checkLenient()
    //     0x93a0cc: bl              #0x93b0a4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_checkLenient
    // 0x93a0d0: ldur            x3, [fp, #-0x20]
    // 0x93a0d4: r0 = 12
    //     0x93a0d4: movz            x0, #0xc
    // 0x93a0d8: StoreField: r3->field_27 = r0
    //     0x93a0d8: stur            x0, [x3, #0x27]
    // 0x93a0dc: LeaveFrame
    //     0x93a0dc: mov             SP, fp
    //     0x93a0e0: ldp             fp, lr, [SP], #0x10
    // 0x93a0e4: ret
    //     0x93a0e4: ret             
    // 0x93a0e8: mov             x3, x0
    // 0x93a0ec: mov             x0, x3
    // 0x93a0f0: b               #0x93a15c
    // 0x93a0f4: ldur            x3, [fp, #-0x20]
    // 0x93a0f8: cmp             x2, #0x7d
    // 0x93a0fc: b.lt            #0x93a158
    // 0x93a100: r0 = BoxInt64Instr(r2)
    //     0x93a100: sbfiz           x0, x2, #1, #0x1f
    //     0x93a104: cmp             x2, x0, asr #1
    //     0x93a108: b.eq            #0x93a114
    //     0x93a10c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93a110: stur            x2, [x0, #7]
    // 0x93a114: cmp             w0, #0xfa
    // 0x93a118: b.ne            #0x93a150
    // 0x93a11c: ldur            x5, [fp, #-8]
    // 0x93a120: cmp             x5, #5
    // 0x93a124: b.eq            #0x93a624
    // 0x93a128: LoadField: r1 = r3->field_23
    //     0x93a128: ldur            w1, [x3, #0x23]
    // 0x93a12c: DecompressPointer r1
    //     0x93a12c: add             x1, x1, HEAP, lsl #32
    // 0x93a130: r0 = readByte()
    //     0x93a130: bl              #0x923388  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x93a134: ldur            x0, [fp, #-0x20]
    // 0x93a138: r1 = 2
    //     0x93a138: movz            x1, #0x2
    // 0x93a13c: StoreField: r0->field_27 = r1
    //     0x93a13c: stur            x1, [x0, #0x27]
    // 0x93a140: mov             x0, x1
    // 0x93a144: LeaveFrame
    //     0x93a144: mov             SP, fp
    //     0x93a148: ldp             fp, lr, [SP], #0x10
    // 0x93a14c: ret
    //     0x93a14c: ret             
    // 0x93a150: mov             x0, x3
    // 0x93a154: b               #0x93a15c
    // 0x93a158: mov             x0, x3
    // 0x93a15c: mov             x1, x0
    // 0x93a160: r0 = _checkLenient()
    //     0x93a160: bl              #0x93b0a4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_checkLenient
    // 0x93a164: ldur            x1, [fp, #-0x20]
    // 0x93a168: ldur            x2, [fp, #-0x28]
    // 0x93a16c: r0 = isLiteral()
    //     0x93a16c: bl              #0x93af44  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::isLiteral
    // 0x93a170: tbnz            w0, #4, #0x93a63c
    // 0x93a174: ldur            x7, [fp, #-0x20]
    // 0x93a178: r0 = 14
    //     0x93a178: movz            x0, #0xe
    // 0x93a17c: StoreField: r7->field_27 = r0
    //     0x93a17c: stur            x0, [x7, #0x27]
    // 0x93a180: LeaveFrame
    //     0x93a180: mov             SP, fp
    //     0x93a184: ldp             fp, lr, [SP], #0x10
    // 0x93a188: ret
    //     0x93a188: ret             
    // 0x93a18c: mov             x16, x7
    // 0x93a190: mov             x7, x5
    // 0x93a194: mov             x5, x16
    // 0x93a198: cmp             x5, #4
    // 0x93a19c: b.ne            #0x93a2a0
    // 0x93a1a0: LoadField: r2 = r3->field_7
    //     0x93a1a0: ldur            w2, [x3, #7]
    // 0x93a1a4: DecompressPointer r2
    //     0x93a1a4: add             x2, x2, HEAP, lsl #32
    // 0x93a1a8: r0 = 10
    //     0x93a1a8: movz            x0, #0xa
    // 0x93a1ac: r1 = Null
    //     0x93a1ac: mov             x1, NULL
    // 0x93a1b0: cmp             w2, NULL
    // 0x93a1b4: b.eq            #0x93a1d4
    // 0x93a1b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93a1b8: ldur            w4, [x2, #0x17]
    // 0x93a1bc: DecompressPointer r4
    //     0x93a1bc: add             x4, x4, HEAP, lsl #32
    // 0x93a1c0: r8 = X0
    //     0x93a1c0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x93a1c4: LoadField: r9 = r4->field_7
    //     0x93a1c4: ldur            x9, [x4, #7]
    // 0x93a1c8: r3 = Null
    //     0x93a1c8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f598] Null
    //     0x93a1cc: ldr             x3, [x3, #0x598]
    // 0x93a1d0: blr             x9
    // 0x93a1d4: ldur            x3, [fp, #-0x18]
    // 0x93a1d8: ldur            x4, [fp, #-0x10]
    // 0x93a1dc: add             x0, x3, x4, lsl #2
    // 0x93a1e0: r16 = 10
    //     0x93a1e0: movz            x16, #0xa
    // 0x93a1e4: StoreField: r0->field_f = r16
    //     0x93a1e4: stur            w16, [x0, #0xf]
    // 0x93a1e8: ldur            x1, [fp, #-0x20]
    // 0x93a1ec: r2 = true
    //     0x93a1ec: add             x2, NULL, #0x20  ; true
    // 0x93a1f0: r0 = _nextNonWhitespace()
    //     0x93a1f0: bl              #0x93b0d4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextNonWhitespace
    // 0x93a1f4: mov             x2, x0
    // 0x93a1f8: ldur            x0, [fp, #-0x20]
    // 0x93a1fc: stur            x2, [fp, #-0x28]
    // 0x93a200: LoadField: r3 = r0->field_23
    //     0x93a200: ldur            w3, [x0, #0x23]
    // 0x93a204: DecompressPointer r3
    //     0x93a204: add             x3, x3, HEAP, lsl #32
    // 0x93a208: mov             x1, x3
    // 0x93a20c: stur            x3, [fp, #-0x30]
    // 0x93a210: r0 = readByte()
    //     0x93a210: bl              #0x923388  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x93a214: ldur            x2, [fp, #-0x28]
    // 0x93a218: cmp             x2, #0x3a
    // 0x93a21c: b.gt            #0x93a240
    // 0x93a220: r0 = BoxInt64Instr(r2)
    //     0x93a220: sbfiz           x0, x2, #1, #0x1f
    //     0x93a224: cmp             x2, x0, asr #1
    //     0x93a228: b.eq            #0x93a234
    //     0x93a22c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93a230: stur            x2, [x0, #7]
    // 0x93a234: cmp             w0, #0x74
    // 0x93a238: b.ne            #0x93a654
    // 0x93a23c: b               #0x93a298
    // 0x93a240: cmp             x2, #0x3d
    // 0x93a244: b.lt            #0x93a664
    // 0x93a248: r0 = BoxInt64Instr(r2)
    //     0x93a248: sbfiz           x0, x2, #1, #0x1f
    //     0x93a24c: cmp             x2, x0, asr #1
    //     0x93a250: b.eq            #0x93a25c
    //     0x93a254: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93a258: stur            x2, [x0, #7]
    // 0x93a25c: cmp             w0, #0x7a
    // 0x93a260: b.ne            #0x93a65c
    // 0x93a264: ldur            x1, [fp, #-0x20]
    // 0x93a268: r0 = _checkLenient()
    //     0x93a268: bl              #0x93b0a4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_checkLenient
    // 0x93a26c: ldur            x1, [fp, #-0x30]
    // 0x93a270: r2 = 1
    //     0x93a270: movz            x2, #0x1
    // 0x93a274: r0 = request()
    //     0x93a274: bl              #0x923448  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::request
    // 0x93a278: tbnz            w0, #4, #0x93a298
    // 0x93a27c: ldur            x1, [fp, #-0x30]
    // 0x93a280: r2 = 0
    //     0x93a280: movz            x2, #0
    // 0x93a284: r0 = getByte()
    //     0x93a284: bl              #0x922cb0  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::getByte
    // 0x93a288: cmp             x0, #0x3e
    // 0x93a28c: b.ne            #0x93a298
    // 0x93a290: ldur            x1, [fp, #-0x30]
    // 0x93a294: r0 = readByte()
    //     0x93a294: bl              #0x923388  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x93a298: ldur            x0, [fp, #-8]
    // 0x93a29c: b               #0x93a350
    // 0x93a2a0: cmp             x5, #6
    // 0x93a2a4: b.ne            #0x93a2f8
    // 0x93a2a8: LoadField: r2 = r3->field_7
    //     0x93a2a8: ldur            w2, [x3, #7]
    // 0x93a2ac: DecompressPointer r2
    //     0x93a2ac: add             x2, x2, HEAP, lsl #32
    // 0x93a2b0: r0 = 14
    //     0x93a2b0: movz            x0, #0xe
    // 0x93a2b4: r1 = Null
    //     0x93a2b4: mov             x1, NULL
    // 0x93a2b8: cmp             w2, NULL
    // 0x93a2bc: b.eq            #0x93a2dc
    // 0x93a2c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x93a2c0: ldur            w4, [x2, #0x17]
    // 0x93a2c4: DecompressPointer r4
    //     0x93a2c4: add             x4, x4, HEAP, lsl #32
    // 0x93a2c8: r8 = X0
    //     0x93a2c8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x93a2cc: LoadField: r9 = r4->field_7
    //     0x93a2cc: ldur            x9, [x4, #7]
    // 0x93a2d0: r3 = Null
    //     0x93a2d0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5a8] Null
    //     0x93a2d4: ldr             x3, [x3, #0x5a8]
    // 0x93a2d8: blr             x9
    // 0x93a2dc: ldur            x0, [fp, #-0x18]
    // 0x93a2e0: ldur            x1, [fp, #-0x10]
    // 0x93a2e4: add             x2, x0, x1, lsl #2
    // 0x93a2e8: r16 = 14
    //     0x93a2e8: movz            x16, #0xe
    // 0x93a2ec: StoreField: r2->field_f = r16
    //     0x93a2ec: stur            w16, [x2, #0xf]
    // 0x93a2f0: ldur            x0, [fp, #-8]
    // 0x93a2f4: b               #0x93a350
    // 0x93a2f8: mov             x0, x5
    // 0x93a2fc: cmp             x0, #7
    // 0x93a300: b.ne            #0x93a348
    // 0x93a304: ldur            x1, [fp, #-0x20]
    // 0x93a308: r2 = false
    //     0x93a308: add             x2, NULL, #0x30  ; false
    // 0x93a30c: r0 = _nextNonWhitespace()
    //     0x93a30c: bl              #0x93b0d4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextNonWhitespace
    // 0x93a310: cmn             x0, #1
    // 0x93a314: b.ne            #0x93a334
    // 0x93a318: ldur            x0, [fp, #-0x20]
    // 0x93a31c: r1 = 18
    //     0x93a31c: movz            x1, #0x12
    // 0x93a320: StoreField: r0->field_27 = r1
    //     0x93a320: stur            x1, [x0, #0x27]
    // 0x93a324: mov             x0, x1
    // 0x93a328: LeaveFrame
    //     0x93a328: mov             SP, fp
    //     0x93a32c: ldp             fp, lr, [SP], #0x10
    // 0x93a330: ret
    //     0x93a330: ret             
    // 0x93a334: ldur            x0, [fp, #-0x20]
    // 0x93a338: mov             x1, x0
    // 0x93a33c: r0 = _checkLenient()
    //     0x93a33c: bl              #0x93b0a4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_checkLenient
    // 0x93a340: ldur            x0, [fp, #-8]
    // 0x93a344: b               #0x93a350
    // 0x93a348: cmp             x0, #8
    // 0x93a34c: b.eq            #0x93a67c
    // 0x93a350: ldur            x1, [fp, #-0x20]
    // 0x93a354: r2 = true
    //     0x93a354: add             x2, NULL, #0x20  ; true
    // 0x93a358: r0 = _nextNonWhitespace()
    //     0x93a358: bl              #0x93b0d4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_nextNonWhitespace
    // 0x93a35c: mov             x2, x0
    // 0x93a360: cmp             x2, #0x3b
    // 0x93a364: b.gt            #0x93a428
    // 0x93a368: cmp             x2, #0x27
    // 0x93a36c: b.gt            #0x93a408
    // 0x93a370: cmp             x2, #0x22
    // 0x93a374: b.gt            #0x93a3c8
    // 0x93a378: r0 = BoxInt64Instr(r2)
    //     0x93a378: sbfiz           x0, x2, #1, #0x1f
    //     0x93a37c: cmp             x2, x0, asr #1
    //     0x93a380: b.eq            #0x93a38c
    //     0x93a384: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93a388: stur            x2, [x0, #7]
    // 0x93a38c: cmp             w0, #0x44
    // 0x93a390: b.ne            #0x93a3c0
    // 0x93a394: ldur            x0, [fp, #-0x20]
    // 0x93a398: LoadField: r1 = r0->field_23
    //     0x93a398: ldur            w1, [x0, #0x23]
    // 0x93a39c: DecompressPointer r1
    //     0x93a39c: add             x1, x1, HEAP, lsl #32
    // 0x93a3a0: r0 = readByte()
    //     0x93a3a0: bl              #0x923388  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x93a3a4: ldur            x0, [fp, #-0x20]
    // 0x93a3a8: r1 = 9
    //     0x93a3a8: movz            x1, #0x9
    // 0x93a3ac: StoreField: r0->field_27 = r1
    //     0x93a3ac: stur            x1, [x0, #0x27]
    // 0x93a3b0: mov             x0, x1
    // 0x93a3b4: LeaveFrame
    //     0x93a3b4: mov             SP, fp
    //     0x93a3b8: ldp             fp, lr, [SP], #0x10
    // 0x93a3bc: ret
    //     0x93a3bc: ret             
    // 0x93a3c0: ldur            x0, [fp, #-0x20]
    // 0x93a3c4: b               #0x93a54c
    // 0x93a3c8: ldur            x0, [fp, #-0x20]
    // 0x93a3cc: cmp             x2, #0x27
    // 0x93a3d0: b.lt            #0x93a54c
    // 0x93a3d4: mov             x1, x0
    // 0x93a3d8: r0 = _checkLenient()
    //     0x93a3d8: bl              #0x93b0a4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_checkLenient
    // 0x93a3dc: ldur            x0, [fp, #-0x20]
    // 0x93a3e0: LoadField: r1 = r0->field_23
    //     0x93a3e0: ldur            w1, [x0, #0x23]
    // 0x93a3e4: DecompressPointer r1
    //     0x93a3e4: add             x1, x1, HEAP, lsl #32
    // 0x93a3e8: r0 = readByte()
    //     0x93a3e8: bl              #0x923388  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x93a3ec: ldur            x0, [fp, #-0x20]
    // 0x93a3f0: r1 = 8
    //     0x93a3f0: movz            x1, #0x8
    // 0x93a3f4: StoreField: r0->field_27 = r1
    //     0x93a3f4: stur            x1, [x0, #0x27]
    // 0x93a3f8: mov             x0, x1
    // 0x93a3fc: LeaveFrame
    //     0x93a3fc: mov             SP, fp
    //     0x93a400: ldp             fp, lr, [SP], #0x10
    // 0x93a404: ret
    //     0x93a404: ret             
    // 0x93a408: ldur            x0, [fp, #-0x20]
    // 0x93a40c: cmp             x2, #0x2c
    // 0x93a410: b.lt            #0x93a54c
    // 0x93a414: cmp             x2, #0x2c
    // 0x93a418: b.le            #0x93a474
    // 0x93a41c: cmp             x2, #0x3b
    // 0x93a420: b.lt            #0x93a54c
    // 0x93a424: b               #0x93a474
    // 0x93a428: ldur            x0, [fp, #-0x20]
    // 0x93a42c: cmp             x2, #0x5b
    // 0x93a430: b.lt            #0x93a54c
    // 0x93a434: cmp             x2, #0x5d
    // 0x93a438: b.gt            #0x93a4f0
    // 0x93a43c: cmp             x2, #0x5b
    // 0x93a440: b.gt            #0x93a46c
    // 0x93a444: LoadField: r1 = r0->field_23
    //     0x93a444: ldur            w1, [x0, #0x23]
    // 0x93a448: DecompressPointer r1
    //     0x93a448: add             x1, x1, HEAP, lsl #32
    // 0x93a44c: r0 = readByte()
    //     0x93a44c: bl              #0x923388  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x93a450: ldur            x0, [fp, #-0x20]
    // 0x93a454: r1 = 3
    //     0x93a454: movz            x1, #0x3
    // 0x93a458: StoreField: r0->field_27 = r1
    //     0x93a458: stur            x1, [x0, #0x27]
    // 0x93a45c: mov             x0, x1
    // 0x93a460: LeaveFrame
    //     0x93a460: mov             SP, fp
    //     0x93a464: ldp             fp, lr, [SP], #0x10
    // 0x93a468: ret
    //     0x93a468: ret             
    // 0x93a46c: cmp             x2, #0x5d
    // 0x93a470: b.lt            #0x93a4e4
    // 0x93a474: cmp             x2, #0x5d
    // 0x93a478: b.ne            #0x93a4b0
    // 0x93a47c: ldur            x1, [fp, #-8]
    // 0x93a480: cmp             x1, #1
    // 0x93a484: b.ne            #0x93a4b4
    // 0x93a488: LoadField: r1 = r0->field_23
    //     0x93a488: ldur            w1, [x0, #0x23]
    // 0x93a48c: DecompressPointer r1
    //     0x93a48c: add             x1, x1, HEAP, lsl #32
    // 0x93a490: r0 = readByte()
    //     0x93a490: bl              #0x923388  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x93a494: ldur            x0, [fp, #-0x20]
    // 0x93a498: r1 = 4
    //     0x93a498: movz            x1, #0x4
    // 0x93a49c: StoreField: r0->field_27 = r1
    //     0x93a49c: stur            x1, [x0, #0x27]
    // 0x93a4a0: mov             x0, x1
    // 0x93a4a4: LeaveFrame
    //     0x93a4a4: mov             SP, fp
    //     0x93a4a8: ldp             fp, lr, [SP], #0x10
    // 0x93a4ac: ret
    //     0x93a4ac: ret             
    // 0x93a4b0: ldur            x1, [fp, #-8]
    // 0x93a4b4: cmp             x1, #1
    // 0x93a4b8: b.eq            #0x93a4c4
    // 0x93a4bc: cmp             x1, #2
    // 0x93a4c0: b.ne            #0x93a69c
    // 0x93a4c4: mov             x1, x0
    // 0x93a4c8: r0 = _checkLenient()
    //     0x93a4c8: bl              #0x93b0a4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_checkLenient
    // 0x93a4cc: ldur            x3, [fp, #-0x20]
    // 0x93a4d0: r0 = 7
    //     0x93a4d0: movz            x0, #0x7
    // 0x93a4d4: StoreField: r3->field_27 = r0
    //     0x93a4d4: stur            x0, [x3, #0x27]
    // 0x93a4d8: LeaveFrame
    //     0x93a4d8: mov             SP, fp
    //     0x93a4dc: ldp             fp, lr, [SP], #0x10
    // 0x93a4e0: ret
    //     0x93a4e0: ret             
    // 0x93a4e4: mov             x3, x0
    // 0x93a4e8: mov             x0, x3
    // 0x93a4ec: b               #0x93a54c
    // 0x93a4f0: mov             x3, x0
    // 0x93a4f4: cmp             x2, #0x7b
    // 0x93a4f8: b.lt            #0x93a548
    // 0x93a4fc: r0 = BoxInt64Instr(r2)
    //     0x93a4fc: sbfiz           x0, x2, #1, #0x1f
    //     0x93a500: cmp             x2, x0, asr #1
    //     0x93a504: b.eq            #0x93a510
    //     0x93a508: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93a50c: stur            x2, [x0, #7]
    // 0x93a510: cmp             w0, #0xf6
    // 0x93a514: b.ne            #0x93a540
    // 0x93a518: LoadField: r1 = r3->field_23
    //     0x93a518: ldur            w1, [x3, #0x23]
    // 0x93a51c: DecompressPointer r1
    //     0x93a51c: add             x1, x1, HEAP, lsl #32
    // 0x93a520: r0 = readByte()
    //     0x93a520: bl              #0x923388  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::readByte
    // 0x93a524: ldur            x0, [fp, #-0x20]
    // 0x93a528: r1 = 1
    //     0x93a528: movz            x1, #0x1
    // 0x93a52c: StoreField: r0->field_27 = r1
    //     0x93a52c: stur            x1, [x0, #0x27]
    // 0x93a530: mov             x0, x1
    // 0x93a534: LeaveFrame
    //     0x93a534: mov             SP, fp
    //     0x93a538: ldp             fp, lr, [SP], #0x10
    // 0x93a53c: ret
    //     0x93a53c: ret             
    // 0x93a540: mov             x0, x3
    // 0x93a544: b               #0x93a54c
    // 0x93a548: mov             x0, x3
    // 0x93a54c: mov             x1, x0
    // 0x93a550: r0 = peekKeyword()
    //     0x93a550: bl              #0x93abb8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peekKeyword
    // 0x93a554: cbz             x0, #0x93a564
    // 0x93a558: LeaveFrame
    //     0x93a558: mov             SP, fp
    //     0x93a55c: ldp             fp, lr, [SP], #0x10
    // 0x93a560: ret
    //     0x93a560: ret             
    // 0x93a564: ldur            x1, [fp, #-0x20]
    // 0x93a568: r0 = peekNumber()
    //     0x93a568: bl              #0x93a6d8  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peekNumber
    // 0x93a56c: cbz             x0, #0x93a57c
    // 0x93a570: LeaveFrame
    //     0x93a570: mov             SP, fp
    //     0x93a574: ldp             fp, lr, [SP], #0x10
    // 0x93a578: ret
    //     0x93a578: ret             
    // 0x93a57c: ldur            x0, [fp, #-0x20]
    // 0x93a580: LoadField: r1 = r0->field_23
    //     0x93a580: ldur            w1, [x0, #0x23]
    // 0x93a584: DecompressPointer r1
    //     0x93a584: add             x1, x1, HEAP, lsl #32
    // 0x93a588: r2 = 0
    //     0x93a588: movz            x2, #0
    // 0x93a58c: r0 = getByte()
    //     0x93a58c: bl              #0x922cb0  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::getByte
    // 0x93a590: ldur            x1, [fp, #-0x20]
    // 0x93a594: mov             x2, x0
    // 0x93a598: r0 = isLiteral()
    //     0x93a598: bl              #0x93af44  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::isLiteral
    // 0x93a59c: tbnz            w0, #4, #0x93a6b4
    // 0x93a5a0: ldur            x0, [fp, #-0x20]
    // 0x93a5a4: mov             x1, x0
    // 0x93a5a8: r0 = _checkLenient()
    //     0x93a5a8: bl              #0x93b0a4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_checkLenient
    // 0x93a5ac: ldur            x1, [fp, #-0x20]
    // 0x93a5b0: r0 = 10
    //     0x93a5b0: movz            x0, #0xa
    // 0x93a5b4: StoreField: r1->field_27 = r0
    //     0x93a5b4: stur            x0, [x1, #0x27]
    // 0x93a5b8: LeaveFrame
    //     0x93a5b8: mov             SP, fp
    //     0x93a5bc: ldp             fp, lr, [SP], #0x10
    // 0x93a5c0: ret
    //     0x93a5c0: ret             
    // 0x93a5c4: ldur            x1, [fp, #-0x20]
    // 0x93a5c8: b               #0x93a5e0
    // 0x93a5cc: ldur            x1, [fp, #-0x20]
    // 0x93a5d0: b               #0x93a5e0
    // 0x93a5d4: ldur            x1, [fp, #-0x20]
    // 0x93a5d8: b               #0x93a5e0
    // 0x93a5dc: ldur            x1, [fp, #-0x20]
    // 0x93a5e0: r2 = "Unterminated array"
    //     0x93a5e0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5b8] "Unterminated array"
    //     0x93a5e4: ldr             x2, [x2, #0x5b8]
    // 0x93a5e8: r0 = syntaxError()
    //     0x93a5e8: bl              #0x922d50  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x93a5ec: r0 = Throw()
    //     0x93a5ec: bl              #0xc6e4f4  ; ThrowStub
    // 0x93a5f0: brk             #0
    // 0x93a5f4: ldur            x1, [fp, #-0x20]
    // 0x93a5f8: b               #0x93a610
    // 0x93a5fc: ldur            x1, [fp, #-0x20]
    // 0x93a600: b               #0x93a610
    // 0x93a604: ldur            x1, [fp, #-0x20]
    // 0x93a608: b               #0x93a610
    // 0x93a60c: ldur            x1, [fp, #-0x20]
    // 0x93a610: r2 = "Unterminated object"
    //     0x93a610: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5c0] "Unterminated object"
    //     0x93a614: ldr             x2, [x2, #0x5c0]
    // 0x93a618: r0 = syntaxError()
    //     0x93a618: bl              #0x922d50  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x93a61c: r0 = Throw()
    //     0x93a61c: bl              #0xc6e4f4  ; ThrowStub
    // 0x93a620: brk             #0
    // 0x93a624: mov             x1, x3
    // 0x93a628: r2 = "Expected name"
    //     0x93a628: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5c8] "Expected name"
    //     0x93a62c: ldr             x2, [x2, #0x5c8]
    // 0x93a630: r0 = syntaxError()
    //     0x93a630: bl              #0x922d50  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x93a634: r0 = Throw()
    //     0x93a634: bl              #0xc6e4f4  ; ThrowStub
    // 0x93a638: brk             #0
    // 0x93a63c: ldur            x1, [fp, #-0x20]
    // 0x93a640: r2 = "Expected name"
    //     0x93a640: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5c8] "Expected name"
    //     0x93a644: ldr             x2, [x2, #0x5c8]
    // 0x93a648: r0 = syntaxError()
    //     0x93a648: bl              #0x922d50  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x93a64c: r0 = Throw()
    //     0x93a64c: bl              #0xc6e4f4  ; ThrowStub
    // 0x93a650: brk             #0
    // 0x93a654: ldur            x1, [fp, #-0x20]
    // 0x93a658: b               #0x93a668
    // 0x93a65c: ldur            x1, [fp, #-0x20]
    // 0x93a660: b               #0x93a668
    // 0x93a664: ldur            x1, [fp, #-0x20]
    // 0x93a668: r2 = "Expected \':\'"
    //     0x93a668: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5d0] "Expected \':\'"
    //     0x93a66c: ldr             x2, [x2, #0x5d0]
    // 0x93a670: r0 = syntaxError()
    //     0x93a670: bl              #0x922d50  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x93a674: r0 = Throw()
    //     0x93a674: bl              #0xc6e4f4  ; ThrowStub
    // 0x93a678: brk             #0
    // 0x93a67c: r0 = StateError()
    //     0x93a67c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x93a680: mov             x1, x0
    // 0x93a684: r0 = "JsonReader is closed"
    //     0x93a684: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f5d8] "JsonReader is closed"
    //     0x93a688: ldr             x0, [x0, #0x5d8]
    // 0x93a68c: StoreField: r1->field_b = r0
    //     0x93a68c: stur            w0, [x1, #0xb]
    // 0x93a690: mov             x0, x1
    // 0x93a694: r0 = Throw()
    //     0x93a694: bl              #0xc6e4f4  ; ThrowStub
    // 0x93a698: brk             #0
    // 0x93a69c: mov             x1, x0
    // 0x93a6a0: r2 = "Unexpected value"
    //     0x93a6a0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5e0] "Unexpected value"
    //     0x93a6a4: ldr             x2, [x2, #0x5e0]
    // 0x93a6a8: r0 = syntaxError()
    //     0x93a6a8: bl              #0x922d50  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x93a6ac: r0 = Throw()
    //     0x93a6ac: bl              #0xc6e4f4  ; ThrowStub
    // 0x93a6b0: brk             #0
    // 0x93a6b4: ldur            x1, [fp, #-0x20]
    // 0x93a6b8: r2 = "Expected value"
    //     0x93a6b8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f5e8] "Expected value"
    //     0x93a6bc: ldr             x2, [x2, #0x5e8]
    // 0x93a6c0: r0 = syntaxError()
    //     0x93a6c0: bl              #0x922d50  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x93a6c4: r0 = Throw()
    //     0x93a6c4: bl              #0xc6e4f4  ; ThrowStub
    // 0x93a6c8: brk             #0
    // 0x93a6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a6cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a6d0: b               #0x939da0
    // 0x93a6d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93a6d4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ peekNumber(/* No info */) {
    // ** addr: 0x93a6d8, size: 0x4e0
    // 0x93a6d8: EnterFrame
    //     0x93a6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x93a6dc: mov             fp, SP
    // 0x93a6e0: AllocStack(0x60)
    //     0x93a6e0: sub             SP, SP, #0x60
    // 0x93a6e4: SetupParameters(JsonUtf8Reader this /* r1 => r1, fp-0x50 */)
    //     0x93a6e4: stur            x1, [fp, #-0x50]
    // 0x93a6e8: CheckStackOverflow
    //     0x93a6e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93a6ec: cmp             SP, x16
    //     0x93a6f0: b.ls            #0x93aba8
    // 0x93a6f4: LoadField: r2 = r1->field_23
    //     0x93a6f4: ldur            w2, [x1, #0x23]
    // 0x93a6f8: DecompressPointer r2
    //     0x93a6f8: add             x2, x2, HEAP, lsl #32
    // 0x93a6fc: stur            x2, [fp, #-0x48]
    // 0x93a700: LoadField: r3 = r2->field_7
    //     0x93a700: ldur            w3, [x2, #7]
    // 0x93a704: DecompressPointer r3
    //     0x93a704: add             x3, x3, HEAP, lsl #32
    // 0x93a708: stur            x3, [fp, #-0x40]
    // 0x93a70c: r8 = 0
    //     0x93a70c: movz            x8, #0
    // 0x93a710: r7 = false
    //     0x93a710: add             x7, NULL, #0x30  ; false
    // 0x93a714: r6 = true
    //     0x93a714: add             x6, NULL, #0x20  ; true
    // 0x93a718: r5 = 0
    //     0x93a718: movz            x5, #0
    // 0x93a71c: r4 = 0
    //     0x93a71c: movz            x4, #0
    // 0x93a720: stur            x8, [fp, #-0x18]
    // 0x93a724: stur            x7, [fp, #-0x20]
    // 0x93a728: stur            x6, [fp, #-0x28]
    // 0x93a72c: stur            x5, [fp, #-0x30]
    // 0x93a730: stur            x4, [fp, #-0x38]
    // 0x93a734: CheckStackOverflow
    //     0x93a734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93a738: cmp             SP, x16
    //     0x93a73c: b.ls            #0x93abb0
    // 0x93a740: add             x9, x4, #1
    // 0x93a744: stur            x9, [fp, #-0x10]
    // 0x93a748: LoadField: r0 = r2->field_b
    //     0x93a748: ldur            x0, [x2, #0xb]
    // 0x93a74c: add             x10, x0, x9
    // 0x93a750: stur            x10, [fp, #-8]
    // 0x93a754: r0 = LoadClassIdInstr(r3)
    //     0x93a754: ldur            x0, [x3, #-1]
    //     0x93a758: ubfx            x0, x0, #0xc, #0x14
    // 0x93a75c: str             x3, [SP]
    // 0x93a760: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x93a760: movz            x17, #0xbadd
    //     0x93a764: add             lr, x0, x17
    //     0x93a768: ldr             lr, [x21, lr, lsl #3]
    //     0x93a76c: blr             lr
    // 0x93a770: r1 = LoadInt32Instr(r0)
    //     0x93a770: sbfx            x1, x0, #1, #0x1f
    //     0x93a774: tbz             w0, #0, #0x93a77c
    //     0x93a778: ldur            x1, [x0, #7]
    // 0x93a77c: ldur            x0, [fp, #-8]
    // 0x93a780: cmp             x0, x1
    // 0x93a784: b.gt            #0x93aa24
    // 0x93a788: ldur            x4, [fp, #-0x38]
    // 0x93a78c: ldur            x0, [fp, #-0x48]
    // 0x93a790: ldur            x5, [fp, #-0x10]
    // 0x93a794: ldur            x3, [fp, #-0x40]
    // 0x93a798: LoadField: r1 = r0->field_13
    //     0x93a798: ldur            x1, [x0, #0x13]
    // 0x93a79c: cmp             x5, x1
    // 0x93a7a0: csel            x2, x1, x5, lt
    // 0x93a7a4: StoreField: r0->field_13 = r2
    //     0x93a7a4: stur            x2, [x0, #0x13]
    // 0x93a7a8: mov             x1, x2
    // 0x93a7ac: mov             x2, x4
    // 0x93a7b0: r0 = _checkOffsetAndCount()
    //     0x93a7b0: bl              #0x923538  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::_checkOffsetAndCount
    // 0x93a7b4: ldur            x2, [fp, #-0x48]
    // 0x93a7b8: LoadField: r0 = r2->field_b
    //     0x93a7b8: ldur            x0, [x2, #0xb]
    // 0x93a7bc: ldur            x3, [fp, #-0x38]
    // 0x93a7c0: add             x4, x0, x3
    // 0x93a7c4: r0 = BoxInt64Instr(r4)
    //     0x93a7c4: sbfiz           x0, x4, #1, #0x1f
    //     0x93a7c8: cmp             x4, x0, asr #1
    //     0x93a7cc: b.eq            #0x93a7d8
    //     0x93a7d0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93a7d4: stur            x4, [x0, #7]
    // 0x93a7d8: ldur            x1, [fp, #-0x40]
    // 0x93a7dc: r4 = LoadClassIdInstr(r1)
    //     0x93a7dc: ldur            x4, [x1, #-1]
    //     0x93a7e0: ubfx            x4, x4, #0xc, #0x14
    // 0x93a7e4: stp             x0, x1, [SP]
    // 0x93a7e8: mov             x0, x4
    // 0x93a7ec: r0 = GDT[cid_x0 + -0xaa]()
    //     0x93a7ec: sub             lr, x0, #0xaa
    //     0x93a7f0: ldr             lr, [x21, lr, lsl #3]
    //     0x93a7f4: blr             lr
    // 0x93a7f8: r2 = LoadInt32Instr(r0)
    //     0x93a7f8: sbfx            x2, x0, #1, #0x1f
    //     0x93a7fc: tbz             w0, #0, #0x93a804
    //     0x93a800: ldur            x2, [x0, #7]
    // 0x93a804: cmp             x2, #0x2d
    // 0x93a808: b.ne            #0x93a854
    // 0x93a80c: ldur            x0, [fp, #-0x30]
    // 0x93a810: cbnz            x0, #0x93a828
    // 0x93a814: ldur            x8, [fp, #-0x18]
    // 0x93a818: ldur            x6, [fp, #-0x28]
    // 0x93a81c: r7 = true
    //     0x93a81c: add             x7, NULL, #0x20  ; true
    // 0x93a820: r5 = 1
    //     0x93a820: movz            x5, #0x1
    // 0x93a824: b               #0x93a9e0
    // 0x93a828: cmp             x0, #5
    // 0x93a82c: b.ne            #0x93a844
    // 0x93a830: ldur            x8, [fp, #-0x18]
    // 0x93a834: ldur            x7, [fp, #-0x20]
    // 0x93a838: ldur            x6, [fp, #-0x28]
    // 0x93a83c: r5 = 6
    //     0x93a83c: movz            x5, #0x6
    // 0x93a840: b               #0x93a9e0
    // 0x93a844: r0 = 0
    //     0x93a844: movz            x0, #0
    // 0x93a848: LeaveFrame
    //     0x93a848: mov             SP, fp
    //     0x93a84c: ldp             fp, lr, [SP], #0x10
    // 0x93a850: ret
    //     0x93a850: ret             
    // 0x93a854: ldur            x0, [fp, #-0x30]
    // 0x93a858: cmp             x2, #0x2b
    // 0x93a85c: b.ne            #0x93a88c
    // 0x93a860: cmp             x0, #5
    // 0x93a864: b.ne            #0x93a87c
    // 0x93a868: ldur            x8, [fp, #-0x18]
    // 0x93a86c: ldur            x7, [fp, #-0x20]
    // 0x93a870: ldur            x6, [fp, #-0x28]
    // 0x93a874: r5 = 6
    //     0x93a874: movz            x5, #0x6
    // 0x93a878: b               #0x93a9e0
    // 0x93a87c: r0 = 0
    //     0x93a87c: movz            x0, #0
    // 0x93a880: LeaveFrame
    //     0x93a880: mov             SP, fp
    //     0x93a884: ldp             fp, lr, [SP], #0x10
    // 0x93a888: ret
    //     0x93a888: ret             
    // 0x93a88c: cmp             x2, #0x65
    // 0x93a890: b.eq            #0x93a89c
    // 0x93a894: cmp             x2, #0x45
    // 0x93a898: b.ne            #0x93a8d0
    // 0x93a89c: cmp             x0, #2
    // 0x93a8a0: b.eq            #0x93a8ac
    // 0x93a8a4: cmp             x0, #4
    // 0x93a8a8: b.ne            #0x93a8c0
    // 0x93a8ac: ldur            x8, [fp, #-0x18]
    // 0x93a8b0: ldur            x7, [fp, #-0x20]
    // 0x93a8b4: ldur            x6, [fp, #-0x28]
    // 0x93a8b8: r5 = 5
    //     0x93a8b8: movz            x5, #0x5
    // 0x93a8bc: b               #0x93a9e0
    // 0x93a8c0: r0 = 0
    //     0x93a8c0: movz            x0, #0
    // 0x93a8c4: LeaveFrame
    //     0x93a8c4: mov             SP, fp
    //     0x93a8c8: ldp             fp, lr, [SP], #0x10
    // 0x93a8cc: ret
    //     0x93a8cc: ret             
    // 0x93a8d0: cmp             x2, #0x2e
    // 0x93a8d4: b.ne            #0x93a904
    // 0x93a8d8: cmp             x0, #2
    // 0x93a8dc: b.ne            #0x93a8f4
    // 0x93a8e0: ldur            x8, [fp, #-0x18]
    // 0x93a8e4: ldur            x7, [fp, #-0x20]
    // 0x93a8e8: ldur            x6, [fp, #-0x28]
    // 0x93a8ec: r5 = 3
    //     0x93a8ec: movz            x5, #0x3
    // 0x93a8f0: b               #0x93a9e0
    // 0x93a8f4: r0 = 0
    //     0x93a8f4: movz            x0, #0
    // 0x93a8f8: LeaveFrame
    //     0x93a8f8: mov             SP, fp
    //     0x93a8fc: ldp             fp, lr, [SP], #0x10
    // 0x93a900: ret
    //     0x93a900: ret             
    // 0x93a904: cmp             x2, #0x30
    // 0x93a908: b.lt            #0x93a9fc
    // 0x93a90c: cmp             x2, #0x39
    // 0x93a910: b.gt            #0x93a9f4
    // 0x93a914: cmp             x0, #1
    // 0x93a918: b.eq            #0x93a920
    // 0x93a91c: cbnz            x0, #0x93a938
    // 0x93a920: sub             x0, x2, #0x30
    // 0x93a924: neg             x1, x0
    // 0x93a928: mov             x2, x1
    // 0x93a92c: ldur            x1, [fp, #-0x28]
    // 0x93a930: r0 = 2
    //     0x93a930: movz            x0, #0x2
    // 0x93a934: b               #0x93a9d0
    // 0x93a938: cmp             x0, #2
    // 0x93a93c: b.ne            #0x93a9a0
    // 0x93a940: ldur            x3, [fp, #-0x18]
    // 0x93a944: cbz             x3, #0x93a990
    // 0x93a948: r16 = 10
    //     0x93a948: movz            x16, #0xa
    // 0x93a94c: mul             x1, x3, x16
    // 0x93a950: sub             x4, x2, #0x30
    // 0x93a954: sub             x2, x1, x4
    // 0x93a958: r17 = -900719925474099
    //     0x93a958: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5f0] IMM: double(-nan) from 0xfffccccccccccccd
    //     0x93a95c: ldr             x17, [x17, #0x5f0]
    // 0x93a960: cmp             x3, x17
    // 0x93a964: b.gt            #0x93a980
    // 0x93a968: r17 = -900719925474099
    //     0x93a968: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f5f0] IMM: double(-nan) from 0xfffccccccccccccd
    //     0x93a96c: ldr             x17, [x17, #0x5f0]
    // 0x93a970: cmp             x3, x17
    // 0x93a974: b.ne            #0x93a988
    // 0x93a978: cmp             x2, x3
    // 0x93a97c: b.ge            #0x93a988
    // 0x93a980: ldur            x1, [fp, #-0x28]
    // 0x93a984: b               #0x93a9d0
    // 0x93a988: r1 = false
    //     0x93a988: add             x1, NULL, #0x30  ; false
    // 0x93a98c: b               #0x93a9d0
    // 0x93a990: r0 = 0
    //     0x93a990: movz            x0, #0
    // 0x93a994: LeaveFrame
    //     0x93a994: mov             SP, fp
    //     0x93a998: ldp             fp, lr, [SP], #0x10
    // 0x93a99c: ret
    //     0x93a99c: ret             
    // 0x93a9a0: ldur            x3, [fp, #-0x18]
    // 0x93a9a4: cmp             x0, #3
    // 0x93a9a8: b.ne            #0x93a9b4
    // 0x93a9ac: r0 = 4
    //     0x93a9ac: movz            x0, #0x4
    // 0x93a9b0: b               #0x93a9c8
    // 0x93a9b4: cmp             x0, #5
    // 0x93a9b8: b.eq            #0x93a9c4
    // 0x93a9bc: cmp             x0, #6
    // 0x93a9c0: b.ne            #0x93a9c8
    // 0x93a9c4: r0 = 7
    //     0x93a9c4: movz            x0, #0x7
    // 0x93a9c8: mov             x2, x3
    // 0x93a9cc: ldur            x1, [fp, #-0x28]
    // 0x93a9d0: mov             x8, x2
    // 0x93a9d4: ldur            x7, [fp, #-0x20]
    // 0x93a9d8: mov             x6, x1
    // 0x93a9dc: mov             x5, x0
    // 0x93a9e0: ldur            x4, [fp, #-0x10]
    // 0x93a9e4: ldur            x1, [fp, #-0x50]
    // 0x93a9e8: ldur            x2, [fp, #-0x48]
    // 0x93a9ec: ldur            x3, [fp, #-0x40]
    // 0x93a9f0: b               #0x93a720
    // 0x93a9f4: ldur            x3, [fp, #-0x18]
    // 0x93a9f8: b               #0x93aa00
    // 0x93a9fc: ldur            x3, [fp, #-0x18]
    // 0x93aa00: ldur            x1, [fp, #-0x50]
    // 0x93aa04: r0 = isLiteral()
    //     0x93aa04: bl              #0x93af44  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::isLiteral
    // 0x93aa08: tbz             w0, #4, #0x93aa14
    // 0x93aa0c: ldur            x2, [fp, #-0x48]
    // 0x93aa10: b               #0x93aa68
    // 0x93aa14: r0 = 0
    //     0x93aa14: movz            x0, #0
    // 0x93aa18: LeaveFrame
    //     0x93aa18: mov             SP, fp
    //     0x93aa1c: ldp             fp, lr, [SP], #0x10
    // 0x93aa20: ret
    //     0x93aa20: ret             
    // 0x93aa24: ldur            x1, [fp, #-0x48]
    // 0x93aa28: ldur            x0, [fp, #-0x40]
    // 0x93aa2c: r2 = LoadClassIdInstr(r0)
    //     0x93aa2c: ldur            x2, [x0, #-1]
    //     0x93aa30: ubfx            x2, x2, #0xc, #0x14
    // 0x93aa34: str             x0, [SP]
    // 0x93aa38: mov             x0, x2
    // 0x93aa3c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x93aa3c: movz            x17, #0xbadd
    //     0x93aa40: add             lr, x0, x17
    //     0x93aa44: ldr             lr, [x21, lr, lsl #3]
    //     0x93aa48: blr             lr
    // 0x93aa4c: ldur            x2, [fp, #-0x48]
    // 0x93aa50: LoadField: r1 = r2->field_b
    //     0x93aa50: ldur            x1, [x2, #0xb]
    // 0x93aa54: r3 = LoadInt32Instr(r0)
    //     0x93aa54: sbfx            x3, x0, #1, #0x1f
    //     0x93aa58: tbz             w0, #0, #0x93aa60
    //     0x93aa5c: ldur            x3, [x0, #7]
    // 0x93aa60: sub             x0, x3, x1
    // 0x93aa64: StoreField: r2->field_13 = r0
    //     0x93aa64: stur            x0, [x2, #0x13]
    // 0x93aa68: ldur            x0, [fp, #-0x30]
    // 0x93aa6c: cmp             x0, #2
    // 0x93aa70: b.ne            #0x93ab2c
    // 0x93aa74: ldur            x1, [fp, #-0x28]
    // 0x93aa78: tbnz            w1, #4, #0x93ab24
    // 0x93aa7c: ldur            x1, [fp, #-0x18]
    // 0x93aa80: r17 = -9007199254740991
    //     0x93aa80: orr             x17, xzr, #0xffe0000000000001
    // 0x93aa84: cmp             x1, x17
    // 0x93aa88: b.eq            #0x93aa94
    // 0x93aa8c: ldur            x3, [fp, #-0x20]
    // 0x93aa90: b               #0x93aa9c
    // 0x93aa94: ldur            x3, [fp, #-0x20]
    // 0x93aa98: tbnz            w3, #4, #0x93ab1c
    // 0x93aa9c: cbnz            x1, #0x93aaa4
    // 0x93aaa0: tbz             w3, #4, #0x93ab14
    // 0x93aaa4: tbnz            w3, #4, #0x93aab0
    // 0x93aaa8: mov             x4, x1
    // 0x93aaac: b               #0x93aab8
    // 0x93aab0: neg             x0, x1
    // 0x93aab4: mov             x4, x0
    // 0x93aab8: ldur            x3, [fp, #-0x50]
    // 0x93aabc: r0 = BoxInt64Instr(r4)
    //     0x93aabc: sbfiz           x0, x4, #1, #0x1f
    //     0x93aac0: cmp             x4, x0, asr #1
    //     0x93aac4: b.eq            #0x93aad0
    //     0x93aac8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93aacc: stur            x4, [x0, #7]
    // 0x93aad0: StoreField: r3->field_2f = r0
    //     0x93aad0: stur            w0, [x3, #0x2f]
    //     0x93aad4: tbz             w0, #0, #0x93aaf0
    //     0x93aad8: ldurb           w16, [x3, #-1]
    //     0x93aadc: ldurb           w17, [x0, #-1]
    //     0x93aae0: and             x16, x17, x16, lsr #2
    //     0x93aae4: tst             x16, HEAP, lsr #32
    //     0x93aae8: b.eq            #0x93aaf0
    //     0x93aaec: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x93aaf0: mov             x1, x2
    // 0x93aaf4: ldur            x2, [fp, #-0x38]
    // 0x93aaf8: r0 = skip()
    //     0x93aaf8: bl              #0x923630  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::skip
    // 0x93aafc: ldur            x2, [fp, #-0x50]
    // 0x93ab00: r0 = 16
    //     0x93ab00: movz            x0, #0x10
    // 0x93ab04: StoreField: r2->field_27 = r0
    //     0x93ab04: stur            x0, [x2, #0x27]
    // 0x93ab08: LeaveFrame
    //     0x93ab08: mov             SP, fp
    //     0x93ab0c: ldp             fp, lr, [SP], #0x10
    // 0x93ab10: ret
    //     0x93ab10: ret             
    // 0x93ab14: ldur            x2, [fp, #-0x50]
    // 0x93ab18: b               #0x93ab30
    // 0x93ab1c: ldur            x2, [fp, #-0x50]
    // 0x93ab20: b               #0x93ab30
    // 0x93ab24: ldur            x2, [fp, #-0x50]
    // 0x93ab28: b               #0x93ab30
    // 0x93ab2c: ldur            x2, [fp, #-0x50]
    // 0x93ab30: cmp             x0, #2
    // 0x93ab34: b.eq            #0x93ab48
    // 0x93ab38: cmp             x0, #4
    // 0x93ab3c: b.eq            #0x93ab48
    // 0x93ab40: cmp             x0, #7
    // 0x93ab44: b.ne            #0x93ab98
    // 0x93ab48: ldur            x3, [fp, #-0x38]
    // 0x93ab4c: r4 = 17
    //     0x93ab4c: movz            x4, #0x11
    // 0x93ab50: r0 = BoxInt64Instr(r3)
    //     0x93ab50: sbfiz           x0, x3, #1, #0x1f
    //     0x93ab54: cmp             x3, x0, asr #1
    //     0x93ab58: b.eq            #0x93ab64
    //     0x93ab5c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93ab60: stur            x3, [x0, #7]
    // 0x93ab64: StoreField: r2->field_33 = r0
    //     0x93ab64: stur            w0, [x2, #0x33]
    //     0x93ab68: tbz             w0, #0, #0x93ab84
    //     0x93ab6c: ldurb           w16, [x2, #-1]
    //     0x93ab70: ldurb           w17, [x0, #-1]
    //     0x93ab74: and             x16, x17, x16, lsr #2
    //     0x93ab78: tst             x16, HEAP, lsr #32
    //     0x93ab7c: b.eq            #0x93ab84
    //     0x93ab80: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x93ab84: StoreField: r2->field_27 = r4
    //     0x93ab84: stur            x4, [x2, #0x27]
    // 0x93ab88: mov             x0, x4
    // 0x93ab8c: LeaveFrame
    //     0x93ab8c: mov             SP, fp
    //     0x93ab90: ldp             fp, lr, [SP], #0x10
    // 0x93ab94: ret
    //     0x93ab94: ret             
    // 0x93ab98: r0 = 0
    //     0x93ab98: movz            x0, #0
    // 0x93ab9c: LeaveFrame
    //     0x93ab9c: mov             SP, fp
    //     0x93aba0: ldp             fp, lr, [SP], #0x10
    // 0x93aba4: ret
    //     0x93aba4: ret             
    // 0x93aba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93aba8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93abac: b               #0x93a6f4
    // 0x93abb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93abb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93abb4: b               #0x93a740
  }
  _ peekKeyword(/* No info */) {
    // ** addr: 0x93abb8, size: 0x38c
    // 0x93abb8: EnterFrame
    //     0x93abb8: stp             fp, lr, [SP, #-0x10]!
    //     0x93abbc: mov             fp, SP
    // 0x93abc0: AllocStack(0x68)
    //     0x93abc0: sub             SP, SP, #0x68
    // 0x93abc4: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x10 */)
    //     0x93abc4: mov             x0, x1
    //     0x93abc8: stur            x1, [fp, #-0x10]
    // 0x93abcc: CheckStackOverflow
    //     0x93abcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93abd0: cmp             SP, x16
    //     0x93abd4: b.ls            #0x93af28
    // 0x93abd8: LoadField: r3 = r0->field_23
    //     0x93abd8: ldur            w3, [x0, #0x23]
    // 0x93abdc: DecompressPointer r3
    //     0x93abdc: add             x3, x3, HEAP, lsl #32
    // 0x93abe0: mov             x1, x3
    // 0x93abe4: stur            x3, [fp, #-8]
    // 0x93abe8: r2 = 0
    //     0x93abe8: movz            x2, #0
    // 0x93abec: r0 = getByte()
    //     0x93abec: bl              #0x922cb0  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::getByte
    // 0x93abf0: cmp             x0, #0x74
    // 0x93abf4: b.eq            #0x93ac00
    // 0x93abf8: cmp             x0, #0x54
    // 0x93abfc: b.ne            #0x93ac14
    // 0x93ac00: r4 = "true"
    //     0x93ac00: ldr             x4, [PP, #0x69d8]  ; [pp+0x69d8] "true"
    // 0x93ac04: r3 = "TRUE"
    //     0x93ac04: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f5f8] "TRUE"
    //     0x93ac08: ldr             x3, [x3, #0x5f8]
    // 0x93ac0c: r2 = 5
    //     0x93ac0c: movz            x2, #0x5
    // 0x93ac10: b               #0x93ac64
    // 0x93ac14: cmp             x0, #0x66
    // 0x93ac18: b.eq            #0x93ac24
    // 0x93ac1c: cmp             x0, #0x46
    // 0x93ac20: b.ne            #0x93ac38
    // 0x93ac24: r2 = "false"
    //     0x93ac24: ldr             x2, [PP, #0x69e0]  ; [pp+0x69e0] "false"
    // 0x93ac28: r1 = "FALSE"
    //     0x93ac28: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f600] "FALSE"
    //     0x93ac2c: ldr             x1, [x1, #0x600]
    // 0x93ac30: r0 = 6
    //     0x93ac30: movz            x0, #0x6
    // 0x93ac34: b               #0x93ac58
    // 0x93ac38: cmp             x0, #0x6e
    // 0x93ac3c: b.eq            #0x93ac48
    // 0x93ac40: cmp             x0, #0x4e
    // 0x93ac44: b.ne            #0x93af18
    // 0x93ac48: r2 = "null"
    //     0x93ac48: ldr             x2, [PP, #0x390]  ; [pp+0x390] "null"
    // 0x93ac4c: r1 = "NULL"
    //     0x93ac4c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f608] "NULL"
    //     0x93ac50: ldr             x1, [x1, #0x608]
    // 0x93ac54: r0 = 7
    //     0x93ac54: movz            x0, #0x7
    // 0x93ac58: mov             x4, x2
    // 0x93ac5c: mov             x3, x1
    // 0x93ac60: mov             x2, x0
    // 0x93ac64: ldur            x1, [fp, #-8]
    // 0x93ac68: stur            x4, [fp, #-0x48]
    // 0x93ac6c: stur            x3, [fp, #-0x50]
    // 0x93ac70: stur            x2, [fp, #-0x58]
    // 0x93ac74: LoadField: r0 = r4->field_7
    //     0x93ac74: ldur            w0, [x4, #7]
    // 0x93ac78: r5 = LoadInt32Instr(r0)
    //     0x93ac78: sbfx            x5, x0, #1, #0x1f
    // 0x93ac7c: stur            x5, [fp, #-0x40]
    // 0x93ac80: LoadField: r6 = r1->field_7
    //     0x93ac80: ldur            w6, [x1, #7]
    // 0x93ac84: DecompressPointer r6
    //     0x93ac84: add             x6, x6, HEAP, lsl #32
    // 0x93ac88: stur            x6, [fp, #-0x38]
    // 0x93ac8c: LoadField: r0 = r3->field_7
    //     0x93ac8c: ldur            w0, [x3, #7]
    // 0x93ac90: r7 = LoadInt32Instr(r0)
    //     0x93ac90: sbfx            x7, x0, #1, #0x1f
    // 0x93ac94: stur            x7, [fp, #-0x30]
    // 0x93ac98: r8 = 1
    //     0x93ac98: movz            x8, #0x1
    // 0x93ac9c: stur            x8, [fp, #-0x28]
    // 0x93aca0: CheckStackOverflow
    //     0x93aca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93aca4: cmp             SP, x16
    //     0x93aca8: b.ls            #0x93af30
    // 0x93acac: cmp             x8, x5
    // 0x93acb0: b.ge            #0x93aea8
    // 0x93acb4: add             x9, x8, #1
    // 0x93acb8: stur            x9, [fp, #-0x20]
    // 0x93acbc: LoadField: r0 = r1->field_b
    //     0x93acbc: ldur            x0, [x1, #0xb]
    // 0x93acc0: add             x10, x0, x9
    // 0x93acc4: stur            x10, [fp, #-0x18]
    // 0x93acc8: r0 = LoadClassIdInstr(r6)
    //     0x93acc8: ldur            x0, [x6, #-1]
    //     0x93accc: ubfx            x0, x0, #0xc, #0x14
    // 0x93acd0: str             x6, [SP]
    // 0x93acd4: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x93acd4: movz            x17, #0xbadd
    //     0x93acd8: add             lr, x0, x17
    //     0x93acdc: ldr             lr, [x21, lr, lsl #3]
    //     0x93ace0: blr             lr
    // 0x93ace4: r1 = LoadInt32Instr(r0)
    //     0x93ace4: sbfx            x1, x0, #1, #0x1f
    //     0x93ace8: tbz             w0, #0, #0x93acf0
    //     0x93acec: ldur            x1, [x0, #7]
    // 0x93acf0: ldur            x0, [fp, #-0x18]
    // 0x93acf4: cmp             x0, x1
    // 0x93acf8: b.gt            #0x93ae50
    // 0x93acfc: ldur            x0, [fp, #-8]
    // 0x93ad00: ldur            x3, [fp, #-0x48]
    // 0x93ad04: ldur            x5, [fp, #-0x28]
    // 0x93ad08: ldur            x8, [fp, #-0x20]
    // 0x93ad0c: ldur            x4, [fp, #-0x38]
    // 0x93ad10: LoadField: r1 = r0->field_13
    //     0x93ad10: ldur            x1, [x0, #0x13]
    // 0x93ad14: cmp             x8, x1
    // 0x93ad18: csel            x2, x1, x8, lt
    // 0x93ad1c: StoreField: r0->field_13 = r2
    //     0x93ad1c: stur            x2, [x0, #0x13]
    // 0x93ad20: mov             x1, x2
    // 0x93ad24: mov             x2, x5
    // 0x93ad28: r0 = _checkOffsetAndCount()
    //     0x93ad28: bl              #0x923538  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::_checkOffsetAndCount
    // 0x93ad2c: ldur            x2, [fp, #-8]
    // 0x93ad30: LoadField: r0 = r2->field_b
    //     0x93ad30: ldur            x0, [x2, #0xb]
    // 0x93ad34: ldur            x3, [fp, #-0x28]
    // 0x93ad38: add             x4, x0, x3
    // 0x93ad3c: r0 = BoxInt64Instr(r4)
    //     0x93ad3c: sbfiz           x0, x4, #1, #0x1f
    //     0x93ad40: cmp             x4, x0, asr #1
    //     0x93ad44: b.eq            #0x93ad50
    //     0x93ad48: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93ad4c: stur            x4, [x0, #7]
    // 0x93ad50: ldur            x1, [fp, #-0x38]
    // 0x93ad54: r4 = LoadClassIdInstr(r1)
    //     0x93ad54: ldur            x4, [x1, #-1]
    //     0x93ad58: ubfx            x4, x4, #0xc, #0x14
    // 0x93ad5c: stp             x0, x1, [SP]
    // 0x93ad60: mov             x0, x4
    // 0x93ad64: r0 = GDT[cid_x0 + -0xaa]()
    //     0x93ad64: sub             lr, x0, #0xaa
    //     0x93ad68: ldr             lr, [x21, lr, lsl #3]
    //     0x93ad6c: blr             lr
    // 0x93ad70: mov             x4, x0
    // 0x93ad74: ldur            x3, [fp, #-0x48]
    // 0x93ad78: ldur            x2, [fp, #-0x28]
    // 0x93ad7c: ArrayLoad: r0 = r3[r2]  ; TypedUnsigned_1
    //     0x93ad7c: add             x16, x3, x2
    //     0x93ad80: ldrb            w0, [x16, #0xf]
    // 0x93ad84: lsl             x1, x0, #1
    // 0x93ad88: ldr             x5, [THR, #0x2b0]  ; THR::predefined_symbols_address
    // 0x93ad8c: r16 = LoadInt32Instr(r1)
    //     0x93ad8c: sbfx            x16, x1, #1, #0x1f
    // 0x93ad90: ldr             x5, [x5, x16, lsl #3]
    // 0x93ad94: LoadField: r0 = r5->field_7
    //     0x93ad94: ldur            w0, [x5, #7]
    // 0x93ad98: r1 = LoadInt32Instr(r0)
    //     0x93ad98: sbfx            x1, x0, #1, #0x1f
    // 0x93ad9c: mov             x0, x1
    // 0x93ada0: r1 = 0
    //     0x93ada0: movz            x1, #0
    // 0x93ada4: cmp             x1, x0
    // 0x93ada8: b.hs            #0x93af38
    // 0x93adac: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x93adac: ldrb            w0, [x5, #0xf]
    // 0x93adb0: r5 = LoadInt32Instr(r4)
    //     0x93adb0: sbfx            x5, x4, #1, #0x1f
    //     0x93adb4: tbz             w4, #0, #0x93adbc
    //     0x93adb8: ldur            x5, [x4, #7]
    // 0x93adbc: cmp             x5, x0
    // 0x93adc0: b.eq            #0x93ae24
    // 0x93adc4: ldur            x4, [fp, #-0x50]
    // 0x93adc8: ldur            x0, [fp, #-0x30]
    // 0x93adcc: mov             x1, x2
    // 0x93add0: cmp             x1, x0
    // 0x93add4: b.hs            #0x93af3c
    // 0x93add8: ArrayLoad: r0 = r4[r2]  ; TypedUnsigned_1
    //     0x93add8: add             x16, x4, x2
    //     0x93addc: ldrb            w0, [x16, #0xf]
    // 0x93ade0: lsl             x1, x0, #1
    // 0x93ade4: ldr             x2, [THR, #0x2b0]  ; THR::predefined_symbols_address
    // 0x93ade8: r16 = LoadInt32Instr(r1)
    //     0x93ade8: sbfx            x16, x1, #1, #0x1f
    // 0x93adec: ldr             x2, [x2, x16, lsl #3]
    // 0x93adf0: LoadField: r0 = r2->field_7
    //     0x93adf0: ldur            w0, [x2, #7]
    // 0x93adf4: r1 = LoadInt32Instr(r0)
    //     0x93adf4: sbfx            x1, x0, #1, #0x1f
    // 0x93adf8: mov             x0, x1
    // 0x93adfc: r1 = 0
    //     0x93adfc: movz            x1, #0
    // 0x93ae00: cmp             x1, x0
    // 0x93ae04: b.hs            #0x93af40
    // 0x93ae08: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x93ae08: ldrb            w0, [x2, #0xf]
    // 0x93ae0c: cmp             x5, x0
    // 0x93ae10: b.eq            #0x93ae28
    // 0x93ae14: r0 = 0
    //     0x93ae14: movz            x0, #0
    // 0x93ae18: LeaveFrame
    //     0x93ae18: mov             SP, fp
    //     0x93ae1c: ldp             fp, lr, [SP], #0x10
    // 0x93ae20: ret
    //     0x93ae20: ret             
    // 0x93ae24: ldur            x4, [fp, #-0x50]
    // 0x93ae28: ldur            x8, [fp, #-0x20]
    // 0x93ae2c: ldur            x1, [fp, #-8]
    // 0x93ae30: mov             x16, x4
    // 0x93ae34: mov             x4, x3
    // 0x93ae38: mov             x3, x16
    // 0x93ae3c: ldur            x2, [fp, #-0x58]
    // 0x93ae40: ldur            x6, [fp, #-0x38]
    // 0x93ae44: ldur            x5, [fp, #-0x40]
    // 0x93ae48: ldur            x7, [fp, #-0x30]
    // 0x93ae4c: b               #0x93ac9c
    // 0x93ae50: ldur            x1, [fp, #-8]
    // 0x93ae54: ldur            x0, [fp, #-0x38]
    // 0x93ae58: r2 = LoadClassIdInstr(r0)
    //     0x93ae58: ldur            x2, [x0, #-1]
    //     0x93ae5c: ubfx            x2, x2, #0xc, #0x14
    // 0x93ae60: str             x0, [SP]
    // 0x93ae64: mov             x0, x2
    // 0x93ae68: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x93ae68: movz            x17, #0xbadd
    //     0x93ae6c: add             lr, x0, x17
    //     0x93ae70: ldr             lr, [x21, lr, lsl #3]
    //     0x93ae74: blr             lr
    // 0x93ae78: mov             x1, x0
    // 0x93ae7c: ldur            x0, [fp, #-8]
    // 0x93ae80: LoadField: r2 = r0->field_b
    //     0x93ae80: ldur            x2, [x0, #0xb]
    // 0x93ae84: r3 = LoadInt32Instr(r1)
    //     0x93ae84: sbfx            x3, x1, #1, #0x1f
    //     0x93ae88: tbz             w1, #0, #0x93ae90
    //     0x93ae8c: ldur            x3, [x1, #7]
    // 0x93ae90: sub             x1, x3, x2
    // 0x93ae94: StoreField: r0->field_13 = r1
    //     0x93ae94: stur            x1, [x0, #0x13]
    // 0x93ae98: r0 = 0
    //     0x93ae98: movz            x0, #0
    // 0x93ae9c: LeaveFrame
    //     0x93ae9c: mov             SP, fp
    //     0x93aea0: ldp             fp, lr, [SP], #0x10
    // 0x93aea4: ret
    //     0x93aea4: ret             
    // 0x93aea8: mov             x0, x1
    // 0x93aeac: mov             x3, x5
    // 0x93aeb0: add             x2, x3, #1
    // 0x93aeb4: mov             x1, x0
    // 0x93aeb8: r0 = request()
    //     0x93aeb8: bl              #0x923448  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::request
    // 0x93aebc: tbnz            w0, #4, #0x93aeec
    // 0x93aec0: ldur            x1, [fp, #-8]
    // 0x93aec4: ldur            x2, [fp, #-0x40]
    // 0x93aec8: r0 = getByte()
    //     0x93aec8: bl              #0x922cb0  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::getByte
    // 0x93aecc: ldur            x1, [fp, #-0x10]
    // 0x93aed0: mov             x2, x0
    // 0x93aed4: r0 = isLiteral()
    //     0x93aed4: bl              #0x93af44  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::isLiteral
    // 0x93aed8: tbnz            w0, #4, #0x93aeec
    // 0x93aedc: r0 = 0
    //     0x93aedc: movz            x0, #0
    // 0x93aee0: LeaveFrame
    //     0x93aee0: mov             SP, fp
    //     0x93aee4: ldp             fp, lr, [SP], #0x10
    // 0x93aee8: ret
    //     0x93aee8: ret             
    // 0x93aeec: ldur            x3, [fp, #-0x10]
    // 0x93aef0: ldur            x0, [fp, #-0x58]
    // 0x93aef4: ldur            x1, [fp, #-8]
    // 0x93aef8: ldur            x2, [fp, #-0x40]
    // 0x93aefc: r0 = skip()
    //     0x93aefc: bl              #0x923630  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::skip
    // 0x93af00: ldur            x1, [fp, #-0x10]
    // 0x93af04: ldur            x0, [fp, #-0x58]
    // 0x93af08: StoreField: r1->field_27 = r0
    //     0x93af08: stur            x0, [x1, #0x27]
    // 0x93af0c: LeaveFrame
    //     0x93af0c: mov             SP, fp
    //     0x93af10: ldp             fp, lr, [SP], #0x10
    // 0x93af14: ret
    //     0x93af14: ret             
    // 0x93af18: r0 = 0
    //     0x93af18: movz            x0, #0
    // 0x93af1c: LeaveFrame
    //     0x93af1c: mov             SP, fp
    //     0x93af20: ldp             fp, lr, [SP], #0x10
    // 0x93af24: ret
    //     0x93af24: ret             
    // 0x93af28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93af28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93af2c: b               #0x93abd8
    // 0x93af30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93af30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93af34: b               #0x93acac
    // 0x93af38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93af38: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93af3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93af3c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93af40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93af40: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isLiteral(/* No info */) {
    // ** addr: 0x93af44, size: 0x160
    // 0x93af44: EnterFrame
    //     0x93af44: stp             fp, lr, [SP, #-0x10]!
    //     0x93af48: mov             fp, SP
    // 0x93af4c: CheckStackOverflow
    //     0x93af4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93af50: cmp             SP, x16
    //     0x93af54: b.ls            #0x93b09c
    // 0x93af58: cmp             x2, #0x2f
    // 0x93af5c: b.gt            #0x93afe4
    // 0x93af60: cmp             x2, #0xd
    // 0x93af64: b.gt            #0x93afa4
    // 0x93af68: cmp             x2, #0xa
    // 0x93af6c: b.gt            #0x93af98
    // 0x93af70: cmp             x2, #9
    // 0x93af74: b.gt            #0x93b07c
    // 0x93af78: r0 = BoxInt64Instr(r2)
    //     0x93af78: sbfiz           x0, x2, #1, #0x1f
    //     0x93af7c: cmp             x2, x0, asr #1
    //     0x93af80: b.eq            #0x93af8c
    //     0x93af84: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93af88: stur            x2, [x0, #7]
    // 0x93af8c: cmp             w0, #0x12
    // 0x93af90: b.ne            #0x93b08c
    // 0x93af94: b               #0x93b07c
    // 0x93af98: cmp             x2, #0xc
    // 0x93af9c: b.lt            #0x93b08c
    // 0x93afa0: b               #0x93b07c
    // 0x93afa4: cmp             x2, #0x20
    // 0x93afa8: b.lt            #0x93b08c
    // 0x93afac: cmp             x2, #0x23
    // 0x93afb0: b.gt            #0x93afc8
    // 0x93afb4: cmp             x2, #0x20
    // 0x93afb8: b.le            #0x93b07c
    // 0x93afbc: cmp             x2, #0x23
    // 0x93afc0: b.lt            #0x93b08c
    // 0x93afc4: b               #0x93b034
    // 0x93afc8: cmp             x2, #0x2c
    // 0x93afcc: b.lt            #0x93b08c
    // 0x93afd0: cmp             x2, #0x2c
    // 0x93afd4: b.le            #0x93b07c
    // 0x93afd8: cmp             x2, #0x2f
    // 0x93afdc: b.lt            #0x93b08c
    // 0x93afe0: b               #0x93b034
    // 0x93afe4: cmp             x2, #0x3a
    // 0x93afe8: b.lt            #0x93b08c
    // 0x93afec: cmp             x2, #0x5b
    // 0x93aff0: b.gt            #0x93b024
    // 0x93aff4: cmp             x2, #0x3b
    // 0x93aff8: b.gt            #0x93b008
    // 0x93affc: cmp             x2, #0x3a
    // 0x93b000: b.gt            #0x93b034
    // 0x93b004: b               #0x93b07c
    // 0x93b008: cmp             x2, #0x3d
    // 0x93b00c: b.lt            #0x93b08c
    // 0x93b010: cmp             x2, #0x3d
    // 0x93b014: b.le            #0x93b034
    // 0x93b018: cmp             x2, #0x5b
    // 0x93b01c: b.lt            #0x93b08c
    // 0x93b020: b               #0x93b07c
    // 0x93b024: cmp             x2, #0x5d
    // 0x93b028: b.gt            #0x93b048
    // 0x93b02c: cmp             x2, #0x5c
    // 0x93b030: b.gt            #0x93b07c
    // 0x93b034: r0 = _checkLenient()
    //     0x93b034: bl              #0x93b0a4  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_checkLenient
    // 0x93b038: r0 = false
    //     0x93b038: add             x0, NULL, #0x30  ; false
    // 0x93b03c: LeaveFrame
    //     0x93b03c: mov             SP, fp
    //     0x93b040: ldp             fp, lr, [SP], #0x10
    // 0x93b044: ret
    //     0x93b044: ret             
    // 0x93b048: cmp             x2, #0x7b
    // 0x93b04c: b.lt            #0x93b08c
    // 0x93b050: cmp             x2, #0x7b
    // 0x93b054: b.le            #0x93b07c
    // 0x93b058: cmp             x2, #0x7d
    // 0x93b05c: b.lt            #0x93b08c
    // 0x93b060: r0 = BoxInt64Instr(r2)
    //     0x93b060: sbfiz           x0, x2, #1, #0x1f
    //     0x93b064: cmp             x2, x0, asr #1
    //     0x93b068: b.eq            #0x93b074
    //     0x93b06c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93b070: stur            x2, [x0, #7]
    // 0x93b074: cmp             w0, #0xfa
    // 0x93b078: b.ne            #0x93b08c
    // 0x93b07c: r0 = false
    //     0x93b07c: add             x0, NULL, #0x30  ; false
    // 0x93b080: LeaveFrame
    //     0x93b080: mov             SP, fp
    //     0x93b084: ldp             fp, lr, [SP], #0x10
    // 0x93b088: ret
    //     0x93b088: ret             
    // 0x93b08c: r0 = true
    //     0x93b08c: add             x0, NULL, #0x20  ; true
    // 0x93b090: LeaveFrame
    //     0x93b090: mov             SP, fp
    //     0x93b094: ldp             fp, lr, [SP], #0x10
    // 0x93b098: ret
    //     0x93b098: ret             
    // 0x93b09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b09c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b0a0: b               #0x93af58
  }
  _ _checkLenient(/* No info */) {
    // ** addr: 0x93b0a4, size: 0x30
    // 0x93b0a4: EnterFrame
    //     0x93b0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x93b0a8: mov             fp, SP
    // 0x93b0ac: CheckStackOverflow
    //     0x93b0ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b0b0: cmp             SP, x16
    //     0x93b0b4: b.ls            #0x93b0cc
    // 0x93b0b8: r2 = "Use JsonReader.setLenient(true) to accept malformed JSON"
    //     0x93b0b8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f610] "Use JsonReader.setLenient(true) to accept malformed JSON"
    //     0x93b0bc: ldr             x2, [x2, #0x610]
    // 0x93b0c0: r0 = syntaxError()
    //     0x93b0c0: bl              #0x922d50  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x93b0c4: r0 = Throw()
    //     0x93b0c4: bl              #0xc6e4f4  ; ThrowStub
    // 0x93b0c8: brk             #0
    // 0x93b0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b0cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b0d0: b               #0x93b0b8
  }
  _ _nextNonWhitespace(/* No info */) {
    // ** addr: 0x93b0d4, size: 0x2f8
    // 0x93b0d4: EnterFrame
    //     0x93b0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x93b0d8: mov             fp, SP
    // 0x93b0dc: AllocStack(0x48)
    //     0x93b0dc: sub             SP, SP, #0x48
    // 0x93b0e0: SetupParameters(JsonUtf8Reader this /* r1 => r1, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */)
    //     0x93b0e0: stur            x1, [fp, #-0x30]
    //     0x93b0e4: stur            x2, [fp, #-0x38]
    // 0x93b0e8: CheckStackOverflow
    //     0x93b0e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b0ec: cmp             SP, x16
    //     0x93b0f0: b.ls            #0x93b3bc
    // 0x93b0f4: LoadField: r3 = r1->field_23
    //     0x93b0f4: ldur            w3, [x1, #0x23]
    // 0x93b0f8: DecompressPointer r3
    //     0x93b0f8: add             x3, x3, HEAP, lsl #32
    // 0x93b0fc: stur            x3, [fp, #-0x28]
    // 0x93b100: LoadField: r4 = r3->field_7
    //     0x93b100: ldur            w4, [x3, #7]
    // 0x93b104: DecompressPointer r4
    //     0x93b104: add             x4, x4, HEAP, lsl #32
    // 0x93b108: stur            x4, [fp, #-0x20]
    // 0x93b10c: r5 = 0
    //     0x93b10c: movz            x5, #0
    // 0x93b110: stur            x5, [fp, #-0x18]
    // 0x93b114: CheckStackOverflow
    //     0x93b114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b118: cmp             SP, x16
    //     0x93b11c: b.ls            #0x93b3c4
    // 0x93b120: add             x6, x5, #1
    // 0x93b124: stur            x6, [fp, #-0x10]
    // 0x93b128: LoadField: r0 = r3->field_b
    //     0x93b128: ldur            x0, [x3, #0xb]
    // 0x93b12c: add             x7, x0, x6
    // 0x93b130: stur            x7, [fp, #-8]
    // 0x93b134: r0 = LoadClassIdInstr(r4)
    //     0x93b134: ldur            x0, [x4, #-1]
    //     0x93b138: ubfx            x0, x0, #0xc, #0x14
    // 0x93b13c: str             x4, [SP]
    // 0x93b140: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x93b140: movz            x17, #0xbadd
    //     0x93b144: add             lr, x0, x17
    //     0x93b148: ldr             lr, [x21, lr, lsl #3]
    //     0x93b14c: blr             lr
    // 0x93b150: r1 = LoadInt32Instr(r0)
    //     0x93b150: sbfx            x1, x0, #1, #0x1f
    //     0x93b154: tbz             w0, #0, #0x93b15c
    //     0x93b158: ldur            x1, [x0, #7]
    // 0x93b15c: ldur            x0, [fp, #-8]
    // 0x93b160: cmp             x0, x1
    // 0x93b164: b.gt            #0x93b2f0
    // 0x93b168: ldur            x4, [fp, #-0x18]
    // 0x93b16c: ldur            x0, [fp, #-0x28]
    // 0x93b170: ldur            x5, [fp, #-0x10]
    // 0x93b174: ldur            x3, [fp, #-0x20]
    // 0x93b178: LoadField: r1 = r0->field_13
    //     0x93b178: ldur            x1, [x0, #0x13]
    // 0x93b17c: cmp             x5, x1
    // 0x93b180: csel            x2, x1, x5, lt
    // 0x93b184: StoreField: r0->field_13 = r2
    //     0x93b184: stur            x2, [x0, #0x13]
    // 0x93b188: mov             x1, x2
    // 0x93b18c: mov             x2, x4
    // 0x93b190: r0 = _checkOffsetAndCount()
    //     0x93b190: bl              #0x923538  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::_checkOffsetAndCount
    // 0x93b194: ldur            x2, [fp, #-0x28]
    // 0x93b198: LoadField: r0 = r2->field_b
    //     0x93b198: ldur            x0, [x2, #0xb]
    // 0x93b19c: ldur            x1, [fp, #-0x18]
    // 0x93b1a0: add             x3, x0, x1
    // 0x93b1a4: r0 = BoxInt64Instr(r3)
    //     0x93b1a4: sbfiz           x0, x3, #1, #0x1f
    //     0x93b1a8: cmp             x3, x0, asr #1
    //     0x93b1ac: b.eq            #0x93b1b8
    //     0x93b1b0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93b1b4: stur            x3, [x0, #7]
    // 0x93b1b8: ldur            x1, [fp, #-0x20]
    // 0x93b1bc: r3 = LoadClassIdInstr(r1)
    //     0x93b1bc: ldur            x3, [x1, #-1]
    //     0x93b1c0: ubfx            x3, x3, #0xc, #0x14
    // 0x93b1c4: stp             x0, x1, [SP]
    // 0x93b1c8: mov             x0, x3
    // 0x93b1cc: r0 = GDT[cid_x0 + -0xaa]()
    //     0x93b1cc: sub             lr, x0, #0xaa
    //     0x93b1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x93b1d4: blr             lr
    // 0x93b1d8: r3 = LoadInt32Instr(r0)
    //     0x93b1d8: sbfx            x3, x0, #1, #0x1f
    //     0x93b1dc: tbz             w0, #0, #0x93b1e4
    //     0x93b1e0: ldur            x3, [x0, #7]
    // 0x93b1e4: stur            x3, [fp, #-8]
    // 0x93b1e8: cmp             x3, #0xa
    // 0x93b1ec: b.eq            #0x93b208
    // 0x93b1f0: cmp             x3, #0x20
    // 0x93b1f4: b.eq            #0x93b208
    // 0x93b1f8: cmp             x3, #0xd
    // 0x93b1fc: b.eq            #0x93b208
    // 0x93b200: cmp             x3, #9
    // 0x93b204: b.ne            #0x93b220
    // 0x93b208: ldur            x5, [fp, #-0x10]
    // 0x93b20c: ldur            x1, [fp, #-0x30]
    // 0x93b210: ldur            x2, [fp, #-0x38]
    // 0x93b214: ldur            x3, [fp, #-0x28]
    // 0x93b218: ldur            x4, [fp, #-0x20]
    // 0x93b21c: b               #0x93b110
    // 0x93b220: ldur            x0, [fp, #-0x10]
    // 0x93b224: sub             x2, x0, #1
    // 0x93b228: ldur            x1, [fp, #-0x28]
    // 0x93b22c: r0 = skip()
    //     0x93b22c: bl              #0x923630  ; [package:lottie/src/parser/moshi/buffer.dart] Buffer::skip
    // 0x93b230: ldur            x1, [fp, #-8]
    // 0x93b234: cmp             x1, #0x2f
    // 0x93b238: b.ne            #0x93b2d8
    // 0x93b23c: ldur            x2, [fp, #-0x28]
    // 0x93b240: ldur            x3, [fp, #-0x20]
    // 0x93b244: LoadField: r0 = r2->field_b
    //     0x93b244: ldur            x0, [x2, #0xb]
    // 0x93b248: add             x4, x0, #2
    // 0x93b24c: stur            x4, [fp, #-0x10]
    // 0x93b250: r0 = LoadClassIdInstr(r3)
    //     0x93b250: ldur            x0, [x3, #-1]
    //     0x93b254: ubfx            x0, x0, #0xc, #0x14
    // 0x93b258: str             x3, [SP]
    // 0x93b25c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x93b25c: movz            x17, #0xbadd
    //     0x93b260: add             lr, x0, x17
    //     0x93b264: ldr             lr, [x21, lr, lsl #3]
    //     0x93b268: blr             lr
    // 0x93b26c: r1 = LoadInt32Instr(r0)
    //     0x93b26c: sbfx            x1, x0, #1, #0x1f
    //     0x93b270: tbz             w0, #0, #0x93b278
    //     0x93b274: ldur            x1, [x0, #7]
    // 0x93b278: ldur            x0, [fp, #-0x10]
    // 0x93b27c: cmp             x0, x1
    // 0x93b280: b.le            #0x93b354
    // 0x93b284: ldur            x1, [fp, #-0x28]
    // 0x93b288: ldur            x0, [fp, #-0x20]
    // 0x93b28c: r2 = LoadClassIdInstr(r0)
    //     0x93b28c: ldur            x2, [x0, #-1]
    //     0x93b290: ubfx            x2, x2, #0xc, #0x14
    // 0x93b294: str             x0, [SP]
    // 0x93b298: mov             x0, x2
    // 0x93b29c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x93b29c: movz            x17, #0xbadd
    //     0x93b2a0: add             lr, x0, x17
    //     0x93b2a4: ldr             lr, [x21, lr, lsl #3]
    //     0x93b2a8: blr             lr
    // 0x93b2ac: ldur            x1, [fp, #-0x28]
    // 0x93b2b0: LoadField: r2 = r1->field_b
    //     0x93b2b0: ldur            x2, [x1, #0xb]
    // 0x93b2b4: r3 = LoadInt32Instr(r0)
    //     0x93b2b4: sbfx            x3, x0, #1, #0x1f
    //     0x93b2b8: tbz             w0, #0, #0x93b2c0
    //     0x93b2bc: ldur            x3, [x0, #7]
    // 0x93b2c0: sub             x0, x3, x2
    // 0x93b2c4: StoreField: r1->field_13 = r0
    //     0x93b2c4: stur            x0, [x1, #0x13]
    // 0x93b2c8: ldur            x0, [fp, #-8]
    // 0x93b2cc: LeaveFrame
    //     0x93b2cc: mov             SP, fp
    //     0x93b2d0: ldp             fp, lr, [SP], #0x10
    // 0x93b2d4: ret
    //     0x93b2d4: ret             
    // 0x93b2d8: mov             x0, x1
    // 0x93b2dc: cmp             x0, #0x23
    // 0x93b2e0: b.eq            #0x93b384
    // 0x93b2e4: LeaveFrame
    //     0x93b2e4: mov             SP, fp
    //     0x93b2e8: ldp             fp, lr, [SP], #0x10
    // 0x93b2ec: ret
    //     0x93b2ec: ret             
    // 0x93b2f0: ldur            x2, [fp, #-0x38]
    // 0x93b2f4: ldur            x1, [fp, #-0x28]
    // 0x93b2f8: ldur            x0, [fp, #-0x20]
    // 0x93b2fc: r3 = LoadClassIdInstr(r0)
    //     0x93b2fc: ldur            x3, [x0, #-1]
    //     0x93b300: ubfx            x3, x3, #0xc, #0x14
    // 0x93b304: str             x0, [SP]
    // 0x93b308: mov             x0, x3
    // 0x93b30c: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x93b30c: movz            x17, #0xbadd
    //     0x93b310: add             lr, x0, x17
    //     0x93b314: ldr             lr, [x21, lr, lsl #3]
    //     0x93b318: blr             lr
    // 0x93b31c: mov             x1, x0
    // 0x93b320: ldur            x0, [fp, #-0x28]
    // 0x93b324: LoadField: r2 = r0->field_b
    //     0x93b324: ldur            x2, [x0, #0xb]
    // 0x93b328: r3 = LoadInt32Instr(r1)
    //     0x93b328: sbfx            x3, x1, #1, #0x1f
    //     0x93b32c: tbz             w1, #0, #0x93b334
    //     0x93b330: ldur            x3, [x1, #7]
    // 0x93b334: sub             x1, x3, x2
    // 0x93b338: StoreField: r0->field_13 = r1
    //     0x93b338: stur            x1, [x0, #0x13]
    // 0x93b33c: ldur            x0, [fp, #-0x38]
    // 0x93b340: tbz             w0, #4, #0x93b39c
    // 0x93b344: r0 = -1
    //     0x93b344: movn            x0, #0
    // 0x93b348: LeaveFrame
    //     0x93b348: mov             SP, fp
    //     0x93b34c: ldp             fp, lr, [SP], #0x10
    // 0x93b350: ret
    //     0x93b350: ret             
    // 0x93b354: ldur            x0, [fp, #-0x28]
    // 0x93b358: r1 = 2
    //     0x93b358: movz            x1, #0x2
    // 0x93b35c: LoadField: r2 = r0->field_13
    //     0x93b35c: ldur            x2, [x0, #0x13]
    // 0x93b360: cmp             x1, x2
    // 0x93b364: csel            x3, x2, x1, lt
    // 0x93b368: StoreField: r0->field_13 = r3
    //     0x93b368: stur            x3, [x0, #0x13]
    // 0x93b36c: ldur            x1, [fp, #-0x30]
    // 0x93b370: r2 = "Use JsonReader.setLenient(true) to accept malformed JSON"
    //     0x93b370: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f610] "Use JsonReader.setLenient(true) to accept malformed JSON"
    //     0x93b374: ldr             x2, [x2, #0x610]
    // 0x93b378: r0 = syntaxError()
    //     0x93b378: bl              #0x922d50  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x93b37c: r0 = Throw()
    //     0x93b37c: bl              #0xc6e4f4  ; ThrowStub
    // 0x93b380: brk             #0
    // 0x93b384: ldur            x1, [fp, #-0x30]
    // 0x93b388: r2 = "Use JsonReader.setLenient(true) to accept malformed JSON"
    //     0x93b388: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f610] "Use JsonReader.setLenient(true) to accept malformed JSON"
    //     0x93b38c: ldr             x2, [x2, #0x610]
    // 0x93b390: r0 = syntaxError()
    //     0x93b390: bl              #0x922d50  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::syntaxError
    // 0x93b394: r0 = Throw()
    //     0x93b394: bl              #0xc6e4f4  ; ThrowStub
    // 0x93b398: brk             #0
    // 0x93b39c: r0 = StateError()
    //     0x93b39c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x93b3a0: mov             x1, x0
    // 0x93b3a4: r0 = "End of input"
    //     0x93b3a4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f618] "End of input"
    //     0x93b3a8: ldr             x0, [x0, #0x618]
    // 0x93b3ac: StoreField: r1->field_b = r0
    //     0x93b3ac: stur            w0, [x1, #0xb]
    // 0x93b3b0: mov             x0, x1
    // 0x93b3b4: r0 = Throw()
    //     0x93b3b4: bl              #0xc6e4f4  ; ThrowStub
    // 0x93b3b8: brk             #0
    // 0x93b3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b3bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b3c0: b               #0x93b0f4
    // 0x93b3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b3c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b3c8: b               #0x93b120
  }
  _ beginObject(/* No info */) {
    // ** addr: 0x93b3cc, size: 0x138
    // 0x93b3cc: EnterFrame
    //     0x93b3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x93b3d0: mov             fp, SP
    // 0x93b3d4: AllocStack(0x18)
    //     0x93b3d4: sub             SP, SP, #0x18
    // 0x93b3d8: SetupParameters(JsonUtf8Reader this /* r1 => r0, fp-0x8 */)
    //     0x93b3d8: mov             x0, x1
    //     0x93b3dc: stur            x1, [fp, #-8]
    // 0x93b3e0: CheckStackOverflow
    //     0x93b3e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b3e4: cmp             SP, x16
    //     0x93b3e8: b.ls            #0x93b4fc
    // 0x93b3ec: LoadField: r1 = r0->field_27
    //     0x93b3ec: ldur            x1, [x0, #0x27]
    // 0x93b3f0: cbnz            x1, #0x93b408
    // 0x93b3f4: mov             x1, x0
    // 0x93b3f8: r0 = _doPeek()
    //     0x93b3f8: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x93b3fc: cmp             x0, #1
    // 0x93b400: b.ne            #0x93b438
    // 0x93b404: b               #0x93b410
    // 0x93b408: cmp             x1, #1
    // 0x93b40c: b.ne            #0x93b440
    // 0x93b410: ldur            x0, [fp, #-8]
    // 0x93b414: mov             x1, x0
    // 0x93b418: r2 = 3
    //     0x93b418: movz            x2, #0x3
    // 0x93b41c: r0 = pushScope()
    //     0x93b41c: bl              #0x9238b4  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::pushScope
    // 0x93b420: ldur            x0, [fp, #-8]
    // 0x93b424: StoreField: r0->field_27 = rZR
    //     0x93b424: stur            xzr, [x0, #0x27]
    // 0x93b428: r0 = Null
    //     0x93b428: mov             x0, NULL
    // 0x93b42c: LeaveFrame
    //     0x93b42c: mov             SP, fp
    //     0x93b430: ldp             fp, lr, [SP], #0x10
    // 0x93b434: ret
    //     0x93b434: ret             
    // 0x93b438: ldur            x0, [fp, #-8]
    // 0x93b43c: b               #0x93b444
    // 0x93b440: ldur            x0, [fp, #-8]
    // 0x93b444: r1 = Null
    //     0x93b444: mov             x1, NULL
    // 0x93b448: r2 = 8
    //     0x93b448: movz            x2, #0x8
    // 0x93b44c: r0 = AllocateArray()
    //     0x93b44c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x93b450: stur            x0, [fp, #-0x10]
    // 0x93b454: r16 = "Expected BEGIN_OBJECT but was "
    //     0x93b454: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f620] "Expected BEGIN_OBJECT but was "
    //     0x93b458: ldr             x16, [x16, #0x620]
    // 0x93b45c: StoreField: r0->field_f = r16
    //     0x93b45c: stur            w16, [x0, #0xf]
    // 0x93b460: ldur            x1, [fp, #-8]
    // 0x93b464: r0 = peek()
    //     0x93b464: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x93b468: ldur            x1, [fp, #-0x10]
    // 0x93b46c: ArrayStore: r1[1] = r0  ; List_4
    //     0x93b46c: add             x25, x1, #0x13
    //     0x93b470: str             w0, [x25]
    //     0x93b474: tbz             w0, #0, #0x93b490
    //     0x93b478: ldurb           w16, [x1, #-1]
    //     0x93b47c: ldurb           w17, [x0, #-1]
    //     0x93b480: and             x16, x17, x16, lsr #2
    //     0x93b484: tst             x16, HEAP, lsr #32
    //     0x93b488: b.eq            #0x93b490
    //     0x93b48c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x93b490: ldur            x0, [fp, #-0x10]
    // 0x93b494: r16 = " at path "
    //     0x93b494: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] " at path "
    //     0x93b498: ldr             x16, [x16, #0x9d0]
    // 0x93b49c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93b49c: stur            w16, [x0, #0x17]
    // 0x93b4a0: ldur            x1, [fp, #-8]
    // 0x93b4a4: r0 = getPath()
    //     0x93b4a4: bl              #0x922794  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::getPath
    // 0x93b4a8: ldur            x1, [fp, #-0x10]
    // 0x93b4ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x93b4ac: add             x25, x1, #0x1b
    //     0x93b4b0: str             w0, [x25]
    //     0x93b4b4: tbz             w0, #0, #0x93b4d0
    //     0x93b4b8: ldurb           w16, [x1, #-1]
    //     0x93b4bc: ldurb           w17, [x0, #-1]
    //     0x93b4c0: and             x16, x17, x16, lsr #2
    //     0x93b4c4: tst             x16, HEAP, lsr #32
    //     0x93b4c8: b.eq            #0x93b4d0
    //     0x93b4cc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x93b4d0: ldur            x16, [fp, #-0x10]
    // 0x93b4d4: str             x16, [SP]
    // 0x93b4d8: r0 = _interpolate()
    //     0x93b4d8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x93b4dc: stur            x0, [fp, #-8]
    // 0x93b4e0: r0 = JsonDataException()
    //     0x93b4e0: bl              #0x922788  ; AllocateJsonDataExceptionStub -> JsonDataException (size=0xc)
    // 0x93b4e4: mov             x1, x0
    // 0x93b4e8: ldur            x0, [fp, #-8]
    // 0x93b4ec: StoreField: r1->field_7 = r0
    //     0x93b4ec: stur            w0, [x1, #7]
    // 0x93b4f0: mov             x0, x1
    // 0x93b4f4: r0 = Throw()
    //     0x93b4f4: bl              #0xc6e4f4  ; ThrowStub
    // 0x93b4f8: brk             #0
    // 0x93b4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b4fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b500: b               #0x93b3ec
  }
  _ JsonUtf8Reader(/* No info */) {
    // ** addr: 0x93b648, size: 0x84
    // 0x93b648: EnterFrame
    //     0x93b648: stp             fp, lr, [SP, #-0x10]!
    //     0x93b64c: mov             fp, SP
    // 0x93b650: AllocStack(0x8)
    //     0x93b650: sub             SP, SP, #8
    // 0x93b654: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x93b658: stur            x1, [fp, #-8]
    // 0x93b65c: mov             x16, x2
    // 0x93b660: mov             x2, x1
    // 0x93b664: mov             x1, x16
    // 0x93b668: CheckStackOverflow
    //     0x93b668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x93b66c: cmp             SP, x16
    //     0x93b670: b.ls            #0x93b6c4
    // 0x93b674: StoreField: r2->field_27 = rZR
    //     0x93b674: stur            xzr, [x2, #0x27]
    // 0x93b678: StoreField: r2->field_2f = r0
    //     0x93b678: stur            w0, [x2, #0x2f]
    // 0x93b67c: StoreField: r2->field_33 = r0
    //     0x93b67c: stur            w0, [x2, #0x33]
    // 0x93b680: mov             x0, x1
    // 0x93b684: StoreField: r2->field_23 = r0
    //     0x93b684: stur            w0, [x2, #0x23]
    //     0x93b688: ldurb           w16, [x2, #-1]
    //     0x93b68c: ldurb           w17, [x0, #-1]
    //     0x93b690: and             x16, x17, x16, lsr #2
    //     0x93b694: tst             x16, HEAP, lsr #32
    //     0x93b698: b.eq            #0x93b6a0
    //     0x93b69c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x93b6a0: mov             x1, x2
    // 0x93b6a4: r0 = JsonReader()
    //     0x93b6a4: bl              #0x93b6cc  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::JsonReader
    // 0x93b6a8: ldur            x1, [fp, #-8]
    // 0x93b6ac: r2 = 6
    //     0x93b6ac: movz            x2, #0x6
    // 0x93b6b0: r0 = pushScope()
    //     0x93b6b0: bl              #0x9238b4  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReader::pushScope
    // 0x93b6b4: r0 = Null
    //     0x93b6b4: mov             x0, NULL
    // 0x93b6b8: LeaveFrame
    //     0x93b6b8: mov             SP, fp
    //     0x93b6bc: ldp             fp, lr, [SP], #0x10
    // 0x93b6c0: ret
    //     0x93b6c0: ret             
    // 0x93b6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93b6c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93b6c8: b               #0x93b674
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa90e4, size: 0x64
    // 0xaa90e4: EnterFrame
    //     0xaa90e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa90e8: mov             fp, SP
    // 0xaa90ec: AllocStack(0x8)
    //     0xaa90ec: sub             SP, SP, #8
    // 0xaa90f0: CheckStackOverflow
    //     0xaa90f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa90f4: cmp             SP, x16
    //     0xaa90f8: b.ls            #0xaa9140
    // 0xaa90fc: r1 = Null
    //     0xaa90fc: mov             x1, NULL
    // 0xaa9100: r2 = 6
    //     0xaa9100: movz            x2, #0x6
    // 0xaa9104: r0 = AllocateArray()
    //     0xaa9104: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa9108: r16 = "JsonReader("
    //     0xaa9108: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afd8] "JsonReader("
    //     0xaa910c: ldr             x16, [x16, #0xfd8]
    // 0xaa9110: StoreField: r0->field_f = r16
    //     0xaa9110: stur            w16, [x0, #0xf]
    // 0xaa9114: ldr             x1, [fp, #0x10]
    // 0xaa9118: LoadField: r2 = r1->field_23
    //     0xaa9118: ldur            w2, [x1, #0x23]
    // 0xaa911c: DecompressPointer r2
    //     0xaa911c: add             x2, x2, HEAP, lsl #32
    // 0xaa9120: StoreField: r0->field_13 = r2
    //     0xaa9120: stur            w2, [x0, #0x13]
    // 0xaa9124: r16 = ")"
    //     0xaa9124: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaa9128: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa9128: stur            w16, [x0, #0x17]
    // 0xaa912c: str             x0, [SP]
    // 0xaa9130: r0 = _interpolate()
    //     0xaa9130: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa9134: LeaveFrame
    //     0xaa9134: mov             SP, fp
    //     0xaa9138: ldp             fp, lr, [SP], #0x10
    // 0xaa913c: ret
    //     0xaa913c: ret             
    // 0xaa9140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9140: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9144: b               #0xaa90fc
  }
}
