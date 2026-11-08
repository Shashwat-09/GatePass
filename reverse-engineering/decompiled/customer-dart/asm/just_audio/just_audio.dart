// lib: , url: package:just_audio/just_audio.dart

// class id: 1049583, size: 0x8
class :: {

  static _ _ValueStreamExtension.nvalue(/* No info */) {
    // ** addr: 0x7c1f50, size: 0x44
    // 0x7c1f50: EnterFrame
    //     0x7c1f50: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1f54: mov             fp, SP
    // 0x7c1f58: CheckStackOverflow
    //     0x7c1f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c1f5c: cmp             SP, x16
    //     0x7c1f60: b.ls            #0x7c1f8c
    // 0x7c1f64: ldr             x1, [fp, #0x10]
    // 0x7c1f68: r0 = hasValue()
    //     0x7c1f68: bl              #0x7c205c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::hasValue
    // 0x7c1f6c: tbnz            w0, #4, #0x7c1f7c
    // 0x7c1f70: ldr             x1, [fp, #0x10]
    // 0x7c1f74: r0 = value()
    //     0x7c1f74: bl              #0x7c1f94  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x7c1f78: b               #0x7c1f80
    // 0x7c1f7c: r0 = Null
    //     0x7c1f7c: mov             x0, NULL
    // 0x7c1f80: LeaveFrame
    //     0x7c1f80: mov             SP, fp
    //     0x7c1f84: ldp             fp, lr, [SP], #0x10
    // 0x7c1f88: ret
    //     0x7c1f88: ret             
    // 0x7c1f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1f8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1f90: b               #0x7c1f64
  }
  [closure] static Future<void> handler(dynamic, _ProxyHttpServer, HttpRequest) async {
    // ** addr: 0x90e028, size: 0x1484
    // 0x90e028: EnterFrame
    //     0x90e028: stp             fp, lr, [SP, #-0x10]!
    //     0x90e02c: mov             fp, SP
    // 0x90e030: AllocStack(0x1b8)
    //     0x90e030: sub             SP, SP, #0x1b8
    // 0x90e034: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0xe0 */, dynamic _ /* r3, fp-0xd8 */)
    //     0x90e034: stur            NULL, [fp, #-8]
    //     0x90e038: movz            x0, #0
    //     0x90e03c: add             x1, fp, w0, sxtw #2
    //     0x90e040: ldr             x1, [x1, #0x20]
    //     0x90e044: add             x2, fp, w0, sxtw #2
    //     0x90e048: ldr             x2, [x2, #0x18]
    //     0x90e04c: stur            x2, [fp, #-0xe0]
    //     0x90e050: add             x3, fp, w0, sxtw #2
    //     0x90e054: ldr             x3, [x3, #0x10]
    //     0x90e058: stur            x3, [fp, #-0xd8]
    //     0x90e05c: ldur            w0, [x1, #0x17]
    //     0x90e060: add             x0, x0, HEAP, lsl #32
    //     0x90e064: stur            x0, [fp, #-0xd0]
    // 0x90e068: CheckStackOverflow
    //     0x90e068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90e06c: cmp             SP, x16
    //     0x90e070: b.ls            #0x90f478
    // 0x90e074: r1 = 7
    //     0x90e074: movz            x1, #0x7
    // 0x90e078: r0 = AllocateContext()
    //     0x90e078: bl              #0xc6f200  ; AllocateContextStub
    // 0x90e07c: mov             x2, x0
    // 0x90e080: ldur            x1, [fp, #-0xd0]
    // 0x90e084: stur            x2, [fp, #-0xe8]
    // 0x90e088: StoreField: r2->field_b = r1
    //     0x90e088: stur            w1, [x2, #0xb]
    // 0x90e08c: ldur            x0, [fp, #-0xd8]
    // 0x90e090: StoreField: r2->field_f = r0
    //     0x90e090: stur            w0, [x2, #0xf]
    // 0x90e094: InitAsync() -> Future<void?>
    //     0x90e094: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x90e098: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x90e09c: r0 = HttpClient()
    //     0x90e09c: bl              #0x581dc0  ; [dart:_http] HttpClient::HttpClient
    // 0x90e0a0: stur            x0, [fp, #-0xd8]
    // 0x90e0a4: ldur            x1, [fp, #-0xd0]
    // 0x90e0a8: ldur            x2, [fp, #-0xe8]
    // 0x90e0ac: r16 = <String, String>
    //     0x90e0ac: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x90e0b0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x90e0b4: stp             lr, x16, [SP]
    // 0x90e0b8: r0 = Map._fromLiteral()
    //     0x90e0b8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x90e0bc: mov             x4, x0
    // 0x90e0c0: ldur            x3, [fp, #-0xe8]
    // 0x90e0c4: stur            x4, [fp, #-0xf8]
    // 0x90e0c8: StoreField: r3->field_23 = r0
    //     0x90e0c8: stur            w0, [x3, #0x23]
    //     0x90e0cc: ldurb           w16, [x3, #-1]
    //     0x90e0d0: ldurb           w17, [x0, #-1]
    //     0x90e0d4: and             x16, x17, x16, lsr #2
    //     0x90e0d8: tst             x16, HEAP, lsr #32
    //     0x90e0dc: b.eq            #0x90e0e4
    //     0x90e0e0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x90e0e4: LoadField: r0 = r3->field_f
    //     0x90e0e4: ldur            w0, [x3, #0xf]
    // 0x90e0e8: DecompressPointer r0
    //     0x90e0e8: add             x0, x0, HEAP, lsl #32
    // 0x90e0ec: LoadField: r1 = r0->field_b
    //     0x90e0ec: ldur            w1, [x0, #0xb]
    // 0x90e0f0: DecompressPointer r1
    //     0x90e0f0: add             x1, x1, HEAP, lsl #32
    // 0x90e0f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90e0f4: ldur            w0, [x1, #0x17]
    // 0x90e0f8: DecompressPointer r0
    //     0x90e0f8: add             x0, x0, HEAP, lsl #32
    // 0x90e0fc: mov             x2, x3
    // 0x90e100: stur            x0, [fp, #-0xf0]
    // 0x90e104: r1 = Function '<anonymous closure>': static.
    //     0x90e104: add             x1, PP, #0x44, lsl #12  ; [pp+0x448b8] AnonymousClosure: static (0x911b70), in [package:just_audio/just_audio.dart] ::handler (0x90e028)
    //     0x90e108: ldr             x1, [x1, #0x8b8]
    // 0x90e10c: r0 = AllocateClosure()
    //     0x90e10c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90e110: ldur            x1, [fp, #-0xf0]
    // 0x90e114: mov             x2, x0
    // 0x90e118: r0 = forEach()
    //     0x90e118: bl              #0x50f7c4  ; [dart:_http] _HttpHeaders::forEach
    // 0x90e11c: ldur            x0, [fp, #-0xd0]
    // 0x90e120: LoadField: r3 = r0->field_13
    //     0x90e120: ldur            w3, [x0, #0x13]
    // 0x90e124: DecompressPointer r3
    //     0x90e124: add             x3, x3, HEAP, lsl #32
    // 0x90e128: ldur            x2, [fp, #-0xe8]
    // 0x90e12c: stur            x3, [fp, #-0xf0]
    // 0x90e130: r1 = Function '<anonymous closure>': static.
    //     0x90e130: add             x1, PP, #0x44, lsl #12  ; [pp+0x448c0] AnonymousClosure: static (0x911b20), in [package:just_audio/just_audio.dart] ::handler (0x90e028)
    //     0x90e134: ldr             x1, [x1, #0x8c0]
    // 0x90e138: r0 = AllocateClosure()
    //     0x90e138: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90e13c: ldur            x1, [fp, #-0xf0]
    // 0x90e140: mov             x2, x0
    // 0x90e144: r0 = forEach()
    //     0x90e144: bl              #0xbad33c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x90e148: ldur            x0, [fp, #-0xd0]
    // 0x90e14c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90e14c: ldur            w1, [x0, #0x17]
    // 0x90e150: DecompressPointer r1
    //     0x90e150: add             x1, x1, HEAP, lsl #32
    // 0x90e154: cmp             w1, NULL
    // 0x90e158: b.ne            #0x90e16c
    // 0x90e15c: LoadField: r1 = r0->field_f
    //     0x90e15c: ldur            w1, [x0, #0xf]
    // 0x90e160: DecompressPointer r1
    //     0x90e160: add             x1, x1, HEAP, lsl #32
    // 0x90e164: mov             x4, x1
    // 0x90e168: b               #0x90e170
    // 0x90e16c: mov             x4, x1
    // 0x90e170: ldur            x1, [fp, #-0xd8]
    // 0x90e174: mov             x2, x4
    // 0x90e178: ldur            x3, [fp, #-0xf8]
    // 0x90e17c: stur            x4, [fp, #-0xf0]
    // 0x90e180: r0 = _getUrl()
    //     0x90e180: bl              #0x911634  ; [package:just_audio/just_audio.dart] ::_getUrl
    // 0x90e184: mov             x1, x0
    // 0x90e188: stur            x1, [fp, #-0xd8]
    // 0x90e18c: r0 = Await()
    //     0x90e18c: bl              #0x4ffa8c  ; AwaitStub
    // 0x90e190: stur            x0, [fp, #-0xd8]
    // 0x90e194: LoadField: r1 = r0->field_37
    //     0x90e194: ldur            w1, [x0, #0x37]
    // 0x90e198: DecompressPointer r1
    //     0x90e198: add             x1, x1, HEAP, lsl #32
    // 0x90e19c: r2 = "host"
    //     0x90e19c: ldr             x2, [PP, #0x3928]  ; [pp+0x3928] "host"
    // 0x90e1a0: r0 = value()
    //     0x90e1a0: bl              #0x5787fc  ; [dart:_http] _HttpHeaders::value
    // 0x90e1a4: ldur            x1, [fp, #-0xd8]
    // 0x90e1a8: stur            x0, [fp, #-0xf8]
    // 0x90e1ac: r0 = close()
    //     0x90e1ac: bl              #0x50cc30  ; [dart:_http] _HttpClientRequest::close
    // 0x90e1b0: mov             x1, x0
    // 0x90e1b4: stur            x1, [fp, #-0x100]
    // 0x90e1b8: r0 = Await()
    //     0x90e1b8: bl              #0x4ffa8c  ; AwaitStub
    // 0x90e1bc: stur            x0, [fp, #-0xd8]
    // 0x90e1c0: LoadField: r1 = r0->field_13
    //     0x90e1c0: ldur            w1, [x0, #0x13]
    // 0x90e1c4: DecompressPointer r1
    //     0x90e1c4: add             x1, x1, HEAP, lsl #32
    // 0x90e1c8: LoadField: r2 = r1->field_67
    //     0x90e1c8: ldur            w2, [x1, #0x67]
    // 0x90e1cc: DecompressPointer r2
    //     0x90e1cc: add             x2, x2, HEAP, lsl #32
    // 0x90e1d0: LoadField: r1 = r2->field_b
    //     0x90e1d0: ldur            w1, [x2, #0xb]
    // 0x90e1d4: cbz             w1, #0x90e214
    // 0x90e1d8: ldur            x3, [fp, #-0xd0]
    // 0x90e1dc: mov             x1, x2
    // 0x90e1e0: r0 = last()
    //     0x90e1e0: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x90e1e4: LoadField: r1 = r0->field_7
    //     0x90e1e4: ldur            w1, [x0, #7]
    // 0x90e1e8: DecompressPointer r1
    //     0x90e1e8: add             x1, x1, HEAP, lsl #32
    // 0x90e1ec: mov             x0, x1
    // 0x90e1f0: ldur            x2, [fp, #-0xd0]
    // 0x90e1f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x90e1f4: stur            w0, [x2, #0x17]
    //     0x90e1f8: ldurb           w16, [x2, #-1]
    //     0x90e1fc: ldurb           w17, [x0, #-1]
    //     0x90e200: and             x16, x17, x16, lsr #2
    //     0x90e204: tst             x16, HEAP, lsr #32
    //     0x90e208: b.eq            #0x90e210
    //     0x90e20c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x90e210: b               #0x90e218
    // 0x90e214: ldur            x2, [fp, #-0xd0]
    // 0x90e218: ldur            x3, [fp, #-0xe8]
    // 0x90e21c: ldur            x0, [fp, #-0xd8]
    // 0x90e220: LoadField: r1 = r3->field_f
    //     0x90e220: ldur            w1, [x3, #0xf]
    // 0x90e224: DecompressPointer r1
    //     0x90e224: add             x1, x1, HEAP, lsl #32
    // 0x90e228: LoadField: r4 = r1->field_f
    //     0x90e228: ldur            w4, [x1, #0xf]
    // 0x90e22c: DecompressPointer r4
    //     0x90e22c: add             x4, x4, HEAP, lsl #32
    // 0x90e230: LoadField: r1 = r4->field_37
    //     0x90e230: ldur            w1, [x4, #0x37]
    // 0x90e234: DecompressPointer r1
    //     0x90e234: add             x1, x1, HEAP, lsl #32
    // 0x90e238: r0 = clear()
    //     0x90e238: bl              #0x911548  ; [dart:_http] _HttpHeaders::clear
    // 0x90e23c: ldur            x0, [fp, #-0xd8]
    // 0x90e240: LoadField: r3 = r0->field_b
    //     0x90e240: ldur            w3, [x0, #0xb]
    // 0x90e244: DecompressPointer r3
    //     0x90e244: add             x3, x3, HEAP, lsl #32
    // 0x90e248: stur            x3, [fp, #-0x100]
    // 0x90e24c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x90e24c: ldur            w4, [x3, #0x17]
    // 0x90e250: DecompressPointer r4
    //     0x90e250: add             x4, x4, HEAP, lsl #32
    // 0x90e254: ldur            x2, [fp, #-0xe8]
    // 0x90e258: stur            x4, [fp, #-0xf0]
    // 0x90e25c: r1 = Function '<anonymous closure>': static.
    //     0x90e25c: add             x1, PP, #0x44, lsl #12  ; [pp+0x448c8] AnonymousClosure: static (0x9119dc), in [package:just_audio/just_audio.dart] ::handler (0x90e028)
    //     0x90e260: ldr             x1, [x1, #0x8c8]
    // 0x90e264: r0 = AllocateClosure()
    //     0x90e264: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90e268: ldur            x1, [fp, #-0xf0]
    // 0x90e26c: mov             x2, x0
    // 0x90e270: r0 = forEach()
    //     0x90e270: bl              #0x50f7c4  ; [dart:_http] _HttpHeaders::forEach
    // 0x90e274: ldur            x0, [fp, #-0xe8]
    // 0x90e278: LoadField: r1 = r0->field_f
    //     0x90e278: ldur            w1, [x0, #0xf]
    // 0x90e27c: DecompressPointer r1
    //     0x90e27c: add             x1, x1, HEAP, lsl #32
    // 0x90e280: LoadField: r2 = r1->field_f
    //     0x90e280: ldur            w2, [x1, #0xf]
    // 0x90e284: DecompressPointer r2
    //     0x90e284: add             x2, x2, HEAP, lsl #32
    // 0x90e288: ldur            x1, [fp, #-0x100]
    // 0x90e28c: LoadField: r3 = r1->field_1f
    //     0x90e28c: ldur            w3, [x1, #0x1f]
    // 0x90e290: DecompressPointer r3
    //     0x90e290: add             x3, x3, HEAP, lsl #32
    // 0x90e294: stur            x3, [fp, #-0xf0]
    // 0x90e298: cmp             w3, NULL
    // 0x90e29c: b.eq            #0x90f480
    // 0x90e2a0: r1 = LoadInt32Instr(r3)
    //     0x90e2a0: sbfx            x1, x3, #1, #0x1f
    //     0x90e2a4: tbz             w3, #0, #0x90e2ac
    //     0x90e2a8: ldur            x1, [x3, #7]
    // 0x90e2ac: mov             x16, x1
    // 0x90e2b0: mov             x1, x2
    // 0x90e2b4: mov             x2, x16
    // 0x90e2b8: r0 = statusCode=()
    //     0x90e2b8: bl              #0x9114f8  ; [dart:_http] _HttpResponse::statusCode=
    // 0x90e2bc: ldur            x2, [fp, #-0xe8]
    // 0x90e2c0: LoadField: r0 = r2->field_f
    //     0x90e2c0: ldur            w0, [x2, #0xf]
    // 0x90e2c4: DecompressPointer r0
    //     0x90e2c4: add             x0, x0, HEAP, lsl #32
    // 0x90e2c8: LoadField: r1 = r0->field_b
    //     0x90e2c8: ldur            w1, [x0, #0xb]
    // 0x90e2cc: DecompressPointer r1
    //     0x90e2cc: add             x1, x1, HEAP, lsl #32
    // 0x90e2d0: LoadField: r0 = r1->field_2b
    //     0x90e2d0: ldur            w0, [x1, #0x2b]
    // 0x90e2d4: DecompressPointer r0
    //     0x90e2d4: add             x0, x0, HEAP, lsl #32
    // 0x90e2d8: cmp             w0, NULL
    // 0x90e2dc: b.eq            #0x90f484
    // 0x90e2e0: r1 = LoadClassIdInstr(r0)
    //     0x90e2e0: ldur            x1, [x0, #-1]
    //     0x90e2e4: ubfx            x1, x1, #0xc, #0x14
    // 0x90e2e8: mov             x16, x0
    // 0x90e2ec: mov             x0, x1
    // 0x90e2f0: mov             x1, x16
    // 0x90e2f4: r0 = GDT[cid_x0 + -0xfca]()
    //     0x90e2f4: sub             lr, x0, #0xfca
    //     0x90e2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x90e2fc: blr             lr
    // 0x90e300: r1 = LoadClassIdInstr(r0)
    //     0x90e300: ldur            x1, [x0, #-1]
    //     0x90e304: ubfx            x1, x1, #0xc, #0x14
    // 0x90e308: str             x0, [SP]
    // 0x90e30c: mov             x0, x1
    // 0x90e310: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90e310: sub             lr, x0, #1, lsl #12
    //     0x90e314: ldr             lr, [x21, lr, lsl #3]
    //     0x90e318: blr             lr
    // 0x90e31c: LoadField: r1 = r0->field_7
    //     0x90e31c: ldur            w1, [x0, #7]
    // 0x90e320: r2 = LoadInt32Instr(r1)
    //     0x90e320: sbfx            x2, x1, #1, #0x1f
    // 0x90e324: sub             x1, x2, #5
    // 0x90e328: lsl             x2, x1, #1
    // 0x90e32c: stp             x2, x0, [SP, #8]
    // 0x90e330: r16 = ".m3u8"
    //     0x90e330: add             x16, PP, #0x44, lsl #12  ; [pp+0x448d0] ".m3u8"
    //     0x90e334: ldr             x16, [x16, #0x8d0]
    // 0x90e338: str             x16, [SP]
    // 0x90e33c: r0 = _substringMatches()
    //     0x90e33c: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x90e340: tbz             w0, #4, #0x90e3c8
    // 0x90e344: ldur            x0, [fp, #-0xe8]
    // 0x90e348: r3 = 4
    //     0x90e348: movz            x3, #0x4
    // 0x90e34c: mov             x2, x3
    // 0x90e350: r1 = Null
    //     0x90e350: mov             x1, NULL
    // 0x90e354: r0 = AllocateArray()
    //     0x90e354: bl              #0xc702f0  ; AllocateArrayStub
    // 0x90e358: stur            x0, [fp, #-0xf0]
    // 0x90e35c: r16 = "application/x-mpegURL"
    //     0x90e35c: add             x16, PP, #0x44, lsl #12  ; [pp+0x448d8] "application/x-mpegURL"
    //     0x90e360: ldr             x16, [x16, #0x8d8]
    // 0x90e364: StoreField: r0->field_f = r16
    //     0x90e364: stur            w16, [x0, #0xf]
    // 0x90e368: r16 = "application/vnd.apple.mpegurl"
    //     0x90e368: add             x16, PP, #0x44, lsl #12  ; [pp+0x448e0] "application/vnd.apple.mpegurl"
    //     0x90e36c: ldr             x16, [x16, #0x8e0]
    // 0x90e370: StoreField: r0->field_13 = r16
    //     0x90e370: stur            w16, [x0, #0x13]
    // 0x90e374: r1 = <String>
    //     0x90e374: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x90e378: r0 = AllocateGrowableArray()
    //     0x90e378: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x90e37c: mov             x3, x0
    // 0x90e380: ldur            x0, [fp, #-0xf0]
    // 0x90e384: stur            x3, [fp, #-0x100]
    // 0x90e388: StoreField: r3->field_f = r0
    //     0x90e388: stur            w0, [x3, #0xf]
    // 0x90e38c: r0 = 4
    //     0x90e38c: movz            x0, #0x4
    // 0x90e390: StoreField: r3->field_b = r0
    //     0x90e390: stur            w0, [x3, #0xb]
    // 0x90e394: ldur            x4, [fp, #-0xe8]
    // 0x90e398: LoadField: r1 = r4->field_f
    //     0x90e398: ldur            w1, [x4, #0xf]
    // 0x90e39c: DecompressPointer r1
    //     0x90e39c: add             x1, x1, HEAP, lsl #32
    // 0x90e3a0: LoadField: r2 = r1->field_b
    //     0x90e3a0: ldur            w2, [x1, #0xb]
    // 0x90e3a4: DecompressPointer r2
    //     0x90e3a4: add             x2, x2, HEAP, lsl #32
    // 0x90e3a8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x90e3a8: ldur            w1, [x2, #0x17]
    // 0x90e3ac: DecompressPointer r1
    //     0x90e3ac: add             x1, x1, HEAP, lsl #32
    // 0x90e3b0: r2 = "content-type"
    //     0x90e3b0: ldr             x2, [PP, #0x33b0]  ; [pp+0x33b0] "content-type"
    // 0x90e3b4: r0 = value()
    //     0x90e3b4: bl              #0x5787fc  ; [dart:_http] _HttpHeaders::value
    // 0x90e3b8: ldur            x1, [fp, #-0x100]
    // 0x90e3bc: mov             x2, x0
    // 0x90e3c0: r0 = contains()
    //     0x90e3c0: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0x90e3c4: tbnz            w0, #4, #0x90e8d4
    // 0x90e3c8: ldur            x2, [fp, #-0xd8]
    // 0x90e3cc: r1 = Instance_Utf8Decoder
    //     0x90e3cc: ldr             x1, [PP, #0x5a70]  ; [pp+0x5a70] Obj!Utf8Decoder@c11b81
    // 0x90e3d0: r0 = bind()
    //     0x90e3d0: bl              #0xb4368c  ; [dart:convert] Converter::bind
    // 0x90e3d4: mov             x1, x0
    // 0x90e3d8: r0 = join()
    //     0x90e3d8: bl              #0x91124c  ; [dart:async] Stream::join
    // 0x90e3dc: mov             x1, x0
    // 0x90e3e0: stur            x1, [fp, #-0xf0]
    // 0x90e3e4: r0 = Await()
    //     0x90e3e4: bl              #0x4ffa8c  ; AwaitStub
    // 0x90e3e8: mov             x2, x0
    // 0x90e3ec: r1 = Instance_LineSplitter
    //     0x90e3ec: add             x1, PP, #0x44, lsl #12  ; [pp+0x448e8] Obj!LineSplitter@c11e51
    //     0x90e3f0: ldr             x1, [x1, #0x8e8]
    // 0x90e3f4: stur            x0, [fp, #-0xf0]
    // 0x90e3f8: r0 = convert()
    //     0x90e3f8: bl              #0x910fcc  ; [dart:convert] LineSplitter::convert
    // 0x90e3fc: r17 = -264
    //     0x90e3fc: movn            x17, #0x107
    // 0x90e400: str             x0, [fp, x17]
    // 0x90e404: LoadField: r2 = r0->field_7
    //     0x90e404: ldur            w2, [x0, #7]
    // 0x90e408: DecompressPointer r2
    //     0x90e408: add             x2, x2, HEAP, lsl #32
    // 0x90e40c: mov             x1, x2
    // 0x90e410: stur            x2, [fp, #-0x100]
    // 0x90e414: r0 = ListIterator()
    //     0x90e414: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x90e418: mov             x3, x0
    // 0x90e41c: r17 = -264
    //     0x90e41c: movn            x17, #0x107
    // 0x90e420: ldr             x2, [fp, x17]
    // 0x90e424: r17 = -296
    //     0x90e424: movn            x17, #0x127
    // 0x90e428: str             x3, [fp, x17]
    // 0x90e42c: StoreField: r3->field_b = r2
    //     0x90e42c: stur            w2, [x3, #0xb]
    // 0x90e430: LoadField: r0 = r2->field_b
    //     0x90e430: ldur            w0, [x2, #0xb]
    // 0x90e434: r4 = LoadInt32Instr(r0)
    //     0x90e434: sbfx            x4, x0, #1, #0x1f
    // 0x90e438: r17 = -288
    //     0x90e438: movn            x17, #0x11f
    // 0x90e43c: str             x4, [fp, x17]
    // 0x90e440: StoreField: r3->field_f = r4
    //     0x90e440: stur            x4, [x3, #0xf]
    // 0x90e444: ArrayStore: r3[0] = rZR  ; List_8
    //     0x90e444: stur            xzr, [x3, #0x17]
    // 0x90e448: r7 = Null
    //     0x90e448: mov             x7, NULL
    // 0x90e44c: r6 = Null
    //     0x90e44c: mov             x6, NULL
    // 0x90e450: ldur            x5, [fp, #-0xd0]
    // 0x90e454: r17 = -272
    //     0x90e454: movn            x17, #0x10f
    // 0x90e458: str             x7, [fp, x17]
    // 0x90e45c: r17 = -280
    //     0x90e45c: movn            x17, #0x117
    // 0x90e460: str             x6, [fp, x17]
    // 0x90e464: CheckStackOverflow
    //     0x90e464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90e468: cmp             SP, x16
    //     0x90e46c: b.ls            #0x90f488
    // 0x90e470: LoadField: r0 = r2->field_b
    //     0x90e470: ldur            w0, [x2, #0xb]
    // 0x90e474: r1 = LoadInt32Instr(r0)
    //     0x90e474: sbfx            x1, x0, #1, #0x1f
    // 0x90e478: cmp             x4, x1
    // 0x90e47c: b.ne            #0x90f3d4
    // 0x90e480: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x90e480: ldur            x8, [x3, #0x17]
    // 0x90e484: cmp             x8, x1
    // 0x90e488: b.ge            #0x90e87c
    // 0x90e48c: mov             x0, x1
    // 0x90e490: mov             x1, x8
    // 0x90e494: cmp             x1, x0
    // 0x90e498: b.hs            #0x90f490
    // 0x90e49c: LoadField: r0 = r2->field_f
    //     0x90e49c: ldur            w0, [x2, #0xf]
    // 0x90e4a0: DecompressPointer r0
    //     0x90e4a0: add             x0, x0, HEAP, lsl #32
    // 0x90e4a4: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x90e4a4: add             x16, x0, x8, lsl #2
    //     0x90e4a8: ldur            w1, [x16, #0xf]
    // 0x90e4ac: DecompressPointer r1
    //     0x90e4ac: add             x1, x1, HEAP, lsl #32
    // 0x90e4b0: mov             x0, x1
    // 0x90e4b4: stur            x1, [fp, #-0x100]
    // 0x90e4b8: StoreField: r3->field_1f = r0
    //     0x90e4b8: stur            w0, [x3, #0x1f]
    //     0x90e4bc: ldurb           w16, [x3, #-1]
    //     0x90e4c0: ldurb           w17, [x0, #-1]
    //     0x90e4c4: and             x16, x17, x16, lsr #2
    //     0x90e4c8: tst             x16, HEAP, lsr #32
    //     0x90e4cc: b.eq            #0x90e4d4
    //     0x90e4d0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x90e4d4: add             x0, x8, #1
    // 0x90e4d8: ArrayStore: r3[0] = r0  ; List_8
    //     0x90e4d8: stur            x0, [x3, #0x17]
    // 0x90e4dc: r16 = "#EXT-X-MEDIA:.*\?URI=\"(.*\?)\".*"
    //     0x90e4dc: add             x16, PP, #0x44, lsl #12  ; [pp+0x448f0] "#EXT-X-MEDIA:.*\?URI=\"(.*\?)\".*"
    //     0x90e4e0: ldr             x16, [x16, #0x8f0]
    // 0x90e4e4: stp             x16, NULL, [SP, #0x20]
    // 0x90e4e8: r16 = false
    //     0x90e4e8: add             x16, NULL, #0x30  ; false
    // 0x90e4ec: r30 = true
    //     0x90e4ec: add             lr, NULL, #0x20  ; true
    // 0x90e4f0: stp             lr, x16, [SP, #0x10]
    // 0x90e4f4: r16 = false
    //     0x90e4f4: add             x16, NULL, #0x30  ; false
    // 0x90e4f8: r30 = false
    //     0x90e4f8: add             lr, NULL, #0x30  ; false
    // 0x90e4fc: stp             lr, x16, [SP]
    // 0x90e500: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x90e500: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x90e504: r0 = _RegExp()
    //     0x90e504: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x90e508: r1 = Function '<anonymous closure>': static.
    //     0x90e508: add             x1, PP, #0x44, lsl #12  ; [pp+0x448f8] AnonymousClosure: static (0x59e29c), in [package:http_parser/src/scan.dart] ::expectQuotedString (0x59e190)
    //     0x90e50c: ldr             x1, [x1, #0x8f8]
    // 0x90e510: r2 = Null
    //     0x90e510: mov             x2, NULL
    // 0x90e514: r17 = -304
    //     0x90e514: movn            x17, #0x12f
    // 0x90e518: str             x0, [fp, x17]
    // 0x90e51c: r0 = AllocateClosure()
    //     0x90e51c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90e520: ldur            x1, [fp, #-0x100]
    // 0x90e524: r17 = -304
    //     0x90e524: movn            x17, #0x12f
    // 0x90e528: ldr             x2, [fp, x17]
    // 0x90e52c: mov             x3, x0
    // 0x90e530: r0 = replaceAllMapped()
    //     0x90e530: bl              #0x58613c  ; [dart:core] _StringBase::replaceAllMapped
    // 0x90e534: stur            x0, [fp, #-0x100]
    // 0x90e538: r16 = "#.*$"
    //     0x90e538: add             x16, PP, #0x44, lsl #12  ; [pp+0x44900] "#.*$"
    //     0x90e53c: ldr             x16, [x16, #0x900]
    // 0x90e540: stp             x16, NULL, [SP, #0x20]
    // 0x90e544: r16 = false
    //     0x90e544: add             x16, NULL, #0x30  ; false
    // 0x90e548: r30 = true
    //     0x90e548: add             lr, NULL, #0x20  ; true
    // 0x90e54c: stp             lr, x16, [SP, #0x10]
    // 0x90e550: r16 = false
    //     0x90e550: add             x16, NULL, #0x30  ; false
    // 0x90e554: r30 = false
    //     0x90e554: add             lr, NULL, #0x30  ; false
    // 0x90e558: stp             lr, x16, [SP]
    // 0x90e55c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x90e55c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x90e560: r0 = _RegExp()
    //     0x90e560: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x90e564: ldur            x1, [fp, #-0x100]
    // 0x90e568: mov             x2, x0
    // 0x90e56c: r3 = ""
    //     0x90e56c: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x90e570: r0 = replaceAll()
    //     0x90e570: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x90e574: r17 = -312
    //     0x90e574: movn            x17, #0x137
    // 0x90e578: str             x0, [fp, x17]
    // 0x90e57c: LoadField: r2 = r0->field_7
    //     0x90e57c: ldur            w2, [x0, #7]
    // 0x90e580: mov             x1, x0
    // 0x90e584: r17 = -304
    //     0x90e584: movn            x17, #0x12f
    // 0x90e588: str             x2, [fp, x17]
    // 0x90e58c: r0 = _firstNonWhitespace()
    //     0x90e58c: bl              #0x502980  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x90e590: mov             x2, x0
    // 0x90e594: r17 = -304
    //     0x90e594: movn            x17, #0x12f
    // 0x90e598: ldr             x0, [fp, x17]
    // 0x90e59c: r17 = -328
    //     0x90e59c: movn            x17, #0x147
    // 0x90e5a0: str             x2, [fp, x17]
    // 0x90e5a4: r3 = LoadInt32Instr(r0)
    //     0x90e5a4: sbfx            x3, x0, #1, #0x1f
    // 0x90e5a8: r17 = -320
    //     0x90e5a8: movn            x17, #0x13f
    // 0x90e5ac: str             x3, [fp, x17]
    // 0x90e5b0: cmp             x3, x2
    // 0x90e5b4: b.ne            #0x90e5c0
    // 0x90e5b8: r0 = ""
    //     0x90e5b8: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x90e5bc: b               #0x90e604
    // 0x90e5c0: r17 = -312
    //     0x90e5c0: movn            x17, #0x137
    // 0x90e5c4: ldr             x1, [fp, x17]
    // 0x90e5c8: r0 = _lastNonWhitespace()
    //     0x90e5c8: bl              #0x502bac  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x90e5cc: add             x3, x0, #1
    // 0x90e5d0: r17 = -328
    //     0x90e5d0: movn            x17, #0x147
    // 0x90e5d4: ldr             x2, [fp, x17]
    // 0x90e5d8: cbnz            x2, #0x90e5f8
    // 0x90e5dc: r17 = -320
    //     0x90e5dc: movn            x17, #0x13f
    // 0x90e5e0: ldr             x0, [fp, x17]
    // 0x90e5e4: cmp             x3, x0
    // 0x90e5e8: b.ne            #0x90e5f8
    // 0x90e5ec: r17 = -312
    //     0x90e5ec: movn            x17, #0x137
    // 0x90e5f0: ldr             x0, [fp, x17]
    // 0x90e5f4: b               #0x90e604
    // 0x90e5f8: r17 = -312
    //     0x90e5f8: movn            x17, #0x137
    // 0x90e5fc: ldr             x1, [fp, x17]
    // 0x90e600: r0 = _substringUnchecked()
    //     0x90e600: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0x90e604: stur            x0, [fp, #-0x100]
    // 0x90e608: LoadField: r1 = r0->field_7
    //     0x90e608: ldur            w1, [x0, #7]
    // 0x90e60c: cbnz            w1, #0x90e624
    // 0x90e610: r17 = -272
    //     0x90e610: movn            x17, #0x10f
    // 0x90e614: ldr             x7, [fp, x17]
    // 0x90e618: r17 = -280
    //     0x90e618: movn            x17, #0x117
    // 0x90e61c: ldr             x6, [fp, x17]
    // 0x90e620: b               #0x90e860
    // 0x90e624: mov             x1, x0
    // 0x90e628: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90e628: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90e62c: r0 = parse()
    //     0x90e62c: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x90e630: mov             x2, x0
    // 0x90e634: r17 = -304
    //     0x90e634: movn            x17, #0x12f
    // 0x90e638: str             x2, [fp, x17]
    // 0x90e63c: r0 = LoadClassIdInstr(r2)
    //     0x90e63c: ldur            x0, [x2, #-1]
    //     0x90e640: ubfx            x0, x0, #0xc, #0x14
    // 0x90e644: mov             x1, x2
    // 0x90e648: r0 = GDT[cid_x0 + -0xa1a]()
    //     0x90e648: sub             lr, x0, #0xa1a
    //     0x90e64c: ldr             lr, [x21, lr, lsl #3]
    //     0x90e650: blr             lr
    // 0x90e654: tbnz            w0, #4, #0x90e678
    // 0x90e658: r17 = -304
    //     0x90e658: movn            x17, #0x12f
    // 0x90e65c: ldr             x1, [fp, x17]
    // 0x90e660: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90e660: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90e664: r0 = uri()
    //     0x90e664: bl              #0x91021c  ; [package:just_audio/just_audio.dart] AudioSource::uri
    // 0x90e668: ldur            x1, [fp, #-0xe0]
    // 0x90e66c: mov             x2, x0
    // 0x90e670: r0 = addUriAudioSource()
    //     0x90e670: bl              #0x90da88  ; [package:just_audio/just_audio.dart] _ProxyHttpServer::addUriAudioSource
    // 0x90e674: b               #0x90e840
    // 0x90e678: r17 = -304
    //     0x90e678: movn            x17, #0x12f
    // 0x90e67c: ldr             x2, [fp, x17]
    // 0x90e680: r0 = LoadClassIdInstr(r2)
    //     0x90e680: ldur            x0, [x2, #-1]
    //     0x90e684: ubfx            x0, x0, #0xc, #0x14
    // 0x90e688: mov             x1, x2
    // 0x90e68c: r0 = GDT[cid_x0 + -0xfca]()
    //     0x90e68c: sub             lr, x0, #0xfca
    //     0x90e690: ldr             lr, [x21, lr, lsl #3]
    //     0x90e694: blr             lr
    // 0x90e698: stur            x0, [fp, #-0x100]
    // 0x90e69c: LoadField: r1 = r0->field_7
    //     0x90e69c: ldur            w1, [x0, #7]
    // 0x90e6a0: r17 = -392
    //     0x90e6a0: movn            x17, #0x187
    // 0x90e6a4: str             x1, [fp, x17]
    // 0x90e6a8: r2 = LoadInt32Instr(r1)
    //     0x90e6a8: sbfx            x2, x1, #1, #0x1f
    // 0x90e6ac: tbnz            x2, #0x3f, #0x90f39c
    // 0x90e6b0: stp             xzr, x0, [SP, #8]
    // 0x90e6b4: r16 = "/"
    //     0x90e6b4: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x90e6b8: str             x16, [SP]
    // 0x90e6bc: r0 = _substringMatches()
    //     0x90e6bc: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x90e6c0: tbnz            w0, #4, #0x90e6cc
    // 0x90e6c4: r4 = ""
    //     0x90e6c4: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x90e6c8: b               #0x90e738
    // 0x90e6cc: ldur            x2, [fp, #-0xd0]
    // 0x90e6d0: LoadField: r1 = r2->field_f
    //     0x90e6d0: ldur            w1, [x2, #0xf]
    // 0x90e6d4: DecompressPointer r1
    //     0x90e6d4: add             x1, x1, HEAP, lsl #32
    // 0x90e6d8: r0 = LoadClassIdInstr(r1)
    //     0x90e6d8: ldur            x0, [x1, #-1]
    //     0x90e6dc: ubfx            x0, x0, #0xc, #0x14
    // 0x90e6e0: r0 = GDT[cid_x0 + -0xfca]()
    //     0x90e6e0: sub             lr, x0, #0xfca
    //     0x90e6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x90e6e8: blr             lr
    // 0x90e6ec: r17 = -312
    //     0x90e6ec: movn            x17, #0x137
    // 0x90e6f0: str             x0, [fp, x17]
    // 0x90e6f4: r16 = "/[^/]*$"
    //     0x90e6f4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44908] "/[^/]*$"
    //     0x90e6f8: ldr             x16, [x16, #0x908]
    // 0x90e6fc: stp             x16, NULL, [SP, #0x20]
    // 0x90e700: r16 = false
    //     0x90e700: add             x16, NULL, #0x30  ; false
    // 0x90e704: r30 = true
    //     0x90e704: add             lr, NULL, #0x20  ; true
    // 0x90e708: stp             lr, x16, [SP, #0x10]
    // 0x90e70c: r16 = false
    //     0x90e70c: add             x16, NULL, #0x30  ; false
    // 0x90e710: r30 = false
    //     0x90e710: add             lr, NULL, #0x30  ; false
    // 0x90e714: stp             lr, x16, [SP]
    // 0x90e718: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x90e718: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x90e71c: r0 = _RegExp()
    //     0x90e71c: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x90e720: r17 = -312
    //     0x90e720: movn            x17, #0x137
    // 0x90e724: ldr             x1, [fp, x17]
    // 0x90e728: mov             x2, x0
    // 0x90e72c: r3 = "/"
    //     0x90e72c: ldr             x3, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x90e730: r0 = replaceAll()
    //     0x90e730: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x90e734: mov             x4, x0
    // 0x90e738: ldur            x0, [fp, #-0xd0]
    // 0x90e73c: r17 = -304
    //     0x90e73c: movn            x17, #0x12f
    // 0x90e740: ldr             x3, [fp, x17]
    // 0x90e744: r17 = -336
    //     0x90e744: movn            x17, #0x14f
    // 0x90e748: str             x4, [fp, x17]
    // 0x90e74c: LoadField: r5 = r0->field_f
    //     0x90e74c: ldur            w5, [x0, #0xf]
    // 0x90e750: DecompressPointer r5
    //     0x90e750: add             x5, x5, HEAP, lsl #32
    // 0x90e754: r17 = -312
    //     0x90e754: movn            x17, #0x137
    // 0x90e758: str             x5, [fp, x17]
    // 0x90e75c: r1 = Null
    //     0x90e75c: mov             x1, NULL
    // 0x90e760: r2 = 4
    //     0x90e760: movz            x2, #0x4
    // 0x90e764: r0 = AllocateArray()
    //     0x90e764: bl              #0xc702f0  ; AllocateArrayStub
    // 0x90e768: mov             x3, x0
    // 0x90e76c: r17 = -336
    //     0x90e76c: movn            x17, #0x14f
    // 0x90e770: ldr             x2, [fp, x17]
    // 0x90e774: r17 = -344
    //     0x90e774: movn            x17, #0x157
    // 0x90e778: str             x3, [fp, x17]
    // 0x90e77c: StoreField: r3->field_f = r2
    //     0x90e77c: stur            w2, [x3, #0xf]
    // 0x90e780: r17 = -304
    //     0x90e780: movn            x17, #0x12f
    // 0x90e784: ldr             x4, [fp, x17]
    // 0x90e788: r0 = LoadClassIdInstr(r4)
    //     0x90e788: ldur            x0, [x4, #-1]
    //     0x90e78c: ubfx            x0, x0, #0xc, #0x14
    // 0x90e790: mov             x1, x4
    // 0x90e794: r0 = GDT[cid_x0 + -0xfca]()
    //     0x90e794: sub             lr, x0, #0xfca
    //     0x90e798: ldr             lr, [x21, lr, lsl #3]
    //     0x90e79c: blr             lr
    // 0x90e7a0: r17 = -344
    //     0x90e7a0: movn            x17, #0x157
    // 0x90e7a4: ldr             x1, [fp, x17]
    // 0x90e7a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x90e7a8: add             x25, x1, #0x13
    //     0x90e7ac: str             w0, [x25]
    //     0x90e7b0: tbz             w0, #0, #0x90e7cc
    //     0x90e7b4: ldurb           w16, [x1, #-1]
    //     0x90e7b8: ldurb           w17, [x0, #-1]
    //     0x90e7bc: and             x16, x17, x16, lsr #2
    //     0x90e7c0: tst             x16, HEAP, lsr #32
    //     0x90e7c4: b.eq            #0x90e7cc
    //     0x90e7c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x90e7cc: r17 = -344
    //     0x90e7cc: movn            x17, #0x157
    // 0x90e7d0: ldr             x16, [fp, x17]
    // 0x90e7d4: str             x16, [SP]
    // 0x90e7d8: r0 = _interpolate()
    //     0x90e7d8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x90e7dc: r17 = -312
    //     0x90e7dc: movn            x17, #0x137
    // 0x90e7e0: ldr             x1, [fp, x17]
    // 0x90e7e4: r2 = LoadClassIdInstr(r1)
    //     0x90e7e4: ldur            x2, [x1, #-1]
    //     0x90e7e8: ubfx            x2, x2, #0xc, #0x14
    // 0x90e7ec: str             x0, [SP]
    // 0x90e7f0: mov             x0, x2
    // 0x90e7f4: r4 = const [0, 0x2, 0x1, 0x1, path, 0x1, null]
    //     0x90e7f4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa0a8] List(7) [0, 0x2, 0x1, 0x1, "path", 0x1, Null]
    //     0x90e7f8: ldr             x4, [x4, #0xa8]
    // 0x90e7fc: r0 = GDT[cid_x0 + -0xec0]()
    //     0x90e7fc: sub             lr, x0, #0xec0
    //     0x90e800: ldr             lr, [x21, lr, lsl #3]
    //     0x90e804: blr             lr
    // 0x90e808: mov             x2, x0
    // 0x90e80c: ldur            x0, [fp, #-0xd0]
    // 0x90e810: r17 = -312
    //     0x90e810: movn            x17, #0x137
    // 0x90e814: str             x2, [fp, x17]
    // 0x90e818: LoadField: r1 = r0->field_13
    //     0x90e818: ldur            w1, [x0, #0x13]
    // 0x90e81c: DecompressPointer r1
    //     0x90e81c: add             x1, x1, HEAP, lsl #32
    // 0x90e820: str             x1, [SP]
    // 0x90e824: mov             x1, x2
    // 0x90e828: r4 = const [0, 0x2, 0x1, 0x1, headers, 0x1, null]
    //     0x90e828: add             x4, PP, #0x44, lsl #12  ; [pp+0x44910] List(7) [0, 0x2, 0x1, 0x1, "headers", 0x1, Null]
    //     0x90e82c: ldr             x4, [x4, #0x910]
    // 0x90e830: r0 = uri()
    //     0x90e830: bl              #0x91021c  ; [package:just_audio/just_audio.dart] AudioSource::uri
    // 0x90e834: ldur            x1, [fp, #-0xe0]
    // 0x90e838: mov             x2, x0
    // 0x90e83c: r0 = addUriAudioSource()
    //     0x90e83c: bl              #0x90da88  ; [package:just_audio/just_audio.dart] _ProxyHttpServer::addUriAudioSource
    // 0x90e840: r17 = -272
    //     0x90e840: movn            x17, #0x10f
    // 0x90e844: ldr             x1, [fp, x17]
    // 0x90e848: r17 = -280
    //     0x90e848: movn            x17, #0x117
    // 0x90e84c: ldr             x0, [fp, x17]
    // 0x90e850: b               #0x90e858
    // 0x90e854: sub             SP, fp, #0x1b8
    // 0x90e858: mov             x7, x1
    // 0x90e85c: mov             x6, x0
    // 0x90e860: r17 = -264
    //     0x90e860: movn            x17, #0x107
    // 0x90e864: ldr             x2, [fp, x17]
    // 0x90e868: r17 = -296
    //     0x90e868: movn            x17, #0x127
    // 0x90e86c: ldr             x3, [fp, x17]
    // 0x90e870: r17 = -288
    //     0x90e870: movn            x17, #0x11f
    // 0x90e874: ldr             x4, [fp, x17]
    // 0x90e878: b               #0x90e450
    // 0x90e87c: mov             x0, x3
    // 0x90e880: ldur            x3, [fp, #-0xe8]
    // 0x90e884: StoreField: r0->field_1f = rNULL
    //     0x90e884: stur            NULL, [x0, #0x1f]
    // 0x90e888: LoadField: r0 = r3->field_f
    //     0x90e888: ldur            w0, [x3, #0xf]
    // 0x90e88c: DecompressPointer r0
    //     0x90e88c: add             x0, x0, HEAP, lsl #32
    // 0x90e890: LoadField: r4 = r0->field_f
    //     0x90e890: ldur            w4, [x0, #0xf]
    // 0x90e894: DecompressPointer r4
    //     0x90e894: add             x4, x4, HEAP, lsl #32
    // 0x90e898: ldur            x2, [fp, #-0xf0]
    // 0x90e89c: r17 = -312
    //     0x90e89c: movn            x17, #0x137
    // 0x90e8a0: str             x4, [fp, x17]
    // 0x90e8a4: r1 = Instance_Utf8Encoder
    //     0x90e8a4: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0x90e8a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90e8a8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90e8ac: r0 = convert()
    //     0x90e8ac: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0x90e8b0: r17 = -312
    //     0x90e8b0: movn            x17, #0x137
    // 0x90e8b4: ldr             x1, [fp, x17]
    // 0x90e8b8: mov             x2, x0
    // 0x90e8bc: r0 = add()
    //     0x90e8bc: bl              #0x524cc0  ; [dart:_http] _HttpOutboundMessage::add
    // 0x90e8c0: r17 = -272
    //     0x90e8c0: movn            x17, #0x10f
    // 0x90e8c4: ldr             x3, [fp, x17]
    // 0x90e8c8: r17 = -280
    //     0x90e8c8: movn            x17, #0x117
    // 0x90e8cc: ldr             x0, [fp, x17]
    // 0x90e8d0: b               #0x90ebbc
    // 0x90e8d4: ldur            x0, [fp, #-0xe8]
    // 0x90e8d8: ldur            x3, [fp, #-0xd8]
    // 0x90e8dc: r4 = false
    //     0x90e8dc: add             x4, NULL, #0x30  ; false
    // 0x90e8e0: LoadField: r1 = r0->field_f
    //     0x90e8e0: ldur            w1, [x0, #0xf]
    // 0x90e8e4: DecompressPointer r1
    //     0x90e8e4: add             x1, x1, HEAP, lsl #32
    // 0x90e8e8: LoadField: r2 = r1->field_f
    //     0x90e8e8: ldur            w2, [x1, #0xf]
    // 0x90e8ec: DecompressPointer r2
    //     0x90e8ec: add             x2, x2, HEAP, lsl #32
    // 0x90e8f0: mov             x1, x2
    // 0x90e8f4: mov             x2, x4
    // 0x90e8f8: r0 = bufferOutput=()
    //     0x90e8f8: bl              #0x9101c8  ; [dart:_http] _HttpOutboundMessage::bufferOutput=
    // 0x90e8fc: ldur            x0, [fp, #-0xe8]
    // 0x90e900: r3 = false
    //     0x90e900: add             x3, NULL, #0x30  ; false
    // 0x90e904: StoreField: r0->field_27 = r3
    //     0x90e904: stur            w3, [x0, #0x27]
    // 0x90e908: LoadField: r1 = r0->field_f
    //     0x90e908: ldur            w1, [x0, #0xf]
    // 0x90e90c: DecompressPointer r1
    //     0x90e90c: add             x1, x1, HEAP, lsl #32
    // 0x90e910: LoadField: r2 = r1->field_f
    //     0x90e910: ldur            w2, [x1, #0xf]
    // 0x90e914: DecompressPointer r2
    //     0x90e914: add             x2, x2, HEAP, lsl #32
    // 0x90e918: LoadField: r1 = r2->field_f
    //     0x90e918: ldur            w1, [x2, #0xf]
    // 0x90e91c: DecompressPointer r1
    //     0x90e91c: add             x1, x1, HEAP, lsl #32
    // 0x90e920: LoadField: r4 = r1->field_b
    //     0x90e920: ldur            w4, [x1, #0xb]
    // 0x90e924: DecompressPointer r4
    //     0x90e924: add             x4, x4, HEAP, lsl #32
    // 0x90e928: mov             x2, x0
    // 0x90e92c: r17 = -312
    //     0x90e92c: movn            x17, #0x137
    // 0x90e930: str             x4, [fp, x17]
    // 0x90e934: r1 = Function '<anonymous closure>': static.
    //     0x90e934: add             x1, PP, #0x44, lsl #12  ; [pp+0x44918] AnonymousClosure: static (0x9119c4), in [package:just_audio/just_audio.dart] ::handler (0x90e028)
    //     0x90e938: ldr             x1, [x1, #0x918]
    // 0x90e93c: r0 = AllocateClosure()
    //     0x90e93c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90e940: r16 = <bool>
    //     0x90e940: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x90e944: r17 = -312
    //     0x90e944: movn            x17, #0x137
    // 0x90e948: ldr             lr, [fp, x17]
    // 0x90e94c: stp             lr, x16, [SP, #8]
    // 0x90e950: str             x0, [SP]
    // 0x90e954: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90e954: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90e958: r0 = then()
    //     0x90e958: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x90e95c: r1 = <List<int>>
    //     0x90e95c: ldr             x1, [PP, #0x33a0]  ; [pp+0x33a0] TypeArguments: <List<int>>
    // 0x90e960: r0 = _StreamIterator()
    //     0x90e960: bl              #0x9101bc  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x90e964: r2 = false
    //     0x90e964: add             x2, NULL, #0x30  ; false
    // 0x90e968: r17 = -312
    //     0x90e968: movn            x17, #0x137
    // 0x90e96c: str             x0, [fp, x17]
    // 0x90e970: StoreField: r0->field_13 = r2
    //     0x90e970: stur            w2, [x0, #0x13]
    // 0x90e974: ldur            x1, [fp, #-0xd8]
    // 0x90e978: StoreField: r0->field_f = r1
    //     0x90e978: stur            w1, [x0, #0xf]
    // 0x90e97c: ldur            x3, [fp, #-0xe8]
    // 0x90e980: CheckStackOverflow
    //     0x90e980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90e984: cmp             SP, x16
    //     0x90e988: b.ls            #0x90f494
    // 0x90e98c: LoadField: r4 = r0->field_b
    //     0x90e98c: ldur            w4, [x0, #0xb]
    // 0x90e990: DecompressPointer r4
    //     0x90e990: add             x4, x4, HEAP, lsl #32
    // 0x90e994: stur            x4, [fp, #-0xd8]
    // 0x90e998: cmp             w4, NULL
    // 0x90e99c: b.eq            #0x90ea3c
    // 0x90e9a0: LoadField: r1 = r0->field_13
    //     0x90e9a0: ldur            w1, [x0, #0x13]
    // 0x90e9a4: DecompressPointer r1
    //     0x90e9a4: add             x1, x1, HEAP, lsl #32
    // 0x90e9a8: tbnz            w1, #4, #0x90f3fc
    // 0x90e9ac: r1 = <bool>
    //     0x90e9ac: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x90e9b0: r0 = _Future()
    //     0x90e9b0: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x90e9b4: r17 = -336
    //     0x90e9b4: movn            x17, #0x14f
    // 0x90e9b8: str             x0, [fp, x17]
    // 0x90e9bc: StoreField: r0->field_b = rZR
    //     0x90e9bc: stur            xzr, [x0, #0xb]
    // 0x90e9c0: r0 = LoadStaticField(0x364)
    //     0x90e9c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x90e9c4: ldr             x0, [x0, #0x6c8]
    // 0x90e9c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x90e9cc: cmp             w0, w16
    // 0x90e9d0: b.ne            #0x90e9dc
    // 0x90e9d4: r2 = _current
    //     0x90e9d4: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x90e9d8: r0 = InitLateStaticField()
    //     0x90e9d8: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x90e9dc: r17 = -336
    //     0x90e9dc: movn            x17, #0x14f
    // 0x90e9e0: ldr             x2, [fp, x17]
    // 0x90e9e4: StoreField: r2->field_13 = r0
    //     0x90e9e4: stur            w0, [x2, #0x13]
    // 0x90e9e8: mov             x0, x2
    // 0x90e9ec: r17 = -312
    //     0x90e9ec: movn            x17, #0x137
    // 0x90e9f0: ldr             x3, [fp, x17]
    // 0x90e9f4: StoreField: r3->field_f = r0
    //     0x90e9f4: stur            w0, [x3, #0xf]
    //     0x90e9f8: ldurb           w16, [x3, #-1]
    //     0x90e9fc: ldurb           w17, [x0, #-1]
    //     0x90ea00: and             x16, x17, x16, lsr #2
    //     0x90ea04: tst             x16, HEAP, lsr #32
    //     0x90ea08: b.eq            #0x90ea10
    //     0x90ea0c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x90ea10: r4 = false
    //     0x90ea10: add             x4, NULL, #0x30  ; false
    // 0x90ea14: StoreField: r3->field_13 = r4
    //     0x90ea14: stur            w4, [x3, #0x13]
    // 0x90ea18: ldur            x1, [fp, #-0xd8]
    // 0x90ea1c: r0 = LoadClassIdInstr(r1)
    //     0x90ea1c: ldur            x0, [x1, #-1]
    //     0x90ea20: ubfx            x0, x0, #0xc, #0x14
    // 0x90ea24: r0 = GDT[cid_x0 + -0x9e7]()
    //     0x90ea24: sub             lr, x0, #0x9e7
    //     0x90ea28: ldr             lr, [x21, lr, lsl #3]
    //     0x90ea2c: blr             lr
    // 0x90ea30: r17 = -336
    //     0x90ea30: movn            x17, #0x14f
    // 0x90ea34: ldr             x1, [fp, x17]
    // 0x90ea38: b               #0x90ea4c
    // 0x90ea3c: r17 = -312
    //     0x90ea3c: movn            x17, #0x137
    // 0x90ea40: ldr             x1, [fp, x17]
    // 0x90ea44: r0 = _initializeOrDone()
    //     0x90ea44: bl              #0x90fc90  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x90ea48: mov             x1, x0
    // 0x90ea4c: mov             x0, x1
    // 0x90ea50: stur            x1, [fp, #-0xd8]
    // 0x90ea54: r0 = Await()
    //     0x90ea54: bl              #0x4ffa8c  ; AwaitStub
    // 0x90ea58: r16 = true
    //     0x90ea58: add             x16, NULL, #0x20  ; true
    // 0x90ea5c: cmp             w0, w16
    // 0x90ea60: b.ne            #0x90eb88
    // 0x90ea64: r17 = -312
    //     0x90ea64: movn            x17, #0x137
    // 0x90ea68: ldr             x3, [fp, x17]
    // 0x90ea6c: LoadField: r0 = r3->field_13
    //     0x90ea6c: ldur            w0, [x3, #0x13]
    // 0x90ea70: DecompressPointer r0
    //     0x90ea70: add             x0, x0, HEAP, lsl #32
    // 0x90ea74: tbnz            w0, #4, #0x90eaa8
    // 0x90ea78: LoadField: r4 = r3->field_f
    //     0x90ea78: ldur            w4, [x3, #0xf]
    // 0x90ea7c: DecompressPointer r4
    //     0x90ea7c: add             x4, x4, HEAP, lsl #32
    // 0x90ea80: mov             x0, x4
    // 0x90ea84: stur            x4, [fp, #-0xd8]
    // 0x90ea88: r2 = Null
    //     0x90ea88: mov             x2, NULL
    // 0x90ea8c: r1 = Null
    //     0x90ea8c: mov             x1, NULL
    // 0x90ea90: r8 = List<int>
    //     0x90ea90: ldr             x8, [PP, #0x4678]  ; [pp+0x4678] Type: List<int>
    // 0x90ea94: r3 = Null
    //     0x90ea94: add             x3, PP, #0x44, lsl #12  ; [pp+0x44920] Null
    //     0x90ea98: ldr             x3, [x3, #0x920]
    // 0x90ea9c: r0 = List<int>()
    //     0x90ea9c: bl              #0x4e779c  ; IsType_List<int>_Stub
    // 0x90eaa0: ldur            x3, [fp, #-0xd8]
    // 0x90eaa4: b               #0x90eac8
    // 0x90eaa8: r0 = Null
    //     0x90eaa8: mov             x0, NULL
    // 0x90eaac: r2 = Null
    //     0x90eaac: mov             x2, NULL
    // 0x90eab0: r1 = Null
    //     0x90eab0: mov             x1, NULL
    // 0x90eab4: r8 = List<int>
    //     0x90eab4: ldr             x8, [PP, #0x4678]  ; [pp+0x4678] Type: List<int>
    // 0x90eab8: r3 = Null
    //     0x90eab8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44930] Null
    //     0x90eabc: ldr             x3, [x3, #0x930]
    // 0x90eac0: r0 = List<int>()
    //     0x90eac0: bl              #0x4e779c  ; IsType_List<int>_Stub
    // 0x90eac4: r3 = Null
    //     0x90eac4: mov             x3, NULL
    // 0x90eac8: ldur            x2, [fp, #-0xe8]
    // 0x90eacc: r17 = -336
    //     0x90eacc: movn            x17, #0x14f
    // 0x90ead0: str             x3, [fp, x17]
    // 0x90ead4: LoadField: r0 = r2->field_27
    //     0x90ead4: ldur            w0, [x2, #0x27]
    // 0x90ead8: DecompressPointer r0
    //     0x90ead8: add             x0, x0, HEAP, lsl #32
    // 0x90eadc: tbz             w0, #4, #0x90eb58
    // 0x90eae0: LoadField: r0 = r2->field_f
    //     0x90eae0: ldur            w0, [x2, #0xf]
    // 0x90eae4: DecompressPointer r0
    //     0x90eae4: add             x0, x0, HEAP, lsl #32
    // 0x90eae8: LoadField: r4 = r0->field_f
    //     0x90eae8: ldur            w4, [x0, #0xf]
    // 0x90eaec: DecompressPointer r4
    //     0x90eaec: add             x4, x4, HEAP, lsl #32
    // 0x90eaf0: stur            x4, [fp, #-0xd8]
    // 0x90eaf4: r0 = LoadClassIdInstr(r3)
    //     0x90eaf4: ldur            x0, [x3, #-1]
    //     0x90eaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x90eafc: mov             x1, x3
    // 0x90eb00: r0 = GDT[cid_x0 + 0xf358]()
    //     0x90eb00: movz            x17, #0xf358
    //     0x90eb04: add             lr, x0, x17
    //     0x90eb08: ldr             lr, [x21, lr, lsl #3]
    //     0x90eb0c: blr             lr
    // 0x90eb10: tbz             w0, #4, #0x90eb24
    // 0x90eb14: ldur            x1, [fp, #-0xd8]
    // 0x90eb18: r17 = -336
    //     0x90eb18: movn            x17, #0x14f
    // 0x90eb1c: ldr             x2, [fp, x17]
    // 0x90eb20: r0 = add()
    //     0x90eb20: bl              #0x524d5c  ; [dart:_http] _StreamSinkImpl::add
    // 0x90eb24: ldur            x2, [fp, #-0xe8]
    // 0x90eb28: LoadField: r0 = r2->field_f
    //     0x90eb28: ldur            w0, [x2, #0xf]
    // 0x90eb2c: DecompressPointer r0
    //     0x90eb2c: add             x0, x0, HEAP, lsl #32
    // 0x90eb30: LoadField: r1 = r0->field_f
    //     0x90eb30: ldur            w1, [x0, #0xf]
    // 0x90eb34: DecompressPointer r1
    //     0x90eb34: add             x1, x1, HEAP, lsl #32
    // 0x90eb38: r0 = flush()
    //     0x90eb38: bl              #0xb807d8  ; [dart:_http] _StreamSinkImpl::flush
    // 0x90eb3c: mov             x1, x0
    // 0x90eb40: stur            x1, [fp, #-0xd8]
    // 0x90eb44: r0 = Await()
    //     0x90eb44: bl              #0x4ffa8c  ; AwaitStub
    // 0x90eb48: r17 = -312
    //     0x90eb48: movn            x17, #0x137
    // 0x90eb4c: ldr             x0, [fp, x17]
    // 0x90eb50: r2 = false
    //     0x90eb50: add             x2, NULL, #0x30  ; false
    // 0x90eb54: b               #0x90e97c
    // 0x90eb58: r17 = -312
    //     0x90eb58: movn            x17, #0x137
    // 0x90eb5c: ldr             x0, [fp, x17]
    // 0x90eb60: LoadField: r1 = r0->field_b
    //     0x90eb60: ldur            w1, [x0, #0xb]
    // 0x90eb64: DecompressPointer r1
    //     0x90eb64: add             x1, x1, HEAP, lsl #32
    // 0x90eb68: cmp             w1, NULL
    // 0x90eb6c: b.eq            #0x90ebb4
    // 0x90eb70: mov             x1, x0
    // 0x90eb74: r0 = cancel()
    //     0x90eb74: bl              #0x90fb40  ; [dart:async] _StreamIterator::cancel
    // 0x90eb78: mov             x1, x0
    // 0x90eb7c: stur            x1, [fp, #-0xd8]
    // 0x90eb80: r0 = Await()
    //     0x90eb80: bl              #0x4ffa8c  ; AwaitStub
    // 0x90eb84: b               #0x90ebb4
    // 0x90eb88: r17 = -312
    //     0x90eb88: movn            x17, #0x137
    // 0x90eb8c: ldr             x0, [fp, x17]
    // 0x90eb90: LoadField: r1 = r0->field_b
    //     0x90eb90: ldur            w1, [x0, #0xb]
    // 0x90eb94: DecompressPointer r1
    //     0x90eb94: add             x1, x1, HEAP, lsl #32
    // 0x90eb98: cmp             w1, NULL
    // 0x90eb9c: b.eq            #0x90ebb4
    // 0x90eba0: mov             x1, x0
    // 0x90eba4: r0 = cancel()
    //     0x90eba4: bl              #0x90fb40  ; [dart:async] _StreamIterator::cancel
    // 0x90eba8: mov             x1, x0
    // 0x90ebac: stur            x1, [fp, #-0xd8]
    // 0x90ebb0: r0 = Await()
    //     0x90ebb0: bl              #0x4ffa8c  ; AwaitStub
    // 0x90ebb4: r3 = Null
    //     0x90ebb4: mov             x3, NULL
    // 0x90ebb8: r0 = Null
    //     0x90ebb8: mov             x0, NULL
    // 0x90ebbc: ldur            x2, [fp, #-0xe8]
    // 0x90ebc0: stur            x3, [fp, #-0xd8]
    // 0x90ebc4: r17 = -336
    //     0x90ebc4: movn            x17, #0x14f
    // 0x90ebc8: str             x0, [fp, x17]
    // 0x90ebcc: LoadField: r1 = r2->field_f
    //     0x90ebcc: ldur            w1, [x2, #0xf]
    // 0x90ebd0: DecompressPointer r1
    //     0x90ebd0: add             x1, x1, HEAP, lsl #32
    // 0x90ebd4: LoadField: r4 = r1->field_f
    //     0x90ebd4: ldur            w4, [x1, #0xf]
    // 0x90ebd8: DecompressPointer r4
    //     0x90ebd8: add             x4, x4, HEAP, lsl #32
    // 0x90ebdc: mov             x1, x4
    // 0x90ebe0: r0 = flush()
    //     0x90ebe0: bl              #0xb807d8  ; [dart:_http] _StreamSinkImpl::flush
    // 0x90ebe4: mov             x1, x0
    // 0x90ebe8: r17 = -344
    //     0x90ebe8: movn            x17, #0x157
    // 0x90ebec: str             x1, [fp, x17]
    // 0x90ebf0: r0 = Await()
    //     0x90ebf0: bl              #0x4ffa8c  ; AwaitStub
    // 0x90ebf4: ldur            x2, [fp, #-0xe8]
    // 0x90ebf8: LoadField: r0 = r2->field_f
    //     0x90ebf8: ldur            w0, [x2, #0xf]
    // 0x90ebfc: DecompressPointer r0
    //     0x90ebfc: add             x0, x0, HEAP, lsl #32
    // 0x90ec00: LoadField: r1 = r0->field_f
    //     0x90ec00: ldur            w1, [x0, #0xf]
    // 0x90ec04: DecompressPointer r1
    //     0x90ec04: add             x1, x1, HEAP, lsl #32
    // 0x90ec08: r0 = close()
    //     0x90ec08: bl              #0x50c8dc  ; [dart:_http] _StreamSinkImpl::close
    // 0x90ec0c: mov             x1, x0
    // 0x90ec10: r17 = -344
    //     0x90ec10: movn            x17, #0x157
    // 0x90ec14: str             x1, [fp, x17]
    // 0x90ec18: r0 = Await()
    //     0x90ec18: bl              #0x4ffa8c  ; AwaitStub
    // 0x90ec1c: b               #0x90f394
    // 0x90ec20: sub             SP, fp, #0x1b8
    // 0x90ec24: r2 = 60
    //     0x90ec24: movz            x2, #0x3c
    // 0x90ec28: branchIfSmi(r0, 0x90ec34)
    //     0x90ec28: tbz             w0, #0, #0x90ec34
    // 0x90ec2c: r2 = LoadClassIdInstr(r0)
    //     0x90ec2c: ldur            x2, [x0, #-1]
    //     0x90ec30: ubfx            x2, x2, #0xc, #0x14
    // 0x90ec34: r17 = -5779
    //     0x90ec34: movn            x17, #0x1692
    // 0x90ec38: add             x16, x2, x17
    // 0x90ec3c: cmp             x16, #3
    // 0x90ec40: b.hi            #0x90f470
    // 0x90ec44: ldur            x2, [fp, #-0xd0]
    // 0x90ec48: LoadField: r1 = r2->field_f
    //     0x90ec48: ldur            w1, [x2, #0xf]
    // 0x90ec4c: DecompressPointer r1
    //     0x90ec4c: add             x1, x1, HEAP, lsl #32
    // 0x90ec50: r0 = LoadClassIdInstr(r1)
    //     0x90ec50: ldur            x0, [x1, #-1]
    //     0x90ec54: ubfx            x0, x0, #0xc, #0x14
    // 0x90ec58: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x90ec58: sub             lr, x0, #0xf7a
    //     0x90ec5c: ldr             lr, [x21, lr, lsl #3]
    //     0x90ec60: blr             lr
    // 0x90ec64: r1 = LoadClassIdInstr(r0)
    //     0x90ec64: ldur            x1, [x0, #-1]
    //     0x90ec68: ubfx            x1, x1, #0xc, #0x14
    // 0x90ec6c: r16 = "http"
    //     0x90ec6c: ldr             x16, [PP, #0x3ac8]  ; [pp+0x3ac8] "http"
    // 0x90ec70: stp             x16, x0, [SP]
    // 0x90ec74: mov             x0, x1
    // 0x90ec78: mov             lr, x0
    // 0x90ec7c: ldr             lr, [x21, lr, lsl #3]
    // 0x90ec80: blr             lr
    // 0x90ec84: tbnz            w0, #4, #0x90f394
    // 0x90ec88: ldur            x2, [fp, #-0xd0]
    // 0x90ec8c: ldur            x3, [fp, #-0xe8]
    // 0x90ec90: LoadField: r1 = r2->field_f
    //     0x90ec90: ldur            w1, [x2, #0xf]
    // 0x90ec94: DecompressPointer r1
    //     0x90ec94: add             x1, x1, HEAP, lsl #32
    // 0x90ec98: r0 = LoadClassIdInstr(r1)
    //     0x90ec98: ldur            x0, [x1, #-1]
    //     0x90ec9c: ubfx            x0, x0, #0xc, #0x14
    // 0x90eca0: r0 = GDT[cid_x0 + -0xf76]()
    //     0x90eca0: sub             lr, x0, #0xf76
    //     0x90eca4: ldr             lr, [x21, lr, lsl #3]
    //     0x90eca8: blr             lr
    // 0x90ecac: mov             x3, x0
    // 0x90ecb0: ldur            x2, [fp, #-0xd0]
    // 0x90ecb4: stur            x3, [fp, #-0xd8]
    // 0x90ecb8: LoadField: r1 = r2->field_f
    //     0x90ecb8: ldur            w1, [x2, #0xf]
    // 0x90ecbc: DecompressPointer r1
    //     0x90ecbc: add             x1, x1, HEAP, lsl #32
    // 0x90ecc0: r0 = LoadClassIdInstr(r1)
    //     0x90ecc0: ldur            x0, [x1, #-1]
    //     0x90ecc4: ubfx            x0, x0, #0xc, #0x14
    // 0x90ecc8: r0 = GDT[cid_x0 + -0xf5c]()
    //     0x90ecc8: sub             lr, x0, #0xf5c
    //     0x90eccc: ldr             lr, [x21, lr, lsl #3]
    //     0x90ecd0: blr             lr
    // 0x90ecd4: ldur            x1, [fp, #-0xd8]
    // 0x90ecd8: mov             x2, x0
    // 0x90ecdc: r0 = connect()
    //     0x90ecdc: bl              #0x90f9e8  ; [dart:io] Socket::connect
    // 0x90ece0: mov             x1, x0
    // 0x90ece4: stur            x1, [fp, #-0xd8]
    // 0x90ece8: r0 = Await()
    //     0x90ece8: bl              #0x4ffa8c  ; AwaitStub
    // 0x90ecec: mov             x4, x0
    // 0x90ecf0: ldur            x3, [fp, #-0xe8]
    // 0x90ecf4: stur            x4, [fp, #-0xd8]
    // 0x90ecf8: StoreField: r3->field_13 = r0
    //     0x90ecf8: stur            w0, [x3, #0x13]
    //     0x90ecfc: tbz             w0, #0, #0x90ed18
    //     0x90ed00: ldurb           w16, [x3, #-1]
    //     0x90ed04: ldurb           w17, [x0, #-1]
    //     0x90ed08: and             x16, x17, x16, lsr #2
    //     0x90ed0c: tst             x16, HEAP, lsr #32
    //     0x90ed10: b.eq            #0x90ed18
    //     0x90ed14: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x90ed18: LoadField: r0 = r3->field_f
    //     0x90ed18: ldur            w0, [x3, #0xf]
    // 0x90ed1c: DecompressPointer r0
    //     0x90ed1c: add             x0, x0, HEAP, lsl #32
    // 0x90ed20: LoadField: r1 = r0->field_f
    //     0x90ed20: ldur            w1, [x0, #0xf]
    // 0x90ed24: DecompressPointer r1
    //     0x90ed24: add             x1, x1, HEAP, lsl #32
    // 0x90ed28: r2 = false
    //     0x90ed28: add             x2, NULL, #0x30  ; false
    // 0x90ed2c: r0 = detachSocket()
    //     0x90ed2c: bl              #0x90f4f8  ; [dart:_http] _HttpResponse::detachSocket
    // 0x90ed30: mov             x1, x0
    // 0x90ed34: r17 = -336
    //     0x90ed34: movn            x17, #0x14f
    // 0x90ed38: str             x1, [fp, x17]
    // 0x90ed3c: r0 = Await()
    //     0x90ed3c: bl              #0x4ffa8c  ; AwaitStub
    // 0x90ed40: mov             x3, x0
    // 0x90ed44: ldur            x2, [fp, #-0xe8]
    // 0x90ed48: r17 = -336
    //     0x90ed48: movn            x17, #0x14f
    // 0x90ed4c: str             x3, [fp, x17]
    // 0x90ed50: ArrayStore: r2[0] = r0  ; List_4
    //     0x90ed50: stur            w0, [x2, #0x17]
    //     0x90ed54: tbz             w0, #0, #0x90ed70
    //     0x90ed58: ldurb           w16, [x2, #-1]
    //     0x90ed5c: ldurb           w17, [x0, #-1]
    //     0x90ed60: and             x16, x17, x16, lsr #2
    //     0x90ed64: tst             x16, HEAP, lsr #32
    //     0x90ed68: b.eq            #0x90ed70
    //     0x90ed6c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x90ed70: r1 = Null
    //     0x90ed70: mov             x1, NULL
    // 0x90ed74: r0 = _Future()
    //     0x90ed74: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x90ed78: r17 = -344
    //     0x90ed78: movn            x17, #0x157
    // 0x90ed7c: str             x0, [fp, x17]
    // 0x90ed80: StoreField: r0->field_b = rZR
    //     0x90ed80: stur            xzr, [x0, #0xb]
    // 0x90ed84: r0 = LoadStaticField(0x364)
    //     0x90ed84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x90ed88: ldr             x0, [x0, #0x6c8]
    // 0x90ed8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x90ed90: cmp             w0, w16
    // 0x90ed94: b.ne            #0x90eda0
    // 0x90ed98: r2 = _current
    //     0x90ed98: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x90ed9c: r0 = InitLateStaticField()
    //     0x90ed9c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x90eda0: mov             x1, x0
    // 0x90eda4: r17 = -344
    //     0x90eda4: movn            x17, #0x157
    // 0x90eda8: ldr             x0, [fp, x17]
    // 0x90edac: StoreField: r0->field_13 = r1
    //     0x90edac: stur            w1, [x0, #0x13]
    // 0x90edb0: r1 = Null
    //     0x90edb0: mov             x1, NULL
    // 0x90edb4: r0 = _AsyncCompleter()
    //     0x90edb4: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x90edb8: r17 = -344
    //     0x90edb8: movn            x17, #0x157
    // 0x90edbc: ldr             x1, [fp, x17]
    // 0x90edc0: StoreField: r0->field_b = r1
    //     0x90edc0: stur            w1, [x0, #0xb]
    // 0x90edc4: ldur            x2, [fp, #-0xe8]
    // 0x90edc8: StoreField: r2->field_1b = r0
    //     0x90edc8: stur            w0, [x2, #0x1b]
    //     0x90edcc: ldurb           w16, [x2, #-1]
    //     0x90edd0: ldurb           w17, [x0, #-1]
    //     0x90edd4: and             x16, x17, x16, lsr #2
    //     0x90edd8: tst             x16, HEAP, lsr #32
    //     0x90eddc: b.eq            #0x90ede4
    //     0x90ede0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x90ede4: r17 = -336
    //     0x90ede4: movn            x17, #0x14f
    // 0x90ede8: ldr             x0, [fp, x17]
    // 0x90edec: r3 = LoadClassIdInstr(r0)
    //     0x90edec: ldur            x3, [x0, #-1]
    //     0x90edf0: ubfx            x3, x3, #0xc, #0x14
    // 0x90edf4: str             x0, [SP]
    // 0x90edf8: mov             x0, x3
    // 0x90edfc: r0 = GDT[cid_x0 + 0x146b4]()
    //     0x90edfc: movz            x17, #0x46b4
    //     0x90ee00: movk            x17, #0x1, lsl #16
    //     0x90ee04: add             lr, x0, x17
    //     0x90ee08: ldr             lr, [x21, lr, lsl #3]
    //     0x90ee0c: blr             lr
    // 0x90ee10: ldur            x2, [fp, #-0xe8]
    // 0x90ee14: r1 = Function '<anonymous closure>': static.
    //     0x90ee14: add             x1, PP, #0x44, lsl #12  ; [pp+0x44940] AnonymousClosure: static (0x9118e8), in [package:just_audio/just_audio.dart] ::handler (0x90e028)
    //     0x90ee18: ldr             x1, [x1, #0x940]
    // 0x90ee1c: r17 = -336
    //     0x90ee1c: movn            x17, #0x14f
    // 0x90ee20: str             x0, [fp, x17]
    // 0x90ee24: r0 = AllocateClosure()
    //     0x90ee24: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90ee28: ldur            x3, [fp, #-0xd8]
    // 0x90ee2c: r1 = LoadClassIdInstr(r3)
    //     0x90ee2c: ldur            x1, [x3, #-1]
    //     0x90ee30: ubfx            x1, x1, #0xc, #0x14
    // 0x90ee34: str             x0, [SP]
    // 0x90ee38: mov             x0, x1
    // 0x90ee3c: mov             x1, x3
    // 0x90ee40: r17 = -336
    //     0x90ee40: movn            x17, #0x14f
    // 0x90ee44: ldr             x2, [fp, x17]
    // 0x90ee48: r4 = const [0, 0x3, 0x1, 0x2, onDone, 0x2, null]
    //     0x90ee48: ldr             x4, [PP, #0x3550]  ; [pp+0x3550] List(7) [0, 0x3, 0x1, 0x2, "onDone", 0x2, Null]
    // 0x90ee4c: r0 = GDT[cid_x0 + 0x50d]()
    //     0x90ee4c: add             lr, x0, #0x50d
    //     0x90ee50: ldr             lr, [x21, lr, lsl #3]
    //     0x90ee54: blr             lr
    // 0x90ee58: r16 = <String, String?>
    //     0x90ee58: ldr             x16, [PP, #0x2e90]  ; [pp+0x2e90] TypeArguments: <String, String?>
    // 0x90ee5c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x90ee60: stp             lr, x16, [SP]
    // 0x90ee64: r0 = Map._fromLiteral()
    //     0x90ee64: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x90ee68: mov             x4, x0
    // 0x90ee6c: ldur            x3, [fp, #-0xe8]
    // 0x90ee70: r17 = -352
    //     0x90ee70: movn            x17, #0x15f
    // 0x90ee74: str             x4, [fp, x17]
    // 0x90ee78: StoreField: r3->field_1f = r0
    //     0x90ee78: stur            w0, [x3, #0x1f]
    //     0x90ee7c: ldurb           w16, [x3, #-1]
    //     0x90ee80: ldurb           w17, [x0, #-1]
    //     0x90ee84: and             x16, x17, x16, lsr #2
    //     0x90ee88: tst             x16, HEAP, lsr #32
    //     0x90ee8c: b.eq            #0x90ee94
    //     0x90ee90: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x90ee94: LoadField: r0 = r3->field_f
    //     0x90ee94: ldur            w0, [x3, #0xf]
    // 0x90ee98: DecompressPointer r0
    //     0x90ee98: add             x0, x0, HEAP, lsl #32
    // 0x90ee9c: LoadField: r1 = r0->field_b
    //     0x90ee9c: ldur            w1, [x0, #0xb]
    // 0x90eea0: DecompressPointer r1
    //     0x90eea0: add             x1, x1, HEAP, lsl #32
    // 0x90eea4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90eea4: ldur            w0, [x1, #0x17]
    // 0x90eea8: DecompressPointer r0
    //     0x90eea8: add             x0, x0, HEAP, lsl #32
    // 0x90eeac: mov             x2, x3
    // 0x90eeb0: r17 = -336
    //     0x90eeb0: movn            x17, #0x14f
    // 0x90eeb4: str             x0, [fp, x17]
    // 0x90eeb8: r1 = Function '<anonymous closure>': static.
    //     0x90eeb8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44948] AnonymousClosure: static (0x911820), in [package:just_audio/just_audio.dart] ::handler (0x90e028)
    //     0x90eebc: ldr             x1, [x1, #0x948]
    // 0x90eec0: r0 = AllocateClosure()
    //     0x90eec0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90eec4: r17 = -336
    //     0x90eec4: movn            x17, #0x14f
    // 0x90eec8: ldr             x1, [fp, x17]
    // 0x90eecc: mov             x2, x0
    // 0x90eed0: r0 = forEach()
    //     0x90eed0: bl              #0x50f7c4  ; [dart:_http] _HttpHeaders::forEach
    // 0x90eed4: r17 = -352
    //     0x90eed4: movn            x17, #0x15f
    // 0x90eed8: ldr             x0, [fp, x17]
    // 0x90eedc: LoadField: r2 = r0->field_7
    //     0x90eedc: ldur            w2, [x0, #7]
    // 0x90eee0: DecompressPointer r2
    //     0x90eee0: add             x2, x2, HEAP, lsl #32
    // 0x90eee4: mov             x1, x2
    // 0x90eee8: r17 = -336
    //     0x90eee8: movn            x17, #0x14f
    // 0x90eeec: str             x2, [fp, x17]
    // 0x90eef0: r0 = _CompactKeysIterable()
    //     0x90eef0: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x90eef4: mov             x1, x0
    // 0x90eef8: r17 = -352
    //     0x90eef8: movn            x17, #0x15f
    // 0x90eefc: ldr             x0, [fp, x17]
    // 0x90ef00: StoreField: r1->field_b = r0
    //     0x90ef00: stur            w0, [x1, #0xb]
    // 0x90ef04: r0 = iterator()
    //     0x90ef04: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x90ef08: r17 = -368
    //     0x90ef08: movn            x17, #0x16f
    // 0x90ef0c: str             x0, [fp, x17]
    // 0x90ef10: LoadField: r2 = r0->field_7
    //     0x90ef10: ldur            w2, [x0, #7]
    // 0x90ef14: DecompressPointer r2
    //     0x90ef14: add             x2, x2, HEAP, lsl #32
    // 0x90ef18: r17 = -360
    //     0x90ef18: movn            x17, #0x167
    // 0x90ef1c: str             x2, [fp, x17]
    // 0x90ef20: r17 = -352
    //     0x90ef20: movn            x17, #0x15f
    // 0x90ef24: ldr             x3, [fp, x17]
    // 0x90ef28: CheckStackOverflow
    //     0x90ef28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90ef2c: cmp             SP, x16
    //     0x90ef30: b.ls            #0x90f49c
    // 0x90ef34: mov             x1, x0
    // 0x90ef38: r0 = moveNext()
    //     0x90ef38: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x90ef3c: tbnz            w0, #4, #0x90f090
    // 0x90ef40: r17 = -368
    //     0x90ef40: movn            x17, #0x16f
    // 0x90ef44: ldr             x3, [fp, x17]
    // 0x90ef48: LoadField: r4 = r3->field_33
    //     0x90ef48: ldur            w4, [x3, #0x33]
    // 0x90ef4c: DecompressPointer r4
    //     0x90ef4c: add             x4, x4, HEAP, lsl #32
    // 0x90ef50: r17 = -376
    //     0x90ef50: movn            x17, #0x177
    // 0x90ef54: str             x4, [fp, x17]
    // 0x90ef58: cmp             w4, NULL
    // 0x90ef5c: b.ne            #0x90ef94
    // 0x90ef60: mov             x0, x4
    // 0x90ef64: r17 = -360
    //     0x90ef64: movn            x17, #0x167
    // 0x90ef68: ldr             x2, [fp, x17]
    // 0x90ef6c: r1 = Null
    //     0x90ef6c: mov             x1, NULL
    // 0x90ef70: cmp             w2, NULL
    // 0x90ef74: b.eq            #0x90ef94
    // 0x90ef78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90ef78: ldur            w4, [x2, #0x17]
    // 0x90ef7c: DecompressPointer r4
    //     0x90ef7c: add             x4, x4, HEAP, lsl #32
    // 0x90ef80: r8 = X0
    //     0x90ef80: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x90ef84: LoadField: r9 = r4->field_7
    //     0x90ef84: ldur            x9, [x4, #7]
    // 0x90ef88: r3 = Null
    //     0x90ef88: add             x3, PP, #0x44, lsl #12  ; [pp+0x44950] Null
    //     0x90ef8c: ldr             x3, [x3, #0x950]
    // 0x90ef90: blr             x9
    // 0x90ef94: r17 = -352
    //     0x90ef94: movn            x17, #0x15f
    // 0x90ef98: ldr             x0, [fp, x17]
    // 0x90ef9c: mov             x1, x0
    // 0x90efa0: r17 = -376
    //     0x90efa0: movn            x17, #0x177
    // 0x90efa4: ldr             x2, [fp, x17]
    // 0x90efa8: r0 = _getValueOrData()
    //     0x90efa8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90efac: r17 = -352
    //     0x90efac: movn            x17, #0x15f
    // 0x90efb0: ldr             x3, [fp, x17]
    // 0x90efb4: LoadField: r1 = r3->field_f
    //     0x90efb4: ldur            w1, [x3, #0xf]
    // 0x90efb8: DecompressPointer r1
    //     0x90efb8: add             x1, x1, HEAP, lsl #32
    // 0x90efbc: cmp             w1, w0
    // 0x90efc0: b.ne            #0x90efcc
    // 0x90efc4: r4 = Null
    //     0x90efc4: mov             x4, NULL
    // 0x90efc8: b               #0x90efd0
    // 0x90efcc: mov             x4, x0
    // 0x90efd0: r17 = -376
    //     0x90efd0: movn            x17, #0x177
    // 0x90efd4: ldr             x0, [fp, x17]
    // 0x90efd8: r17 = -336
    //     0x90efd8: movn            x17, #0x14f
    // 0x90efdc: ldr             x2, [fp, x17]
    // 0x90efe0: r17 = -384
    //     0x90efe0: movn            x17, #0x17f
    // 0x90efe4: str             x4, [fp, x17]
    // 0x90efe8: r1 = Null
    //     0x90efe8: mov             x1, NULL
    // 0x90efec: cmp             w2, NULL
    // 0x90eff0: b.eq            #0x90f010
    // 0x90eff4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90eff4: ldur            w4, [x2, #0x17]
    // 0x90eff8: DecompressPointer r4
    //     0x90eff8: add             x4, x4, HEAP, lsl #32
    // 0x90effc: r8 = X0
    //     0x90effc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x90f000: LoadField: r9 = r4->field_7
    //     0x90f000: ldur            x9, [x4, #7]
    // 0x90f004: r3 = Null
    //     0x90f004: add             x3, PP, #0x44, lsl #12  ; [pp+0x44960] Null
    //     0x90f008: ldr             x3, [x3, #0x960]
    // 0x90f00c: blr             x9
    // 0x90f010: r17 = -384
    //     0x90f010: movn            x17, #0x17f
    // 0x90f014: ldr             x0, [fp, x17]
    // 0x90f018: r17 = -336
    //     0x90f018: movn            x17, #0x14f
    // 0x90f01c: ldr             x2, [fp, x17]
    // 0x90f020: r1 = Null
    //     0x90f020: mov             x1, NULL
    // 0x90f024: cmp             w2, NULL
    // 0x90f028: b.eq            #0x90f048
    // 0x90f02c: LoadField: r4 = r2->field_1b
    //     0x90f02c: ldur            w4, [x2, #0x1b]
    // 0x90f030: DecompressPointer r4
    //     0x90f030: add             x4, x4, HEAP, lsl #32
    // 0x90f034: r8 = X1
    //     0x90f034: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0x90f038: LoadField: r9 = r4->field_7
    //     0x90f038: ldur            x9, [x4, #7]
    // 0x90f03c: r3 = Null
    //     0x90f03c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44970] Null
    //     0x90f040: ldr             x3, [x3, #0x970]
    // 0x90f044: blr             x9
    // 0x90f048: r17 = -352
    //     0x90f048: movn            x17, #0x15f
    // 0x90f04c: ldr             x1, [fp, x17]
    // 0x90f050: r17 = -376
    //     0x90f050: movn            x17, #0x177
    // 0x90f054: ldr             x2, [fp, x17]
    // 0x90f058: r0 = _hashCode()
    //     0x90f058: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x90f05c: r17 = -352
    //     0x90f05c: movn            x17, #0x15f
    // 0x90f060: ldr             x1, [fp, x17]
    // 0x90f064: r17 = -376
    //     0x90f064: movn            x17, #0x177
    // 0x90f068: ldr             x2, [fp, x17]
    // 0x90f06c: r17 = -384
    //     0x90f06c: movn            x17, #0x17f
    // 0x90f070: ldr             x3, [fp, x17]
    // 0x90f074: mov             x5, x0
    // 0x90f078: r0 = _set()
    //     0x90f078: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x90f07c: r17 = -368
    //     0x90f07c: movn            x17, #0x16f
    // 0x90f080: ldr             x0, [fp, x17]
    // 0x90f084: r17 = -360
    //     0x90f084: movn            x17, #0x167
    // 0x90f088: ldr             x2, [fp, x17]
    // 0x90f08c: b               #0x90ef20
    // 0x90f090: ldur            x3, [fp, #-0xd0]
    // 0x90f094: ldur            x4, [fp, #-0xc8]
    // 0x90f098: ldur            x0, [fp, #-0xd8]
    // 0x90f09c: r1 = Null
    //     0x90f09c: mov             x1, NULL
    // 0x90f0a0: r2 = 6
    //     0x90f0a0: movz            x2, #0x6
    // 0x90f0a4: r0 = AllocateArray()
    //     0x90f0a4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x90f0a8: mov             x2, x0
    // 0x90f0ac: r17 = -360
    //     0x90f0ac: movn            x17, #0x167
    // 0x90f0b0: str             x2, [fp, x17]
    // 0x90f0b4: r16 = "GET "
    //     0x90f0b4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44980] "GET "
    //     0x90f0b8: ldr             x16, [x16, #0x980]
    // 0x90f0bc: StoreField: r2->field_f = r16
    //     0x90f0bc: stur            w16, [x2, #0xf]
    // 0x90f0c0: ldur            x3, [fp, #-0xd0]
    // 0x90f0c4: LoadField: r1 = r3->field_f
    //     0x90f0c4: ldur            w1, [x3, #0xf]
    // 0x90f0c8: DecompressPointer r1
    //     0x90f0c8: add             x1, x1, HEAP, lsl #32
    // 0x90f0cc: r0 = LoadClassIdInstr(r1)
    //     0x90f0cc: ldur            x0, [x1, #-1]
    //     0x90f0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x90f0d4: r0 = GDT[cid_x0 + -0xfca]()
    //     0x90f0d4: sub             lr, x0, #0xfca
    //     0x90f0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x90f0dc: blr             lr
    // 0x90f0e0: r17 = -360
    //     0x90f0e0: movn            x17, #0x167
    // 0x90f0e4: ldr             x1, [fp, x17]
    // 0x90f0e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x90f0e8: add             x25, x1, #0x13
    //     0x90f0ec: str             w0, [x25]
    //     0x90f0f0: tbz             w0, #0, #0x90f10c
    //     0x90f0f4: ldurb           w16, [x1, #-1]
    //     0x90f0f8: ldurb           w17, [x0, #-1]
    //     0x90f0fc: and             x16, x17, x16, lsr #2
    //     0x90f100: tst             x16, HEAP, lsr #32
    //     0x90f104: b.eq            #0x90f10c
    //     0x90f108: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x90f10c: r17 = -360
    //     0x90f10c: movn            x17, #0x167
    // 0x90f110: ldr             x0, [fp, x17]
    // 0x90f114: r16 = " HTTP/1.1\n"
    //     0x90f114: add             x16, PP, #0x44, lsl #12  ; [pp+0x44988] " HTTP/1.1\n"
    //     0x90f118: ldr             x16, [x16, #0x988]
    // 0x90f11c: ArrayStore: r0[0] = r16  ; List_4
    //     0x90f11c: stur            w16, [x0, #0x17]
    // 0x90f120: str             x0, [SP]
    // 0x90f124: r0 = _interpolate()
    //     0x90f124: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x90f128: ldur            x3, [fp, #-0xd8]
    // 0x90f12c: r1 = LoadClassIdInstr(r3)
    //     0x90f12c: ldur            x1, [x3, #-1]
    //     0x90f130: ubfx            x1, x1, #0xc, #0x14
    // 0x90f134: mov             x2, x0
    // 0x90f138: mov             x0, x1
    // 0x90f13c: mov             x1, x3
    // 0x90f140: r0 = GDT[cid_x0 + -0x9c]()
    //     0x90f140: sub             lr, x0, #0x9c
    //     0x90f144: ldr             lr, [x21, lr, lsl #3]
    //     0x90f148: blr             lr
    // 0x90f14c: ldur            x0, [fp, #-0xc8]
    // 0x90f150: cmp             w0, NULL
    // 0x90f154: b.eq            #0x90f1b0
    // 0x90f158: ldur            x3, [fp, #-0xd8]
    // 0x90f15c: r1 = Null
    //     0x90f15c: mov             x1, NULL
    // 0x90f160: r2 = 6
    //     0x90f160: movz            x2, #0x6
    // 0x90f164: r0 = AllocateArray()
    //     0x90f164: bl              #0xc702f0  ; AllocateArrayStub
    // 0x90f168: r16 = "Host: "
    //     0x90f168: add             x16, PP, #0x44, lsl #12  ; [pp+0x44990] "Host: "
    //     0x90f16c: ldr             x16, [x16, #0x990]
    // 0x90f170: StoreField: r0->field_f = r16
    //     0x90f170: stur            w16, [x0, #0xf]
    // 0x90f174: ldur            x1, [fp, #-0xc8]
    // 0x90f178: StoreField: r0->field_13 = r1
    //     0x90f178: stur            w1, [x0, #0x13]
    // 0x90f17c: r16 = "\n"
    //     0x90f17c: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0x90f180: ArrayStore: r0[0] = r16  ; List_4
    //     0x90f180: stur            w16, [x0, #0x17]
    // 0x90f184: str             x0, [SP]
    // 0x90f188: r0 = _interpolate()
    //     0x90f188: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x90f18c: ldur            x3, [fp, #-0xd8]
    // 0x90f190: r1 = LoadClassIdInstr(r3)
    //     0x90f190: ldur            x1, [x3, #-1]
    //     0x90f194: ubfx            x1, x1, #0xc, #0x14
    // 0x90f198: mov             x2, x0
    // 0x90f19c: mov             x0, x1
    // 0x90f1a0: mov             x1, x3
    // 0x90f1a4: r0 = GDT[cid_x0 + -0x9c]()
    //     0x90f1a4: sub             lr, x0, #0x9c
    //     0x90f1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x90f1ac: blr             lr
    // 0x90f1b0: r17 = -352
    //     0x90f1b0: movn            x17, #0x15f
    // 0x90f1b4: ldr             x0, [fp, x17]
    // 0x90f1b8: r17 = -336
    //     0x90f1b8: movn            x17, #0x14f
    // 0x90f1bc: ldr             x1, [fp, x17]
    // 0x90f1c0: r0 = _CompactKeysIterable()
    //     0x90f1c0: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x90f1c4: mov             x1, x0
    // 0x90f1c8: r17 = -352
    //     0x90f1c8: movn            x17, #0x15f
    // 0x90f1cc: ldr             x0, [fp, x17]
    // 0x90f1d0: StoreField: r1->field_b = r0
    //     0x90f1d0: stur            w0, [x1, #0xb]
    // 0x90f1d4: r0 = iterator()
    //     0x90f1d4: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x90f1d8: r17 = -360
    //     0x90f1d8: movn            x17, #0x167
    // 0x90f1dc: str             x0, [fp, x17]
    // 0x90f1e0: LoadField: r2 = r0->field_7
    //     0x90f1e0: ldur            w2, [x0, #7]
    // 0x90f1e4: DecompressPointer r2
    //     0x90f1e4: add             x2, x2, HEAP, lsl #32
    // 0x90f1e8: r17 = -336
    //     0x90f1e8: movn            x17, #0x14f
    // 0x90f1ec: str             x2, [fp, x17]
    // 0x90f1f0: ldur            x4, [fp, #-0xd8]
    // 0x90f1f4: r17 = -352
    //     0x90f1f4: movn            x17, #0x15f
    // 0x90f1f8: ldr             x3, [fp, x17]
    // 0x90f1fc: CheckStackOverflow
    //     0x90f1fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90f200: cmp             SP, x16
    //     0x90f204: b.ls            #0x90f4a4
    // 0x90f208: mov             x1, x0
    // 0x90f20c: r0 = moveNext()
    //     0x90f20c: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x90f210: tbnz            w0, #4, #0x90f344
    // 0x90f214: r17 = -360
    //     0x90f214: movn            x17, #0x167
    // 0x90f218: ldr             x3, [fp, x17]
    // 0x90f21c: LoadField: r4 = r3->field_33
    //     0x90f21c: ldur            w4, [x3, #0x33]
    // 0x90f220: DecompressPointer r4
    //     0x90f220: add             x4, x4, HEAP, lsl #32
    // 0x90f224: r17 = -368
    //     0x90f224: movn            x17, #0x16f
    // 0x90f228: str             x4, [fp, x17]
    // 0x90f22c: cmp             w4, NULL
    // 0x90f230: b.ne            #0x90f268
    // 0x90f234: mov             x0, x4
    // 0x90f238: r17 = -336
    //     0x90f238: movn            x17, #0x14f
    // 0x90f23c: ldr             x2, [fp, x17]
    // 0x90f240: r1 = Null
    //     0x90f240: mov             x1, NULL
    // 0x90f244: cmp             w2, NULL
    // 0x90f248: b.eq            #0x90f268
    // 0x90f24c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90f24c: ldur            w4, [x2, #0x17]
    // 0x90f250: DecompressPointer r4
    //     0x90f250: add             x4, x4, HEAP, lsl #32
    // 0x90f254: r8 = X0
    //     0x90f254: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x90f258: LoadField: r9 = r4->field_7
    //     0x90f258: ldur            x9, [x4, #7]
    // 0x90f25c: r3 = Null
    //     0x90f25c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44998] Null
    //     0x90f260: ldr             x3, [x3, #0x998]
    // 0x90f264: blr             x9
    // 0x90f268: r17 = -352
    //     0x90f268: movn            x17, #0x15f
    // 0x90f26c: ldr             x3, [fp, x17]
    // 0x90f270: r17 = -368
    //     0x90f270: movn            x17, #0x16f
    // 0x90f274: ldr             x0, [fp, x17]
    // 0x90f278: r1 = Null
    //     0x90f278: mov             x1, NULL
    // 0x90f27c: r2 = 8
    //     0x90f27c: movz            x2, #0x8
    // 0x90f280: r0 = AllocateArray()
    //     0x90f280: bl              #0xc702f0  ; AllocateArrayStub
    // 0x90f284: r17 = -368
    //     0x90f284: movn            x17, #0x16f
    // 0x90f288: ldr             x2, [fp, x17]
    // 0x90f28c: r17 = -376
    //     0x90f28c: movn            x17, #0x177
    // 0x90f290: str             x0, [fp, x17]
    // 0x90f294: StoreField: r0->field_f = r2
    //     0x90f294: stur            w2, [x0, #0xf]
    // 0x90f298: r16 = ": "
    //     0x90f298: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] ": "
    // 0x90f29c: StoreField: r0->field_13 = r16
    //     0x90f29c: stur            w16, [x0, #0x13]
    // 0x90f2a0: r17 = -352
    //     0x90f2a0: movn            x17, #0x15f
    // 0x90f2a4: ldr             x1, [fp, x17]
    // 0x90f2a8: r0 = _getValueOrData()
    //     0x90f2a8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90f2ac: r17 = -352
    //     0x90f2ac: movn            x17, #0x15f
    // 0x90f2b0: ldr             x2, [fp, x17]
    // 0x90f2b4: LoadField: r1 = r2->field_f
    //     0x90f2b4: ldur            w1, [x2, #0xf]
    // 0x90f2b8: DecompressPointer r1
    //     0x90f2b8: add             x1, x1, HEAP, lsl #32
    // 0x90f2bc: cmp             w1, w0
    // 0x90f2c0: b.ne            #0x90f2c8
    // 0x90f2c4: r0 = Null
    //     0x90f2c4: mov             x0, NULL
    // 0x90f2c8: ldur            x4, [fp, #-0xd8]
    // 0x90f2cc: r17 = -376
    //     0x90f2cc: movn            x17, #0x177
    // 0x90f2d0: ldr             x3, [fp, x17]
    // 0x90f2d4: mov             x1, x3
    // 0x90f2d8: ArrayStore: r1[2] = r0  ; List_4
    //     0x90f2d8: add             x25, x1, #0x17
    //     0x90f2dc: str             w0, [x25]
    //     0x90f2e0: tbz             w0, #0, #0x90f2fc
    //     0x90f2e4: ldurb           w16, [x1, #-1]
    //     0x90f2e8: ldurb           w17, [x0, #-1]
    //     0x90f2ec: and             x16, x17, x16, lsr #2
    //     0x90f2f0: tst             x16, HEAP, lsr #32
    //     0x90f2f4: b.eq            #0x90f2fc
    //     0x90f2f8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x90f2fc: r16 = "\n"
    //     0x90f2fc: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0x90f300: StoreField: r3->field_1b = r16
    //     0x90f300: stur            w16, [x3, #0x1b]
    // 0x90f304: str             x3, [SP]
    // 0x90f308: r0 = _interpolate()
    //     0x90f308: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x90f30c: ldur            x3, [fp, #-0xd8]
    // 0x90f310: r1 = LoadClassIdInstr(r3)
    //     0x90f310: ldur            x1, [x3, #-1]
    //     0x90f314: ubfx            x1, x1, #0xc, #0x14
    // 0x90f318: mov             x2, x0
    // 0x90f31c: mov             x0, x1
    // 0x90f320: mov             x1, x3
    // 0x90f324: r0 = GDT[cid_x0 + -0x9c]()
    //     0x90f324: sub             lr, x0, #0x9c
    //     0x90f328: ldr             lr, [x21, lr, lsl #3]
    //     0x90f32c: blr             lr
    // 0x90f330: r17 = -360
    //     0x90f330: movn            x17, #0x167
    // 0x90f334: ldr             x0, [fp, x17]
    // 0x90f338: r17 = -336
    //     0x90f338: movn            x17, #0x14f
    // 0x90f33c: ldr             x2, [fp, x17]
    // 0x90f340: b               #0x90f1f0
    // 0x90f344: ldur            x3, [fp, #-0xd8]
    // 0x90f348: r0 = LoadClassIdInstr(r3)
    //     0x90f348: ldur            x0, [x3, #-1]
    //     0x90f34c: ubfx            x0, x0, #0xc, #0x14
    // 0x90f350: mov             x1, x3
    // 0x90f354: r2 = "\n"
    //     0x90f354: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0x90f358: r0 = GDT[cid_x0 + -0x9c]()
    //     0x90f358: sub             lr, x0, #0x9c
    //     0x90f35c: ldr             lr, [x21, lr, lsl #3]
    //     0x90f360: blr             lr
    // 0x90f364: ldur            x1, [fp, #-0xd8]
    // 0x90f368: r0 = LoadClassIdInstr(r1)
    //     0x90f368: ldur            x0, [x1, #-1]
    //     0x90f36c: ubfx            x0, x0, #0xc, #0x14
    // 0x90f370: r0 = GDT[cid_x0 + 0x540]()
    //     0x90f370: add             lr, x0, #0x540
    //     0x90f374: ldr             lr, [x21, lr, lsl #3]
    //     0x90f378: blr             lr
    // 0x90f37c: mov             x1, x0
    // 0x90f380: stur            x1, [fp, #-0xd8]
    // 0x90f384: r0 = Await()
    //     0x90f384: bl              #0x4ffa8c  ; AwaitStub
    // 0x90f388: r17 = -344
    //     0x90f388: movn            x17, #0x157
    // 0x90f38c: ldr             x0, [fp, x17]
    // 0x90f390: r0 = Await()
    //     0x90f390: bl              #0x4ffa8c  ; AwaitStub
    // 0x90f394: r0 = Null
    //     0x90f394: mov             x0, NULL
    // 0x90f398: r0 = ReturnAsyncNotFuture()
    //     0x90f398: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x90f39c: ldur            x3, [fp, #-0xd0]
    // 0x90f3a0: r17 = -296
    //     0x90f3a0: movn            x17, #0x127
    // 0x90f3a4: ldr             x0, [fp, x17]
    // 0x90f3a8: r0 = RangeError()
    //     0x90f3a8: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x90f3ac: stur            x0, [fp, #-0xd8]
    // 0x90f3b0: stp             xzr, x0, [SP, #0x10]
    // 0x90f3b4: r17 = -392
    //     0x90f3b4: movn            x17, #0x187
    // 0x90f3b8: ldr             x16, [fp, x17]
    // 0x90f3bc: stp             x16, xzr, [SP]
    // 0x90f3c0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x90f3c0: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x90f3c4: r0 = RangeError.range()
    //     0x90f3c4: bl              #0x4e708c  ; [dart:core] RangeError::RangeError.range
    // 0x90f3c8: ldur            x0, [fp, #-0xd8]
    // 0x90f3cc: r0 = Throw()
    //     0x90f3cc: bl              #0xc6e4f4  ; ThrowStub
    // 0x90f3d0: brk             #0
    // 0x90f3d4: mov             x0, x2
    // 0x90f3d8: r0 = ConcurrentModificationError()
    //     0x90f3d8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x90f3dc: mov             x1, x0
    // 0x90f3e0: r17 = -264
    //     0x90f3e0: movn            x17, #0x107
    // 0x90f3e4: ldr             x0, [fp, x17]
    // 0x90f3e8: stur            x1, [fp, #-0xd8]
    // 0x90f3ec: StoreField: r1->field_b = r0
    //     0x90f3ec: stur            w0, [x1, #0xb]
    // 0x90f3f0: mov             x0, x1
    // 0x90f3f4: r0 = Throw()
    //     0x90f3f4: bl              #0xc6e4f4  ; ThrowStub
    // 0x90f3f8: brk             #0
    // 0x90f3fc: r0 = StateError()
    //     0x90f3fc: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x90f400: mov             x1, x0
    // 0x90f404: r0 = "Already waiting for next."
    //     0x90f404: add             x0, PP, #0x35, lsl #12  ; [pp+0x35768] "Already waiting for next."
    //     0x90f408: ldr             x0, [x0, #0x768]
    // 0x90f40c: stur            x1, [fp, #-0xd8]
    // 0x90f410: StoreField: r1->field_b = r0
    //     0x90f410: stur            w0, [x1, #0xb]
    // 0x90f414: mov             x0, x1
    // 0x90f418: r0 = Throw()
    //     0x90f418: bl              #0xc6e4f4  ; ThrowStub
    // 0x90f41c: brk             #0
    // 0x90f420: sub             SP, fp, #0x1b8
    // 0x90f424: r17 = -312
    //     0x90f424: movn            x17, #0x137
    // 0x90f428: ldr             x2, [fp, x17]
    // 0x90f42c: mov             x3, x0
    // 0x90f430: stur            x0, [fp, #-0xd8]
    // 0x90f434: mov             x0, x1
    // 0x90f438: stur            x1, [fp, #-0xe0]
    // 0x90f43c: LoadField: r1 = r2->field_b
    //     0x90f43c: ldur            w1, [x2, #0xb]
    // 0x90f440: DecompressPointer r1
    //     0x90f440: add             x1, x1, HEAP, lsl #32
    // 0x90f444: cmp             w1, NULL
    // 0x90f448: b.eq            #0x90f460
    // 0x90f44c: mov             x1, x2
    // 0x90f450: r0 = cancel()
    //     0x90f450: bl              #0x90fb40  ; [dart:async] _StreamIterator::cancel
    // 0x90f454: mov             x1, x0
    // 0x90f458: stur            x1, [fp, #-0xf0]
    // 0x90f45c: r0 = Await()
    //     0x90f45c: bl              #0x4ffa8c  ; AwaitStub
    // 0x90f460: ldur            x0, [fp, #-0xd8]
    // 0x90f464: ldur            x1, [fp, #-0xe0]
    // 0x90f468: r0 = ReThrow()
    //     0x90f468: bl              #0xc6e4c8  ; ReThrowStub
    // 0x90f46c: brk             #0
    // 0x90f470: r0 = ReThrow()
    //     0x90f470: bl              #0xc6e4c8  ; ReThrowStub
    // 0x90f474: brk             #0
    // 0x90f478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f478: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f47c: b               #0x90e074
    // 0x90f480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f480: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f484: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90f488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f488: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f48c: b               #0x90e470
    // 0x90f490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90f490: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90f494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f494: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f498: b               #0x90e98c
    // 0x90f49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f49c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f4a0: b               #0x90ef34
    // 0x90f4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f4a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f4a8: b               #0x90f208
  }
  static _ _getUrl(/* No info */) async {
    // ** addr: 0x911634, size: 0x160
    // 0x911634: EnterFrame
    //     0x911634: stp             fp, lr, [SP, #-0x10]!
    //     0x911638: mov             fp, SP
    // 0x91163c: AllocStack(0x38)
    //     0x91163c: sub             SP, SP, #0x38
    // 0x911640: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x911640: stur            NULL, [fp, #-8]
    //     0x911644: stur            x1, [fp, #-0x10]
    //     0x911648: mov             x16, x3
    //     0x91164c: mov             x3, x1
    //     0x911650: mov             x1, x16
    //     0x911654: stur            x2, [fp, #-0x18]
    //     0x911658: stur            x1, [fp, #-0x20]
    // 0x91165c: CheckStackOverflow
    //     0x91165c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x911660: cmp             SP, x16
    //     0x911664: b.ls            #0x91178c
    // 0x911668: InitAsync() -> Future<HttpClientRequest>
    //     0x911668: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a18] TypeArguments: <HttpClientRequest>
    //     0x91166c: ldr             x0, [x0, #0xa18]
    //     0x911670: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x911674: ldur            x1, [fp, #-0x10]
    // 0x911678: ldur            x2, [fp, #-0x18]
    // 0x91167c: r0 = getUrl()
    //     0x91167c: bl              #0x911794  ; [dart:_http] _HttpClient::getUrl
    // 0x911680: stur            x0, [fp, #-0x18]
    // 0x911684: r1 = 1
    //     0x911684: movz            x1, #0x1
    // 0x911688: r0 = AllocateContext()
    //     0x911688: bl              #0xc6f200  ; AllocateContextStub
    // 0x91168c: mov             x1, x0
    // 0x911690: ldur            x0, [fp, #-0x18]
    // 0x911694: stur            x1, [fp, #-0x28]
    // 0x911698: r0 = Await()
    //     0x911698: bl              #0x4ffa8c  ; AwaitStub
    // 0x91169c: mov             x4, x0
    // 0x9116a0: ldur            x3, [fp, #-0x28]
    // 0x9116a4: stur            x4, [fp, #-0x30]
    // 0x9116a8: StoreField: r3->field_f = r0
    //     0x9116a8: stur            w0, [x3, #0xf]
    //     0x9116ac: tbz             w0, #0, #0x9116c8
    //     0x9116b0: ldurb           w16, [x3, #-1]
    //     0x9116b4: ldurb           w17, [x0, #-1]
    //     0x9116b8: and             x16, x17, x16, lsr #2
    //     0x9116bc: tst             x16, HEAP, lsr #32
    //     0x9116c0: b.eq            #0x9116c8
    //     0x9116c4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x9116c8: LoadField: r0 = r4->field_37
    //     0x9116c8: ldur            w0, [x4, #0x37]
    // 0x9116cc: DecompressPointer r0
    //     0x9116cc: add             x0, x0, HEAP, lsl #32
    // 0x9116d0: mov             x1, x0
    // 0x9116d4: stur            x0, [fp, #-0x18]
    // 0x9116d8: r2 = "host"
    //     0x9116d8: ldr             x2, [PP, #0x3928]  ; [pp+0x3928] "host"
    // 0x9116dc: r0 = value()
    //     0x9116dc: bl              #0x5787fc  ; [dart:_http] _HttpHeaders::value
    // 0x9116e0: ldur            x1, [fp, #-0x18]
    // 0x9116e4: stur            x0, [fp, #-0x38]
    // 0x9116e8: r0 = clear()
    //     0x9116e8: bl              #0x911548  ; [dart:_http] _HttpHeaders::clear
    // 0x9116ec: ldur            x1, [fp, #-0x18]
    // 0x9116f0: r2 = "content-length"
    //     0x9116f0: ldr             x2, [PP, #0x38e0]  ; [pp+0x38e0] "content-length"
    // 0x9116f4: r3 = "0"
    //     0x9116f4: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x9116f8: r0 = set()
    //     0x9116f8: bl              #0x574e88  ; [dart:_http] _HttpHeaders::set
    // 0x9116fc: ldur            x2, [fp, #-0x28]
    // 0x911700: r1 = Function '<anonymous closure>': static.
    //     0x911700: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a20] AnonymousClosure: static (0x9117cc), in [package:just_audio/just_audio.dart] ::_getUrl (0x911634)
    //     0x911704: ldr             x1, [x1, #0xa20]
    // 0x911708: r0 = AllocateClosure()
    //     0x911708: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91170c: ldur            x1, [fp, #-0x20]
    // 0x911710: mov             x2, x0
    // 0x911714: r0 = forEach()
    //     0x911714: bl              #0xbad33c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x911718: ldur            x3, [fp, #-0x38]
    // 0x91171c: cmp             w3, NULL
    // 0x911720: b.eq            #0x911730
    // 0x911724: ldur            x1, [fp, #-0x18]
    // 0x911728: r2 = "host"
    //     0x911728: ldr             x2, [PP, #0x3928]  ; [pp+0x3928] "host"
    // 0x91172c: r0 = set()
    //     0x91172c: bl              #0x574e88  ; [dart:_http] _HttpHeaders::set
    // 0x911730: ldur            x1, [fp, #-0x10]
    // 0x911734: ldur            x0, [fp, #-0x30]
    // 0x911738: LoadField: r3 = r1->field_47
    //     0x911738: ldur            w3, [x1, #0x47]
    // 0x91173c: DecompressPointer r3
    //     0x91173c: add             x3, x3, HEAP, lsl #32
    // 0x911740: ldur            x1, [fp, #-0x18]
    // 0x911744: r2 = "user-agent"
    //     0x911744: ldr             x2, [PP, #0x3b68]  ; [pp+0x3b68] "user-agent"
    // 0x911748: r0 = set()
    //     0x911748: bl              #0x574e88  ; [dart:_http] _HttpHeaders::set
    // 0x91174c: ldur            x0, [fp, #-0x30]
    // 0x911750: LoadField: r1 = r0->field_33
    //     0x911750: ldur            w1, [x0, #0x33]
    // 0x911754: DecompressPointer r1
    //     0x911754: add             x1, x1, HEAP, lsl #32
    // 0x911758: LoadField: r2 = r1->field_13
    //     0x911758: ldur            w2, [x1, #0x13]
    // 0x91175c: DecompressPointer r2
    //     0x91175c: add             x2, x2, HEAP, lsl #32
    // 0x911760: tbz             w2, #4, #0x911770
    // 0x911764: r1 = 20
    //     0x911764: movz            x1, #0x14
    // 0x911768: StoreField: r0->field_5f = r1
    //     0x911768: stur            x1, [x0, #0x5f]
    // 0x91176c: r0 = ReturnAsyncNotFuture()
    //     0x91176c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x911770: r0 = StateError()
    //     0x911770: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x911774: mov             x1, x0
    // 0x911778: r0 = "Request already sent"
    //     0x911778: ldr             x0, [PP, #0x3ab8]  ; [pp+0x3ab8] "Request already sent"
    // 0x91177c: StoreField: r1->field_b = r0
    //     0x91177c: stur            w0, [x1, #0xb]
    // 0x911780: mov             x0, x1
    // 0x911784: r0 = Throw()
    //     0x911784: bl              #0xc6e4f4  ; ThrowStub
    // 0x911788: brk             #0
    // 0x91178c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91178c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911790: b               #0x911668
  }
  [closure] static void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x9117cc, size: 0x54
    // 0x9117cc: EnterFrame
    //     0x9117cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9117d0: mov             fp, SP
    // 0x9117d4: ldr             x0, [fp, #0x20]
    // 0x9117d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9117d8: ldur            w1, [x0, #0x17]
    // 0x9117dc: DecompressPointer r1
    //     0x9117dc: add             x1, x1, HEAP, lsl #32
    // 0x9117e0: CheckStackOverflow
    //     0x9117e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9117e4: cmp             SP, x16
    //     0x9117e8: b.ls            #0x911818
    // 0x9117ec: LoadField: r0 = r1->field_f
    //     0x9117ec: ldur            w0, [x1, #0xf]
    // 0x9117f0: DecompressPointer r0
    //     0x9117f0: add             x0, x0, HEAP, lsl #32
    // 0x9117f4: LoadField: r1 = r0->field_37
    //     0x9117f4: ldur            w1, [x0, #0x37]
    // 0x9117f8: DecompressPointer r1
    //     0x9117f8: add             x1, x1, HEAP, lsl #32
    // 0x9117fc: ldr             x2, [fp, #0x18]
    // 0x911800: ldr             x3, [fp, #0x10]
    // 0x911804: r0 = set()
    //     0x911804: bl              #0x574e88  ; [dart:_http] _HttpHeaders::set
    // 0x911808: r0 = Null
    //     0x911808: mov             x0, NULL
    // 0x91180c: LeaveFrame
    //     0x91180c: mov             SP, fp
    //     0x911810: ldp             fp, lr, [SP], #0x10
    // 0x911814: ret
    //     0x911814: ret             
    // 0x911818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911818: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91181c: b               #0x9117ec
  }
  [closure] static void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x911820, size: 0xc8
    // 0x911820: EnterFrame
    //     0x911820: stp             fp, lr, [SP, #-0x10]!
    //     0x911824: mov             fp, SP
    // 0x911828: AllocStack(0x20)
    //     0x911828: sub             SP, SP, #0x20
    // 0x91182c: SetupParameters([dynamic _ /* r0 */])
    //     0x91182c: ldr             x0, [fp, #0x20]
    //     0x911830: ldur            w1, [x0, #0x17]
    //     0x911834: add             x1, x1, HEAP, lsl #32
    //     0x911838: stur            x1, [fp, #-8]
    // 0x91183c: CheckStackOverflow
    //     0x91183c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x911840: cmp             SP, x16
    //     0x911844: b.ls            #0x9118e0
    // 0x911848: ldr             x2, [fp, #0x18]
    // 0x91184c: r0 = LoadClassIdInstr(r2)
    //     0x91184c: ldur            x0, [x2, #-1]
    //     0x911850: ubfx            x0, x0, #0xc, #0x14
    // 0x911854: str             x2, [SP]
    // 0x911858: r0 = GDT[cid_x0 + -0x1000]()
    //     0x911858: sub             lr, x0, #1, lsl #12
    //     0x91185c: ldr             lr, [x21, lr, lsl #3]
    //     0x911860: blr             lr
    // 0x911864: r1 = LoadClassIdInstr(r0)
    //     0x911864: ldur            x1, [x0, #-1]
    //     0x911868: ubfx            x1, x1, #0xc, #0x14
    // 0x91186c: r16 = "host"
    //     0x91186c: ldr             x16, [PP, #0x3928]  ; [pp+0x3928] "host"
    // 0x911870: stp             x16, x0, [SP]
    // 0x911874: mov             x0, x1
    // 0x911878: mov             lr, x0
    // 0x91187c: ldr             lr, [x21, lr, lsl #3]
    // 0x911880: blr             lr
    // 0x911884: tbz             w0, #4, #0x9118d0
    // 0x911888: ldr             x1, [fp, #0x10]
    // 0x91188c: ldur            x0, [fp, #-8]
    // 0x911890: LoadField: r2 = r0->field_1f
    //     0x911890: ldur            w2, [x0, #0x1f]
    // 0x911894: DecompressPointer r2
    //     0x911894: add             x2, x2, HEAP, lsl #32
    // 0x911898: stur            x2, [fp, #-0x10]
    // 0x91189c: r0 = LoadClassIdInstr(r1)
    //     0x91189c: ldur            x0, [x1, #-1]
    //     0x9118a0: ubfx            x0, x0, #0xc, #0x14
    // 0x9118a4: r16 = ","
    //     0x9118a4: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0x9118a8: str             x16, [SP]
    // 0x9118ac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9118ac: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9118b0: r0 = GDT[cid_x0 + 0xf11e]()
    //     0x9118b0: movz            x17, #0xf11e
    //     0x9118b4: add             lr, x0, x17
    //     0x9118b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9118bc: blr             lr
    // 0x9118c0: ldur            x1, [fp, #-0x10]
    // 0x9118c4: ldr             x2, [fp, #0x18]
    // 0x9118c8: mov             x3, x0
    // 0x9118cc: r0 = []=()
    //     0x9118cc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9118d0: r0 = Null
    //     0x9118d0: mov             x0, NULL
    // 0x9118d4: LeaveFrame
    //     0x9118d4: mov             SP, fp
    //     0x9118d8: ldp             fp, lr, [SP], #0x10
    // 0x9118dc: ret
    //     0x9118dc: ret             
    // 0x9118e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9118e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9118e4: b               #0x911848
  }
  [closure] static Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9118e8, size: 0xdc
    // 0x9118e8: EnterFrame
    //     0x9118e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9118ec: mov             fp, SP
    // 0x9118f0: AllocStack(0x20)
    //     0x9118f0: sub             SP, SP, #0x20
    // 0x9118f4: SetupParameters(dynamic _ /* r1 */)
    //     0x9118f4: stur            NULL, [fp, #-8]
    //     0x9118f8: movz            x0, #0
    //     0x9118fc: add             x1, fp, w0, sxtw #2
    //     0x911900: ldr             x1, [x1, #0x10]
    //     0x911904: ldur            w2, [x1, #0x17]
    //     0x911908: add             x2, x2, HEAP, lsl #32
    //     0x91190c: stur            x2, [fp, #-0x10]
    // 0x911910: CheckStackOverflow
    //     0x911910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x911914: cmp             SP, x16
    //     0x911918: b.ls            #0x9119bc
    // 0x91191c: InitAsync() -> Future<void?>
    //     0x91191c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x911920: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x911924: ldur            x2, [fp, #-0x10]
    // 0x911928: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x911928: ldur            w3, [x2, #0x17]
    // 0x91192c: DecompressPointer r3
    //     0x91192c: add             x3, x3, HEAP, lsl #32
    // 0x911930: stur            x3, [fp, #-0x18]
    // 0x911934: r0 = LoadClassIdInstr(r3)
    //     0x911934: ldur            x0, [x3, #-1]
    //     0x911938: ubfx            x0, x0, #0xc, #0x14
    // 0x91193c: mov             x1, x3
    // 0x911940: r0 = GDT[cid_x0 + 0x540]()
    //     0x911940: add             lr, x0, #0x540
    //     0x911944: ldr             lr, [x21, lr, lsl #3]
    //     0x911948: blr             lr
    // 0x91194c: mov             x1, x0
    // 0x911950: stur            x1, [fp, #-0x20]
    // 0x911954: r0 = Await()
    //     0x911954: bl              #0x4ffa8c  ; AwaitStub
    // 0x911958: ldur            x2, [fp, #-0x10]
    // 0x91195c: LoadField: r1 = r2->field_13
    //     0x91195c: ldur            w1, [x2, #0x13]
    // 0x911960: DecompressPointer r1
    //     0x911960: add             x1, x1, HEAP, lsl #32
    // 0x911964: r0 = LoadClassIdInstr(r1)
    //     0x911964: ldur            x0, [x1, #-1]
    //     0x911968: ubfx            x0, x0, #0xc, #0x14
    // 0x91196c: r0 = GDT[cid_x0 + 0x14a0d]()
    //     0x91196c: movz            x17, #0x4a0d
    //     0x911970: movk            x17, #0x1, lsl #16
    //     0x911974: add             lr, x0, x17
    //     0x911978: ldr             lr, [x21, lr, lsl #3]
    //     0x91197c: blr             lr
    // 0x911980: ldur            x1, [fp, #-0x18]
    // 0x911984: r0 = LoadClassIdInstr(r1)
    //     0x911984: ldur            x0, [x1, #-1]
    //     0x911988: ubfx            x0, x0, #0xc, #0x14
    // 0x91198c: r0 = GDT[cid_x0 + 0x14a0d]()
    //     0x91198c: movz            x17, #0x4a0d
    //     0x911990: movk            x17, #0x1, lsl #16
    //     0x911994: add             lr, x0, x17
    //     0x911998: ldr             lr, [x21, lr, lsl #3]
    //     0x91199c: blr             lr
    // 0x9119a0: ldur            x0, [fp, #-0x10]
    // 0x9119a4: LoadField: r1 = r0->field_1b
    //     0x9119a4: ldur            w1, [x0, #0x1b]
    // 0x9119a8: DecompressPointer r1
    //     0x9119a8: add             x1, x1, HEAP, lsl #32
    // 0x9119ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9119ac: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9119b0: r0 = complete()
    //     0x9119b0: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x9119b4: r0 = Null
    //     0x9119b4: mov             x0, NULL
    // 0x9119b8: r0 = ReturnAsyncNotFuture()
    //     0x9119b8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9119bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9119bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9119c0: b               #0x91191c
  }
  [closure] static bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9119c4, size: 0x18
    // 0x9119c4: r0 = true
    //     0x9119c4: add             x0, NULL, #0x20  ; true
    // 0x9119c8: ldr             x1, [SP, #8]
    // 0x9119cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9119cc: ldur            w2, [x1, #0x17]
    // 0x9119d0: DecompressPointer r2
    //     0x9119d0: add             x2, x2, HEAP, lsl #32
    // 0x9119d4: StoreField: r2->field_27 = r0
    //     0x9119d4: stur            w0, [x2, #0x27]
    // 0x9119d8: ret
    //     0x9119d8: ret             
  }
  [closure] static void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x9119dc, size: 0xdc
    // 0x9119dc: EnterFrame
    //     0x9119dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9119e0: mov             fp, SP
    // 0x9119e4: AllocStack(0x20)
    //     0x9119e4: sub             SP, SP, #0x20
    // 0x9119e8: SetupParameters([dynamic _ /* r0 */])
    //     0x9119e8: ldr             x0, [fp, #0x20]
    //     0x9119ec: ldur            w3, [x0, #0x17]
    //     0x9119f0: add             x3, x3, HEAP, lsl #32
    //     0x9119f4: stur            x3, [fp, #-8]
    // 0x9119f8: CheckStackOverflow
    //     0x9119f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9119fc: cmp             SP, x16
    //     0x911a00: b.ls            #0x911ab0
    // 0x911a04: r1 = Function '<anonymous closure>': static.
    //     0x911a04: add             x1, PP, #0x44, lsl #12  ; [pp+0x449a8] AnonymousClosure: static (0x911ab8), in [package:just_audio/just_audio.dart] ::handler (0x90e028)
    //     0x911a08: ldr             x1, [x1, #0x9a8]
    // 0x911a0c: r2 = Null
    //     0x911a0c: mov             x2, NULL
    // 0x911a10: r0 = AllocateClosure()
    //     0x911a10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x911a14: mov             x1, x0
    // 0x911a18: ldr             x0, [fp, #0x10]
    // 0x911a1c: r2 = LoadClassIdInstr(r0)
    //     0x911a1c: ldur            x2, [x0, #-1]
    //     0x911a20: ubfx            x2, x2, #0xc, #0x14
    // 0x911a24: r16 = <String>
    //     0x911a24: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x911a28: stp             x0, x16, [SP, #8]
    // 0x911a2c: str             x1, [SP]
    // 0x911a30: mov             x0, x2
    // 0x911a34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x911a34: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x911a38: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x911a38: movz            x17, #0xf0ac
    //     0x911a3c: add             lr, x0, x17
    //     0x911a40: ldr             lr, [x21, lr, lsl #3]
    //     0x911a44: blr             lr
    // 0x911a48: r1 = LoadClassIdInstr(r0)
    //     0x911a48: ldur            x1, [x0, #-1]
    //     0x911a4c: ubfx            x1, x1, #0xc, #0x14
    // 0x911a50: mov             x16, x0
    // 0x911a54: mov             x0, x1
    // 0x911a58: mov             x1, x16
    // 0x911a5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x911a5c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x911a60: r0 = GDT[cid_x0 + 0xf43c]()
    //     0x911a60: movz            x17, #0xf43c
    //     0x911a64: add             lr, x0, x17
    //     0x911a68: ldr             lr, [x21, lr, lsl #3]
    //     0x911a6c: blr             lr
    // 0x911a70: mov             x1, x0
    // 0x911a74: ldur            x0, [fp, #-8]
    // 0x911a78: LoadField: r2 = r0->field_f
    //     0x911a78: ldur            w2, [x0, #0xf]
    // 0x911a7c: DecompressPointer r2
    //     0x911a7c: add             x2, x2, HEAP, lsl #32
    // 0x911a80: LoadField: r0 = r2->field_f
    //     0x911a80: ldur            w0, [x2, #0xf]
    // 0x911a84: DecompressPointer r0
    //     0x911a84: add             x0, x0, HEAP, lsl #32
    // 0x911a88: LoadField: r2 = r0->field_37
    //     0x911a88: ldur            w2, [x0, #0x37]
    // 0x911a8c: DecompressPointer r2
    //     0x911a8c: add             x2, x2, HEAP, lsl #32
    // 0x911a90: mov             x3, x1
    // 0x911a94: mov             x1, x2
    // 0x911a98: ldr             x2, [fp, #0x18]
    // 0x911a9c: r0 = set()
    //     0x911a9c: bl              #0x574e88  ; [dart:_http] _HttpHeaders::set
    // 0x911aa0: r0 = Null
    //     0x911aa0: mov             x0, NULL
    // 0x911aa4: LeaveFrame
    //     0x911aa4: mov             SP, fp
    //     0x911aa8: ldp             fp, lr, [SP], #0x10
    // 0x911aac: ret
    //     0x911aac: ret             
    // 0x911ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911ab0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911ab4: b               #0x911a04
  }
  [closure] static String <anonymous closure>(dynamic, String) {
    // ** addr: 0x911ab8, size: 0x68
    // 0x911ab8: EnterFrame
    //     0x911ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x911abc: mov             fp, SP
    // 0x911ac0: AllocStack(0x30)
    //     0x911ac0: sub             SP, SP, #0x30
    // 0x911ac4: CheckStackOverflow
    //     0x911ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x911ac8: cmp             SP, x16
    //     0x911acc: b.ls            #0x911b18
    // 0x911ad0: r16 = "[^\\x09\\x20-\\x7F]"
    //     0x911ad0: add             x16, PP, #0x44, lsl #12  ; [pp+0x449b0] "[^\\x09\\x20-\\x7F]"
    //     0x911ad4: ldr             x16, [x16, #0x9b0]
    // 0x911ad8: stp             x16, NULL, [SP, #0x20]
    // 0x911adc: r16 = false
    //     0x911adc: add             x16, NULL, #0x30  ; false
    // 0x911ae0: r30 = true
    //     0x911ae0: add             lr, NULL, #0x20  ; true
    // 0x911ae4: stp             lr, x16, [SP, #0x10]
    // 0x911ae8: r16 = false
    //     0x911ae8: add             x16, NULL, #0x30  ; false
    // 0x911aec: r30 = false
    //     0x911aec: add             lr, NULL, #0x30  ; false
    // 0x911af0: stp             lr, x16, [SP]
    // 0x911af4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x911af4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x911af8: r0 = _RegExp()
    //     0x911af8: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x911afc: ldr             x1, [fp, #0x10]
    // 0x911b00: mov             x2, x0
    // 0x911b04: r3 = "\?"
    //     0x911b04: ldr             x3, [PP, #0x75c8]  ; [pp+0x75c8] "\?"
    // 0x911b08: r0 = replaceAll()
    //     0x911b08: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x911b0c: LeaveFrame
    //     0x911b0c: mov             SP, fp
    //     0x911b10: ldp             fp, lr, [SP], #0x10
    // 0x911b14: ret
    //     0x911b14: ret             
    // 0x911b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911b18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911b1c: b               #0x911ad0
  }
  [closure] static void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x911b20, size: 0x50
    // 0x911b20: EnterFrame
    //     0x911b20: stp             fp, lr, [SP, #-0x10]!
    //     0x911b24: mov             fp, SP
    // 0x911b28: ldr             x0, [fp, #0x20]
    // 0x911b2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x911b2c: ldur            w1, [x0, #0x17]
    // 0x911b30: DecompressPointer r1
    //     0x911b30: add             x1, x1, HEAP, lsl #32
    // 0x911b34: CheckStackOverflow
    //     0x911b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x911b38: cmp             SP, x16
    //     0x911b3c: b.ls            #0x911b68
    // 0x911b40: LoadField: r0 = r1->field_23
    //     0x911b40: ldur            w0, [x1, #0x23]
    // 0x911b44: DecompressPointer r0
    //     0x911b44: add             x0, x0, HEAP, lsl #32
    // 0x911b48: mov             x1, x0
    // 0x911b4c: ldr             x2, [fp, #0x18]
    // 0x911b50: ldr             x3, [fp, #0x10]
    // 0x911b54: r0 = []=()
    //     0x911b54: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x911b58: ldr             x0, [fp, #0x10]
    // 0x911b5c: LeaveFrame
    //     0x911b5c: mov             SP, fp
    //     0x911b60: ldp             fp, lr, [SP], #0x10
    // 0x911b64: ret
    //     0x911b64: ret             
    // 0x911b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911b68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911b6c: b               #0x911b40
  }
  [closure] static void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x911b70, size: 0x88
    // 0x911b70: EnterFrame
    //     0x911b70: stp             fp, lr, [SP, #-0x10]!
    //     0x911b74: mov             fp, SP
    // 0x911b78: AllocStack(0x18)
    //     0x911b78: sub             SP, SP, #0x18
    // 0x911b7c: SetupParameters([dynamic _ /* r0 */])
    //     0x911b7c: ldr             x0, [fp, #0x20]
    //     0x911b80: ldur            w2, [x0, #0x17]
    //     0x911b84: add             x2, x2, HEAP, lsl #32
    //     0x911b88: stur            x2, [fp, #-8]
    // 0x911b8c: CheckStackOverflow
    //     0x911b8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x911b90: cmp             SP, x16
    //     0x911b94: b.ls            #0x911bf0
    // 0x911b98: ldr             x1, [fp, #0x10]
    // 0x911b9c: r0 = LoadClassIdInstr(r1)
    //     0x911b9c: ldur            x0, [x1, #-1]
    //     0x911ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x911ba4: r16 = ", "
    //     0x911ba4: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0x911ba8: str             x16, [SP]
    // 0x911bac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x911bac: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x911bb0: r0 = GDT[cid_x0 + 0xf11e]()
    //     0x911bb0: movz            x17, #0xf11e
    //     0x911bb4: add             lr, x0, x17
    //     0x911bb8: ldr             lr, [x21, lr, lsl #3]
    //     0x911bbc: blr             lr
    // 0x911bc0: mov             x4, x0
    // 0x911bc4: ldur            x0, [fp, #-8]
    // 0x911bc8: stur            x4, [fp, #-0x10]
    // 0x911bcc: LoadField: r1 = r0->field_23
    //     0x911bcc: ldur            w1, [x0, #0x23]
    // 0x911bd0: DecompressPointer r1
    //     0x911bd0: add             x1, x1, HEAP, lsl #32
    // 0x911bd4: ldr             x2, [fp, #0x18]
    // 0x911bd8: mov             x3, x4
    // 0x911bdc: r0 = []=()
    //     0x911bdc: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x911be0: ldur            x0, [fp, #-0x10]
    // 0x911be4: LeaveFrame
    //     0x911be4: mov             SP, fp
    //     0x911be8: ldp             fp, lr, [SP], #0x10
    // 0x911bec: ret
    //     0x911bec: ret             
    // 0x911bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911bf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911bf4: b               #0x911b98
  }
  static _ _getCacheDir(/* No info */) async {
    // ** addr: 0x913b74, size: 0xb0
    // 0x913b74: EnterFrame
    //     0x913b74: stp             fp, lr, [SP, #-0x10]!
    //     0x913b78: mov             fp, SP
    // 0x913b7c: AllocStack(0x18)
    //     0x913b7c: sub             SP, SP, #0x18
    // 0x913b80: SetupParameters()
    //     0x913b80: stur            NULL, [fp, #-8]
    // 0x913b84: CheckStackOverflow
    //     0x913b84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x913b88: cmp             SP, x16
    //     0x913b8c: b.ls            #0x913c1c
    // 0x913b90: InitAsync() -> Future<Directory>
    //     0x913b90: ldr             x0, [PP, #0x64d0]  ; [pp+0x64d0] TypeArguments: <Directory>
    //     0x913b94: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x913b98: r0 = getTemporaryDirectory()
    //     0x913b98: bl              #0x913c24  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x913b9c: mov             x1, x0
    // 0x913ba0: stur            x1, [fp, #-0x10]
    // 0x913ba4: r0 = Await()
    //     0x913ba4: bl              #0x4ffa8c  ; AwaitStub
    // 0x913ba8: r1 = LoadClassIdInstr(r0)
    //     0x913ba8: ldur            x1, [x0, #-1]
    //     0x913bac: ubfx            x1, x1, #0xc, #0x14
    // 0x913bb0: mov             x16, x0
    // 0x913bb4: mov             x0, x1
    // 0x913bb8: mov             x1, x16
    // 0x913bbc: r0 = GDT[cid_x0 + -0xf49]()
    //     0x913bbc: sub             lr, x0, #0xf49
    //     0x913bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x913bc4: blr             lr
    // 0x913bc8: mov             x1, x0
    // 0x913bcc: r2 = "just_audio_cache"
    //     0x913bcc: add             x2, PP, #0x44, lsl #12  ; [pp+0x44d10] "just_audio_cache"
    //     0x913bd0: ldr             x2, [x2, #0xd10]
    // 0x913bd4: r0 = join()
    //     0x913bd4: bl              #0x514fb8  ; [package:path/path.dart] ::join
    // 0x913bd8: stur            x0, [fp, #-0x10]
    // 0x913bdc: r0 = current()
    //     0x913bdc: bl              #0x4fe454  ; [dart:io] IOOverrides::current
    // 0x913be0: r0 = _Directory()
    //     0x913be0: bl              #0x4fdff8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x913be4: ldur            x1, [fp, #-0x10]
    // 0x913be8: stur            x0, [fp, #-0x18]
    // 0x913bec: StoreField: r0->field_7 = r1
    //     0x913bec: stur            w1, [x0, #7]
    // 0x913bf0: r0 = _toUtf8Array()
    //     0x913bf0: bl              #0x4fe318  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x913bf4: ldur            x1, [fp, #-0x18]
    // 0x913bf8: StoreField: r1->field_b = r0
    //     0x913bf8: stur            w0, [x1, #0xb]
    //     0x913bfc: ldurb           w16, [x1, #-1]
    //     0x913c00: ldurb           w17, [x0, #-1]
    //     0x913c04: and             x16, x17, x16, lsr #2
    //     0x913c08: tst             x16, HEAP, lsr #32
    //     0x913c0c: b.eq            #0x913c14
    //     0x913c10: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x913c14: mov             x0, x1
    // 0x913c18: r0 = ReturnAsyncNotFuture()
    //     0x913c18: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x913c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913c1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913c20: b               #0x913b90
  }
  static bool _isUnitTest() {
    // ** addr: 0x919ca0, size: 0x78
    // 0x919ca0: EnterFrame
    //     0x919ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x919ca4: mov             fp, SP
    // 0x919ca8: AllocStack(0x10)
    //     0x919ca8: sub             SP, SP, #0x10
    // 0x919cac: CheckStackOverflow
    //     0x919cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919cb0: cmp             SP, x16
    //     0x919cb4: b.ls            #0x919d10
    // 0x919cb8: r0 = environment()
    //     0x919cb8: bl              #0x51f2d4  ; [dart:io] _Platform::environment
    // 0x919cbc: r1 = LoadClassIdInstr(r0)
    //     0x919cbc: ldur            x1, [x0, #-1]
    //     0x919cc0: ubfx            x1, x1, #0xc, #0x14
    // 0x919cc4: mov             x16, x0
    // 0x919cc8: mov             x0, x1
    // 0x919ccc: mov             x1, x16
    // 0x919cd0: r2 = "FLUTTER_TEST"
    //     0x919cd0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16318] "FLUTTER_TEST"
    //     0x919cd4: ldr             x2, [x2, #0x318]
    // 0x919cd8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x919cd8: add             lr, x0, #0x35e
    //     0x919cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x919ce0: blr             lr
    // 0x919ce4: r1 = LoadClassIdInstr(r0)
    //     0x919ce4: ldur            x1, [x0, #-1]
    //     0x919ce8: ubfx            x1, x1, #0xc, #0x14
    // 0x919cec: r16 = "true"
    //     0x919cec: ldr             x16, [PP, #0x69d8]  ; [pp+0x69d8] "true"
    // 0x919cf0: stp             x16, x0, [SP]
    // 0x919cf4: mov             x0, x1
    // 0x919cf8: mov             lr, x0
    // 0x919cfc: ldr             lr, [x21, lr, lsl #3]
    // 0x919d00: blr             lr
    // 0x919d04: LeaveFrame
    //     0x919d04: mov             SP, fp
    //     0x919d08: ldp             fp, lr, [SP], #0x10
    // 0x919d0c: ret
    //     0x919d0c: ret             
    // 0x919d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919d10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919d14: b               #0x919cb8
  }
  JustAudioPlatform _pluginPlatform() {
    // ** addr: 0x919d18, size: 0x88
    // 0x919d18: EnterFrame
    //     0x919d18: stp             fp, lr, [SP, #-0x10]!
    //     0x919d1c: mov             fp, SP
    // 0x919d20: AllocStack(0x48)
    //     0x919d20: sub             SP, SP, #0x48
    // 0x919d24: CheckStackOverflow
    //     0x919d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919d28: cmp             SP, x16
    //     0x919d2c: b.ls            #0x919d98
    // 0x919d30: r0 = LoadStaticField(0x1230)
    //     0x919d30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x919d34: ldr             x0, [x0, #0x2460]
    // 0x919d38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x919d3c: cmp             w0, w16
    // 0x919d40: b.ne            #0x919d50
    // 0x919d44: r2 = _instance
    //     0x919d44: add             x2, PP, #0x44, lsl #12  ; [pp+0x44d90] Field <JustAudioPlatform._instance@1211505749>: static late (offset: 0x1230)
    //     0x919d48: ldr             x2, [x2, #0xd90]
    // 0x919d4c: r0 = InitLateStaticField()
    //     0x919d4c: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x919d50: stur            x0, [fp, #-0x48]
    // 0x919d54: r1 = LoadStaticField(0xa88)
    //     0x919d54: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x919d58: ldr             x1, [x1, #0x1510]
    // 0x919d5c: cmp             w1, NULL
    // 0x919d60: b.ne            #0x919d88
    // 0x919d64: r0 = DisposeAllPlayersRequest()
    //     0x919d64: bl              #0x919e54  ; AllocateDisposeAllPlayersRequestStub -> DisposeAllPlayersRequest (size=0x8)
    // 0x919d68: ldur            x1, [fp, #-0x48]
    // 0x919d6c: mov             x2, x0
    // 0x919d70: r0 = disposeAllPlayers()
    //     0x919d70: bl              #0x919da0  ; [package:just_audio_platform_interface/method_channel_just_audio.dart] MethodChannelJustAudio::disposeAllPlayers
    // 0x919d74: b               #0x919d7c
    // 0x919d78: sub             SP, fp, #0x48
    // 0x919d7c: ldur            x2, [fp, #-0x48]
    // 0x919d80: StoreStaticField(0xa88, r2)
    //     0x919d80: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x919d84: str             x2, [x1, #0x1510]
    // 0x919d88: ldur            x0, [fp, #-0x48]
    // 0x919d8c: LeaveFrame
    //     0x919d8c: mov             SP, fp
    //     0x919d90: ldp             fp, lr, [SP], #0x10
    // 0x919d94: ret
    //     0x919d94: ret             
    // 0x919d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919d98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919d9c: b               #0x919d30
  }
}

// class id: 1116, size: 0x8, field offset: 0x8
//   const constructor, 
class PositionDiscontinuity extends Object {
}

// class id: 1117, size: 0x8, field offset: 0x8
abstract class AudioEffect extends Object {
}

// class id: 1118, size: 0x8, field offset: 0x8
abstract class DarwinAudioEffect extends AudioEffect {
}

// class id: 1119, size: 0x8, field offset: 0x8
abstract class AndroidAudioEffect extends AudioEffect {
}

// class id: 1120, size: 0x10, field offset: 0x8
class AudioPipeline extends Object {

  get _ _audioEffects(/* No info */) {
    // ** addr: 0x91940c, size: 0x58
    // 0x91940c: EnterFrame
    //     0x91940c: stp             fp, lr, [SP, #-0x10]!
    //     0x919410: mov             fp, SP
    // 0x919414: AllocStack(0x8)
    //     0x919414: sub             SP, SP, #8
    // 0x919418: CheckStackOverflow
    //     0x919418: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91941c: cmp             SP, x16
    //     0x919420: b.ls            #0x91945c
    // 0x919424: r1 = <AudioEffect>
    //     0x919424: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d18] TypeArguments: <AudioEffect>
    //     0x919428: ldr             x1, [x1, #0xd18]
    // 0x91942c: r2 = const []
    //     0x91942c: add             x2, PP, #0x44, lsl #12  ; [pp+0x447d0] List<AndroidAudioEffect>(0)
    //     0x919430: ldr             x2, [x2, #0x7d0]
    // 0x919434: r0 = _GrowableList._ofArray()
    //     0x919434: bl              #0x4e8e9c  ; [dart:core] _GrowableList::_GrowableList._ofArray
    // 0x919438: mov             x1, x0
    // 0x91943c: r2 = const []
    //     0x91943c: add             x2, PP, #0x44, lsl #12  ; [pp+0x447e0] List<DarwinAudioEffect>(0)
    //     0x919440: ldr             x2, [x2, #0x7e0]
    // 0x919444: stur            x0, [fp, #-8]
    // 0x919448: r0 = addAll()
    //     0x919448: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x91944c: ldur            x0, [fp, #-8]
    // 0x919450: LeaveFrame
    //     0x919450: mov             SP, fp
    //     0x919454: ldp             fp, lr, [SP], #0x10
    // 0x919458: ret
    //     0x919458: ret             
    // 0x91945c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91945c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919460: b               #0x919424
  }
  _ _setup(/* No info */) {
    // ** addr: 0xa27300, size: 0xdc
    // 0xa27300: EnterFrame
    //     0xa27300: stp             fp, lr, [SP, #-0x10]!
    //     0xa27304: mov             fp, SP
    // 0xa27308: AllocStack(0x8)
    //     0xa27308: sub             SP, SP, #8
    // 0xa2730c: CheckStackOverflow
    //     0xa2730c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa27310: cmp             SP, x16
    //     0xa27314: b.ls            #0xa273d0
    // 0xa27318: r1 = <AudioEffect>
    //     0xa27318: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d18] TypeArguments: <AudioEffect>
    //     0xa2731c: ldr             x1, [x1, #0xd18]
    // 0xa27320: r2 = const []
    //     0xa27320: add             x2, PP, #0x44, lsl #12  ; [pp+0x447d0] List<AndroidAudioEffect>(0)
    //     0xa27324: ldr             x2, [x2, #0x7d0]
    // 0xa27328: r0 = _GrowableList._ofArray()
    //     0xa27328: bl              #0x4e8e9c  ; [dart:core] _GrowableList::_GrowableList._ofArray
    // 0xa2732c: mov             x1, x0
    // 0xa27330: r2 = const []
    //     0xa27330: add             x2, PP, #0x44, lsl #12  ; [pp+0x447e0] List<DarwinAudioEffect>(0)
    //     0xa27334: ldr             x2, [x2, #0x7e0]
    // 0xa27338: stur            x0, [fp, #-8]
    // 0xa2733c: r0 = addAll()
    //     0xa2733c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0xa27340: ldur            x2, [fp, #-8]
    // 0xa27344: LoadField: r3 = r2->field_7
    //     0xa27344: ldur            w3, [x2, #7]
    // 0xa27348: DecompressPointer r3
    //     0xa27348: add             x3, x3, HEAP, lsl #32
    // 0xa2734c: LoadField: r0 = r2->field_b
    //     0xa2734c: ldur            w0, [x2, #0xb]
    // 0xa27350: r1 = LoadInt32Instr(r0)
    //     0xa27350: sbfx            x1, x0, #1, #0x1f
    // 0xa27354: cmp             x1, #0
    // 0xa27358: b.gt            #0xa2736c
    // 0xa2735c: r0 = Null
    //     0xa2735c: mov             x0, NULL
    // 0xa27360: LeaveFrame
    //     0xa27360: mov             SP, fp
    //     0xa27364: ldp             fp, lr, [SP], #0x10
    // 0xa27368: ret
    //     0xa27368: ret             
    // 0xa2736c: mov             x0, x1
    // 0xa27370: r1 = 0
    //     0xa27370: movz            x1, #0
    // 0xa27374: cmp             x1, x0
    // 0xa27378: b.hs            #0xa273d8
    // 0xa2737c: LoadField: r0 = r2->field_f
    //     0xa2737c: ldur            w0, [x2, #0xf]
    // 0xa27380: DecompressPointer r0
    //     0xa27380: add             x0, x0, HEAP, lsl #32
    // 0xa27384: LoadField: r1 = r0->field_f
    //     0xa27384: ldur            w1, [x0, #0xf]
    // 0xa27388: DecompressPointer r1
    //     0xa27388: add             x1, x1, HEAP, lsl #32
    // 0xa2738c: cmp             w1, NULL
    // 0xa27390: b.ne            #0xa273c4
    // 0xa27394: mov             x0, x1
    // 0xa27398: mov             x2, x3
    // 0xa2739c: r1 = Null
    //     0xa2739c: mov             x1, NULL
    // 0xa273a0: cmp             w2, NULL
    // 0xa273a4: b.eq            #0xa273c4
    // 0xa273a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa273a8: ldur            w4, [x2, #0x17]
    // 0xa273ac: DecompressPointer r4
    //     0xa273ac: add             x4, x4, HEAP, lsl #32
    // 0xa273b0: r8 = X0
    //     0xa273b0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa273b4: LoadField: r9 = r4->field_7
    //     0xa273b4: ldur            x9, [x4, #7]
    // 0xa273b8: r3 = Null
    //     0xa273b8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45a08] Null
    //     0xa273bc: ldr             x3, [x3, #0xa08]
    // 0xa273c0: blr             x9
    // 0xa273c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa273c4: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa273c8: r0 = Throw()
    //     0xa273c8: bl              #0xc6e4f4  ; ThrowStub
    // 0xa273cc: brk             #0
    // 0xa273d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa273d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa273d4: b               #0xa27318
    // 0xa273d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa273d8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1121, size: 0x10, field offset: 0x8
class _InitialSeekValues extends Object {
}

// class id: 1124, size: 0x1c, field offset: 0xc
class _IdleAudioPlayer extends AudioPlayerPlatform {

  late Duration _position; // offset: 0x10

  _ _IdleAudioPlayer(/* No info */) {
    // ** addr: 0x919764, size: 0xd8
    // 0x919764: EnterFrame
    //     0x919764: stp             fp, lr, [SP, #-0x10]!
    //     0x919768: mov             fp, SP
    // 0x91976c: AllocStack(0x20)
    //     0x91976c: sub             SP, SP, #0x20
    // 0x919770: SetupParameters(_IdleAudioPlayer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x919770: mov             x0, x2
    //     0x919774: stur            x2, [fp, #-0x10]
    //     0x919778: mov             x2, x1
    //     0x91977c: stur            x1, [fp, #-8]
    //     0x919780: mov             x1, x3
    //     0x919784: stur            x3, [fp, #-0x18]
    // 0x919788: CheckStackOverflow
    //     0x919788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91978c: cmp             SP, x16
    //     0x919790: b.ls            #0x919834
    // 0x919794: r1 = 1
    //     0x919794: movz            x1, #0x1
    // 0x919798: r0 = AllocateContext()
    //     0x919798: bl              #0xc6f200  ; AllocateContextStub
    // 0x91979c: mov             x2, x0
    // 0x9197a0: ldur            x0, [fp, #-8]
    // 0x9197a4: stur            x2, [fp, #-0x20]
    // 0x9197a8: StoreField: r2->field_f = r0
    //     0x9197a8: stur            w0, [x2, #0xf]
    // 0x9197ac: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x9197b0: StoreField: r0->field_f = r1
    //     0x9197b0: stur            w1, [x0, #0xf]
    // 0x9197b4: r1 = <PlaybackEventMessage>
    //     0x9197b4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d28] TypeArguments: <PlaybackEventMessage>
    //     0x9197b8: ldr             x1, [x1, #0xd28]
    // 0x9197bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9197bc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9197c0: r0 = BehaviorSubject()
    //     0x9197c0: bl              #0x90a660  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0x9197c4: ldur            x1, [fp, #-8]
    // 0x9197c8: StoreField: r1->field_b = r0
    //     0x9197c8: stur            w0, [x1, #0xb]
    //     0x9197cc: ldurb           w16, [x1, #-1]
    //     0x9197d0: ldurb           w17, [x0, #-1]
    //     0x9197d4: and             x16, x17, x16, lsr #2
    //     0x9197d8: tst             x16, HEAP, lsr #32
    //     0x9197dc: b.eq            #0x9197e4
    //     0x9197e0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9197e4: ldur            x0, [fp, #-0x10]
    // 0x9197e8: StoreField: r1->field_7 = r0
    //     0x9197e8: stur            w0, [x1, #7]
    //     0x9197ec: ldurb           w16, [x1, #-1]
    //     0x9197f0: ldurb           w17, [x0, #-1]
    //     0x9197f4: and             x16, x17, x16, lsr #2
    //     0x9197f8: tst             x16, HEAP, lsr #32
    //     0x9197fc: b.eq            #0x919804
    //     0x919800: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x919804: ldur            x2, [fp, #-0x20]
    // 0x919808: r1 = Function '<anonymous closure>':.
    //     0x919808: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d30] AnonymousClosure: (0x91983c), in [package:just_audio/just_audio.dart] _IdleAudioPlayer::_IdleAudioPlayer (0x919764)
    //     0x91980c: ldr             x1, [x1, #0xd30]
    // 0x919810: r0 = AllocateClosure()
    //     0x919810: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x919814: ldur            x1, [fp, #-0x18]
    // 0x919818: mov             x2, x0
    // 0x91981c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x91981c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x919820: r0 = listen()
    //     0x919820: bl              #0xb76f2c  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0x919824: r0 = Null
    //     0x919824: mov             x0, NULL
    // 0x919828: LeaveFrame
    //     0x919828: mov             SP, fp
    //     0x91982c: ldp             fp, lr, [SP], #0x10
    // 0x919830: ret
    //     0x919830: ret             
    // 0x919834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919834: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919838: b               #0x919794
  }
  [closure] void <anonymous closure>(dynamic, List<IndexedAudioSource>?) {
    // ** addr: 0x91983c, size: 0x44
    // 0x91983c: ldr             x1, [SP, #8]
    // 0x919840: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x919840: ldur            w2, [x1, #0x17]
    // 0x919844: DecompressPointer r2
    //     0x919844: add             x2, x2, HEAP, lsl #32
    // 0x919848: LoadField: r1 = r2->field_f
    //     0x919848: ldur            w1, [x2, #0xf]
    // 0x91984c: DecompressPointer r1
    //     0x91984c: add             x1, x1, HEAP, lsl #32
    // 0x919850: ldr             x0, [SP]
    // 0x919854: ArrayStore: r1[0] = r0  ; List_4
    //     0x919854: stur            w0, [x1, #0x17]
    //     0x919858: ldurb           w16, [x1, #-1]
    //     0x91985c: ldurb           w17, [x0, #-1]
    //     0x919860: and             x16, x17, x16, lsr #2
    //     0x919864: tst             x16, HEAP, lsr #32
    //     0x919868: b.eq            #0x919878
    //     0x91986c: str             lr, [SP, #-8]!
    //     0x919870: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    //     0x919874: ldr             lr, [SP], #8
    // 0x919878: ldr             x0, [SP]
    // 0x91987c: ret
    //     0x91987c: ret             
  }
  _ setSkipSilence(/* No info */) async {
    // ** addr: 0xc52ff0, size: 0x40
    // 0xc52ff0: EnterFrame
    //     0xc52ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xc52ff4: mov             fp, SP
    // 0xc52ff8: AllocStack(0x18)
    //     0xc52ff8: sub             SP, SP, #0x18
    // 0xc52ffc: SetupParameters(_IdleAudioPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc52ffc: stur            NULL, [fp, #-8]
    //     0xc53000: stur            x1, [fp, #-0x10]
    //     0xc53004: stur            x2, [fp, #-0x18]
    // 0xc53008: CheckStackOverflow
    //     0xc53008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc5300c: cmp             SP, x16
    //     0xc53010: b.ls            #0xc53028
    // 0xc53014: InitAsync() -> Future<SetSkipSilenceResponse>
    //     0xc53014: add             x0, PP, #0x47, lsl #12  ; [pp+0x47700] TypeArguments: <SetSkipSilenceResponse>
    //     0xc53018: ldr             x0, [x0, #0x700]
    //     0xc5301c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc53020: r0 = SetSkipSilenceResponse()
    //     0xc53020: bl              #0xc53030  ; AllocateSetSkipSilenceResponseStub -> SetSkipSilenceResponse (size=0x8)
    // 0xc53024: r0 = ReturnAsyncNotFuture()
    //     0xc53024: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc53028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53028: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5302c: b               #0xc53014
  }
  _ setPitch(/* No info */) async {
    // ** addr: 0xc53154, size: 0x40
    // 0xc53154: EnterFrame
    //     0xc53154: stp             fp, lr, [SP, #-0x10]!
    //     0xc53158: mov             fp, SP
    // 0xc5315c: AllocStack(0x18)
    //     0xc5315c: sub             SP, SP, #0x18
    // 0xc53160: SetupParameters(_IdleAudioPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc53160: stur            NULL, [fp, #-8]
    //     0xc53164: stur            x1, [fp, #-0x10]
    //     0xc53168: stur            x2, [fp, #-0x18]
    // 0xc5316c: CheckStackOverflow
    //     0xc5316c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc53170: cmp             SP, x16
    //     0xc53174: b.ls            #0xc5318c
    // 0xc53178: InitAsync() -> Future<SetPitchResponse>
    //     0xc53178: add             x0, PP, #0x47, lsl #12  ; [pp+0x47710] TypeArguments: <SetPitchResponse>
    //     0xc5317c: ldr             x0, [x0, #0x710]
    //     0xc53180: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc53184: r0 = SetPitchResponse()
    //     0xc53184: bl              #0xc53194  ; AllocateSetPitchResponseStub -> SetPitchResponse (size=0x8)
    // 0xc53188: r0 = ReturnAsyncNotFuture()
    //     0xc53188: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc5318c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5318c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53190: b               #0xc53178
  }
  _ setSpeed(/* No info */) async {
    // ** addr: 0xc532fc, size: 0x40
    // 0xc532fc: EnterFrame
    //     0xc532fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc53300: mov             fp, SP
    // 0xc53304: AllocStack(0x18)
    //     0xc53304: sub             SP, SP, #0x18
    // 0xc53308: SetupParameters(_IdleAudioPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc53308: stur            NULL, [fp, #-8]
    //     0xc5330c: stur            x1, [fp, #-0x10]
    //     0xc53310: stur            x2, [fp, #-0x18]
    // 0xc53314: CheckStackOverflow
    //     0xc53314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc53318: cmp             SP, x16
    //     0xc5331c: b.ls            #0xc53334
    // 0xc53320: InitAsync() -> Future<SetSpeedResponse>
    //     0xc53320: add             x0, PP, #0x47, lsl #12  ; [pp+0x47720] TypeArguments: <SetSpeedResponse>
    //     0xc53324: ldr             x0, [x0, #0x720]
    //     0xc53328: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc5332c: r0 = SetSpeedResponse()
    //     0xc5332c: bl              #0xc5333c  ; AllocateSetSpeedResponseStub -> SetSpeedResponse (size=0x8)
    // 0xc53330: r0 = ReturnAsyncNotFuture()
    //     0xc53330: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc53334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53334: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53338: b               #0xc53320
  }
  _ setShuffleMode(/* No info */) async {
    // ** addr: 0xc53534, size: 0x40
    // 0xc53534: EnterFrame
    //     0xc53534: stp             fp, lr, [SP, #-0x10]!
    //     0xc53538: mov             fp, SP
    // 0xc5353c: AllocStack(0x18)
    //     0xc5353c: sub             SP, SP, #0x18
    // 0xc53540: SetupParameters(_IdleAudioPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc53540: stur            NULL, [fp, #-8]
    //     0xc53544: stur            x1, [fp, #-0x10]
    //     0xc53548: stur            x2, [fp, #-0x18]
    // 0xc5354c: CheckStackOverflow
    //     0xc5354c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc53550: cmp             SP, x16
    //     0xc53554: b.ls            #0xc5356c
    // 0xc53558: InitAsync() -> Future<SetShuffleModeResponse>
    //     0xc53558: add             x0, PP, #0x47, lsl #12  ; [pp+0x476e0] TypeArguments: <SetShuffleModeResponse>
    //     0xc5355c: ldr             x0, [x0, #0x6e0]
    //     0xc53560: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc53564: r0 = SetShuffleModeResponse()
    //     0xc53564: bl              #0xc53574  ; AllocateSetShuffleModeResponseStub -> SetShuffleModeResponse (size=0x8)
    // 0xc53568: r0 = ReturnAsyncNotFuture()
    //     0xc53568: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc5356c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5356c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53570: b               #0xc53558
  }
  _ pause(/* No info */) async {
    // ** addr: 0xc536b4, size: 0x40
    // 0xc536b4: EnterFrame
    //     0xc536b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc536b8: mov             fp, SP
    // 0xc536bc: AllocStack(0x18)
    //     0xc536bc: sub             SP, SP, #0x18
    // 0xc536c0: SetupParameters(_IdleAudioPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc536c0: stur            NULL, [fp, #-8]
    //     0xc536c4: stur            x1, [fp, #-0x10]
    //     0xc536c8: stur            x2, [fp, #-0x18]
    // 0xc536cc: CheckStackOverflow
    //     0xc536cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc536d0: cmp             SP, x16
    //     0xc536d4: b.ls            #0xc536ec
    // 0xc536d8: InitAsync() -> Future<PauseResponse>
    //     0xc536d8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47740] TypeArguments: <PauseResponse>
    //     0xc536dc: ldr             x0, [x0, #0x740]
    //     0xc536e0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc536e4: r0 = PauseResponse()
    //     0xc536e4: bl              #0xc536f4  ; AllocatePauseResponseStub -> PauseResponse (size=0x8)
    // 0xc536e8: r0 = ReturnAsyncNotFuture()
    //     0xc536e8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc536ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc536ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc536f0: b               #0xc536d8
  }
  _ play(/* No info */) async {
    // ** addr: 0xc537b4, size: 0x40
    // 0xc537b4: EnterFrame
    //     0xc537b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc537b8: mov             fp, SP
    // 0xc537bc: AllocStack(0x18)
    //     0xc537bc: sub             SP, SP, #0x18
    // 0xc537c0: SetupParameters(_IdleAudioPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc537c0: stur            NULL, [fp, #-8]
    //     0xc537c4: stur            x1, [fp, #-0x10]
    //     0xc537c8: stur            x2, [fp, #-0x18]
    // 0xc537cc: CheckStackOverflow
    //     0xc537cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc537d0: cmp             SP, x16
    //     0xc537d4: b.ls            #0xc537ec
    // 0xc537d8: InitAsync() -> Future<PlayResponse>
    //     0xc537d8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47750] TypeArguments: <PlayResponse>
    //     0xc537dc: ldr             x0, [x0, #0x750]
    //     0xc537e0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc537e4: r0 = PlayResponse()
    //     0xc537e4: bl              #0xc537f4  ; AllocatePlayResponseStub -> PlayResponse (size=0x8)
    // 0xc537e8: r0 = ReturnAsyncNotFuture()
    //     0xc537e8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc537ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc537ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc537f0: b               #0xc537d8
  }
  _ load(/* No info */) async {
    // ** addr: 0xc538b4, size: 0xf8
    // 0xc538b4: EnterFrame
    //     0xc538b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc538b8: mov             fp, SP
    // 0xc538bc: AllocStack(0x18)
    //     0xc538bc: sub             SP, SP, #0x18
    // 0xc538c0: SetupParameters(_IdleAudioPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc538c0: stur            NULL, [fp, #-8]
    //     0xc538c4: stur            x1, [fp, #-0x10]
    //     0xc538c8: stur            x2, [fp, #-0x18]
    // 0xc538cc: CheckStackOverflow
    //     0xc538cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc538d0: cmp             SP, x16
    //     0xc538d4: b.ls            #0xc539a4
    // 0xc538d8: InitAsync() -> Future<LoadResponse>
    //     0xc538d8: add             x0, PP, #0x47, lsl #12  ; [pp+0x47760] TypeArguments: <LoadResponse>
    //     0xc538dc: ldr             x0, [x0, #0x760]
    //     0xc538e0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc538e4: ldur            x2, [fp, #-0x18]
    // 0xc538e8: LoadField: r0 = r2->field_f
    //     0xc538e8: ldur            w0, [x2, #0xf]
    // 0xc538ec: DecompressPointer r0
    //     0xc538ec: add             x0, x0, HEAP, lsl #32
    // 0xc538f0: cmp             w0, NULL
    // 0xc538f4: b.ne            #0xc53900
    // 0xc538f8: r4 = 0
    //     0xc538f8: movz            x4, #0
    // 0xc538fc: b               #0xc53910
    // 0xc53900: r1 = LoadInt32Instr(r0)
    //     0xc53900: sbfx            x1, x0, #1, #0x1f
    //     0xc53904: tbz             w0, #0, #0xc5390c
    //     0xc53908: ldur            x1, [x0, #7]
    // 0xc5390c: mov             x4, x1
    // 0xc53910: ldur            x3, [fp, #-0x10]
    // 0xc53914: r0 = BoxInt64Instr(r4)
    //     0xc53914: sbfiz           x0, x4, #1, #0x1f
    //     0xc53918: cmp             x4, x0, asr #1
    //     0xc5391c: b.eq            #0xc53928
    //     0xc53920: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc53924: stur            x4, [x0, #7]
    // 0xc53928: StoreField: r3->field_13 = r0
    //     0xc53928: stur            w0, [x3, #0x13]
    //     0xc5392c: tbz             w0, #0, #0xc53948
    //     0xc53930: ldurb           w16, [x3, #-1]
    //     0xc53934: ldurb           w17, [x0, #-1]
    //     0xc53938: and             x16, x17, x16, lsr #2
    //     0xc5393c: tst             x16, HEAP, lsr #32
    //     0xc53940: b.eq            #0xc53948
    //     0xc53944: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc53948: LoadField: r0 = r2->field_b
    //     0xc53948: ldur            w0, [x2, #0xb]
    // 0xc5394c: DecompressPointer r0
    //     0xc5394c: add             x0, x0, HEAP, lsl #32
    // 0xc53950: cmp             w0, NULL
    // 0xc53954: b.ne            #0xc5395c
    // 0xc53958: r0 = Instance_Duration
    //     0xc53958: ldr             x0, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0xc5395c: StoreField: r3->field_f = r0
    //     0xc5395c: stur            w0, [x3, #0xf]
    //     0xc53960: ldurb           w16, [x3, #-1]
    //     0xc53964: ldurb           w17, [x0, #-1]
    //     0xc53968: and             x16, x17, x16, lsr #2
    //     0xc5396c: tst             x16, HEAP, lsr #32
    //     0xc53970: b.eq            #0xc53978
    //     0xc53974: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xc53978: mov             x1, x3
    // 0xc5397c: r0 = _broadcastPlaybackEvent()
    //     0xc5397c: bl              #0xc53a94  ; [package:just_audio/just_audio.dart] _IdleAudioPlayer::_broadcastPlaybackEvent
    // 0xc53980: ldur            x1, [fp, #-0x10]
    // 0xc53984: LoadField: r2 = r1->field_13
    //     0xc53984: ldur            w2, [x1, #0x13]
    // 0xc53988: DecompressPointer r2
    //     0xc53988: add             x2, x2, HEAP, lsl #32
    // 0xc5398c: r0 = _getDurationAtIndex()
    //     0xc5398c: bl              #0xc539b8  ; [package:just_audio/just_audio.dart] _IdleAudioPlayer::_getDurationAtIndex
    // 0xc53990: stur            x0, [fp, #-0x10]
    // 0xc53994: r0 = LoadResponse()
    //     0xc53994: bl              #0xc539ac  ; AllocateLoadResponseStub -> LoadResponse (size=0xc)
    // 0xc53998: ldur            x1, [fp, #-0x10]
    // 0xc5399c: StoreField: r0->field_7 = r1
    //     0xc5399c: stur            w1, [x0, #7]
    // 0xc539a0: r0 = ReturnAsyncNotFuture()
    //     0xc539a0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc539a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc539a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc539a8: b               #0xc538d8
  }
  _ _getDurationAtIndex(/* No info */) {
    // ** addr: 0xc539b8, size: 0xdc
    // 0xc539b8: EnterFrame
    //     0xc539b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc539bc: mov             fp, SP
    // 0xc539c0: AllocStack(0x20)
    //     0xc539c0: sub             SP, SP, #0x20
    // 0xc539c4: SetupParameters(_IdleAudioPlayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc539c4: stur            x1, [fp, #-8]
    //     0xc539c8: stur            x2, [fp, #-0x10]
    // 0xc539cc: CheckStackOverflow
    //     0xc539cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc539d0: cmp             SP, x16
    //     0xc539d4: b.ls            #0xc53a88
    // 0xc539d8: cmp             w2, NULL
    // 0xc539dc: b.eq            #0xc53a78
    // 0xc539e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc539e0: ldur            w0, [x1, #0x17]
    // 0xc539e4: DecompressPointer r0
    //     0xc539e4: add             x0, x0, HEAP, lsl #32
    // 0xc539e8: cmp             w0, NULL
    // 0xc539ec: b.eq            #0xc53a78
    // 0xc539f0: r3 = LoadClassIdInstr(r0)
    //     0xc539f0: ldur            x3, [x0, #-1]
    //     0xc539f4: ubfx            x3, x3, #0xc, #0x14
    // 0xc539f8: str             x0, [SP]
    // 0xc539fc: mov             x0, x3
    // 0xc53a00: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xc53a00: movz            x17, #0xbadd
    //     0xc53a04: add             lr, x0, x17
    //     0xc53a08: ldr             lr, [x21, lr, lsl #3]
    //     0xc53a0c: blr             lr
    // 0xc53a10: mov             x1, x0
    // 0xc53a14: ldur            x0, [fp, #-0x10]
    // 0xc53a18: r2 = LoadInt32Instr(r0)
    //     0xc53a18: sbfx            x2, x0, #1, #0x1f
    //     0xc53a1c: tbz             w0, #0, #0xc53a24
    //     0xc53a20: ldur            x2, [x0, #7]
    // 0xc53a24: r3 = LoadInt32Instr(r1)
    //     0xc53a24: sbfx            x3, x1, #1, #0x1f
    //     0xc53a28: tbz             w1, #0, #0xc53a30
    //     0xc53a2c: ldur            x3, [x1, #7]
    // 0xc53a30: cmp             x2, x3
    // 0xc53a34: b.ge            #0xc53a78
    // 0xc53a38: ldur            x1, [fp, #-8]
    // 0xc53a3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc53a3c: ldur            w2, [x1, #0x17]
    // 0xc53a40: DecompressPointer r2
    //     0xc53a40: add             x2, x2, HEAP, lsl #32
    // 0xc53a44: cmp             w2, NULL
    // 0xc53a48: b.eq            #0xc53a90
    // 0xc53a4c: r1 = LoadClassIdInstr(r2)
    //     0xc53a4c: ldur            x1, [x2, #-1]
    //     0xc53a50: ubfx            x1, x1, #0xc, #0x14
    // 0xc53a54: stp             x0, x2, [SP]
    // 0xc53a58: mov             x0, x1
    // 0xc53a5c: r0 = GDT[cid_x0 + -0xaa]()
    //     0xc53a5c: sub             lr, x0, #0xaa
    //     0xc53a60: ldr             lr, [x21, lr, lsl #3]
    //     0xc53a64: blr             lr
    // 0xc53a68: LoadField: r1 = r0->field_13
    //     0xc53a68: ldur            w1, [x0, #0x13]
    // 0xc53a6c: DecompressPointer r1
    //     0xc53a6c: add             x1, x1, HEAP, lsl #32
    // 0xc53a70: mov             x0, x1
    // 0xc53a74: b               #0xc53a7c
    // 0xc53a78: r0 = Null
    //     0xc53a78: mov             x0, NULL
    // 0xc53a7c: LeaveFrame
    //     0xc53a7c: mov             SP, fp
    //     0xc53a80: ldp             fp, lr, [SP], #0x10
    // 0xc53a84: ret
    //     0xc53a84: ret             
    // 0xc53a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53a88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53a8c: b               #0xc539d8
    // 0xc53a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc53a90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _broadcastPlaybackEvent(/* No info */) {
    // ** addr: 0xc53a94, size: 0x104
    // 0xc53a94: EnterFrame
    //     0xc53a94: stp             fp, lr, [SP, #-0x10]!
    //     0xc53a98: mov             fp, SP
    // 0xc53a9c: AllocStack(0x30)
    //     0xc53a9c: sub             SP, SP, #0x30
    // 0xc53aa0: SetupParameters(_IdleAudioPlayer this /* r1 => r1, fp-0x8 */)
    //     0xc53aa0: stur            x1, [fp, #-8]
    // 0xc53aa4: CheckStackOverflow
    //     0xc53aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc53aa8: cmp             SP, x16
    //     0xc53aac: b.ls            #0xc53b84
    // 0xc53ab0: r0 = DateTime()
    //     0xc53ab0: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc53ab4: mov             x1, x0
    // 0xc53ab8: r0 = false
    //     0xc53ab8: add             x0, NULL, #0x30  ; false
    // 0xc53abc: stur            x1, [fp, #-0x10]
    // 0xc53ac0: StoreField: r1->field_7 = r0
    //     0xc53ac0: stur            w0, [x1, #7]
    // 0xc53ac4: r0 = _getCurrentMicros()
    //     0xc53ac4: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xc53ac8: r1 = LoadInt32Instr(r0)
    //     0xc53ac8: sbfx            x1, x0, #1, #0x1f
    //     0xc53acc: tbz             w0, #0, #0xc53ad4
    //     0xc53ad0: ldur            x1, [x0, #7]
    // 0xc53ad4: ldur            x0, [fp, #-0x10]
    // 0xc53ad8: StoreField: r0->field_b = r1
    //     0xc53ad8: stur            x1, [x0, #0xb]
    // 0xc53adc: ldur            x3, [fp, #-8]
    // 0xc53ae0: LoadField: r4 = r3->field_b
    //     0xc53ae0: ldur            w4, [x3, #0xb]
    // 0xc53ae4: DecompressPointer r4
    //     0xc53ae4: add             x4, x4, HEAP, lsl #32
    // 0xc53ae8: stur            x4, [fp, #-0x20]
    // 0xc53aec: LoadField: r5 = r3->field_f
    //     0xc53aec: ldur            w5, [x3, #0xf]
    // 0xc53af0: DecompressPointer r5
    //     0xc53af0: add             x5, x5, HEAP, lsl #32
    // 0xc53af4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc53af8: cmp             w5, w16
    // 0xc53afc: b.eq            #0xc53b8c
    // 0xc53b00: stur            x5, [fp, #-0x18]
    // 0xc53b04: LoadField: r2 = r3->field_13
    //     0xc53b04: ldur            w2, [x3, #0x13]
    // 0xc53b08: DecompressPointer r2
    //     0xc53b08: add             x2, x2, HEAP, lsl #32
    // 0xc53b0c: mov             x1, x3
    // 0xc53b10: r0 = _getDurationAtIndex()
    //     0xc53b10: bl              #0xc539b8  ; [package:just_audio/just_audio.dart] _IdleAudioPlayer::_getDurationAtIndex
    // 0xc53b14: mov             x1, x0
    // 0xc53b18: ldur            x0, [fp, #-8]
    // 0xc53b1c: stur            x1, [fp, #-0x30]
    // 0xc53b20: LoadField: r2 = r0->field_13
    //     0xc53b20: ldur            w2, [x0, #0x13]
    // 0xc53b24: DecompressPointer r2
    //     0xc53b24: add             x2, x2, HEAP, lsl #32
    // 0xc53b28: stur            x2, [fp, #-0x28]
    // 0xc53b2c: r0 = PlaybackEventMessage()
    //     0xc53b2c: bl              #0x91b7ec  ; AllocatePlaybackEventMessageStub -> PlaybackEventMessage (size=0x28)
    // 0xc53b30: mov             x1, x0
    // 0xc53b34: r0 = Instance_ProcessingStateMessage
    //     0xc53b34: add             x0, PP, #0x44, lsl #12  ; [pp+0x44e10] Obj!ProcessingStateMessage@c14481
    //     0xc53b38: ldr             x0, [x0, #0xe10]
    // 0xc53b3c: StoreField: r1->field_7 = r0
    //     0xc53b3c: stur            w0, [x1, #7]
    // 0xc53b40: ldur            x0, [fp, #-0x10]
    // 0xc53b44: StoreField: r1->field_b = r0
    //     0xc53b44: stur            w0, [x1, #0xb]
    // 0xc53b48: ldur            x0, [fp, #-0x18]
    // 0xc53b4c: StoreField: r1->field_f = r0
    //     0xc53b4c: stur            w0, [x1, #0xf]
    // 0xc53b50: r0 = Instance_Duration
    //     0xc53b50: ldr             x0, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0xc53b54: StoreField: r1->field_13 = r0
    //     0xc53b54: stur            w0, [x1, #0x13]
    // 0xc53b58: ldur            x0, [fp, #-0x30]
    // 0xc53b5c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc53b5c: stur            w0, [x1, #0x17]
    // 0xc53b60: ldur            x0, [fp, #-0x28]
    // 0xc53b64: StoreField: r1->field_1f = r0
    //     0xc53b64: stur            w0, [x1, #0x1f]
    // 0xc53b68: mov             x2, x1
    // 0xc53b6c: ldur            x1, [fp, #-0x20]
    // 0xc53b70: r0 = add()
    //     0xc53b70: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0xc53b74: r0 = Null
    //     0xc53b74: mov             x0, NULL
    // 0xc53b78: LeaveFrame
    //     0xc53b78: mov             SP, fp
    //     0xc53b7c: ldp             fp, lr, [SP], #0x10
    // 0xc53b80: ret
    //     0xc53b80: ret             
    // 0xc53b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc53b84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc53b88: b               #0xc53ab0
    // 0xc53b8c: r9 = _position
    //     0xc53b8c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a0b8] Field <_IdleAudioPlayer@368240691._position@368240691>: late (offset: 0x10)
    //     0xc53b90: ldr             x9, [x9, #0xb8]
    // 0xc53b94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc53b94: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ seek(/* No info */) async {
    // ** addr: 0xc54034, size: 0xb8
    // 0xc54034: EnterFrame
    //     0xc54034: stp             fp, lr, [SP, #-0x10]!
    //     0xc54038: mov             fp, SP
    // 0xc5403c: AllocStack(0x18)
    //     0xc5403c: sub             SP, SP, #0x18
    // 0xc54040: SetupParameters(_IdleAudioPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc54040: stur            NULL, [fp, #-8]
    //     0xc54044: stur            x1, [fp, #-0x10]
    //     0xc54048: stur            x2, [fp, #-0x18]
    // 0xc5404c: CheckStackOverflow
    //     0xc5404c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc54050: cmp             SP, x16
    //     0xc54054: b.ls            #0xc540e4
    // 0xc54058: InitAsync() -> Future<SeekResponse>
    //     0xc54058: add             x0, PP, #0x47, lsl #12  ; [pp+0x476d0] TypeArguments: <SeekResponse>
    //     0xc5405c: ldr             x0, [x0, #0x6d0]
    //     0xc54060: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc54064: ldur            x1, [fp, #-0x18]
    // 0xc54068: LoadField: r0 = r1->field_7
    //     0xc54068: ldur            w0, [x1, #7]
    // 0xc5406c: DecompressPointer r0
    //     0xc5406c: add             x0, x0, HEAP, lsl #32
    // 0xc54070: cmp             w0, NULL
    // 0xc54074: b.ne            #0xc5407c
    // 0xc54078: r0 = Instance_Duration
    //     0xc54078: ldr             x0, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0xc5407c: ldur            x2, [fp, #-0x10]
    // 0xc54080: StoreField: r2->field_f = r0
    //     0xc54080: stur            w0, [x2, #0xf]
    //     0xc54084: ldurb           w16, [x2, #-1]
    //     0xc54088: ldurb           w17, [x0, #-1]
    //     0xc5408c: and             x16, x17, x16, lsr #2
    //     0xc54090: tst             x16, HEAP, lsr #32
    //     0xc54094: b.eq            #0xc5409c
    //     0xc54098: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc5409c: LoadField: r0 = r1->field_b
    //     0xc5409c: ldur            w0, [x1, #0xb]
    // 0xc540a0: DecompressPointer r0
    //     0xc540a0: add             x0, x0, HEAP, lsl #32
    // 0xc540a4: cmp             w0, NULL
    // 0xc540a8: b.ne            #0xc540b4
    // 0xc540ac: LoadField: r0 = r2->field_13
    //     0xc540ac: ldur            w0, [x2, #0x13]
    // 0xc540b0: DecompressPointer r0
    //     0xc540b0: add             x0, x0, HEAP, lsl #32
    // 0xc540b4: StoreField: r2->field_13 = r0
    //     0xc540b4: stur            w0, [x2, #0x13]
    //     0xc540b8: tbz             w0, #0, #0xc540d4
    //     0xc540bc: ldurb           w16, [x2, #-1]
    //     0xc540c0: ldurb           w17, [x0, #-1]
    //     0xc540c4: and             x16, x17, x16, lsr #2
    //     0xc540c8: tst             x16, HEAP, lsr #32
    //     0xc540cc: b.eq            #0xc540d4
    //     0xc540d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc540d4: mov             x1, x2
    // 0xc540d8: r0 = _broadcastPlaybackEvent()
    //     0xc540d8: bl              #0xc53a94  ; [package:just_audio/just_audio.dart] _IdleAudioPlayer::_broadcastPlaybackEvent
    // 0xc540dc: r0 = SeekResponse()
    //     0xc540dc: bl              #0xc540ec  ; AllocateSeekResponseStub -> SeekResponse (size=0x8)
    // 0xc540e0: r0 = ReturnAsyncNotFuture()
    //     0xc540e0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc540e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc540e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc540e8: b               #0xc54058
  }
  _ setAndroidAudioAttributes(/* No info */) async {
    // ** addr: 0xc54254, size: 0x40
    // 0xc54254: EnterFrame
    //     0xc54254: stp             fp, lr, [SP, #-0x10]!
    //     0xc54258: mov             fp, SP
    // 0xc5425c: AllocStack(0x18)
    //     0xc5425c: sub             SP, SP, #0x18
    // 0xc54260: SetupParameters(_IdleAudioPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc54260: stur            NULL, [fp, #-8]
    //     0xc54264: stur            x1, [fp, #-0x10]
    //     0xc54268: stur            x2, [fp, #-0x18]
    // 0xc5426c: CheckStackOverflow
    //     0xc5426c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc54270: cmp             SP, x16
    //     0xc54274: b.ls            #0xc5428c
    // 0xc54278: InitAsync() -> Future<SetAndroidAudioAttributesResponse>
    //     0xc54278: add             x0, PP, #0x47, lsl #12  ; [pp+0x476c0] TypeArguments: <SetAndroidAudioAttributesResponse>
    //     0xc5427c: ldr             x0, [x0, #0x6c0]
    //     0xc54280: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc54284: r0 = SetAndroidAudioAttributesResponse()
    //     0xc54284: bl              #0xc54294  ; AllocateSetAndroidAudioAttributesResponseStub -> SetAndroidAudioAttributesResponse (size=0x8)
    // 0xc54288: r0 = ReturnAsyncNotFuture()
    //     0xc54288: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc5428c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5428c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54290: b               #0xc54278
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xc5441c, size: 0x40
    // 0xc5441c: EnterFrame
    //     0xc5441c: stp             fp, lr, [SP, #-0x10]!
    //     0xc54420: mov             fp, SP
    // 0xc54424: AllocStack(0x18)
    //     0xc54424: sub             SP, SP, #0x18
    // 0xc54428: SetupParameters(_IdleAudioPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc54428: stur            NULL, [fp, #-8]
    //     0xc5442c: stur            x1, [fp, #-0x10]
    //     0xc54430: stur            x2, [fp, #-0x18]
    // 0xc54434: CheckStackOverflow
    //     0xc54434: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc54438: cmp             SP, x16
    //     0xc5443c: b.ls            #0xc54454
    // 0xc54440: InitAsync() -> Future<DisposeResponse>
    //     0xc54440: add             x0, PP, #0x44, lsl #12  ; [pp+0x44dc0] TypeArguments: <DisposeResponse>
    //     0xc54444: ldr             x0, [x0, #0xdc0]
    //     0xc54448: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc5444c: r0 = DisposeResponse()
    //     0xc5444c: bl              #0xc5445c  ; AllocateDisposeResponseStub -> DisposeResponse (size=0x8)
    // 0xc54450: r0 = ReturnAsyncNotFuture()
    //     0xc54450: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc54454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54454: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54458: b               #0xc54440
  }
  _ setVolume(/* No info */) async {
    // ** addr: 0xc5451c, size: 0x40
    // 0xc5451c: EnterFrame
    //     0xc5451c: stp             fp, lr, [SP, #-0x10]!
    //     0xc54520: mov             fp, SP
    // 0xc54524: AllocStack(0x18)
    //     0xc54524: sub             SP, SP, #0x18
    // 0xc54528: SetupParameters(_IdleAudioPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc54528: stur            NULL, [fp, #-8]
    //     0xc5452c: stur            x1, [fp, #-0x10]
    //     0xc54530: stur            x2, [fp, #-0x18]
    // 0xc54534: CheckStackOverflow
    //     0xc54534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc54538: cmp             SP, x16
    //     0xc5453c: b.ls            #0xc54554
    // 0xc54540: InitAsync() -> Future<SetVolumeResponse>
    //     0xc54540: add             x0, PP, #0x47, lsl #12  ; [pp+0x47730] TypeArguments: <SetVolumeResponse>
    //     0xc54544: ldr             x0, [x0, #0x730]
    //     0xc54548: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc5454c: r0 = SetVolumeResponse()
    //     0xc5454c: bl              #0xc5455c  ; AllocateSetVolumeResponseStub -> SetVolumeResponse (size=0x8)
    // 0xc54550: r0 = ReturnAsyncNotFuture()
    //     0xc54550: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc54554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc54554: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54558: b               #0xc54540
  }
  _ setLoopMode(/* No info */) async {
    // ** addr: 0xc546c4, size: 0x40
    // 0xc546c4: EnterFrame
    //     0xc546c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc546c8: mov             fp, SP
    // 0xc546cc: AllocStack(0x18)
    //     0xc546cc: sub             SP, SP, #0x18
    // 0xc546d0: SetupParameters(_IdleAudioPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc546d0: stur            NULL, [fp, #-8]
    //     0xc546d4: stur            x1, [fp, #-0x10]
    //     0xc546d8: stur            x2, [fp, #-0x18]
    // 0xc546dc: CheckStackOverflow
    //     0xc546dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc546e0: cmp             SP, x16
    //     0xc546e4: b.ls            #0xc546fc
    // 0xc546e8: InitAsync() -> Future<SetLoopModeResponse>
    //     0xc546e8: add             x0, PP, #0x47, lsl #12  ; [pp+0x476f0] TypeArguments: <SetLoopModeResponse>
    //     0xc546ec: ldr             x0, [x0, #0x6f0]
    //     0xc546f0: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc546f4: r0 = SetLoopModeResponse()
    //     0xc546f4: bl              #0xc54704  ; AllocateSetLoopModeResponseStub -> SetLoopModeResponse (size=0x8)
    // 0xc546f8: r0 = ReturnAsyncNotFuture()
    //     0xc546f8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc546fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc546fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc54700: b               #0xc546e8
  }
}

// class id: 1125, size: 0x10, field offset: 0x8
abstract class AudioSource extends Object {

  static _ uri(/* No info */) {
    // ** addr: 0x91021c, size: 0x300
    // 0x91021c: EnterFrame
    //     0x91021c: stp             fp, lr, [SP, #-0x10]!
    //     0x910220: mov             fp, SP
    // 0x910224: AllocStack(0x30)
    //     0x910224: sub             SP, SP, #0x30
    // 0x910228: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, {dynamic headers = Null /* r3, fp-0x8 */})
    //     0x910228: mov             x2, x1
    //     0x91022c: stur            x1, [fp, #-0x10]
    //     0x910230: ldur            w0, [x4, #0x13]
    //     0x910234: ldur            w1, [x4, #0x1f]
    //     0x910238: add             x1, x1, HEAP, lsl #32
    //     0x91023c: ldr             x16, [PP, #0x55d8]  ; [pp+0x55d8] "headers"
    //     0x910240: cmp             w1, w16
    //     0x910244: b.ne            #0x910264
    //     0x910248: ldur            w1, [x4, #0x23]
    //     0x91024c: add             x1, x1, HEAP, lsl #32
    //     0x910250: sub             w3, w0, w1
    //     0x910254: add             x0, fp, w3, sxtw #2
    //     0x910258: ldr             x0, [x0, #8]
    //     0x91025c: mov             x3, x0
    //     0x910260: b               #0x910268
    //     0x910264: mov             x3, NULL
    //     0x910268: stur            x3, [fp, #-8]
    // 0x91026c: CheckStackOverflow
    //     0x91026c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x910270: cmp             SP, x16
    //     0x910274: b.ls            #0x910514
    // 0x910278: r0 = LoadClassIdInstr(r2)
    //     0x910278: ldur            x0, [x2, #-1]
    //     0x91027c: ubfx            x0, x0, #0xc, #0x14
    // 0x910280: mov             x1, x2
    // 0x910284: r0 = GDT[cid_x0 + -0xfca]()
    //     0x910284: sub             lr, x0, #0xfca
    //     0x910288: ldr             lr, [x21, lr, lsl #3]
    //     0x91028c: blr             lr
    // 0x910290: r1 = LoadClassIdInstr(r0)
    //     0x910290: ldur            x1, [x0, #-1]
    //     0x910294: ubfx            x1, x1, #0xc, #0x14
    // 0x910298: str             x0, [SP]
    // 0x91029c: mov             x0, x1
    // 0x9102a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9102a0: sub             lr, x0, #1, lsl #12
    //     0x9102a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9102a8: blr             lr
    // 0x9102ac: LoadField: r1 = r0->field_7
    //     0x9102ac: ldur            w1, [x0, #7]
    // 0x9102b0: r2 = LoadInt32Instr(r1)
    //     0x9102b0: sbfx            x2, x1, #1, #0x1f
    // 0x9102b4: sub             x1, x2, #4
    // 0x9102b8: lsl             x2, x1, #1
    // 0x9102bc: stp             x2, x0, [SP, #8]
    // 0x9102c0: r16 = ".mpd"
    //     0x9102c0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44a00] ".mpd"
    //     0x9102c4: ldr             x16, [x16, #0xa00]
    // 0x9102c8: str             x16, [SP]
    // 0x9102cc: r0 = _substringMatches()
    //     0x9102cc: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x9102d0: tbz             w0, #4, #0x910334
    // 0x9102d4: ldur            x2, [fp, #-0x10]
    // 0x9102d8: r0 = LoadClassIdInstr(r2)
    //     0x9102d8: ldur            x0, [x2, #-1]
    //     0x9102dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9102e0: mov             x1, x2
    // 0x9102e4: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x9102e4: sub             lr, x0, #0xfb0
    //     0x9102e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9102ec: blr             lr
    // 0x9102f0: r1 = LoadClassIdInstr(r0)
    //     0x9102f0: ldur            x1, [x0, #-1]
    //     0x9102f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9102f8: str             x0, [SP]
    // 0x9102fc: mov             x0, x1
    // 0x910300: r0 = GDT[cid_x0 + -0x1000]()
    //     0x910300: sub             lr, x0, #1, lsl #12
    //     0x910304: ldr             lr, [x21, lr, lsl #3]
    //     0x910308: blr             lr
    // 0x91030c: LoadField: r1 = r0->field_7
    //     0x91030c: ldur            w1, [x0, #7]
    // 0x910310: r2 = LoadInt32Instr(r1)
    //     0x910310: sbfx            x2, x1, #1, #0x1f
    // 0x910314: sub             x1, x2, #4
    // 0x910318: lsl             x2, x1, #1
    // 0x91031c: stp             x2, x0, [SP, #8]
    // 0x910320: r16 = ".mpd"
    //     0x910320: add             x16, PP, #0x44, lsl #12  ; [pp+0x44a00] ".mpd"
    //     0x910324: ldr             x16, [x16, #0xa00]
    // 0x910328: str             x16, [SP]
    // 0x91032c: r0 = _substringMatches()
    //     0x91032c: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x910330: tbnz            w0, #4, #0x910390
    // 0x910334: ldur            x1, [fp, #-0x10]
    // 0x910338: ldur            x0, [fp, #-8]
    // 0x91033c: r0 = DashAudioSource()
    //     0x91033c: bl              #0x910fc0  ; AllocateDashAudioSourceStub -> DashAudioSource (size=0x24)
    // 0x910340: ldur            x2, [fp, #-0x10]
    // 0x910344: stur            x0, [fp, #-0x18]
    // 0x910348: ArrayStore: r0[0] = r2  ; List_4
    //     0x910348: stur            w2, [x0, #0x17]
    // 0x91034c: ldur            x3, [fp, #-8]
    // 0x910350: StoreField: r0->field_1b = r3
    //     0x910350: stur            w3, [x0, #0x1b]
    // 0x910354: r1 = Instance_Uuid
    //     0x910354: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb28] Obj!Uuid@bf6631
    //     0x910358: ldr             x1, [x1, #0xb28]
    // 0x91035c: r0 = v4()
    //     0x91035c: bl              #0x910534  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x910360: ldur            x1, [fp, #-0x18]
    // 0x910364: StoreField: r1->field_7 = r0
    //     0x910364: stur            w0, [x1, #7]
    //     0x910368: ldurb           w16, [x1, #-1]
    //     0x91036c: ldurb           w17, [x0, #-1]
    //     0x910370: and             x16, x17, x16, lsr #2
    //     0x910374: tst             x16, HEAP, lsr #32
    //     0x910378: b.eq            #0x910380
    //     0x91037c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x910380: mov             x0, x1
    // 0x910384: LeaveFrame
    //     0x910384: mov             SP, fp
    //     0x910388: ldp             fp, lr, [SP], #0x10
    // 0x91038c: ret
    //     0x91038c: ret             
    // 0x910390: ldur            x2, [fp, #-0x10]
    // 0x910394: ldur            x3, [fp, #-8]
    // 0x910398: r0 = LoadClassIdInstr(r2)
    //     0x910398: ldur            x0, [x2, #-1]
    //     0x91039c: ubfx            x0, x0, #0xc, #0x14
    // 0x9103a0: mov             x1, x2
    // 0x9103a4: r0 = GDT[cid_x0 + -0xfca]()
    //     0x9103a4: sub             lr, x0, #0xfca
    //     0x9103a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9103ac: blr             lr
    // 0x9103b0: r1 = LoadClassIdInstr(r0)
    //     0x9103b0: ldur            x1, [x0, #-1]
    //     0x9103b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9103b8: str             x0, [SP]
    // 0x9103bc: mov             x0, x1
    // 0x9103c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9103c0: sub             lr, x0, #1, lsl #12
    //     0x9103c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9103c8: blr             lr
    // 0x9103cc: LoadField: r1 = r0->field_7
    //     0x9103cc: ldur            w1, [x0, #7]
    // 0x9103d0: r2 = LoadInt32Instr(r1)
    //     0x9103d0: sbfx            x2, x1, #1, #0x1f
    // 0x9103d4: sub             x1, x2, #5
    // 0x9103d8: lsl             x2, x1, #1
    // 0x9103dc: stp             x2, x0, [SP, #8]
    // 0x9103e0: r16 = ".m3u8"
    //     0x9103e0: add             x16, PP, #0x44, lsl #12  ; [pp+0x448d0] ".m3u8"
    //     0x9103e4: ldr             x16, [x16, #0x8d0]
    // 0x9103e8: str             x16, [SP]
    // 0x9103ec: r0 = _substringMatches()
    //     0x9103ec: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x9103f0: tbz             w0, #4, #0x910454
    // 0x9103f4: ldur            x2, [fp, #-0x10]
    // 0x9103f8: r0 = LoadClassIdInstr(r2)
    //     0x9103f8: ldur            x0, [x2, #-1]
    //     0x9103fc: ubfx            x0, x0, #0xc, #0x14
    // 0x910400: mov             x1, x2
    // 0x910404: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x910404: sub             lr, x0, #0xfb0
    //     0x910408: ldr             lr, [x21, lr, lsl #3]
    //     0x91040c: blr             lr
    // 0x910410: r1 = LoadClassIdInstr(r0)
    //     0x910410: ldur            x1, [x0, #-1]
    //     0x910414: ubfx            x1, x1, #0xc, #0x14
    // 0x910418: str             x0, [SP]
    // 0x91041c: mov             x0, x1
    // 0x910420: r0 = GDT[cid_x0 + -0x1000]()
    //     0x910420: sub             lr, x0, #1, lsl #12
    //     0x910424: ldr             lr, [x21, lr, lsl #3]
    //     0x910428: blr             lr
    // 0x91042c: LoadField: r1 = r0->field_7
    //     0x91042c: ldur            w1, [x0, #7]
    // 0x910430: r2 = LoadInt32Instr(r1)
    //     0x910430: sbfx            x2, x1, #1, #0x1f
    // 0x910434: sub             x1, x2, #5
    // 0x910438: lsl             x2, x1, #1
    // 0x91043c: stp             x2, x0, [SP, #8]
    // 0x910440: r16 = ".m3u8"
    //     0x910440: add             x16, PP, #0x44, lsl #12  ; [pp+0x448d0] ".m3u8"
    //     0x910444: ldr             x16, [x16, #0x8d0]
    // 0x910448: str             x16, [SP]
    // 0x91044c: r0 = _substringMatches()
    //     0x91044c: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x910450: tbnz            w0, #4, #0x9104b4
    // 0x910454: ldur            x0, [fp, #-0x10]
    // 0x910458: ldur            x1, [fp, #-8]
    // 0x91045c: r0 = HlsAudioSource()
    //     0x91045c: bl              #0x910528  ; AllocateHlsAudioSourceStub -> HlsAudioSource (size=0x24)
    // 0x910460: mov             x2, x0
    // 0x910464: ldur            x0, [fp, #-0x10]
    // 0x910468: stur            x2, [fp, #-0x18]
    // 0x91046c: ArrayStore: r2[0] = r0  ; List_4
    //     0x91046c: stur            w0, [x2, #0x17]
    // 0x910470: ldur            x1, [fp, #-8]
    // 0x910474: StoreField: r2->field_1b = r1
    //     0x910474: stur            w1, [x2, #0x1b]
    // 0x910478: r1 = Instance_Uuid
    //     0x910478: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb28] Obj!Uuid@bf6631
    //     0x91047c: ldr             x1, [x1, #0xb28]
    // 0x910480: r0 = v4()
    //     0x910480: bl              #0x910534  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x910484: ldur            x1, [fp, #-0x18]
    // 0x910488: StoreField: r1->field_7 = r0
    //     0x910488: stur            w0, [x1, #7]
    //     0x91048c: ldurb           w16, [x1, #-1]
    //     0x910490: ldurb           w17, [x0, #-1]
    //     0x910494: and             x16, x17, x16, lsr #2
    //     0x910498: tst             x16, HEAP, lsr #32
    //     0x91049c: b.eq            #0x9104a4
    //     0x9104a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x9104a4: mov             x0, x1
    // 0x9104a8: LeaveFrame
    //     0x9104a8: mov             SP, fp
    //     0x9104ac: ldp             fp, lr, [SP], #0x10
    // 0x9104b0: ret
    //     0x9104b0: ret             
    // 0x9104b4: ldur            x0, [fp, #-0x10]
    // 0x9104b8: ldur            x1, [fp, #-8]
    // 0x9104bc: r0 = ProgressiveAudioSource()
    //     0x9104bc: bl              #0x91051c  ; AllocateProgressiveAudioSourceStub -> ProgressiveAudioSource (size=0x28)
    // 0x9104c0: mov             x2, x0
    // 0x9104c4: ldur            x0, [fp, #-0x10]
    // 0x9104c8: stur            x2, [fp, #-0x18]
    // 0x9104cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9104cc: stur            w0, [x2, #0x17]
    // 0x9104d0: ldur            x0, [fp, #-8]
    // 0x9104d4: StoreField: r2->field_1b = r0
    //     0x9104d4: stur            w0, [x2, #0x1b]
    // 0x9104d8: r1 = Instance_Uuid
    //     0x9104d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb28] Obj!Uuid@bf6631
    //     0x9104dc: ldr             x1, [x1, #0xb28]
    // 0x9104e0: r0 = v4()
    //     0x9104e0: bl              #0x910534  ; [package:uuid/uuid.dart] Uuid::v4
    // 0x9104e4: ldur            x1, [fp, #-0x18]
    // 0x9104e8: StoreField: r1->field_7 = r0
    //     0x9104e8: stur            w0, [x1, #7]
    //     0x9104ec: ldurb           w16, [x1, #-1]
    //     0x9104f0: ldurb           w17, [x0, #-1]
    //     0x9104f4: and             x16, x17, x16, lsr #2
    //     0x9104f8: tst             x16, HEAP, lsr #32
    //     0x9104fc: b.eq            #0x910504
    //     0x910500: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x910504: mov             x0, x1
    // 0x910508: LeaveFrame
    //     0x910508: mov             SP, fp
    //     0x91050c: ldp             fp, lr, [SP], #0x10
    // 0x910510: ret
    //     0x910510: ret             
    // 0x910514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910514: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910518: b               #0x910278
  }
  _ _setup(/* No info */) async {
    // ** addr: 0x919240, size: 0x74
    // 0x919240: EnterFrame
    //     0x919240: stp             fp, lr, [SP, #-0x10]!
    //     0x919244: mov             fp, SP
    // 0x919248: AllocStack(0x18)
    //     0x919248: sub             SP, SP, #0x18
    // 0x91924c: SetupParameters(AudioSource this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x91924c: stur            NULL, [fp, #-8]
    //     0x919250: stur            x1, [fp, #-0x10]
    //     0x919254: mov             x16, x2
    //     0x919258: mov             x2, x1
    //     0x91925c: mov             x1, x16
    //     0x919260: stur            x1, [fp, #-0x18]
    // 0x919264: CheckStackOverflow
    //     0x919264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919268: cmp             SP, x16
    //     0x91926c: b.ls            #0x9192ac
    // 0x919270: InitAsync() -> Future<void?>
    //     0x919270: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x919274: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x919278: ldur            x0, [fp, #-0x18]
    // 0x91927c: ldur            x2, [fp, #-0x10]
    // 0x919280: StoreField: r2->field_b = r0
    //     0x919280: stur            w0, [x2, #0xb]
    //     0x919284: ldurb           w16, [x2, #-1]
    //     0x919288: ldurb           w17, [x0, #-1]
    //     0x91928c: and             x16, x17, x16, lsr #2
    //     0x919290: tst             x16, HEAP, lsr #32
    //     0x919294: b.eq            #0x91929c
    //     0x919298: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x91929c: ldur            x1, [fp, #-0x18]
    // 0x9192a0: r0 = _registerAudioSource()
    //     0x9192a0: bl              #0x9192b4  ; [package:just_audio/just_audio.dart] AudioPlayer::_registerAudioSource
    // 0x9192a4: r0 = Null
    //     0x9192a4: mov             x0, NULL
    // 0x9192a8: r0 = ReturnAsyncNotFuture()
    //     0x9192a8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9192ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9192ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9192b0: b               #0x919270
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacb6b4, size: 0x54
    // 0xacb6b4: EnterFrame
    //     0xacb6b4: stp             fp, lr, [SP, #-0x10]!
    //     0xacb6b8: mov             fp, SP
    // 0xacb6bc: AllocStack(0x8)
    //     0xacb6bc: sub             SP, SP, #8
    // 0xacb6c0: CheckStackOverflow
    //     0xacb6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacb6c4: cmp             SP, x16
    //     0xacb6c8: b.ls            #0xacb700
    // 0xacb6cc: ldr             x0, [fp, #0x10]
    // 0xacb6d0: LoadField: r1 = r0->field_7
    //     0xacb6d0: ldur            w1, [x0, #7]
    // 0xacb6d4: DecompressPointer r1
    //     0xacb6d4: add             x1, x1, HEAP, lsl #32
    // 0xacb6d8: r0 = LoadClassIdInstr(r1)
    //     0xacb6d8: ldur            x0, [x1, #-1]
    //     0xacb6dc: ubfx            x0, x0, #0xc, #0x14
    // 0xacb6e0: str             x1, [SP]
    // 0xacb6e4: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacb6e4: movz            x17, #0x5f36
    //     0xacb6e8: add             lr, x0, x17
    //     0xacb6ec: ldr             lr, [x21, lr, lsl #3]
    //     0xacb6f0: blr             lr
    // 0xacb6f4: LeaveFrame
    //     0xacb6f4: mov             SP, fp
    //     0xacb6f8: ldp             fp, lr, [SP], #0x10
    // 0xacb6fc: ret
    //     0xacb6fc: ret             
    // 0xacb700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb700: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb704: b               #0xacb6cc
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc0e20, size: 0xb0
    // 0xbc0e20: EnterFrame
    //     0xbc0e20: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0e24: mov             fp, SP
    // 0xbc0e28: AllocStack(0x10)
    //     0xbc0e28: sub             SP, SP, #0x10
    // 0xbc0e2c: CheckStackOverflow
    //     0xbc0e2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc0e30: cmp             SP, x16
    //     0xbc0e34: b.ls            #0xbc0ec8
    // 0xbc0e38: ldr             x0, [fp, #0x10]
    // 0xbc0e3c: cmp             w0, NULL
    // 0xbc0e40: b.ne            #0xbc0e54
    // 0xbc0e44: r0 = false
    //     0xbc0e44: add             x0, NULL, #0x30  ; false
    // 0xbc0e48: LeaveFrame
    //     0xbc0e48: mov             SP, fp
    //     0xbc0e4c: ldp             fp, lr, [SP], #0x10
    // 0xbc0e50: ret
    //     0xbc0e50: ret             
    // 0xbc0e54: ldr             x16, [fp, #0x18]
    // 0xbc0e58: stp             x16, x0, [SP]
    // 0xbc0e5c: r0 = _haveSameRuntimeType()
    //     0xbc0e5c: bl              #0x60f454  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbc0e60: tbnz            w0, #4, #0xbc0eb8
    // 0xbc0e64: ldr             x0, [fp, #0x10]
    // 0xbc0e68: r1 = 60
    //     0xbc0e68: movz            x1, #0x3c
    // 0xbc0e6c: branchIfSmi(r0, 0xbc0e78)
    //     0xbc0e6c: tbz             w0, #0, #0xbc0e78
    // 0xbc0e70: r1 = LoadClassIdInstr(r0)
    //     0xbc0e70: ldur            x1, [x0, #-1]
    //     0xbc0e74: ubfx            x1, x1, #0xc, #0x14
    // 0xbc0e78: sub             x16, x1, #0x468
    // 0xbc0e7c: cmp             x16, #2
    // 0xbc0e80: b.hi            #0xbc0eb8
    // 0xbc0e84: ldr             x1, [fp, #0x18]
    // 0xbc0e88: LoadField: r2 = r0->field_7
    //     0xbc0e88: ldur            w2, [x0, #7]
    // 0xbc0e8c: DecompressPointer r2
    //     0xbc0e8c: add             x2, x2, HEAP, lsl #32
    // 0xbc0e90: LoadField: r0 = r1->field_7
    //     0xbc0e90: ldur            w0, [x1, #7]
    // 0xbc0e94: DecompressPointer r0
    //     0xbc0e94: add             x0, x0, HEAP, lsl #32
    // 0xbc0e98: r1 = LoadClassIdInstr(r2)
    //     0xbc0e98: ldur            x1, [x2, #-1]
    //     0xbc0e9c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc0ea0: stp             x0, x2, [SP]
    // 0xbc0ea4: mov             x0, x1
    // 0xbc0ea8: mov             lr, x0
    // 0xbc0eac: ldr             lr, [x21, lr, lsl #3]
    // 0xbc0eb0: blr             lr
    // 0xbc0eb4: b               #0xbc0ebc
    // 0xbc0eb8: r0 = false
    //     0xbc0eb8: add             x0, NULL, #0x30  ; false
    // 0xbc0ebc: LeaveFrame
    //     0xbc0ebc: mov             SP, fp
    //     0xbc0ec0: ldp             fp, lr, [SP], #0x10
    // 0xbc0ec4: ret
    //     0xbc0ec4: ret             
    // 0xbc0ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0ec8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0ecc: b               #0xbc0e38
  }
}

// class id: 1126, size: 0x18, field offset: 0x10
abstract class IndexedAudioSource extends AudioSource {

  get _ shuffleIndices(/* No info */) {
    // ** addr: 0x90d82c, size: 0x4c
    // 0x90d82c: EnterFrame
    //     0x90d82c: stp             fp, lr, [SP, #-0x10]!
    //     0x90d830: mov             fp, SP
    // 0x90d834: AllocStack(0x8)
    //     0x90d834: sub             SP, SP, #8
    // 0x90d838: r0 = 2
    //     0x90d838: movz            x0, #0x2
    // 0x90d83c: mov             x2, x0
    // 0x90d840: mov             x3, x1
    // 0x90d844: r1 = Null
    //     0x90d844: mov             x1, NULL
    // 0x90d848: r0 = AllocateArray()
    //     0x90d848: bl              #0xc702f0  ; AllocateArrayStub
    // 0x90d84c: stur            x0, [fp, #-8]
    // 0x90d850: StoreField: r0->field_f = rZR
    //     0x90d850: stur            wzr, [x0, #0xf]
    // 0x90d854: r1 = <int>
    //     0x90d854: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x90d858: r0 = AllocateGrowableArray()
    //     0x90d858: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x90d85c: ldur            x1, [fp, #-8]
    // 0x90d860: StoreField: r0->field_f = r1
    //     0x90d860: stur            w1, [x0, #0xf]
    // 0x90d864: r1 = 2
    //     0x90d864: movz            x1, #0x2
    // 0x90d868: StoreField: r0->field_b = r1
    //     0x90d868: stur            w1, [x0, #0xb]
    // 0x90d86c: LeaveFrame
    //     0x90d86c: mov             SP, fp
    //     0x90d870: ldp             fp, lr, [SP], #0x10
    // 0x90d874: ret
    //     0x90d874: ret             
  }
  get _ sequence(/* No info */) {
    // ** addr: 0x90d878, size: 0x5c
    // 0x90d878: EnterFrame
    //     0x90d878: stp             fp, lr, [SP, #-0x10]!
    //     0x90d87c: mov             fp, SP
    // 0x90d880: AllocStack(0x10)
    //     0x90d880: sub             SP, SP, #0x10
    // 0x90d884: r0 = 2
    //     0x90d884: movz            x0, #0x2
    // 0x90d888: mov             x2, x0
    // 0x90d88c: mov             x3, x1
    // 0x90d890: stur            x1, [fp, #-8]
    // 0x90d894: r1 = Null
    //     0x90d894: mov             x1, NULL
    // 0x90d898: r0 = AllocateArray()
    //     0x90d898: bl              #0xc702f0  ; AllocateArrayStub
    // 0x90d89c: mov             x2, x0
    // 0x90d8a0: ldur            x0, [fp, #-8]
    // 0x90d8a4: stur            x2, [fp, #-0x10]
    // 0x90d8a8: StoreField: r2->field_f = r0
    //     0x90d8a8: stur            w0, [x2, #0xf]
    // 0x90d8ac: r1 = <IndexedAudioSource>
    //     0x90d8ac: add             x1, PP, #0x44, lsl #12  ; [pp+0x44898] TypeArguments: <IndexedAudioSource>
    //     0x90d8b0: ldr             x1, [x1, #0x898]
    // 0x90d8b4: r0 = AllocateGrowableArray()
    //     0x90d8b4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x90d8b8: ldur            x1, [fp, #-0x10]
    // 0x90d8bc: StoreField: r0->field_f = r1
    //     0x90d8bc: stur            w1, [x0, #0xf]
    // 0x90d8c0: r1 = 2
    //     0x90d8c0: movz            x1, #0x2
    // 0x90d8c4: StoreField: r0->field_b = r1
    //     0x90d8c4: stur            w1, [x0, #0xb]
    // 0x90d8c8: LeaveFrame
    //     0x90d8c8: mov             SP, fp
    //     0x90d8cc: ldp             fp, lr, [SP], #0x10
    // 0x90d8d0: ret
    //     0x90d8d0: ret             
  }
}

// class id: 1127, size: 0x24, field offset: 0x18
abstract class UriAudioSource extends IndexedAudioSource {

  get _ _mergedHeaders(/* No info */) {
    // ** addr: 0x90d3e0, size: 0x164
    // 0x90d3e0: EnterFrame
    //     0x90d3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x90d3e4: mov             fp, SP
    // 0x90d3e8: AllocStack(0x40)
    //     0x90d3e8: sub             SP, SP, #0x40
    // 0x90d3ec: CheckStackOverflow
    //     0x90d3ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d3f0: cmp             SP, x16
    //     0x90d3f4: b.ls            #0x90d530
    // 0x90d3f8: LoadField: r0 = r1->field_1b
    //     0x90d3f8: ldur            w0, [x1, #0x1b]
    // 0x90d3fc: DecompressPointer r0
    //     0x90d3fc: add             x0, x0, HEAP, lsl #32
    // 0x90d400: stur            x0, [fp, #-8]
    // 0x90d404: cmp             w0, NULL
    // 0x90d408: b.ne            #0x90d414
    // 0x90d40c: r0 = Null
    //     0x90d40c: mov             x0, NULL
    // 0x90d410: b               #0x90d524
    // 0x90d414: r16 = <String, String>
    //     0x90d414: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x90d418: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x90d41c: stp             lr, x16, [SP]
    // 0x90d420: r0 = Map._fromLiteral()
    //     0x90d420: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x90d424: r1 = <String, String>
    //     0x90d424: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x90d428: stur            x0, [fp, #-0x10]
    // 0x90d42c: r0 = _CompactKeysIterable()
    //     0x90d42c: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x90d430: mov             x1, x0
    // 0x90d434: ldur            x0, [fp, #-8]
    // 0x90d438: StoreField: r1->field_b = r0
    //     0x90d438: stur            w0, [x1, #0xb]
    // 0x90d43c: r0 = iterator()
    //     0x90d43c: bl              #0x6b1068  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x90d440: stur            x0, [fp, #-0x20]
    // 0x90d444: LoadField: r2 = r0->field_7
    //     0x90d444: ldur            w2, [x0, #7]
    // 0x90d448: DecompressPointer r2
    //     0x90d448: add             x2, x2, HEAP, lsl #32
    // 0x90d44c: stur            x2, [fp, #-0x18]
    // 0x90d450: ldur            x3, [fp, #-8]
    // 0x90d454: CheckStackOverflow
    //     0x90d454: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d458: cmp             SP, x16
    //     0x90d45c: b.ls            #0x90d538
    // 0x90d460: mov             x1, x0
    // 0x90d464: r0 = moveNext()
    //     0x90d464: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x90d468: tbnz            w0, #4, #0x90d520
    // 0x90d46c: ldur            x3, [fp, #-0x20]
    // 0x90d470: LoadField: r4 = r3->field_33
    //     0x90d470: ldur            w4, [x3, #0x33]
    // 0x90d474: DecompressPointer r4
    //     0x90d474: add             x4, x4, HEAP, lsl #32
    // 0x90d478: stur            x4, [fp, #-0x28]
    // 0x90d47c: cmp             w4, NULL
    // 0x90d480: b.ne            #0x90d4b4
    // 0x90d484: mov             x0, x4
    // 0x90d488: ldur            x2, [fp, #-0x18]
    // 0x90d48c: r1 = Null
    //     0x90d48c: mov             x1, NULL
    // 0x90d490: cmp             w2, NULL
    // 0x90d494: b.eq            #0x90d4b4
    // 0x90d498: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90d498: ldur            w4, [x2, #0x17]
    // 0x90d49c: DecompressPointer r4
    //     0x90d49c: add             x4, x4, HEAP, lsl #32
    // 0x90d4a0: r8 = X0
    //     0x90d4a0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x90d4a4: LoadField: r9 = r4->field_7
    //     0x90d4a4: ldur            x9, [x4, #7]
    // 0x90d4a8: r3 = Null
    //     0x90d4a8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44888] Null
    //     0x90d4ac: ldr             x3, [x3, #0x888]
    // 0x90d4b0: blr             x9
    // 0x90d4b4: ldur            x0, [fp, #-8]
    // 0x90d4b8: mov             x1, x0
    // 0x90d4bc: ldur            x2, [fp, #-0x28]
    // 0x90d4c0: r0 = _getValueOrData()
    //     0x90d4c0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90d4c4: mov             x1, x0
    // 0x90d4c8: ldur            x0, [fp, #-8]
    // 0x90d4cc: LoadField: r2 = r0->field_f
    //     0x90d4cc: ldur            w2, [x0, #0xf]
    // 0x90d4d0: DecompressPointer r2
    //     0x90d4d0: add             x2, x2, HEAP, lsl #32
    // 0x90d4d4: cmp             w2, w1
    // 0x90d4d8: b.ne            #0x90d4e4
    // 0x90d4dc: r3 = Null
    //     0x90d4dc: mov             x3, NULL
    // 0x90d4e0: b               #0x90d4e8
    // 0x90d4e4: mov             x3, x1
    // 0x90d4e8: stur            x3, [fp, #-0x30]
    // 0x90d4ec: cmp             w3, NULL
    // 0x90d4f0: b.eq            #0x90d540
    // 0x90d4f4: ldur            x1, [fp, #-0x10]
    // 0x90d4f8: ldur            x2, [fp, #-0x28]
    // 0x90d4fc: r0 = _hashCode()
    //     0x90d4fc: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x90d500: ldur            x1, [fp, #-0x10]
    // 0x90d504: ldur            x2, [fp, #-0x28]
    // 0x90d508: ldur            x3, [fp, #-0x30]
    // 0x90d50c: mov             x5, x0
    // 0x90d510: r0 = _set()
    //     0x90d510: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x90d514: ldur            x0, [fp, #-0x20]
    // 0x90d518: ldur            x2, [fp, #-0x18]
    // 0x90d51c: b               #0x90d450
    // 0x90d520: ldur            x0, [fp, #-0x10]
    // 0x90d524: LeaveFrame
    //     0x90d524: mov             SP, fp
    //     0x90d528: ldp             fp, lr, [SP], #0x10
    // 0x90d52c: ret
    //     0x90d52c: ret             
    // 0x90d530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d530: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d534: b               #0x90d3f8
    // 0x90d538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d538: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d53c: b               #0x90d460
    // 0x90d540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d540: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setup(/* No info */) async {
    // ** addr: 0x90d8d4, size: 0x1b4
    // 0x90d8d4: EnterFrame
    //     0x90d8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x90d8d8: mov             fp, SP
    // 0x90d8dc: AllocStack(0x38)
    //     0x90d8dc: sub             SP, SP, #0x38
    // 0x90d8e0: SetupParameters(UriAudioSource this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x90d8e0: stur            NULL, [fp, #-8]
    //     0x90d8e4: stur            x1, [fp, #-0x10]
    //     0x90d8e8: stur            x2, [fp, #-0x18]
    // 0x90d8ec: CheckStackOverflow
    //     0x90d8ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d8f0: cmp             SP, x16
    //     0x90d8f4: b.ls            #0x90da80
    // 0x90d8f8: InitAsync() -> Future<void?>
    //     0x90d8f8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x90d8fc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x90d900: ldur            x1, [fp, #-0x10]
    // 0x90d904: ldur            x2, [fp, #-0x18]
    // 0x90d908: r0 = _setup()
    //     0x90d908: bl              #0x919240  ; [package:just_audio/just_audio.dart] AudioSource::_setup
    // 0x90d90c: mov             x1, x0
    // 0x90d910: stur            x1, [fp, #-0x20]
    // 0x90d914: r0 = Await()
    //     0x90d914: bl              #0x4ffa8c  ; AwaitStub
    // 0x90d918: ldur            x2, [fp, #-0x10]
    // 0x90d91c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x90d91c: ldur            w3, [x2, #0x17]
    // 0x90d920: DecompressPointer r3
    //     0x90d920: add             x3, x3, HEAP, lsl #32
    // 0x90d924: stur            x3, [fp, #-0x20]
    // 0x90d928: r0 = LoadClassIdInstr(r3)
    //     0x90d928: ldur            x0, [x3, #-1]
    //     0x90d92c: ubfx            x0, x0, #0xc, #0x14
    // 0x90d930: mov             x1, x3
    // 0x90d934: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x90d934: sub             lr, x0, #0xf7a
    //     0x90d938: ldr             lr, [x21, lr, lsl #3]
    //     0x90d93c: blr             lr
    // 0x90d940: r1 = LoadClassIdInstr(r0)
    //     0x90d940: ldur            x1, [x0, #-1]
    //     0x90d944: ubfx            x1, x1, #0xc, #0x14
    // 0x90d948: r16 = "asset"
    //     0x90d948: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c598] "asset"
    //     0x90d94c: ldr             x16, [x16, #0x598]
    // 0x90d950: stp             x16, x0, [SP]
    // 0x90d954: mov             x0, x1
    // 0x90d958: mov             lr, x0
    // 0x90d95c: ldr             lr, [x21, lr, lsl #3]
    // 0x90d960: blr             lr
    // 0x90d964: tbnz            w0, #4, #0x90d9d4
    // 0x90d968: ldur            x2, [fp, #-0x10]
    // 0x90d96c: ldur            x1, [fp, #-0x20]
    // 0x90d970: r0 = LoadClassIdInstr(r1)
    //     0x90d970: ldur            x0, [x1, #-1]
    //     0x90d974: ubfx            x0, x0, #0xc, #0x14
    // 0x90d978: r0 = GDT[cid_x0 + -0xf55]()
    //     0x90d978: sub             lr, x0, #0xf55
    //     0x90d97c: ldr             lr, [x21, lr, lsl #3]
    //     0x90d980: blr             lr
    // 0x90d984: r16 = "/"
    //     0x90d984: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x90d988: str             x16, [SP]
    // 0x90d98c: mov             x1, x0
    // 0x90d990: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x90d990: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x90d994: r0 = join()
    //     0x90d994: bl              #0x718940  ; [dart:collection] ListBase::join
    // 0x90d998: ldur            x1, [fp, #-0x10]
    // 0x90d99c: mov             x2, x0
    // 0x90d9a0: r0 = _loadAsset()
    //     0x90d9a0: bl              #0x913868  ; [package:just_audio/just_audio.dart] UriAudioSource::_loadAsset
    // 0x90d9a4: mov             x1, x0
    // 0x90d9a8: stur            x1, [fp, #-0x28]
    // 0x90d9ac: r0 = Await()
    //     0x90d9ac: bl              #0x4ffa8c  ; AwaitStub
    // 0x90d9b0: ldur            x2, [fp, #-0x10]
    // 0x90d9b4: StoreField: r2->field_1f = r0
    //     0x90d9b4: stur            w0, [x2, #0x1f]
    //     0x90d9b8: ldurb           w16, [x2, #-1]
    //     0x90d9bc: ldurb           w17, [x0, #-1]
    //     0x90d9c0: and             x16, x17, x16, lsr #2
    //     0x90d9c4: tst             x16, HEAP, lsr #32
    //     0x90d9c8: b.eq            #0x90d9d0
    //     0x90d9cc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x90d9d0: b               #0x90da78
    // 0x90d9d4: ldur            x2, [fp, #-0x10]
    // 0x90d9d8: ldur            x1, [fp, #-0x20]
    // 0x90d9dc: r0 = LoadClassIdInstr(r1)
    //     0x90d9dc: ldur            x0, [x1, #-1]
    //     0x90d9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x90d9e4: r0 = GDT[cid_x0 + -0xf7a]()
    //     0x90d9e4: sub             lr, x0, #0xf7a
    //     0x90d9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x90d9ec: blr             lr
    // 0x90d9f0: r1 = LoadClassIdInstr(r0)
    //     0x90d9f0: ldur            x1, [x0, #-1]
    //     0x90d9f4: ubfx            x1, x1, #0xc, #0x14
    // 0x90d9f8: r16 = "file"
    //     0x90d9f8: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] "file"
    // 0x90d9fc: stp             x16, x0, [SP]
    // 0x90da00: mov             x0, x1
    // 0x90da04: mov             lr, x0
    // 0x90da08: ldr             lr, [x21, lr, lsl #3]
    // 0x90da0c: blr             lr
    // 0x90da10: tbz             w0, #4, #0x90da78
    // 0x90da14: ldur            x2, [fp, #-0x10]
    // 0x90da18: LoadField: r0 = r2->field_1b
    //     0x90da18: ldur            w0, [x2, #0x1b]
    // 0x90da1c: DecompressPointer r0
    //     0x90da1c: add             x0, x0, HEAP, lsl #32
    // 0x90da20: cmp             w0, NULL
    // 0x90da24: b.eq            #0x90da78
    // 0x90da28: ldur            x0, [fp, #-0x18]
    // 0x90da2c: LoadField: r3 = r0->field_43
    //     0x90da2c: ldur            w3, [x0, #0x43]
    // 0x90da30: DecompressPointer r3
    //     0x90da30: add             x3, x3, HEAP, lsl #32
    // 0x90da34: mov             x1, x3
    // 0x90da38: stur            x3, [fp, #-0x20]
    // 0x90da3c: r0 = ensureRunning()
    //     0x90da3c: bl              #0x911bf8  ; [package:just_audio/just_audio.dart] _ProxyHttpServer::ensureRunning
    // 0x90da40: mov             x1, x0
    // 0x90da44: stur            x1, [fp, #-0x28]
    // 0x90da48: r0 = Await()
    //     0x90da48: bl              #0x4ffa8c  ; AwaitStub
    // 0x90da4c: ldur            x1, [fp, #-0x20]
    // 0x90da50: ldur            x2, [fp, #-0x10]
    // 0x90da54: r0 = addUriAudioSource()
    //     0x90da54: bl              #0x90da88  ; [package:just_audio/just_audio.dart] _ProxyHttpServer::addUriAudioSource
    // 0x90da58: ldur            x1, [fp, #-0x10]
    // 0x90da5c: StoreField: r1->field_1f = r0
    //     0x90da5c: stur            w0, [x1, #0x1f]
    //     0x90da60: ldurb           w16, [x1, #-1]
    //     0x90da64: ldurb           w17, [x0, #-1]
    //     0x90da68: and             x16, x17, x16, lsr #2
    //     0x90da6c: tst             x16, HEAP, lsr #32
    //     0x90da70: b.eq            #0x90da78
    //     0x90da74: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x90da78: r0 = Null
    //     0x90da78: mov             x0, NULL
    // 0x90da7c: r0 = ReturnAsyncNotFuture()
    //     0x90da7c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x90da80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90da80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90da84: b               #0x90d8f8
  }
  _ _loadAsset(/* No info */) async {
    // ** addr: 0x913868, size: 0x16c
    // 0x913868: EnterFrame
    //     0x913868: stp             fp, lr, [SP, #-0x10]!
    //     0x91386c: mov             fp, SP
    // 0x913870: AllocStack(0x18)
    //     0x913870: sub             SP, SP, #0x18
    // 0x913874: SetupParameters(UriAudioSource this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x913874: stur            NULL, [fp, #-8]
    //     0x913878: stur            x1, [fp, #-0x10]
    //     0x91387c: stur            x2, [fp, #-0x18]
    // 0x913880: CheckStackOverflow
    //     0x913880: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x913884: cmp             SP, x16
    //     0x913888: b.ls            #0x9139cc
    // 0x91388c: InitAsync() -> Future<Uri>
    //     0x91388c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd7b8] TypeArguments: <Uri>
    //     0x913890: ldr             x0, [x0, #0x7b8]
    //     0x913894: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x913898: ldur            x1, [fp, #-0x10]
    // 0x91389c: ldur            x2, [fp, #-0x18]
    // 0x9138a0: r0 = _getCacheFile()
    //     0x9138a0: bl              #0x9139d4  ; [package:just_audio/just_audio.dart] UriAudioSource::_getCacheFile
    // 0x9138a4: mov             x1, x0
    // 0x9138a8: stur            x1, [fp, #-0x10]
    // 0x9138ac: r0 = Await()
    //     0x9138ac: bl              #0x4ffa8c  ; AwaitStub
    // 0x9138b0: mov             x2, x0
    // 0x9138b4: stur            x2, [fp, #-0x10]
    // 0x9138b8: r0 = LoadClassIdInstr(r2)
    //     0x9138b8: ldur            x0, [x2, #-1]
    //     0x9138bc: ubfx            x0, x0, #0xc, #0x14
    // 0x9138c0: mov             x1, x2
    // 0x9138c4: r0 = GDT[cid_x0 + 0x64a]()
    //     0x9138c4: add             lr, x0, #0x64a
    //     0x9138c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9138cc: blr             lr
    // 0x9138d0: tbz             w0, #4, #0x9139a4
    // 0x9138d4: ldur            x3, [fp, #-0x10]
    // 0x9138d8: r0 = LoadClassIdInstr(r3)
    //     0x9138d8: ldur            x0, [x3, #-1]
    //     0x9138dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9138e0: mov             x1, x3
    // 0x9138e4: r2 = true
    //     0x9138e4: add             x2, NULL, #0x20  ; true
    // 0x9138e8: r0 = GDT[cid_x0 + -0xce6]()
    //     0x9138e8: sub             lr, x0, #0xce6
    //     0x9138ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9138f0: blr             lr
    // 0x9138f4: r0 = LoadStaticField(0x854)
    //     0x9138f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9138f8: ldr             x0, [x0, #0x10a8]
    // 0x9138fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x913900: cmp             w0, w16
    // 0x913904: b.ne            #0x913914
    // 0x913908: r2 = rootBundle
    //     0x913908: add             x2, PP, #9, lsl #12  ; [pp+0x9fa0] Field <::.rootBundle>: static late final (offset: 0x854)
    //     0x91390c: ldr             x2, [x2, #0xfa0]
    // 0x913910: r0 = InitLateFinalStaticField()
    //     0x913910: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x913914: mov             x1, x0
    // 0x913918: ldur            x2, [fp, #-0x18]
    // 0x91391c: r0 = load()
    //     0x91391c: bl              #0x5e66a8  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x913920: mov             x1, x0
    // 0x913924: stur            x1, [fp, #-0x18]
    // 0x913928: r0 = Await()
    //     0x913928: bl              #0x4ffa8c  ; AwaitStub
    // 0x91392c: r1 = LoadClassIdInstr(r0)
    //     0x91392c: ldur            x1, [x0, #-1]
    //     0x913930: ubfx            x1, x1, #0xc, #0x14
    // 0x913934: mov             x16, x0
    // 0x913938: mov             x0, x1
    // 0x91393c: mov             x1, x16
    // 0x913940: r0 = GDT[cid_x0 + -0xf90]()
    //     0x913940: sub             lr, x0, #0xf90
    //     0x913944: ldr             lr, [x21, lr, lsl #3]
    //     0x913948: blr             lr
    // 0x91394c: r1 = LoadClassIdInstr(r0)
    //     0x91394c: ldur            x1, [x0, #-1]
    //     0x913950: ubfx            x1, x1, #0xc, #0x14
    // 0x913954: mov             x16, x0
    // 0x913958: mov             x0, x1
    // 0x91395c: mov             x1, x16
    // 0x913960: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x913960: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x913964: r0 = GDT[cid_x0 + -0x1000]()
    //     0x913964: sub             lr, x0, #1, lsl #12
    //     0x913968: ldr             lr, [x21, lr, lsl #3]
    //     0x91396c: blr             lr
    // 0x913970: ldur            x3, [fp, #-0x10]
    // 0x913974: r1 = LoadClassIdInstr(r3)
    //     0x913974: ldur            x1, [x3, #-1]
    //     0x913978: ubfx            x1, x1, #0xc, #0x14
    // 0x91397c: mov             x2, x0
    // 0x913980: mov             x0, x1
    // 0x913984: mov             x1, x3
    // 0x913988: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x913988: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x91398c: r0 = GDT[cid_x0 + -0xf32]()
    //     0x91398c: sub             lr, x0, #0xf32
    //     0x913990: ldr             lr, [x21, lr, lsl #3]
    //     0x913994: blr             lr
    // 0x913998: mov             x1, x0
    // 0x91399c: stur            x1, [fp, #-0x18]
    // 0x9139a0: r0 = Await()
    //     0x9139a0: bl              #0x4ffa8c  ; AwaitStub
    // 0x9139a4: ldur            x1, [fp, #-0x10]
    // 0x9139a8: r0 = LoadClassIdInstr(r1)
    //     0x9139a8: ldur            x0, [x1, #-1]
    //     0x9139ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9139b0: r0 = GDT[cid_x0 + -0xf49]()
    //     0x9139b0: sub             lr, x0, #0xf49
    //     0x9139b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9139b8: blr             lr
    // 0x9139bc: mov             x2, x0
    // 0x9139c0: r1 = Null
    //     0x9139c0: mov             x1, NULL
    // 0x9139c4: r0 = _Uri.file()
    //     0x9139c4: bl              #0x4fe8fc  ; [dart:core] _Uri::_Uri.file
    // 0x9139c8: r0 = ReturnAsyncNotFuture()
    //     0x9139c8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x9139cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9139cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9139d0: b               #0x91388c
  }
  _ _getCacheFile(/* No info */) async {
    // ** addr: 0x9139d4, size: 0x140
    // 0x9139d4: EnterFrame
    //     0x9139d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9139d8: mov             fp, SP
    // 0x9139dc: AllocStack(0x20)
    //     0x9139dc: sub             SP, SP, #0x20
    // 0x9139e0: SetupParameters(UriAudioSource this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9139e0: stur            NULL, [fp, #-8]
    //     0x9139e4: stur            x1, [fp, #-0x10]
    //     0x9139e8: mov             x16, x2
    //     0x9139ec: mov             x2, x1
    //     0x9139f0: mov             x1, x16
    //     0x9139f4: stur            x1, [fp, #-0x18]
    // 0x9139f8: CheckStackOverflow
    //     0x9139f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9139fc: cmp             SP, x16
    //     0x913a00: b.ls            #0x913b0c
    // 0x913a04: InitAsync() -> Future<File>
    //     0x913a04: ldr             x0, [PP, #0x6298]  ; [pp+0x6298] TypeArguments: <File>
    //     0x913a08: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x913a0c: r0 = _getCacheDir()
    //     0x913a0c: bl              #0x913b74  ; [package:just_audio/just_audio.dart] ::_getCacheDir
    // 0x913a10: mov             x1, x0
    // 0x913a14: stur            x1, [fp, #-0x20]
    // 0x913a18: r0 = Await()
    //     0x913a18: bl              #0x4ffa8c  ; AwaitStub
    // 0x913a1c: r1 = LoadClassIdInstr(r0)
    //     0x913a1c: ldur            x1, [x0, #-1]
    //     0x913a20: ubfx            x1, x1, #0xc, #0x14
    // 0x913a24: mov             x16, x0
    // 0x913a28: mov             x0, x1
    // 0x913a2c: mov             x1, x16
    // 0x913a30: r0 = GDT[cid_x0 + -0xf49]()
    //     0x913a30: sub             lr, x0, #0xf49
    //     0x913a34: ldr             lr, [x21, lr, lsl #3]
    //     0x913a38: blr             lr
    // 0x913a3c: r1 = Null
    //     0x913a3c: mov             x1, NULL
    // 0x913a40: r2 = 4
    //     0x913a40: movz            x2, #0x4
    // 0x913a44: stur            x0, [fp, #-0x10]
    // 0x913a48: r0 = AllocateArray()
    //     0x913a48: bl              #0xc702f0  ; AllocateArrayStub
    // 0x913a4c: mov             x2, x0
    // 0x913a50: ldur            x0, [fp, #-0x10]
    // 0x913a54: stur            x2, [fp, #-0x20]
    // 0x913a58: StoreField: r2->field_f = r0
    //     0x913a58: stur            w0, [x2, #0xf]
    // 0x913a5c: r16 = "assets"
    //     0x913a5c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f630] "assets"
    //     0x913a60: ldr             x16, [x16, #0x630]
    // 0x913a64: StoreField: r2->field_13 = r16
    //     0x913a64: stur            w16, [x2, #0x13]
    // 0x913a68: r1 = <String>
    //     0x913a68: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x913a6c: r0 = AllocateGrowableArray()
    //     0x913a6c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x913a70: mov             x2, x0
    // 0x913a74: ldur            x0, [fp, #-0x20]
    // 0x913a78: stur            x2, [fp, #-0x10]
    // 0x913a7c: StoreField: r2->field_f = r0
    //     0x913a7c: stur            w0, [x2, #0xf]
    // 0x913a80: r0 = 4
    //     0x913a80: movz            x0, #0x4
    // 0x913a84: StoreField: r2->field_b = r0
    //     0x913a84: stur            w0, [x2, #0xb]
    // 0x913a88: ldur            x1, [fp, #-0x18]
    // 0x913a8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x913a8c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x913a90: r0 = parse()
    //     0x913a90: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0x913a94: r1 = LoadClassIdInstr(r0)
    //     0x913a94: ldur            x1, [x0, #-1]
    //     0x913a98: ubfx            x1, x1, #0xc, #0x14
    // 0x913a9c: mov             x16, x0
    // 0x913aa0: mov             x0, x1
    // 0x913aa4: mov             x1, x16
    // 0x913aa8: r0 = GDT[cid_x0 + -0xf55]()
    //     0x913aa8: sub             lr, x0, #0xf55
    //     0x913aac: ldr             lr, [x21, lr, lsl #3]
    //     0x913ab0: blr             lr
    // 0x913ab4: ldur            x1, [fp, #-0x10]
    // 0x913ab8: mov             x2, x0
    // 0x913abc: r0 = addAll()
    //     0x913abc: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x913ac0: ldur            x1, [fp, #-0x10]
    // 0x913ac4: r0 = joinAll()
    //     0x913ac4: bl              #0x913b14  ; [package:path/path.dart] ::joinAll
    // 0x913ac8: stur            x0, [fp, #-0x10]
    // 0x913acc: r0 = current()
    //     0x913acc: bl              #0x4fe454  ; [dart:io] IOOverrides::current
    // 0x913ad0: r0 = _File()
    //     0x913ad0: bl              #0x504b7c  ; Allocate_FileStub -> _File (size=0x10)
    // 0x913ad4: ldur            x1, [fp, #-0x10]
    // 0x913ad8: stur            x0, [fp, #-0x18]
    // 0x913adc: StoreField: r0->field_7 = r1
    //     0x913adc: stur            w1, [x0, #7]
    // 0x913ae0: r0 = _toUtf8Array()
    //     0x913ae0: bl              #0x4fe318  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x913ae4: ldur            x1, [fp, #-0x18]
    // 0x913ae8: StoreField: r1->field_b = r0
    //     0x913ae8: stur            w0, [x1, #0xb]
    //     0x913aec: ldurb           w16, [x1, #-1]
    //     0x913af0: ldurb           w17, [x0, #-1]
    //     0x913af4: and             x16, x17, x16, lsr #2
    //     0x913af8: tst             x16, HEAP, lsr #32
    //     0x913afc: b.eq            #0x913b04
    //     0x913b00: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x913b04: mov             x0, x1
    // 0x913b08: r0 = ReturnAsyncNotFuture()
    //     0x913b08: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x913b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913b0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913b10: b               #0x913a04
  }
}

// class id: 1128, size: 0x24, field offset: 0x24
class HlsAudioSource extends UriAudioSource {
}

// class id: 1129, size: 0x24, field offset: 0x24
class DashAudioSource extends UriAudioSource {
}

// class id: 1130, size: 0x28, field offset: 0x24
class ProgressiveAudioSource extends UriAudioSource {
}

// class id: 1131, size: 0x14, field offset: 0x8
class _ProxyHttpServer extends Object {

  late HttpServer _server; // offset: 0x8

  _ addUriAudioSource(/* No info */) {
    // ** addr: 0x90da88, size: 0x174
    // 0x90da88: EnterFrame
    //     0x90da88: stp             fp, lr, [SP, #-0x10]!
    //     0x90da8c: mov             fp, SP
    // 0x90da90: AllocStack(0x40)
    //     0x90da90: sub             SP, SP, #0x40
    // 0x90da94: SetupParameters(_ProxyHttpServer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x90da94: stur            x1, [fp, #-0x10]
    //     0x90da98: stur            x2, [fp, #-0x18]
    // 0x90da9c: CheckStackOverflow
    //     0x90da9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90daa0: cmp             SP, x16
    //     0x90daa4: b.ls            #0x90dbf4
    // 0x90daa8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x90daa8: ldur            w0, [x2, #0x17]
    // 0x90daac: DecompressPointer r0
    //     0x90daac: add             x0, x0, HEAP, lsl #32
    // 0x90dab0: stur            x0, [fp, #-8]
    // 0x90dab4: r16 = <String, String>
    //     0x90dab4: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x90dab8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x90dabc: stp             lr, x16, [SP]
    // 0x90dac0: r0 = Map._fromLiteral()
    //     0x90dac0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x90dac4: mov             x1, x0
    // 0x90dac8: ldur            x0, [fp, #-0x18]
    // 0x90dacc: stur            x1, [fp, #-0x20]
    // 0x90dad0: LoadField: r2 = r0->field_1b
    //     0x90dad0: ldur            w2, [x0, #0x1b]
    // 0x90dad4: DecompressPointer r2
    //     0x90dad4: add             x2, x2, HEAP, lsl #32
    // 0x90dad8: cmp             w2, NULL
    // 0x90dadc: b.eq            #0x90db00
    // 0x90dae0: r16 = <String, String, String, String>
    //     0x90dae0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c8e8] TypeArguments: <String, String, String, String>
    //     0x90dae4: ldr             x16, [x16, #0x8e8]
    // 0x90dae8: stp             x2, x16, [SP]
    // 0x90daec: r4 = const [0x4, 0x1, 0x1, 0x1, null]
    //     0x90daec: ldr             x4, [PP, #0x5488]  ; [pp+0x5488] List(5) [0x4, 0x1, 0x1, 0x1, Null]
    // 0x90daf0: r0 = castFrom()
    //     0x90daf0: bl              #0x90ddec  ; [dart:core] Map::castFrom
    // 0x90daf4: ldur            x1, [fp, #-0x20]
    // 0x90daf8: mov             x2, x0
    // 0x90dafc: r0 = addAll()
    //     0x90dafc: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0x90db00: ldur            x3, [fp, #-0x10]
    // 0x90db04: ldur            x4, [fp, #-8]
    // 0x90db08: ldur            x0, [fp, #-0x20]
    // 0x90db0c: mov             x1, x3
    // 0x90db10: mov             x2, x4
    // 0x90db14: r0 = _requestKey()
    //     0x90db14: bl              #0x90dd30  ; [package:just_audio/just_audio.dart] _ProxyHttpServer::_requestKey
    // 0x90db18: ldur            x1, [fp, #-0x10]
    // 0x90db1c: stur            x0, [fp, #-0x28]
    // 0x90db20: LoadField: r2 = r1->field_f
    //     0x90db20: ldur            w2, [x1, #0xf]
    // 0x90db24: DecompressPointer r2
    //     0x90db24: add             x2, x2, HEAP, lsl #32
    // 0x90db28: stur            x2, [fp, #-0x18]
    // 0x90db2c: r1 = 3
    //     0x90db2c: movz            x1, #0x3
    // 0x90db30: r0 = AllocateContext()
    //     0x90db30: bl              #0xc6f200  ; AllocateContextStub
    // 0x90db34: mov             x1, x0
    // 0x90db38: ldur            x0, [fp, #-8]
    // 0x90db3c: StoreField: r1->field_f = r0
    //     0x90db3c: stur            w0, [x1, #0xf]
    // 0x90db40: ldur            x2, [fp, #-0x20]
    // 0x90db44: StoreField: r1->field_13 = r2
    //     0x90db44: stur            w2, [x1, #0x13]
    // 0x90db48: mov             x2, x1
    // 0x90db4c: r1 = Function 'handler': static.
    //     0x90db4c: add             x1, PP, #0x44, lsl #12  ; [pp+0x448a0] AnonymousClosure: static (0x90e028), of [package:just_audio/just_audio.dart] 
    //     0x90db50: ldr             x1, [x1, #0x8a0]
    // 0x90db54: r0 = AllocateClosure()
    //     0x90db54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90db58: ldur            x1, [fp, #-0x18]
    // 0x90db5c: ldur            x2, [fp, #-0x28]
    // 0x90db60: mov             x3, x0
    // 0x90db64: r0 = []=()
    //     0x90db64: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x90db68: r0 = LoadStaticField(0x3c0)
    //     0x90db68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x90db6c: ldr             x0, [x0, #0x780]
    // 0x90db70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x90db74: cmp             w0, w16
    // 0x90db78: b.ne            #0x90db88
    // 0x90db7c: r2 = loopbackIPv4
    //     0x90db7c: add             x2, PP, #0x44, lsl #12  ; [pp+0x448a8] Field <_InternetAddress@16069316.loopbackIPv4>: static late (offset: 0x3c0)
    //     0x90db80: ldr             x2, [x2, #0x8a8]
    // 0x90db84: r0 = InitLateStaticField()
    //     0x90db84: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x90db88: LoadField: r2 = r0->field_7
    //     0x90db88: ldur            w2, [x0, #7]
    // 0x90db8c: DecompressPointer r2
    //     0x90db8c: add             x2, x2, HEAP, lsl #32
    // 0x90db90: ldur            x1, [fp, #-0x10]
    // 0x90db94: stur            x2, [fp, #-0x18]
    // 0x90db98: r0 = port()
    //     0x90db98: bl              #0x90dbfc  ; [package:just_audio/just_audio.dart] _ProxyHttpServer::port
    // 0x90db9c: mov             x2, x0
    // 0x90dba0: r0 = BoxInt64Instr(r2)
    //     0x90dba0: sbfiz           x0, x2, #1, #0x1f
    //     0x90dba4: cmp             x2, x0, asr #1
    //     0x90dba8: b.eq            #0x90dbb4
    //     0x90dbac: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90dbb0: stur            x2, [x0, #7]
    // 0x90dbb4: ldur            x1, [fp, #-8]
    // 0x90dbb8: r2 = LoadClassIdInstr(r1)
    //     0x90dbb8: ldur            x2, [x1, #-1]
    //     0x90dbbc: ubfx            x2, x2, #0xc, #0x14
    // 0x90dbc0: r16 = "http"
    //     0x90dbc0: ldr             x16, [PP, #0x3ac8]  ; [pp+0x3ac8] "http"
    // 0x90dbc4: ldur            lr, [fp, #-0x18]
    // 0x90dbc8: stp             lr, x16, [SP, #8]
    // 0x90dbcc: str             x0, [SP]
    // 0x90dbd0: mov             x0, x2
    // 0x90dbd4: r4 = const [0, 0x4, 0x3, 0x1, host, 0x2, port, 0x3, scheme, 0x1, null]
    //     0x90dbd4: add             x4, PP, #0x44, lsl #12  ; [pp+0x448b0] List(11) [0, 0x4, 0x3, 0x1, "host", 0x2, "port", 0x3, "scheme", 0x1, Null]
    //     0x90dbd8: ldr             x4, [x4, #0x8b0]
    // 0x90dbdc: r0 = GDT[cid_x0 + -0xec0]()
    //     0x90dbdc: sub             lr, x0, #0xec0
    //     0x90dbe0: ldr             lr, [x21, lr, lsl #3]
    //     0x90dbe4: blr             lr
    // 0x90dbe8: LeaveFrame
    //     0x90dbe8: mov             SP, fp
    //     0x90dbec: ldp             fp, lr, [SP], #0x10
    // 0x90dbf0: ret
    //     0x90dbf0: ret             
    // 0x90dbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dbf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dbf8: b               #0x90daa8
  }
  get _ port(/* No info */) {
    // ** addr: 0x90dbfc, size: 0x50
    // 0x90dbfc: EnterFrame
    //     0x90dbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x90dc00: mov             fp, SP
    // 0x90dc04: CheckStackOverflow
    //     0x90dc04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90dc08: cmp             SP, x16
    //     0x90dc0c: b.ls            #0x90dc38
    // 0x90dc10: LoadField: r0 = r1->field_7
    //     0x90dc10: ldur            w0, [x1, #7]
    // 0x90dc14: DecompressPointer r0
    //     0x90dc14: add             x0, x0, HEAP, lsl #32
    // 0x90dc18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x90dc1c: cmp             w0, w16
    // 0x90dc20: b.eq            #0x90dc40
    // 0x90dc24: mov             x1, x0
    // 0x90dc28: r0 = port()
    //     0x90dc28: bl              #0x90dc4c  ; [dart:_http] _HttpServer::port
    // 0x90dc2c: LeaveFrame
    //     0x90dc2c: mov             SP, fp
    //     0x90dc30: ldp             fp, lr, [SP], #0x10
    // 0x90dc34: ret
    //     0x90dc34: ret             
    // 0x90dc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dc38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dc3c: b               #0x90dc10
    // 0x90dc40: r9 = _server
    //     0x90dc40: add             x9, PP, #0x44, lsl #12  ; [pp+0x44a28] Field <_ProxyHttpServer@368240691._server@368240691>: late (offset: 0x8)
    //     0x90dc44: ldr             x9, [x9, #0xa28]
    // 0x90dc48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90dc48: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _requestKey(/* No info */) {
    // ** addr: 0x90dd30, size: 0xbc
    // 0x90dd30: EnterFrame
    //     0x90dd30: stp             fp, lr, [SP, #-0x10]!
    //     0x90dd34: mov             fp, SP
    // 0x90dd38: AllocStack(0x20)
    //     0x90dd38: sub             SP, SP, #0x20
    // 0x90dd3c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x90dd3c: stur            x2, [fp, #-8]
    // 0x90dd40: CheckStackOverflow
    //     0x90dd40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90dd44: cmp             SP, x16
    //     0x90dd48: b.ls            #0x90dde4
    // 0x90dd4c: r0 = LoadClassIdInstr(r2)
    //     0x90dd4c: ldur            x0, [x2, #-1]
    //     0x90dd50: ubfx            x0, x0, #0xc, #0x14
    // 0x90dd54: mov             x1, x2
    // 0x90dd58: r0 = GDT[cid_x0 + -0xfca]()
    //     0x90dd58: sub             lr, x0, #0xfca
    //     0x90dd5c: ldr             lr, [x21, lr, lsl #3]
    //     0x90dd60: blr             lr
    // 0x90dd64: r1 = Null
    //     0x90dd64: mov             x1, NULL
    // 0x90dd68: r2 = 6
    //     0x90dd68: movz            x2, #0x6
    // 0x90dd6c: stur            x0, [fp, #-0x10]
    // 0x90dd70: r0 = AllocateArray()
    //     0x90dd70: bl              #0xc702f0  ; AllocateArrayStub
    // 0x90dd74: mov             x2, x0
    // 0x90dd78: ldur            x0, [fp, #-0x10]
    // 0x90dd7c: stur            x2, [fp, #-0x18]
    // 0x90dd80: StoreField: r2->field_f = r0
    //     0x90dd80: stur            w0, [x2, #0xf]
    // 0x90dd84: r16 = "\?"
    //     0x90dd84: ldr             x16, [PP, #0x75c8]  ; [pp+0x75c8] "\?"
    // 0x90dd88: StoreField: r2->field_13 = r16
    //     0x90dd88: stur            w16, [x2, #0x13]
    // 0x90dd8c: ldur            x1, [fp, #-8]
    // 0x90dd90: r0 = LoadClassIdInstr(r1)
    //     0x90dd90: ldur            x0, [x1, #-1]
    //     0x90dd94: ubfx            x0, x0, #0xc, #0x14
    // 0x90dd98: r0 = GDT[cid_x0 + -0xf02]()
    //     0x90dd98: sub             lr, x0, #0xf02
    //     0x90dd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x90dda0: blr             lr
    // 0x90dda4: ldur            x1, [fp, #-0x18]
    // 0x90dda8: ArrayStore: r1[2] = r0  ; List_4
    //     0x90dda8: add             x25, x1, #0x17
    //     0x90ddac: str             w0, [x25]
    //     0x90ddb0: tbz             w0, #0, #0x90ddcc
    //     0x90ddb4: ldurb           w16, [x1, #-1]
    //     0x90ddb8: ldurb           w17, [x0, #-1]
    //     0x90ddbc: and             x16, x17, x16, lsr #2
    //     0x90ddc0: tst             x16, HEAP, lsr #32
    //     0x90ddc4: b.eq            #0x90ddcc
    //     0x90ddc8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x90ddcc: ldur            x16, [fp, #-0x18]
    // 0x90ddd0: str             x16, [SP]
    // 0x90ddd4: r0 = _interpolate()
    //     0x90ddd4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x90ddd8: LeaveFrame
    //     0x90ddd8: mov             SP, fp
    //     0x90dddc: ldp             fp, lr, [SP], #0x10
    // 0x90dde0: ret
    //     0x90dde0: ret             
    // 0x90dde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90dde4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90dde8: b               #0x90dd4c
  }
  _ ensureRunning(/* No info */) async {
    // ** addr: 0x911bf8, size: 0x5c
    // 0x911bf8: EnterFrame
    //     0x911bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x911bfc: mov             fp, SP
    // 0x911c00: AllocStack(0x10)
    //     0x911c00: sub             SP, SP, #0x10
    // 0x911c04: SetupParameters(_ProxyHttpServer this /* r1 => r1, fp-0x10 */)
    //     0x911c04: stur            NULL, [fp, #-8]
    //     0x911c08: stur            x1, [fp, #-0x10]
    // 0x911c0c: CheckStackOverflow
    //     0x911c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x911c10: cmp             SP, x16
    //     0x911c14: b.ls            #0x911c4c
    // 0x911c18: InitAsync() -> Future
    //     0x911c18: mov             x0, NULL
    //     0x911c1c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x911c20: ldur            x1, [fp, #-0x10]
    // 0x911c24: LoadField: r0 = r1->field_b
    //     0x911c24: ldur            w0, [x1, #0xb]
    // 0x911c28: DecompressPointer r0
    //     0x911c28: add             x0, x0, HEAP, lsl #32
    // 0x911c2c: tbnz            w0, #4, #0x911c38
    // 0x911c30: r0 = Null
    //     0x911c30: mov             x0, NULL
    // 0x911c34: r0 = ReturnAsyncNotFuture()
    //     0x911c34: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x911c38: r0 = start()
    //     0x911c38: bl              #0x911c54  ; [package:just_audio/just_audio.dart] _ProxyHttpServer::start
    // 0x911c3c: mov             x1, x0
    // 0x911c40: stur            x1, [fp, #-0x10]
    // 0x911c44: r0 = Await()
    //     0x911c44: bl              #0x4ffa8c  ; AwaitStub
    // 0x911c48: r0 = ReturnAsync()
    //     0x911c48: b               #0x520028  ; ReturnAsyncStub
    // 0x911c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911c4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911c50: b               #0x911c18
  }
  _ start(/* No info */) async {
    // ** addr: 0x911c54, size: 0x108
    // 0x911c54: EnterFrame
    //     0x911c54: stp             fp, lr, [SP, #-0x10]!
    //     0x911c58: mov             fp, SP
    // 0x911c5c: AllocStack(0x30)
    //     0x911c5c: sub             SP, SP, #0x30
    // 0x911c60: SetupParameters(_ProxyHttpServer this /* r1 => r1, fp-0x10 */)
    //     0x911c60: stur            NULL, [fp, #-8]
    //     0x911c64: stur            x1, [fp, #-0x10]
    // 0x911c68: CheckStackOverflow
    //     0x911c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x911c6c: cmp             SP, x16
    //     0x911c70: b.ls            #0x911d54
    // 0x911c74: r1 = 1
    //     0x911c74: movz            x1, #0x1
    // 0x911c78: r0 = AllocateContext()
    //     0x911c78: bl              #0xc6f200  ; AllocateContextStub
    // 0x911c7c: mov             x2, x0
    // 0x911c80: ldur            x1, [fp, #-0x10]
    // 0x911c84: stur            x2, [fp, #-0x18]
    // 0x911c88: StoreField: r2->field_f = r1
    //     0x911c88: stur            w1, [x2, #0xf]
    // 0x911c8c: InitAsync() -> Future
    //     0x911c8c: mov             x0, NULL
    //     0x911c90: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x911c94: ldur            x0, [fp, #-0x10]
    // 0x911c98: r1 = true
    //     0x911c98: add             x1, NULL, #0x20  ; true
    // 0x911c9c: StoreField: r0->field_b = r1
    //     0x911c9c: stur            w1, [x0, #0xb]
    // 0x911ca0: r0 = LoadStaticField(0x3c0)
    //     0x911ca0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x911ca4: ldr             x0, [x0, #0x780]
    // 0x911ca8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x911cac: cmp             w0, w16
    // 0x911cb0: b.ne            #0x911cc0
    // 0x911cb4: r2 = loopbackIPv4
    //     0x911cb4: add             x2, PP, #0x44, lsl #12  ; [pp+0x448a8] Field <_InternetAddress@16069316.loopbackIPv4>: static late (offset: 0x3c0)
    //     0x911cb8: ldr             x2, [x2, #0x8a8]
    // 0x911cbc: r0 = InitLateStaticField()
    //     0x911cbc: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x911cc0: mov             x1, x0
    // 0x911cc4: r0 = bind()
    //     0x911cc4: bl              #0x911d5c  ; [dart:_http] _HttpServer::bind
    // 0x911cc8: mov             x1, x0
    // 0x911ccc: stur            x1, [fp, #-0x20]
    // 0x911cd0: r0 = Await()
    //     0x911cd0: bl              #0x4ffa8c  ; AwaitStub
    // 0x911cd4: mov             x3, x0
    // 0x911cd8: ldur            x1, [fp, #-0x10]
    // 0x911cdc: stur            x3, [fp, #-0x20]
    // 0x911ce0: StoreField: r1->field_7 = r0
    //     0x911ce0: stur            w0, [x1, #7]
    //     0x911ce4: ldurb           w16, [x1, #-1]
    //     0x911ce8: ldurb           w17, [x0, #-1]
    //     0x911cec: and             x16, x17, x16, lsr #2
    //     0x911cf0: tst             x16, HEAP, lsr #32
    //     0x911cf4: b.eq            #0x911cfc
    //     0x911cf8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x911cfc: ldur            x2, [fp, #-0x18]
    // 0x911d00: r1 = Function '<anonymous closure>':.
    //     0x911d00: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a50] AnonymousClosure: (0x913728), in [package:just_audio/just_audio.dart] _ProxyHttpServer::start (0x911c54)
    //     0x911d04: ldr             x1, [x1, #0xa50]
    // 0x911d08: r0 = AllocateClosure()
    //     0x911d08: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x911d0c: ldur            x2, [fp, #-0x18]
    // 0x911d10: r1 = Function '<anonymous closure>':.
    //     0x911d10: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a58] AnonymousClosure: (0x506da8), in [dart:io] _RandomAccessFile::_dispatch (0x504e5c)
    //     0x911d14: ldr             x1, [x1, #0xa58]
    // 0x911d18: stur            x0, [fp, #-0x10]
    // 0x911d1c: r0 = AllocateClosure()
    //     0x911d1c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x911d20: ldur            x2, [fp, #-0x18]
    // 0x911d24: r1 = Function '<anonymous closure>':.
    //     0x911d24: add             x1, PP, #0x44, lsl #12  ; [pp+0x44a60] AnonymousClosure: (0x913704), in [package:just_audio/just_audio.dart] _ProxyHttpServer::start (0x911c54)
    //     0x911d28: ldr             x1, [x1, #0xa60]
    // 0x911d2c: stur            x0, [fp, #-0x18]
    // 0x911d30: r0 = AllocateClosure()
    //     0x911d30: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x911d34: ldur            x16, [fp, #-0x18]
    // 0x911d38: stp             x0, x16, [SP]
    // 0x911d3c: ldur            x1, [fp, #-0x20]
    // 0x911d40: ldur            x2, [fp, #-0x10]
    // 0x911d44: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x2, onError, 0x3, null]
    //     0x911d44: ldr             x4, [PP, #0x3440]  ; [pp+0x3440] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x2, "onError", 0x3, Null]
    // 0x911d48: r0 = listen()
    //     0x911d48: bl              #0xb72ed8  ; [dart:_http] _HttpServer::listen
    // 0x911d4c: r0 = Null
    //     0x911d4c: mov             x0, NULL
    // 0x911d50: r0 = ReturnAsyncNotFuture()
    //     0x911d50: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x911d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911d54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x911d58: b               #0x911c74
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x913704, size: 0x24
    // 0x913704: r1 = false
    //     0x913704: add             x1, NULL, #0x30  ; false
    // 0x913708: ldr             x2, [SP, #0x10]
    // 0x91370c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x91370c: ldur            w3, [x2, #0x17]
    // 0x913710: DecompressPointer r3
    //     0x913710: add             x3, x3, HEAP, lsl #32
    // 0x913714: LoadField: r2 = r3->field_f
    //     0x913714: ldur            w2, [x3, #0xf]
    // 0x913718: DecompressPointer r2
    //     0x913718: add             x2, x2, HEAP, lsl #32
    // 0x91371c: StoreField: r2->field_b = r1
    //     0x91371c: stur            w1, [x2, #0xb]
    // 0x913720: r0 = Null
    //     0x913720: mov             x0, NULL
    // 0x913724: ret
    //     0x913724: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, HttpRequest) async {
    // ** addr: 0x913728, size: 0x140
    // 0x913728: EnterFrame
    //     0x913728: stp             fp, lr, [SP, #-0x10]!
    //     0x91372c: mov             fp, SP
    // 0x913730: AllocStack(0x38)
    //     0x913730: sub             SP, SP, #0x38
    // 0x913734: SetupParameters(_ProxyHttpServer this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x913734: stur            NULL, [fp, #-8]
    //     0x913738: movz            x0, #0
    //     0x91373c: add             x1, fp, w0, sxtw #2
    //     0x913740: ldr             x1, [x1, #0x18]
    //     0x913744: add             x2, fp, w0, sxtw #2
    //     0x913748: ldr             x2, [x2, #0x10]
    //     0x91374c: stur            x2, [fp, #-0x18]
    //     0x913750: ldur            w3, [x1, #0x17]
    //     0x913754: add             x3, x3, HEAP, lsl #32
    //     0x913758: stur            x3, [fp, #-0x10]
    // 0x91375c: CheckStackOverflow
    //     0x91375c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x913760: cmp             SP, x16
    //     0x913764: b.ls            #0x913854
    // 0x913768: InitAsync() -> Future<void?>
    //     0x913768: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x91376c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x913770: ldur            x1, [fp, #-0x18]
    // 0x913774: LoadField: r2 = r1->field_b
    //     0x913774: ldur            w2, [x1, #0xb]
    // 0x913778: DecompressPointer r2
    //     0x913778: add             x2, x2, HEAP, lsl #32
    // 0x91377c: stur            x2, [fp, #-0x20]
    // 0x913780: LoadField: r0 = r2->field_27
    //     0x913780: ldur            w0, [x2, #0x27]
    // 0x913784: DecompressPointer r0
    //     0x913784: add             x0, x0, HEAP, lsl #32
    // 0x913788: cmp             w0, NULL
    // 0x91378c: b.eq            #0x91385c
    // 0x913790: r3 = LoadClassIdInstr(r0)
    //     0x913790: ldur            x3, [x0, #-1]
    //     0x913794: ubfx            x3, x3, #0xc, #0x14
    // 0x913798: r16 = "GET"
    //     0x913798: ldr             x16, [PP, #0x3a68]  ; [pp+0x3a68] "GET"
    // 0x91379c: stp             x16, x0, [SP]
    // 0x9137a0: mov             x0, x3
    // 0x9137a4: mov             lr, x0
    // 0x9137a8: ldr             lr, [x21, lr, lsl #3]
    // 0x9137ac: blr             lr
    // 0x9137b0: tbnz            w0, #4, #0x91384c
    // 0x9137b4: ldur            x3, [fp, #-0x10]
    // 0x9137b8: ldur            x0, [fp, #-0x20]
    // 0x9137bc: LoadField: r1 = r3->field_f
    //     0x9137bc: ldur            w1, [x3, #0xf]
    // 0x9137c0: DecompressPointer r1
    //     0x9137c0: add             x1, x1, HEAP, lsl #32
    // 0x9137c4: LoadField: r2 = r0->field_2b
    //     0x9137c4: ldur            w2, [x0, #0x2b]
    // 0x9137c8: DecompressPointer r2
    //     0x9137c8: add             x2, x2, HEAP, lsl #32
    // 0x9137cc: cmp             w2, NULL
    // 0x9137d0: b.eq            #0x913860
    // 0x9137d4: r0 = _requestKey()
    //     0x9137d4: bl              #0x90dd30  ; [package:just_audio/just_audio.dart] _ProxyHttpServer::_requestKey
    // 0x9137d8: mov             x1, x0
    // 0x9137dc: ldur            x0, [fp, #-0x10]
    // 0x9137e0: LoadField: r2 = r0->field_f
    //     0x9137e0: ldur            w2, [x0, #0xf]
    // 0x9137e4: DecompressPointer r2
    //     0x9137e4: add             x2, x2, HEAP, lsl #32
    // 0x9137e8: LoadField: r3 = r2->field_f
    //     0x9137e8: ldur            w3, [x2, #0xf]
    // 0x9137ec: DecompressPointer r3
    //     0x9137ec: add             x3, x3, HEAP, lsl #32
    // 0x9137f0: mov             x2, x1
    // 0x9137f4: mov             x1, x3
    // 0x9137f8: stur            x3, [fp, #-0x20]
    // 0x9137fc: r0 = _getValueOrData()
    //     0x9137fc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x913800: mov             x1, x0
    // 0x913804: ldur            x0, [fp, #-0x20]
    // 0x913808: LoadField: r2 = r0->field_f
    //     0x913808: ldur            w2, [x0, #0xf]
    // 0x91380c: DecompressPointer r2
    //     0x91380c: add             x2, x2, HEAP, lsl #32
    // 0x913810: cmp             w2, w1
    // 0x913814: b.ne            #0x91381c
    // 0x913818: r1 = Null
    //     0x913818: mov             x1, NULL
    // 0x91381c: ldur            x0, [fp, #-0x10]
    // 0x913820: cmp             w1, NULL
    // 0x913824: b.eq            #0x913864
    // 0x913828: LoadField: r2 = r0->field_f
    //     0x913828: ldur            w2, [x0, #0xf]
    // 0x91382c: DecompressPointer r2
    //     0x91382c: add             x2, x2, HEAP, lsl #32
    // 0x913830: stp             x2, x1, [SP, #8]
    // 0x913834: ldur            x16, [fp, #-0x18]
    // 0x913838: str             x16, [SP]
    // 0x91383c: mov             x0, x1
    // 0x913840: ClosureCall
    //     0x913840: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x913844: ldur            x2, [x0, #0x1f]
    //     0x913848: blr             x2
    // 0x91384c: r0 = Null
    //     0x91384c: mov             x0, NULL
    // 0x913850: r0 = ReturnAsyncNotFuture()
    //     0x913850: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x913854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x913854: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x913858: b               #0x913768
    // 0x91385c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91385c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x913860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913860: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x913864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x913864: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stop(/* No info */) async {
    // ** addr: 0xa6eb00, size: 0x88
    // 0xa6eb00: EnterFrame
    //     0xa6eb00: stp             fp, lr, [SP, #-0x10]!
    //     0xa6eb04: mov             fp, SP
    // 0xa6eb08: AllocStack(0x10)
    //     0xa6eb08: sub             SP, SP, #0x10
    // 0xa6eb0c: SetupParameters(_ProxyHttpServer this /* r1 => r1, fp-0x10 */)
    //     0xa6eb0c: stur            NULL, [fp, #-8]
    //     0xa6eb10: stur            x1, [fp, #-0x10]
    // 0xa6eb14: CheckStackOverflow
    //     0xa6eb14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6eb18: cmp             SP, x16
    //     0xa6eb1c: b.ls            #0xa6eb74
    // 0xa6eb20: InitAsync() -> Future
    //     0xa6eb20: mov             x0, NULL
    //     0xa6eb24: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa6eb28: ldur            x0, [fp, #-0x10]
    // 0xa6eb2c: LoadField: r1 = r0->field_b
    //     0xa6eb2c: ldur            w1, [x0, #0xb]
    // 0xa6eb30: DecompressPointer r1
    //     0xa6eb30: add             x1, x1, HEAP, lsl #32
    // 0xa6eb34: tbz             w1, #4, #0xa6eb40
    // 0xa6eb38: r0 = Null
    //     0xa6eb38: mov             x0, NULL
    // 0xa6eb3c: r0 = ReturnAsyncNotFuture()
    //     0xa6eb3c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa6eb40: r1 = false
    //     0xa6eb40: add             x1, NULL, #0x30  ; false
    // 0xa6eb44: StoreField: r0->field_b = r1
    //     0xa6eb44: stur            w1, [x0, #0xb]
    // 0xa6eb48: LoadField: r1 = r0->field_7
    //     0xa6eb48: ldur            w1, [x0, #7]
    // 0xa6eb4c: DecompressPointer r1
    //     0xa6eb4c: add             x1, x1, HEAP, lsl #32
    // 0xa6eb50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6eb54: cmp             w1, w16
    // 0xa6eb58: b.eq            #0xa6eb7c
    // 0xa6eb5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6eb5c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6eb60: r0 = close()
    //     0xa6eb60: bl              #0x913138  ; [dart:_http] _HttpServer::close
    // 0xa6eb64: mov             x1, x0
    // 0xa6eb68: stur            x1, [fp, #-0x10]
    // 0xa6eb6c: r0 = Await()
    //     0xa6eb6c: bl              #0x4ffa8c  ; AwaitStub
    // 0xa6eb70: r0 = ReturnAsync()
    //     0xa6eb70: b               #0x520028  ; ReturnAsyncStub
    // 0xa6eb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6eb74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6eb78: b               #0xa6eb20
    // 0xa6eb7c: r9 = _server
    //     0xa6eb7c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44a28] Field <_ProxyHttpServer@368240691._server@368240691>: late (offset: 0x8)
    //     0xa6eb80: ldr             x9, [x9, #0xa28]
    // 0xa6eb84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6eb84: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1135, size: 0x8, field offset: 0x8
class SequenceState extends Object {
}

// class id: 1136, size: 0x10, field offset: 0x8
class IcyMetadata extends Object {

  static _ _fromMessage(/* No info */) {
    // ** addr: 0x91b018, size: 0x9c
    // 0x91b018: EnterFrame
    //     0x91b018: stp             fp, lr, [SP, #-0x10]!
    //     0x91b01c: mov             fp, SP
    // 0x91b020: AllocStack(0x10)
    //     0x91b020: sub             SP, SP, #0x10
    // 0x91b024: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x91b024: mov             x0, x1
    //     0x91b028: stur            x1, [fp, #-8]
    // 0x91b02c: CheckStackOverflow
    //     0x91b02c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91b030: cmp             SP, x16
    //     0x91b034: b.ls            #0x91b0ac
    // 0x91b038: LoadField: r1 = r0->field_7
    //     0x91b038: ldur            w1, [x0, #7]
    // 0x91b03c: DecompressPointer r1
    //     0x91b03c: add             x1, x1, HEAP, lsl #32
    // 0x91b040: cmp             w1, NULL
    // 0x91b044: b.ne            #0x91b050
    // 0x91b048: r2 = Null
    //     0x91b048: mov             x2, NULL
    // 0x91b04c: b               #0x91b05c
    // 0x91b050: r0 = _fromMessage()
    //     0x91b050: bl              #0x91b160  ; [package:just_audio/just_audio.dart] IcyInfo::_fromMessage
    // 0x91b054: mov             x2, x0
    // 0x91b058: ldur            x0, [fp, #-8]
    // 0x91b05c: stur            x2, [fp, #-0x10]
    // 0x91b060: LoadField: r1 = r0->field_b
    //     0x91b060: ldur            w1, [x0, #0xb]
    // 0x91b064: DecompressPointer r1
    //     0x91b064: add             x1, x1, HEAP, lsl #32
    // 0x91b068: cmp             w1, NULL
    // 0x91b06c: b.ne            #0x91b07c
    // 0x91b070: mov             x0, x2
    // 0x91b074: r1 = Null
    //     0x91b074: mov             x1, NULL
    // 0x91b078: b               #0x91b088
    // 0x91b07c: r0 = _fromMessage()
    //     0x91b07c: bl              #0x91b0c0  ; [package:just_audio/just_audio.dart] IcyHeaders::_fromMessage
    // 0x91b080: mov             x1, x0
    // 0x91b084: ldur            x0, [fp, #-0x10]
    // 0x91b088: stur            x1, [fp, #-8]
    // 0x91b08c: r0 = IcyMetadata()
    //     0x91b08c: bl              #0x91b0b4  ; AllocateIcyMetadataStub -> IcyMetadata (size=0x10)
    // 0x91b090: ldur            x1, [fp, #-0x10]
    // 0x91b094: StoreField: r0->field_7 = r1
    //     0x91b094: stur            w1, [x0, #7]
    // 0x91b098: ldur            x1, [fp, #-8]
    // 0x91b09c: StoreField: r0->field_b = r1
    //     0x91b09c: stur            w1, [x0, #0xb]
    // 0x91b0a0: LeaveFrame
    //     0x91b0a0: mov             SP, fp
    //     0x91b0a4: ldp             fp, lr, [SP], #0x10
    // 0x91b0a8: ret
    //     0x91b0a8: ret             
    // 0x91b0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b0ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b0b0: b               #0x91b038
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacb658, size: 0x5c
    // 0xacb658: EnterFrame
    //     0xacb658: stp             fp, lr, [SP, #-0x10]!
    //     0xacb65c: mov             fp, SP
    // 0xacb660: CheckStackOverflow
    //     0xacb660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacb664: cmp             SP, x16
    //     0xacb668: b.ls            #0xacb6ac
    // 0xacb66c: ldr             x0, [fp, #0x10]
    // 0xacb670: LoadField: r1 = r0->field_7
    //     0xacb670: ldur            w1, [x0, #7]
    // 0xacb674: DecompressPointer r1
    //     0xacb674: add             x1, x1, HEAP, lsl #32
    // 0xacb678: LoadField: r2 = r0->field_b
    //     0xacb678: ldur            w2, [x0, #0xb]
    // 0xacb67c: DecompressPointer r2
    //     0xacb67c: add             x2, x2, HEAP, lsl #32
    // 0xacb680: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xacb680: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xacb684: r0 = hash()
    //     0xacb684: bl              #0x612700  ; [dart:core] Object::hash
    // 0xacb688: mov             x2, x0
    // 0xacb68c: r0 = BoxInt64Instr(r2)
    //     0xacb68c: sbfiz           x0, x2, #1, #0x1f
    //     0xacb690: cmp             x2, x0, asr #1
    //     0xacb694: b.eq            #0xacb6a0
    //     0xacb698: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacb69c: stur            x2, [x0, #7]
    // 0xacb6a0: LeaveFrame
    //     0xacb6a0: mov             SP, fp
    //     0xacb6a4: ldp             fp, lr, [SP], #0x10
    // 0xacb6a8: ret
    //     0xacb6a8: ret             
    // 0xacb6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb6ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb6b0: b               #0xacb66c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc0d1c, size: 0x104
    // 0xbc0d1c: EnterFrame
    //     0xbc0d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0d20: mov             fp, SP
    // 0xbc0d24: AllocStack(0x10)
    //     0xbc0d24: sub             SP, SP, #0x10
    // 0xbc0d28: CheckStackOverflow
    //     0xbc0d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc0d2c: cmp             SP, x16
    //     0xbc0d30: b.ls            #0xbc0e18
    // 0xbc0d34: ldr             x0, [fp, #0x10]
    // 0xbc0d38: cmp             w0, NULL
    // 0xbc0d3c: b.ne            #0xbc0d50
    // 0xbc0d40: r0 = false
    //     0xbc0d40: add             x0, NULL, #0x30  ; false
    // 0xbc0d44: LeaveFrame
    //     0xbc0d44: mov             SP, fp
    //     0xbc0d48: ldp             fp, lr, [SP], #0x10
    // 0xbc0d4c: ret
    //     0xbc0d4c: ret             
    // 0xbc0d50: str             x0, [SP]
    // 0xbc0d54: r0 = runtimeType()
    //     0xbc0d54: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbc0d58: r1 = LoadClassIdInstr(r0)
    //     0xbc0d58: ldur            x1, [x0, #-1]
    //     0xbc0d5c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc0d60: r16 = IcyMetadata
    //     0xbc0d60: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a110] Type: IcyMetadata
    //     0xbc0d64: ldr             x16, [x16, #0x110]
    // 0xbc0d68: stp             x16, x0, [SP]
    // 0xbc0d6c: mov             x0, x1
    // 0xbc0d70: mov             lr, x0
    // 0xbc0d74: ldr             lr, [x21, lr, lsl #3]
    // 0xbc0d78: blr             lr
    // 0xbc0d7c: tbnz            w0, #4, #0xbc0e08
    // 0xbc0d80: ldr             x1, [fp, #0x10]
    // 0xbc0d84: r0 = 60
    //     0xbc0d84: movz            x0, #0x3c
    // 0xbc0d88: branchIfSmi(r1, 0xbc0d94)
    //     0xbc0d88: tbz             w1, #0, #0xbc0d94
    // 0xbc0d8c: r0 = LoadClassIdInstr(r1)
    //     0xbc0d8c: ldur            x0, [x1, #-1]
    //     0xbc0d90: ubfx            x0, x0, #0xc, #0x14
    // 0xbc0d94: cmp             x0, #0x470
    // 0xbc0d98: b.ne            #0xbc0e08
    // 0xbc0d9c: ldr             x2, [fp, #0x18]
    // 0xbc0da0: LoadField: r0 = r1->field_7
    //     0xbc0da0: ldur            w0, [x1, #7]
    // 0xbc0da4: DecompressPointer r0
    //     0xbc0da4: add             x0, x0, HEAP, lsl #32
    // 0xbc0da8: LoadField: r3 = r2->field_7
    //     0xbc0da8: ldur            w3, [x2, #7]
    // 0xbc0dac: DecompressPointer r3
    //     0xbc0dac: add             x3, x3, HEAP, lsl #32
    // 0xbc0db0: r4 = LoadClassIdInstr(r0)
    //     0xbc0db0: ldur            x4, [x0, #-1]
    //     0xbc0db4: ubfx            x4, x4, #0xc, #0x14
    // 0xbc0db8: stp             x3, x0, [SP]
    // 0xbc0dbc: mov             x0, x4
    // 0xbc0dc0: mov             lr, x0
    // 0xbc0dc4: ldr             lr, [x21, lr, lsl #3]
    // 0xbc0dc8: blr             lr
    // 0xbc0dcc: tbnz            w0, #4, #0xbc0e08
    // 0xbc0dd0: ldr             x1, [fp, #0x18]
    // 0xbc0dd4: ldr             x0, [fp, #0x10]
    // 0xbc0dd8: LoadField: r2 = r0->field_b
    //     0xbc0dd8: ldur            w2, [x0, #0xb]
    // 0xbc0ddc: DecompressPointer r2
    //     0xbc0ddc: add             x2, x2, HEAP, lsl #32
    // 0xbc0de0: LoadField: r0 = r1->field_b
    //     0xbc0de0: ldur            w0, [x1, #0xb]
    // 0xbc0de4: DecompressPointer r0
    //     0xbc0de4: add             x0, x0, HEAP, lsl #32
    // 0xbc0de8: r1 = LoadClassIdInstr(r2)
    //     0xbc0de8: ldur            x1, [x2, #-1]
    //     0xbc0dec: ubfx            x1, x1, #0xc, #0x14
    // 0xbc0df0: stp             x0, x2, [SP]
    // 0xbc0df4: mov             x0, x1
    // 0xbc0df8: mov             lr, x0
    // 0xbc0dfc: ldr             lr, [x21, lr, lsl #3]
    // 0xbc0e00: blr             lr
    // 0xbc0e04: b               #0xbc0e0c
    // 0xbc0e08: r0 = false
    //     0xbc0e08: add             x0, NULL, #0x30  ; false
    // 0xbc0e0c: LeaveFrame
    //     0xbc0e0c: mov             SP, fp
    //     0xbc0e10: ldp             fp, lr, [SP], #0x10
    // 0xbc0e14: ret
    //     0xbc0e14: ret             
    // 0xbc0e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0e18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0e1c: b               #0xbc0d34
  }
}

// class id: 1137, size: 0x20, field offset: 0x8
class IcyHeaders extends Object {

  static _ _fromMessage(/* No info */) {
    // ** addr: 0x91b0c0, size: 0x94
    // 0x91b0c0: EnterFrame
    //     0x91b0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x91b0c4: mov             fp, SP
    // 0x91b0c8: AllocStack(0x30)
    //     0x91b0c8: sub             SP, SP, #0x30
    // 0x91b0cc: LoadField: r0 = r1->field_7
    //     0x91b0cc: ldur            w0, [x1, #7]
    // 0x91b0d0: DecompressPointer r0
    //     0x91b0d0: add             x0, x0, HEAP, lsl #32
    // 0x91b0d4: stur            x0, [fp, #-0x30]
    // 0x91b0d8: LoadField: r2 = r1->field_b
    //     0x91b0d8: ldur            w2, [x1, #0xb]
    // 0x91b0dc: DecompressPointer r2
    //     0x91b0dc: add             x2, x2, HEAP, lsl #32
    // 0x91b0e0: stur            x2, [fp, #-0x28]
    // 0x91b0e4: LoadField: r3 = r1->field_f
    //     0x91b0e4: ldur            w3, [x1, #0xf]
    // 0x91b0e8: DecompressPointer r3
    //     0x91b0e8: add             x3, x3, HEAP, lsl #32
    // 0x91b0ec: stur            x3, [fp, #-0x20]
    // 0x91b0f0: LoadField: r4 = r1->field_13
    //     0x91b0f0: ldur            w4, [x1, #0x13]
    // 0x91b0f4: DecompressPointer r4
    //     0x91b0f4: add             x4, x4, HEAP, lsl #32
    // 0x91b0f8: stur            x4, [fp, #-0x18]
    // 0x91b0fc: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x91b0fc: ldur            w5, [x1, #0x17]
    // 0x91b100: DecompressPointer r5
    //     0x91b100: add             x5, x5, HEAP, lsl #32
    // 0x91b104: stur            x5, [fp, #-0x10]
    // 0x91b108: LoadField: r6 = r1->field_1b
    //     0x91b108: ldur            w6, [x1, #0x1b]
    // 0x91b10c: DecompressPointer r6
    //     0x91b10c: add             x6, x6, HEAP, lsl #32
    // 0x91b110: stur            x6, [fp, #-8]
    // 0x91b114: r0 = IcyHeaders()
    //     0x91b114: bl              #0x91b154  ; AllocateIcyHeadersStub -> IcyHeaders (size=0x20)
    // 0x91b118: ldur            x1, [fp, #-0x30]
    // 0x91b11c: StoreField: r0->field_7 = r1
    //     0x91b11c: stur            w1, [x0, #7]
    // 0x91b120: ldur            x1, [fp, #-0x28]
    // 0x91b124: StoreField: r0->field_b = r1
    //     0x91b124: stur            w1, [x0, #0xb]
    // 0x91b128: ldur            x1, [fp, #-0x20]
    // 0x91b12c: StoreField: r0->field_f = r1
    //     0x91b12c: stur            w1, [x0, #0xf]
    // 0x91b130: ldur            x1, [fp, #-0x18]
    // 0x91b134: StoreField: r0->field_13 = r1
    //     0x91b134: stur            w1, [x0, #0x13]
    // 0x91b138: ldur            x1, [fp, #-0x10]
    // 0x91b13c: ArrayStore: r0[0] = r1  ; List_4
    //     0x91b13c: stur            w1, [x0, #0x17]
    // 0x91b140: ldur            x1, [fp, #-8]
    // 0x91b144: StoreField: r0->field_1b = r1
    //     0x91b144: stur            w1, [x0, #0x1b]
    // 0x91b148: LeaveFrame
    //     0x91b148: mov             SP, fp
    //     0x91b14c: ldp             fp, lr, [SP], #0x10
    // 0x91b150: ret
    //     0x91b150: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa7a0c, size: 0xd4
    // 0xaa7a0c: EnterFrame
    //     0xaa7a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7a10: mov             fp, SP
    // 0xaa7a14: AllocStack(0x8)
    //     0xaa7a14: sub             SP, SP, #8
    // 0xaa7a18: CheckStackOverflow
    //     0xaa7a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa7a1c: cmp             SP, x16
    //     0xaa7a20: b.ls            #0xaa7ad8
    // 0xaa7a24: r1 = Null
    //     0xaa7a24: mov             x1, NULL
    // 0xaa7a28: r2 = 24
    //     0xaa7a28: movz            x2, #0x18
    // 0xaa7a2c: r0 = AllocateArray()
    //     0xaa7a2c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa7a30: r16 = "bitrate="
    //     0xaa7a30: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a0c8] "bitrate="
    //     0xaa7a34: ldr             x16, [x16, #0xc8]
    // 0xaa7a38: StoreField: r0->field_f = r16
    //     0xaa7a38: stur            w16, [x0, #0xf]
    // 0xaa7a3c: ldr             x1, [fp, #0x10]
    // 0xaa7a40: LoadField: r2 = r1->field_7
    //     0xaa7a40: ldur            w2, [x1, #7]
    // 0xaa7a44: DecompressPointer r2
    //     0xaa7a44: add             x2, x2, HEAP, lsl #32
    // 0xaa7a48: StoreField: r0->field_13 = r2
    //     0xaa7a48: stur            w2, [x0, #0x13]
    // 0xaa7a4c: r16 = ",genre="
    //     0xaa7a4c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a0d0] ",genre="
    //     0xaa7a50: ldr             x16, [x16, #0xd0]
    // 0xaa7a54: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa7a54: stur            w16, [x0, #0x17]
    // 0xaa7a58: LoadField: r2 = r1->field_b
    //     0xaa7a58: ldur            w2, [x1, #0xb]
    // 0xaa7a5c: DecompressPointer r2
    //     0xaa7a5c: add             x2, x2, HEAP, lsl #32
    // 0xaa7a60: StoreField: r0->field_1b = r2
    //     0xaa7a60: stur            w2, [x0, #0x1b]
    // 0xaa7a64: r16 = ",name="
    //     0xaa7a64: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a0d8] ",name="
    //     0xaa7a68: ldr             x16, [x16, #0xd8]
    // 0xaa7a6c: StoreField: r0->field_1f = r16
    //     0xaa7a6c: stur            w16, [x0, #0x1f]
    // 0xaa7a70: LoadField: r2 = r1->field_f
    //     0xaa7a70: ldur            w2, [x1, #0xf]
    // 0xaa7a74: DecompressPointer r2
    //     0xaa7a74: add             x2, x2, HEAP, lsl #32
    // 0xaa7a78: StoreField: r0->field_23 = r2
    //     0xaa7a78: stur            w2, [x0, #0x23]
    // 0xaa7a7c: r16 = ",metadataInterval="
    //     0xaa7a7c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a0e0] ",metadataInterval="
    //     0xaa7a80: ldr             x16, [x16, #0xe0]
    // 0xaa7a84: StoreField: r0->field_27 = r16
    //     0xaa7a84: stur            w16, [x0, #0x27]
    // 0xaa7a88: LoadField: r2 = r1->field_13
    //     0xaa7a88: ldur            w2, [x1, #0x13]
    // 0xaa7a8c: DecompressPointer r2
    //     0xaa7a8c: add             x2, x2, HEAP, lsl #32
    // 0xaa7a90: StoreField: r0->field_2b = r2
    //     0xaa7a90: stur            w2, [x0, #0x2b]
    // 0xaa7a94: r16 = ",url="
    //     0xaa7a94: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a0e8] ",url="
    //     0xaa7a98: ldr             x16, [x16, #0xe8]
    // 0xaa7a9c: StoreField: r0->field_2f = r16
    //     0xaa7a9c: stur            w16, [x0, #0x2f]
    // 0xaa7aa0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaa7aa0: ldur            w2, [x1, #0x17]
    // 0xaa7aa4: DecompressPointer r2
    //     0xaa7aa4: add             x2, x2, HEAP, lsl #32
    // 0xaa7aa8: StoreField: r0->field_33 = r2
    //     0xaa7aa8: stur            w2, [x0, #0x33]
    // 0xaa7aac: r16 = ",isPublic="
    //     0xaa7aac: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a0f0] ",isPublic="
    //     0xaa7ab0: ldr             x16, [x16, #0xf0]
    // 0xaa7ab4: StoreField: r0->field_37 = r16
    //     0xaa7ab4: stur            w16, [x0, #0x37]
    // 0xaa7ab8: LoadField: r2 = r1->field_1b
    //     0xaa7ab8: ldur            w2, [x1, #0x1b]
    // 0xaa7abc: DecompressPointer r2
    //     0xaa7abc: add             x2, x2, HEAP, lsl #32
    // 0xaa7ac0: StoreField: r0->field_3b = r2
    //     0xaa7ac0: stur            w2, [x0, #0x3b]
    // 0xaa7ac4: str             x0, [SP]
    // 0xaa7ac8: r0 = _interpolate()
    //     0xaa7ac8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa7acc: LeaveFrame
    //     0xaa7acc: mov             SP, fp
    //     0xaa7ad0: ldp             fp, lr, [SP], #0x10
    // 0xaa7ad4: ret
    //     0xaa7ad4: ret             
    // 0xaa7ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7ad8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7adc: b               #0xaa7a24
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacb600, size: 0x58
    // 0xacb600: EnterFrame
    //     0xacb600: stp             fp, lr, [SP, #-0x10]!
    //     0xacb604: mov             fp, SP
    // 0xacb608: AllocStack(0x8)
    //     0xacb608: sub             SP, SP, #8
    // 0xacb60c: CheckStackOverflow
    //     0xacb60c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacb610: cmp             SP, x16
    //     0xacb614: b.ls            #0xacb650
    // 0xacb618: ldr             x16, [fp, #0x10]
    // 0xacb61c: str             x16, [SP]
    // 0xacb620: r0 = toString()
    //     0xacb620: bl              #0xaa7a0c  ; [package:just_audio/just_audio.dart] IcyHeaders::toString
    // 0xacb624: r1 = LoadClassIdInstr(r0)
    //     0xacb624: ldur            x1, [x0, #-1]
    //     0xacb628: ubfx            x1, x1, #0xc, #0x14
    // 0xacb62c: str             x0, [SP]
    // 0xacb630: mov             x0, x1
    // 0xacb634: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xacb634: movz            x17, #0x5f36
    //     0xacb638: add             lr, x0, x17
    //     0xacb63c: ldr             lr, [x21, lr, lsl #3]
    //     0xacb640: blr             lr
    // 0xacb644: LeaveFrame
    //     0xacb644: mov             SP, fp
    //     0xacb648: ldp             fp, lr, [SP], #0x10
    // 0xacb64c: ret
    //     0xacb64c: ret             
    // 0xacb650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb650: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb654: b               #0xacb618
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc0b10, size: 0x20c
    // 0xbc0b10: EnterFrame
    //     0xbc0b10: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0b14: mov             fp, SP
    // 0xbc0b18: AllocStack(0x10)
    //     0xbc0b18: sub             SP, SP, #0x10
    // 0xbc0b1c: CheckStackOverflow
    //     0xbc0b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc0b20: cmp             SP, x16
    //     0xbc0b24: b.ls            #0xbc0d14
    // 0xbc0b28: ldr             x0, [fp, #0x10]
    // 0xbc0b2c: cmp             w0, NULL
    // 0xbc0b30: b.ne            #0xbc0b44
    // 0xbc0b34: r0 = false
    //     0xbc0b34: add             x0, NULL, #0x30  ; false
    // 0xbc0b38: LeaveFrame
    //     0xbc0b38: mov             SP, fp
    //     0xbc0b3c: ldp             fp, lr, [SP], #0x10
    // 0xbc0b40: ret
    //     0xbc0b40: ret             
    // 0xbc0b44: str             x0, [SP]
    // 0xbc0b48: r0 = runtimeType()
    //     0xbc0b48: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbc0b4c: r1 = LoadClassIdInstr(r0)
    //     0xbc0b4c: ldur            x1, [x0, #-1]
    //     0xbc0b50: ubfx            x1, x1, #0xc, #0x14
    // 0xbc0b54: r16 = IcyHeaders
    //     0xbc0b54: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a0c0] Type: IcyHeaders
    //     0xbc0b58: ldr             x16, [x16, #0xc0]
    // 0xbc0b5c: stp             x16, x0, [SP]
    // 0xbc0b60: mov             x0, x1
    // 0xbc0b64: mov             lr, x0
    // 0xbc0b68: ldr             lr, [x21, lr, lsl #3]
    // 0xbc0b6c: blr             lr
    // 0xbc0b70: tbnz            w0, #4, #0xbc0d04
    // 0xbc0b74: ldr             x1, [fp, #0x10]
    // 0xbc0b78: r0 = 60
    //     0xbc0b78: movz            x0, #0x3c
    // 0xbc0b7c: branchIfSmi(r1, 0xbc0b88)
    //     0xbc0b7c: tbz             w1, #0, #0xbc0b88
    // 0xbc0b80: r0 = LoadClassIdInstr(r1)
    //     0xbc0b80: ldur            x0, [x1, #-1]
    //     0xbc0b84: ubfx            x0, x0, #0xc, #0x14
    // 0xbc0b88: cmp             x0, #0x471
    // 0xbc0b8c: b.ne            #0xbc0d04
    // 0xbc0b90: ldr             x2, [fp, #0x18]
    // 0xbc0b94: LoadField: r0 = r1->field_7
    //     0xbc0b94: ldur            w0, [x1, #7]
    // 0xbc0b98: DecompressPointer r0
    //     0xbc0b98: add             x0, x0, HEAP, lsl #32
    // 0xbc0b9c: LoadField: r3 = r2->field_7
    //     0xbc0b9c: ldur            w3, [x2, #7]
    // 0xbc0ba0: DecompressPointer r3
    //     0xbc0ba0: add             x3, x3, HEAP, lsl #32
    // 0xbc0ba4: cmp             w0, w3
    // 0xbc0ba8: b.eq            #0xbc0be4
    // 0xbc0bac: and             w16, w0, w3
    // 0xbc0bb0: branchIfSmi(r16, 0xbc0d04)
    //     0xbc0bb0: tbz             w16, #0, #0xbc0d04
    // 0xbc0bb4: r16 = LoadClassIdInstr(r0)
    //     0xbc0bb4: ldur            x16, [x0, #-1]
    //     0xbc0bb8: ubfx            x16, x16, #0xc, #0x14
    // 0xbc0bbc: cmp             x16, #0x3d
    // 0xbc0bc0: b.ne            #0xbc0d04
    // 0xbc0bc4: r16 = LoadClassIdInstr(r3)
    //     0xbc0bc4: ldur            x16, [x3, #-1]
    //     0xbc0bc8: ubfx            x16, x16, #0xc, #0x14
    // 0xbc0bcc: cmp             x16, #0x3d
    // 0xbc0bd0: b.ne            #0xbc0d04
    // 0xbc0bd4: LoadField: r16 = r0->field_7
    //     0xbc0bd4: ldur            x16, [x0, #7]
    // 0xbc0bd8: LoadField: r17 = r3->field_7
    //     0xbc0bd8: ldur            x17, [x3, #7]
    // 0xbc0bdc: cmp             x16, x17
    // 0xbc0be0: b.ne            #0xbc0d04
    // 0xbc0be4: LoadField: r0 = r1->field_b
    //     0xbc0be4: ldur            w0, [x1, #0xb]
    // 0xbc0be8: DecompressPointer r0
    //     0xbc0be8: add             x0, x0, HEAP, lsl #32
    // 0xbc0bec: LoadField: r3 = r2->field_b
    //     0xbc0bec: ldur            w3, [x2, #0xb]
    // 0xbc0bf0: DecompressPointer r3
    //     0xbc0bf0: add             x3, x3, HEAP, lsl #32
    // 0xbc0bf4: r4 = LoadClassIdInstr(r0)
    //     0xbc0bf4: ldur            x4, [x0, #-1]
    //     0xbc0bf8: ubfx            x4, x4, #0xc, #0x14
    // 0xbc0bfc: stp             x3, x0, [SP]
    // 0xbc0c00: mov             x0, x4
    // 0xbc0c04: mov             lr, x0
    // 0xbc0c08: ldr             lr, [x21, lr, lsl #3]
    // 0xbc0c0c: blr             lr
    // 0xbc0c10: tbnz            w0, #4, #0xbc0d04
    // 0xbc0c14: ldr             x2, [fp, #0x18]
    // 0xbc0c18: ldr             x1, [fp, #0x10]
    // 0xbc0c1c: LoadField: r0 = r1->field_f
    //     0xbc0c1c: ldur            w0, [x1, #0xf]
    // 0xbc0c20: DecompressPointer r0
    //     0xbc0c20: add             x0, x0, HEAP, lsl #32
    // 0xbc0c24: LoadField: r3 = r2->field_f
    //     0xbc0c24: ldur            w3, [x2, #0xf]
    // 0xbc0c28: DecompressPointer r3
    //     0xbc0c28: add             x3, x3, HEAP, lsl #32
    // 0xbc0c2c: r4 = LoadClassIdInstr(r0)
    //     0xbc0c2c: ldur            x4, [x0, #-1]
    //     0xbc0c30: ubfx            x4, x4, #0xc, #0x14
    // 0xbc0c34: stp             x3, x0, [SP]
    // 0xbc0c38: mov             x0, x4
    // 0xbc0c3c: mov             lr, x0
    // 0xbc0c40: ldr             lr, [x21, lr, lsl #3]
    // 0xbc0c44: blr             lr
    // 0xbc0c48: tbnz            w0, #4, #0xbc0d04
    // 0xbc0c4c: ldr             x2, [fp, #0x18]
    // 0xbc0c50: ldr             x1, [fp, #0x10]
    // 0xbc0c54: LoadField: r0 = r1->field_13
    //     0xbc0c54: ldur            w0, [x1, #0x13]
    // 0xbc0c58: DecompressPointer r0
    //     0xbc0c58: add             x0, x0, HEAP, lsl #32
    // 0xbc0c5c: LoadField: r3 = r2->field_13
    //     0xbc0c5c: ldur            w3, [x2, #0x13]
    // 0xbc0c60: DecompressPointer r3
    //     0xbc0c60: add             x3, x3, HEAP, lsl #32
    // 0xbc0c64: cmp             w0, w3
    // 0xbc0c68: b.eq            #0xbc0ca4
    // 0xbc0c6c: and             w16, w0, w3
    // 0xbc0c70: branchIfSmi(r16, 0xbc0d04)
    //     0xbc0c70: tbz             w16, #0, #0xbc0d04
    // 0xbc0c74: r16 = LoadClassIdInstr(r0)
    //     0xbc0c74: ldur            x16, [x0, #-1]
    //     0xbc0c78: ubfx            x16, x16, #0xc, #0x14
    // 0xbc0c7c: cmp             x16, #0x3d
    // 0xbc0c80: b.ne            #0xbc0d04
    // 0xbc0c84: r16 = LoadClassIdInstr(r3)
    //     0xbc0c84: ldur            x16, [x3, #-1]
    //     0xbc0c88: ubfx            x16, x16, #0xc, #0x14
    // 0xbc0c8c: cmp             x16, #0x3d
    // 0xbc0c90: b.ne            #0xbc0d04
    // 0xbc0c94: LoadField: r16 = r0->field_7
    //     0xbc0c94: ldur            x16, [x0, #7]
    // 0xbc0c98: LoadField: r17 = r3->field_7
    //     0xbc0c98: ldur            x17, [x3, #7]
    // 0xbc0c9c: cmp             x16, x17
    // 0xbc0ca0: b.ne            #0xbc0d04
    // 0xbc0ca4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbc0ca4: ldur            w0, [x1, #0x17]
    // 0xbc0ca8: DecompressPointer r0
    //     0xbc0ca8: add             x0, x0, HEAP, lsl #32
    // 0xbc0cac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbc0cac: ldur            w3, [x2, #0x17]
    // 0xbc0cb0: DecompressPointer r3
    //     0xbc0cb0: add             x3, x3, HEAP, lsl #32
    // 0xbc0cb4: r4 = LoadClassIdInstr(r0)
    //     0xbc0cb4: ldur            x4, [x0, #-1]
    //     0xbc0cb8: ubfx            x4, x4, #0xc, #0x14
    // 0xbc0cbc: stp             x3, x0, [SP]
    // 0xbc0cc0: mov             x0, x4
    // 0xbc0cc4: mov             lr, x0
    // 0xbc0cc8: ldr             lr, [x21, lr, lsl #3]
    // 0xbc0ccc: blr             lr
    // 0xbc0cd0: tbnz            w0, #4, #0xbc0d04
    // 0xbc0cd4: ldr             x2, [fp, #0x18]
    // 0xbc0cd8: ldr             x1, [fp, #0x10]
    // 0xbc0cdc: LoadField: r3 = r1->field_1b
    //     0xbc0cdc: ldur            w3, [x1, #0x1b]
    // 0xbc0ce0: DecompressPointer r3
    //     0xbc0ce0: add             x3, x3, HEAP, lsl #32
    // 0xbc0ce4: LoadField: r1 = r2->field_1b
    //     0xbc0ce4: ldur            w1, [x2, #0x1b]
    // 0xbc0ce8: DecompressPointer r1
    //     0xbc0ce8: add             x1, x1, HEAP, lsl #32
    // 0xbc0cec: cmp             w3, w1
    // 0xbc0cf0: r16 = true
    //     0xbc0cf0: add             x16, NULL, #0x20  ; true
    // 0xbc0cf4: r17 = false
    //     0xbc0cf4: add             x17, NULL, #0x30  ; false
    // 0xbc0cf8: csel            x2, x16, x17, eq
    // 0xbc0cfc: mov             x0, x2
    // 0xbc0d00: b               #0xbc0d08
    // 0xbc0d04: r0 = false
    //     0xbc0d04: add             x0, NULL, #0x30  ; false
    // 0xbc0d08: LeaveFrame
    //     0xbc0d08: mov             SP, fp
    //     0xbc0d0c: ldp             fp, lr, [SP], #0x10
    // 0xbc0d10: ret
    //     0xbc0d10: ret             
    // 0xbc0d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0d14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0d18: b               #0xbc0b28
  }
}

// class id: 1138, size: 0x10, field offset: 0x8
class IcyInfo extends Object {

  static _ _fromMessage(/* No info */) {
    // ** addr: 0x91b160, size: 0x44
    // 0x91b160: EnterFrame
    //     0x91b160: stp             fp, lr, [SP, #-0x10]!
    //     0x91b164: mov             fp, SP
    // 0x91b168: AllocStack(0x10)
    //     0x91b168: sub             SP, SP, #0x10
    // 0x91b16c: LoadField: r0 = r1->field_7
    //     0x91b16c: ldur            w0, [x1, #7]
    // 0x91b170: DecompressPointer r0
    //     0x91b170: add             x0, x0, HEAP, lsl #32
    // 0x91b174: stur            x0, [fp, #-0x10]
    // 0x91b178: LoadField: r2 = r1->field_b
    //     0x91b178: ldur            w2, [x1, #0xb]
    // 0x91b17c: DecompressPointer r2
    //     0x91b17c: add             x2, x2, HEAP, lsl #32
    // 0x91b180: stur            x2, [fp, #-8]
    // 0x91b184: r0 = IcyInfo()
    //     0x91b184: bl              #0x91b1a4  ; AllocateIcyInfoStub -> IcyInfo (size=0x10)
    // 0x91b188: ldur            x1, [fp, #-0x10]
    // 0x91b18c: StoreField: r0->field_7 = r1
    //     0x91b18c: stur            w1, [x0, #7]
    // 0x91b190: ldur            x1, [fp, #-8]
    // 0x91b194: StoreField: r0->field_b = r1
    //     0x91b194: stur            w1, [x0, #0xb]
    // 0x91b198: LeaveFrame
    //     0x91b198: mov             SP, fp
    //     0x91b19c: ldp             fp, lr, [SP], #0x10
    // 0x91b1a0: ret
    //     0x91b1a0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa7998, size: 0x74
    // 0xaa7998: EnterFrame
    //     0xaa7998: stp             fp, lr, [SP, #-0x10]!
    //     0xaa799c: mov             fp, SP
    // 0xaa79a0: AllocStack(0x8)
    //     0xaa79a0: sub             SP, SP, #8
    // 0xaa79a4: CheckStackOverflow
    //     0xaa79a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa79a8: cmp             SP, x16
    //     0xaa79ac: b.ls            #0xaa7a04
    // 0xaa79b0: r1 = Null
    //     0xaa79b0: mov             x1, NULL
    // 0xaa79b4: r2 = 8
    //     0xaa79b4: movz            x2, #0x8
    // 0xaa79b8: r0 = AllocateArray()
    //     0xaa79b8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa79bc: r16 = "title="
    //     0xaa79bc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a100] "title="
    //     0xaa79c0: ldr             x16, [x16, #0x100]
    // 0xaa79c4: StoreField: r0->field_f = r16
    //     0xaa79c4: stur            w16, [x0, #0xf]
    // 0xaa79c8: ldr             x1, [fp, #0x10]
    // 0xaa79cc: LoadField: r2 = r1->field_7
    //     0xaa79cc: ldur            w2, [x1, #7]
    // 0xaa79d0: DecompressPointer r2
    //     0xaa79d0: add             x2, x2, HEAP, lsl #32
    // 0xaa79d4: StoreField: r0->field_13 = r2
    //     0xaa79d4: stur            w2, [x0, #0x13]
    // 0xaa79d8: r16 = ",url="
    //     0xaa79d8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a0e8] ",url="
    //     0xaa79dc: ldr             x16, [x16, #0xe8]
    // 0xaa79e0: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa79e0: stur            w16, [x0, #0x17]
    // 0xaa79e4: LoadField: r2 = r1->field_b
    //     0xaa79e4: ldur            w2, [x1, #0xb]
    // 0xaa79e8: DecompressPointer r2
    //     0xaa79e8: add             x2, x2, HEAP, lsl #32
    // 0xaa79ec: StoreField: r0->field_1b = r2
    //     0xaa79ec: stur            w2, [x0, #0x1b]
    // 0xaa79f0: str             x0, [SP]
    // 0xaa79f4: r0 = _interpolate()
    //     0xaa79f4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa79f8: LeaveFrame
    //     0xaa79f8: mov             SP, fp
    //     0xaa79fc: ldp             fp, lr, [SP], #0x10
    // 0xaa7a00: ret
    //     0xaa7a00: ret             
    // 0xaa7a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7a04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7a08: b               #0xaa79b0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc0a0c, size: 0x104
    // 0xbc0a0c: EnterFrame
    //     0xbc0a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0a10: mov             fp, SP
    // 0xbc0a14: AllocStack(0x10)
    //     0xbc0a14: sub             SP, SP, #0x10
    // 0xbc0a18: CheckStackOverflow
    //     0xbc0a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc0a1c: cmp             SP, x16
    //     0xbc0a20: b.ls            #0xbc0b08
    // 0xbc0a24: ldr             x0, [fp, #0x10]
    // 0xbc0a28: cmp             w0, NULL
    // 0xbc0a2c: b.ne            #0xbc0a40
    // 0xbc0a30: r0 = false
    //     0xbc0a30: add             x0, NULL, #0x30  ; false
    // 0xbc0a34: LeaveFrame
    //     0xbc0a34: mov             SP, fp
    //     0xbc0a38: ldp             fp, lr, [SP], #0x10
    // 0xbc0a3c: ret
    //     0xbc0a3c: ret             
    // 0xbc0a40: str             x0, [SP]
    // 0xbc0a44: r0 = runtimeType()
    //     0xbc0a44: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbc0a48: r1 = LoadClassIdInstr(r0)
    //     0xbc0a48: ldur            x1, [x0, #-1]
    //     0xbc0a4c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc0a50: r16 = IcyInfo
    //     0xbc0a50: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a0f8] Type: IcyInfo
    //     0xbc0a54: ldr             x16, [x16, #0xf8]
    // 0xbc0a58: stp             x16, x0, [SP]
    // 0xbc0a5c: mov             x0, x1
    // 0xbc0a60: mov             lr, x0
    // 0xbc0a64: ldr             lr, [x21, lr, lsl #3]
    // 0xbc0a68: blr             lr
    // 0xbc0a6c: tbnz            w0, #4, #0xbc0af8
    // 0xbc0a70: ldr             x1, [fp, #0x10]
    // 0xbc0a74: r0 = 60
    //     0xbc0a74: movz            x0, #0x3c
    // 0xbc0a78: branchIfSmi(r1, 0xbc0a84)
    //     0xbc0a78: tbz             w1, #0, #0xbc0a84
    // 0xbc0a7c: r0 = LoadClassIdInstr(r1)
    //     0xbc0a7c: ldur            x0, [x1, #-1]
    //     0xbc0a80: ubfx            x0, x0, #0xc, #0x14
    // 0xbc0a84: cmp             x0, #0x472
    // 0xbc0a88: b.ne            #0xbc0af8
    // 0xbc0a8c: ldr             x2, [fp, #0x18]
    // 0xbc0a90: LoadField: r0 = r1->field_7
    //     0xbc0a90: ldur            w0, [x1, #7]
    // 0xbc0a94: DecompressPointer r0
    //     0xbc0a94: add             x0, x0, HEAP, lsl #32
    // 0xbc0a98: LoadField: r3 = r2->field_7
    //     0xbc0a98: ldur            w3, [x2, #7]
    // 0xbc0a9c: DecompressPointer r3
    //     0xbc0a9c: add             x3, x3, HEAP, lsl #32
    // 0xbc0aa0: r4 = LoadClassIdInstr(r0)
    //     0xbc0aa0: ldur            x4, [x0, #-1]
    //     0xbc0aa4: ubfx            x4, x4, #0xc, #0x14
    // 0xbc0aa8: stp             x3, x0, [SP]
    // 0xbc0aac: mov             x0, x4
    // 0xbc0ab0: mov             lr, x0
    // 0xbc0ab4: ldr             lr, [x21, lr, lsl #3]
    // 0xbc0ab8: blr             lr
    // 0xbc0abc: tbnz            w0, #4, #0xbc0af8
    // 0xbc0ac0: ldr             x1, [fp, #0x18]
    // 0xbc0ac4: ldr             x0, [fp, #0x10]
    // 0xbc0ac8: LoadField: r2 = r0->field_b
    //     0xbc0ac8: ldur            w2, [x0, #0xb]
    // 0xbc0acc: DecompressPointer r2
    //     0xbc0acc: add             x2, x2, HEAP, lsl #32
    // 0xbc0ad0: LoadField: r0 = r1->field_b
    //     0xbc0ad0: ldur            w0, [x1, #0xb]
    // 0xbc0ad4: DecompressPointer r0
    //     0xbc0ad4: add             x0, x0, HEAP, lsl #32
    // 0xbc0ad8: r1 = LoadClassIdInstr(r2)
    //     0xbc0ad8: ldur            x1, [x2, #-1]
    //     0xbc0adc: ubfx            x1, x1, #0xc, #0x14
    // 0xbc0ae0: stp             x0, x2, [SP]
    // 0xbc0ae4: mov             x0, x1
    // 0xbc0ae8: mov             lr, x0
    // 0xbc0aec: ldr             lr, [x21, lr, lsl #3]
    // 0xbc0af0: blr             lr
    // 0xbc0af4: b               #0xbc0afc
    // 0xbc0af8: r0 = false
    //     0xbc0af8: add             x0, NULL, #0x30  ; false
    // 0xbc0afc: LeaveFrame
    //     0xbc0afc: mov             SP, fp
    //     0xbc0b00: ldp             fp, lr, [SP], #0x10
    // 0xbc0b04: ret
    //     0xbc0b04: ret             
    // 0xbc0b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0b08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0b0c: b               #0xbc0a24
  }
}

// class id: 1139, size: 0x10, field offset: 0x8
class PlayerState extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaa7924, size: 0x74
    // 0xaa7924: EnterFrame
    //     0xaa7924: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7928: mov             fp, SP
    // 0xaa792c: AllocStack(0x8)
    //     0xaa792c: sub             SP, SP, #8
    // 0xaa7930: CheckStackOverflow
    //     0xaa7930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa7934: cmp             SP, x16
    //     0xaa7938: b.ls            #0xaa7990
    // 0xaa793c: r1 = Null
    //     0xaa793c: mov             x1, NULL
    // 0xaa7940: r2 = 8
    //     0xaa7940: movz            x2, #0x8
    // 0xaa7944: r0 = AllocateArray()
    //     0xaa7944: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa7948: r16 = "playing="
    //     0xaa7948: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a120] "playing="
    //     0xaa794c: ldr             x16, [x16, #0x120]
    // 0xaa7950: StoreField: r0->field_f = r16
    //     0xaa7950: stur            w16, [x0, #0xf]
    // 0xaa7954: ldr             x1, [fp, #0x10]
    // 0xaa7958: LoadField: r2 = r1->field_7
    //     0xaa7958: ldur            w2, [x1, #7]
    // 0xaa795c: DecompressPointer r2
    //     0xaa795c: add             x2, x2, HEAP, lsl #32
    // 0xaa7960: StoreField: r0->field_13 = r2
    //     0xaa7960: stur            w2, [x0, #0x13]
    // 0xaa7964: r16 = ",processingState="
    //     0xaa7964: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a128] ",processingState="
    //     0xaa7968: ldr             x16, [x16, #0x128]
    // 0xaa796c: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa796c: stur            w16, [x0, #0x17]
    // 0xaa7970: LoadField: r2 = r1->field_b
    //     0xaa7970: ldur            w2, [x1, #0xb]
    // 0xaa7974: DecompressPointer r2
    //     0xaa7974: add             x2, x2, HEAP, lsl #32
    // 0xaa7978: StoreField: r0->field_1b = r2
    //     0xaa7978: stur            w2, [x0, #0x1b]
    // 0xaa797c: str             x0, [SP]
    // 0xaa7980: r0 = _interpolate()
    //     0xaa7980: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa7984: LeaveFrame
    //     0xaa7984: mov             SP, fp
    //     0xaa7988: ldp             fp, lr, [SP], #0x10
    // 0xaa798c: ret
    //     0xaa798c: ret             
    // 0xaa7990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7990: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7994: b               #0xaa793c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc0930, size: 0xdc
    // 0xbc0930: EnterFrame
    //     0xbc0930: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0934: mov             fp, SP
    // 0xbc0938: AllocStack(0x10)
    //     0xbc0938: sub             SP, SP, #0x10
    // 0xbc093c: CheckStackOverflow
    //     0xbc093c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc0940: cmp             SP, x16
    //     0xbc0944: b.ls            #0xbc0a04
    // 0xbc0948: ldr             x0, [fp, #0x10]
    // 0xbc094c: cmp             w0, NULL
    // 0xbc0950: b.ne            #0xbc0964
    // 0xbc0954: r0 = false
    //     0xbc0954: add             x0, NULL, #0x30  ; false
    // 0xbc0958: LeaveFrame
    //     0xbc0958: mov             SP, fp
    //     0xbc095c: ldp             fp, lr, [SP], #0x10
    // 0xbc0960: ret
    //     0xbc0960: ret             
    // 0xbc0964: str             x0, [SP]
    // 0xbc0968: r0 = runtimeType()
    //     0xbc0968: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbc096c: r1 = LoadClassIdInstr(r0)
    //     0xbc096c: ldur            x1, [x0, #-1]
    //     0xbc0970: ubfx            x1, x1, #0xc, #0x14
    // 0xbc0974: r16 = PlayerState
    //     0xbc0974: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a118] Type: PlayerState
    //     0xbc0978: ldr             x16, [x16, #0x118]
    // 0xbc097c: stp             x16, x0, [SP]
    // 0xbc0980: mov             x0, x1
    // 0xbc0984: mov             lr, x0
    // 0xbc0988: ldr             lr, [x21, lr, lsl #3]
    // 0xbc098c: blr             lr
    // 0xbc0990: tbnz            w0, #4, #0xbc09f4
    // 0xbc0994: ldr             x1, [fp, #0x10]
    // 0xbc0998: r2 = 60
    //     0xbc0998: movz            x2, #0x3c
    // 0xbc099c: branchIfSmi(r1, 0xbc09a8)
    //     0xbc099c: tbz             w1, #0, #0xbc09a8
    // 0xbc09a0: r2 = LoadClassIdInstr(r1)
    //     0xbc09a0: ldur            x2, [x1, #-1]
    //     0xbc09a4: ubfx            x2, x2, #0xc, #0x14
    // 0xbc09a8: cmp             x2, #0x473
    // 0xbc09ac: b.ne            #0xbc09f4
    // 0xbc09b0: ldr             x2, [fp, #0x18]
    // 0xbc09b4: LoadField: r3 = r1->field_7
    //     0xbc09b4: ldur            w3, [x1, #7]
    // 0xbc09b8: DecompressPointer r3
    //     0xbc09b8: add             x3, x3, HEAP, lsl #32
    // 0xbc09bc: LoadField: r4 = r2->field_7
    //     0xbc09bc: ldur            w4, [x2, #7]
    // 0xbc09c0: DecompressPointer r4
    //     0xbc09c0: add             x4, x4, HEAP, lsl #32
    // 0xbc09c4: cmp             w3, w4
    // 0xbc09c8: b.ne            #0xbc09f4
    // 0xbc09cc: LoadField: r3 = r1->field_b
    //     0xbc09cc: ldur            w3, [x1, #0xb]
    // 0xbc09d0: DecompressPointer r3
    //     0xbc09d0: add             x3, x3, HEAP, lsl #32
    // 0xbc09d4: LoadField: r1 = r2->field_b
    //     0xbc09d4: ldur            w1, [x2, #0xb]
    // 0xbc09d8: DecompressPointer r1
    //     0xbc09d8: add             x1, x1, HEAP, lsl #32
    // 0xbc09dc: cmp             w3, w1
    // 0xbc09e0: r16 = true
    //     0xbc09e0: add             x16, NULL, #0x20  ; true
    // 0xbc09e4: r17 = false
    //     0xbc09e4: add             x17, NULL, #0x30  ; false
    // 0xbc09e8: csel            x2, x16, x17, eq
    // 0xbc09ec: mov             x0, x2
    // 0xbc09f0: b               #0xbc09f8
    // 0xbc09f4: r0 = false
    //     0xbc09f4: add             x0, NULL, #0x30  ; false
    // 0xbc09f8: LeaveFrame
    //     0xbc09f8: mov             SP, fp
    //     0xbc09fc: ldp             fp, lr, [SP], #0x10
    // 0xbc0a00: ret
    //     0xbc0a00: ret             
    // 0xbc0a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0a04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0a08: b               #0xbc0948
  }
}

// class id: 1140, size: 0x28, field offset: 0x8
class PlaybackEvent extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x7c2340, size: 0x168
    // 0x7c2340: EnterFrame
    //     0x7c2340: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2344: mov             fp, SP
    // 0x7c2348: AllocStack(0x40)
    //     0x7c2348: sub             SP, SP, #0x40
    // 0x7c234c: SetupParameters({dynamic processingState = Null /* r5 */, dynamic updateTime = Null /* r0 */})
    //     0x7c234c: ldur            w0, [x4, #0x13]
    //     0x7c2350: ldur            w3, [x4, #0x1f]
    //     0x7c2354: add             x3, x3, HEAP, lsl #32
    //     0x7c2358: add             x16, PP, #0x44, lsl #12  ; [pp+0x44770] "processingState"
    //     0x7c235c: ldr             x16, [x16, #0x770]
    //     0x7c2360: cmp             w3, w16
    //     0x7c2364: b.ne            #0x7c2388
    //     0x7c2368: ldur            w3, [x4, #0x23]
    //     0x7c236c: add             x3, x3, HEAP, lsl #32
    //     0x7c2370: sub             w5, w0, w3
    //     0x7c2374: add             x3, fp, w5, sxtw #2
    //     0x7c2378: ldr             x3, [x3, #8]
    //     0x7c237c: mov             x5, x3
    //     0x7c2380: movz            x3, #0x1
    //     0x7c2384: b               #0x7c2390
    //     0x7c2388: mov             x5, NULL
    //     0x7c238c: movz            x3, #0
    //     0x7c2390: lsl             x6, x3, #1
    //     0x7c2394: lsl             w3, w6, #1
    //     0x7c2398: add             w6, w3, #8
    //     0x7c239c: add             x16, x4, w6, sxtw #1
    //     0x7c23a0: ldur            w7, [x16, #0xf]
    //     0x7c23a4: add             x7, x7, HEAP, lsl #32
    //     0x7c23a8: ldr             x16, [PP, #0x73a8]  ; [pp+0x73a8] "updateTime"
    //     0x7c23ac: cmp             w7, w16
    //     0x7c23b0: b.ne            #0x7c23d4
    //     0x7c23b4: add             w6, w3, #0xa
    //     0x7c23b8: add             x16, x4, w6, sxtw #1
    //     0x7c23bc: ldur            w3, [x16, #0xf]
    //     0x7c23c0: add             x3, x3, HEAP, lsl #32
    //     0x7c23c4: sub             w4, w0, w3
    //     0x7c23c8: add             x0, fp, w4, sxtw #2
    //     0x7c23cc: ldr             x0, [x0, #8]
    //     0x7c23d0: b               #0x7c23d8
    //     0x7c23d4: mov             x0, NULL
    // 0x7c23d8: cmp             w5, NULL
    // 0x7c23dc: b.ne            #0x7c23ec
    // 0x7c23e0: LoadField: r3 = r1->field_7
    //     0x7c23e0: ldur            w3, [x1, #7]
    // 0x7c23e4: DecompressPointer r3
    //     0x7c23e4: add             x3, x3, HEAP, lsl #32
    // 0x7c23e8: b               #0x7c23f0
    // 0x7c23ec: mov             x3, x5
    // 0x7c23f0: stur            x3, [fp, #-0x40]
    // 0x7c23f4: cmp             w0, NULL
    // 0x7c23f8: b.ne            #0x7c2404
    // 0x7c23fc: LoadField: r0 = r1->field_b
    //     0x7c23fc: ldur            w0, [x1, #0xb]
    // 0x7c2400: DecompressPointer r0
    //     0x7c2400: add             x0, x0, HEAP, lsl #32
    // 0x7c2404: stur            x0, [fp, #-0x38]
    // 0x7c2408: cmp             w2, NULL
    // 0x7c240c: b.ne            #0x7c2418
    // 0x7c2410: LoadField: r2 = r1->field_f
    //     0x7c2410: ldur            w2, [x1, #0xf]
    // 0x7c2414: DecompressPointer r2
    //     0x7c2414: add             x2, x2, HEAP, lsl #32
    // 0x7c2418: stur            x2, [fp, #-0x30]
    // 0x7c241c: LoadField: r4 = r1->field_13
    //     0x7c241c: ldur            w4, [x1, #0x13]
    // 0x7c2420: DecompressPointer r4
    //     0x7c2420: add             x4, x4, HEAP, lsl #32
    // 0x7c2424: stur            x4, [fp, #-0x28]
    // 0x7c2428: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x7c2428: ldur            w5, [x1, #0x17]
    // 0x7c242c: DecompressPointer r5
    //     0x7c242c: add             x5, x5, HEAP, lsl #32
    // 0x7c2430: stur            x5, [fp, #-0x20]
    // 0x7c2434: LoadField: r6 = r1->field_1b
    //     0x7c2434: ldur            w6, [x1, #0x1b]
    // 0x7c2438: DecompressPointer r6
    //     0x7c2438: add             x6, x6, HEAP, lsl #32
    // 0x7c243c: stur            x6, [fp, #-0x18]
    // 0x7c2440: LoadField: r7 = r1->field_1f
    //     0x7c2440: ldur            w7, [x1, #0x1f]
    // 0x7c2444: DecompressPointer r7
    //     0x7c2444: add             x7, x7, HEAP, lsl #32
    // 0x7c2448: stur            x7, [fp, #-0x10]
    // 0x7c244c: LoadField: r8 = r1->field_23
    //     0x7c244c: ldur            w8, [x1, #0x23]
    // 0x7c2450: DecompressPointer r8
    //     0x7c2450: add             x8, x8, HEAP, lsl #32
    // 0x7c2454: stur            x8, [fp, #-8]
    // 0x7c2458: r0 = PlaybackEvent()
    //     0x7c2458: bl              #0x7c24c8  ; AllocatePlaybackEventStub -> PlaybackEvent (size=0x28)
    // 0x7c245c: ldur            x1, [fp, #-0x40]
    // 0x7c2460: StoreField: r0->field_7 = r1
    //     0x7c2460: stur            w1, [x0, #7]
    // 0x7c2464: ldur            x1, [fp, #-0x30]
    // 0x7c2468: StoreField: r0->field_f = r1
    //     0x7c2468: stur            w1, [x0, #0xf]
    // 0x7c246c: ldur            x1, [fp, #-0x28]
    // 0x7c2470: StoreField: r0->field_13 = r1
    //     0x7c2470: stur            w1, [x0, #0x13]
    // 0x7c2474: ldur            x1, [fp, #-0x20]
    // 0x7c2478: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c2478: stur            w1, [x0, #0x17]
    // 0x7c247c: ldur            x1, [fp, #-0x18]
    // 0x7c2480: StoreField: r0->field_1b = r1
    //     0x7c2480: stur            w1, [x0, #0x1b]
    // 0x7c2484: ldur            x1, [fp, #-0x10]
    // 0x7c2488: StoreField: r0->field_1f = r1
    //     0x7c2488: stur            w1, [x0, #0x1f]
    // 0x7c248c: ldur            x1, [fp, #-8]
    // 0x7c2490: StoreField: r0->field_23 = r1
    //     0x7c2490: stur            w1, [x0, #0x23]
    // 0x7c2494: ldur            x1, [fp, #-0x38]
    // 0x7c2498: StoreField: r0->field_b = r1
    //     0x7c2498: stur            w1, [x0, #0xb]
    // 0x7c249c: LeaveFrame
    //     0x7c249c: mov             SP, fp
    //     0x7c24a0: ldp             fp, lr, [SP], #0x10
    // 0x7c24a4: ret
    //     0x7c24a4: ret             
  }
  _ PlaybackEvent(/* No info */) {
    // ** addr: 0xa24638, size: 0x434
    // 0xa24638: EnterFrame
    //     0xa24638: stp             fp, lr, [SP, #-0x10]!
    //     0xa2463c: mov             fp, SP
    // 0xa24640: AllocStack(0x10)
    //     0xa24640: sub             SP, SP, #0x10
    // 0xa24644: SetupParameters(PlaybackEvent this /* r1 => r1, fp-0x8 */, {dynamic androidAudioSessionId = Null /* r3 */, dynamic bufferedPosition = Instance_Duration /* r5 */, dynamic currentIndex = Null /* r6 */, dynamic duration = Null /* r7 */, dynamic icyMetadata = Null /* r8 */, dynamic processingState = Instance_ProcessingState /* r9 */, dynamic updatePosition = Instance_Duration /* r10 */, dynamic updateTime = Null /* r2 */})
    //     0xa24644: stur            x1, [fp, #-8]
    //     0xa24648: ldur            w0, [x4, #0x13]
    //     0xa2464c: ldur            w2, [x4, #0x1f]
    //     0xa24650: add             x2, x2, HEAP, lsl #32
    //     0xa24654: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ee0] "androidAudioSessionId"
    //     0xa24658: ldr             x16, [x16, #0xee0]
    //     0xa2465c: cmp             w2, w16
    //     0xa24660: b.ne            #0xa24684
    //     0xa24664: ldur            w2, [x4, #0x23]
    //     0xa24668: add             x2, x2, HEAP, lsl #32
    //     0xa2466c: sub             w3, w0, w2
    //     0xa24670: add             x2, fp, w3, sxtw #2
    //     0xa24674: ldr             x2, [x2, #8]
    //     0xa24678: mov             x3, x2
    //     0xa2467c: movz            x2, #0x1
    //     0xa24680: b               #0xa2468c
    //     0xa24684: mov             x3, NULL
    //     0xa24688: movz            x2, #0
    //     0xa2468c: lsl             x5, x2, #1
    //     0xa24690: lsl             w6, w5, #1
    //     0xa24694: add             w7, w6, #8
    //     0xa24698: add             x16, x4, w7, sxtw #1
    //     0xa2469c: ldur            w8, [x16, #0xf]
    //     0xa246a0: add             x8, x8, HEAP, lsl #32
    //     0xa246a4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e78] "bufferedPosition"
    //     0xa246a8: ldr             x16, [x16, #0xe78]
    //     0xa246ac: cmp             w8, w16
    //     0xa246b0: b.ne            #0xa246e4
    //     0xa246b4: add             w2, w6, #0xa
    //     0xa246b8: add             x16, x4, w2, sxtw #1
    //     0xa246bc: ldur            w6, [x16, #0xf]
    //     0xa246c0: add             x6, x6, HEAP, lsl #32
    //     0xa246c4: sub             w2, w0, w6
    //     0xa246c8: add             x6, fp, w2, sxtw #2
    //     0xa246cc: ldr             x6, [x6, #8]
    //     0xa246d0: add             w2, w5, #2
    //     0xa246d4: sbfx            x5, x2, #1, #0x1f
    //     0xa246d8: mov             x2, x5
    //     0xa246dc: mov             x5, x6
    //     0xa246e0: b               #0xa246e8
    //     0xa246e4: ldr             x5, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    //     0xa246e8: lsl             x6, x2, #1
    //     0xa246ec: lsl             w7, w6, #1
    //     0xa246f0: add             w8, w7, #8
    //     0xa246f4: add             x16, x4, w8, sxtw #1
    //     0xa246f8: ldur            w9, [x16, #0xf]
    //     0xa246fc: add             x9, x9, HEAP, lsl #32
    //     0xa24700: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ec8] "currentIndex"
    //     0xa24704: ldr             x16, [x16, #0xec8]
    //     0xa24708: cmp             w9, w16
    //     0xa2470c: b.ne            #0xa24740
    //     0xa24710: add             w2, w7, #0xa
    //     0xa24714: add             x16, x4, w2, sxtw #1
    //     0xa24718: ldur            w7, [x16, #0xf]
    //     0xa2471c: add             x7, x7, HEAP, lsl #32
    //     0xa24720: sub             w2, w0, w7
    //     0xa24724: add             x7, fp, w2, sxtw #2
    //     0xa24728: ldr             x7, [x7, #8]
    //     0xa2472c: add             w2, w6, #2
    //     0xa24730: sbfx            x6, x2, #1, #0x1f
    //     0xa24734: mov             x2, x6
    //     0xa24738: mov             x6, x7
    //     0xa2473c: b               #0xa24744
    //     0xa24740: mov             x6, NULL
    //     0xa24744: lsl             x7, x2, #1
    //     0xa24748: lsl             w8, w7, #1
    //     0xa2474c: add             w9, w8, #8
    //     0xa24750: add             x16, x4, w9, sxtw #1
    //     0xa24754: ldur            w10, [x16, #0xf]
    //     0xa24758: add             x10, x10, HEAP, lsl #32
    //     0xa2475c: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    //     0xa24760: cmp             w10, w16
    //     0xa24764: b.ne            #0xa24798
    //     0xa24768: add             w2, w8, #0xa
    //     0xa2476c: add             x16, x4, w2, sxtw #1
    //     0xa24770: ldur            w8, [x16, #0xf]
    //     0xa24774: add             x8, x8, HEAP, lsl #32
    //     0xa24778: sub             w2, w0, w8
    //     0xa2477c: add             x8, fp, w2, sxtw #2
    //     0xa24780: ldr             x8, [x8, #8]
    //     0xa24784: add             w2, w7, #2
    //     0xa24788: sbfx            x7, x2, #1, #0x1f
    //     0xa2478c: mov             x2, x7
    //     0xa24790: mov             x7, x8
    //     0xa24794: b               #0xa2479c
    //     0xa24798: mov             x7, NULL
    //     0xa2479c: lsl             x8, x2, #1
    //     0xa247a0: lsl             w9, w8, #1
    //     0xa247a4: add             w10, w9, #8
    //     0xa247a8: add             x16, x4, w10, sxtw #1
    //     0xa247ac: ldur            w11, [x16, #0xf]
    //     0xa247b0: add             x11, x11, HEAP, lsl #32
    //     0xa247b4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44eb0] "icyMetadata"
    //     0xa247b8: ldr             x16, [x16, #0xeb0]
    //     0xa247bc: cmp             w11, w16
    //     0xa247c0: b.ne            #0xa247f4
    //     0xa247c4: add             w2, w9, #0xa
    //     0xa247c8: add             x16, x4, w2, sxtw #1
    //     0xa247cc: ldur            w9, [x16, #0xf]
    //     0xa247d0: add             x9, x9, HEAP, lsl #32
    //     0xa247d4: sub             w2, w0, w9
    //     0xa247d8: add             x9, fp, w2, sxtw #2
    //     0xa247dc: ldr             x9, [x9, #8]
    //     0xa247e0: add             w2, w8, #2
    //     0xa247e4: sbfx            x8, x2, #1, #0x1f
    //     0xa247e8: mov             x2, x8
    //     0xa247ec: mov             x8, x9
    //     0xa247f0: b               #0xa247f8
    //     0xa247f4: mov             x8, NULL
    //     0xa247f8: lsl             x9, x2, #1
    //     0xa247fc: lsl             w10, w9, #1
    //     0xa24800: add             w11, w10, #8
    //     0xa24804: add             x16, x4, w11, sxtw #1
    //     0xa24808: ldur            w12, [x16, #0xf]
    //     0xa2480c: add             x12, x12, HEAP, lsl #32
    //     0xa24810: add             x16, PP, #0x44, lsl #12  ; [pp+0x44770] "processingState"
    //     0xa24814: ldr             x16, [x16, #0x770]
    //     0xa24818: cmp             w12, w16
    //     0xa2481c: b.ne            #0xa24850
    //     0xa24820: add             w2, w10, #0xa
    //     0xa24824: add             x16, x4, w2, sxtw #1
    //     0xa24828: ldur            w10, [x16, #0xf]
    //     0xa2482c: add             x10, x10, HEAP, lsl #32
    //     0xa24830: sub             w2, w0, w10
    //     0xa24834: add             x10, fp, w2, sxtw #2
    //     0xa24838: ldr             x10, [x10, #8]
    //     0xa2483c: add             w2, w9, #2
    //     0xa24840: sbfx            x9, x2, #1, #0x1f
    //     0xa24844: mov             x2, x9
    //     0xa24848: mov             x9, x10
    //     0xa2484c: b               #0xa24858
    //     0xa24850: add             x9, PP, #0x44, lsl #12  ; [pp+0x44e20] Obj!ProcessingState@c145c1
    //     0xa24854: ldr             x9, [x9, #0xe20]
    //     0xa24858: lsl             x10, x2, #1
    //     0xa2485c: lsl             w11, w10, #1
    //     0xa24860: add             w12, w11, #8
    //     0xa24864: add             x16, x4, w12, sxtw #1
    //     0xa24868: ldur            w13, [x16, #0xf]
    //     0xa2486c: add             x13, x13, HEAP, lsl #32
    //     0xa24870: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e60] "updatePosition"
    //     0xa24874: ldr             x16, [x16, #0xe60]
    //     0xa24878: cmp             w13, w16
    //     0xa2487c: b.ne            #0xa248b0
    //     0xa24880: add             w2, w11, #0xa
    //     0xa24884: add             x16, x4, w2, sxtw #1
    //     0xa24888: ldur            w11, [x16, #0xf]
    //     0xa2488c: add             x11, x11, HEAP, lsl #32
    //     0xa24890: sub             w2, w0, w11
    //     0xa24894: add             x11, fp, w2, sxtw #2
    //     0xa24898: ldr             x11, [x11, #8]
    //     0xa2489c: add             w2, w10, #2
    //     0xa248a0: sbfx            x10, x2, #1, #0x1f
    //     0xa248a4: mov             x2, x10
    //     0xa248a8: mov             x10, x11
    //     0xa248ac: b               #0xa248b4
    //     0xa248b0: ldr             x10, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    //     0xa248b4: lsl             x11, x2, #1
    //     0xa248b8: lsl             w2, w11, #1
    //     0xa248bc: add             w11, w2, #8
    //     0xa248c0: add             x16, x4, w11, sxtw #1
    //     0xa248c4: ldur            w12, [x16, #0xf]
    //     0xa248c8: add             x12, x12, HEAP, lsl #32
    //     0xa248cc: ldr             x16, [PP, #0x73a8]  ; [pp+0x73a8] "updateTime"
    //     0xa248d0: cmp             w12, w16
    //     0xa248d4: b.ne            #0xa248fc
    //     0xa248d8: add             w11, w2, #0xa
    //     0xa248dc: add             x16, x4, w11, sxtw #1
    //     0xa248e0: ldur            w2, [x16, #0xf]
    //     0xa248e4: add             x2, x2, HEAP, lsl #32
    //     0xa248e8: sub             w4, w0, w2
    //     0xa248ec: add             x0, fp, w4, sxtw #2
    //     0xa248f0: ldr             x0, [x0, #8]
    //     0xa248f4: mov             x2, x0
    //     0xa248f8: b               #0xa24900
    //     0xa248fc: mov             x2, NULL
    // 0xa24900: CheckStackOverflow
    //     0xa24900: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa24904: cmp             SP, x16
    //     0xa24908: b.ls            #0xa24a64
    // 0xa2490c: mov             x0, x9
    // 0xa24910: StoreField: r1->field_7 = r0
    //     0xa24910: stur            w0, [x1, #7]
    //     0xa24914: ldurb           w16, [x1, #-1]
    //     0xa24918: ldurb           w17, [x0, #-1]
    //     0xa2491c: and             x16, x17, x16, lsr #2
    //     0xa24920: tst             x16, HEAP, lsr #32
    //     0xa24924: b.eq            #0xa2492c
    //     0xa24928: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa2492c: mov             x0, x10
    // 0xa24930: StoreField: r1->field_f = r0
    //     0xa24930: stur            w0, [x1, #0xf]
    //     0xa24934: ldurb           w16, [x1, #-1]
    //     0xa24938: ldurb           w17, [x0, #-1]
    //     0xa2493c: and             x16, x17, x16, lsr #2
    //     0xa24940: tst             x16, HEAP, lsr #32
    //     0xa24944: b.eq            #0xa2494c
    //     0xa24948: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa2494c: mov             x0, x5
    // 0xa24950: StoreField: r1->field_13 = r0
    //     0xa24950: stur            w0, [x1, #0x13]
    //     0xa24954: ldurb           w16, [x1, #-1]
    //     0xa24958: ldurb           w17, [x0, #-1]
    //     0xa2495c: and             x16, x17, x16, lsr #2
    //     0xa24960: tst             x16, HEAP, lsr #32
    //     0xa24964: b.eq            #0xa2496c
    //     0xa24968: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa2496c: mov             x0, x7
    // 0xa24970: ArrayStore: r1[0] = r0  ; List_4
    //     0xa24970: stur            w0, [x1, #0x17]
    //     0xa24974: ldurb           w16, [x1, #-1]
    //     0xa24978: ldurb           w17, [x0, #-1]
    //     0xa2497c: and             x16, x17, x16, lsr #2
    //     0xa24980: tst             x16, HEAP, lsr #32
    //     0xa24984: b.eq            #0xa2498c
    //     0xa24988: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa2498c: mov             x0, x8
    // 0xa24990: StoreField: r1->field_1b = r0
    //     0xa24990: stur            w0, [x1, #0x1b]
    //     0xa24994: ldurb           w16, [x1, #-1]
    //     0xa24998: ldurb           w17, [x0, #-1]
    //     0xa2499c: and             x16, x17, x16, lsr #2
    //     0xa249a0: tst             x16, HEAP, lsr #32
    //     0xa249a4: b.eq            #0xa249ac
    //     0xa249a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa249ac: mov             x0, x6
    // 0xa249b0: StoreField: r1->field_1f = r0
    //     0xa249b0: stur            w0, [x1, #0x1f]
    //     0xa249b4: tbz             w0, #0, #0xa249d0
    //     0xa249b8: ldurb           w16, [x1, #-1]
    //     0xa249bc: ldurb           w17, [x0, #-1]
    //     0xa249c0: and             x16, x17, x16, lsr #2
    //     0xa249c4: tst             x16, HEAP, lsr #32
    //     0xa249c8: b.eq            #0xa249d0
    //     0xa249cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa249d0: mov             x0, x3
    // 0xa249d4: StoreField: r1->field_23 = r0
    //     0xa249d4: stur            w0, [x1, #0x23]
    //     0xa249d8: tbz             w0, #0, #0xa249f4
    //     0xa249dc: ldurb           w16, [x1, #-1]
    //     0xa249e0: ldurb           w17, [x0, #-1]
    //     0xa249e4: and             x16, x17, x16, lsr #2
    //     0xa249e8: tst             x16, HEAP, lsr #32
    //     0xa249ec: b.eq            #0xa249f4
    //     0xa249f0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa249f4: cmp             w2, NULL
    // 0xa249f8: b.ne            #0xa24a30
    // 0xa249fc: r0 = DateTime()
    //     0xa249fc: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa24a00: mov             x1, x0
    // 0xa24a04: r0 = false
    //     0xa24a04: add             x0, NULL, #0x30  ; false
    // 0xa24a08: stur            x1, [fp, #-0x10]
    // 0xa24a0c: StoreField: r1->field_7 = r0
    //     0xa24a0c: stur            w0, [x1, #7]
    // 0xa24a10: r0 = _getCurrentMicros()
    //     0xa24a10: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa24a14: r1 = LoadInt32Instr(r0)
    //     0xa24a14: sbfx            x1, x0, #1, #0x1f
    //     0xa24a18: tbz             w0, #0, #0xa24a20
    //     0xa24a1c: ldur            x1, [x0, #7]
    // 0xa24a20: ldur            x3, [fp, #-0x10]
    // 0xa24a24: StoreField: r3->field_b = r1
    //     0xa24a24: stur            x1, [x3, #0xb]
    // 0xa24a28: mov             x0, x3
    // 0xa24a2c: b               #0xa24a34
    // 0xa24a30: mov             x0, x2
    // 0xa24a34: ldur            x1, [fp, #-8]
    // 0xa24a38: StoreField: r1->field_b = r0
    //     0xa24a38: stur            w0, [x1, #0xb]
    //     0xa24a3c: ldurb           w16, [x1, #-1]
    //     0xa24a40: ldurb           w17, [x0, #-1]
    //     0xa24a44: and             x16, x17, x16, lsr #2
    //     0xa24a48: tst             x16, HEAP, lsr #32
    //     0xa24a4c: b.eq            #0xa24a54
    //     0xa24a50: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa24a54: r0 = Null
    //     0xa24a54: mov             x0, NULL
    // 0xa24a58: LeaveFrame
    //     0xa24a58: mov             SP, fp
    //     0xa24a5c: ldp             fp, lr, [SP], #0x10
    // 0xa24a60: ret
    //     0xa24a60: ret             
    // 0xa24a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24a64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24a68: b               #0xa2490c
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa7844, size: 0xe0
    // 0xaa7844: EnterFrame
    //     0xaa7844: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7848: mov             fp, SP
    // 0xaa784c: AllocStack(0x8)
    //     0xaa784c: sub             SP, SP, #8
    // 0xaa7850: CheckStackOverflow
    //     0xaa7850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa7854: cmp             SP, x16
    //     0xaa7858: b.ls            #0xaa791c
    // 0xaa785c: r1 = Null
    //     0xaa785c: mov             x1, NULL
    // 0xaa7860: r2 = 26
    //     0xaa7860: movz            x2, #0x1a
    // 0xaa7864: r0 = AllocateArray()
    //     0xaa7864: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa7868: r16 = "{processingState="
    //     0xaa7868: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a130] "{processingState="
    //     0xaa786c: ldr             x16, [x16, #0x130]
    // 0xaa7870: StoreField: r0->field_f = r16
    //     0xaa7870: stur            w16, [x0, #0xf]
    // 0xaa7874: ldr             x1, [fp, #0x10]
    // 0xaa7878: LoadField: r2 = r1->field_7
    //     0xaa7878: ldur            w2, [x1, #7]
    // 0xaa787c: DecompressPointer r2
    //     0xaa787c: add             x2, x2, HEAP, lsl #32
    // 0xaa7880: StoreField: r0->field_13 = r2
    //     0xaa7880: stur            w2, [x0, #0x13]
    // 0xaa7884: r16 = ", updateTime="
    //     0xaa7884: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a138] ", updateTime="
    //     0xaa7888: ldr             x16, [x16, #0x138]
    // 0xaa788c: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa788c: stur            w16, [x0, #0x17]
    // 0xaa7890: LoadField: r2 = r1->field_b
    //     0xaa7890: ldur            w2, [x1, #0xb]
    // 0xaa7894: DecompressPointer r2
    //     0xaa7894: add             x2, x2, HEAP, lsl #32
    // 0xaa7898: StoreField: r0->field_1b = r2
    //     0xaa7898: stur            w2, [x0, #0x1b]
    // 0xaa789c: r16 = ", updatePosition="
    //     0xaa789c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a140] ", updatePosition="
    //     0xaa78a0: ldr             x16, [x16, #0x140]
    // 0xaa78a4: StoreField: r0->field_1f = r16
    //     0xaa78a4: stur            w16, [x0, #0x1f]
    // 0xaa78a8: LoadField: r2 = r1->field_f
    //     0xaa78a8: ldur            w2, [x1, #0xf]
    // 0xaa78ac: DecompressPointer r2
    //     0xaa78ac: add             x2, x2, HEAP, lsl #32
    // 0xaa78b0: StoreField: r0->field_23 = r2
    //     0xaa78b0: stur            w2, [x0, #0x23]
    // 0xaa78b4: r16 = ", bufferedPosition="
    //     0xaa78b4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a148] ", bufferedPosition="
    //     0xaa78b8: ldr             x16, [x16, #0x148]
    // 0xaa78bc: StoreField: r0->field_27 = r16
    //     0xaa78bc: stur            w16, [x0, #0x27]
    // 0xaa78c0: LoadField: r2 = r1->field_13
    //     0xaa78c0: ldur            w2, [x1, #0x13]
    // 0xaa78c4: DecompressPointer r2
    //     0xaa78c4: add             x2, x2, HEAP, lsl #32
    // 0xaa78c8: StoreField: r0->field_2b = r2
    //     0xaa78c8: stur            w2, [x0, #0x2b]
    // 0xaa78cc: r16 = ", duration="
    //     0xaa78cc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a150] ", duration="
    //     0xaa78d0: ldr             x16, [x16, #0x150]
    // 0xaa78d4: StoreField: r0->field_2f = r16
    //     0xaa78d4: stur            w16, [x0, #0x2f]
    // 0xaa78d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaa78d8: ldur            w2, [x1, #0x17]
    // 0xaa78dc: DecompressPointer r2
    //     0xaa78dc: add             x2, x2, HEAP, lsl #32
    // 0xaa78e0: StoreField: r0->field_33 = r2
    //     0xaa78e0: stur            w2, [x0, #0x33]
    // 0xaa78e4: r16 = ", currentIndex="
    //     0xaa78e4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a158] ", currentIndex="
    //     0xaa78e8: ldr             x16, [x16, #0x158]
    // 0xaa78ec: StoreField: r0->field_37 = r16
    //     0xaa78ec: stur            w16, [x0, #0x37]
    // 0xaa78f0: LoadField: r2 = r1->field_1f
    //     0xaa78f0: ldur            w2, [x1, #0x1f]
    // 0xaa78f4: DecompressPointer r2
    //     0xaa78f4: add             x2, x2, HEAP, lsl #32
    // 0xaa78f8: StoreField: r0->field_3b = r2
    //     0xaa78f8: stur            w2, [x0, #0x3b]
    // 0xaa78fc: r16 = "}"
    //     0xaa78fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf120] "}"
    //     0xaa7900: ldr             x16, [x16, #0x120]
    // 0xaa7904: StoreField: r0->field_3f = r16
    //     0xaa7904: stur            w16, [x0, #0x3f]
    // 0xaa7908: str             x0, [SP]
    // 0xaa790c: r0 = _interpolate()
    //     0xaa790c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa7910: LeaveFrame
    //     0xaa7910: mov             SP, fp
    //     0xaa7914: ldp             fp, lr, [SP], #0x10
    // 0xaa7918: ret
    //     0xaa7918: ret             
    // 0xaa791c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa791c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7920: b               #0xaa785c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacb560, size: 0xa0
    // 0xacb560: EnterFrame
    //     0xacb560: stp             fp, lr, [SP, #-0x10]!
    //     0xacb564: mov             fp, SP
    // 0xacb568: AllocStack(0x30)
    //     0xacb568: sub             SP, SP, #0x30
    // 0xacb56c: CheckStackOverflow
    //     0xacb56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacb570: cmp             SP, x16
    //     0xacb574: b.ls            #0xacb5f8
    // 0xacb578: ldr             x0, [fp, #0x10]
    // 0xacb57c: LoadField: r1 = r0->field_7
    //     0xacb57c: ldur            w1, [x0, #7]
    // 0xacb580: DecompressPointer r1
    //     0xacb580: add             x1, x1, HEAP, lsl #32
    // 0xacb584: LoadField: r2 = r0->field_b
    //     0xacb584: ldur            w2, [x0, #0xb]
    // 0xacb588: DecompressPointer r2
    //     0xacb588: add             x2, x2, HEAP, lsl #32
    // 0xacb58c: LoadField: r3 = r0->field_f
    //     0xacb58c: ldur            w3, [x0, #0xf]
    // 0xacb590: DecompressPointer r3
    //     0xacb590: add             x3, x3, HEAP, lsl #32
    // 0xacb594: LoadField: r4 = r0->field_13
    //     0xacb594: ldur            w4, [x0, #0x13]
    // 0xacb598: DecompressPointer r4
    //     0xacb598: add             x4, x4, HEAP, lsl #32
    // 0xacb59c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xacb59c: ldur            w5, [x0, #0x17]
    // 0xacb5a0: DecompressPointer r5
    //     0xacb5a0: add             x5, x5, HEAP, lsl #32
    // 0xacb5a4: LoadField: r6 = r0->field_1b
    //     0xacb5a4: ldur            w6, [x0, #0x1b]
    // 0xacb5a8: DecompressPointer r6
    //     0xacb5a8: add             x6, x6, HEAP, lsl #32
    // 0xacb5ac: LoadField: r7 = r0->field_1f
    //     0xacb5ac: ldur            w7, [x0, #0x1f]
    // 0xacb5b0: DecompressPointer r7
    //     0xacb5b0: add             x7, x7, HEAP, lsl #32
    // 0xacb5b4: LoadField: r8 = r0->field_23
    //     0xacb5b4: ldur            w8, [x0, #0x23]
    // 0xacb5b8: DecompressPointer r8
    //     0xacb5b8: add             x8, x8, HEAP, lsl #32
    // 0xacb5bc: stp             x4, x3, [SP, #0x20]
    // 0xacb5c0: stp             x6, x5, [SP, #0x10]
    // 0xacb5c4: stp             x8, x7, [SP]
    // 0xacb5c8: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xacb5c8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10468] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xacb5cc: ldr             x4, [x4, #0x468]
    // 0xacb5d0: r0 = hash()
    //     0xacb5d0: bl              #0x612700  ; [dart:core] Object::hash
    // 0xacb5d4: mov             x2, x0
    // 0xacb5d8: r0 = BoxInt64Instr(r2)
    //     0xacb5d8: sbfiz           x0, x2, #1, #0x1f
    //     0xacb5dc: cmp             x2, x0, asr #1
    //     0xacb5e0: b.eq            #0xacb5ec
    //     0xacb5e4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacb5e8: stur            x2, [x0, #7]
    // 0xacb5ec: LeaveFrame
    //     0xacb5ec: mov             SP, fp
    //     0xacb5f0: ldp             fp, lr, [SP], #0x10
    // 0xacb5f4: ret
    //     0xacb5f4: ret             
    // 0xacb5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb5f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb5fc: b               #0xacb578
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc06ec, size: 0x244
    // 0xbc06ec: EnterFrame
    //     0xbc06ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbc06f0: mov             fp, SP
    // 0xbc06f4: AllocStack(0x10)
    //     0xbc06f4: sub             SP, SP, #0x10
    // 0xbc06f8: CheckStackOverflow
    //     0xbc06f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc06fc: cmp             SP, x16
    //     0xbc0700: b.ls            #0xbc0928
    // 0xbc0704: ldr             x0, [fp, #0x10]
    // 0xbc0708: cmp             w0, NULL
    // 0xbc070c: b.ne            #0xbc0720
    // 0xbc0710: r0 = false
    //     0xbc0710: add             x0, NULL, #0x30  ; false
    // 0xbc0714: LeaveFrame
    //     0xbc0714: mov             SP, fp
    //     0xbc0718: ldp             fp, lr, [SP], #0x10
    // 0xbc071c: ret
    //     0xbc071c: ret             
    // 0xbc0720: str             x0, [SP]
    // 0xbc0724: r0 = runtimeType()
    //     0xbc0724: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xbc0728: r1 = LoadClassIdInstr(r0)
    //     0xbc0728: ldur            x1, [x0, #-1]
    //     0xbc072c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc0730: r16 = PlaybackEvent
    //     0xbc0730: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e30] Type: PlaybackEvent
    //     0xbc0734: ldr             x16, [x16, #0xe30]
    // 0xbc0738: stp             x16, x0, [SP]
    // 0xbc073c: mov             x0, x1
    // 0xbc0740: mov             lr, x0
    // 0xbc0744: ldr             lr, [x21, lr, lsl #3]
    // 0xbc0748: blr             lr
    // 0xbc074c: tbnz            w0, #4, #0xbc0918
    // 0xbc0750: ldr             x0, [fp, #0x10]
    // 0xbc0754: r1 = 60
    //     0xbc0754: movz            x1, #0x3c
    // 0xbc0758: branchIfSmi(r0, 0xbc0764)
    //     0xbc0758: tbz             w0, #0, #0xbc0764
    // 0xbc075c: r1 = LoadClassIdInstr(r0)
    //     0xbc075c: ldur            x1, [x0, #-1]
    //     0xbc0760: ubfx            x1, x1, #0xc, #0x14
    // 0xbc0764: cmp             x1, #0x474
    // 0xbc0768: b.ne            #0xbc0918
    // 0xbc076c: ldr             x1, [fp, #0x18]
    // 0xbc0770: LoadField: r2 = r1->field_7
    //     0xbc0770: ldur            w2, [x1, #7]
    // 0xbc0774: DecompressPointer r2
    //     0xbc0774: add             x2, x2, HEAP, lsl #32
    // 0xbc0778: LoadField: r3 = r0->field_7
    //     0xbc0778: ldur            w3, [x0, #7]
    // 0xbc077c: DecompressPointer r3
    //     0xbc077c: add             x3, x3, HEAP, lsl #32
    // 0xbc0780: cmp             w2, w3
    // 0xbc0784: b.ne            #0xbc0918
    // 0xbc0788: LoadField: r2 = r1->field_b
    //     0xbc0788: ldur            w2, [x1, #0xb]
    // 0xbc078c: DecompressPointer r2
    //     0xbc078c: add             x2, x2, HEAP, lsl #32
    // 0xbc0790: LoadField: r3 = r0->field_b
    //     0xbc0790: ldur            w3, [x0, #0xb]
    // 0xbc0794: DecompressPointer r3
    //     0xbc0794: add             x3, x3, HEAP, lsl #32
    // 0xbc0798: stp             x3, x2, [SP]
    // 0xbc079c: r0 = ==()
    //     0xbc079c: bl              #0xb83770  ; [dart:core] DateTime::==
    // 0xbc07a0: tbnz            w0, #4, #0xbc0918
    // 0xbc07a4: ldr             x1, [fp, #0x18]
    // 0xbc07a8: ldr             x0, [fp, #0x10]
    // 0xbc07ac: LoadField: r2 = r1->field_f
    //     0xbc07ac: ldur            w2, [x1, #0xf]
    // 0xbc07b0: DecompressPointer r2
    //     0xbc07b0: add             x2, x2, HEAP, lsl #32
    // 0xbc07b4: LoadField: r3 = r0->field_f
    //     0xbc07b4: ldur            w3, [x0, #0xf]
    // 0xbc07b8: DecompressPointer r3
    //     0xbc07b8: add             x3, x3, HEAP, lsl #32
    // 0xbc07bc: stp             x3, x2, [SP]
    // 0xbc07c0: r0 = ==()
    //     0xbc07c0: bl              #0xb837e8  ; [dart:core] Duration::==
    // 0xbc07c4: tbnz            w0, #4, #0xbc0918
    // 0xbc07c8: ldr             x1, [fp, #0x18]
    // 0xbc07cc: ldr             x0, [fp, #0x10]
    // 0xbc07d0: LoadField: r2 = r1->field_13
    //     0xbc07d0: ldur            w2, [x1, #0x13]
    // 0xbc07d4: DecompressPointer r2
    //     0xbc07d4: add             x2, x2, HEAP, lsl #32
    // 0xbc07d8: LoadField: r3 = r0->field_13
    //     0xbc07d8: ldur            w3, [x0, #0x13]
    // 0xbc07dc: DecompressPointer r3
    //     0xbc07dc: add             x3, x3, HEAP, lsl #32
    // 0xbc07e0: stp             x3, x2, [SP]
    // 0xbc07e4: r0 = ==()
    //     0xbc07e4: bl              #0xb837e8  ; [dart:core] Duration::==
    // 0xbc07e8: tbnz            w0, #4, #0xbc0918
    // 0xbc07ec: ldr             x2, [fp, #0x18]
    // 0xbc07f0: ldr             x1, [fp, #0x10]
    // 0xbc07f4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xbc07f4: ldur            w0, [x2, #0x17]
    // 0xbc07f8: DecompressPointer r0
    //     0xbc07f8: add             x0, x0, HEAP, lsl #32
    // 0xbc07fc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbc07fc: ldur            w3, [x1, #0x17]
    // 0xbc0800: DecompressPointer r3
    //     0xbc0800: add             x3, x3, HEAP, lsl #32
    // 0xbc0804: r4 = LoadClassIdInstr(r0)
    //     0xbc0804: ldur            x4, [x0, #-1]
    //     0xbc0808: ubfx            x4, x4, #0xc, #0x14
    // 0xbc080c: stp             x3, x0, [SP]
    // 0xbc0810: mov             x0, x4
    // 0xbc0814: mov             lr, x0
    // 0xbc0818: ldr             lr, [x21, lr, lsl #3]
    // 0xbc081c: blr             lr
    // 0xbc0820: tbnz            w0, #4, #0xbc0918
    // 0xbc0824: ldr             x2, [fp, #0x18]
    // 0xbc0828: ldr             x1, [fp, #0x10]
    // 0xbc082c: LoadField: r0 = r2->field_1b
    //     0xbc082c: ldur            w0, [x2, #0x1b]
    // 0xbc0830: DecompressPointer r0
    //     0xbc0830: add             x0, x0, HEAP, lsl #32
    // 0xbc0834: LoadField: r3 = r1->field_1b
    //     0xbc0834: ldur            w3, [x1, #0x1b]
    // 0xbc0838: DecompressPointer r3
    //     0xbc0838: add             x3, x3, HEAP, lsl #32
    // 0xbc083c: r4 = LoadClassIdInstr(r0)
    //     0xbc083c: ldur            x4, [x0, #-1]
    //     0xbc0840: ubfx            x4, x4, #0xc, #0x14
    // 0xbc0844: stp             x3, x0, [SP]
    // 0xbc0848: mov             x0, x4
    // 0xbc084c: mov             lr, x0
    // 0xbc0850: ldr             lr, [x21, lr, lsl #3]
    // 0xbc0854: blr             lr
    // 0xbc0858: tbnz            w0, #4, #0xbc0918
    // 0xbc085c: ldr             x2, [fp, #0x18]
    // 0xbc0860: ldr             x1, [fp, #0x10]
    // 0xbc0864: LoadField: r3 = r2->field_1f
    //     0xbc0864: ldur            w3, [x2, #0x1f]
    // 0xbc0868: DecompressPointer r3
    //     0xbc0868: add             x3, x3, HEAP, lsl #32
    // 0xbc086c: LoadField: r4 = r1->field_1f
    //     0xbc086c: ldur            w4, [x1, #0x1f]
    // 0xbc0870: DecompressPointer r4
    //     0xbc0870: add             x4, x4, HEAP, lsl #32
    // 0xbc0874: cmp             w3, w4
    // 0xbc0878: b.eq            #0xbc08b4
    // 0xbc087c: and             w16, w3, w4
    // 0xbc0880: branchIfSmi(r16, 0xbc0918)
    //     0xbc0880: tbz             w16, #0, #0xbc0918
    // 0xbc0884: r16 = LoadClassIdInstr(r3)
    //     0xbc0884: ldur            x16, [x3, #-1]
    //     0xbc0888: ubfx            x16, x16, #0xc, #0x14
    // 0xbc088c: cmp             x16, #0x3d
    // 0xbc0890: b.ne            #0xbc0918
    // 0xbc0894: r16 = LoadClassIdInstr(r4)
    //     0xbc0894: ldur            x16, [x4, #-1]
    //     0xbc0898: ubfx            x16, x16, #0xc, #0x14
    // 0xbc089c: cmp             x16, #0x3d
    // 0xbc08a0: b.ne            #0xbc0918
    // 0xbc08a4: LoadField: r16 = r3->field_7
    //     0xbc08a4: ldur            x16, [x3, #7]
    // 0xbc08a8: LoadField: r17 = r4->field_7
    //     0xbc08a8: ldur            x17, [x4, #7]
    // 0xbc08ac: cmp             x16, x17
    // 0xbc08b0: b.ne            #0xbc0918
    // 0xbc08b4: LoadField: r3 = r2->field_23
    //     0xbc08b4: ldur            w3, [x2, #0x23]
    // 0xbc08b8: DecompressPointer r3
    //     0xbc08b8: add             x3, x3, HEAP, lsl #32
    // 0xbc08bc: LoadField: r2 = r1->field_23
    //     0xbc08bc: ldur            w2, [x1, #0x23]
    // 0xbc08c0: DecompressPointer r2
    //     0xbc08c0: add             x2, x2, HEAP, lsl #32
    // 0xbc08c4: cmp             w3, w2
    // 0xbc08c8: b.eq            #0xbc090c
    // 0xbc08cc: and             w16, w3, w2
    // 0xbc08d0: branchIfSmi(r16, 0xbc0904)
    //     0xbc08d0: tbz             w16, #0, #0xbc0904
    // 0xbc08d4: r16 = LoadClassIdInstr(r3)
    //     0xbc08d4: ldur            x16, [x3, #-1]
    //     0xbc08d8: ubfx            x16, x16, #0xc, #0x14
    // 0xbc08dc: cmp             x16, #0x3d
    // 0xbc08e0: b.ne            #0xbc0904
    // 0xbc08e4: r16 = LoadClassIdInstr(r2)
    //     0xbc08e4: ldur            x16, [x2, #-1]
    //     0xbc08e8: ubfx            x16, x16, #0xc, #0x14
    // 0xbc08ec: cmp             x16, #0x3d
    // 0xbc08f0: b.ne            #0xbc0904
    // 0xbc08f4: LoadField: r16 = r3->field_7
    //     0xbc08f4: ldur            x16, [x3, #7]
    // 0xbc08f8: LoadField: r17 = r2->field_7
    //     0xbc08f8: ldur            x17, [x2, #7]
    // 0xbc08fc: cmp             x16, x17
    // 0xbc0900: b.eq            #0xbc090c
    // 0xbc0904: r1 = false
    //     0xbc0904: add             x1, NULL, #0x30  ; false
    // 0xbc0908: b               #0xbc0910
    // 0xbc090c: r1 = true
    //     0xbc090c: add             x1, NULL, #0x20  ; true
    // 0xbc0910: mov             x0, x1
    // 0xbc0914: b               #0xbc091c
    // 0xbc0918: r0 = false
    //     0xbc0918: add             x0, NULL, #0x30  ; false
    // 0xbc091c: LeaveFrame
    //     0xbc091c: mov             SP, fp
    //     0xbc0920: ldp             fp, lr, [SP], #0x10
    // 0xbc0924: ret
    //     0xbc0924: ret             
    // 0xbc0928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0928: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc092c: b               #0xbc0704
  }
}

// class id: 1141, size: 0xc, field offset: 0x8
class PlayerInterruptedException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaa7804, size: 0x40
    // 0xaa7804: EnterFrame
    //     0xaa7804: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7808: mov             fp, SP
    // 0xaa780c: AllocStack(0x8)
    //     0xaa780c: sub             SP, SP, #8
    // 0xaa7810: CheckStackOverflow
    //     0xaa7810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa7814: cmp             SP, x16
    //     0xaa7818: b.ls            #0xaa783c
    // 0xaa781c: ldr             x0, [fp, #0x10]
    // 0xaa7820: LoadField: r1 = r0->field_7
    //     0xaa7820: ldur            w1, [x0, #7]
    // 0xaa7824: DecompressPointer r1
    //     0xaa7824: add             x1, x1, HEAP, lsl #32
    // 0xaa7828: str             x1, [SP]
    // 0xaa782c: r0 = _interpolateSingle()
    //     0xaa782c: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xaa7830: LeaveFrame
    //     0xaa7830: mov             SP, fp
    //     0xaa7834: ldp             fp, lr, [SP], #0x10
    // 0xaa7838: ret
    //     0xaa7838: ret             
    // 0xaa783c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa783c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7840: b               #0xaa781c
  }
}

// class id: 1142, size: 0x14, field offset: 0x8
class PlayerException extends Object
    implements Exception {

  _ PlayerException(/* No info */) {
    // ** addr: 0x90c938, size: 0x8c
    // 0x90c938: EnterFrame
    //     0x90c938: stp             fp, lr, [SP, #-0x10]!
    //     0x90c93c: mov             fp, SP
    // 0x90c940: AllocStack(0x10)
    //     0x90c940: sub             SP, SP, #0x10
    // 0x90c944: SetupParameters(PlayerException this /* r3 => r0 */, [dynamic _ = Null /* r3 */])
    //     0x90c944: mov             x0, x3
    //     0x90c948: ldur            w3, [x4, #0x13]
    //     0x90c94c: sub             x4, x3, #6
    //     0x90c950: cmp             w4, #2
    //     0x90c954: b.lt            #0x90c964
    //     0x90c958: add             x3, fp, w4, sxtw #2
    //     0x90c95c: ldr             x3, [x3, #8]
    //     0x90c960: b               #0x90c968
    //     0x90c964: mov             x3, NULL
    // 0x90c968: CheckStackOverflow
    //     0x90c968: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90c96c: cmp             SP, x16
    //     0x90c970: b.ls            #0x90c9bc
    // 0x90c974: StoreField: r1->field_7 = r2
    //     0x90c974: stur            x2, [x1, #7]
    // 0x90c978: StoreField: r1->field_f = r0
    //     0x90c978: stur            w0, [x1, #0xf]
    //     0x90c97c: ldurb           w16, [x1, #-1]
    //     0x90c980: ldurb           w17, [x0, #-1]
    //     0x90c984: and             x16, x17, x16, lsr #2
    //     0x90c988: tst             x16, HEAP, lsr #32
    //     0x90c98c: b.eq            #0x90c994
    //     0x90c990: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x90c994: cmp             w3, NULL
    // 0x90c998: b.ne            #0x90c9ac
    // 0x90c99c: r16 = <String, dynamic>
    //     0x90c99c: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x90c9a0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x90c9a4: stp             lr, x16, [SP]
    // 0x90c9a8: r0 = Map._fromLiteral()
    //     0x90c9a8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x90c9ac: r0 = Null
    //     0x90c9ac: mov             x0, NULL
    // 0x90c9b0: LeaveFrame
    //     0x90c9b0: mov             SP, fp
    //     0x90c9b4: ldp             fp, lr, [SP], #0x10
    // 0x90c9b8: ret
    //     0x90c9b8: ret             
    // 0x90c9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c9bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c9c0: b               #0x90c974
  }
  _ toString(/* No info */) {
    // ** addr: 0xaa777c, size: 0x88
    // 0xaa777c: EnterFrame
    //     0xaa777c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7780: mov             fp, SP
    // 0xaa7784: AllocStack(0x8)
    //     0xaa7784: sub             SP, SP, #8
    // 0xaa7788: CheckStackOverflow
    //     0xaa7788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa778c: cmp             SP, x16
    //     0xaa7790: b.ls            #0xaa77fc
    // 0xaa7794: r1 = Null
    //     0xaa7794: mov             x1, NULL
    // 0xaa7798: r2 = 8
    //     0xaa7798: movz            x2, #0x8
    // 0xaa779c: r0 = AllocateArray()
    //     0xaa779c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa77a0: mov             x2, x0
    // 0xaa77a4: r16 = "("
    //     0xaa77a4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a0] "("
    //     0xaa77a8: ldr             x16, [x16, #0xa0]
    // 0xaa77ac: StoreField: r2->field_f = r16
    //     0xaa77ac: stur            w16, [x2, #0xf]
    // 0xaa77b0: ldr             x3, [fp, #0x10]
    // 0xaa77b4: LoadField: r4 = r3->field_7
    //     0xaa77b4: ldur            x4, [x3, #7]
    // 0xaa77b8: r0 = BoxInt64Instr(r4)
    //     0xaa77b8: sbfiz           x0, x4, #1, #0x1f
    //     0xaa77bc: cmp             x4, x0, asr #1
    //     0xaa77c0: b.eq            #0xaa77cc
    //     0xaa77c4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa77c8: stur            x4, [x0, #7]
    // 0xaa77cc: StoreField: r2->field_13 = r0
    //     0xaa77cc: stur            w0, [x2, #0x13]
    // 0xaa77d0: r16 = ") "
    //     0xaa77d0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f938] ") "
    //     0xaa77d4: ldr             x16, [x16, #0x938]
    // 0xaa77d8: ArrayStore: r2[0] = r16  ; List_4
    //     0xaa77d8: stur            w16, [x2, #0x17]
    // 0xaa77dc: LoadField: r0 = r3->field_f
    //     0xaa77dc: ldur            w0, [x3, #0xf]
    // 0xaa77e0: DecompressPointer r0
    //     0xaa77e0: add             x0, x0, HEAP, lsl #32
    // 0xaa77e4: StoreField: r2->field_1b = r0
    //     0xaa77e4: stur            w0, [x2, #0x1b]
    // 0xaa77e8: str             x2, [SP]
    // 0xaa77ec: r0 = _interpolate()
    //     0xaa77ec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa77f0: LeaveFrame
    //     0xaa77f0: mov             SP, fp
    //     0xaa77f4: ldp             fp, lr, [SP], #0x10
    // 0xaa77f8: ret
    //     0xaa77f8: ret             
    // 0xaa77fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa77fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7800: b               #0xaa7794
  }
}

// class id: 1143, size: 0xdc, field offset: 0x8
class AudioPlayer extends Object {

  late Future<AudioPlayerPlatform> _platform; // offset: 0x1c

  [closure] Future<void> seek(dynamic, Duration?, {int? index}) {
    // ** addr: 0x7c1c54, size: 0x94
    // 0x7c1c54: EnterFrame
    //     0x7c1c54: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1c58: mov             fp, SP
    // 0x7c1c5c: AllocStack(0x8)
    //     0x7c1c5c: sub             SP, SP, #8
    // 0x7c1c60: SetupParameters(AudioPlayer this /* r2 */, dynamic _ /* r3 */, {dynamic index = Null /* r0 */})
    //     0x7c1c60: ldur            w0, [x4, #0x13]
    //     0x7c1c64: sub             x1, x0, #4
    //     0x7c1c68: add             x2, fp, w1, sxtw #2
    //     0x7c1c6c: ldr             x2, [x2, #0x18]
    //     0x7c1c70: add             x3, fp, w1, sxtw #2
    //     0x7c1c74: ldr             x3, [x3, #0x10]
    //     0x7c1c78: ldur            w1, [x4, #0x1f]
    //     0x7c1c7c: add             x1, x1, HEAP, lsl #32
    //     0x7c1c80: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d70] "index"
    //     0x7c1c84: ldr             x16, [x16, #0xd70]
    //     0x7c1c88: cmp             w1, w16
    //     0x7c1c8c: b.ne            #0x7c1ca8
    //     0x7c1c90: ldur            w1, [x4, #0x23]
    //     0x7c1c94: add             x1, x1, HEAP, lsl #32
    //     0x7c1c98: sub             w4, w0, w1
    //     0x7c1c9c: add             x0, fp, w4, sxtw #2
    //     0x7c1ca0: ldr             x0, [x0, #8]
    //     0x7c1ca4: b               #0x7c1cac
    //     0x7c1ca8: mov             x0, NULL
    //     0x7c1cac: ldur            w1, [x2, #0x17]
    //     0x7c1cb0: add             x1, x1, HEAP, lsl #32
    // 0x7c1cb4: CheckStackOverflow
    //     0x7c1cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c1cb8: cmp             SP, x16
    //     0x7c1cbc: b.ls            #0x7c1ce0
    // 0x7c1cc0: str             x0, [SP]
    // 0x7c1cc4: mov             x2, x3
    // 0x7c1cc8: r4 = const [0, 0x3, 0x1, 0x2, index, 0x2, null]
    //     0x7c1cc8: add             x4, PP, #0x44, lsl #12  ; [pp+0x44760] List(7) [0, 0x3, 0x1, 0x2, "index", 0x2, Null]
    //     0x7c1ccc: ldr             x4, [x4, #0x760]
    // 0x7c1cd0: r0 = seek()
    //     0x7c1cd0: bl              #0x7c20e0  ; [package:just_audio/just_audio.dart] AudioPlayer::seek
    // 0x7c1cd4: LeaveFrame
    //     0x7c1cd4: mov             SP, fp
    //     0x7c1cd8: ldp             fp, lr, [SP], #0x10
    // 0x7c1cdc: ret
    //     0x7c1cdc: ret             
    // 0x7c1ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1ce0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1ce4: b               #0x7c1cc0
  }
  Duration dyn:get:position(AudioPlayer) {
    // ** addr: 0x7c1d00, size: 0x50
    // 0x7c1d00: EnterFrame
    //     0x7c1d00: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1d04: mov             fp, SP
    // 0x7c1d08: CheckStackOverflow
    //     0x7c1d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c1d0c: cmp             SP, x16
    //     0x7c1d10: b.ls            #0x7c1d30
    // 0x7c1d14: ldr             x1, [fp, #0x10]
    // 0x7c1d18: LoadField: r2 = r1->field_5b
    //     0x7c1d18: ldur            w2, [x1, #0x5b]
    // 0x7c1d1c: DecompressPointer r2
    //     0x7c1d1c: add             x2, x2, HEAP, lsl #32
    // 0x7c1d20: r0 = _getPositionFor()
    //     0x7c1d20: bl              #0x7c1d38  ; [package:just_audio/just_audio.dart] AudioPlayer::_getPositionFor
    // 0x7c1d24: LeaveFrame
    //     0x7c1d24: mov             SP, fp
    //     0x7c1d28: ldp             fp, lr, [SP], #0x10
    // 0x7c1d2c: ret
    //     0x7c1d2c: ret             
    // 0x7c1d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1d30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1d34: b               #0x7c1d14
  }
  _ _getPositionFor(/* No info */) {
    // ** addr: 0x7c1d38, size: 0x174
    // 0x7c1d38: EnterFrame
    //     0x7c1d38: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1d3c: mov             fp, SP
    // 0x7c1d40: AllocStack(0x38)
    //     0x7c1d40: sub             SP, SP, #0x38
    // 0x7c1d44: SetupParameters(AudioPlayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c1d44: stur            x1, [fp, #-8]
    //     0x7c1d48: stur            x2, [fp, #-0x10]
    // 0x7c1d4c: CheckStackOverflow
    //     0x7c1d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c1d50: cmp             SP, x16
    //     0x7c1d54: b.ls            #0x7c1e9c
    // 0x7c1d58: LoadField: r0 = r1->field_6f
    //     0x7c1d58: ldur            w0, [x1, #0x6f]
    // 0x7c1d5c: DecompressPointer r0
    //     0x7c1d5c: add             x0, x0, HEAP, lsl #32
    // 0x7c1d60: r16 = <bool>
    //     0x7c1d60: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x7c1d64: stp             x0, x16, [SP]
    // 0x7c1d68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c1d68: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c1d6c: r0 = _ValueStreamExtension.nvalue()
    //     0x7c1d6c: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x7c1d70: cmp             w0, NULL
    // 0x7c1d74: b.eq            #0x7c1ea4
    // 0x7c1d78: tbnz            w0, #4, #0x7c1e84
    // 0x7c1d7c: ldur            x0, [fp, #-8]
    // 0x7c1d80: LoadField: r1 = r0->field_5b
    //     0x7c1d80: ldur            w1, [x0, #0x5b]
    // 0x7c1d84: DecompressPointer r1
    //     0x7c1d84: add             x1, x1, HEAP, lsl #32
    // 0x7c1d88: LoadField: r2 = r1->field_7
    //     0x7c1d88: ldur            w2, [x1, #7]
    // 0x7c1d8c: DecompressPointer r2
    //     0x7c1d8c: add             x2, x2, HEAP, lsl #32
    // 0x7c1d90: r16 = Instance_ProcessingState
    //     0x7c1d90: add             x16, PP, #0x45, lsl #12  ; [pp+0x45088] Obj!ProcessingState@c14581
    //     0x7c1d94: ldr             x16, [x16, #0x88]
    // 0x7c1d98: cmp             w2, w16
    // 0x7c1d9c: b.ne            #0x7c1e7c
    // 0x7c1da0: ldur            x1, [fp, #-0x10]
    // 0x7c1da4: LoadField: r2 = r1->field_f
    //     0x7c1da4: ldur            w2, [x1, #0xf]
    // 0x7c1da8: DecompressPointer r2
    //     0x7c1da8: add             x2, x2, HEAP, lsl #32
    // 0x7c1dac: stur            x2, [fp, #-0x18]
    // 0x7c1db0: r0 = DateTime()
    //     0x7c1db0: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7c1db4: mov             x1, x0
    // 0x7c1db8: r0 = false
    //     0x7c1db8: add             x0, NULL, #0x30  ; false
    // 0x7c1dbc: stur            x1, [fp, #-0x20]
    // 0x7c1dc0: StoreField: r1->field_7 = r0
    //     0x7c1dc0: stur            w0, [x1, #7]
    // 0x7c1dc4: r0 = _getCurrentMicros()
    //     0x7c1dc4: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7c1dc8: r1 = LoadInt32Instr(r0)
    //     0x7c1dc8: sbfx            x1, x0, #1, #0x1f
    //     0x7c1dcc: tbz             w0, #0, #0x7c1dd4
    //     0x7c1dd0: ldur            x1, [x0, #7]
    // 0x7c1dd4: ldur            x0, [fp, #-0x20]
    // 0x7c1dd8: StoreField: r0->field_b = r1
    //     0x7c1dd8: stur            x1, [x0, #0xb]
    // 0x7c1ddc: ldur            x3, [fp, #-0x10]
    // 0x7c1de0: LoadField: r2 = r3->field_b
    //     0x7c1de0: ldur            w2, [x3, #0xb]
    // 0x7c1de4: DecompressPointer r2
    //     0x7c1de4: add             x2, x2, HEAP, lsl #32
    // 0x7c1de8: mov             x1, x0
    // 0x7c1dec: r0 = difference()
    //     0x7c1dec: bl              #0x644a30  ; [dart:core] DateTime::difference
    // 0x7c1df0: mov             x1, x0
    // 0x7c1df4: ldur            x0, [fp, #-8]
    // 0x7c1df8: stur            x1, [fp, #-0x20]
    // 0x7c1dfc: LoadField: r2 = r0->field_77
    //     0x7c1dfc: ldur            w2, [x0, #0x77]
    // 0x7c1e00: DecompressPointer r2
    //     0x7c1e00: add             x2, x2, HEAP, lsl #32
    // 0x7c1e04: r16 = <double>
    //     0x7c1e04: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x7c1e08: stp             x2, x16, [SP]
    // 0x7c1e0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c1e0c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c1e10: r0 = _ValueStreamExtension.nvalue()
    //     0x7c1e10: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x7c1e14: cmp             w0, NULL
    // 0x7c1e18: b.eq            #0x7c1ea8
    // 0x7c1e1c: ldur            x1, [fp, #-0x20]
    // 0x7c1e20: mov             x2, x0
    // 0x7c1e24: r0 = *()
    //     0x7c1e24: bl              #0x4e7df0  ; [dart:core] Duration::*
    // 0x7c1e28: mov             x1, x0
    // 0x7c1e2c: ldur            x0, [fp, #-0x18]
    // 0x7c1e30: LoadField: r2 = r0->field_7
    //     0x7c1e30: ldur            x2, [x0, #7]
    // 0x7c1e34: LoadField: r0 = r1->field_7
    //     0x7c1e34: ldur            x0, [x1, #7]
    // 0x7c1e38: add             x1, x2, x0
    // 0x7c1e3c: stur            x1, [fp, #-0x28]
    // 0x7c1e40: r0 = Duration()
    //     0x7c1e40: bl              #0x4e7d30  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x7c1e44: ldur            x1, [fp, #-0x28]
    // 0x7c1e48: StoreField: r0->field_7 = r1
    //     0x7c1e48: stur            x1, [x0, #7]
    // 0x7c1e4c: ldur            x2, [fp, #-0x10]
    // 0x7c1e50: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7c1e50: ldur            w3, [x2, #0x17]
    // 0x7c1e54: DecompressPointer r3
    //     0x7c1e54: add             x3, x3, HEAP, lsl #32
    // 0x7c1e58: cmp             w3, NULL
    // 0x7c1e5c: b.eq            #0x7c1e70
    // 0x7c1e60: LoadField: r4 = r3->field_7
    //     0x7c1e60: ldur            x4, [x3, #7]
    // 0x7c1e64: cmp             x1, x4
    // 0x7c1e68: b.le            #0x7c1e70
    // 0x7c1e6c: mov             x0, x3
    // 0x7c1e70: LeaveFrame
    //     0x7c1e70: mov             SP, fp
    //     0x7c1e74: ldp             fp, lr, [SP], #0x10
    // 0x7c1e78: ret
    //     0x7c1e78: ret             
    // 0x7c1e7c: ldur            x2, [fp, #-0x10]
    // 0x7c1e80: b               #0x7c1e88
    // 0x7c1e84: ldur            x2, [fp, #-0x10]
    // 0x7c1e88: LoadField: r0 = r2->field_f
    //     0x7c1e88: ldur            w0, [x2, #0xf]
    // 0x7c1e8c: DecompressPointer r0
    //     0x7c1e8c: add             x0, x0, HEAP, lsl #32
    // 0x7c1e90: LeaveFrame
    //     0x7c1e90: mov             SP, fp
    //     0x7c1e94: ldp             fp, lr, [SP], #0x10
    // 0x7c1e98: ret
    //     0x7c1e98: ret             
    // 0x7c1e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1e9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1ea0: b               #0x7c1d58
    // 0x7c1ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1ea4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c1ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1ea8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ speed(/* No info */) {
    // ** addr: 0x7c1eac, size: 0x54
    // 0x7c1eac: EnterFrame
    //     0x7c1eac: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1eb0: mov             fp, SP
    // 0x7c1eb4: AllocStack(0x10)
    //     0x7c1eb4: sub             SP, SP, #0x10
    // 0x7c1eb8: CheckStackOverflow
    //     0x7c1eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c1ebc: cmp             SP, x16
    //     0x7c1ec0: b.ls            #0x7c1ef4
    // 0x7c1ec4: LoadField: r0 = r1->field_77
    //     0x7c1ec4: ldur            w0, [x1, #0x77]
    // 0x7c1ec8: DecompressPointer r0
    //     0x7c1ec8: add             x0, x0, HEAP, lsl #32
    // 0x7c1ecc: r16 = <double>
    //     0x7c1ecc: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x7c1ed0: stp             x0, x16, [SP]
    // 0x7c1ed4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c1ed4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c1ed8: r0 = _ValueStreamExtension.nvalue()
    //     0x7c1ed8: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x7c1edc: cmp             w0, NULL
    // 0x7c1ee0: b.eq            #0x7c1efc
    // 0x7c1ee4: LoadField: d0 = r0->field_7
    //     0x7c1ee4: ldur            d0, [x0, #7]
    // 0x7c1ee8: LeaveFrame
    //     0x7c1ee8: mov             SP, fp
    //     0x7c1eec: ldp             fp, lr, [SP], #0x10
    // 0x7c1ef0: ret
    //     0x7c1ef0: ret             
    // 0x7c1ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1ef4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1ef8: b               #0x7c1ec4
    // 0x7c1efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1efc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ playing(/* No info */) {
    // ** addr: 0x7c1f00, size: 0x50
    // 0x7c1f00: EnterFrame
    //     0x7c1f00: stp             fp, lr, [SP, #-0x10]!
    //     0x7c1f04: mov             fp, SP
    // 0x7c1f08: AllocStack(0x10)
    //     0x7c1f08: sub             SP, SP, #0x10
    // 0x7c1f0c: CheckStackOverflow
    //     0x7c1f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c1f10: cmp             SP, x16
    //     0x7c1f14: b.ls            #0x7c1f44
    // 0x7c1f18: LoadField: r0 = r1->field_6f
    //     0x7c1f18: ldur            w0, [x1, #0x6f]
    // 0x7c1f1c: DecompressPointer r0
    //     0x7c1f1c: add             x0, x0, HEAP, lsl #32
    // 0x7c1f20: r16 = <bool>
    //     0x7c1f20: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x7c1f24: stp             x0, x16, [SP]
    // 0x7c1f28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c1f28: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c1f2c: r0 = _ValueStreamExtension.nvalue()
    //     0x7c1f2c: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x7c1f30: cmp             w0, NULL
    // 0x7c1f34: b.eq            #0x7c1f4c
    // 0x7c1f38: LeaveFrame
    //     0x7c1f38: mov             SP, fp
    //     0x7c1f3c: ldp             fp, lr, [SP], #0x10
    // 0x7c1f40: ret
    //     0x7c1f40: ret             
    // 0x7c1f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1f44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1f48: b               #0x7c1f18
    // 0x7c1f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c1f4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Duration position(AudioPlayer) {
    // ** addr: 0x7c20ac, size: 0x34
    // 0x7c20ac: EnterFrame
    //     0x7c20ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7c20b0: mov             fp, SP
    // 0x7c20b4: CheckStackOverflow
    //     0x7c20b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c20b8: cmp             SP, x16
    //     0x7c20bc: b.ls            #0x7c20d8
    // 0x7c20c0: LoadField: r2 = r1->field_5b
    //     0x7c20c0: ldur            w2, [x1, #0x5b]
    // 0x7c20c4: DecompressPointer r2
    //     0x7c20c4: add             x2, x2, HEAP, lsl #32
    // 0x7c20c8: r0 = _getPositionFor()
    //     0x7c20c8: bl              #0x7c1d38  ; [package:just_audio/just_audio.dart] AudioPlayer::_getPositionFor
    // 0x7c20cc: LeaveFrame
    //     0x7c20cc: mov             SP, fp
    //     0x7c20d0: ldp             fp, lr, [SP], #0x10
    // 0x7c20d4: ret
    //     0x7c20d4: ret             
    // 0x7c20d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c20d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c20dc: b               #0x7c20c0
  }
  _ seek(/* No info */) async {
    // ** addr: 0x7c20e0, size: 0x228
    // 0x7c20e0: EnterFrame
    //     0x7c20e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c20e4: mov             fp, SP
    // 0x7c20e8: AllocStack(0xb8)
    //     0x7c20e8: sub             SP, SP, #0xb8
    // 0x7c20ec: SetupParameters(AudioPlayer this /* r1 => r1, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */, {dynamic index = Null /* r3, fp-0x88 */})
    //     0x7c20ec: stur            NULL, [fp, #-8]
    //     0x7c20f0: stur            x1, [fp, #-0x90]
    //     0x7c20f4: stur            x2, [fp, #-0x98]
    //     0x7c20f8: ldur            w0, [x4, #0x13]
    //     0x7c20fc: ldur            w3, [x4, #0x1f]
    //     0x7c2100: add             x3, x3, HEAP, lsl #32
    //     0x7c2104: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d70] "index"
    //     0x7c2108: ldr             x16, [x16, #0xd70]
    //     0x7c210c: cmp             w3, w16
    //     0x7c2110: b.ne            #0x7c2130
    //     0x7c2114: ldur            w3, [x4, #0x23]
    //     0x7c2118: add             x3, x3, HEAP, lsl #32
    //     0x7c211c: sub             w4, w0, w3
    //     0x7c2120: add             x0, fp, w4, sxtw #2
    //     0x7c2124: ldr             x0, [x0, #8]
    //     0x7c2128: mov             x3, x0
    //     0x7c212c: b               #0x7c2134
    //     0x7c2130: mov             x3, NULL
    //     0x7c2134: stur            x3, [fp, #-0x88]
    // 0x7c2138: CheckStackOverflow
    //     0x7c2138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c213c: cmp             SP, x16
    //     0x7c2140: b.ls            #0x7c22f4
    // 0x7c2144: InitAsync() -> Future<void?>
    //     0x7c2144: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x7c2148: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7c214c: ldur            x2, [fp, #-0x90]
    // 0x7c2150: LoadField: r0 = r2->field_4f
    //     0x7c2150: ldur            w0, [x2, #0x4f]
    // 0x7c2154: DecompressPointer r0
    //     0x7c2154: add             x0, x0, HEAP, lsl #32
    // 0x7c2158: tbnz            w0, #4, #0x7c2164
    // 0x7c215c: r0 = Null
    //     0x7c215c: mov             x0, NULL
    // 0x7c2160: r0 = ReturnAsyncNotFuture()
    //     0x7c2160: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7c2164: StoreField: r2->field_53 = rNULL
    //     0x7c2164: stur            NULL, [x2, #0x53]
    // 0x7c2168: LoadField: r3 = r2->field_5b
    //     0x7c2168: ldur            w3, [x2, #0x5b]
    // 0x7c216c: DecompressPointer r3
    //     0x7c216c: add             x3, x3, HEAP, lsl #32
    // 0x7c2170: stur            x3, [fp, #-0xa0]
    // 0x7c2174: LoadField: r0 = r3->field_7
    //     0x7c2174: ldur            w0, [x3, #7]
    // 0x7c2178: DecompressPointer r0
    //     0x7c2178: add             x0, x0, HEAP, lsl #32
    // 0x7c217c: LoadField: r4 = r0->field_7
    //     0x7c217c: ldur            x4, [x0, #7]
    // 0x7c2180: r0 = BoxInt64Instr(r4)
    //     0x7c2180: sbfiz           x0, x4, #1, #0x1f
    //     0x7c2184: cmp             x4, x0, asr #1
    //     0x7c2188: b.eq            #0x7c2194
    //     0x7c218c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c2190: stur            x4, [x0, #7]
    // 0x7c2194: cmp             w0, #2
    // 0x7c2198: b.ne            #0x7c21a4
    // 0x7c219c: r0 = Null
    //     0x7c219c: mov             x0, NULL
    // 0x7c21a0: r0 = ReturnAsyncNotFuture()
    //     0x7c21a0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7c21a4: ldur            x0, [fp, #-0x98]
    // 0x7c21a8: ldur            x1, [fp, #-0x88]
    // 0x7c21ac: r4 = true
    //     0x7c21ac: add             x4, NULL, #0x20  ; true
    // 0x7c21b0: StoreField: r2->field_b3 = r4
    //     0x7c21b0: stur            w4, [x2, #0xb3]
    // 0x7c21b4: r0 = DateTime()
    //     0x7c21b4: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7c21b8: mov             x1, x0
    // 0x7c21bc: r0 = false
    //     0x7c21bc: add             x0, NULL, #0x30  ; false
    // 0x7c21c0: stur            x1, [fp, #-0xa8]
    // 0x7c21c4: StoreField: r1->field_7 = r0
    //     0x7c21c4: stur            w0, [x1, #7]
    // 0x7c21c8: r0 = _getCurrentMicros()
    //     0x7c21c8: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7c21cc: r1 = LoadInt32Instr(r0)
    //     0x7c21cc: sbfx            x1, x0, #1, #0x1f
    //     0x7c21d0: tbz             w0, #0, #0x7c21d8
    //     0x7c21d4: ldur            x1, [x0, #7]
    // 0x7c21d8: ldur            x0, [fp, #-0xa8]
    // 0x7c21dc: StoreField: r0->field_b = r1
    //     0x7c21dc: stur            x1, [x0, #0xb]
    // 0x7c21e0: str             x0, [SP]
    // 0x7c21e4: ldur            x1, [fp, #-0xa0]
    // 0x7c21e8: ldur            x2, [fp, #-0x98]
    // 0x7c21ec: r4 = const [0, 0x3, 0x1, 0x2, updateTime, 0x2, null]
    //     0x7c21ec: add             x4, PP, #0x44, lsl #12  ; [pp+0x44768] List(7) [0, 0x3, 0x1, 0x2, "updateTime", 0x2, Null]
    //     0x7c21f0: ldr             x4, [x4, #0x768]
    // 0x7c21f4: r0 = copyWith()
    //     0x7c21f4: bl              #0x7c2340  ; [package:just_audio/just_audio.dart] PlaybackEvent::copyWith
    // 0x7c21f8: mov             x1, x0
    // 0x7c21fc: ldur            x3, [fp, #-0x90]
    // 0x7c2200: StoreField: r3->field_5b = r0
    //     0x7c2200: stur            w0, [x3, #0x5b]
    //     0x7c2204: ldurb           w16, [x3, #-1]
    //     0x7c2208: ldurb           w17, [x0, #-1]
    //     0x7c220c: and             x16, x17, x16, lsr #2
    //     0x7c2210: tst             x16, HEAP, lsr #32
    //     0x7c2214: b.eq            #0x7c221c
    //     0x7c2218: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7c221c: LoadField: r0 = r3->field_5f
    //     0x7c221c: ldur            w0, [x3, #0x5f]
    // 0x7c2220: DecompressPointer r0
    //     0x7c2220: add             x0, x0, HEAP, lsl #32
    // 0x7c2224: mov             x2, x1
    // 0x7c2228: mov             x1, x0
    // 0x7c222c: r0 = add()
    //     0x7c222c: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x7c2230: ldur            x0, [fp, #-0x90]
    // 0x7c2234: LoadField: r1 = r0->field_af
    //     0x7c2234: ldur            w1, [x0, #0xaf]
    // 0x7c2238: DecompressPointer r1
    //     0x7c2238: add             x1, x1, HEAP, lsl #32
    // 0x7c223c: stur            x1, [fp, #-0xb0]
    // 0x7c2240: LoadField: r2 = r0->field_5b
    //     0x7c2240: ldur            w2, [x0, #0x5b]
    // 0x7c2244: DecompressPointer r2
    //     0x7c2244: add             x2, x2, HEAP, lsl #32
    // 0x7c2248: stur            x2, [fp, #-0xa8]
    // 0x7c224c: r0 = PositionDiscontinuity()
    //     0x7c224c: bl              #0x7c2314  ; AllocatePositionDiscontinuityStub -> PositionDiscontinuity (size=0x8)
    // 0x7c2250: ldur            x1, [fp, #-0xb0]
    // 0x7c2254: mov             x2, x0
    // 0x7c2258: r0 = add()
    //     0x7c2258: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x7c225c: ldur            x1, [fp, #-0x90]
    // 0x7c2260: LoadField: r2 = r1->field_1b
    //     0x7c2260: ldur            w2, [x1, #0x1b]
    // 0x7c2264: DecompressPointer r2
    //     0x7c2264: add             x2, x2, HEAP, lsl #32
    // 0x7c2268: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c226c: cmp             w2, w16
    // 0x7c2270: b.eq            #0x7c22fc
    // 0x7c2274: mov             x0, x2
    // 0x7c2278: stur            x2, [fp, #-0xb0]
    // 0x7c227c: r0 = Await()
    //     0x7c227c: bl              #0x4ffa8c  ; AwaitStub
    // 0x7c2280: stur            x0, [fp, #-0xb0]
    // 0x7c2284: r0 = SeekRequest()
    //     0x7c2284: bl              #0x7c2308  ; AllocateSeekRequestStub -> SeekRequest (size=0x10)
    // 0x7c2288: ldur            x3, [fp, #-0x98]
    // 0x7c228c: StoreField: r0->field_7 = r3
    //     0x7c228c: stur            w3, [x0, #7]
    // 0x7c2290: ldur            x4, [fp, #-0x88]
    // 0x7c2294: StoreField: r0->field_b = r4
    //     0x7c2294: stur            w4, [x0, #0xb]
    // 0x7c2298: ldur            x1, [fp, #-0xb0]
    // 0x7c229c: r2 = LoadClassIdInstr(r1)
    //     0x7c229c: ldur            x2, [x1, #-1]
    //     0x7c22a0: ubfx            x2, x2, #0xc, #0x14
    // 0x7c22a4: mov             x16, x0
    // 0x7c22a8: mov             x0, x2
    // 0x7c22ac: mov             x2, x16
    // 0x7c22b0: r0 = GDT[cid_x0 + -0xff6]()
    //     0x7c22b0: sub             lr, x0, #0xff6
    //     0x7c22b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c22b8: blr             lr
    // 0x7c22bc: mov             x1, x0
    // 0x7c22c0: stur            x1, [fp, #-0xb0]
    // 0x7c22c4: r0 = Await()
    //     0x7c22c4: bl              #0x4ffa8c  ; AwaitStub
    // 0x7c22c8: ldur            x2, [fp, #-0x90]
    // 0x7c22cc: r3 = false
    //     0x7c22cc: add             x3, NULL, #0x30  ; false
    // 0x7c22d0: StoreField: r2->field_b3 = r3
    //     0x7c22d0: stur            w3, [x2, #0xb3]
    // 0x7c22d4: r0 = Null
    //     0x7c22d4: mov             x0, NULL
    // 0x7c22d8: r0 = ReturnAsyncNotFuture()
    //     0x7c22d8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7c22dc: sub             SP, fp, #0xb8
    // 0x7c22e0: ldur            x2, [fp, #-0x90]
    // 0x7c22e4: r3 = false
    //     0x7c22e4: add             x3, NULL, #0x30  ; false
    // 0x7c22e8: StoreField: r2->field_b3 = r3
    //     0x7c22e8: stur            w3, [x2, #0xb3]
    // 0x7c22ec: r0 = ReThrow()
    //     0x7c22ec: bl              #0xc6e4c8  ; ReThrowStub
    // 0x7c22f0: brk             #0
    // 0x7c22f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c22f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c22f8: b               #0x7c2144
    // 0x7c22fc: r9 = _platform
    //     0x7c22fc: add             x9, PP, #0x44, lsl #12  ; [pp+0x44758] Field <AudioPlayer._platform@368240691>: late (offset: 0x1c)
    //     0x7c2300: ldr             x9, [x9, #0x758]
    // 0x7c2304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c2304: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> setVolume(dynamic, double) {
    // ** addr: 0x7c27ac, size: 0x3c
    // 0x7c27ac: EnterFrame
    //     0x7c27ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7c27b0: mov             fp, SP
    // 0x7c27b4: ldr             x0, [fp, #0x18]
    // 0x7c27b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c27b8: ldur            w1, [x0, #0x17]
    // 0x7c27bc: DecompressPointer r1
    //     0x7c27bc: add             x1, x1, HEAP, lsl #32
    // 0x7c27c0: CheckStackOverflow
    //     0x7c27c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c27c4: cmp             SP, x16
    //     0x7c27c8: b.ls            #0x7c27e0
    // 0x7c27cc: ldr             x2, [fp, #0x10]
    // 0x7c27d0: r0 = setVolume()
    //     0x7c27d0: bl              #0x7c27e8  ; [package:just_audio/just_audio.dart] AudioPlayer::setVolume
    // 0x7c27d4: LeaveFrame
    //     0x7c27d4: mov             SP, fp
    //     0x7c27d8: ldp             fp, lr, [SP], #0x10
    // 0x7c27dc: ret
    //     0x7c27dc: ret             
    // 0x7c27e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c27e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c27e4: b               #0x7c27cc
  }
  _ setVolume(/* No info */) async {
    // ** addr: 0x7c27e8, size: 0xe8
    // 0x7c27e8: EnterFrame
    //     0x7c27e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c27ec: mov             fp, SP
    // 0x7c27f0: AllocStack(0x28)
    //     0x7c27f0: sub             SP, SP, #0x28
    // 0x7c27f4: SetupParameters(AudioPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7c27f4: stur            NULL, [fp, #-8]
    //     0x7c27f8: stur            x1, [fp, #-0x10]
    //     0x7c27fc: stur            x2, [fp, #-0x18]
    // 0x7c2800: CheckStackOverflow
    //     0x7c2800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c2804: cmp             SP, x16
    //     0x7c2808: b.ls            #0x7c28bc
    // 0x7c280c: InitAsync() -> Future<void?>
    //     0x7c280c: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x7c2810: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x7c2814: ldur            x0, [fp, #-0x10]
    // 0x7c2818: LoadField: r1 = r0->field_4f
    //     0x7c2818: ldur            w1, [x0, #0x4f]
    // 0x7c281c: DecompressPointer r1
    //     0x7c281c: add             x1, x1, HEAP, lsl #32
    // 0x7c2820: tbnz            w1, #4, #0x7c282c
    // 0x7c2824: r0 = Null
    //     0x7c2824: mov             x0, NULL
    // 0x7c2828: r0 = ReturnAsyncNotFuture()
    //     0x7c2828: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7c282c: ldur            x3, [fp, #-0x18]
    // 0x7c2830: LoadField: r1 = r0->field_73
    //     0x7c2830: ldur            w1, [x0, #0x73]
    // 0x7c2834: DecompressPointer r1
    //     0x7c2834: add             x1, x1, HEAP, lsl #32
    // 0x7c2838: mov             x2, x3
    // 0x7c283c: r0 = add()
    //     0x7c283c: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x7c2840: ldur            x0, [fp, #-0x10]
    // 0x7c2844: LoadField: r1 = r0->field_1b
    //     0x7c2844: ldur            w1, [x0, #0x1b]
    // 0x7c2848: DecompressPointer r1
    //     0x7c2848: add             x1, x1, HEAP, lsl #32
    // 0x7c284c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7c2850: cmp             w1, w16
    // 0x7c2854: b.eq            #0x7c28c4
    // 0x7c2858: mov             x0, x1
    // 0x7c285c: stur            x1, [fp, #-0x20]
    // 0x7c2860: r0 = Await()
    //     0x7c2860: bl              #0x4ffa8c  ; AwaitStub
    // 0x7c2864: mov             x1, x0
    // 0x7c2868: ldur            x0, [fp, #-0x18]
    // 0x7c286c: stur            x1, [fp, #-0x10]
    // 0x7c2870: LoadField: d0 = r0->field_7
    //     0x7c2870: ldur            d0, [x0, #7]
    // 0x7c2874: stur            d0, [fp, #-0x28]
    // 0x7c2878: r0 = SetVolumeRequest()
    //     0x7c2878: bl              #0x7c28d0  ; AllocateSetVolumeRequestStub -> SetVolumeRequest (size=0x10)
    // 0x7c287c: ldur            d0, [fp, #-0x28]
    // 0x7c2880: StoreField: r0->field_7 = d0
    //     0x7c2880: stur            d0, [x0, #7]
    // 0x7c2884: ldur            x1, [fp, #-0x10]
    // 0x7c2888: r2 = LoadClassIdInstr(r1)
    //     0x7c2888: ldur            x2, [x1, #-1]
    //     0x7c288c: ubfx            x2, x2, #0xc, #0x14
    // 0x7c2890: mov             x16, x0
    // 0x7c2894: mov             x0, x2
    // 0x7c2898: mov             x2, x16
    // 0x7c289c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7c289c: sub             lr, x0, #0xffe
    //     0x7c28a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c28a4: blr             lr
    // 0x7c28a8: mov             x1, x0
    // 0x7c28ac: stur            x1, [fp, #-0x10]
    // 0x7c28b0: r0 = Await()
    //     0x7c28b0: bl              #0x4ffa8c  ; AwaitStub
    // 0x7c28b4: r0 = Null
    //     0x7c28b4: mov             x0, NULL
    // 0x7c28b8: r0 = ReturnAsyncNotFuture()
    //     0x7c28b8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x7c28bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c28bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c28c0: b               #0x7c280c
    // 0x7c28c4: r9 = _platform
    //     0x7c28c4: add             x9, PP, #0x44, lsl #12  ; [pp+0x44758] Field <AudioPlayer._platform@368240691>: late (offset: 0x1c)
    //     0x7c28c8: ldr             x9, [x9, #0x758]
    // 0x7c28cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c28cc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ volumeStream(/* No info */) {
    // ** addr: 0x909e4c, size: 0x34
    // 0x909e4c: EnterFrame
    //     0x909e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x909e50: mov             fp, SP
    // 0x909e54: AllocStack(0x8)
    //     0x909e54: sub             SP, SP, #8
    // 0x909e58: LoadField: r0 = r1->field_73
    //     0x909e58: ldur            w0, [x1, #0x73]
    // 0x909e5c: DecompressPointer r0
    //     0x909e5c: add             x0, x0, HEAP, lsl #32
    // 0x909e60: stur            x0, [fp, #-8]
    // 0x909e64: r1 = <double>
    //     0x909e64: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x909e68: r0 = _BehaviorSubjectStream()
    //     0x909e68: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x909e6c: ldur            x1, [fp, #-8]
    // 0x909e70: StoreField: r0->field_b = r1
    //     0x909e70: stur            w1, [x0, #0xb]
    // 0x909e74: LeaveFrame
    //     0x909e74: mov             SP, fp
    //     0x909e78: ldp             fp, lr, [SP], #0x10
    // 0x909e7c: ret
    //     0x909e7c: ret             
  }
  get _ positionStream(/* No info */) {
    // ** addr: 0x909e98, size: 0xd0
    // 0x909e98: EnterFrame
    //     0x909e98: stp             fp, lr, [SP, #-0x10]!
    //     0x909e9c: mov             fp, SP
    // 0x909ea0: AllocStack(0x10)
    //     0x909ea0: sub             SP, SP, #0x10
    // 0x909ea4: SetupParameters(AudioPlayer this /* r1 => r0, fp-0x8 */)
    //     0x909ea4: mov             x0, x1
    //     0x909ea8: stur            x1, [fp, #-8]
    // 0x909eac: CheckStackOverflow
    //     0x909eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x909eb0: cmp             SP, x16
    //     0x909eb4: b.ls            #0x909f5c
    // 0x909eb8: LoadField: r1 = r0->field_b7
    //     0x909eb8: ldur            w1, [x0, #0xb7]
    // 0x909ebc: DecompressPointer r1
    //     0x909ebc: add             x1, x1, HEAP, lsl #32
    // 0x909ec0: cmp             w1, NULL
    // 0x909ec4: b.ne            #0x909f24
    // 0x909ec8: r1 = <Duration>
    //     0x909ec8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc30] TypeArguments: <Duration>
    //     0x909ecc: ldr             x1, [x1, #0xc30]
    // 0x909ed0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x909ed0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x909ed4: r0 = BehaviorSubject()
    //     0x909ed4: bl              #0x90a660  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0x909ed8: mov             x3, x0
    // 0x909edc: ldur            x2, [fp, #-8]
    // 0x909ee0: stur            x3, [fp, #-0x10]
    // 0x909ee4: StoreField: r2->field_b7 = r0
    //     0x909ee4: stur            w0, [x2, #0xb7]
    //     0x909ee8: ldurb           w16, [x2, #-1]
    //     0x909eec: ldurb           w17, [x0, #-1]
    //     0x909ef0: and             x16, x17, x16, lsr #2
    //     0x909ef4: tst             x16, HEAP, lsr #32
    //     0x909ef8: b.eq            #0x909f00
    //     0x909efc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x909f00: LoadField: r0 = r2->field_4f
    //     0x909f00: ldur            w0, [x2, #0x4f]
    // 0x909f04: DecompressPointer r0
    //     0x909f04: add             x0, x0, HEAP, lsl #32
    // 0x909f08: tbz             w0, #4, #0x909f24
    // 0x909f0c: mov             x1, x2
    // 0x909f10: r0 = createPositionStream()
    //     0x909f10: bl              #0x909f68  ; [package:just_audio/just_audio.dart] AudioPlayer::createPositionStream
    // 0x909f14: ldur            x1, [fp, #-0x10]
    // 0x909f18: mov             x2, x0
    // 0x909f1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x909f1c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x909f20: r0 = addStream()
    //     0x909f20: bl              #0xb530a8  ; [package:rxdart/src/subjects/subject.dart] Subject::addStream
    // 0x909f24: ldur            x0, [fp, #-8]
    // 0x909f28: LoadField: r2 = r0->field_b7
    //     0x909f28: ldur            w2, [x0, #0xb7]
    // 0x909f2c: DecompressPointer r2
    //     0x909f2c: add             x2, x2, HEAP, lsl #32
    // 0x909f30: stur            x2, [fp, #-0x10]
    // 0x909f34: cmp             w2, NULL
    // 0x909f38: b.eq            #0x909f64
    // 0x909f3c: r1 = <Duration>
    //     0x909f3c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc30] TypeArguments: <Duration>
    //     0x909f40: ldr             x1, [x1, #0xc30]
    // 0x909f44: r0 = _BehaviorSubjectStream()
    //     0x909f44: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x909f48: ldur            x1, [fp, #-0x10]
    // 0x909f4c: StoreField: r0->field_b = r1
    //     0x909f4c: stur            w1, [x0, #0xb]
    // 0x909f50: LeaveFrame
    //     0x909f50: mov             SP, fp
    //     0x909f54: ldp             fp, lr, [SP], #0x10
    // 0x909f58: ret
    //     0x909f58: ret             
    // 0x909f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909f5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x909f60: b               #0x909eb8
    // 0x909f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x909f64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createPositionStream(/* No info */) {
    // ** addr: 0x909f68, size: 0x280
    // 0x909f68: EnterFrame
    //     0x909f68: stp             fp, lr, [SP, #-0x10]!
    //     0x909f6c: mov             fp, SP
    // 0x909f70: AllocStack(0x30)
    //     0x909f70: sub             SP, SP, #0x30
    // 0x909f74: SetupParameters(AudioPlayer this /* r1 => r1, fp-0x8 */)
    //     0x909f74: stur            x1, [fp, #-8]
    // 0x909f78: CheckStackOverflow
    //     0x909f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x909f7c: cmp             SP, x16
    //     0x909f80: b.ls            #0x90a1e0
    // 0x909f84: r1 = 8
    //     0x909f84: movz            x1, #0x8
    // 0x909f88: r0 = AllocateContext()
    //     0x909f88: bl              #0xc6f200  ; AllocateContextStub
    // 0x909f8c: mov             x2, x0
    // 0x909f90: ldur            x0, [fp, #-8]
    // 0x909f94: stur            x2, [fp, #-0x10]
    // 0x909f98: StoreField: r2->field_f = r0
    //     0x909f98: stur            w0, [x2, #0xf]
    // 0x909f9c: r1 = <Duration>
    //     0x909f9c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc30] TypeArguments: <Duration>
    //     0x909fa0: ldr             x1, [x1, #0xc30]
    // 0x909fa4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x909fa4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x909fa8: r0 = StreamController.broadcast()
    //     0x909fa8: bl              #0x590724  ; [dart:async] StreamController::StreamController.broadcast
    // 0x909fac: mov             x2, x0
    // 0x909fb0: ldur            x3, [fp, #-0x10]
    // 0x909fb4: stur            x2, [fp, #-0x18]
    // 0x909fb8: StoreField: r3->field_13 = r0
    //     0x909fb8: stur            w0, [x3, #0x13]
    //     0x909fbc: ldurb           w16, [x3, #-1]
    //     0x909fc0: ldurb           w17, [x0, #-1]
    //     0x909fc4: and             x16, x17, x16, lsr #2
    //     0x909fc8: tst             x16, HEAP, lsr #32
    //     0x909fcc: b.eq            #0x909fd4
    //     0x909fd0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x909fd4: ldur            x0, [fp, #-8]
    // 0x909fd8: LoadField: r1 = r0->field_4f
    //     0x909fd8: ldur            w1, [x0, #0x4f]
    // 0x909fdc: DecompressPointer r1
    //     0x909fdc: add             x1, x1, HEAP, lsl #32
    // 0x909fe0: tbnz            w1, #4, #0x90a004
    // 0x909fe4: LoadField: r1 = r2->field_7
    //     0x909fe4: ldur            w1, [x2, #7]
    // 0x909fe8: DecompressPointer r1
    //     0x909fe8: add             x1, x1, HEAP, lsl #32
    // 0x909fec: r0 = _BroadcastStream()
    //     0x909fec: bl              #0x90a250  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x909ff0: ldur            x4, [fp, #-0x18]
    // 0x909ff4: StoreField: r0->field_b = r4
    //     0x909ff4: stur            w4, [x0, #0xb]
    // 0x909ff8: LeaveFrame
    //     0x909ff8: mov             SP, fp
    //     0x909ffc: ldp             fp, lr, [SP], #0x10
    // 0x90a000: ret
    //     0x90a000: ret             
    // 0x90a004: mov             x4, x2
    // 0x90a008: mov             x2, x3
    // 0x90a00c: r1 = Function 'duration':.
    //     0x90a00c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45660] AnonymousClosure: (0x90a624), in [package:just_audio/just_audio.dart] AudioPlayer::createPositionStream (0x909f68)
    //     0x90a010: ldr             x1, [x1, #0x660]
    // 0x90a014: r0 = AllocateClosure()
    //     0x90a014: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90a018: ldur            x3, [fp, #-0x10]
    // 0x90a01c: ArrayStore: r3[0] = r0  ; List_4
    //     0x90a01c: stur            w0, [x3, #0x17]
    //     0x90a020: ldurb           w16, [x3, #-1]
    //     0x90a024: ldurb           w17, [x0, #-1]
    //     0x90a028: and             x16, x17, x16, lsr #2
    //     0x90a02c: tst             x16, HEAP, lsr #32
    //     0x90a030: b.eq            #0x90a038
    //     0x90a034: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x90a038: mov             x2, x3
    // 0x90a03c: r1 = Function 'step':.
    //     0x90a03c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45668] AnonymousClosure: (0x90a56c), in [package:just_audio/just_audio.dart] AudioPlayer::createPositionStream (0x909f68)
    //     0x90a040: ldr             x1, [x1, #0x668]
    // 0x90a044: r0 = AllocateClosure()
    //     0x90a044: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90a048: ldur            x3, [fp, #-0x10]
    // 0x90a04c: StoreField: r3->field_1b = r0
    //     0x90a04c: stur            w0, [x3, #0x1b]
    //     0x90a050: ldurb           w16, [x3, #-1]
    //     0x90a054: ldurb           w17, [x0, #-1]
    //     0x90a058: and             x16, x17, x16, lsr #2
    //     0x90a05c: tst             x16, HEAP, lsr #32
    //     0x90a060: b.eq            #0x90a068
    //     0x90a064: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x90a068: StoreField: r3->field_1f = rNULL
    //     0x90a068: stur            NULL, [x3, #0x1f]
    // 0x90a06c: StoreField: r3->field_23 = rNULL
    //     0x90a06c: stur            NULL, [x3, #0x23]
    // 0x90a070: StoreField: r3->field_27 = rNULL
    //     0x90a070: stur            NULL, [x3, #0x27]
    // 0x90a074: mov             x2, x3
    // 0x90a078: r1 = Function 'yieldPosition':.
    //     0x90a078: add             x1, PP, #0x45, lsl #12  ; [pp+0x45670] AnonymousClosure: (0x90a41c), in [package:just_audio/just_audio.dart] AudioPlayer::createPositionStream (0x909f68)
    //     0x90a07c: ldr             x1, [x1, #0x670]
    // 0x90a080: r0 = AllocateClosure()
    //     0x90a080: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90a084: ldur            x2, [fp, #-0x10]
    // 0x90a088: StoreField: r2->field_2b = r0
    //     0x90a088: stur            w0, [x2, #0x2b]
    //     0x90a08c: ldurb           w16, [x2, #-1]
    //     0x90a090: ldurb           w17, [x0, #-1]
    //     0x90a094: and             x16, x17, x16, lsr #2
    //     0x90a098: tst             x16, HEAP, lsr #32
    //     0x90a09c: b.eq            #0x90a0a4
    //     0x90a0a0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x90a0a4: ldur            x0, [fp, #-8]
    // 0x90a0a8: LoadField: r3 = r0->field_67
    //     0x90a0a8: ldur            w3, [x0, #0x67]
    // 0x90a0ac: DecompressPointer r3
    //     0x90a0ac: add             x3, x3, HEAP, lsl #32
    // 0x90a0b0: stur            x3, [fp, #-0x20]
    // 0x90a0b4: r1 = <Duration?>
    //     0x90a0b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x212c8] TypeArguments: <Duration?>
    //     0x90a0b8: ldr             x1, [x1, #0x2c8]
    // 0x90a0bc: r0 = _BehaviorSubjectStream()
    //     0x90a0bc: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x90a0c0: mov             x3, x0
    // 0x90a0c4: ldur            x0, [fp, #-0x20]
    // 0x90a0c8: stur            x3, [fp, #-0x28]
    // 0x90a0cc: StoreField: r3->field_b = r0
    //     0x90a0cc: stur            w0, [x3, #0xb]
    // 0x90a0d0: ldur            x2, [fp, #-0x10]
    // 0x90a0d4: r1 = Function '<anonymous closure>':.
    //     0x90a0d4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45678] AnonymousClosure: (0x90a2d0), in [package:just_audio/just_audio.dart] AudioPlayer::createPositionStream (0x909f68)
    //     0x90a0d8: ldr             x1, [x1, #0x678]
    // 0x90a0dc: r0 = AllocateClosure()
    //     0x90a0dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90a0e0: r1 = Function '<anonymous closure>':.
    //     0x90a0e0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45680] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x90a0e4: ldr             x1, [x1, #0x680]
    // 0x90a0e8: r2 = Null
    //     0x90a0e8: mov             x2, NULL
    // 0x90a0ec: stur            x0, [fp, #-0x20]
    // 0x90a0f0: r0 = AllocateClosure()
    //     0x90a0f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90a0f4: str             x0, [SP]
    // 0x90a0f8: ldur            x1, [fp, #-0x28]
    // 0x90a0fc: ldur            x2, [fp, #-0x20]
    // 0x90a100: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x90a100: add             x4, PP, #0xd, lsl #12  ; [pp+0xd7b0] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x90a104: ldr             x4, [x4, #0x7b0]
    // 0x90a108: r0 = listen()
    //     0x90a108: bl              #0xb76f2c  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0x90a10c: ldur            x2, [fp, #-0x10]
    // 0x90a110: StoreField: r2->field_23 = r0
    //     0x90a110: stur            w0, [x2, #0x23]
    //     0x90a114: ldurb           w16, [x2, #-1]
    //     0x90a118: ldurb           w17, [x0, #-1]
    //     0x90a11c: and             x16, x17, x16, lsr #2
    //     0x90a120: tst             x16, HEAP, lsr #32
    //     0x90a124: b.eq            #0x90a12c
    //     0x90a128: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x90a12c: ldur            x0, [fp, #-8]
    // 0x90a130: LoadField: r3 = r0->field_5f
    //     0x90a130: ldur            w3, [x0, #0x5f]
    // 0x90a134: DecompressPointer r3
    //     0x90a134: add             x3, x3, HEAP, lsl #32
    // 0x90a138: stur            x3, [fp, #-0x20]
    // 0x90a13c: r1 = <PlaybackEvent>
    //     0x90a13c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45688] TypeArguments: <PlaybackEvent>
    //     0x90a140: ldr             x1, [x1, #0x688]
    // 0x90a144: r0 = _BehaviorSubjectStream()
    //     0x90a144: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x90a148: mov             x3, x0
    // 0x90a14c: ldur            x0, [fp, #-0x20]
    // 0x90a150: stur            x3, [fp, #-8]
    // 0x90a154: StoreField: r3->field_b = r0
    //     0x90a154: stur            w0, [x3, #0xb]
    // 0x90a158: ldur            x2, [fp, #-0x10]
    // 0x90a15c: r1 = Function '<anonymous closure>':.
    //     0x90a15c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45690] AnonymousClosure: (0x90a25c), in [package:just_audio/just_audio.dart] AudioPlayer::createPositionStream (0x909f68)
    //     0x90a160: ldr             x1, [x1, #0x690]
    // 0x90a164: r0 = AllocateClosure()
    //     0x90a164: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90a168: r1 = Function '<anonymous closure>':.
    //     0x90a168: add             x1, PP, #0x45, lsl #12  ; [pp+0x45698] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x90a16c: ldr             x1, [x1, #0x698]
    // 0x90a170: r2 = Null
    //     0x90a170: mov             x2, NULL
    // 0x90a174: stur            x0, [fp, #-0x20]
    // 0x90a178: r0 = AllocateClosure()
    //     0x90a178: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90a17c: str             x0, [SP]
    // 0x90a180: ldur            x1, [fp, #-8]
    // 0x90a184: ldur            x2, [fp, #-0x20]
    // 0x90a188: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x90a188: add             x4, PP, #0xd, lsl #12  ; [pp+0xd7b0] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x90a18c: ldr             x4, [x4, #0x7b0]
    // 0x90a190: r0 = listen()
    //     0x90a190: bl              #0xb76f2c  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0x90a194: ldur            x1, [fp, #-0x10]
    // 0x90a198: StoreField: r1->field_27 = r0
    //     0x90a198: stur            w0, [x1, #0x27]
    //     0x90a19c: ldurb           w16, [x1, #-1]
    //     0x90a1a0: ldurb           w17, [x0, #-1]
    //     0x90a1a4: and             x16, x17, x16, lsr #2
    //     0x90a1a8: tst             x16, HEAP, lsr #32
    //     0x90a1ac: b.eq            #0x90a1b4
    //     0x90a1b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x90a1b4: ldur            x0, [fp, #-0x18]
    // 0x90a1b8: LoadField: r1 = r0->field_7
    //     0x90a1b8: ldur            w1, [x0, #7]
    // 0x90a1bc: DecompressPointer r1
    //     0x90a1bc: add             x1, x1, HEAP, lsl #32
    // 0x90a1c0: r0 = _BroadcastStream()
    //     0x90a1c0: bl              #0x90a250  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x90a1c4: mov             x1, x0
    // 0x90a1c8: ldur            x0, [fp, #-0x18]
    // 0x90a1cc: StoreField: r1->field_b = r0
    //     0x90a1cc: stur            w0, [x1, #0xb]
    // 0x90a1d0: r0 = distinct()
    //     0x90a1d0: bl              #0x90a1e8  ; [dart:async] Stream::distinct
    // 0x90a1d4: LeaveFrame
    //     0x90a1d4: mov             SP, fp
    //     0x90a1d8: ldp             fp, lr, [SP], #0x10
    // 0x90a1dc: ret
    //     0x90a1dc: ret             
    // 0x90a1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a1e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a1e4: b               #0x909f84
  }
  [closure] void <anonymous closure>(dynamic, PlaybackEvent) {
    // ** addr: 0x90a25c, size: 0x74
    // 0x90a25c: EnterFrame
    //     0x90a25c: stp             fp, lr, [SP, #-0x10]!
    //     0x90a260: mov             fp, SP
    // 0x90a264: AllocStack(0x8)
    //     0x90a264: sub             SP, SP, #8
    // 0x90a268: SetupParameters([dynamic _ /* r0 */])
    //     0x90a268: ldr             x0, [fp, #0x18]
    //     0x90a26c: ldur            w1, [x0, #0x17]
    //     0x90a270: add             x1, x1, HEAP, lsl #32
    // 0x90a274: CheckStackOverflow
    //     0x90a274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90a278: cmp             SP, x16
    //     0x90a27c: b.ls            #0x90a2c8
    // 0x90a280: LoadField: r0 = r1->field_13
    //     0x90a280: ldur            w0, [x1, #0x13]
    // 0x90a284: DecompressPointer r0
    //     0x90a284: add             x0, x0, HEAP, lsl #32
    // 0x90a288: stur            x0, [fp, #-8]
    // 0x90a28c: LoadField: r2 = r1->field_f
    //     0x90a28c: ldur            w2, [x1, #0xf]
    // 0x90a290: DecompressPointer r2
    //     0x90a290: add             x2, x2, HEAP, lsl #32
    // 0x90a294: LoadField: r1 = r2->field_5b
    //     0x90a294: ldur            w1, [x2, #0x5b]
    // 0x90a298: DecompressPointer r1
    //     0x90a298: add             x1, x1, HEAP, lsl #32
    // 0x90a29c: mov             x16, x1
    // 0x90a2a0: mov             x1, x2
    // 0x90a2a4: mov             x2, x16
    // 0x90a2a8: r0 = _getPositionFor()
    //     0x90a2a8: bl              #0x7c1d38  ; [package:just_audio/just_audio.dart] AudioPlayer::_getPositionFor
    // 0x90a2ac: ldur            x1, [fp, #-8]
    // 0x90a2b0: mov             x2, x0
    // 0x90a2b4: r0 = add()
    //     0x90a2b4: bl              #0x5105e8  ; [dart:async] _BroadcastStreamController::add
    // 0x90a2b8: r0 = Null
    //     0x90a2b8: mov             x0, NULL
    // 0x90a2bc: LeaveFrame
    //     0x90a2bc: mov             SP, fp
    //     0x90a2c0: ldp             fp, lr, [SP], #0x10
    // 0x90a2c4: ret
    //     0x90a2c4: ret             
    // 0x90a2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a2c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a2cc: b               #0x90a280
  }
  [closure] void <anonymous closure>(dynamic, Duration?) {
    // ** addr: 0x90a2d0, size: 0x118
    // 0x90a2d0: EnterFrame
    //     0x90a2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x90a2d4: mov             fp, SP
    // 0x90a2d8: AllocStack(0x8)
    //     0x90a2d8: sub             SP, SP, #8
    // 0x90a2dc: SetupParameters([dynamic _ /* r0 */])
    //     0x90a2dc: ldr             x0, [fp, #0x18]
    //     0x90a2e0: ldur            w2, [x0, #0x17]
    //     0x90a2e4: add             x2, x2, HEAP, lsl #32
    //     0x90a2e8: stur            x2, [fp, #-8]
    // 0x90a2ec: CheckStackOverflow
    //     0x90a2ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90a2f0: cmp             SP, x16
    //     0x90a2f4: b.ls            #0x90a3e0
    // 0x90a2f8: LoadField: r1 = r2->field_1f
    //     0x90a2f8: ldur            w1, [x2, #0x1f]
    // 0x90a2fc: DecompressPointer r1
    //     0x90a2fc: add             x1, x1, HEAP, lsl #32
    // 0x90a300: cmp             w1, NULL
    // 0x90a304: b.ne            #0x90a310
    // 0x90a308: mov             x0, x2
    // 0x90a30c: b               #0x90a318
    // 0x90a310: r0 = cancel()
    //     0x90a310: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x90a314: ldur            x0, [fp, #-8]
    // 0x90a318: LoadField: r1 = r0->field_1b
    //     0x90a318: ldur            w1, [x0, #0x1b]
    // 0x90a31c: DecompressPointer r1
    //     0x90a31c: add             x1, x1, HEAP, lsl #32
    // 0x90a320: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90a320: ldur            w2, [x1, #0x17]
    // 0x90a324: DecompressPointer r2
    //     0x90a324: add             x2, x2, HEAP, lsl #32
    // 0x90a328: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x90a328: ldur            w1, [x2, #0x17]
    // 0x90a32c: DecompressPointer r1
    //     0x90a32c: add             x1, x1, HEAP, lsl #32
    // 0x90a330: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90a330: ldur            w2, [x1, #0x17]
    // 0x90a334: DecompressPointer r2
    //     0x90a334: add             x2, x2, HEAP, lsl #32
    // 0x90a338: LoadField: r1 = r2->field_f
    //     0x90a338: ldur            w1, [x2, #0xf]
    // 0x90a33c: DecompressPointer r1
    //     0x90a33c: add             x1, x1, HEAP, lsl #32
    // 0x90a340: LoadField: r2 = r1->field_5b
    //     0x90a340: ldur            w2, [x1, #0x5b]
    // 0x90a344: DecompressPointer r2
    //     0x90a344: add             x2, x2, HEAP, lsl #32
    // 0x90a348: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x90a348: ldur            w1, [x2, #0x17]
    // 0x90a34c: DecompressPointer r1
    //     0x90a34c: add             x1, x1, HEAP, lsl #32
    // 0x90a350: cmp             w1, NULL
    // 0x90a354: b.ne            #0x90a35c
    // 0x90a358: r1 = Instance_Duration
    //     0x90a358: ldr             x1, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x90a35c: r2 = 800
    //     0x90a35c: movz            x2, #0x320
    // 0x90a360: r0 = ~/()
    //     0x90a360: bl              #0x90a3e8  ; [dart:core] Duration::~/
    // 0x90a364: LoadField: r1 = r0->field_7
    //     0x90a364: ldur            x1, [x0, #7]
    // 0x90a368: r17 = 16000
    //     0x90a368: movz            x17, #0x3e80
    // 0x90a36c: cmp             x1, x17
    // 0x90a370: b.ge            #0x90a37c
    // 0x90a374: r0 = Instance_Duration
    //     0x90a374: add             x0, PP, #0x45, lsl #12  ; [pp+0x456a0] Obj!Duration@c1b561
    //     0x90a378: ldr             x0, [x0, #0x6a0]
    // 0x90a37c: LoadField: r1 = r0->field_7
    //     0x90a37c: ldur            x1, [x0, #7]
    // 0x90a380: r17 = 200000
    //     0x90a380: movz            x17, #0xd40
    //     0x90a384: movk            x17, #0x3, lsl #16
    // 0x90a388: cmp             x1, x17
    // 0x90a38c: b.le            #0x90a398
    // 0x90a390: r2 = Instance_Duration
    //     0x90a390: ldr             x2, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x90a394: b               #0x90a39c
    // 0x90a398: mov             x2, x0
    // 0x90a39c: ldur            x0, [fp, #-8]
    // 0x90a3a0: LoadField: r3 = r0->field_2b
    //     0x90a3a0: ldur            w3, [x0, #0x2b]
    // 0x90a3a4: DecompressPointer r3
    //     0x90a3a4: add             x3, x3, HEAP, lsl #32
    // 0x90a3a8: r1 = Null
    //     0x90a3a8: mov             x1, NULL
    // 0x90a3ac: r0 = Timer.periodic()
    //     0x90a3ac: bl              #0x5c2e58  ; [dart:async] Timer::Timer.periodic
    // 0x90a3b0: ldur            x1, [fp, #-8]
    // 0x90a3b4: StoreField: r1->field_1f = r0
    //     0x90a3b4: stur            w0, [x1, #0x1f]
    //     0x90a3b8: ldurb           w16, [x1, #-1]
    //     0x90a3bc: ldurb           w17, [x0, #-1]
    //     0x90a3c0: and             x16, x17, x16, lsr #2
    //     0x90a3c4: tst             x16, HEAP, lsr #32
    //     0x90a3c8: b.eq            #0x90a3d0
    //     0x90a3cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x90a3d0: r0 = Null
    //     0x90a3d0: mov             x0, NULL
    // 0x90a3d4: LeaveFrame
    //     0x90a3d4: mov             SP, fp
    //     0x90a3d8: ldp             fp, lr, [SP], #0x10
    // 0x90a3dc: ret
    //     0x90a3dc: ret             
    // 0x90a3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a3e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a3e4: b               #0x90a2f8
  }
  [closure] void yieldPosition(dynamic, Timer) {
    // ** addr: 0x90a41c, size: 0x150
    // 0x90a41c: EnterFrame
    //     0x90a41c: stp             fp, lr, [SP, #-0x10]!
    //     0x90a420: mov             fp, SP
    // 0x90a424: AllocStack(0x20)
    //     0x90a424: sub             SP, SP, #0x20
    // 0x90a428: SetupParameters([dynamic _ /* r0 */])
    //     0x90a428: ldr             x0, [fp, #0x18]
    //     0x90a42c: ldur            w2, [x0, #0x17]
    //     0x90a430: add             x2, x2, HEAP, lsl #32
    //     0x90a434: stur            x2, [fp, #-0x10]
    // 0x90a438: CheckStackOverflow
    //     0x90a438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90a43c: cmp             SP, x16
    //     0x90a440: b.ls            #0x90a560
    // 0x90a444: LoadField: r0 = r2->field_13
    //     0x90a444: ldur            w0, [x2, #0x13]
    // 0x90a448: DecompressPointer r0
    //     0x90a448: add             x0, x0, HEAP, lsl #32
    // 0x90a44c: stur            x0, [fp, #-8]
    // 0x90a450: LoadField: r1 = r0->field_13
    //     0x90a450: ldur            x1, [x0, #0x13]
    // 0x90a454: tbnz            w1, #2, #0x90a478
    // 0x90a458: LoadField: r1 = r2->field_f
    //     0x90a458: ldur            w1, [x2, #0xf]
    // 0x90a45c: DecompressPointer r1
    //     0x90a45c: add             x1, x1, HEAP, lsl #32
    // 0x90a460: LoadField: r3 = r1->field_67
    //     0x90a460: ldur            w3, [x1, #0x67]
    // 0x90a464: DecompressPointer r3
    //     0x90a464: add             x3, x3, HEAP, lsl #32
    // 0x90a468: LoadField: r4 = r3->field_f
    //     0x90a468: ldur            w4, [x3, #0xf]
    // 0x90a46c: DecompressPointer r4
    //     0x90a46c: add             x4, x4, HEAP, lsl #32
    // 0x90a470: LoadField: r3 = r4->field_13
    //     0x90a470: ldur            x3, [x4, #0x13]
    // 0x90a474: tbz             w3, #2, #0x90a4fc
    // 0x90a478: ldr             x1, [fp, #0x10]
    // 0x90a47c: r0 = cancel()
    //     0x90a47c: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x90a480: ldur            x2, [fp, #-0x10]
    // 0x90a484: LoadField: r1 = r2->field_23
    //     0x90a484: ldur            w1, [x2, #0x23]
    // 0x90a488: DecompressPointer r1
    //     0x90a488: add             x1, x1, HEAP, lsl #32
    // 0x90a48c: cmp             w1, NULL
    // 0x90a490: b.ne            #0x90a49c
    // 0x90a494: mov             x0, x2
    // 0x90a498: b               #0x90a4b4
    // 0x90a49c: r0 = LoadClassIdInstr(r1)
    //     0x90a49c: ldur            x0, [x1, #-1]
    //     0x90a4a0: ubfx            x0, x0, #0xc, #0x14
    // 0x90a4a4: r0 = GDT[cid_x0 + -0xaf4]()
    //     0x90a4a4: sub             lr, x0, #0xaf4
    //     0x90a4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x90a4ac: blr             lr
    // 0x90a4b0: ldur            x0, [fp, #-0x10]
    // 0x90a4b4: LoadField: r1 = r0->field_27
    //     0x90a4b4: ldur            w1, [x0, #0x27]
    // 0x90a4b8: DecompressPointer r1
    //     0x90a4b8: add             x1, x1, HEAP, lsl #32
    // 0x90a4bc: cmp             w1, NULL
    // 0x90a4c0: b.eq            #0x90a4d8
    // 0x90a4c4: r0 = LoadClassIdInstr(r1)
    //     0x90a4c4: ldur            x0, [x1, #-1]
    //     0x90a4c8: ubfx            x0, x0, #0xc, #0x14
    // 0x90a4cc: r0 = GDT[cid_x0 + -0xaf4]()
    //     0x90a4cc: sub             lr, x0, #0xaf4
    //     0x90a4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x90a4d4: blr             lr
    // 0x90a4d8: ldur            x2, [fp, #-8]
    // 0x90a4dc: LoadField: r0 = r2->field_13
    //     0x90a4dc: ldur            x0, [x2, #0x13]
    // 0x90a4e0: tbnz            w0, #2, #0x90a4ec
    // 0x90a4e4: mov             x1, x2
    // 0x90a4e8: r0 = close()
    //     0x90a4e8: bl              #0x4ec790  ; [dart:async] _BroadcastStreamController::close
    // 0x90a4ec: r0 = Null
    //     0x90a4ec: mov             x0, NULL
    // 0x90a4f0: LeaveFrame
    //     0x90a4f0: mov             SP, fp
    //     0x90a4f4: ldp             fp, lr, [SP], #0x10
    // 0x90a4f8: ret
    //     0x90a4f8: ret             
    // 0x90a4fc: mov             x16, x0
    // 0x90a500: mov             x0, x2
    // 0x90a504: mov             x2, x16
    // 0x90a508: LoadField: r3 = r1->field_6f
    //     0x90a508: ldur            w3, [x1, #0x6f]
    // 0x90a50c: DecompressPointer r3
    //     0x90a50c: add             x3, x3, HEAP, lsl #32
    // 0x90a510: r16 = <bool>
    //     0x90a510: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x90a514: stp             x3, x16, [SP]
    // 0x90a518: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90a518: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90a51c: r0 = _ValueStreamExtension.nvalue()
    //     0x90a51c: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x90a520: cmp             w0, NULL
    // 0x90a524: b.eq            #0x90a568
    // 0x90a528: tbnz            w0, #4, #0x90a550
    // 0x90a52c: ldur            x0, [fp, #-0x10]
    // 0x90a530: LoadField: r1 = r0->field_f
    //     0x90a530: ldur            w1, [x0, #0xf]
    // 0x90a534: DecompressPointer r1
    //     0x90a534: add             x1, x1, HEAP, lsl #32
    // 0x90a538: LoadField: r2 = r1->field_5b
    //     0x90a538: ldur            w2, [x1, #0x5b]
    // 0x90a53c: DecompressPointer r2
    //     0x90a53c: add             x2, x2, HEAP, lsl #32
    // 0x90a540: r0 = _getPositionFor()
    //     0x90a540: bl              #0x7c1d38  ; [package:just_audio/just_audio.dart] AudioPlayer::_getPositionFor
    // 0x90a544: ldur            x1, [fp, #-8]
    // 0x90a548: mov             x2, x0
    // 0x90a54c: r0 = add()
    //     0x90a54c: bl              #0x5105e8  ; [dart:async] _BroadcastStreamController::add
    // 0x90a550: r0 = Null
    //     0x90a550: mov             x0, NULL
    // 0x90a554: LeaveFrame
    //     0x90a554: mov             SP, fp
    //     0x90a558: ldp             fp, lr, [SP], #0x10
    // 0x90a55c: ret
    //     0x90a55c: ret             
    // 0x90a560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a560: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a564: b               #0x90a444
    // 0x90a568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a568: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Duration step(dynamic) {
    // ** addr: 0x90a56c, size: 0xb8
    // 0x90a56c: EnterFrame
    //     0x90a56c: stp             fp, lr, [SP, #-0x10]!
    //     0x90a570: mov             fp, SP
    // 0x90a574: ldr             x0, [fp, #0x10]
    // 0x90a578: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90a578: ldur            w1, [x0, #0x17]
    // 0x90a57c: DecompressPointer r1
    //     0x90a57c: add             x1, x1, HEAP, lsl #32
    // 0x90a580: CheckStackOverflow
    //     0x90a580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90a584: cmp             SP, x16
    //     0x90a588: b.ls            #0x90a61c
    // 0x90a58c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90a58c: ldur            w0, [x1, #0x17]
    // 0x90a590: DecompressPointer r0
    //     0x90a590: add             x0, x0, HEAP, lsl #32
    // 0x90a594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90a594: ldur            w1, [x0, #0x17]
    // 0x90a598: DecompressPointer r1
    //     0x90a598: add             x1, x1, HEAP, lsl #32
    // 0x90a59c: LoadField: r0 = r1->field_f
    //     0x90a59c: ldur            w0, [x1, #0xf]
    // 0x90a5a0: DecompressPointer r0
    //     0x90a5a0: add             x0, x0, HEAP, lsl #32
    // 0x90a5a4: LoadField: r1 = r0->field_5b
    //     0x90a5a4: ldur            w1, [x0, #0x5b]
    // 0x90a5a8: DecompressPointer r1
    //     0x90a5a8: add             x1, x1, HEAP, lsl #32
    // 0x90a5ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90a5ac: ldur            w0, [x1, #0x17]
    // 0x90a5b0: DecompressPointer r0
    //     0x90a5b0: add             x0, x0, HEAP, lsl #32
    // 0x90a5b4: cmp             w0, NULL
    // 0x90a5b8: b.ne            #0x90a5c4
    // 0x90a5bc: r1 = Instance_Duration
    //     0x90a5bc: ldr             x1, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x90a5c0: b               #0x90a5c8
    // 0x90a5c4: mov             x1, x0
    // 0x90a5c8: r2 = 800
    //     0x90a5c8: movz            x2, #0x320
    // 0x90a5cc: r0 = ~/()
    //     0x90a5cc: bl              #0x90a3e8  ; [dart:core] Duration::~/
    // 0x90a5d0: LoadField: r1 = r0->field_7
    //     0x90a5d0: ldur            x1, [x0, #7]
    // 0x90a5d4: r17 = 16000
    //     0x90a5d4: movz            x17, #0x3e80
    // 0x90a5d8: cmp             x1, x17
    // 0x90a5dc: b.ge            #0x90a5ec
    // 0x90a5e0: r1 = Instance_Duration
    //     0x90a5e0: add             x1, PP, #0x45, lsl #12  ; [pp+0x456a0] Obj!Duration@c1b561
    //     0x90a5e4: ldr             x1, [x1, #0x6a0]
    // 0x90a5e8: b               #0x90a5f0
    // 0x90a5ec: mov             x1, x0
    // 0x90a5f0: LoadField: r2 = r1->field_7
    //     0x90a5f0: ldur            x2, [x1, #7]
    // 0x90a5f4: r17 = 200000
    //     0x90a5f4: movz            x17, #0xd40
    //     0x90a5f8: movk            x17, #0x3, lsl #16
    // 0x90a5fc: cmp             x2, x17
    // 0x90a600: b.le            #0x90a60c
    // 0x90a604: r0 = Instance_Duration
    //     0x90a604: ldr             x0, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x90a608: b               #0x90a610
    // 0x90a60c: mov             x0, x1
    // 0x90a610: LeaveFrame
    //     0x90a610: mov             SP, fp
    //     0x90a614: ldp             fp, lr, [SP], #0x10
    // 0x90a618: ret
    //     0x90a618: ret             
    // 0x90a61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a61c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a620: b               #0x90a58c
  }
  [closure] Duration duration(dynamic) {
    // ** addr: 0x90a624, size: 0x3c
    // 0x90a624: ldr             x1, [SP]
    // 0x90a628: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x90a628: ldur            w2, [x1, #0x17]
    // 0x90a62c: DecompressPointer r2
    //     0x90a62c: add             x2, x2, HEAP, lsl #32
    // 0x90a630: LoadField: r1 = r2->field_f
    //     0x90a630: ldur            w1, [x2, #0xf]
    // 0x90a634: DecompressPointer r1
    //     0x90a634: add             x1, x1, HEAP, lsl #32
    // 0x90a638: LoadField: r2 = r1->field_5b
    //     0x90a638: ldur            w2, [x1, #0x5b]
    // 0x90a63c: DecompressPointer r2
    //     0x90a63c: add             x2, x2, HEAP, lsl #32
    // 0x90a640: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x90a640: ldur            w1, [x2, #0x17]
    // 0x90a644: DecompressPointer r1
    //     0x90a644: add             x1, x1, HEAP, lsl #32
    // 0x90a648: cmp             w1, NULL
    // 0x90a64c: b.ne            #0x90a658
    // 0x90a650: r0 = Instance_Duration
    //     0x90a650: ldr             x0, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0x90a654: b               #0x90a65c
    // 0x90a658: mov             x0, x1
    // 0x90a65c: ret
    //     0x90a65c: ret             
  }
  get _ durationStream(/* No info */) {
    // ** addr: 0x90aa78, size: 0x38
    // 0x90aa78: EnterFrame
    //     0x90aa78: stp             fp, lr, [SP, #-0x10]!
    //     0x90aa7c: mov             fp, SP
    // 0x90aa80: AllocStack(0x8)
    //     0x90aa80: sub             SP, SP, #8
    // 0x90aa84: LoadField: r0 = r1->field_67
    //     0x90aa84: ldur            w0, [x1, #0x67]
    // 0x90aa88: DecompressPointer r0
    //     0x90aa88: add             x0, x0, HEAP, lsl #32
    // 0x90aa8c: stur            x0, [fp, #-8]
    // 0x90aa90: r1 = <Duration?>
    //     0x90aa90: add             x1, PP, #0x21, lsl #12  ; [pp+0x212c8] TypeArguments: <Duration?>
    //     0x90aa94: ldr             x1, [x1, #0x2c8]
    // 0x90aa98: r0 = _BehaviorSubjectStream()
    //     0x90aa98: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x90aa9c: ldur            x1, [fp, #-8]
    // 0x90aaa0: StoreField: r0->field_b = r1
    //     0x90aaa0: stur            w1, [x0, #0xb]
    // 0x90aaa4: LeaveFrame
    //     0x90aaa4: mov             SP, fp
    //     0x90aaa8: ldp             fp, lr, [SP], #0x10
    // 0x90aaac: ret
    //     0x90aaac: ret             
  }
  [closure] Future<void> play(dynamic) {
    // ** addr: 0x90ac2c, size: 0x38
    // 0x90ac2c: EnterFrame
    //     0x90ac2c: stp             fp, lr, [SP, #-0x10]!
    //     0x90ac30: mov             fp, SP
    // 0x90ac34: ldr             x0, [fp, #0x10]
    // 0x90ac38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90ac38: ldur            w1, [x0, #0x17]
    // 0x90ac3c: DecompressPointer r1
    //     0x90ac3c: add             x1, x1, HEAP, lsl #32
    // 0x90ac40: CheckStackOverflow
    //     0x90ac40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90ac44: cmp             SP, x16
    //     0x90ac48: b.ls            #0x90ac5c
    // 0x90ac4c: r0 = play()
    //     0x90ac4c: bl              #0x90ac64  ; [package:just_audio/just_audio.dart] AudioPlayer::play
    // 0x90ac50: LeaveFrame
    //     0x90ac50: mov             SP, fp
    //     0x90ac54: ldp             fp, lr, [SP], #0x10
    // 0x90ac58: ret
    //     0x90ac58: ret             
    // 0x90ac5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ac5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ac60: b               #0x90ac4c
  }
  _ play(/* No info */) async {
    // ** addr: 0x90ac64, size: 0x280
    // 0x90ac64: EnterFrame
    //     0x90ac64: stp             fp, lr, [SP, #-0x10]!
    //     0x90ac68: mov             fp, SP
    // 0x90ac6c: AllocStack(0x40)
    //     0x90ac6c: sub             SP, SP, #0x40
    // 0x90ac70: SetupParameters(AudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0x90ac70: stur            NULL, [fp, #-8]
    //     0x90ac74: stur            x1, [fp, #-0x10]
    // 0x90ac78: CheckStackOverflow
    //     0x90ac78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90ac7c: cmp             SP, x16
    //     0x90ac80: b.ls            #0x90aecc
    // 0x90ac84: InitAsync() -> Future<void?>
    //     0x90ac84: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x90ac88: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x90ac8c: ldur            x1, [fp, #-0x10]
    // 0x90ac90: LoadField: r0 = r1->field_4f
    //     0x90ac90: ldur            w0, [x1, #0x4f]
    // 0x90ac94: DecompressPointer r0
    //     0x90ac94: add             x0, x0, HEAP, lsl #32
    // 0x90ac98: tbnz            w0, #4, #0x90aca4
    // 0x90ac9c: r0 = Null
    //     0x90ac9c: mov             x0, NULL
    // 0x90aca0: r0 = ReturnAsyncNotFuture()
    //     0x90aca0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x90aca4: LoadField: r0 = r1->field_6f
    //     0x90aca4: ldur            w0, [x1, #0x6f]
    // 0x90aca8: DecompressPointer r0
    //     0x90aca8: add             x0, x0, HEAP, lsl #32
    // 0x90acac: stur            x0, [fp, #-0x18]
    // 0x90acb0: r16 = <bool>
    //     0x90acb0: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x90acb4: stp             x0, x16, [SP]
    // 0x90acb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90acb8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90acbc: r0 = _ValueStreamExtension.nvalue()
    //     0x90acbc: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x90acc0: cmp             w0, NULL
    // 0x90acc4: b.eq            #0x90aed4
    // 0x90acc8: tbnz            w0, #4, #0x90acd4
    // 0x90accc: r0 = Null
    //     0x90accc: mov             x0, NULL
    // 0x90acd0: r0 = ReturnAsyncNotFuture()
    //     0x90acd0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x90acd4: ldur            x0, [fp, #-0x10]
    // 0x90acd8: r2 = false
    //     0x90acd8: add             x2, NULL, #0x30  ; false
    // 0x90acdc: StoreField: r0->field_bf = r2
    //     0x90acdc: stur            w2, [x0, #0xbf]
    // 0x90ace0: LoadField: r3 = r0->field_5b
    //     0x90ace0: ldur            w3, [x0, #0x5b]
    // 0x90ace4: DecompressPointer r3
    //     0x90ace4: add             x3, x3, HEAP, lsl #32
    // 0x90ace8: mov             x1, x0
    // 0x90acec: stur            x3, [fp, #-0x20]
    // 0x90acf0: r0 = position()
    //     0x90acf0: bl              #0x7c20ac  ; [package:just_audio/just_audio.dart] AudioPlayer::position
    // 0x90acf4: stur            x0, [fp, #-0x28]
    // 0x90acf8: r0 = DateTime()
    //     0x90acf8: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x90acfc: r2 = false
    //     0x90acfc: add             x2, NULL, #0x30  ; false
    // 0x90ad00: stur            x0, [fp, #-0x30]
    // 0x90ad04: StoreField: r0->field_7 = r2
    //     0x90ad04: stur            w2, [x0, #7]
    // 0x90ad08: r0 = _getCurrentMicros()
    //     0x90ad08: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x90ad0c: r1 = LoadInt32Instr(r0)
    //     0x90ad0c: sbfx            x1, x0, #1, #0x1f
    //     0x90ad10: tbz             w0, #0, #0x90ad18
    //     0x90ad14: ldur            x1, [x0, #7]
    // 0x90ad18: ldur            x0, [fp, #-0x30]
    // 0x90ad1c: StoreField: r0->field_b = r1
    //     0x90ad1c: stur            x1, [x0, #0xb]
    // 0x90ad20: str             x0, [SP]
    // 0x90ad24: ldur            x1, [fp, #-0x20]
    // 0x90ad28: ldur            x2, [fp, #-0x28]
    // 0x90ad2c: r4 = const [0, 0x3, 0x1, 0x2, updateTime, 0x2, null]
    //     0x90ad2c: add             x4, PP, #0x44, lsl #12  ; [pp+0x44768] List(7) [0, 0x3, 0x1, 0x2, "updateTime", 0x2, Null]
    //     0x90ad30: ldr             x4, [x4, #0x768]
    // 0x90ad34: r0 = copyWith()
    //     0x90ad34: bl              #0x7c2340  ; [package:just_audio/just_audio.dart] PlaybackEvent::copyWith
    // 0x90ad38: ldur            x3, [fp, #-0x10]
    // 0x90ad3c: StoreField: r3->field_5b = r0
    //     0x90ad3c: stur            w0, [x3, #0x5b]
    //     0x90ad40: ldurb           w16, [x3, #-1]
    //     0x90ad44: ldurb           w17, [x0, #-1]
    //     0x90ad48: and             x16, x17, x16, lsr #2
    //     0x90ad4c: tst             x16, HEAP, lsr #32
    //     0x90ad50: b.eq            #0x90ad58
    //     0x90ad54: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x90ad58: ldur            x1, [fp, #-0x18]
    // 0x90ad5c: r2 = true
    //     0x90ad5c: add             x2, NULL, #0x20  ; true
    // 0x90ad60: r0 = add()
    //     0x90ad60: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x90ad64: ldur            x0, [fp, #-0x10]
    // 0x90ad68: LoadField: r1 = r0->field_5f
    //     0x90ad68: ldur            w1, [x0, #0x5f]
    // 0x90ad6c: DecompressPointer r1
    //     0x90ad6c: add             x1, x1, HEAP, lsl #32
    // 0x90ad70: LoadField: r2 = r0->field_5b
    //     0x90ad70: ldur            w2, [x0, #0x5b]
    // 0x90ad74: DecompressPointer r2
    //     0x90ad74: add             x2, x2, HEAP, lsl #32
    // 0x90ad78: r0 = add()
    //     0x90ad78: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x90ad7c: r1 = Null
    //     0x90ad7c: mov             x1, NULL
    // 0x90ad80: r0 = _Future()
    //     0x90ad80: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x90ad84: stur            x0, [fp, #-0x20]
    // 0x90ad88: StoreField: r0->field_b = rZR
    //     0x90ad88: stur            xzr, [x0, #0xb]
    // 0x90ad8c: r0 = LoadStaticField(0x364)
    //     0x90ad8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x90ad90: ldr             x0, [x0, #0x6c8]
    // 0x90ad94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x90ad98: cmp             w0, w16
    // 0x90ad9c: b.ne            #0x90ada8
    // 0x90ada0: r2 = _current
    //     0x90ada0: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x90ada4: r0 = InitLateStaticField()
    //     0x90ada4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x90ada8: mov             x1, x0
    // 0x90adac: ldur            x0, [fp, #-0x20]
    // 0x90adb0: StoreField: r0->field_13 = r1
    //     0x90adb0: stur            w1, [x0, #0x13]
    // 0x90adb4: r1 = Null
    //     0x90adb4: mov             x1, NULL
    // 0x90adb8: r0 = _AsyncCompleter()
    //     0x90adb8: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x90adbc: mov             x1, x0
    // 0x90adc0: ldur            x0, [fp, #-0x20]
    // 0x90adc4: stur            x1, [fp, #-0x28]
    // 0x90adc8: StoreField: r1->field_b = r0
    //     0x90adc8: stur            w0, [x1, #0xb]
    // 0x90adcc: r0 = instance()
    //     0x90adcc: bl              #0x91cfc0  ; [package:audio_session/src/core.dart] AudioSession::instance
    // 0x90add0: mov             x1, x0
    // 0x90add4: stur            x1, [fp, #-0x30]
    // 0x90add8: r0 = Await()
    //     0x90add8: bl              #0x4ffa8c  ; AwaitStub
    // 0x90addc: mov             x1, x0
    // 0x90ade0: r0 = setActive()
    //     0x90ade0: bl              #0x91c4dc  ; [package:audio_session/src/core.dart] AudioSession::setActive
    // 0x90ade4: mov             x1, x0
    // 0x90ade8: stur            x1, [fp, #-0x30]
    // 0x90adec: r0 = Await()
    //     0x90adec: bl              #0x4ffa8c  ; AwaitStub
    // 0x90adf0: r16 = true
    //     0x90adf0: add             x16, NULL, #0x20  ; true
    // 0x90adf4: cmp             w0, w16
    // 0x90adf8: b.ne            #0x90aeb0
    // 0x90adfc: ldur            x1, [fp, #-0x10]
    // 0x90ae00: r0 = playing()
    //     0x90ae00: bl              #0x7c1f00  ; [package:just_audio/just_audio.dart] AudioPlayer::playing
    // 0x90ae04: tbz             w0, #4, #0x90ae10
    // 0x90ae08: r0 = Null
    //     0x90ae08: mov             x0, NULL
    // 0x90ae0c: r0 = ReturnAsyncNotFuture()
    //     0x90ae0c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x90ae10: ldur            x1, [fp, #-0x10]
    // 0x90ae14: LoadField: r0 = r1->field_47
    //     0x90ae14: ldur            w0, [x1, #0x47]
    // 0x90ae18: DecompressPointer r0
    //     0x90ae18: add             x0, x0, HEAP, lsl #32
    // 0x90ae1c: cmp             w0, NULL
    // 0x90ae20: b.eq            #0x90aebc
    // 0x90ae24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90ae24: ldur            w0, [x1, #0x17]
    // 0x90ae28: DecompressPointer r0
    //     0x90ae28: add             x0, x0, HEAP, lsl #32
    // 0x90ae2c: tbnz            w0, #4, #0x90ae64
    // 0x90ae30: LoadField: r2 = r1->field_1b
    //     0x90ae30: ldur            w2, [x1, #0x1b]
    // 0x90ae34: DecompressPointer r2
    //     0x90ae34: add             x2, x2, HEAP, lsl #32
    // 0x90ae38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x90ae3c: cmp             w2, w16
    // 0x90ae40: b.eq            #0x90aed8
    // 0x90ae44: mov             x0, x2
    // 0x90ae48: stur            x2, [fp, #-0x30]
    // 0x90ae4c: r0 = Await()
    //     0x90ae4c: bl              #0x4ffa8c  ; AwaitStub
    // 0x90ae50: ldur            x1, [fp, #-0x10]
    // 0x90ae54: mov             x2, x0
    // 0x90ae58: ldur            x3, [fp, #-0x28]
    // 0x90ae5c: r0 = _sendPlayRequest()
    //     0x90ae5c: bl              #0x91c3d4  ; [package:just_audio/just_audio.dart] AudioPlayer::_sendPlayRequest
    // 0x90ae60: b               #0x90aebc
    // 0x90ae64: ldur            x16, [fp, #-0x28]
    // 0x90ae68: str             x16, [SP]
    // 0x90ae6c: ldur            x1, [fp, #-0x10]
    // 0x90ae70: r2 = true
    //     0x90ae70: add             x2, NULL, #0x20  ; true
    // 0x90ae74: r4 = const [0, 0x3, 0x1, 0x2, playCompleter, 0x2, null]
    //     0x90ae74: add             x4, PP, #0x44, lsl #12  ; [pp+0x44778] List(7) [0, 0x3, 0x1, 0x2, "playCompleter", 0x2, Null]
    //     0x90ae78: ldr             x4, [x4, #0x778]
    // 0x90ae7c: r0 = _setPlatformActive()
    //     0x90ae7c: bl              #0x90aee4  ; [package:just_audio/just_audio.dart] AudioPlayer::_setPlatformActive
    // 0x90ae80: stur            x0, [fp, #-0x10]
    // 0x90ae84: cmp             w0, NULL
    // 0x90ae88: b.eq            #0x90aebc
    // 0x90ae8c: r1 = Function '<anonymous closure>':.
    //     0x90ae8c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44780] AnonymousClosure: (0x91a12c), in [package:just_audio/just_audio.dart] AudioPlayer::play (0x90ac64)
    //     0x90ae90: ldr             x1, [x1, #0x780]
    // 0x90ae94: r2 = Null
    //     0x90ae94: mov             x2, NULL
    // 0x90ae98: r0 = AllocateClosure()
    //     0x90ae98: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90ae9c: ldur            x1, [fp, #-0x10]
    // 0x90aea0: mov             x2, x0
    // 0x90aea4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90aea4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90aea8: r0 = catchError()
    //     0x90aea8: bl              #0xb65344  ; [dart:async] _Future::catchError
    // 0x90aeac: b               #0x90aebc
    // 0x90aeb0: ldur            x1, [fp, #-0x18]
    // 0x90aeb4: r2 = false
    //     0x90aeb4: add             x2, NULL, #0x30  ; false
    // 0x90aeb8: r0 = add()
    //     0x90aeb8: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x90aebc: ldur            x0, [fp, #-0x20]
    // 0x90aec0: r0 = Await()
    //     0x90aec0: bl              #0x4ffa8c  ; AwaitStub
    // 0x90aec4: r0 = Null
    //     0x90aec4: mov             x0, NULL
    // 0x90aec8: r0 = ReturnAsyncNotFuture()
    //     0x90aec8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x90aecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90aecc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90aed0: b               #0x90ac84
    // 0x90aed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90aed4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90aed8: r9 = _platform
    //     0x90aed8: add             x9, PP, #0x44, lsl #12  ; [pp+0x44758] Field <AudioPlayer._platform@368240691>: late (offset: 0x1c)
    //     0x90aedc: ldr             x9, [x9, #0x758]
    // 0x90aee0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90aee0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setPlatformActive(/* No info */) {
    // ** addr: 0x90aee4, size: 0x2f8
    // 0x90aee4: EnterFrame
    //     0x90aee4: stp             fp, lr, [SP, #-0x10]!
    //     0x90aee8: mov             fp, SP
    // 0x90aeec: AllocStack(0x30)
    //     0x90aeec: sub             SP, SP, #0x30
    // 0x90aef0: SetupParameters(AudioPlayer this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic force = false /* r3, fp-0x10 */, dynamic playCompleter = Null /* r0, fp-0x8 */})
    //     0x90aef0: stur            x1, [fp, #-0x18]
    //     0x90aef4: stur            x2, [fp, #-0x20]
    //     0x90aef8: ldur            w0, [x4, #0x13]
    //     0x90aefc: ldur            w3, [x4, #0x1f]
    //     0x90af00: add             x3, x3, HEAP, lsl #32
    //     0x90af04: add             x16, PP, #0x44, lsl #12  ; [pp+0x44788] "force"
    //     0x90af08: ldr             x16, [x16, #0x788]
    //     0x90af0c: cmp             w3, w16
    //     0x90af10: b.ne            #0x90af30
    //     0x90af14: ldur            w3, [x4, #0x23]
    //     0x90af18: add             x3, x3, HEAP, lsl #32
    //     0x90af1c: sub             w5, w0, w3
    //     0x90af20: add             x3, fp, w5, sxtw #2
    //     0x90af24: ldr             x3, [x3, #8]
    //     0x90af28: movz            x5, #0x1
    //     0x90af2c: b               #0x90af38
    //     0x90af30: movz            x5, #0
    //     0x90af34: add             x3, NULL, #0x30  ; false
    //     0x90af38: stur            x3, [fp, #-0x10]
    //     0x90af3c: lsl             x6, x5, #1
    //     0x90af40: lsl             w5, w6, #1
    //     0x90af44: add             w6, w5, #8
    //     0x90af48: add             x16, x4, w6, sxtw #1
    //     0x90af4c: ldur            w7, [x16, #0xf]
    //     0x90af50: add             x7, x7, HEAP, lsl #32
    //     0x90af54: add             x16, PP, #0x44, lsl #12  ; [pp+0x44790] "playCompleter"
    //     0x90af58: ldr             x16, [x16, #0x790]
    //     0x90af5c: cmp             w7, w16
    //     0x90af60: b.ne            #0x90af84
    //     0x90af64: add             w6, w5, #0xa
    //     0x90af68: add             x16, x4, w6, sxtw #1
    //     0x90af6c: ldur            w5, [x16, #0xf]
    //     0x90af70: add             x5, x5, HEAP, lsl #32
    //     0x90af74: sub             w4, w0, w5
    //     0x90af78: add             x0, fp, w4, sxtw #2
    //     0x90af7c: ldr             x0, [x0, #8]
    //     0x90af80: b               #0x90af88
    //     0x90af84: mov             x0, NULL
    //     0x90af88: stur            x0, [fp, #-8]
    // 0x90af8c: CheckStackOverflow
    //     0x90af8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90af90: cmp             SP, x16
    //     0x90af94: b.ls            #0x90b1d4
    // 0x90af98: r1 = 12
    //     0x90af98: movz            x1, #0xc
    // 0x90af9c: r0 = AllocateContext()
    //     0x90af9c: bl              #0xc6f200  ; AllocateContextStub
    // 0x90afa0: mov             x4, x0
    // 0x90afa4: ldur            x3, [fp, #-0x18]
    // 0x90afa8: stur            x4, [fp, #-0x28]
    // 0x90afac: StoreField: r4->field_f = r3
    //     0x90afac: stur            w3, [x4, #0xf]
    // 0x90afb0: ldur            x0, [fp, #-0x20]
    // 0x90afb4: StoreField: r4->field_13 = r0
    //     0x90afb4: stur            w0, [x4, #0x13]
    // 0x90afb8: ldur            x1, [fp, #-8]
    // 0x90afbc: ArrayStore: r4[0] = r1  ; List_4
    //     0x90afbc: stur            w1, [x4, #0x17]
    // 0x90afc0: ldur            x1, [fp, #-0x10]
    // 0x90afc4: StoreField: r4->field_1b = r1
    //     0x90afc4: stur            w1, [x4, #0x1b]
    // 0x90afc8: LoadField: r2 = r3->field_4f
    //     0x90afc8: ldur            w2, [x3, #0x4f]
    // 0x90afcc: DecompressPointer r2
    //     0x90afcc: add             x2, x2, HEAP, lsl #32
    // 0x90afd0: tbnz            w2, #4, #0x90afe4
    // 0x90afd4: r0 = Null
    //     0x90afd4: mov             x0, NULL
    // 0x90afd8: LeaveFrame
    //     0x90afd8: mov             SP, fp
    //     0x90afdc: ldp             fp, lr, [SP], #0x10
    // 0x90afe0: ret
    //     0x90afe0: ret             
    // 0x90afe4: tbz             w1, #4, #0x90b00c
    // 0x90afe8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x90afe8: ldur            w1, [x3, #0x17]
    // 0x90afec: DecompressPointer r1
    //     0x90afec: add             x1, x1, HEAP, lsl #32
    // 0x90aff0: cmp             w0, w1
    // 0x90aff4: b.ne            #0x90b00c
    // 0x90aff8: LoadField: r0 = r3->field_63
    //     0x90aff8: ldur            w0, [x3, #0x63]
    // 0x90affc: DecompressPointer r0
    //     0x90affc: add             x0, x0, HEAP, lsl #32
    // 0x90b000: LeaveFrame
    //     0x90b000: mov             SP, fp
    //     0x90b004: ldp             fp, lr, [SP], #0x10
    // 0x90b008: ret
    //     0x90b008: ret             
    // 0x90b00c: StoreField: r3->field_c3 = r0
    //     0x90b00c: stur            w0, [x3, #0xc3]
    // 0x90b010: LoadField: r0 = r3->field_d3
    //     0x90b010: ldur            x0, [x3, #0xd3]
    // 0x90b014: add             x2, x0, #1
    // 0x90b018: StoreField: r3->field_d3 = r2
    //     0x90b018: stur            x2, [x3, #0xd3]
    // 0x90b01c: r0 = BoxInt64Instr(r2)
    //     0x90b01c: sbfiz           x0, x2, #1, #0x1f
    //     0x90b020: cmp             x2, x0, asr #1
    //     0x90b024: b.eq            #0x90b030
    //     0x90b028: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90b02c: stur            x2, [x0, #7]
    // 0x90b030: StoreField: r4->field_1f = r0
    //     0x90b030: stur            w0, [x4, #0x1f]
    // 0x90b034: mov             x2, x4
    // 0x90b038: r1 = Function 'wasInterrupted':.
    //     0x90b038: add             x1, PP, #0x44, lsl #12  ; [pp+0x44798] AnonymousClosure: (0x91c394), in [package:just_audio/just_audio.dart] AudioPlayer::_setPlatformActive (0x90aee4)
    //     0x90b03c: ldr             x1, [x1, #0x798]
    // 0x90b040: r0 = AllocateClosure()
    //     0x90b040: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90b044: ldur            x2, [fp, #-0x28]
    // 0x90b048: StoreField: r2->field_23 = r0
    //     0x90b048: stur            w0, [x2, #0x23]
    // 0x90b04c: r1 = <Duration?>
    //     0x90b04c: add             x1, PP, #0x21, lsl #12  ; [pp+0x212c8] TypeArguments: <Duration?>
    //     0x90b050: ldr             x1, [x1, #0x2c8]
    // 0x90b054: r0 = _Future()
    //     0x90b054: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x90b058: stur            x0, [fp, #-8]
    // 0x90b05c: StoreField: r0->field_b = rZR
    //     0x90b05c: stur            xzr, [x0, #0xb]
    // 0x90b060: r0 = LoadStaticField(0x364)
    //     0x90b060: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x90b064: ldr             x0, [x0, #0x6c8]
    // 0x90b068: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x90b06c: cmp             w0, w16
    // 0x90b070: b.ne            #0x90b07c
    // 0x90b074: r2 = _current
    //     0x90b074: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x90b078: r0 = InitLateStaticField()
    //     0x90b078: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x90b07c: mov             x1, x0
    // 0x90b080: ldur            x0, [fp, #-8]
    // 0x90b084: StoreField: r0->field_13 = r1
    //     0x90b084: stur            w1, [x0, #0x13]
    // 0x90b088: r1 = <Duration?>
    //     0x90b088: add             x1, PP, #0x21, lsl #12  ; [pp+0x212c8] TypeArguments: <Duration?>
    //     0x90b08c: ldr             x1, [x1, #0x2c8]
    // 0x90b090: r0 = _AsyncCompleter()
    //     0x90b090: bl              #0x4ffc5c  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x90b094: mov             x1, x0
    // 0x90b098: ldur            x0, [fp, #-8]
    // 0x90b09c: StoreField: r1->field_b = r0
    //     0x90b09c: stur            w0, [x1, #0xb]
    // 0x90b0a0: ldur            x3, [fp, #-0x28]
    // 0x90b0a4: StoreField: r3->field_27 = r1
    //     0x90b0a4: stur            w1, [x3, #0x27]
    // 0x90b0a8: mov             x2, x3
    // 0x90b0ac: r1 = Function 'checkInterruption':.
    //     0x90b0ac: add             x1, PP, #0x44, lsl #12  ; [pp+0x447a0] AnonymousClosure: (0x91c2b8), in [package:just_audio/just_audio.dart] AudioPlayer::_setPlatformActive (0x90aee4)
    //     0x90b0b0: ldr             x1, [x1, #0x7a0]
    // 0x90b0b4: r0 = AllocateClosure()
    //     0x90b0b4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90b0b8: mov             x1, x0
    // 0x90b0bc: ldur            x0, [fp, #-0x28]
    // 0x90b0c0: StoreField: r0->field_2b = r1
    //     0x90b0c0: stur            w1, [x0, #0x2b]
    // 0x90b0c4: LoadField: r1 = r0->field_13
    //     0x90b0c4: ldur            w1, [x0, #0x13]
    // 0x90b0c8: DecompressPointer r1
    //     0x90b0c8: add             x1, x1, HEAP, lsl #32
    // 0x90b0cc: ldur            x3, [fp, #-0x18]
    // 0x90b0d0: ArrayStore: r3[0] = r1  ; List_4
    //     0x90b0d0: stur            w1, [x3, #0x17]
    // 0x90b0d4: LoadField: r2 = r3->field_5b
    //     0x90b0d4: ldur            w2, [x3, #0x5b]
    // 0x90b0d8: DecompressPointer r2
    //     0x90b0d8: add             x2, x2, HEAP, lsl #32
    // 0x90b0dc: mov             x1, x3
    // 0x90b0e0: r0 = _getPositionFor()
    //     0x90b0e0: bl              #0x7c1d38  ; [package:just_audio/just_audio.dart] AudioPlayer::_getPositionFor
    // 0x90b0e4: ldur            x2, [fp, #-0x28]
    // 0x90b0e8: StoreField: r2->field_2f = r0
    //     0x90b0e8: stur            w0, [x2, #0x2f]
    //     0x90b0ec: ldurb           w16, [x2, #-1]
    //     0x90b0f0: ldurb           w17, [x0, #-1]
    //     0x90b0f4: and             x16, x17, x16, lsr #2
    //     0x90b0f8: tst             x16, HEAP, lsr #32
    //     0x90b0fc: b.eq            #0x90b104
    //     0x90b100: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x90b104: ldur            x1, [fp, #-0x18]
    // 0x90b108: r0 = currentIndex()
    //     0x90b108: bl              #0x90b1dc  ; [package:just_audio/just_audio.dart] AudioPlayer::currentIndex
    // 0x90b10c: ldur            x3, [fp, #-0x28]
    // 0x90b110: StoreField: r3->field_33 = r0
    //     0x90b110: stur            w0, [x3, #0x33]
    //     0x90b114: tbz             w0, #0, #0x90b130
    //     0x90b118: ldurb           w16, [x3, #-1]
    //     0x90b11c: ldurb           w17, [x0, #-1]
    //     0x90b120: and             x16, x17, x16, lsr #2
    //     0x90b124: tst             x16, HEAP, lsr #32
    //     0x90b128: b.eq            #0x90b130
    //     0x90b12c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x90b130: ldur            x4, [fp, #-0x18]
    // 0x90b134: LoadField: r0 = r4->field_47
    //     0x90b134: ldur            w0, [x4, #0x47]
    // 0x90b138: DecompressPointer r0
    //     0x90b138: add             x0, x0, HEAP, lsl #32
    // 0x90b13c: StoreField: r3->field_37 = r0
    //     0x90b13c: stur            w0, [x3, #0x37]
    //     0x90b140: ldurb           w16, [x3, #-1]
    //     0x90b144: ldurb           w17, [x0, #-1]
    //     0x90b148: and             x16, x17, x16, lsr #2
    //     0x90b14c: tst             x16, HEAP, lsr #32
    //     0x90b150: b.eq            #0x90b158
    //     0x90b154: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x90b158: mov             x2, x3
    // 0x90b15c: r1 = Function 'subscribeToEvents':.
    //     0x90b15c: add             x1, PP, #0x44, lsl #12  ; [pp+0x447a8] AnonymousClosure: (0x91a178), in [package:just_audio/just_audio.dart] AudioPlayer::_setPlatformActive (0x90aee4)
    //     0x90b160: ldr             x1, [x1, #0x7a8]
    // 0x90b164: r0 = AllocateClosure()
    //     0x90b164: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90b168: ldur            x2, [fp, #-0x28]
    // 0x90b16c: StoreField: r2->field_3b = r0
    //     0x90b16c: stur            w0, [x2, #0x3b]
    //     0x90b170: ldurb           w16, [x2, #-1]
    //     0x90b174: ldurb           w17, [x0, #-1]
    //     0x90b178: and             x16, x17, x16, lsr #2
    //     0x90b17c: tst             x16, HEAP, lsr #32
    //     0x90b180: b.eq            #0x90b188
    //     0x90b184: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x90b188: r1 = Function 'setPlatform':.
    //     0x90b188: add             x1, PP, #0x44, lsl #12  ; [pp+0x447b0] AnonymousClosure: (0x90b224), in [package:just_audio/just_audio.dart] AudioPlayer::_setPlatformActive (0x90aee4)
    //     0x90b18c: ldr             x1, [x1, #0x7b0]
    // 0x90b190: r0 = AllocateClosure()
    //     0x90b190: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90b194: str             x0, [SP]
    // 0x90b198: ClosureCall
    //     0x90b198: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x90b19c: ldur            x2, [x0, #0x1f]
    //     0x90b1a0: blr             x2
    // 0x90b1a4: ldur            x1, [fp, #-0x18]
    // 0x90b1a8: StoreField: r1->field_1b = r0
    //     0x90b1a8: stur            w0, [x1, #0x1b]
    //     0x90b1ac: ldurb           w16, [x1, #-1]
    //     0x90b1b0: ldurb           w17, [x0, #-1]
    //     0x90b1b4: and             x16, x17, x16, lsr #2
    //     0x90b1b8: tst             x16, HEAP, lsr #32
    //     0x90b1bc: b.eq            #0x90b1c4
    //     0x90b1c0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x90b1c4: ldur            x0, [fp, #-8]
    // 0x90b1c8: LeaveFrame
    //     0x90b1c8: mov             SP, fp
    //     0x90b1cc: ldp             fp, lr, [SP], #0x10
    // 0x90b1d0: ret
    //     0x90b1d0: ret             
    // 0x90b1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b1d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b1d8: b               #0x90af98
  }
  get _ currentIndex(/* No info */) {
    // ** addr: 0x90b1dc, size: 0x48
    // 0x90b1dc: EnterFrame
    //     0x90b1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x90b1e0: mov             fp, SP
    // 0x90b1e4: AllocStack(0x10)
    //     0x90b1e4: sub             SP, SP, #0x10
    // 0x90b1e8: CheckStackOverflow
    //     0x90b1e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90b1ec: cmp             SP, x16
    //     0x90b1f0: b.ls            #0x90b21c
    // 0x90b1f4: LoadField: r0 = r1->field_9b
    //     0x90b1f4: ldur            w0, [x1, #0x9b]
    // 0x90b1f8: DecompressPointer r0
    //     0x90b1f8: add             x0, x0, HEAP, lsl #32
    // 0x90b1fc: r16 = <int?>
    //     0x90b1fc: add             x16, PP, #8, lsl #12  ; [pp+0x8be0] TypeArguments: <int?>
    //     0x90b200: ldr             x16, [x16, #0xbe0]
    // 0x90b204: stp             x0, x16, [SP]
    // 0x90b208: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90b208: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90b20c: r0 = _ValueStreamExtension.nvalue()
    //     0x90b20c: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x90b210: LeaveFrame
    //     0x90b210: mov             SP, fp
    //     0x90b214: ldp             fp, lr, [SP], #0x10
    // 0x90b218: ret
    //     0x90b218: ret             
    // 0x90b21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b21c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b220: b               #0x90b1f4
  }
  [closure] Future<AudioPlayerPlatform> setPlatform(dynamic) async {
    // ** addr: 0x90b224, size: 0xf58
    // 0x90b224: EnterFrame
    //     0x90b224: stp             fp, lr, [SP, #-0x10]!
    //     0x90b228: mov             fp, SP
    // 0x90b22c: AllocStack(0xf8)
    //     0x90b22c: sub             SP, SP, #0xf8
    // 0x90b230: SetupParameters(AudioPlayer this /* r1 */)
    //     0x90b230: stur            NULL, [fp, #-8]
    //     0x90b234: movz            x0, #0
    //     0x90b238: add             x1, fp, w0, sxtw #2
    //     0x90b23c: ldr             x1, [x1, #0x10]
    //     0x90b240: ldur            w2, [x1, #0x17]
    //     0x90b244: add             x2, x2, HEAP, lsl #32
    //     0x90b248: stur            x2, [fp, #-0x88]
    // 0x90b24c: CheckStackOverflow
    //     0x90b24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90b250: cmp             SP, x16
    //     0x90b254: b.ls            #0x90c14c
    // 0x90b258: InitAsync() -> Future<AudioPlayerPlatform>
    //     0x90b258: add             x0, PP, #0x44, lsl #12  ; [pp+0x447b8] TypeArguments: <AudioPlayerPlatform>
    //     0x90b25c: ldr             x0, [x0, #0x7b8]
    //     0x90b260: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x90b264: ldur            x2, [fp, #-0x88]
    // 0x90b268: LoadField: r0 = r2->field_f
    //     0x90b268: ldur            w0, [x2, #0xf]
    // 0x90b26c: DecompressPointer r0
    //     0x90b26c: add             x0, x0, HEAP, lsl #32
    // 0x90b270: LoadField: r1 = r0->field_2b
    //     0x90b270: ldur            w1, [x0, #0x2b]
    // 0x90b274: DecompressPointer r1
    //     0x90b274: add             x1, x1, HEAP, lsl #32
    // 0x90b278: cmp             w1, NULL
    // 0x90b27c: b.eq            #0x90b298
    // 0x90b280: r0 = LoadClassIdInstr(r1)
    //     0x90b280: ldur            x0, [x1, #-1]
    //     0x90b284: ubfx            x0, x0, #0xc, #0x14
    // 0x90b288: r0 = GDT[cid_x0 + -0xaf4]()
    //     0x90b288: sub             lr, x0, #0xaf4
    //     0x90b28c: ldr             lr, [x21, lr, lsl #3]
    //     0x90b290: blr             lr
    // 0x90b294: ldur            x2, [fp, #-0x88]
    // 0x90b298: LoadField: r0 = r2->field_f
    //     0x90b298: ldur            w0, [x2, #0xf]
    // 0x90b29c: DecompressPointer r0
    //     0x90b29c: add             x0, x0, HEAP, lsl #32
    // 0x90b2a0: LoadField: r1 = r0->field_2f
    //     0x90b2a0: ldur            w1, [x0, #0x2f]
    // 0x90b2a4: DecompressPointer r1
    //     0x90b2a4: add             x1, x1, HEAP, lsl #32
    // 0x90b2a8: cmp             w1, NULL
    // 0x90b2ac: b.ne            #0x90b2b8
    // 0x90b2b0: mov             x0, x2
    // 0x90b2b4: b               #0x90b2d0
    // 0x90b2b8: r0 = LoadClassIdInstr(r1)
    //     0x90b2b8: ldur            x0, [x1, #-1]
    //     0x90b2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x90b2c0: r0 = GDT[cid_x0 + -0xaf4]()
    //     0x90b2c0: sub             lr, x0, #0xaf4
    //     0x90b2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x90b2c8: blr             lr
    // 0x90b2cc: ldur            x0, [fp, #-0x88]
    // 0x90b2d0: LoadField: r1 = r0->field_1b
    //     0x90b2d0: ldur            w1, [x0, #0x1b]
    // 0x90b2d4: DecompressPointer r1
    //     0x90b2d4: add             x1, x1, HEAP, lsl #32
    // 0x90b2d8: tbz             w1, #4, #0x90b314
    // 0x90b2dc: LoadField: r1 = r0->field_f
    //     0x90b2dc: ldur            w1, [x0, #0xf]
    // 0x90b2e0: DecompressPointer r1
    //     0x90b2e0: add             x1, x1, HEAP, lsl #32
    // 0x90b2e4: LoadField: r2 = r1->field_1f
    //     0x90b2e4: ldur            w2, [x1, #0x1f]
    // 0x90b2e8: DecompressPointer r2
    //     0x90b2e8: add             x2, x2, HEAP, lsl #32
    // 0x90b2ec: cmp             w2, NULL
    // 0x90b2f0: b.eq            #0x90c154
    // 0x90b2f4: r3 = LoadClassIdInstr(r2)
    //     0x90b2f4: ldur            x3, [x2, #-1]
    //     0x90b2f8: ubfx            x3, x3, #0xc, #0x14
    // 0x90b2fc: cmp             x3, #0x464
    // 0x90b300: b.eq            #0x90b314
    // 0x90b304: r0 = _disposePlatform()
    //     0x90b304: bl              #0x919ef8  ; [package:just_audio/just_audio.dart] AudioPlayer::_disposePlatform
    // 0x90b308: mov             x1, x0
    // 0x90b30c: stur            x1, [fp, #-0x90]
    // 0x90b310: r0 = Await()
    //     0x90b310: bl              #0x4ffa8c  ; AwaitStub
    // 0x90b314: ldur            x0, [fp, #-0x88]
    // 0x90b318: LoadField: r1 = r0->field_f
    //     0x90b318: ldur            w1, [x0, #0xf]
    // 0x90b31c: DecompressPointer r1
    //     0x90b31c: add             x1, x1, HEAP, lsl #32
    // 0x90b320: stur            x1, [fp, #-0x90]
    // 0x90b324: LoadField: r2 = r1->field_4f
    //     0x90b324: ldur            w2, [x1, #0x4f]
    // 0x90b328: DecompressPointer r2
    //     0x90b328: add             x2, x2, HEAP, lsl #32
    // 0x90b32c: tbnz            w2, #4, #0x90b348
    // 0x90b330: LoadField: r0 = r1->field_1b
    //     0x90b330: ldur            w0, [x1, #0x1b]
    // 0x90b334: DecompressPointer r0
    //     0x90b334: add             x0, x0, HEAP, lsl #32
    // 0x90b338: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x90b33c: cmp             w0, w16
    // 0x90b340: b.eq            #0x90c158
    // 0x90b344: r0 = ReturnAsync()
    //     0x90b344: b               #0x520028  ; ReturnAsyncStub
    // 0x90b348: LoadField: r2 = r0->field_13
    //     0x90b348: ldur            w2, [x0, #0x13]
    // 0x90b34c: DecompressPointer r2
    //     0x90b34c: add             x2, x2, HEAP, lsl #32
    // 0x90b350: tbnz            w2, #4, #0x90b49c
    // 0x90b354: r0 = _pluginPlatform()
    //     0x90b354: bl              #0x919d18  ; [package:just_audio/just_audio.dart] ::_pluginPlatform
    // 0x90b358: mov             x3, x0
    // 0x90b35c: ldur            x0, [fp, #-0x88]
    // 0x90b360: stur            x3, [fp, #-0xa0]
    // 0x90b364: LoadField: r1 = r0->field_f
    //     0x90b364: ldur            w1, [x0, #0xf]
    // 0x90b368: DecompressPointer r1
    //     0x90b368: add             x1, x1, HEAP, lsl #32
    // 0x90b36c: LoadField: r4 = r1->field_3f
    //     0x90b36c: ldur            w4, [x1, #0x3f]
    // 0x90b370: DecompressPointer r4
    //     0x90b370: add             x4, x4, HEAP, lsl #32
    // 0x90b374: stur            x4, [fp, #-0x98]
    // 0x90b378: r1 = Function '<anonymous closure>':.
    //     0x90b378: add             x1, PP, #0x44, lsl #12  ; [pp+0x447c0] AnonymousClosure: (0xb5a7e8), in [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares (0x584eec)
    //     0x90b37c: ldr             x1, [x1, #0x7c0]
    // 0x90b380: r2 = Null
    //     0x90b380: mov             x2, NULL
    // 0x90b384: r0 = AllocateClosure()
    //     0x90b384: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90b388: r16 = <AudioEffectMessage>
    //     0x90b388: add             x16, PP, #0x44, lsl #12  ; [pp+0x447c8] TypeArguments: <AudioEffectMessage>
    //     0x90b38c: ldr             x16, [x16, #0x7c8]
    // 0x90b390: r30 = const []
    //     0x90b390: add             lr, PP, #0x44, lsl #12  ; [pp+0x447d0] List<AndroidAudioEffect>(0)
    //     0x90b394: ldr             lr, [lr, #0x7d0]
    // 0x90b398: stp             lr, x16, [SP, #8]
    // 0x90b39c: str             x0, [SP]
    // 0x90b3a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90b3a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90b3a4: r0 = map()
    //     0x90b3a4: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x90b3a8: mov             x1, x0
    // 0x90b3ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90b3ac: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90b3b0: r0 = toList()
    //     0x90b3b0: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x90b3b4: stur            x0, [fp, #-0xa8]
    // 0x90b3b8: r0 = _isUnitTest()
    //     0x90b3b8: bl              #0x919ca0  ; [package:just_audio/just_audio.dart] ::_isUnitTest
    // 0x90b3bc: tbnz            w0, #4, #0x90b404
    // 0x90b3c0: r1 = Function '<anonymous closure>':.
    //     0x90b3c0: add             x1, PP, #0x44, lsl #12  ; [pp+0x447d8] AnonymousClosure: (0xb5a7e8), in [package:get/get_navigation/src/routes/route_middleware.dart] MiddlewareRunner::_getMiddlewares (0x584eec)
    //     0x90b3c4: ldr             x1, [x1, #0x7d8]
    // 0x90b3c8: r2 = Null
    //     0x90b3c8: mov             x2, NULL
    // 0x90b3cc: r0 = AllocateClosure()
    //     0x90b3cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90b3d0: r16 = <AudioEffectMessage>
    //     0x90b3d0: add             x16, PP, #0x44, lsl #12  ; [pp+0x447c8] TypeArguments: <AudioEffectMessage>
    //     0x90b3d4: ldr             x16, [x16, #0x7c8]
    // 0x90b3d8: r30 = const []
    //     0x90b3d8: add             lr, PP, #0x44, lsl #12  ; [pp+0x447e0] List<DarwinAudioEffect>(0)
    //     0x90b3dc: ldr             lr, [lr, #0x7e0]
    // 0x90b3e0: stp             lr, x16, [SP, #8]
    // 0x90b3e4: str             x0, [SP]
    // 0x90b3e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90b3e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90b3ec: r0 = map()
    //     0x90b3ec: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x90b3f0: mov             x1, x0
    // 0x90b3f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90b3f4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90b3f8: r0 = toList()
    //     0x90b3f8: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x90b3fc: mov             x3, x0
    // 0x90b400: b               #0x90b418
    // 0x90b404: r1 = <AudioEffectMessage>
    //     0x90b404: add             x1, PP, #0x44, lsl #12  ; [pp+0x447c8] TypeArguments: <AudioEffectMessage>
    //     0x90b408: ldr             x1, [x1, #0x7c8]
    // 0x90b40c: r2 = 0
    //     0x90b40c: movz            x2, #0
    // 0x90b410: r0 = _GrowableList()
    //     0x90b410: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x90b414: mov             x3, x0
    // 0x90b418: ldur            x2, [fp, #-0x90]
    // 0x90b41c: ldur            x1, [fp, #-0x98]
    // 0x90b420: ldur            x0, [fp, #-0xa8]
    // 0x90b424: stur            x3, [fp, #-0xb0]
    // 0x90b428: r0 = InitRequest()
    //     0x90b428: bl              #0x919c94  ; AllocateInitRequestStub -> InitRequest (size=0x24)
    // 0x90b42c: mov             x1, x0
    // 0x90b430: ldur            x0, [fp, #-0x98]
    // 0x90b434: StoreField: r1->field_7 = r0
    //     0x90b434: stur            w0, [x1, #7]
    // 0x90b438: ldur            x0, [fp, #-0xa8]
    // 0x90b43c: StoreField: r1->field_f = r0
    //     0x90b43c: stur            w0, [x1, #0xf]
    // 0x90b440: ldur            x0, [fp, #-0xb0]
    // 0x90b444: StoreField: r1->field_13 = r0
    //     0x90b444: stur            w0, [x1, #0x13]
    // 0x90b448: r3 = false
    //     0x90b448: add             x3, NULL, #0x30  ; false
    // 0x90b44c: StoreField: r1->field_1b = r3
    //     0x90b44c: stur            w3, [x1, #0x1b]
    // 0x90b450: r2 = true
    //     0x90b450: add             x2, NULL, #0x20  ; true
    // 0x90b454: StoreField: r1->field_1f = r2
    //     0x90b454: stur            w2, [x1, #0x1f]
    // 0x90b458: mov             x2, x1
    // 0x90b45c: ldur            x1, [fp, #-0xa0]
    // 0x90b460: r0 = init()
    //     0x90b460: bl              #0x919954  ; [package:just_audio_platform_interface/method_channel_just_audio.dart] MethodChannelJustAudio::init
    // 0x90b464: mov             x1, x0
    // 0x90b468: ldur            x2, [fp, #-0x90]
    // 0x90b46c: stur            x1, [fp, #-0x98]
    // 0x90b470: StoreField: r2->field_23 = r0
    //     0x90b470: stur            w0, [x2, #0x23]
    //     0x90b474: ldurb           w16, [x2, #-1]
    //     0x90b478: ldurb           w17, [x0, #-1]
    //     0x90b47c: and             x16, x17, x16, lsr #2
    //     0x90b480: tst             x16, HEAP, lsr #32
    //     0x90b484: b.eq            #0x90b48c
    //     0x90b488: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x90b48c: mov             x0, x1
    // 0x90b490: r0 = Await()
    //     0x90b490: bl              #0x4ffa8c  ; AwaitStub
    // 0x90b494: mov             x4, x0
    // 0x90b498: b               #0x90b514
    // 0x90b49c: mov             x2, x1
    // 0x90b4a0: LoadField: r0 = r2->field_3f
    //     0x90b4a0: ldur            w0, [x2, #0x3f]
    // 0x90b4a4: DecompressPointer r0
    //     0x90b4a4: add             x0, x0, HEAP, lsl #32
    // 0x90b4a8: stur            x0, [fp, #-0xa0]
    // 0x90b4ac: LoadField: r3 = r2->field_8f
    //     0x90b4ac: ldur            w3, [x2, #0x8f]
    // 0x90b4b0: DecompressPointer r3
    //     0x90b4b0: add             x3, x3, HEAP, lsl #32
    // 0x90b4b4: stur            x3, [fp, #-0x98]
    // 0x90b4b8: r1 = <List<IndexedAudioSource>?>
    //     0x90b4b8: add             x1, PP, #0x44, lsl #12  ; [pp+0x447e8] TypeArguments: <List<IndexedAudioSource>?>
    //     0x90b4bc: ldr             x1, [x1, #0x7e8]
    // 0x90b4c0: r0 = _BehaviorSubjectStream()
    //     0x90b4c0: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x90b4c4: mov             x1, x0
    // 0x90b4c8: ldur            x0, [fp, #-0x98]
    // 0x90b4cc: stur            x1, [fp, #-0xa8]
    // 0x90b4d0: StoreField: r1->field_b = r0
    //     0x90b4d0: stur            w0, [x1, #0xb]
    // 0x90b4d4: r0 = _IdleAudioPlayer()
    //     0x90b4d4: bl              #0x919948  ; Allocate_IdleAudioPlayerStub -> _IdleAudioPlayer (size=0x1c)
    // 0x90b4d8: mov             x1, x0
    // 0x90b4dc: ldur            x2, [fp, #-0xa0]
    // 0x90b4e0: ldur            x3, [fp, #-0xa8]
    // 0x90b4e4: stur            x0, [fp, #-0x98]
    // 0x90b4e8: r0 = _IdleAudioPlayer()
    //     0x90b4e8: bl              #0x919764  ; [package:just_audio/just_audio.dart] _IdleAudioPlayer::_IdleAudioPlayer
    // 0x90b4ec: ldur            x0, [fp, #-0x98]
    // 0x90b4f0: ldur            x1, [fp, #-0x90]
    // 0x90b4f4: StoreField: r1->field_27 = r0
    //     0x90b4f4: stur            w0, [x1, #0x27]
    //     0x90b4f8: ldurb           w16, [x1, #-1]
    //     0x90b4fc: ldurb           w17, [x0, #-1]
    //     0x90b500: and             x16, x17, x16, lsr #2
    //     0x90b504: tst             x16, HEAP, lsr #32
    //     0x90b508: b.eq            #0x90b510
    //     0x90b50c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x90b510: ldur            x4, [fp, #-0x98]
    // 0x90b514: ldur            x3, [fp, #-0x88]
    // 0x90b518: stur            x4, [fp, #-0xb0]
    // 0x90b51c: LoadField: r0 = r3->field_2b
    //     0x90b51c: ldur            w0, [x3, #0x2b]
    // 0x90b520: DecompressPointer r0
    //     0x90b520: add             x0, x0, HEAP, lsl #32
    // 0x90b524: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x90b524: ldur            w5, [x0, #0x17]
    // 0x90b528: DecompressPointer r5
    //     0x90b528: add             x5, x5, HEAP, lsl #32
    // 0x90b52c: stur            x5, [fp, #-0xa8]
    // 0x90b530: LoadField: r0 = r5->field_23
    //     0x90b530: ldur            w0, [x5, #0x23]
    // 0x90b534: DecompressPointer r0
    //     0x90b534: add             x0, x0, HEAP, lsl #32
    // 0x90b538: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x90b538: ldur            w6, [x0, #0x17]
    // 0x90b53c: DecompressPointer r6
    //     0x90b53c: add             x6, x6, HEAP, lsl #32
    // 0x90b540: stur            x6, [fp, #-0xa0]
    // 0x90b544: LoadField: r0 = r6->field_f
    //     0x90b544: ldur            w0, [x6, #0xf]
    // 0x90b548: DecompressPointer r0
    //     0x90b548: add             x0, x0, HEAP, lsl #32
    // 0x90b54c: LoadField: r1 = r0->field_d3
    //     0x90b54c: ldur            x1, [x0, #0xd3]
    // 0x90b550: LoadField: r0 = r6->field_1f
    //     0x90b550: ldur            w0, [x6, #0x1f]
    // 0x90b554: DecompressPointer r0
    //     0x90b554: add             x0, x0, HEAP, lsl #32
    // 0x90b558: r7 = LoadInt32Instr(r0)
    //     0x90b558: sbfx            x7, x0, #1, #0x1f
    //     0x90b55c: tbz             w0, #0, #0x90b564
    //     0x90b560: ldur            x7, [x0, #7]
    // 0x90b564: stur            x7, [fp, #-0xb8]
    // 0x90b568: cmp             x1, x7
    // 0x90b56c: b.ne            #0x90bd94
    // 0x90b570: LoadField: r8 = r3->field_f
    //     0x90b570: ldur            w8, [x3, #0xf]
    // 0x90b574: DecompressPointer r8
    //     0x90b574: add             x8, x8, HEAP, lsl #32
    // 0x90b578: mov             x0, x4
    // 0x90b57c: stur            x8, [fp, #-0x98]
    // 0x90b580: StoreField: r8->field_1f = r0
    //     0x90b580: stur            w0, [x8, #0x1f]
    //     0x90b584: ldurb           w16, [x8, #-1]
    //     0x90b588: ldurb           w17, [x0, #-1]
    //     0x90b58c: and             x16, x17, x16, lsr #2
    //     0x90b590: tst             x16, HEAP, lsr #32
    //     0x90b594: b.eq            #0x90b59c
    //     0x90b598: bl              #0xc6ea3c  ; WriteBarrierWrappersStub
    // 0x90b59c: LoadField: r0 = r3->field_13
    //     0x90b59c: ldur            w0, [x3, #0x13]
    // 0x90b5a0: DecompressPointer r0
    //     0x90b5a0: add             x0, x0, HEAP, lsl #32
    // 0x90b5a4: tbnz            w0, #4, #0x90bbb0
    // 0x90b5a8: LoadField: r0 = r3->field_37
    //     0x90b5a8: ldur            w0, [x3, #0x37]
    // 0x90b5ac: DecompressPointer r0
    //     0x90b5ac: add             x0, x0, HEAP, lsl #32
    // 0x90b5b0: cmp             w0, NULL
    // 0x90b5b4: b.eq            #0x90b618
    // 0x90b5b8: LoadField: r0 = r8->field_5f
    //     0x90b5b8: ldur            w0, [x8, #0x5f]
    // 0x90b5bc: DecompressPointer r0
    //     0x90b5bc: add             x0, x0, HEAP, lsl #32
    // 0x90b5c0: stur            x0, [fp, #-0x90]
    // 0x90b5c4: LoadField: r1 = r8->field_5b
    //     0x90b5c4: ldur            w1, [x8, #0x5b]
    // 0x90b5c8: DecompressPointer r1
    //     0x90b5c8: add             x1, x1, HEAP, lsl #32
    // 0x90b5cc: LoadField: r2 = r3->field_2f
    //     0x90b5cc: ldur            w2, [x3, #0x2f]
    // 0x90b5d0: DecompressPointer r2
    //     0x90b5d0: add             x2, x2, HEAP, lsl #32
    // 0x90b5d4: r16 = Instance_ProcessingState
    //     0x90b5d4: add             x16, PP, #0x44, lsl #12  ; [pp+0x447f0] Obj!ProcessingState@c145a1
    //     0x90b5d8: ldr             x16, [x16, #0x7f0]
    // 0x90b5dc: str             x16, [SP]
    // 0x90b5e0: r4 = const [0, 0x3, 0x1, 0x2, processingState, 0x2, null]
    //     0x90b5e0: add             x4, PP, #0x44, lsl #12  ; [pp+0x447f8] List(7) [0, 0x3, 0x1, 0x2, "processingState", 0x2, Null]
    //     0x90b5e4: ldr             x4, [x4, #0x7f8]
    // 0x90b5e8: r0 = copyWith()
    //     0x90b5e8: bl              #0x7c2340  ; [package:just_audio/just_audio.dart] PlaybackEvent::copyWith
    // 0x90b5ec: mov             x2, x0
    // 0x90b5f0: ldur            x1, [fp, #-0x98]
    // 0x90b5f4: StoreField: r1->field_5b = r0
    //     0x90b5f4: stur            w0, [x1, #0x5b]
    //     0x90b5f8: ldurb           w16, [x1, #-1]
    //     0x90b5fc: ldurb           w17, [x0, #-1]
    //     0x90b600: and             x16, x17, x16, lsr #2
    //     0x90b604: tst             x16, HEAP, lsr #32
    //     0x90b608: b.eq            #0x90b610
    //     0x90b60c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x90b610: ldur            x1, [fp, #-0x90]
    // 0x90b614: r0 = add()
    //     0x90b614: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x90b618: ldur            x0, [fp, #-0x88]
    // 0x90b61c: ldur            x1, [fp, #-0xa0]
    // 0x90b620: ldur            x2, [fp, #-0xb8]
    // 0x90b624: LoadField: r3 = r0->field_f
    //     0x90b624: ldur            w3, [x0, #0xf]
    // 0x90b628: DecompressPointer r3
    //     0x90b628: add             x3, x3, HEAP, lsl #32
    // 0x90b62c: LoadField: r4 = r3->field_6f
    //     0x90b62c: ldur            w4, [x3, #0x6f]
    // 0x90b630: DecompressPointer r4
    //     0x90b630: add             x4, x4, HEAP, lsl #32
    // 0x90b634: r16 = <bool>
    //     0x90b634: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x90b638: stp             x4, x16, [SP]
    // 0x90b63c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90b63c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90b640: r0 = _ValueStreamExtension.nvalue()
    //     0x90b640: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x90b644: stur            x0, [fp, #-0x90]
    // 0x90b648: cmp             w0, NULL
    // 0x90b64c: b.eq            #0x90c164
    // 0x90b650: r0 = instance()
    //     0x90b650: bl              #0x91cfc0  ; [package:audio_session/src/core.dart] AudioSession::instance
    // 0x90b654: mov             x1, x0
    // 0x90b658: stur            x1, [fp, #-0x98]
    // 0x90b65c: r0 = Await()
    //     0x90b65c: bl              #0x4ffa8c  ; AwaitStub
    // 0x90b660: ldur            x4, [fp, #-0xa0]
    // 0x90b664: LoadField: r1 = r4->field_f
    //     0x90b664: ldur            w1, [x4, #0xf]
    // 0x90b668: DecompressPointer r1
    //     0x90b668: add             x1, x1, HEAP, lsl #32
    // 0x90b66c: LoadField: r2 = r1->field_d3
    //     0x90b66c: ldur            x2, [x1, #0xd3]
    // 0x90b670: ldur            x5, [fp, #-0xb8]
    // 0x90b674: cmp             x2, x5
    // 0x90b678: b.ne            #0x90bb98
    // 0x90b67c: ldur            x6, [fp, #-0x88]
    // 0x90b680: LoadField: r1 = r6->field_f
    //     0x90b680: ldur            w1, [x6, #0xf]
    // 0x90b684: DecompressPointer r1
    //     0x90b684: add             x1, x1, HEAP, lsl #32
    // 0x90b688: LoadField: r2 = r1->field_c7
    //     0x90b688: ldur            w2, [x1, #0xc7]
    // 0x90b68c: DecompressPointer r2
    //     0x90b68c: add             x2, x2, HEAP, lsl #32
    // 0x90b690: cmp             w2, NULL
    // 0x90b694: b.ne            #0x90b6e4
    // 0x90b698: LoadField: r2 = r0->field_f
    //     0x90b698: ldur            w2, [x0, #0xf]
    // 0x90b69c: DecompressPointer r2
    //     0x90b69c: add             x2, x2, HEAP, lsl #32
    // 0x90b6a0: cmp             w2, NULL
    // 0x90b6a4: b.ne            #0x90b6b0
    // 0x90b6a8: r2 = Null
    //     0x90b6a8: mov             x2, NULL
    // 0x90b6ac: b               #0x90b6bc
    // 0x90b6b0: LoadField: r0 = r2->field_1b
    //     0x90b6b0: ldur            w0, [x2, #0x1b]
    // 0x90b6b4: DecompressPointer r0
    //     0x90b6b4: add             x0, x0, HEAP, lsl #32
    // 0x90b6b8: mov             x2, x0
    // 0x90b6bc: mov             x0, x2
    // 0x90b6c0: StoreField: r1->field_c7 = r0
    //     0x90b6c0: stur            w0, [x1, #0xc7]
    //     0x90b6c4: ldurb           w16, [x1, #-1]
    //     0x90b6c8: ldurb           w17, [x0, #-1]
    //     0x90b6cc: and             x16, x17, x16, lsr #2
    //     0x90b6d0: tst             x16, HEAP, lsr #32
    //     0x90b6d4: b.eq            #0x90b6dc
    //     0x90b6d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x90b6dc: mov             x3, x2
    // 0x90b6e0: b               #0x90b6e8
    // 0x90b6e4: mov             x3, x2
    // 0x90b6e8: cmp             w3, NULL
    // 0x90b6ec: b.eq            #0x90b740
    // 0x90b6f0: ldur            x2, [fp, #-0xb0]
    // 0x90b6f4: r0 = _internalSetAndroidAudioAttributes()
    //     0x90b6f4: bl              #0x91967c  ; [package:just_audio/just_audio.dart] AudioPlayer::_internalSetAndroidAudioAttributes
    // 0x90b6f8: mov             x1, x0
    // 0x90b6fc: stur            x1, [fp, #-0x98]
    // 0x90b700: r0 = Await()
    //     0x90b700: bl              #0x4ffa8c  ; AwaitStub
    // 0x90b704: ldur            x0, [fp, #-0xa0]
    // 0x90b708: LoadField: r1 = r0->field_f
    //     0x90b708: ldur            w1, [x0, #0xf]
    // 0x90b70c: DecompressPointer r1
    //     0x90b70c: add             x1, x1, HEAP, lsl #32
    // 0x90b710: LoadField: r2 = r1->field_d3
    //     0x90b710: ldur            x2, [x1, #0xd3]
    // 0x90b714: ldur            x3, [fp, #-0xb8]
    // 0x90b718: cmp             x2, x3
    // 0x90b71c: b.ne            #0x90b728
    // 0x90b720: ldur            x2, [fp, #-0xa8]
    // 0x90b724: b               #0x90b74c
    // 0x90b728: ldur            x2, [fp, #-0xa8]
    // 0x90b72c: LoadField: r0 = r2->field_13
    //     0x90b72c: ldur            w0, [x2, #0x13]
    // 0x90b730: DecompressPointer r0
    //     0x90b730: add             x0, x0, HEAP, lsl #32
    // 0x90b734: tbz             w0, #4, #0x90bdac
    // 0x90b738: ldur            x0, [fp, #-0xb0]
    // 0x90b73c: r0 = ReturnAsync()
    //     0x90b73c: b               #0x520028  ; ReturnAsyncStub
    // 0x90b740: ldur            x2, [fp, #-0xa8]
    // 0x90b744: mov             x0, x4
    // 0x90b748: mov             x3, x5
    // 0x90b74c: ldur            x4, [fp, #-0x88]
    // 0x90b750: ldur            x5, [fp, #-0xb0]
    // 0x90b754: LoadField: r1 = r4->field_f
    //     0x90b754: ldur            w1, [x4, #0xf]
    // 0x90b758: DecompressPointer r1
    //     0x90b758: add             x1, x1, HEAP, lsl #32
    // 0x90b75c: r0 = volume()
    //     0x90b75c: bl              #0x919628  ; [package:just_audio/just_audio.dart] AudioPlayer::volume
    // 0x90b760: stur            d0, [fp, #-0xe0]
    // 0x90b764: r0 = SetVolumeRequest()
    //     0x90b764: bl              #0x7c28d0  ; AllocateSetVolumeRequestStub -> SetVolumeRequest (size=0x10)
    // 0x90b768: ldur            d0, [fp, #-0xe0]
    // 0x90b76c: StoreField: r0->field_7 = d0
    //     0x90b76c: stur            d0, [x0, #7]
    // 0x90b770: ldur            x3, [fp, #-0xb0]
    // 0x90b774: r1 = LoadClassIdInstr(r3)
    //     0x90b774: ldur            x1, [x3, #-1]
    //     0x90b778: ubfx            x1, x1, #0xc, #0x14
    // 0x90b77c: mov             x2, x0
    // 0x90b780: mov             x0, x1
    // 0x90b784: mov             x1, x3
    // 0x90b788: r0 = GDT[cid_x0 + -0xffe]()
    //     0x90b788: sub             lr, x0, #0xffe
    //     0x90b78c: ldr             lr, [x21, lr, lsl #3]
    //     0x90b790: blr             lr
    // 0x90b794: mov             x1, x0
    // 0x90b798: stur            x1, [fp, #-0x98]
    // 0x90b79c: r0 = Await()
    //     0x90b79c: bl              #0x4ffa8c  ; AwaitStub
    // 0x90b7a0: ldur            x0, [fp, #-0xa0]
    // 0x90b7a4: LoadField: r1 = r0->field_f
    //     0x90b7a4: ldur            w1, [x0, #0xf]
    // 0x90b7a8: DecompressPointer r1
    //     0x90b7a8: add             x1, x1, HEAP, lsl #32
    // 0x90b7ac: LoadField: r2 = r1->field_d3
    //     0x90b7ac: ldur            x2, [x1, #0xd3]
    // 0x90b7b0: ldur            x3, [fp, #-0xb8]
    // 0x90b7b4: cmp             x2, x3
    // 0x90b7b8: b.ne            #0x90bb80
    // 0x90b7bc: ldur            x4, [fp, #-0x88]
    // 0x90b7c0: ldur            x2, [fp, #-0xb0]
    // 0x90b7c4: LoadField: r1 = r4->field_f
    //     0x90b7c4: ldur            w1, [x4, #0xf]
    // 0x90b7c8: DecompressPointer r1
    //     0x90b7c8: add             x1, x1, HEAP, lsl #32
    // 0x90b7cc: r0 = speed()
    //     0x90b7cc: bl              #0x7c1eac  ; [package:just_audio/just_audio.dart] AudioPlayer::speed
    // 0x90b7d0: stur            d0, [fp, #-0xe0]
    // 0x90b7d4: r0 = SetSpeedRequest()
    //     0x90b7d4: bl              #0x91961c  ; AllocateSetSpeedRequestStub -> SetSpeedRequest (size=0x10)
    // 0x90b7d8: ldur            d0, [fp, #-0xe0]
    // 0x90b7dc: StoreField: r0->field_7 = d0
    //     0x90b7dc: stur            d0, [x0, #7]
    // 0x90b7e0: ldur            x3, [fp, #-0xb0]
    // 0x90b7e4: r1 = LoadClassIdInstr(r3)
    //     0x90b7e4: ldur            x1, [x3, #-1]
    //     0x90b7e8: ubfx            x1, x1, #0xc, #0x14
    // 0x90b7ec: mov             x2, x0
    // 0x90b7f0: mov             x0, x1
    // 0x90b7f4: mov             x1, x3
    // 0x90b7f8: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x90b7f8: sub             lr, x0, #0xfdc
    //     0x90b7fc: ldr             lr, [x21, lr, lsl #3]
    //     0x90b800: blr             lr
    // 0x90b804: mov             x1, x0
    // 0x90b808: stur            x1, [fp, #-0x98]
    // 0x90b80c: r0 = Await()
    //     0x90b80c: bl              #0x4ffa8c  ; AwaitStub
    // 0x90b810: ldur            x0, [fp, #-0xa0]
    // 0x90b814: LoadField: r1 = r0->field_f
    //     0x90b814: ldur            w1, [x0, #0xf]
    // 0x90b818: DecompressPointer r1
    //     0x90b818: add             x1, x1, HEAP, lsl #32
    // 0x90b81c: LoadField: r2 = r1->field_d3
    //     0x90b81c: ldur            x2, [x1, #0xd3]
    // 0x90b820: ldur            x3, [fp, #-0xb8]
    // 0x90b824: cmp             x2, x3
    // 0x90b828: b.ne            #0x90bb68
    // 0x90b82c: ldur            x4, [fp, #-0x88]
    // 0x90b830: ldur            x2, [fp, #-0xb0]
    // 0x90b834: LoadField: r1 = r4->field_f
    //     0x90b834: ldur            w1, [x4, #0xf]
    // 0x90b838: DecompressPointer r1
    //     0x90b838: add             x1, x1, HEAP, lsl #32
    // 0x90b83c: r0 = pitch()
    //     0x90b83c: bl              #0x9195c8  ; [package:just_audio/just_audio.dart] AudioPlayer::pitch
    // 0x90b840: stur            d0, [fp, #-0xe0]
    // 0x90b844: r0 = SetPitchRequest()
    //     0x90b844: bl              #0x9195bc  ; AllocateSetPitchRequestStub -> SetPitchRequest (size=0x10)
    // 0x90b848: ldur            d0, [fp, #-0xe0]
    // 0x90b84c: StoreField: r0->field_7 = d0
    //     0x90b84c: stur            d0, [x0, #7]
    // 0x90b850: ldur            x3, [fp, #-0xb0]
    // 0x90b854: r1 = LoadClassIdInstr(r3)
    //     0x90b854: ldur            x1, [x3, #-1]
    //     0x90b858: ubfx            x1, x1, #0xc, #0x14
    // 0x90b85c: mov             x2, x0
    // 0x90b860: mov             x0, x1
    // 0x90b864: mov             x1, x3
    // 0x90b868: r0 = GDT[cid_x0 + -0xfda]()
    //     0x90b868: sub             lr, x0, #0xfda
    //     0x90b86c: ldr             lr, [x21, lr, lsl #3]
    //     0x90b870: blr             lr
    // 0x90b874: mov             x1, x0
    // 0x90b878: stur            x1, [fp, #-0x98]
    // 0x90b87c: r0 = Await()
    //     0x90b87c: bl              #0x4ffa8c  ; AwaitStub
    // 0x90b880: r4 = Null
    //     0x90b880: mov             x4, NULL
    // 0x90b884: r3 = Null
    //     0x90b884: mov             x3, NULL
    // 0x90b888: b               #0x90b898
    // 0x90b88c: sub             SP, fp, #0xf8
    // 0x90b890: mov             x4, x1
    // 0x90b894: mov             x3, x0
    // 0x90b898: ldur            x0, [fp, #-0xa0]
    // 0x90b89c: ldur            x2, [fp, #-0xb8]
    // 0x90b8a0: stur            x4, [fp, #-0x98]
    // 0x90b8a4: stur            x3, [fp, #-0xc0]
    // 0x90b8a8: LoadField: r1 = r0->field_f
    //     0x90b8a8: ldur            w1, [x0, #0xf]
    // 0x90b8ac: DecompressPointer r1
    //     0x90b8ac: add             x1, x1, HEAP, lsl #32
    // 0x90b8b0: LoadField: r5 = r1->field_d3
    //     0x90b8b0: ldur            x5, [x1, #0xd3]
    // 0x90b8b4: cmp             x5, x2
    // 0x90b8b8: b.ne            #0x90bb50
    // 0x90b8bc: ldur            x6, [fp, #-0x88]
    // 0x90b8c0: ldur            x5, [fp, #-0xb0]
    // 0x90b8c4: LoadField: r1 = r6->field_f
    //     0x90b8c4: ldur            w1, [x6, #0xf]
    // 0x90b8c8: DecompressPointer r1
    //     0x90b8c8: add             x1, x1, HEAP, lsl #32
    // 0x90b8cc: r0 = skipSilenceEnabled()
    //     0x90b8cc: bl              #0x91956c  ; [package:just_audio/just_audio.dart] AudioPlayer::skipSilenceEnabled
    // 0x90b8d0: stur            x0, [fp, #-0xc8]
    // 0x90b8d4: r0 = SetSkipSilenceRequest()
    //     0x90b8d4: bl              #0x919560  ; AllocateSetSkipSilenceRequestStub -> SetSkipSilenceRequest (size=0xc)
    // 0x90b8d8: ldur            x3, [fp, #-0xc8]
    // 0x90b8dc: StoreField: r0->field_7 = r3
    //     0x90b8dc: stur            w3, [x0, #7]
    // 0x90b8e0: ldur            x4, [fp, #-0xb0]
    // 0x90b8e4: r1 = LoadClassIdInstr(r4)
    //     0x90b8e4: ldur            x1, [x4, #-1]
    //     0x90b8e8: ubfx            x1, x1, #0xc, #0x14
    // 0x90b8ec: mov             x2, x0
    // 0x90b8f0: mov             x0, x1
    // 0x90b8f4: mov             x1, x4
    // 0x90b8f8: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x90b8f8: sub             lr, x0, #0xfd8
    //     0x90b8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x90b900: blr             lr
    // 0x90b904: mov             x1, x0
    // 0x90b908: stur            x1, [fp, #-0xd0]
    // 0x90b90c: r0 = Await()
    //     0x90b90c: bl              #0x4ffa8c  ; AwaitStub
    // 0x90b910: ldur            x4, [fp, #-0x98]
    // 0x90b914: ldur            x3, [fp, #-0xc0]
    // 0x90b918: b               #0x90b928
    // 0x90b91c: sub             SP, fp, #0xf8
    // 0x90b920: mov             x4, x1
    // 0x90b924: mov             x3, x0
    // 0x90b928: ldur            x0, [fp, #-0xa0]
    // 0x90b92c: ldur            x2, [fp, #-0xb8]
    // 0x90b930: stur            x4, [fp, #-0x98]
    // 0x90b934: stur            x3, [fp, #-0xc0]
    // 0x90b938: LoadField: r1 = r0->field_f
    //     0x90b938: ldur            w1, [x0, #0xf]
    // 0x90b93c: DecompressPointer r1
    //     0x90b93c: add             x1, x1, HEAP, lsl #32
    // 0x90b940: LoadField: r5 = r1->field_d3
    //     0x90b940: ldur            x5, [x1, #0xd3]
    // 0x90b944: cmp             x5, x2
    // 0x90b948: b.ne            #0x90bb38
    // 0x90b94c: ldur            x6, [fp, #-0x88]
    // 0x90b950: ldur            x5, [fp, #-0xb0]
    // 0x90b954: LoadField: r1 = r6->field_f
    //     0x90b954: ldur            w1, [x6, #0xf]
    // 0x90b958: DecompressPointer r1
    //     0x90b958: add             x1, x1, HEAP, lsl #32
    // 0x90b95c: r0 = loopMode()
    //     0x90b95c: bl              #0x9194e8  ; [package:just_audio/just_audio.dart] AudioPlayer::loopMode
    // 0x90b960: LoadField: r2 = r0->field_7
    //     0x90b960: ldur            x2, [x0, #7]
    // 0x90b964: mov             x1, x2
    // 0x90b968: r0 = 3
    //     0x90b968: movz            x0, #0x3
    // 0x90b96c: cmp             x1, x0
    // 0x90b970: b.hs            #0x90c168
    // 0x90b974: r0 = const [Instance of 'LoopModeMessage', Instance of 'LoopModeMessage', Instance of 'LoopModeMessage']
    //     0x90b974: add             x0, PP, #0x44, lsl #12  ; [pp+0x44800] List<LoopModeMessage>(3)
    //     0x90b978: ldr             x0, [x0, #0x800]
    // 0x90b97c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x90b97c: add             x16, x0, x2, lsl #2
    //     0x90b980: ldur            w1, [x16, #0xf]
    // 0x90b984: DecompressPointer r1
    //     0x90b984: add             x1, x1, HEAP, lsl #32
    // 0x90b988: stur            x1, [fp, #-0xc8]
    // 0x90b98c: r0 = SetLoopModeRequest()
    //     0x90b98c: bl              #0x9194dc  ; AllocateSetLoopModeRequestStub -> SetLoopModeRequest (size=0xc)
    // 0x90b990: mov             x1, x0
    // 0x90b994: ldur            x0, [fp, #-0xc8]
    // 0x90b998: StoreField: r1->field_7 = r0
    //     0x90b998: stur            w0, [x1, #7]
    // 0x90b99c: ldur            x3, [fp, #-0xb0]
    // 0x90b9a0: r0 = LoadClassIdInstr(r3)
    //     0x90b9a0: ldur            x0, [x3, #-1]
    //     0x90b9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x90b9a8: mov             x2, x1
    // 0x90b9ac: mov             x1, x3
    // 0x90b9b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x90b9b0: sub             lr, x0, #1, lsl #12
    //     0x90b9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x90b9b8: blr             lr
    // 0x90b9bc: mov             x1, x0
    // 0x90b9c0: stur            x1, [fp, #-0xc8]
    // 0x90b9c4: r0 = Await()
    //     0x90b9c4: bl              #0x4ffa8c  ; AwaitStub
    // 0x90b9c8: ldur            x0, [fp, #-0xa0]
    // 0x90b9cc: LoadField: r1 = r0->field_f
    //     0x90b9cc: ldur            w1, [x0, #0xf]
    // 0x90b9d0: DecompressPointer r1
    //     0x90b9d0: add             x1, x1, HEAP, lsl #32
    // 0x90b9d4: LoadField: r2 = r1->field_d3
    //     0x90b9d4: ldur            x2, [x1, #0xd3]
    // 0x90b9d8: ldur            x3, [fp, #-0xb8]
    // 0x90b9dc: cmp             x2, x3
    // 0x90b9e0: b.ne            #0x90bb20
    // 0x90b9e4: ldur            x2, [fp, #-0x88]
    // 0x90b9e8: LoadField: r1 = r2->field_f
    //     0x90b9e8: ldur            w1, [x2, #0xf]
    // 0x90b9ec: DecompressPointer r1
    //     0x90b9ec: add             x1, x1, HEAP, lsl #32
    // 0x90b9f0: r0 = shuffleModeEnabled()
    //     0x90b9f0: bl              #0x91948c  ; [package:just_audio/just_audio.dart] AudioPlayer::shuffleModeEnabled
    // 0x90b9f4: tbnz            w0, #4, #0x90ba04
    // 0x90b9f8: r3 = Instance_ShuffleModeMessage
    //     0x90b9f8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44808] Obj!ShuffleModeMessage@c14401
    //     0x90b9fc: ldr             x3, [x3, #0x808]
    // 0x90ba00: b               #0x90ba0c
    // 0x90ba04: r3 = Instance_ShuffleModeMessage
    //     0x90ba04: add             x3, PP, #0x44, lsl #12  ; [pp+0x44810] Obj!ShuffleModeMessage@c143e1
    //     0x90ba08: ldr             x3, [x3, #0x810]
    // 0x90ba0c: ldur            x2, [fp, #-0xb0]
    // 0x90ba10: ldur            x0, [fp, #-0xa0]
    // 0x90ba14: ldur            x1, [fp, #-0xb8]
    // 0x90ba18: stur            x3, [fp, #-0xc8]
    // 0x90ba1c: r0 = SetShuffleModeRequest()
    //     0x90ba1c: bl              #0x919480  ; AllocateSetShuffleModeRequestStub -> SetShuffleModeRequest (size=0xc)
    // 0x90ba20: mov             x1, x0
    // 0x90ba24: ldur            x0, [fp, #-0xc8]
    // 0x90ba28: StoreField: r1->field_7 = r0
    //     0x90ba28: stur            w0, [x1, #7]
    // 0x90ba2c: ldur            x3, [fp, #-0xb0]
    // 0x90ba30: r0 = LoadClassIdInstr(r3)
    //     0x90ba30: ldur            x0, [x3, #-1]
    //     0x90ba34: ubfx            x0, x0, #0xc, #0x14
    // 0x90ba38: mov             x2, x1
    // 0x90ba3c: mov             x1, x3
    // 0x90ba40: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x90ba40: sub             lr, x0, #0xfe7
    //     0x90ba44: ldr             lr, [x21, lr, lsl #3]
    //     0x90ba48: blr             lr
    // 0x90ba4c: mov             x1, x0
    // 0x90ba50: stur            x1, [fp, #-0xc8]
    // 0x90ba54: r0 = Await()
    //     0x90ba54: bl              #0x4ffa8c  ; AwaitStub
    // 0x90ba58: ldur            x0, [fp, #-0xa0]
    // 0x90ba5c: LoadField: r1 = r0->field_f
    //     0x90ba5c: ldur            w1, [x0, #0xf]
    // 0x90ba60: DecompressPointer r1
    //     0x90ba60: add             x1, x1, HEAP, lsl #32
    // 0x90ba64: LoadField: r2 = r1->field_d3
    //     0x90ba64: ldur            x2, [x1, #0xd3]
    // 0x90ba68: ldur            x3, [fp, #-0xb8]
    // 0x90ba6c: cmp             x2, x3
    // 0x90ba70: b.ne            #0x90bb08
    // 0x90ba74: ldur            x2, [fp, #-0x88]
    // 0x90ba78: LoadField: r1 = r2->field_f
    //     0x90ba78: ldur            w1, [x2, #0xf]
    // 0x90ba7c: DecompressPointer r1
    //     0x90ba7c: add             x1, x1, HEAP, lsl #32
    // 0x90ba80: LoadField: r4 = r1->field_57
    //     0x90ba80: ldur            w4, [x1, #0x57]
    // 0x90ba84: DecompressPointer r4
    //     0x90ba84: add             x4, x4, HEAP, lsl #32
    // 0x90ba88: mov             x1, x4
    // 0x90ba8c: r0 = _audioEffects()
    //     0x90ba8c: bl              #0x91940c  ; [package:just_audio/just_audio.dart] AudioPipeline::_audioEffects
    // 0x90ba90: stur            x0, [fp, #-0xc8]
    // 0x90ba94: LoadField: r1 = r0->field_7
    //     0x90ba94: ldur            w1, [x0, #7]
    // 0x90ba98: DecompressPointer r1
    //     0x90ba98: add             x1, x1, HEAP, lsl #32
    // 0x90ba9c: r0 = ListIterator()
    //     0x90ba9c: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x90baa0: mov             x1, x0
    // 0x90baa4: ldur            x0, [fp, #-0xc8]
    // 0x90baa8: StoreField: r1->field_b = r0
    //     0x90baa8: stur            w0, [x1, #0xb]
    // 0x90baac: LoadField: r2 = r0->field_b
    //     0x90baac: ldur            w2, [x0, #0xb]
    // 0x90bab0: r0 = LoadInt32Instr(r2)
    //     0x90bab0: sbfx            x0, x2, #1, #0x1f
    // 0x90bab4: StoreField: r1->field_f = r0
    //     0x90bab4: stur            x0, [x1, #0xf]
    // 0x90bab8: ArrayStore: r1[0] = rZR  ; List_8
    //     0x90bab8: stur            xzr, [x1, #0x17]
    // 0x90babc: CheckStackOverflow
    //     0x90babc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90bac0: cmp             SP, x16
    //     0x90bac4: b.ls            #0x90c16c
    // 0x90bac8: cmp             x0, #0
    // 0x90bacc: b.gt            #0x90bdf8
    // 0x90bad0: ldur            x0, [fp, #-0x90]
    // 0x90bad4: StoreField: r1->field_1f = rNULL
    //     0x90bad4: stur            NULL, [x1, #0x1f]
    // 0x90bad8: tbnz            w0, #4, #0x90baf8
    // 0x90badc: ldur            x0, [fp, #-0x88]
    // 0x90bae0: LoadField: r1 = r0->field_f
    //     0x90bae0: ldur            w1, [x0, #0xf]
    // 0x90bae4: DecompressPointer r1
    //     0x90bae4: add             x1, x1, HEAP, lsl #32
    // 0x90bae8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x90bae8: ldur            w3, [x0, #0x17]
    // 0x90baec: DecompressPointer r3
    //     0x90baec: add             x3, x3, HEAP, lsl #32
    // 0x90baf0: ldur            x2, [fp, #-0xb0]
    // 0x90baf4: r0 = _sendPlayRequest()
    //     0x90baf4: bl              #0x91c3d4  ; [package:just_audio/just_audio.dart] AudioPlayer::_sendPlayRequest
    // 0x90baf8: ldur            x4, [fp, #-0x98]
    // 0x90bafc: ldur            x3, [fp, #-0xc0]
    // 0x90bb00: ldur            x1, [fp, #-0xa8]
    // 0x90bb04: b               #0x90bbbc
    // 0x90bb08: ldur            x1, [fp, #-0xa8]
    // 0x90bb0c: LoadField: r0 = r1->field_13
    //     0x90bb0c: ldur            w0, [x1, #0x13]
    // 0x90bb10: DecompressPointer r0
    //     0x90bb10: add             x0, x0, HEAP, lsl #32
    // 0x90bb14: tbz             w0, #4, #0x90be10
    // 0x90bb18: ldur            x0, [fp, #-0xb0]
    // 0x90bb1c: r0 = ReturnAsync()
    //     0x90bb1c: b               #0x520028  ; ReturnAsyncStub
    // 0x90bb20: ldur            x1, [fp, #-0xa8]
    // 0x90bb24: LoadField: r0 = r1->field_13
    //     0x90bb24: ldur            w0, [x1, #0x13]
    // 0x90bb28: DecompressPointer r0
    //     0x90bb28: add             x0, x0, HEAP, lsl #32
    // 0x90bb2c: tbz             w0, #4, #0x90be6c
    // 0x90bb30: ldur            x0, [fp, #-0xb0]
    // 0x90bb34: r0 = ReturnAsync()
    //     0x90bb34: b               #0x520028  ; ReturnAsyncStub
    // 0x90bb38: ldur            x1, [fp, #-0xa8]
    // 0x90bb3c: LoadField: r0 = r1->field_13
    //     0x90bb3c: ldur            w0, [x1, #0x13]
    // 0x90bb40: DecompressPointer r0
    //     0x90bb40: add             x0, x0, HEAP, lsl #32
    // 0x90bb44: tbz             w0, #4, #0x90bec8
    // 0x90bb48: ldur            x0, [fp, #-0xb0]
    // 0x90bb4c: r0 = ReturnAsync()
    //     0x90bb4c: b               #0x520028  ; ReturnAsyncStub
    // 0x90bb50: ldur            x1, [fp, #-0xa8]
    // 0x90bb54: LoadField: r0 = r1->field_13
    //     0x90bb54: ldur            w0, [x1, #0x13]
    // 0x90bb58: DecompressPointer r0
    //     0x90bb58: add             x0, x0, HEAP, lsl #32
    // 0x90bb5c: tbz             w0, #4, #0x90bf24
    // 0x90bb60: ldur            x0, [fp, #-0xb0]
    // 0x90bb64: r0 = ReturnAsync()
    //     0x90bb64: b               #0x520028  ; ReturnAsyncStub
    // 0x90bb68: ldur            x1, [fp, #-0xa8]
    // 0x90bb6c: LoadField: r0 = r1->field_13
    //     0x90bb6c: ldur            w0, [x1, #0x13]
    // 0x90bb70: DecompressPointer r0
    //     0x90bb70: add             x0, x0, HEAP, lsl #32
    // 0x90bb74: tbz             w0, #4, #0x90bf80
    // 0x90bb78: ldur            x0, [fp, #-0xb0]
    // 0x90bb7c: r0 = ReturnAsync()
    //     0x90bb7c: b               #0x520028  ; ReturnAsyncStub
    // 0x90bb80: ldur            x1, [fp, #-0xa8]
    // 0x90bb84: LoadField: r0 = r1->field_13
    //     0x90bb84: ldur            w0, [x1, #0x13]
    // 0x90bb88: DecompressPointer r0
    //     0x90bb88: add             x0, x0, HEAP, lsl #32
    // 0x90bb8c: tbz             w0, #4, #0x90bfdc
    // 0x90bb90: ldur            x0, [fp, #-0xb0]
    // 0x90bb94: r0 = ReturnAsync()
    //     0x90bb94: b               #0x520028  ; ReturnAsyncStub
    // 0x90bb98: ldur            x1, [fp, #-0xa8]
    // 0x90bb9c: LoadField: r0 = r1->field_13
    //     0x90bb9c: ldur            w0, [x1, #0x13]
    // 0x90bba0: DecompressPointer r0
    //     0x90bba0: add             x0, x0, HEAP, lsl #32
    // 0x90bba4: tbz             w0, #4, #0x90c038
    // 0x90bba8: ldur            x0, [fp, #-0xb0]
    // 0x90bbac: r0 = ReturnAsync()
    //     0x90bbac: b               #0x520028  ; ReturnAsyncStub
    // 0x90bbb0: mov             x1, x5
    // 0x90bbb4: r4 = Null
    //     0x90bbb4: mov             x4, NULL
    // 0x90bbb8: r3 = Null
    //     0x90bbb8: mov             x3, NULL
    // 0x90bbbc: ldur            x2, [fp, #-0x88]
    // 0x90bbc0: stur            x4, [fp, #-0x90]
    // 0x90bbc4: stur            x3, [fp, #-0x98]
    // 0x90bbc8: LoadField: r0 = r2->field_3b
    //     0x90bbc8: ldur            w0, [x2, #0x3b]
    // 0x90bbcc: DecompressPointer r0
    //     0x90bbcc: add             x0, x0, HEAP, lsl #32
    // 0x90bbd0: ldur            x16, [fp, #-0xb0]
    // 0x90bbd4: stp             x16, x0, [SP]
    // 0x90bbd8: ClosureCall
    //     0x90bbd8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90bbdc: ldur            x2, [x0, #0x1f]
    //     0x90bbe0: blr             x2
    // 0x90bbe4: ldur            x0, [fp, #-0x88]
    // 0x90bbe8: LoadField: r1 = r0->field_37
    //     0x90bbe8: ldur            w1, [x0, #0x37]
    // 0x90bbec: DecompressPointer r1
    //     0x90bbec: add             x1, x1, HEAP, lsl #32
    // 0x90bbf0: cmp             w1, NULL
    // 0x90bbf4: b.eq            #0x90bd78
    // 0x90bbf8: LoadField: r1 = r0->field_f
    //     0x90bbf8: ldur            w1, [x0, #0xf]
    // 0x90bbfc: DecompressPointer r1
    //     0x90bbfc: add             x1, x1, HEAP, lsl #32
    // 0x90bc00: stur            x1, [fp, #-0xc0]
    // 0x90bc04: LoadField: r2 = r1->field_53
    //     0x90bc04: ldur            w2, [x1, #0x53]
    // 0x90bc08: DecompressPointer r2
    //     0x90bc08: add             x2, x2, HEAP, lsl #32
    // 0x90bc0c: cmp             w2, NULL
    // 0x90bc10: b.ne            #0x90bc40
    // 0x90bc14: r0 = _InitialSeekValues()
    //     0x90bc14: bl              #0x919400  ; Allocate_InitialSeekValuesStub -> _InitialSeekValues (size=0x10)
    // 0x90bc18: mov             x1, x0
    // 0x90bc1c: ldur            x0, [fp, #-0x88]
    // 0x90bc20: LoadField: r2 = r0->field_33
    //     0x90bc20: ldur            w2, [x0, #0x33]
    // 0x90bc24: DecompressPointer r2
    //     0x90bc24: add             x2, x2, HEAP, lsl #32
    // 0x90bc28: LoadField: r3 = r0->field_2f
    //     0x90bc28: ldur            w3, [x0, #0x2f]
    // 0x90bc2c: DecompressPointer r3
    //     0x90bc2c: add             x3, x3, HEAP, lsl #32
    // 0x90bc30: StoreField: r1->field_7 = r3
    //     0x90bc30: stur            w3, [x1, #7]
    // 0x90bc34: StoreField: r1->field_b = r2
    //     0x90bc34: stur            w2, [x1, #0xb]
    // 0x90bc38: mov             x7, x1
    // 0x90bc3c: b               #0x90bc44
    // 0x90bc40: mov             x7, x2
    // 0x90bc44: ldur            x1, [fp, #-0xc0]
    // 0x90bc48: ldur            x4, [fp, #-0xa0]
    // 0x90bc4c: ldur            x6, [fp, #-0xb8]
    // 0x90bc50: stur            x7, [fp, #-0xc8]
    // 0x90bc54: StoreField: r1->field_53 = rNULL
    //     0x90bc54: stur            NULL, [x1, #0x53]
    // 0x90bc58: LoadField: r3 = r1->field_47
    //     0x90bc58: ldur            w3, [x1, #0x47]
    // 0x90bc5c: DecompressPointer r3
    //     0x90bc5c: add             x3, x3, HEAP, lsl #32
    // 0x90bc60: cmp             w3, NULL
    // 0x90bc64: b.eq            #0x90c174
    // 0x90bc68: ldur            x2, [fp, #-0xb0]
    // 0x90bc6c: mov             x5, x7
    // 0x90bc70: r0 = _load()
    //     0x90bc70: bl              #0x90c17c  ; [package:just_audio/just_audio.dart] AudioPlayer::_load
    // 0x90bc74: mov             x1, x0
    // 0x90bc78: stur            x1, [fp, #-0xc0]
    // 0x90bc7c: r0 = Await()
    //     0x90bc7c: bl              #0x4ffa8c  ; AwaitStub
    // 0x90bc80: mov             x2, x0
    // 0x90bc84: ldur            x0, [fp, #-0xa0]
    // 0x90bc88: stur            x2, [fp, #-0xc0]
    // 0x90bc8c: LoadField: r1 = r0->field_f
    //     0x90bc8c: ldur            w1, [x0, #0xf]
    // 0x90bc90: DecompressPointer r1
    //     0x90bc90: add             x1, x1, HEAP, lsl #32
    // 0x90bc94: LoadField: r0 = r1->field_d3
    //     0x90bc94: ldur            x0, [x1, #0xd3]
    // 0x90bc98: ldur            x1, [fp, #-0xb8]
    // 0x90bc9c: cmp             x0, x1
    // 0x90bca0: b.ne            #0x90bcc0
    // 0x90bca4: ldur            x0, [fp, #-0x88]
    // 0x90bca8: LoadField: r1 = r0->field_27
    //     0x90bca8: ldur            w1, [x0, #0x27]
    // 0x90bcac: DecompressPointer r1
    //     0x90bcac: add             x1, x1, HEAP, lsl #32
    // 0x90bcb0: str             x2, [SP]
    // 0x90bcb4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x90bcb4: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x90bcb8: r0 = complete()
    //     0x90bcb8: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x90bcbc: b               #0x90bd8c
    // 0x90bcc0: ldur            x0, [fp, #-0xa8]
    // 0x90bcc4: LoadField: r1 = r0->field_13
    //     0x90bcc4: ldur            w1, [x0, #0x13]
    // 0x90bcc8: DecompressPointer r1
    //     0x90bcc8: add             x1, x1, HEAP, lsl #32
    // 0x90bccc: tbz             w1, #4, #0x90c090
    // 0x90bcd0: ldur            x0, [fp, #-0xb0]
    // 0x90bcd4: r0 = ReturnAsync()
    //     0x90bcd4: b               #0x520028  ; ReturnAsyncStub
    // 0x90bcd8: sub             SP, fp, #0xf8
    // 0x90bcdc: ldur            x3, [fp, #-0x88]
    // 0x90bce0: mov             x4, x0
    // 0x90bce4: stur            x0, [fp, #-0xa0]
    // 0x90bce8: mov             x0, x1
    // 0x90bcec: stur            x1, [fp, #-0xd0]
    // 0x90bcf0: LoadField: r1 = r3->field_f
    //     0x90bcf0: ldur            w1, [x3, #0xf]
    // 0x90bcf4: DecompressPointer r1
    //     0x90bcf4: add             x1, x1, HEAP, lsl #32
    // 0x90bcf8: r2 = false
    //     0x90bcf8: add             x2, NULL, #0x30  ; false
    // 0x90bcfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90bcfc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90bd00: r0 = _setPlatformActive()
    //     0x90bd00: bl              #0x90aee4  ; [package:just_audio/just_audio.dart] AudioPlayer::_setPlatformActive
    // 0x90bd04: stur            x0, [fp, #-0xd8]
    // 0x90bd08: cmp             w0, NULL
    // 0x90bd0c: b.ne            #0x90bd18
    // 0x90bd10: r3 = Null
    //     0x90bd10: mov             x3, NULL
    // 0x90bd14: b               #0x90bd3c
    // 0x90bd18: r1 = Function '<anonymous closure>':.
    //     0x90bd18: add             x1, PP, #0x44, lsl #12  ; [pp+0x44818] AnonymousClosure: (0x91a12c), in [package:just_audio/just_audio.dart] AudioPlayer::play (0x90ac64)
    //     0x90bd1c: ldr             x1, [x1, #0x818]
    // 0x90bd20: r2 = Null
    //     0x90bd20: mov             x2, NULL
    // 0x90bd24: r0 = AllocateClosure()
    //     0x90bd24: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90bd28: ldur            x1, [fp, #-0xd8]
    // 0x90bd2c: mov             x2, x0
    // 0x90bd30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90bd30: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90bd34: r0 = catchError()
    //     0x90bd34: bl              #0xb65344  ; [dart:async] _Future::catchError
    // 0x90bd38: mov             x3, x0
    // 0x90bd3c: ldur            x2, [fp, #-0x88]
    // 0x90bd40: mov             x0, x3
    // 0x90bd44: stur            x3, [fp, #-0xd8]
    // 0x90bd48: r1 = <Duration?>
    //     0x90bd48: add             x1, PP, #0x21, lsl #12  ; [pp+0x212c8] TypeArguments: <Duration?>
    //     0x90bd4c: ldr             x1, [x1, #0x2c8]
    // 0x90bd50: r0 = AwaitWithTypeCheck()
    //     0x90bd50: bl              #0x5111e4  ; AwaitWithTypeCheckStub
    // 0x90bd54: ldur            x0, [fp, #-0x88]
    // 0x90bd58: LoadField: r1 = r0->field_27
    //     0x90bd58: ldur            w1, [x0, #0x27]
    // 0x90bd5c: DecompressPointer r1
    //     0x90bd5c: add             x1, x1, HEAP, lsl #32
    // 0x90bd60: ldur            x16, [fp, #-0xd0]
    // 0x90bd64: str             x16, [SP]
    // 0x90bd68: ldur            x2, [fp, #-0xa0]
    // 0x90bd6c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x90bd6c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x90bd70: r0 = completeError()
    //     0x90bd70: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0x90bd74: b               #0x90bd8c
    // 0x90bd78: LoadField: r1 = r0->field_27
    //     0x90bd78: ldur            w1, [x0, #0x27]
    // 0x90bd7c: DecompressPointer r1
    //     0x90bd7c: add             x1, x1, HEAP, lsl #32
    // 0x90bd80: str             NULL, [SP]
    // 0x90bd84: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x90bd84: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x90bd88: r0 = complete()
    //     0x90bd88: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x90bd8c: ldur            x0, [fp, #-0xb0]
    // 0x90bd90: r0 = ReturnAsync()
    //     0x90bd90: b               #0x520028  ; ReturnAsyncStub
    // 0x90bd94: mov             x0, x5
    // 0x90bd98: LoadField: r1 = r0->field_13
    //     0x90bd98: ldur            w1, [x0, #0x13]
    // 0x90bd9c: DecompressPointer r1
    //     0x90bd9c: add             x1, x1, HEAP, lsl #32
    // 0x90bda0: tbz             w1, #4, #0x90c0f0
    // 0x90bda4: ldur            x0, [fp, #-0xb0]
    // 0x90bda8: r0 = ReturnAsync()
    //     0x90bda8: b               #0x520028  ; ReturnAsyncStub
    // 0x90bdac: mov             x0, x2
    // 0x90bdb0: r0 = PlatformException()
    //     0x90bdb0: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x90bdb4: mov             x3, x0
    // 0x90bdb8: r0 = "abort"
    //     0x90bdb8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90bdbc: ldr             x0, [x0, #0x58]
    // 0x90bdc0: stur            x3, [fp, #-0xa0]
    // 0x90bdc4: StoreField: r3->field_7 = r0
    //     0x90bdc4: stur            w0, [x3, #7]
    // 0x90bdc8: r1 = "Loading interrupted"
    //     0x90bdc8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90bdcc: ldr             x1, [x1, #0x820]
    // 0x90bdd0: StoreField: r3->field_b = r1
    //     0x90bdd0: stur            w1, [x3, #0xb]
    // 0x90bdd4: ldur            x2, [fp, #-0xa8]
    // 0x90bdd8: LoadField: r1 = r2->field_27
    //     0x90bdd8: ldur            w1, [x2, #0x27]
    // 0x90bddc: DecompressPointer r1
    //     0x90bddc: add             x1, x1, HEAP, lsl #32
    // 0x90bde0: mov             x2, x3
    // 0x90bde4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90bde4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90bde8: r0 = completeError()
    //     0x90bde8: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0x90bdec: ldur            x0, [fp, #-0xa0]
    // 0x90bdf0: r0 = Throw()
    //     0x90bdf0: bl              #0xc6e4f4  ; ThrowStub
    // 0x90bdf4: brk             #0
    // 0x90bdf8: r1 = 0
    //     0x90bdf8: movz            x1, #0
    // 0x90bdfc: cmp             x1, x0
    // 0x90be00: b.hs            #0x90c178
    // 0x90be04: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x90be04: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x90be08: r0 = Throw()
    //     0x90be08: bl              #0xc6e4f4  ; ThrowStub
    // 0x90be0c: brk             #0
    // 0x90be10: mov             x2, x1
    // 0x90be14: r0 = "abort"
    //     0x90be14: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90be18: ldr             x0, [x0, #0x58]
    // 0x90be1c: r1 = "Loading interrupted"
    //     0x90be1c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90be20: ldr             x1, [x1, #0x820]
    // 0x90be24: r0 = PlatformException()
    //     0x90be24: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x90be28: mov             x3, x0
    // 0x90be2c: r0 = "abort"
    //     0x90be2c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90be30: ldr             x0, [x0, #0x58]
    // 0x90be34: stur            x3, [fp, #-0xa0]
    // 0x90be38: StoreField: r3->field_7 = r0
    //     0x90be38: stur            w0, [x3, #7]
    // 0x90be3c: r1 = "Loading interrupted"
    //     0x90be3c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90be40: ldr             x1, [x1, #0x820]
    // 0x90be44: StoreField: r3->field_b = r1
    //     0x90be44: stur            w1, [x3, #0xb]
    // 0x90be48: ldur            x2, [fp, #-0xa8]
    // 0x90be4c: LoadField: r1 = r2->field_27
    //     0x90be4c: ldur            w1, [x2, #0x27]
    // 0x90be50: DecompressPointer r1
    //     0x90be50: add             x1, x1, HEAP, lsl #32
    // 0x90be54: mov             x2, x3
    // 0x90be58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90be58: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90be5c: r0 = completeError()
    //     0x90be5c: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0x90be60: ldur            x0, [fp, #-0xa0]
    // 0x90be64: r0 = Throw()
    //     0x90be64: bl              #0xc6e4f4  ; ThrowStub
    // 0x90be68: brk             #0
    // 0x90be6c: mov             x2, x1
    // 0x90be70: r0 = "abort"
    //     0x90be70: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90be74: ldr             x0, [x0, #0x58]
    // 0x90be78: r1 = "Loading interrupted"
    //     0x90be78: add             x1, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90be7c: ldr             x1, [x1, #0x820]
    // 0x90be80: r0 = PlatformException()
    //     0x90be80: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x90be84: mov             x3, x0
    // 0x90be88: r0 = "abort"
    //     0x90be88: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90be8c: ldr             x0, [x0, #0x58]
    // 0x90be90: stur            x3, [fp, #-0xa0]
    // 0x90be94: StoreField: r3->field_7 = r0
    //     0x90be94: stur            w0, [x3, #7]
    // 0x90be98: r1 = "Loading interrupted"
    //     0x90be98: add             x1, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90be9c: ldr             x1, [x1, #0x820]
    // 0x90bea0: StoreField: r3->field_b = r1
    //     0x90bea0: stur            w1, [x3, #0xb]
    // 0x90bea4: ldur            x2, [fp, #-0xa8]
    // 0x90bea8: LoadField: r1 = r2->field_27
    //     0x90bea8: ldur            w1, [x2, #0x27]
    // 0x90beac: DecompressPointer r1
    //     0x90beac: add             x1, x1, HEAP, lsl #32
    // 0x90beb0: mov             x2, x3
    // 0x90beb4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90beb4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90beb8: r0 = completeError()
    //     0x90beb8: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0x90bebc: ldur            x0, [fp, #-0xa0]
    // 0x90bec0: r0 = Throw()
    //     0x90bec0: bl              #0xc6e4f4  ; ThrowStub
    // 0x90bec4: brk             #0
    // 0x90bec8: mov             x2, x1
    // 0x90becc: r0 = "abort"
    //     0x90becc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90bed0: ldr             x0, [x0, #0x58]
    // 0x90bed4: r1 = "Loading interrupted"
    //     0x90bed4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90bed8: ldr             x1, [x1, #0x820]
    // 0x90bedc: r0 = PlatformException()
    //     0x90bedc: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x90bee0: mov             x3, x0
    // 0x90bee4: r0 = "abort"
    //     0x90bee4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90bee8: ldr             x0, [x0, #0x58]
    // 0x90beec: stur            x3, [fp, #-0xa0]
    // 0x90bef0: StoreField: r3->field_7 = r0
    //     0x90bef0: stur            w0, [x3, #7]
    // 0x90bef4: r1 = "Loading interrupted"
    //     0x90bef4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90bef8: ldr             x1, [x1, #0x820]
    // 0x90befc: StoreField: r3->field_b = r1
    //     0x90befc: stur            w1, [x3, #0xb]
    // 0x90bf00: ldur            x2, [fp, #-0xa8]
    // 0x90bf04: LoadField: r1 = r2->field_27
    //     0x90bf04: ldur            w1, [x2, #0x27]
    // 0x90bf08: DecompressPointer r1
    //     0x90bf08: add             x1, x1, HEAP, lsl #32
    // 0x90bf0c: mov             x2, x3
    // 0x90bf10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90bf10: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90bf14: r0 = completeError()
    //     0x90bf14: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0x90bf18: ldur            x0, [fp, #-0xa0]
    // 0x90bf1c: r0 = Throw()
    //     0x90bf1c: bl              #0xc6e4f4  ; ThrowStub
    // 0x90bf20: brk             #0
    // 0x90bf24: mov             x2, x1
    // 0x90bf28: r0 = "abort"
    //     0x90bf28: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90bf2c: ldr             x0, [x0, #0x58]
    // 0x90bf30: r1 = "Loading interrupted"
    //     0x90bf30: add             x1, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90bf34: ldr             x1, [x1, #0x820]
    // 0x90bf38: r0 = PlatformException()
    //     0x90bf38: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x90bf3c: mov             x3, x0
    // 0x90bf40: r0 = "abort"
    //     0x90bf40: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90bf44: ldr             x0, [x0, #0x58]
    // 0x90bf48: stur            x3, [fp, #-0xa0]
    // 0x90bf4c: StoreField: r3->field_7 = r0
    //     0x90bf4c: stur            w0, [x3, #7]
    // 0x90bf50: r1 = "Loading interrupted"
    //     0x90bf50: add             x1, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90bf54: ldr             x1, [x1, #0x820]
    // 0x90bf58: StoreField: r3->field_b = r1
    //     0x90bf58: stur            w1, [x3, #0xb]
    // 0x90bf5c: ldur            x2, [fp, #-0xa8]
    // 0x90bf60: LoadField: r1 = r2->field_27
    //     0x90bf60: ldur            w1, [x2, #0x27]
    // 0x90bf64: DecompressPointer r1
    //     0x90bf64: add             x1, x1, HEAP, lsl #32
    // 0x90bf68: mov             x2, x3
    // 0x90bf6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90bf6c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90bf70: r0 = completeError()
    //     0x90bf70: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0x90bf74: ldur            x0, [fp, #-0xa0]
    // 0x90bf78: r0 = Throw()
    //     0x90bf78: bl              #0xc6e4f4  ; ThrowStub
    // 0x90bf7c: brk             #0
    // 0x90bf80: mov             x2, x1
    // 0x90bf84: r0 = "abort"
    //     0x90bf84: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90bf88: ldr             x0, [x0, #0x58]
    // 0x90bf8c: r1 = "Loading interrupted"
    //     0x90bf8c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90bf90: ldr             x1, [x1, #0x820]
    // 0x90bf94: r0 = PlatformException()
    //     0x90bf94: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x90bf98: mov             x3, x0
    // 0x90bf9c: r0 = "abort"
    //     0x90bf9c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90bfa0: ldr             x0, [x0, #0x58]
    // 0x90bfa4: stur            x3, [fp, #-0xa0]
    // 0x90bfa8: StoreField: r3->field_7 = r0
    //     0x90bfa8: stur            w0, [x3, #7]
    // 0x90bfac: r1 = "Loading interrupted"
    //     0x90bfac: add             x1, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90bfb0: ldr             x1, [x1, #0x820]
    // 0x90bfb4: StoreField: r3->field_b = r1
    //     0x90bfb4: stur            w1, [x3, #0xb]
    // 0x90bfb8: ldur            x2, [fp, #-0xa8]
    // 0x90bfbc: LoadField: r1 = r2->field_27
    //     0x90bfbc: ldur            w1, [x2, #0x27]
    // 0x90bfc0: DecompressPointer r1
    //     0x90bfc0: add             x1, x1, HEAP, lsl #32
    // 0x90bfc4: mov             x2, x3
    // 0x90bfc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90bfc8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90bfcc: r0 = completeError()
    //     0x90bfcc: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0x90bfd0: ldur            x0, [fp, #-0xa0]
    // 0x90bfd4: r0 = Throw()
    //     0x90bfd4: bl              #0xc6e4f4  ; ThrowStub
    // 0x90bfd8: brk             #0
    // 0x90bfdc: mov             x2, x1
    // 0x90bfe0: r0 = "abort"
    //     0x90bfe0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90bfe4: ldr             x0, [x0, #0x58]
    // 0x90bfe8: r1 = "Loading interrupted"
    //     0x90bfe8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90bfec: ldr             x1, [x1, #0x820]
    // 0x90bff0: r0 = PlatformException()
    //     0x90bff0: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x90bff4: mov             x3, x0
    // 0x90bff8: r0 = "abort"
    //     0x90bff8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90bffc: ldr             x0, [x0, #0x58]
    // 0x90c000: stur            x3, [fp, #-0xa0]
    // 0x90c004: StoreField: r3->field_7 = r0
    //     0x90c004: stur            w0, [x3, #7]
    // 0x90c008: r1 = "Loading interrupted"
    //     0x90c008: add             x1, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90c00c: ldr             x1, [x1, #0x820]
    // 0x90c010: StoreField: r3->field_b = r1
    //     0x90c010: stur            w1, [x3, #0xb]
    // 0x90c014: ldur            x2, [fp, #-0xa8]
    // 0x90c018: LoadField: r1 = r2->field_27
    //     0x90c018: ldur            w1, [x2, #0x27]
    // 0x90c01c: DecompressPointer r1
    //     0x90c01c: add             x1, x1, HEAP, lsl #32
    // 0x90c020: mov             x2, x3
    // 0x90c024: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90c024: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90c028: r0 = completeError()
    //     0x90c028: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0x90c02c: ldur            x0, [fp, #-0xa0]
    // 0x90c030: r0 = Throw()
    //     0x90c030: bl              #0xc6e4f4  ; ThrowStub
    // 0x90c034: brk             #0
    // 0x90c038: mov             x2, x1
    // 0x90c03c: r0 = "abort"
    //     0x90c03c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90c040: ldr             x0, [x0, #0x58]
    // 0x90c044: r1 = "Loading interrupted"
    //     0x90c044: add             x1, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90c048: ldr             x1, [x1, #0x820]
    // 0x90c04c: r0 = PlatformException()
    //     0x90c04c: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x90c050: r1 = "abort"
    //     0x90c050: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90c054: ldr             x1, [x1, #0x58]
    // 0x90c058: stur            x0, [fp, #-0xa0]
    // 0x90c05c: StoreField: r0->field_7 = r1
    //     0x90c05c: stur            w1, [x0, #7]
    // 0x90c060: r2 = "Loading interrupted"
    //     0x90c060: add             x2, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90c064: ldr             x2, [x2, #0x820]
    // 0x90c068: StoreField: r0->field_b = r2
    //     0x90c068: stur            w2, [x0, #0xb]
    // 0x90c06c: ldur            x3, [fp, #-0xa8]
    // 0x90c070: LoadField: r1 = r3->field_27
    //     0x90c070: ldur            w1, [x3, #0x27]
    // 0x90c074: DecompressPointer r1
    //     0x90c074: add             x1, x1, HEAP, lsl #32
    // 0x90c078: mov             x2, x0
    // 0x90c07c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90c07c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90c080: r0 = completeError()
    //     0x90c080: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0x90c084: ldur            x0, [fp, #-0xa0]
    // 0x90c088: r0 = Throw()
    //     0x90c088: bl              #0xc6e4f4  ; ThrowStub
    // 0x90c08c: brk             #0
    // 0x90c090: mov             x3, x0
    // 0x90c094: ldur            x0, [fp, #-0x88]
    // 0x90c098: r1 = "abort"
    //     0x90c098: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90c09c: ldr             x1, [x1, #0x58]
    // 0x90c0a0: r2 = "Loading interrupted"
    //     0x90c0a0: add             x2, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90c0a4: ldr             x2, [x2, #0x820]
    // 0x90c0a8: r0 = PlatformException()
    //     0x90c0a8: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x90c0ac: mov             x3, x0
    // 0x90c0b0: r0 = "abort"
    //     0x90c0b0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90c0b4: ldr             x0, [x0, #0x58]
    // 0x90c0b8: stur            x3, [fp, #-0xa0]
    // 0x90c0bc: StoreField: r3->field_7 = r0
    //     0x90c0bc: stur            w0, [x3, #7]
    // 0x90c0c0: r1 = "Loading interrupted"
    //     0x90c0c0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90c0c4: ldr             x1, [x1, #0x820]
    // 0x90c0c8: StoreField: r3->field_b = r1
    //     0x90c0c8: stur            w1, [x3, #0xb]
    // 0x90c0cc: ldur            x0, [fp, #-0xa8]
    // 0x90c0d0: LoadField: r1 = r0->field_27
    //     0x90c0d0: ldur            w1, [x0, #0x27]
    // 0x90c0d4: DecompressPointer r1
    //     0x90c0d4: add             x1, x1, HEAP, lsl #32
    // 0x90c0d8: mov             x2, x3
    // 0x90c0dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90c0dc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90c0e0: r0 = completeError()
    //     0x90c0e0: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0x90c0e4: ldur            x0, [fp, #-0xa0]
    // 0x90c0e8: r0 = Throw()
    //     0x90c0e8: bl              #0xc6e4f4  ; ThrowStub
    // 0x90c0ec: brk             #0
    // 0x90c0f0: mov             x2, x0
    // 0x90c0f4: r0 = "abort"
    //     0x90c0f4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90c0f8: ldr             x0, [x0, #0x58]
    // 0x90c0fc: r1 = "Loading interrupted"
    //     0x90c0fc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90c100: ldr             x1, [x1, #0x820]
    // 0x90c104: r0 = PlatformException()
    //     0x90c104: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x90c108: mov             x3, x0
    // 0x90c10c: r0 = "abort"
    //     0x90c10c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90c110: ldr             x0, [x0, #0x58]
    // 0x90c114: stur            x3, [fp, #-0x88]
    // 0x90c118: StoreField: r3->field_7 = r0
    //     0x90c118: stur            w0, [x3, #7]
    // 0x90c11c: r0 = "Loading interrupted"
    //     0x90c11c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90c120: ldr             x0, [x0, #0x820]
    // 0x90c124: StoreField: r3->field_b = r0
    //     0x90c124: stur            w0, [x3, #0xb]
    // 0x90c128: ldur            x0, [fp, #-0xa8]
    // 0x90c12c: LoadField: r1 = r0->field_27
    //     0x90c12c: ldur            w1, [x0, #0x27]
    // 0x90c130: DecompressPointer r1
    //     0x90c130: add             x1, x1, HEAP, lsl #32
    // 0x90c134: mov             x2, x3
    // 0x90c138: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x90c138: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90c13c: r0 = completeError()
    //     0x90c13c: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0x90c140: ldur            x0, [fp, #-0x88]
    // 0x90c144: r0 = Throw()
    //     0x90c144: bl              #0xc6e4f4  ; ThrowStub
    // 0x90c148: brk             #0
    // 0x90c14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c14c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c150: b               #0x90b258
    // 0x90c154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c154: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c158: r9 = _platform
    //     0x90c158: add             x9, PP, #0x44, lsl #12  ; [pp+0x44758] Field <AudioPlayer._platform@368240691>: late (offset: 0x1c)
    //     0x90c15c: ldr             x9, [x9, #0x758]
    // 0x90c160: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90c160: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90c164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c164: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90c168: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x90c16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c16c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c170: b               #0x90bac8
    // 0x90c174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90c174: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90c178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90c178: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _load(/* No info */) async {
    // ** addr: 0x90c17c, size: 0x768
    // 0x90c17c: EnterFrame
    //     0x90c17c: stp             fp, lr, [SP, #-0x10]!
    //     0x90c180: mov             fp, SP
    // 0x90c184: AllocStack(0x128)
    //     0x90c184: sub             SP, SP, #0x128
    // 0x90c188: SetupParameters(AudioPlayer this /* r1 => r2, fp-0xb8 */, dynamic _ /* r2 => r0, fp-0xc0 */, dynamic _ /* r3 => r1, fp-0xc8 */, dynamic _ /* r5 => r5, fp-0xd0 */)
    //     0x90c188: stur            NULL, [fp, #-8]
    //     0x90c18c: mov             x0, x2
    //     0x90c190: stur            x2, [fp, #-0xc0]
    //     0x90c194: mov             x2, x1
    //     0x90c198: stur            x1, [fp, #-0xb8]
    //     0x90c19c: mov             x1, x3
    //     0x90c1a0: stur            x3, [fp, #-0xc8]
    //     0x90c1a4: stur            x5, [fp, #-0xd0]
    // 0x90c1a8: CheckStackOverflow
    //     0x90c1a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90c1ac: cmp             SP, x16
    //     0x90c1b0: b.ls            #0x90c8dc
    // 0x90c1b4: r1 = 2
    //     0x90c1b4: movz            x1, #0x2
    // 0x90c1b8: r0 = AllocateContext()
    //     0x90c1b8: bl              #0xc6f200  ; AllocateContextStub
    // 0x90c1bc: mov             x1, x0
    // 0x90c1c0: ldur            x2, [fp, #-0xb8]
    // 0x90c1c4: stur            x1, [fp, #-0xd8]
    // 0x90c1c8: StoreField: r1->field_f = r2
    //     0x90c1c8: stur            w2, [x1, #0xf]
    // 0x90c1cc: InitAsync() -> Future<Duration?>
    //     0x90c1cc: add             x0, PP, #0x21, lsl #12  ; [pp+0x212c8] TypeArguments: <Duration?>
    //     0x90c1d0: ldr             x0, [x0, #0x2c8]
    //     0x90c1d4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x90c1d8: ldur            x3, [fp, #-0xb8]
    // 0x90c1dc: LoadField: r4 = r3->field_d3
    //     0x90c1dc: ldur            x4, [x3, #0xd3]
    // 0x90c1e0: stur            x4, [fp, #-0xe0]
    // 0x90c1e4: r0 = BoxInt64Instr(r4)
    //     0x90c1e4: sbfiz           x0, x4, #1, #0x1f
    //     0x90c1e8: cmp             x4, x0, asr #1
    //     0x90c1ec: b.eq            #0x90c1f8
    //     0x90c1f0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90c1f4: stur            x4, [x0, #7]
    // 0x90c1f8: ldur            x5, [fp, #-0xd8]
    // 0x90c1fc: StoreField: r5->field_13 = r0
    //     0x90c1fc: stur            w0, [x5, #0x13]
    //     0x90c200: tbz             w0, #0, #0x90c21c
    //     0x90c204: ldurb           w16, [x5, #-1]
    //     0x90c208: ldurb           w17, [x0, #-1]
    //     0x90c20c: and             x16, x17, x16, lsr #2
    //     0x90c210: tst             x16, HEAP, lsr #32
    //     0x90c214: b.eq            #0x90c21c
    //     0x90c218: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x90c21c: mov             x2, x5
    // 0x90c220: r1 = Function 'checkInterruption':.
    //     0x90c220: add             x1, PP, #0x44, lsl #12  ; [pp+0x44828] AnonymousClosure: (0x919388), in [package:just_audio/just_audio.dart] AudioPlayer::_load (0x90c17c)
    //     0x90c224: ldr             x1, [x1, #0x828]
    // 0x90c228: r0 = AllocateClosure()
    //     0x90c228: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90c22c: ldur            x1, [fp, #-0xc8]
    // 0x90c230: ldur            x2, [fp, #-0xb8]
    // 0x90c234: stur            x0, [fp, #-0xe8]
    // 0x90c238: r0 = _setup()
    //     0x90c238: bl              #0x90d8d4  ; [package:just_audio/just_audio.dart] UriAudioSource::_setup
    // 0x90c23c: mov             x1, x0
    // 0x90c240: stur            x1, [fp, #-0xf0]
    // 0x90c244: r0 = Await()
    //     0x90c244: bl              #0x4ffa8c  ; AwaitStub
    // 0x90c248: ldur            x0, [fp, #-0xd8]
    // 0x90c24c: LoadField: r1 = r0->field_f
    //     0x90c24c: ldur            w1, [x0, #0xf]
    // 0x90c250: DecompressPointer r1
    //     0x90c250: add             x1, x1, HEAP, lsl #32
    // 0x90c254: LoadField: r2 = r1->field_d3
    //     0x90c254: ldur            x2, [x1, #0xd3]
    // 0x90c258: ldur            x3, [fp, #-0xe0]
    // 0x90c25c: cmp             x2, x3
    // 0x90c260: b.ne            #0x90c5e0
    // 0x90c264: ldur            x2, [fp, #-0xd0]
    // 0x90c268: cmp             w2, NULL
    // 0x90c26c: b.eq            #0x90c270
    // 0x90c270: ldur            x4, [fp, #-0xc8]
    // 0x90c274: ldur            x1, [fp, #-0xb8]
    // 0x90c278: r0 = _broadcastSequence()
    //     0x90c278: bl              #0x90d544  ; [package:just_audio/just_audio.dart] AudioPlayer::_broadcastSequence
    // 0x90c27c: ldur            x1, [fp, #-0xc8]
    // 0x90c280: r0 = LoadClassIdInstr(r1)
    //     0x90c280: ldur            x0, [x1, #-1]
    //     0x90c284: ubfx            x0, x0, #0xc, #0x14
    // 0x90c288: cmp             x0, #0x468
    // 0x90c28c: b.ne            #0x90c30c
    // 0x90c290: LoadField: r2 = r1->field_7
    //     0x90c290: ldur            w2, [x1, #7]
    // 0x90c294: DecompressPointer r2
    //     0x90c294: add             x2, x2, HEAP, lsl #32
    // 0x90c298: stur            x2, [fp, #-0xf0]
    // 0x90c29c: LoadField: r0 = r1->field_1f
    //     0x90c29c: ldur            w0, [x1, #0x1f]
    // 0x90c2a0: DecompressPointer r0
    //     0x90c2a0: add             x0, x0, HEAP, lsl #32
    // 0x90c2a4: cmp             w0, NULL
    // 0x90c2a8: b.ne            #0x90c2b4
    // 0x90c2ac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90c2ac: ldur            w0, [x1, #0x17]
    // 0x90c2b0: DecompressPointer r0
    //     0x90c2b0: add             x0, x0, HEAP, lsl #32
    // 0x90c2b4: r3 = LoadClassIdInstr(r0)
    //     0x90c2b4: ldur            x3, [x0, #-1]
    //     0x90c2b8: ubfx            x3, x3, #0xc, #0x14
    // 0x90c2bc: str             x0, [SP]
    // 0x90c2c0: mov             x0, x3
    // 0x90c2c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90c2c4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90c2c8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x90c2c8: movz            x17, #0x7a11
    //     0x90c2cc: add             lr, x0, x17
    //     0x90c2d0: ldr             lr, [x21, lr, lsl #3]
    //     0x90c2d4: blr             lr
    // 0x90c2d8: ldur            x1, [fp, #-0xc8]
    // 0x90c2dc: stur            x0, [fp, #-0xf8]
    // 0x90c2e0: r0 = _mergedHeaders()
    //     0x90c2e0: bl              #0x90d3e0  ; [package:just_audio/just_audio.dart] UriAudioSource::_mergedHeaders
    // 0x90c2e4: stur            x0, [fp, #-0x100]
    // 0x90c2e8: r0 = HlsAudioSourceMessage()
    //     0x90c2e8: bl              #0x90d3d4  ; AllocateHlsAudioSourceMessageStub -> HlsAudioSourceMessage (size=0x14)
    // 0x90c2ec: mov             x1, x0
    // 0x90c2f0: ldur            x0, [fp, #-0xf8]
    // 0x90c2f4: StoreField: r1->field_b = r0
    //     0x90c2f4: stur            w0, [x1, #0xb]
    // 0x90c2f8: ldur            x0, [fp, #-0x100]
    // 0x90c2fc: StoreField: r1->field_f = r0
    //     0x90c2fc: stur            w0, [x1, #0xf]
    // 0x90c300: ldur            x0, [fp, #-0xf0]
    // 0x90c304: StoreField: r1->field_7 = r0
    //     0x90c304: stur            w0, [x1, #7]
    // 0x90c308: b               #0x90c410
    // 0x90c30c: cmp             x0, #0x469
    // 0x90c310: b.ne            #0x90c394
    // 0x90c314: ldur            x1, [fp, #-0xc8]
    // 0x90c318: LoadField: r2 = r1->field_7
    //     0x90c318: ldur            w2, [x1, #7]
    // 0x90c31c: DecompressPointer r2
    //     0x90c31c: add             x2, x2, HEAP, lsl #32
    // 0x90c320: stur            x2, [fp, #-0xf0]
    // 0x90c324: LoadField: r0 = r1->field_1f
    //     0x90c324: ldur            w0, [x1, #0x1f]
    // 0x90c328: DecompressPointer r0
    //     0x90c328: add             x0, x0, HEAP, lsl #32
    // 0x90c32c: cmp             w0, NULL
    // 0x90c330: b.ne            #0x90c33c
    // 0x90c334: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90c334: ldur            w0, [x1, #0x17]
    // 0x90c338: DecompressPointer r0
    //     0x90c338: add             x0, x0, HEAP, lsl #32
    // 0x90c33c: r3 = LoadClassIdInstr(r0)
    //     0x90c33c: ldur            x3, [x0, #-1]
    //     0x90c340: ubfx            x3, x3, #0xc, #0x14
    // 0x90c344: str             x0, [SP]
    // 0x90c348: mov             x0, x3
    // 0x90c34c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90c34c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90c350: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x90c350: movz            x17, #0x7a11
    //     0x90c354: add             lr, x0, x17
    //     0x90c358: ldr             lr, [x21, lr, lsl #3]
    //     0x90c35c: blr             lr
    // 0x90c360: ldur            x1, [fp, #-0xc8]
    // 0x90c364: stur            x0, [fp, #-0xf8]
    // 0x90c368: r0 = _mergedHeaders()
    //     0x90c368: bl              #0x90d3e0  ; [package:just_audio/just_audio.dart] UriAudioSource::_mergedHeaders
    // 0x90c36c: stur            x0, [fp, #-0x100]
    // 0x90c370: r0 = DashAudioSourceMessage()
    //     0x90c370: bl              #0x90d3c8  ; AllocateDashAudioSourceMessageStub -> DashAudioSourceMessage (size=0x14)
    // 0x90c374: mov             x1, x0
    // 0x90c378: ldur            x0, [fp, #-0xf8]
    // 0x90c37c: StoreField: r1->field_b = r0
    //     0x90c37c: stur            w0, [x1, #0xb]
    // 0x90c380: ldur            x0, [fp, #-0x100]
    // 0x90c384: StoreField: r1->field_f = r0
    //     0x90c384: stur            w0, [x1, #0xf]
    // 0x90c388: ldur            x0, [fp, #-0xf0]
    // 0x90c38c: StoreField: r1->field_7 = r0
    //     0x90c38c: stur            w0, [x1, #7]
    // 0x90c390: b               #0x90c410
    // 0x90c394: ldur            x1, [fp, #-0xc8]
    // 0x90c398: LoadField: r2 = r1->field_7
    //     0x90c398: ldur            w2, [x1, #7]
    // 0x90c39c: DecompressPointer r2
    //     0x90c39c: add             x2, x2, HEAP, lsl #32
    // 0x90c3a0: stur            x2, [fp, #-0xf0]
    // 0x90c3a4: LoadField: r0 = r1->field_1f
    //     0x90c3a4: ldur            w0, [x1, #0x1f]
    // 0x90c3a8: DecompressPointer r0
    //     0x90c3a8: add             x0, x0, HEAP, lsl #32
    // 0x90c3ac: cmp             w0, NULL
    // 0x90c3b0: b.ne            #0x90c3bc
    // 0x90c3b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90c3b4: ldur            w0, [x1, #0x17]
    // 0x90c3b8: DecompressPointer r0
    //     0x90c3b8: add             x0, x0, HEAP, lsl #32
    // 0x90c3bc: r3 = LoadClassIdInstr(r0)
    //     0x90c3bc: ldur            x3, [x0, #-1]
    //     0x90c3c0: ubfx            x3, x3, #0xc, #0x14
    // 0x90c3c4: str             x0, [SP]
    // 0x90c3c8: mov             x0, x3
    // 0x90c3cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90c3cc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90c3d0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x90c3d0: movz            x17, #0x7a11
    //     0x90c3d4: add             lr, x0, x17
    //     0x90c3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x90c3dc: blr             lr
    // 0x90c3e0: ldur            x1, [fp, #-0xc8]
    // 0x90c3e4: stur            x0, [fp, #-0xf8]
    // 0x90c3e8: r0 = _mergedHeaders()
    //     0x90c3e8: bl              #0x90d3e0  ; [package:just_audio/just_audio.dart] UriAudioSource::_mergedHeaders
    // 0x90c3ec: stur            x0, [fp, #-0x100]
    // 0x90c3f0: r0 = ProgressiveAudioSourceMessage()
    //     0x90c3f0: bl              #0x90d3bc  ; AllocateProgressiveAudioSourceMessageStub -> ProgressiveAudioSourceMessage (size=0x18)
    // 0x90c3f4: mov             x1, x0
    // 0x90c3f8: ldur            x0, [fp, #-0xf8]
    // 0x90c3fc: StoreField: r1->field_b = r0
    //     0x90c3fc: stur            w0, [x1, #0xb]
    // 0x90c400: ldur            x0, [fp, #-0x100]
    // 0x90c404: StoreField: r1->field_f = r0
    //     0x90c404: stur            w0, [x1, #0xf]
    // 0x90c408: ldur            x0, [fp, #-0xf0]
    // 0x90c40c: StoreField: r1->field_7 = r0
    //     0x90c40c: stur            w0, [x1, #7]
    // 0x90c410: ldur            x0, [fp, #-0xd0]
    // 0x90c414: stur            x1, [fp, #-0x100]
    // 0x90c418: cmp             w0, NULL
    // 0x90c41c: b.ne            #0x90c428
    // 0x90c420: r2 = Null
    //     0x90c420: mov             x2, NULL
    // 0x90c424: b               #0x90c430
    // 0x90c428: LoadField: r2 = r0->field_7
    //     0x90c428: ldur            w2, [x0, #7]
    // 0x90c42c: DecompressPointer r2
    //     0x90c42c: add             x2, x2, HEAP, lsl #32
    // 0x90c430: stur            x2, [fp, #-0xf8]
    // 0x90c434: cmp             w0, NULL
    // 0x90c438: b.ne            #0x90c444
    // 0x90c43c: r6 = Null
    //     0x90c43c: mov             x6, NULL
    // 0x90c440: b               #0x90c450
    // 0x90c444: LoadField: r3 = r0->field_b
    //     0x90c444: ldur            w3, [x0, #0xb]
    // 0x90c448: DecompressPointer r3
    //     0x90c448: add             x3, x3, HEAP, lsl #32
    // 0x90c44c: mov             x6, x3
    // 0x90c450: ldur            x4, [fp, #-0xb8]
    // 0x90c454: ldur            x5, [fp, #-0xc0]
    // 0x90c458: ldur            x0, [fp, #-0xd8]
    // 0x90c45c: ldur            x3, [fp, #-0xe0]
    // 0x90c460: stur            x6, [fp, #-0xf0]
    // 0x90c464: r0 = LoadRequest()
    //     0x90c464: bl              #0x90d3b0  ; AllocateLoadRequestStub -> LoadRequest (size=0x14)
    // 0x90c468: ldur            x3, [fp, #-0x100]
    // 0x90c46c: StoreField: r0->field_7 = r3
    //     0x90c46c: stur            w3, [x0, #7]
    // 0x90c470: ldur            x4, [fp, #-0xf8]
    // 0x90c474: StoreField: r0->field_b = r4
    //     0x90c474: stur            w4, [x0, #0xb]
    // 0x90c478: ldur            x5, [fp, #-0xf0]
    // 0x90c47c: StoreField: r0->field_f = r5
    //     0x90c47c: stur            w5, [x0, #0xf]
    // 0x90c480: ldur            x6, [fp, #-0xc0]
    // 0x90c484: r1 = LoadClassIdInstr(r6)
    //     0x90c484: ldur            x1, [x6, #-1]
    //     0x90c488: ubfx            x1, x1, #0xc, #0x14
    // 0x90c48c: mov             x2, x0
    // 0x90c490: mov             x0, x1
    // 0x90c494: mov             x1, x6
    // 0x90c498: r0 = GDT[cid_x0 + -0xff2]()
    //     0x90c498: sub             lr, x0, #0xff2
    //     0x90c49c: ldr             lr, [x21, lr, lsl #3]
    //     0x90c4a0: blr             lr
    // 0x90c4a4: r1 = Function '<anonymous closure>':.
    //     0x90c4a4: add             x1, PP, #0x44, lsl #12  ; [pp+0x44830] Function: [dart:ui] Image::_image (0xaa9148)
    //     0x90c4a8: ldr             x1, [x1, #0x830]
    // 0x90c4ac: r2 = Null
    //     0x90c4ac: mov             x2, NULL
    // 0x90c4b0: r17 = -264
    //     0x90c4b0: movn            x17, #0x107
    // 0x90c4b4: str             x0, [fp, x17]
    // 0x90c4b8: r0 = AllocateClosure()
    //     0x90c4b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90c4bc: r16 = <Duration?>
    //     0x90c4bc: add             x16, PP, #0x21, lsl #12  ; [pp+0x212c8] TypeArguments: <Duration?>
    //     0x90c4c0: ldr             x16, [x16, #0x2c8]
    // 0x90c4c4: r17 = -264
    //     0x90c4c4: movn            x17, #0x107
    // 0x90c4c8: ldr             lr, [fp, x17]
    // 0x90c4cc: stp             lr, x16, [SP, #8]
    // 0x90c4d0: str             x0, [SP]
    // 0x90c4d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x90c4d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x90c4d8: r0 = then()
    //     0x90c4d8: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0x90c4dc: mov             x3, x0
    // 0x90c4e0: ldur            x2, [fp, #-0xb8]
    // 0x90c4e4: r17 = -264
    //     0x90c4e4: movn            x17, #0x107
    // 0x90c4e8: str             x3, [fp, x17]
    // 0x90c4ec: StoreField: r2->field_63 = r0
    //     0x90c4ec: stur            w0, [x2, #0x63]
    //     0x90c4f0: ldurb           w16, [x2, #-1]
    //     0x90c4f4: ldurb           w17, [x0, #-1]
    //     0x90c4f8: and             x16, x17, x16, lsr #2
    //     0x90c4fc: tst             x16, HEAP, lsr #32
    //     0x90c500: b.eq            #0x90c508
    //     0x90c504: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x90c508: mov             x0, x3
    // 0x90c50c: r1 = <Duration?>
    //     0x90c50c: add             x1, PP, #0x21, lsl #12  ; [pp+0x212c8] TypeArguments: <Duration?>
    //     0x90c510: ldr             x1, [x1, #0x2c8]
    // 0x90c514: r0 = AwaitWithTypeCheck()
    //     0x90c514: bl              #0x5111e4  ; AwaitWithTypeCheckStub
    // 0x90c518: mov             x3, x0
    // 0x90c51c: ldur            x0, [fp, #-0xd8]
    // 0x90c520: r17 = -264
    //     0x90c520: movn            x17, #0x107
    // 0x90c524: str             x3, [fp, x17]
    // 0x90c528: LoadField: r1 = r0->field_f
    //     0x90c528: ldur            w1, [x0, #0xf]
    // 0x90c52c: DecompressPointer r1
    //     0x90c52c: add             x1, x1, HEAP, lsl #32
    // 0x90c530: LoadField: r2 = r1->field_d3
    //     0x90c530: ldur            x2, [x1, #0xd3]
    // 0x90c534: ldur            x4, [fp, #-0xe0]
    // 0x90c538: cmp             x2, x4
    // 0x90c53c: b.ne            #0x90c620
    // 0x90c540: ldur            x5, [fp, #-0xb8]
    // 0x90c544: ldur            x6, [fp, #-0xc0]
    // 0x90c548: LoadField: r1 = r5->field_67
    //     0x90c548: ldur            w1, [x5, #0x67]
    // 0x90c54c: DecompressPointer r1
    //     0x90c54c: add             x1, x1, HEAP, lsl #32
    // 0x90c550: mov             x2, x3
    // 0x90c554: r0 = add()
    //     0x90c554: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x90c558: ldur            x0, [fp, #-0xb8]
    // 0x90c55c: LoadField: r1 = r0->field_1f
    //     0x90c55c: ldur            w1, [x0, #0x1f]
    // 0x90c560: DecompressPointer r1
    //     0x90c560: add             x1, x1, HEAP, lsl #32
    // 0x90c564: ldur            x2, [fp, #-0xc0]
    // 0x90c568: cmp             w2, w1
    // 0x90c56c: b.ne            #0x90c660
    // 0x90c570: ldur            x2, [fp, #-0xd8]
    // 0x90c574: ldur            x3, [fp, #-0xe0]
    // 0x90c578: mov             x1, x0
    // 0x90c57c: r0 = processingStateStream()
    //     0x90c57c: bl              #0x90d378  ; [package:just_audio/just_audio.dart] AudioPlayer::processingStateStream
    // 0x90c580: r1 = Function '<anonymous closure>':.
    //     0x90c580: add             x1, PP, #0x44, lsl #12  ; [pp+0x44838] AnonymousClosure: (0x919368), in [package:just_audio/just_audio.dart] AudioPlayer::_load (0x90c17c)
    //     0x90c584: ldr             x1, [x1, #0x838]
    // 0x90c588: r2 = Null
    //     0x90c588: mov             x2, NULL
    // 0x90c58c: r17 = -272
    //     0x90c58c: movn            x17, #0x10f
    // 0x90c590: str             x0, [fp, x17]
    // 0x90c594: r0 = AllocateClosure()
    //     0x90c594: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x90c598: r17 = -272
    //     0x90c598: movn            x17, #0x10f
    // 0x90c59c: ldr             x1, [fp, x17]
    // 0x90c5a0: mov             x2, x0
    // 0x90c5a4: r0 = firstWhere()
    //     0x90c5a4: bl              #0x90c9d0  ; [dart:async] Stream::firstWhere
    // 0x90c5a8: mov             x1, x0
    // 0x90c5ac: r17 = -272
    //     0x90c5ac: movn            x17, #0x10f
    // 0x90c5b0: str             x1, [fp, x17]
    // 0x90c5b4: r0 = Await()
    //     0x90c5b4: bl              #0x4ffa8c  ; AwaitStub
    // 0x90c5b8: ldur            x1, [fp, #-0xd8]
    // 0x90c5bc: LoadField: r0 = r1->field_f
    //     0x90c5bc: ldur            w0, [x1, #0xf]
    // 0x90c5c0: DecompressPointer r0
    //     0x90c5c0: add             x0, x0, HEAP, lsl #32
    // 0x90c5c4: LoadField: r2 = r0->field_d3
    //     0x90c5c4: ldur            x2, [x0, #0xd3]
    // 0x90c5c8: ldur            x0, [fp, #-0xe0]
    // 0x90c5cc: cmp             x2, x0
    // 0x90c5d0: b.ne            #0x90c6a0
    // 0x90c5d4: r17 = -264
    //     0x90c5d4: movn            x17, #0x107
    // 0x90c5d8: ldr             x0, [fp, x17]
    // 0x90c5dc: r0 = ReturnAsync()
    //     0x90c5dc: b               #0x520028  ; ReturnAsyncStub
    // 0x90c5e0: ldur            x2, [fp, #-0xc0]
    // 0x90c5e4: mov             x1, x0
    // 0x90c5e8: ldur            x0, [fp, #-0xd0]
    // 0x90c5ec: r0 = PlatformException()
    //     0x90c5ec: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x90c5f0: mov             x1, x0
    // 0x90c5f4: r0 = "abort"
    //     0x90c5f4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90c5f8: ldr             x0, [x0, #0x58]
    // 0x90c5fc: r17 = -272
    //     0x90c5fc: movn            x17, #0x10f
    // 0x90c600: str             x1, [fp, x17]
    // 0x90c604: StoreField: r1->field_7 = r0
    //     0x90c604: stur            w0, [x1, #7]
    // 0x90c608: r2 = "Loading interrupted"
    //     0x90c608: add             x2, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90c60c: ldr             x2, [x2, #0x820]
    // 0x90c610: StoreField: r1->field_b = r2
    //     0x90c610: stur            w2, [x1, #0xb]
    // 0x90c614: mov             x0, x1
    // 0x90c618: r0 = Throw()
    //     0x90c618: bl              #0xc6e4f4  ; ThrowStub
    // 0x90c61c: brk             #0
    // 0x90c620: r0 = "abort"
    //     0x90c620: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90c624: ldr             x0, [x0, #0x58]
    // 0x90c628: r2 = "Loading interrupted"
    //     0x90c628: add             x2, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90c62c: ldr             x2, [x2, #0x820]
    // 0x90c630: r0 = PlatformException()
    //     0x90c630: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x90c634: mov             x1, x0
    // 0x90c638: r0 = "abort"
    //     0x90c638: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90c63c: ldr             x0, [x0, #0x58]
    // 0x90c640: stur            x1, [fp, #-0xc8]
    // 0x90c644: StoreField: r1->field_7 = r0
    //     0x90c644: stur            w0, [x1, #7]
    // 0x90c648: r2 = "Loading interrupted"
    //     0x90c648: add             x2, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90c64c: ldr             x2, [x2, #0x820]
    // 0x90c650: StoreField: r1->field_b = r2
    //     0x90c650: stur            w2, [x1, #0xb]
    // 0x90c654: mov             x0, x1
    // 0x90c658: r0 = Throw()
    //     0x90c658: bl              #0xc6e4f4  ; ThrowStub
    // 0x90c65c: brk             #0
    // 0x90c660: r0 = "abort"
    //     0x90c660: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90c664: ldr             x0, [x0, #0x58]
    // 0x90c668: r2 = "Loading interrupted"
    //     0x90c668: add             x2, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90c66c: ldr             x2, [x2, #0x820]
    // 0x90c670: r0 = PlatformException()
    //     0x90c670: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x90c674: mov             x1, x0
    // 0x90c678: r0 = "abort"
    //     0x90c678: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90c67c: ldr             x0, [x0, #0x58]
    // 0x90c680: stur            x1, [fp, #-0xc0]
    // 0x90c684: StoreField: r1->field_7 = r0
    //     0x90c684: stur            w0, [x1, #7]
    // 0x90c688: r2 = "Loading interrupted"
    //     0x90c688: add             x2, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90c68c: ldr             x2, [x2, #0x820]
    // 0x90c690: StoreField: r1->field_b = r2
    //     0x90c690: stur            w2, [x1, #0xb]
    // 0x90c694: mov             x0, x1
    // 0x90c698: r0 = Throw()
    //     0x90c698: bl              #0xc6e4f4  ; ThrowStub
    // 0x90c69c: brk             #0
    // 0x90c6a0: r0 = "abort"
    //     0x90c6a0: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90c6a4: ldr             x0, [x0, #0x58]
    // 0x90c6a8: r2 = "Loading interrupted"
    //     0x90c6a8: add             x2, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90c6ac: ldr             x2, [x2, #0x820]
    // 0x90c6b0: r0 = PlatformException()
    //     0x90c6b0: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x90c6b4: mov             x1, x0
    // 0x90c6b8: r0 = "abort"
    //     0x90c6b8: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90c6bc: ldr             x0, [x0, #0x58]
    // 0x90c6c0: stur            x1, [fp, #-0xc0]
    // 0x90c6c4: StoreField: r1->field_7 = r0
    //     0x90c6c4: stur            w0, [x1, #7]
    // 0x90c6c8: r0 = "Loading interrupted"
    //     0x90c6c8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x90c6cc: ldr             x0, [x0, #0x820]
    // 0x90c6d0: StoreField: r1->field_b = r0
    //     0x90c6d0: stur            w0, [x1, #0xb]
    // 0x90c6d4: mov             x0, x1
    // 0x90c6d8: r0 = Throw()
    //     0x90c6d8: bl              #0xc6e4f4  ; ThrowStub
    // 0x90c6dc: brk             #0
    // 0x90c6e0: sub             SP, fp, #0x128
    // 0x90c6e4: stur            x0, [fp, #-0xb8]
    // 0x90c6e8: r2 = 60
    //     0x90c6e8: movz            x2, #0x3c
    // 0x90c6ec: branchIfSmi(r0, 0x90c6f8)
    //     0x90c6ec: tbz             w0, #0, #0x90c6f8
    // 0x90c6f0: r2 = LoadClassIdInstr(r0)
    //     0x90c6f0: ldur            x2, [x0, #-1]
    //     0x90c6f4: ubfx            x2, x2, #0xc, #0x14
    // 0x90c6f8: cmp             x2, #0x82d
    // 0x90c6fc: b.ne            #0x90c8d4
    // 0x90c700: r0 = PlayerException()
    //     0x90c700: bl              #0x90c9c4  ; AllocatePlayerExceptionStub -> PlayerException (size=0x14)
    // 0x90c704: mov             x2, x0
    // 0x90c708: ldur            x0, [fp, #-0xb8]
    // 0x90c70c: stur            x2, [fp, #-0xc0]
    // 0x90c710: LoadField: r1 = r0->field_7
    //     0x90c710: ldur            w1, [x0, #7]
    // 0x90c714: DecompressPointer r1
    //     0x90c714: add             x1, x1, HEAP, lsl #32
    // 0x90c718: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90c718: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90c71c: r0 = parse()
    //     0x90c71c: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x90c720: mov             x4, x0
    // 0x90c724: ldur            x3, [fp, #-0xb8]
    // 0x90c728: stur            x4, [fp, #-0xe0]
    // 0x90c72c: LoadField: r5 = r3->field_b
    //     0x90c72c: ldur            w5, [x3, #0xb]
    // 0x90c730: DecompressPointer r5
    //     0x90c730: add             x5, x5, HEAP, lsl #32
    // 0x90c734: stur            x5, [fp, #-0xd0]
    // 0x90c738: LoadField: r6 = r3->field_f
    //     0x90c738: ldur            w6, [x3, #0xf]
    // 0x90c73c: DecompressPointer r6
    //     0x90c73c: add             x6, x6, HEAP, lsl #32
    // 0x90c740: mov             x0, x6
    // 0x90c744: stur            x6, [fp, #-0xc8]
    // 0x90c748: r2 = Null
    //     0x90c748: mov             x2, NULL
    // 0x90c74c: r1 = Null
    //     0x90c74c: mov             x1, NULL
    // 0x90c750: r8 = Map?
    //     0x90c750: add             x8, PP, #0x44, lsl #12  ; [pp+0x44840] Type: Map?
    //     0x90c754: ldr             x8, [x8, #0x840]
    // 0x90c758: r3 = Null
    //     0x90c758: add             x3, PP, #0x44, lsl #12  ; [pp+0x44848] Null
    //     0x90c75c: ldr             x3, [x3, #0x848]
    // 0x90c760: r0 = Map?()
    //     0x90c760: bl              #0x9192fc  ; IsType_Map?_Stub
    // 0x90c764: ldur            x1, [fp, #-0xc8]
    // 0x90c768: cmp             w1, NULL
    // 0x90c76c: b.ne            #0x90c778
    // 0x90c770: r0 = Null
    //     0x90c770: mov             x0, NULL
    // 0x90c774: b               #0x90c798
    // 0x90c778: r0 = LoadClassIdInstr(r1)
    //     0x90c778: ldur            x0, [x1, #-1]
    //     0x90c77c: ubfx            x0, x0, #0xc, #0x14
    // 0x90c780: r16 = <String, dynamic>
    //     0x90c780: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x90c784: stp             x1, x16, [SP]
    // 0x90c788: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x90c788: ldr             x4, [PP, #0x3388]  ; [pp+0x3388] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x90c78c: r0 = GDT[cid_x0 + 0xb52]()
    //     0x90c78c: add             lr, x0, #0xb52
    //     0x90c790: ldr             lr, [x21, lr, lsl #3]
    //     0x90c794: blr             lr
    // 0x90c798: stur            x0, [fp, #-0xc8]
    // 0x90c79c: str             x0, [SP]
    // 0x90c7a0: ldur            x1, [fp, #-0xc0]
    // 0x90c7a4: ldur            x2, [fp, #-0xe0]
    // 0x90c7a8: ldur            x3, [fp, #-0xd0]
    // 0x90c7ac: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x90c7ac: ldr             x4, [PP, #0x54c0]  ; [pp+0x54c0] List(5) [0, 0x4, 0x1, 0x4, Null]
    // 0x90c7b0: r0 = PlayerException()
    //     0x90c7b0: bl              #0x90c938  ; [package:just_audio/just_audio.dart] PlayerException::PlayerException
    // 0x90c7b4: ldur            x0, [fp, #-0xc0]
    // 0x90c7b8: r0 = Throw()
    //     0x90c7b8: bl              #0xc6e4f4  ; ThrowStub
    // 0x90c7bc: brk             #0
    // 0x90c7c0: sub             SP, fp, #0x128
    // 0x90c7c4: mov             x4, x0
    // 0x90c7c8: mov             x3, x1
    // 0x90c7cc: stur            x0, [fp, #-0xc0]
    // 0x90c7d0: stur            x1, [fp, #-0xc8]
    // 0x90c7d4: r2 = Null
    //     0x90c7d4: mov             x2, NULL
    // 0x90c7d8: r1 = Null
    //     0x90c7d8: mov             x1, NULL
    // 0x90c7dc: cmp             w0, NULL
    // 0x90c7e0: b.eq            #0x90c818
    // 0x90c7e4: branchIfSmi(r0, 0x90c818)
    //     0x90c7e4: tbz             w0, #0, #0x90c818
    // 0x90c7e8: r3 = LoadClassIdInstr(r0)
    //     0x90c7e8: ldur            x3, [x0, #-1]
    //     0x90c7ec: ubfx            x3, x3, #0xc, #0x14
    // 0x90c7f0: cmp             x3, #0x35a
    // 0x90c7f4: b.eq            #0x90c820
    // 0x90c7f8: sub             x3, x3, #0x4bd
    // 0x90c7fc: cmp             x3, #1
    // 0x90c800: b.ls            #0x90c820
    // 0x90c804: sub             x3, x3, #0x83a
    // 0x90c808: cmp             x3, #1
    // 0x90c80c: b.ls            #0x90c820
    // 0x90c810: cmp             x3, #0xc10
    // 0x90c814: b.eq            #0x90c820
    // 0x90c818: r0 = false
    //     0x90c818: add             x0, NULL, #0x30  ; false
    // 0x90c81c: b               #0x90c824
    // 0x90c820: r0 = true
    //     0x90c820: add             x0, NULL, #0x20  ; true
    // 0x90c824: tbnz            w0, #4, #0x90c8c4
    // 0x90c828: ldur            x1, [fp, #-0xb8]
    // 0x90c82c: LoadField: r0 = r1->field_7
    //     0x90c82c: ldur            w0, [x1, #7]
    // 0x90c830: DecompressPointer r0
    //     0x90c830: add             x0, x0, HEAP, lsl #32
    // 0x90c834: r2 = LoadClassIdInstr(r0)
    //     0x90c834: ldur            x2, [x0, #-1]
    //     0x90c838: ubfx            x2, x2, #0xc, #0x14
    // 0x90c83c: r16 = "abort"
    //     0x90c83c: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x90c840: ldr             x16, [x16, #0x58]
    // 0x90c844: stp             x16, x0, [SP]
    // 0x90c848: mov             x0, x2
    // 0x90c84c: mov             lr, x0
    // 0x90c850: ldr             lr, [x21, lr, lsl #3]
    // 0x90c854: blr             lr
    // 0x90c858: tbnz            w0, #4, #0x90c888
    // 0x90c85c: ldur            x0, [fp, #-0xb8]
    // 0x90c860: LoadField: r1 = r0->field_b
    //     0x90c860: ldur            w1, [x0, #0xb]
    // 0x90c864: DecompressPointer r1
    //     0x90c864: add             x1, x1, HEAP, lsl #32
    // 0x90c868: stur            x1, [fp, #-0xd0]
    // 0x90c86c: r0 = PlayerInterruptedException()
    //     0x90c86c: bl              #0x90c92c  ; AllocatePlayerInterruptedExceptionStub -> PlayerInterruptedException (size=0xc)
    // 0x90c870: mov             x1, x0
    // 0x90c874: ldur            x0, [fp, #-0xd0]
    // 0x90c878: StoreField: r1->field_7 = r0
    //     0x90c878: stur            w0, [x1, #7]
    // 0x90c87c: mov             x0, x1
    // 0x90c880: r0 = Throw()
    //     0x90c880: bl              #0xc6e4f4  ; ThrowStub
    // 0x90c884: brk             #0
    // 0x90c888: ldur            x0, [fp, #-0xb8]
    // 0x90c88c: LoadField: r3 = r0->field_b
    //     0x90c88c: ldur            w3, [x0, #0xb]
    // 0x90c890: DecompressPointer r3
    //     0x90c890: add             x3, x3, HEAP, lsl #32
    // 0x90c894: stur            x3, [fp, #-0xd0]
    // 0x90c898: r0 = PlayerException()
    //     0x90c898: bl              #0x90c9c4  ; AllocatePlayerExceptionStub -> PlayerException (size=0x14)
    // 0x90c89c: mov             x1, x0
    // 0x90c8a0: ldur            x3, [fp, #-0xd0]
    // 0x90c8a4: r2 = 9999999
    //     0x90c8a4: movz            x2, #0x967f
    //     0x90c8a8: movk            x2, #0x98, lsl #16
    // 0x90c8ac: stur            x0, [fp, #-0xd0]
    // 0x90c8b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x90c8b0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x90c8b4: r0 = PlayerException()
    //     0x90c8b4: bl              #0x90c938  ; [package:just_audio/just_audio.dart] PlayerException::PlayerException
    // 0x90c8b8: ldur            x0, [fp, #-0xd0]
    // 0x90c8bc: r0 = Throw()
    //     0x90c8bc: bl              #0xc6e4f4  ; ThrowStub
    // 0x90c8c0: brk             #0
    // 0x90c8c4: ldur            x0, [fp, #-0xc0]
    // 0x90c8c8: ldur            x1, [fp, #-0xc8]
    // 0x90c8cc: r0 = ReThrow()
    //     0x90c8cc: bl              #0xc6e4c8  ; ReThrowStub
    // 0x90c8d0: brk             #0
    // 0x90c8d4: r0 = ReThrow()
    //     0x90c8d4: bl              #0xc6e4c8  ; ReThrowStub
    // 0x90c8d8: brk             #0
    // 0x90c8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c8dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c8e0: b               #0x90c1b4
  }
  get _ processingStateStream(/* No info */) {
    // ** addr: 0x90d378, size: 0x38
    // 0x90d378: EnterFrame
    //     0x90d378: stp             fp, lr, [SP, #-0x10]!
    //     0x90d37c: mov             fp, SP
    // 0x90d380: AllocStack(0x8)
    //     0x90d380: sub             SP, SP, #8
    // 0x90d384: LoadField: r0 = r1->field_6b
    //     0x90d384: ldur            w0, [x1, #0x6b]
    // 0x90d388: DecompressPointer r0
    //     0x90d388: add             x0, x0, HEAP, lsl #32
    // 0x90d38c: stur            x0, [fp, #-8]
    // 0x90d390: r1 = <ProcessingState>
    //     0x90d390: add             x1, PP, #0x44, lsl #12  ; [pp+0x44880] TypeArguments: <ProcessingState>
    //     0x90d394: ldr             x1, [x1, #0x880]
    // 0x90d398: r0 = _BehaviorSubjectStream()
    //     0x90d398: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x90d39c: ldur            x1, [fp, #-8]
    // 0x90d3a0: StoreField: r0->field_b = r1
    //     0x90d3a0: stur            w1, [x0, #0xb]
    // 0x90d3a4: LeaveFrame
    //     0x90d3a4: mov             SP, fp
    //     0x90d3a8: ldp             fp, lr, [SP], #0x10
    // 0x90d3ac: ret
    //     0x90d3ac: ret             
  }
  _ _broadcastSequence(/* No info */) {
    // ** addr: 0x90d544, size: 0x74
    // 0x90d544: EnterFrame
    //     0x90d544: stp             fp, lr, [SP, #-0x10]!
    //     0x90d548: mov             fp, SP
    // 0x90d54c: AllocStack(0x10)
    //     0x90d54c: sub             SP, SP, #0x10
    // 0x90d550: SetupParameters(AudioPlayer this /* r1 => r0, fp-0x10 */)
    //     0x90d550: mov             x0, x1
    //     0x90d554: stur            x1, [fp, #-0x10]
    // 0x90d558: CheckStackOverflow
    //     0x90d558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d55c: cmp             SP, x16
    //     0x90d560: b.ls            #0x90d5b0
    // 0x90d564: LoadField: r2 = r0->field_8f
    //     0x90d564: ldur            w2, [x0, #0x8f]
    // 0x90d568: DecompressPointer r2
    //     0x90d568: add             x2, x2, HEAP, lsl #32
    // 0x90d56c: stur            x2, [fp, #-8]
    // 0x90d570: LoadField: r1 = r0->field_47
    //     0x90d570: ldur            w1, [x0, #0x47]
    // 0x90d574: DecompressPointer r1
    //     0x90d574: add             x1, x1, HEAP, lsl #32
    // 0x90d578: cmp             w1, NULL
    // 0x90d57c: b.ne            #0x90d588
    // 0x90d580: r2 = Null
    //     0x90d580: mov             x2, NULL
    // 0x90d584: b               #0x90d590
    // 0x90d588: r0 = sequence()
    //     0x90d588: bl              #0x90d878  ; [package:just_audio/just_audio.dart] IndexedAudioSource::sequence
    // 0x90d58c: mov             x2, x0
    // 0x90d590: ldur            x1, [fp, #-8]
    // 0x90d594: r0 = add()
    //     0x90d594: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x90d598: ldur            x1, [fp, #-0x10]
    // 0x90d59c: r0 = _updateShuffleIndices()
    //     0x90d59c: bl              #0x90d5b8  ; [package:just_audio/just_audio.dart] AudioPlayer::_updateShuffleIndices
    // 0x90d5a0: r0 = Null
    //     0x90d5a0: mov             x0, NULL
    // 0x90d5a4: LeaveFrame
    //     0x90d5a4: mov             SP, fp
    //     0x90d5a8: ldp             fp, lr, [SP], #0x10
    // 0x90d5ac: ret
    //     0x90d5ac: ret             
    // 0x90d5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d5b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d5b4: b               #0x90d564
  }
  _ _updateShuffleIndices(/* No info */) {
    // ** addr: 0x90d5b8, size: 0x274
    // 0x90d5b8: EnterFrame
    //     0x90d5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x90d5bc: mov             fp, SP
    // 0x90d5c0: AllocStack(0x38)
    //     0x90d5c0: sub             SP, SP, #0x38
    // 0x90d5c4: SetupParameters(AudioPlayer this /* r1 => r0, fp-0x10 */)
    //     0x90d5c4: mov             x0, x1
    //     0x90d5c8: stur            x1, [fp, #-0x10]
    // 0x90d5cc: CheckStackOverflow
    //     0x90d5cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d5d0: cmp             SP, x16
    //     0x90d5d4: b.ls            #0x90d80c
    // 0x90d5d8: LoadField: r2 = r0->field_93
    //     0x90d5d8: ldur            w2, [x0, #0x93]
    // 0x90d5dc: DecompressPointer r2
    //     0x90d5dc: add             x2, x2, HEAP, lsl #32
    // 0x90d5e0: stur            x2, [fp, #-8]
    // 0x90d5e4: LoadField: r1 = r0->field_47
    //     0x90d5e4: ldur            w1, [x0, #0x47]
    // 0x90d5e8: DecompressPointer r1
    //     0x90d5e8: add             x1, x1, HEAP, lsl #32
    // 0x90d5ec: cmp             w1, NULL
    // 0x90d5f0: b.ne            #0x90d5fc
    // 0x90d5f4: r2 = Null
    //     0x90d5f4: mov             x2, NULL
    // 0x90d5f8: b               #0x90d604
    // 0x90d5fc: r0 = shuffleIndices()
    //     0x90d5fc: bl              #0x90d82c  ; [package:just_audio/just_audio.dart] IndexedAudioSource::shuffleIndices
    // 0x90d600: mov             x2, x0
    // 0x90d604: ldur            x1, [fp, #-8]
    // 0x90d608: r0 = add()
    //     0x90d608: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x90d60c: r16 = <List<int>?>
    //     0x90d60c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31df0] TypeArguments: <List<int>?>
    //     0x90d610: ldr             x16, [x16, #0xdf0]
    // 0x90d614: ldur            lr, [fp, #-8]
    // 0x90d618: stp             lr, x16, [SP]
    // 0x90d61c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90d61c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90d620: r0 = _ValueStreamExtension.nvalue()
    //     0x90d620: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x90d624: cmp             w0, NULL
    // 0x90d628: b.ne            #0x90d634
    // 0x90d62c: r0 = Null
    //     0x90d62c: mov             x0, NULL
    // 0x90d630: b               #0x90d654
    // 0x90d634: r1 = LoadClassIdInstr(r0)
    //     0x90d634: ldur            x1, [x0, #-1]
    //     0x90d638: ubfx            x1, x1, #0xc, #0x14
    // 0x90d63c: str             x0, [SP]
    // 0x90d640: mov             x0, x1
    // 0x90d644: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x90d644: movz            x17, #0xbadd
    //     0x90d648: add             lr, x0, x17
    //     0x90d64c: ldr             lr, [x21, lr, lsl #3]
    //     0x90d650: blr             lr
    // 0x90d654: cmp             w0, NULL
    // 0x90d658: b.ne            #0x90d664
    // 0x90d65c: r4 = 0
    //     0x90d65c: movz            x4, #0
    // 0x90d660: b               #0x90d674
    // 0x90d664: r1 = LoadInt32Instr(r0)
    //     0x90d664: sbfx            x1, x0, #1, #0x1f
    //     0x90d668: tbz             w0, #0, #0x90d670
    //     0x90d66c: ldur            x1, [x0, #7]
    // 0x90d670: mov             x4, x1
    // 0x90d674: ldur            x0, [fp, #-0x10]
    // 0x90d678: stur            x4, [fp, #-0x20]
    // 0x90d67c: LoadField: r5 = r0->field_97
    //     0x90d67c: ldur            w5, [x0, #0x97]
    // 0x90d680: DecompressPointer r5
    //     0x90d680: add             x5, x5, HEAP, lsl #32
    // 0x90d684: stur            x5, [fp, #-0x18]
    // 0x90d688: LoadField: r0 = r5->field_b
    //     0x90d688: ldur            w0, [x5, #0xb]
    // 0x90d68c: r3 = LoadInt32Instr(r0)
    //     0x90d68c: sbfx            x3, x0, #1, #0x1f
    // 0x90d690: cmp             x3, x4
    // 0x90d694: b.le            #0x90d6a8
    // 0x90d698: mov             x1, x5
    // 0x90d69c: mov             x2, x4
    // 0x90d6a0: r0 = removeRange()
    //     0x90d6a0: bl              #0x80a474  ; [dart:core] _GrowableList::removeRange
    // 0x90d6a4: b               #0x90d714
    // 0x90d6a8: cmp             x3, x4
    // 0x90d6ac: b.ge            #0x90d714
    // 0x90d6b0: sub             x5, x4, x3
    // 0x90d6b4: stur            x5, [fp, #-0x28]
    // 0x90d6b8: r0 = BoxInt64Instr(r5)
    //     0x90d6b8: sbfiz           x0, x5, #1, #0x1f
    //     0x90d6bc: cmp             x5, x0, asr #1
    //     0x90d6c0: b.eq            #0x90d6cc
    //     0x90d6c4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90d6c8: stur            x5, [x0, #7]
    // 0x90d6cc: mov             x2, x0
    // 0x90d6d0: r1 = <int>
    //     0x90d6d0: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x90d6d4: r0 = AllocateArray()
    //     0x90d6d4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x90d6d8: ldur            x1, [fp, #-0x28]
    // 0x90d6dc: r2 = 0
    //     0x90d6dc: movz            x2, #0
    // 0x90d6e0: CheckStackOverflow
    //     0x90d6e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d6e4: cmp             SP, x16
    //     0x90d6e8: b.ls            #0x90d814
    // 0x90d6ec: cmp             x2, x1
    // 0x90d6f0: b.ge            #0x90d708
    // 0x90d6f4: ArrayStore: r0[r2] = rZR  ; Unknown_4
    //     0x90d6f4: add             x3, x0, x2, lsl #2
    //     0x90d6f8: stur            wzr, [x3, #0xf]
    // 0x90d6fc: add             x3, x2, #1
    // 0x90d700: mov             x2, x3
    // 0x90d704: b               #0x90d6e0
    // 0x90d708: ldur            x1, [fp, #-0x18]
    // 0x90d70c: mov             x2, x0
    // 0x90d710: r0 = addAll()
    //     0x90d710: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x90d714: ldur            x1, [fp, #-0x18]
    // 0x90d718: r2 = 0
    //     0x90d718: movz            x2, #0
    // 0x90d71c: ldur            x0, [fp, #-0x20]
    // 0x90d720: stur            x2, [fp, #-0x28]
    // 0x90d724: CheckStackOverflow
    //     0x90d724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x90d728: cmp             SP, x16
    //     0x90d72c: b.ls            #0x90d81c
    // 0x90d730: cmp             x2, x0
    // 0x90d734: b.ge            #0x90d7fc
    // 0x90d738: r16 = <List<int>?>
    //     0x90d738: add             x16, PP, #0x31, lsl #12  ; [pp+0x31df0] TypeArguments: <List<int>?>
    //     0x90d73c: ldr             x16, [x16, #0xdf0]
    // 0x90d740: ldur            lr, [fp, #-8]
    // 0x90d744: stp             lr, x16, [SP]
    // 0x90d748: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x90d748: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x90d74c: r0 = _ValueStreamExtension.nvalue()
    //     0x90d74c: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x90d750: mov             x2, x0
    // 0x90d754: cmp             w2, NULL
    // 0x90d758: b.eq            #0x90d824
    // 0x90d75c: ldur            x3, [fp, #-0x28]
    // 0x90d760: r0 = BoxInt64Instr(r3)
    //     0x90d760: sbfiz           x0, x3, #1, #0x1f
    //     0x90d764: cmp             x3, x0, asr #1
    //     0x90d768: b.eq            #0x90d774
    //     0x90d76c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90d770: stur            x3, [x0, #7]
    // 0x90d774: mov             x1, x0
    // 0x90d778: stur            x1, [fp, #-0x10]
    // 0x90d77c: r0 = LoadClassIdInstr(r2)
    //     0x90d77c: ldur            x0, [x2, #-1]
    //     0x90d780: ubfx            x0, x0, #0xc, #0x14
    // 0x90d784: stp             x1, x2, [SP]
    // 0x90d788: r0 = GDT[cid_x0 + -0xaa]()
    //     0x90d788: sub             lr, x0, #0xaa
    //     0x90d78c: ldr             lr, [x21, lr, lsl #3]
    //     0x90d790: blr             lr
    // 0x90d794: ldur            x3, [fp, #-0x18]
    // 0x90d798: LoadField: r2 = r3->field_b
    //     0x90d798: ldur            w2, [x3, #0xb]
    // 0x90d79c: r4 = LoadInt32Instr(r0)
    //     0x90d79c: sbfx            x4, x0, #1, #0x1f
    //     0x90d7a0: tbz             w0, #0, #0x90d7a8
    //     0x90d7a4: ldur            x4, [x0, #7]
    // 0x90d7a8: r0 = LoadInt32Instr(r2)
    //     0x90d7a8: sbfx            x0, x2, #1, #0x1f
    // 0x90d7ac: mov             x1, x4
    // 0x90d7b0: cmp             x1, x0
    // 0x90d7b4: b.hs            #0x90d828
    // 0x90d7b8: LoadField: r1 = r3->field_f
    //     0x90d7b8: ldur            w1, [x3, #0xf]
    // 0x90d7bc: DecompressPointer r1
    //     0x90d7bc: add             x1, x1, HEAP, lsl #32
    // 0x90d7c0: ldur            x0, [fp, #-0x10]
    // 0x90d7c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x90d7c4: add             x25, x1, x4, lsl #2
    //     0x90d7c8: add             x25, x25, #0xf
    //     0x90d7cc: str             w0, [x25]
    //     0x90d7d0: tbz             w0, #0, #0x90d7ec
    //     0x90d7d4: ldurb           w16, [x1, #-1]
    //     0x90d7d8: ldurb           w17, [x0, #-1]
    //     0x90d7dc: and             x16, x17, x16, lsr #2
    //     0x90d7e0: tst             x16, HEAP, lsr #32
    //     0x90d7e4: b.eq            #0x90d7ec
    //     0x90d7e8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x90d7ec: ldur            x1, [fp, #-0x28]
    // 0x90d7f0: add             x2, x1, #1
    // 0x90d7f4: mov             x1, x3
    // 0x90d7f8: b               #0x90d71c
    // 0x90d7fc: r0 = Null
    //     0x90d7fc: mov             x0, NULL
    // 0x90d800: LeaveFrame
    //     0x90d800: mov             SP, fp
    //     0x90d804: ldp             fp, lr, [SP], #0x10
    // 0x90d808: ret
    //     0x90d808: ret             
    // 0x90d80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d80c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d810: b               #0x90d5d8
    // 0x90d814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d814: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d818: b               #0x90d6ec
    // 0x90d81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d81c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d820: b               #0x90d730
    // 0x90d824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90d824: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90d828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x90d828: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _registerAudioSource(/* No info */) {
    // ** addr: 0x9192b4, size: 0x48
    // 0x9192b4: EnterFrame
    //     0x9192b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9192b8: mov             fp, SP
    // 0x9192bc: mov             x3, x2
    // 0x9192c0: CheckStackOverflow
    //     0x9192c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9192c4: cmp             SP, x16
    //     0x9192c8: b.ls            #0x9192f4
    // 0x9192cc: LoadField: r0 = r1->field_4b
    //     0x9192cc: ldur            w0, [x1, #0x4b]
    // 0x9192d0: DecompressPointer r0
    //     0x9192d0: add             x0, x0, HEAP, lsl #32
    // 0x9192d4: LoadField: r2 = r3->field_7
    //     0x9192d4: ldur            w2, [x3, #7]
    // 0x9192d8: DecompressPointer r2
    //     0x9192d8: add             x2, x2, HEAP, lsl #32
    // 0x9192dc: mov             x1, x0
    // 0x9192e0: r0 = []=()
    //     0x9192e0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9192e4: r0 = Null
    //     0x9192e4: mov             x0, NULL
    // 0x9192e8: LeaveFrame
    //     0x9192e8: mov             SP, fp
    //     0x9192ec: ldp             fp, lr, [SP], #0x10
    // 0x9192f0: ret
    //     0x9192f0: ret             
    // 0x9192f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9192f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9192f8: b               #0x9192cc
  }
  [closure] bool <anonymous closure>(dynamic, ProcessingState) {
    // ** addr: 0x919368, size: 0x20
    // 0x919368: ldr             x1, [SP]
    // 0x91936c: r16 = Instance_ProcessingState
    //     0x91936c: add             x16, PP, #0x44, lsl #12  ; [pp+0x447f0] Obj!ProcessingState@c145a1
    //     0x919370: ldr             x16, [x16, #0x7f0]
    // 0x919374: cmp             w1, w16
    // 0x919378: r16 = true
    //     0x919378: add             x16, NULL, #0x20  ; true
    // 0x91937c: r17 = false
    //     0x91937c: add             x17, NULL, #0x30  ; false
    // 0x919380: csel            x0, x16, x17, ne
    // 0x919384: ret
    //     0x919384: ret             
  }
  [closure] void checkInterruption(dynamic) {
    // ** addr: 0x919388, size: 0x78
    // 0x919388: EnterFrame
    //     0x919388: stp             fp, lr, [SP, #-0x10]!
    //     0x91938c: mov             fp, SP
    // 0x919390: ldr             x0, [fp, #0x10]
    // 0x919394: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x919394: ldur            w1, [x0, #0x17]
    // 0x919398: DecompressPointer r1
    //     0x919398: add             x1, x1, HEAP, lsl #32
    // 0x91939c: LoadField: r0 = r1->field_f
    //     0x91939c: ldur            w0, [x1, #0xf]
    // 0x9193a0: DecompressPointer r0
    //     0x9193a0: add             x0, x0, HEAP, lsl #32
    // 0x9193a4: LoadField: r2 = r0->field_d3
    //     0x9193a4: ldur            x2, [x0, #0xd3]
    // 0x9193a8: LoadField: r0 = r1->field_13
    //     0x9193a8: ldur            w0, [x1, #0x13]
    // 0x9193ac: DecompressPointer r0
    //     0x9193ac: add             x0, x0, HEAP, lsl #32
    // 0x9193b0: r1 = LoadInt32Instr(r0)
    //     0x9193b0: sbfx            x1, x0, #1, #0x1f
    //     0x9193b4: tbz             w0, #0, #0x9193bc
    //     0x9193b8: ldur            x1, [x0, #7]
    // 0x9193bc: cmp             x2, x1
    // 0x9193c0: b.ne            #0x9193d4
    // 0x9193c4: r0 = Null
    //     0x9193c4: mov             x0, NULL
    // 0x9193c8: LeaveFrame
    //     0x9193c8: mov             SP, fp
    //     0x9193cc: ldp             fp, lr, [SP], #0x10
    // 0x9193d0: ret
    //     0x9193d0: ret             
    // 0x9193d4: r0 = PlatformException()
    //     0x9193d4: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x9193d8: mov             x1, x0
    // 0x9193dc: r0 = "abort"
    //     0x9193dc: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x9193e0: ldr             x0, [x0, #0x58]
    // 0x9193e4: StoreField: r1->field_7 = r0
    //     0x9193e4: stur            w0, [x1, #7]
    // 0x9193e8: r0 = "Loading interrupted"
    //     0x9193e8: add             x0, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x9193ec: ldr             x0, [x0, #0x820]
    // 0x9193f0: StoreField: r1->field_b = r0
    //     0x9193f0: stur            w0, [x1, #0xb]
    // 0x9193f4: mov             x0, x1
    // 0x9193f8: r0 = Throw()
    //     0x9193f8: bl              #0xc6e4f4  ; ThrowStub
    // 0x9193fc: brk             #0
  }
  get _ shuffleModeEnabled(/* No info */) {
    // ** addr: 0x91948c, size: 0x50
    // 0x91948c: EnterFrame
    //     0x91948c: stp             fp, lr, [SP, #-0x10]!
    //     0x919490: mov             fp, SP
    // 0x919494: AllocStack(0x10)
    //     0x919494: sub             SP, SP, #0x10
    // 0x919498: CheckStackOverflow
    //     0x919498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91949c: cmp             SP, x16
    //     0x9194a0: b.ls            #0x9194d0
    // 0x9194a4: LoadField: r0 = r1->field_a7
    //     0x9194a4: ldur            w0, [x1, #0xa7]
    // 0x9194a8: DecompressPointer r0
    //     0x9194a8: add             x0, x0, HEAP, lsl #32
    // 0x9194ac: r16 = <bool>
    //     0x9194ac: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x9194b0: stp             x0, x16, [SP]
    // 0x9194b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9194b4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9194b8: r0 = _ValueStreamExtension.nvalue()
    //     0x9194b8: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x9194bc: cmp             w0, NULL
    // 0x9194c0: b.eq            #0x9194d8
    // 0x9194c4: LeaveFrame
    //     0x9194c4: mov             SP, fp
    //     0x9194c8: ldp             fp, lr, [SP], #0x10
    // 0x9194cc: ret
    //     0x9194cc: ret             
    // 0x9194d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9194d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9194d4: b               #0x9194a4
    // 0x9194d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9194d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ loopMode(/* No info */) {
    // ** addr: 0x9194e8, size: 0x54
    // 0x9194e8: EnterFrame
    //     0x9194e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9194ec: mov             fp, SP
    // 0x9194f0: AllocStack(0x10)
    //     0x9194f0: sub             SP, SP, #0x10
    // 0x9194f4: CheckStackOverflow
    //     0x9194f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9194f8: cmp             SP, x16
    //     0x9194fc: b.ls            #0x919530
    // 0x919500: LoadField: r0 = r1->field_a3
    //     0x919500: ldur            w0, [x1, #0xa3]
    // 0x919504: DecompressPointer r0
    //     0x919504: add             x0, x0, HEAP, lsl #32
    // 0x919508: r16 = <LoopMode>
    //     0x919508: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d20] TypeArguments: <LoopMode>
    //     0x91950c: ldr             x16, [x16, #0xd20]
    // 0x919510: stp             x0, x16, [SP]
    // 0x919514: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x919514: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x919518: r0 = _ValueStreamExtension.nvalue()
    //     0x919518: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x91951c: cmp             w0, NULL
    // 0x919520: b.eq            #0x919538
    // 0x919524: LeaveFrame
    //     0x919524: mov             SP, fp
    //     0x919528: ldp             fp, lr, [SP], #0x10
    // 0x91952c: ret
    //     0x91952c: ret             
    // 0x919530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919530: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919534: b               #0x919500
    // 0x919538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x919538: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipSilenceEnabled(/* No info */) {
    // ** addr: 0x91956c, size: 0x50
    // 0x91956c: EnterFrame
    //     0x91956c: stp             fp, lr, [SP, #-0x10]!
    //     0x919570: mov             fp, SP
    // 0x919574: AllocStack(0x10)
    //     0x919574: sub             SP, SP, #0x10
    // 0x919578: CheckStackOverflow
    //     0x919578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91957c: cmp             SP, x16
    //     0x919580: b.ls            #0x9195b0
    // 0x919584: LoadField: r0 = r1->field_7f
    //     0x919584: ldur            w0, [x1, #0x7f]
    // 0x919588: DecompressPointer r0
    //     0x919588: add             x0, x0, HEAP, lsl #32
    // 0x91958c: r16 = <bool>
    //     0x91958c: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x919590: stp             x0, x16, [SP]
    // 0x919594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x919594: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x919598: r0 = _ValueStreamExtension.nvalue()
    //     0x919598: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x91959c: cmp             w0, NULL
    // 0x9195a0: b.eq            #0x9195b8
    // 0x9195a4: LeaveFrame
    //     0x9195a4: mov             SP, fp
    //     0x9195a8: ldp             fp, lr, [SP], #0x10
    // 0x9195ac: ret
    //     0x9195ac: ret             
    // 0x9195b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9195b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9195b4: b               #0x919584
    // 0x9195b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9195b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ pitch(/* No info */) {
    // ** addr: 0x9195c8, size: 0x54
    // 0x9195c8: EnterFrame
    //     0x9195c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9195cc: mov             fp, SP
    // 0x9195d0: AllocStack(0x10)
    //     0x9195d0: sub             SP, SP, #0x10
    // 0x9195d4: CheckStackOverflow
    //     0x9195d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9195d8: cmp             SP, x16
    //     0x9195dc: b.ls            #0x919610
    // 0x9195e0: LoadField: r0 = r1->field_7b
    //     0x9195e0: ldur            w0, [x1, #0x7b]
    // 0x9195e4: DecompressPointer r0
    //     0x9195e4: add             x0, x0, HEAP, lsl #32
    // 0x9195e8: r16 = <double>
    //     0x9195e8: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x9195ec: stp             x0, x16, [SP]
    // 0x9195f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9195f0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9195f4: r0 = _ValueStreamExtension.nvalue()
    //     0x9195f4: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x9195f8: cmp             w0, NULL
    // 0x9195fc: b.eq            #0x919618
    // 0x919600: LoadField: d0 = r0->field_7
    //     0x919600: ldur            d0, [x0, #7]
    // 0x919604: LeaveFrame
    //     0x919604: mov             SP, fp
    //     0x919608: ldp             fp, lr, [SP], #0x10
    // 0x91960c: ret
    //     0x91960c: ret             
    // 0x919610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919614: b               #0x9195e0
    // 0x919618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x919618: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ volume(/* No info */) {
    // ** addr: 0x919628, size: 0x54
    // 0x919628: EnterFrame
    //     0x919628: stp             fp, lr, [SP, #-0x10]!
    //     0x91962c: mov             fp, SP
    // 0x919630: AllocStack(0x10)
    //     0x919630: sub             SP, SP, #0x10
    // 0x919634: CheckStackOverflow
    //     0x919634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919638: cmp             SP, x16
    //     0x91963c: b.ls            #0x919670
    // 0x919640: LoadField: r0 = r1->field_73
    //     0x919640: ldur            w0, [x1, #0x73]
    // 0x919644: DecompressPointer r0
    //     0x919644: add             x0, x0, HEAP, lsl #32
    // 0x919648: r16 = <double>
    //     0x919648: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x91964c: stp             x0, x16, [SP]
    // 0x919650: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x919650: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x919654: r0 = _ValueStreamExtension.nvalue()
    //     0x919654: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x919658: cmp             w0, NULL
    // 0x91965c: b.eq            #0x919678
    // 0x919660: LoadField: d0 = r0->field_7
    //     0x919660: ldur            d0, [x0, #7]
    // 0x919664: LeaveFrame
    //     0x919664: mov             SP, fp
    //     0x919668: ldp             fp, lr, [SP], #0x10
    // 0x91966c: ret
    //     0x91966c: ret             
    // 0x919670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919670: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919674: b               #0x919640
    // 0x919678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x919678: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _internalSetAndroidAudioAttributes(/* No info */) async {
    // ** addr: 0x91967c, size: 0xdc
    // 0x91967c: EnterFrame
    //     0x91967c: stp             fp, lr, [SP, #-0x10]!
    //     0x919680: mov             fp, SP
    // 0x919684: AllocStack(0x38)
    //     0x919684: sub             SP, SP, #0x38
    // 0x919688: SetupParameters(AudioPlayer this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x919688: stur            NULL, [fp, #-8]
    //     0x91968c: stur            x1, [fp, #-0x10]
    //     0x919690: mov             x16, x2
    //     0x919694: mov             x2, x1
    //     0x919698: mov             x1, x16
    //     0x91969c: stur            x1, [fp, #-0x18]
    //     0x9196a0: stur            x3, [fp, #-0x20]
    // 0x9196a4: CheckStackOverflow
    //     0x9196a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9196a8: cmp             SP, x16
    //     0x9196ac: b.ls            #0x919750
    // 0x9196b0: InitAsync() -> Future<void?>
    //     0x9196b0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x9196b4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x9196b8: ldur            x0, [fp, #-0x20]
    // 0x9196bc: LoadField: r1 = r0->field_7
    //     0x9196bc: ldur            w1, [x0, #7]
    // 0x9196c0: DecompressPointer r1
    //     0x9196c0: add             x1, x1, HEAP, lsl #32
    // 0x9196c4: LoadField: r2 = r1->field_7
    //     0x9196c4: ldur            x2, [x1, #7]
    // 0x9196c8: stur            x2, [fp, #-0x38]
    // 0x9196cc: LoadField: r1 = r0->field_b
    //     0x9196cc: ldur            w1, [x0, #0xb]
    // 0x9196d0: DecompressPointer r1
    //     0x9196d0: add             x1, x1, HEAP, lsl #32
    // 0x9196d4: LoadField: r3 = r1->field_7
    //     0x9196d4: ldur            x3, [x1, #7]
    // 0x9196d8: stur            x3, [fp, #-0x30]
    // 0x9196dc: LoadField: r1 = r0->field_f
    //     0x9196dc: ldur            w1, [x0, #0xf]
    // 0x9196e0: DecompressPointer r1
    //     0x9196e0: add             x1, x1, HEAP, lsl #32
    // 0x9196e4: LoadField: r0 = r1->field_7
    //     0x9196e4: ldur            x0, [x1, #7]
    // 0x9196e8: stur            x0, [fp, #-0x28]
    // 0x9196ec: r0 = SetAndroidAudioAttributesRequest()
    //     0x9196ec: bl              #0x919758  ; AllocateSetAndroidAudioAttributesRequestStub -> SetAndroidAudioAttributesRequest (size=0x20)
    // 0x9196f0: mov             x1, x0
    // 0x9196f4: ldur            x0, [fp, #-0x38]
    // 0x9196f8: StoreField: r1->field_7 = r0
    //     0x9196f8: stur            x0, [x1, #7]
    // 0x9196fc: ldur            x0, [fp, #-0x30]
    // 0x919700: StoreField: r1->field_f = r0
    //     0x919700: stur            x0, [x1, #0xf]
    // 0x919704: ldur            x0, [fp, #-0x28]
    // 0x919708: ArrayStore: r1[0] = r0  ; List_8
    //     0x919708: stur            x0, [x1, #0x17]
    // 0x91970c: ldur            x0, [fp, #-0x18]
    // 0x919710: r2 = LoadClassIdInstr(r0)
    //     0x919710: ldur            x2, [x0, #-1]
    //     0x919714: ubfx            x2, x2, #0xc, #0x14
    // 0x919718: mov             x16, x1
    // 0x91971c: mov             x1, x2
    // 0x919720: mov             x2, x16
    // 0x919724: mov             x16, x0
    // 0x919728: mov             x0, x1
    // 0x91972c: mov             x1, x16
    // 0x919730: r0 = GDT[cid_x0 + -0xff8]()
    //     0x919730: sub             lr, x0, #0xff8
    //     0x919734: ldr             lr, [x21, lr, lsl #3]
    //     0x919738: blr             lr
    // 0x91973c: mov             x1, x0
    // 0x919740: stur            x1, [fp, #-0x10]
    // 0x919744: r0 = Await()
    //     0x919744: bl              #0x4ffa8c  ; AwaitStub
    // 0x919748: r0 = Null
    //     0x919748: mov             x0, NULL
    // 0x91974c: r0 = ReturnAsyncNotFuture()
    //     0x91974c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x919750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919750: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919754: b               #0x9196b0
  }
  _ _disposePlatform(/* No info */) async {
    // ** addr: 0x919ef8, size: 0x108
    // 0x919ef8: EnterFrame
    //     0x919ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x919efc: mov             fp, SP
    // 0x919f00: AllocStack(0x80)
    //     0x919f00: sub             SP, SP, #0x80
    // 0x919f04: SetupParameters(AudioPlayer this /* r1 => r2, fp-0x68 */, dynamic _ /* r2 => r1, fp-0x70 */)
    //     0x919f04: stur            NULL, [fp, #-8]
    //     0x919f08: stur            x1, [fp, #-0x68]
    //     0x919f0c: mov             x16, x2
    //     0x919f10: mov             x2, x1
    //     0x919f14: mov             x1, x16
    //     0x919f18: stur            x1, [fp, #-0x70]
    // 0x919f1c: CheckStackOverflow
    //     0x919f1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x919f20: cmp             SP, x16
    //     0x919f24: b.ls            #0x919ff8
    // 0x919f28: InitAsync() -> Future<void?>
    //     0x919f28: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x919f2c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x919f30: ldur            x1, [fp, #-0x70]
    // 0x919f34: r0 = LoadClassIdInstr(r1)
    //     0x919f34: ldur            x0, [x1, #-1]
    //     0x919f38: ubfx            x0, x0, #0xc, #0x14
    // 0x919f3c: cmp             x0, #0x464
    // 0x919f40: b.ne            #0x919f64
    // 0x919f44: r0 = DisposeRequest()
    //     0x919f44: bl              #0x91a120  ; AllocateDisposeRequestStub -> DisposeRequest (size=0x8)
    // 0x919f48: ldur            x1, [fp, #-0x70]
    // 0x919f4c: mov             x2, x0
    // 0x919f50: r0 = dispose()
    //     0x919f50: bl              #0xc5441c  ; [package:just_audio/just_audio.dart] _IdleAudioPlayer::dispose
    // 0x919f54: mov             x1, x0
    // 0x919f58: stur            x1, [fp, #-0x78]
    // 0x919f5c: r0 = Await()
    //     0x919f5c: bl              #0x4ffa8c  ; AwaitStub
    // 0x919f60: b               #0x919ff0
    // 0x919f64: ldur            x0, [fp, #-0x68]
    // 0x919f68: StoreField: r0->field_23 = rNULL
    //     0x919f68: stur            NULL, [x0, #0x23]
    // 0x919f6c: r0 = _pluginPlatform()
    //     0x919f6c: bl              #0x919d18  ; [package:just_audio/just_audio.dart] ::_pluginPlatform
    // 0x919f70: mov             x1, x0
    // 0x919f74: ldur            x0, [fp, #-0x68]
    // 0x919f78: stur            x1, [fp, #-0x80]
    // 0x919f7c: LoadField: r2 = r0->field_3f
    //     0x919f7c: ldur            w2, [x0, #0x3f]
    // 0x919f80: DecompressPointer r2
    //     0x919f80: add             x2, x2, HEAP, lsl #32
    // 0x919f84: stur            x2, [fp, #-0x78]
    // 0x919f88: r0 = DisposePlayerRequest()
    //     0x919f88: bl              #0x91a114  ; AllocateDisposePlayerRequestStub -> DisposePlayerRequest (size=0xc)
    // 0x919f8c: mov             x1, x0
    // 0x919f90: ldur            x0, [fp, #-0x78]
    // 0x919f94: StoreField: r1->field_7 = r0
    //     0x919f94: stur            w0, [x1, #7]
    // 0x919f98: mov             x2, x1
    // 0x919f9c: ldur            x1, [fp, #-0x80]
    // 0x919fa0: r0 = disposePlayer()
    //     0x919fa0: bl              #0x91a000  ; [package:just_audio_platform_interface/method_channel_just_audio.dart] MethodChannelJustAudio::disposePlayer
    // 0x919fa4: mov             x1, x0
    // 0x919fa8: stur            x1, [fp, #-0x80]
    // 0x919fac: r0 = Await()
    //     0x919fac: bl              #0x4ffa8c  ; AwaitStub
    // 0x919fb0: b               #0x919ff0
    // 0x919fb4: sub             SP, fp, #0x80
    // 0x919fb8: ldur            x2, [fp, #-0x70]
    // 0x919fbc: r0 = DisposeRequest()
    //     0x919fbc: bl              #0x91a120  ; AllocateDisposeRequestStub -> DisposeRequest (size=0x8)
    // 0x919fc0: ldur            x1, [fp, #-0x70]
    // 0x919fc4: r2 = LoadClassIdInstr(r1)
    //     0x919fc4: ldur            x2, [x1, #-1]
    //     0x919fc8: ubfx            x2, x2, #0xc, #0x14
    // 0x919fcc: mov             x16, x0
    // 0x919fd0: mov             x0, x2
    // 0x919fd4: mov             x2, x16
    // 0x919fd8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x919fd8: sub             lr, x0, #0xffa
    //     0x919fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x919fe0: blr             lr
    // 0x919fe4: mov             x1, x0
    // 0x919fe8: stur            x1, [fp, #-0x68]
    // 0x919fec: r0 = Await()
    //     0x919fec: bl              #0x4ffa8c  ; AwaitStub
    // 0x919ff0: r0 = Null
    //     0x919ff0: mov             x0, NULL
    // 0x919ff4: r0 = ReturnAsyncNotFuture()
    //     0x919ff4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x919ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919ff8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919ffc: b               #0x919f28
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x91a12c, size: 0x4c
    // 0x91a12c: EnterFrame
    //     0x91a12c: stp             fp, lr, [SP, #-0x10]!
    //     0x91a130: mov             fp, SP
    // 0x91a134: AllocStack(0x10)
    //     0x91a134: sub             SP, SP, #0x10
    // 0x91a138: SetupParameters(AudioPlayer this /* r1 */)
    //     0x91a138: stur            NULL, [fp, #-8]
    //     0x91a13c: movz            x0, #0
    //     0x91a140: add             x1, fp, w0, sxtw #2
    //     0x91a144: ldr             x1, [x1, #0x18]
    //     0x91a148: ldur            w2, [x1, #0x17]
    //     0x91a14c: add             x2, x2, HEAP, lsl #32
    //     0x91a150: stur            x2, [fp, #-0x10]
    // 0x91a154: CheckStackOverflow
    //     0x91a154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91a158: cmp             SP, x16
    //     0x91a15c: b.ls            #0x91a170
    // 0x91a160: InitAsync() -> Future<Null?>
    //     0x91a160: ldr             x0, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    //     0x91a164: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x91a168: r0 = Null
    //     0x91a168: mov             x0, NULL
    // 0x91a16c: r0 = ReturnAsyncNotFuture()
    //     0x91a16c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x91a170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a170: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a174: b               #0x91a160
  }
  [closure] void subscribeToEvents(dynamic, AudioPlayerPlatform) {
    // ** addr: 0x91a178, size: 0x2d4
    // 0x91a178: EnterFrame
    //     0x91a178: stp             fp, lr, [SP, #-0x10]!
    //     0x91a17c: mov             fp, SP
    // 0x91a180: AllocStack(0x40)
    //     0x91a180: sub             SP, SP, #0x40
    // 0x91a184: SetupParameters([dynamic _ /* r0 */])
    //     0x91a184: ldr             x0, [fp, #0x18]
    //     0x91a188: ldur            w3, [x0, #0x17]
    //     0x91a18c: add             x3, x3, HEAP, lsl #32
    //     0x91a190: stur            x3, [fp, #-0x18]
    // 0x91a194: CheckStackOverflow
    //     0x91a194: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91a198: cmp             SP, x16
    //     0x91a19c: b.ls            #0x91a444
    // 0x91a1a0: LoadField: r0 = r3->field_f
    //     0x91a1a0: ldur            w0, [x3, #0xf]
    // 0x91a1a4: DecompressPointer r0
    //     0x91a1a4: add             x0, x0, HEAP, lsl #32
    // 0x91a1a8: ldr             x4, [fp, #0x10]
    // 0x91a1ac: stur            x0, [fp, #-0x10]
    // 0x91a1b0: r5 = LoadClassIdInstr(r4)
    //     0x91a1b0: ldur            x5, [x4, #-1]
    //     0x91a1b4: ubfx            x5, x5, #0xc, #0x14
    // 0x91a1b8: stur            x5, [fp, #-8]
    // 0x91a1bc: cmp             x5, #0x463
    // 0x91a1c0: b.ne            #0x91a250
    // 0x91a1c4: r1 = Null
    //     0x91a1c4: mov             x1, NULL
    // 0x91a1c8: r2 = 4
    //     0x91a1c8: movz            x2, #0x4
    // 0x91a1cc: r0 = AllocateArray()
    //     0x91a1cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x91a1d0: r16 = "com.ryanheise.just_audio.data."
    //     0x91a1d0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dc8] "com.ryanheise.just_audio.data."
    //     0x91a1d4: ldr             x16, [x16, #0xdc8]
    // 0x91a1d8: StoreField: r0->field_f = r16
    //     0x91a1d8: stur            w16, [x0, #0xf]
    // 0x91a1dc: ldr             x1, [fp, #0x10]
    // 0x91a1e0: LoadField: r2 = r1->field_7
    //     0x91a1e0: ldur            w2, [x1, #7]
    // 0x91a1e4: DecompressPointer r2
    //     0x91a1e4: add             x2, x2, HEAP, lsl #32
    // 0x91a1e8: StoreField: r0->field_13 = r2
    //     0x91a1e8: stur            w2, [x0, #0x13]
    // 0x91a1ec: str             x0, [SP]
    // 0x91a1f0: r0 = _interpolate()
    //     0x91a1f0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x91a1f4: stur            x0, [fp, #-0x20]
    // 0x91a1f8: r0 = EventChannel()
    //     0x91a1f8: bl              #0x91aab0  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x91a1fc: mov             x1, x0
    // 0x91a200: ldur            x0, [fp, #-0x20]
    // 0x91a204: StoreField: r1->field_7 = r0
    //     0x91a204: stur            w0, [x1, #7]
    // 0x91a208: r0 = Instance_StandardMethodCodec
    //     0x91a208: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b3a0] Obj!StandardMethodCodec@bf9e81
    //     0x91a20c: ldr             x0, [x0, #0x3a0]
    // 0x91a210: StoreField: r1->field_b = r0
    //     0x91a210: stur            w0, [x1, #0xb]
    // 0x91a214: r0 = receiveBroadcastStream()
    //     0x91a214: bl              #0x91a5d4  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x91a218: r1 = Function '<anonymous closure>':.
    //     0x91a218: add             x1, PP, #0x44, lsl #12  ; [pp+0x44dd0] AnonymousClosure: (0x91bed8), of [package:just_audio_platform_interface/method_channel_just_audio.dart] MethodChannelAudioPlayer
    //     0x91a21c: ldr             x1, [x1, #0xdd0]
    // 0x91a220: r2 = Null
    //     0x91a220: mov             x2, NULL
    // 0x91a224: stur            x0, [fp, #-0x20]
    // 0x91a228: r0 = AllocateClosure()
    //     0x91a228: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91a22c: r16 = <PlayerDataMessage>
    //     0x91a22c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dd8] TypeArguments: <PlayerDataMessage>
    //     0x91a230: ldr             x16, [x16, #0xdd8]
    // 0x91a234: ldur            lr, [fp, #-0x20]
    // 0x91a238: stp             lr, x16, [SP, #8]
    // 0x91a23c: str             x0, [SP]
    // 0x91a240: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91a240: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91a244: r0 = map()
    //     0x91a244: bl              #0x592438  ; [dart:async] Stream::map
    // 0x91a248: mov             x5, x0
    // 0x91a24c: b               #0x91a258
    // 0x91a250: r5 = Instance__EmptyStream
    //     0x91a250: add             x5, PP, #0x44, lsl #12  ; [pp+0x44de0] Obj!_EmptyStream<PlayerDataMessage>@c11e61
    //     0x91a254: ldr             x5, [x5, #0xde0]
    // 0x91a258: ldur            x0, [fp, #-0x18]
    // 0x91a25c: ldur            x3, [fp, #-0x10]
    // 0x91a260: ldur            x4, [fp, #-8]
    // 0x91a264: mov             x2, x0
    // 0x91a268: stur            x5, [fp, #-0x20]
    // 0x91a26c: r1 = Function '<anonymous closure>':.
    //     0x91a26c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44de8] AnonymousClosure: (0x91bcf4), in [package:just_audio/just_audio.dart] AudioPlayer::_setPlatformActive (0x90aee4)
    //     0x91a270: ldr             x1, [x1, #0xde8]
    // 0x91a274: r0 = AllocateClosure()
    //     0x91a274: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91a278: ldur            x1, [fp, #-0x20]
    // 0x91a27c: r2 = LoadClassIdInstr(r1)
    //     0x91a27c: ldur            x2, [x1, #-1]
    //     0x91a280: ubfx            x2, x2, #0xc, #0x14
    // 0x91a284: mov             x16, x0
    // 0x91a288: mov             x0, x2
    // 0x91a28c: mov             x2, x16
    // 0x91a290: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x91a290: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x91a294: r0 = GDT[cid_x0 + 0x50d]()
    //     0x91a294: add             lr, x0, #0x50d
    //     0x91a298: ldr             lr, [x21, lr, lsl #3]
    //     0x91a29c: blr             lr
    // 0x91a2a0: ldur            x1, [fp, #-0x10]
    // 0x91a2a4: StoreField: r1->field_2f = r0
    //     0x91a2a4: stur            w0, [x1, #0x2f]
    //     0x91a2a8: ldurb           w16, [x1, #-1]
    //     0x91a2ac: ldurb           w17, [x0, #-1]
    //     0x91a2b0: and             x16, x17, x16, lsr #2
    //     0x91a2b4: tst             x16, HEAP, lsr #32
    //     0x91a2b8: b.eq            #0x91a2c0
    //     0x91a2bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91a2c0: ldur            x0, [fp, #-0x18]
    // 0x91a2c4: LoadField: r3 = r0->field_f
    //     0x91a2c4: ldur            w3, [x0, #0xf]
    // 0x91a2c8: DecompressPointer r3
    //     0x91a2c8: add             x3, x3, HEAP, lsl #32
    // 0x91a2cc: ldur            x1, [fp, #-8]
    // 0x91a2d0: stur            x3, [fp, #-0x10]
    // 0x91a2d4: cmp             x1, #0x463
    // 0x91a2d8: b.ne            #0x91a37c
    // 0x91a2dc: ldr             x4, [fp, #0x10]
    // 0x91a2e0: r1 = Null
    //     0x91a2e0: mov             x1, NULL
    // 0x91a2e4: r2 = 4
    //     0x91a2e4: movz            x2, #0x4
    // 0x91a2e8: r0 = AllocateArray()
    //     0x91a2e8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x91a2ec: r16 = "com.ryanheise.just_audio.events."
    //     0x91a2ec: add             x16, PP, #0x44, lsl #12  ; [pp+0x44df0] "com.ryanheise.just_audio.events."
    //     0x91a2f0: ldr             x16, [x16, #0xdf0]
    // 0x91a2f4: StoreField: r0->field_f = r16
    //     0x91a2f4: stur            w16, [x0, #0xf]
    // 0x91a2f8: ldr             x1, [fp, #0x10]
    // 0x91a2fc: LoadField: r2 = r1->field_7
    //     0x91a2fc: ldur            w2, [x1, #7]
    // 0x91a300: DecompressPointer r2
    //     0x91a300: add             x2, x2, HEAP, lsl #32
    // 0x91a304: StoreField: r0->field_13 = r2
    //     0x91a304: stur            w2, [x0, #0x13]
    // 0x91a308: str             x0, [SP]
    // 0x91a30c: r0 = _interpolate()
    //     0x91a30c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x91a310: stur            x0, [fp, #-0x20]
    // 0x91a314: r0 = EventChannel()
    //     0x91a314: bl              #0x91aab0  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x91a318: mov             x1, x0
    // 0x91a31c: ldur            x0, [fp, #-0x20]
    // 0x91a320: StoreField: r1->field_7 = r0
    //     0x91a320: stur            w0, [x1, #7]
    // 0x91a324: r0 = Instance_StandardMethodCodec
    //     0x91a324: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b3a0] Obj!StandardMethodCodec@bf9e81
    //     0x91a328: ldr             x0, [x0, #0x3a0]
    // 0x91a32c: StoreField: r1->field_b = r0
    //     0x91a32c: stur            w0, [x1, #0xb]
    // 0x91a330: r0 = receiveBroadcastStream()
    //     0x91a330: bl              #0x91a5d4  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x91a334: r16 = <Map>
    //     0x91a334: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] TypeArguments: <Map>
    // 0x91a338: stp             x0, x16, [SP]
    // 0x91a33c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91a33c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91a340: r0 = cast()
    //     0x91a340: bl              #0x91a44c  ; [dart:async] Stream::cast
    // 0x91a344: r1 = Function '<anonymous closure>':.
    //     0x91a344: add             x1, PP, #0x44, lsl #12  ; [pp+0x44df8] AnonymousClosure: (0x91b1f8), of [package:just_audio_platform_interface/method_channel_just_audio.dart] MethodChannelAudioPlayer
    //     0x91a348: ldr             x1, [x1, #0xdf8]
    // 0x91a34c: r2 = Null
    //     0x91a34c: mov             x2, NULL
    // 0x91a350: stur            x0, [fp, #-0x20]
    // 0x91a354: r0 = AllocateClosure()
    //     0x91a354: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91a358: r16 = <PlaybackEventMessage>
    //     0x91a358: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d28] TypeArguments: <PlaybackEventMessage>
    //     0x91a35c: ldr             x16, [x16, #0xd28]
    // 0x91a360: ldur            lr, [fp, #-0x20]
    // 0x91a364: stp             lr, x16, [SP, #8]
    // 0x91a368: str             x0, [SP]
    // 0x91a36c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x91a36c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x91a370: r0 = map()
    //     0x91a370: bl              #0x592438  ; [dart:async] Stream::map
    // 0x91a374: mov             x3, x0
    // 0x91a378: b               #0x91a3a8
    // 0x91a37c: ldr             x1, [fp, #0x10]
    // 0x91a380: LoadField: r0 = r1->field_b
    //     0x91a380: ldur            w0, [x1, #0xb]
    // 0x91a384: DecompressPointer r0
    //     0x91a384: add             x0, x0, HEAP, lsl #32
    // 0x91a388: stur            x0, [fp, #-0x20]
    // 0x91a38c: r1 = <PlaybackEventMessage>
    //     0x91a38c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d28] TypeArguments: <PlaybackEventMessage>
    //     0x91a390: ldr             x1, [x1, #0xd28]
    // 0x91a394: r0 = _BehaviorSubjectStream()
    //     0x91a394: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x91a398: mov             x1, x0
    // 0x91a39c: ldur            x0, [fp, #-0x20]
    // 0x91a3a0: StoreField: r1->field_b = r0
    //     0x91a3a0: stur            w0, [x1, #0xb]
    // 0x91a3a4: mov             x3, x1
    // 0x91a3a8: ldur            x2, [fp, #-0x18]
    // 0x91a3ac: ldur            x0, [fp, #-0x10]
    // 0x91a3b0: stur            x3, [fp, #-0x28]
    // 0x91a3b4: LoadField: r1 = r2->field_f
    //     0x91a3b4: ldur            w1, [x2, #0xf]
    // 0x91a3b8: DecompressPointer r1
    //     0x91a3b8: add             x1, x1, HEAP, lsl #32
    // 0x91a3bc: LoadField: r4 = r1->field_5f
    //     0x91a3bc: ldur            w4, [x1, #0x5f]
    // 0x91a3c0: DecompressPointer r4
    //     0x91a3c0: add             x4, x4, HEAP, lsl #32
    // 0x91a3c4: stur            x4, [fp, #-0x20]
    // 0x91a3c8: r1 = Function '<anonymous closure>':.
    //     0x91a3c8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e00] AnonymousClosure: (0x91aabc), in [package:just_audio/just_audio.dart] AudioPlayer::_setPlatformActive (0x90aee4)
    //     0x91a3cc: ldr             x1, [x1, #0xe00]
    // 0x91a3d0: r0 = AllocateClosure()
    //     0x91a3d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91a3d4: ldur            x2, [fp, #-0x20]
    // 0x91a3d8: r1 = Function 'addError':.
    //     0x91a3d8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e08] AnonymousClosure: (0x63b590), in [package:rxdart/src/subjects/subject.dart] Subject::addError (0x63b508)
    //     0x91a3dc: ldr             x1, [x1, #0xe08]
    // 0x91a3e0: stur            x0, [fp, #-0x18]
    // 0x91a3e4: r0 = AllocateClosure()
    //     0x91a3e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91a3e8: ldur            x1, [fp, #-0x28]
    // 0x91a3ec: r2 = LoadClassIdInstr(r1)
    //     0x91a3ec: ldur            x2, [x1, #-1]
    //     0x91a3f0: ubfx            x2, x2, #0xc, #0x14
    // 0x91a3f4: str             x0, [SP]
    // 0x91a3f8: mov             x0, x2
    // 0x91a3fc: ldur            x2, [fp, #-0x18]
    // 0x91a400: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x91a400: add             x4, PP, #0xd, lsl #12  ; [pp+0xd7b0] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x91a404: ldr             x4, [x4, #0x7b0]
    // 0x91a408: r0 = GDT[cid_x0 + 0x50d]()
    //     0x91a408: add             lr, x0, #0x50d
    //     0x91a40c: ldr             lr, [x21, lr, lsl #3]
    //     0x91a410: blr             lr
    // 0x91a414: ldur            x1, [fp, #-0x10]
    // 0x91a418: StoreField: r1->field_2b = r0
    //     0x91a418: stur            w0, [x1, #0x2b]
    //     0x91a41c: ldurb           w16, [x1, #-1]
    //     0x91a420: ldurb           w17, [x0, #-1]
    //     0x91a424: and             x16, x17, x16, lsr #2
    //     0x91a428: tst             x16, HEAP, lsr #32
    //     0x91a42c: b.eq            #0x91a434
    //     0x91a430: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91a434: r0 = Null
    //     0x91a434: mov             x0, NULL
    // 0x91a438: LeaveFrame
    //     0x91a438: mov             SP, fp
    //     0x91a43c: ldp             fp, lr, [SP], #0x10
    // 0x91a440: ret
    //     0x91a440: ret             
    // 0x91a444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a444: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a448: b               #0x91a1a0
  }
  [closure] void <anonymous closure>(dynamic, PlaybackEventMessage) {
    // ** addr: 0x91aabc, size: 0x55c
    // 0x91aabc: EnterFrame
    //     0x91aabc: stp             fp, lr, [SP, #-0x10]!
    //     0x91aac0: mov             fp, SP
    // 0x91aac4: AllocStack(0x60)
    //     0x91aac4: sub             SP, SP, #0x60
    // 0x91aac8: SetupParameters([dynamic _ /* r0 */])
    //     0x91aac8: ldr             x0, [fp, #0x18]
    //     0x91aacc: ldur            w1, [x0, #0x17]
    //     0x91aad0: add             x1, x1, HEAP, lsl #32
    //     0x91aad4: stur            x1, [fp, #-0x18]
    // 0x91aad8: CheckStackOverflow
    //     0x91aad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91aadc: cmp             SP, x16
    //     0x91aae0: b.ls            #0x91b000
    // 0x91aae4: ldr             x0, [fp, #0x10]
    // 0x91aae8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x91aae8: ldur            w2, [x0, #0x17]
    // 0x91aaec: DecompressPointer r2
    //     0x91aaec: add             x2, x2, HEAP, lsl #32
    // 0x91aaf0: stur            x2, [fp, #-0x10]
    // 0x91aaf4: LoadField: r3 = r0->field_1f
    //     0x91aaf4: ldur            w3, [x0, #0x1f]
    // 0x91aaf8: DecompressPointer r3
    //     0x91aaf8: add             x3, x3, HEAP, lsl #32
    // 0x91aafc: cmp             w3, NULL
    // 0x91ab00: b.ne            #0x91ab0c
    // 0x91ab04: LoadField: r3 = r1->field_33
    //     0x91ab04: ldur            w3, [x1, #0x33]
    // 0x91ab08: DecompressPointer r3
    //     0x91ab08: add             x3, x3, HEAP, lsl #32
    // 0x91ab0c: stur            x3, [fp, #-8]
    // 0x91ab10: cmp             w3, NULL
    // 0x91ab14: b.eq            #0x91ac90
    // 0x91ab18: LoadField: r4 = r1->field_f
    //     0x91ab18: ldur            w4, [x1, #0xf]
    // 0x91ab1c: DecompressPointer r4
    //     0x91ab1c: add             x4, x4, HEAP, lsl #32
    // 0x91ab20: LoadField: r5 = r4->field_8f
    //     0x91ab20: ldur            w5, [x4, #0x8f]
    // 0x91ab24: DecompressPointer r5
    //     0x91ab24: add             x5, x5, HEAP, lsl #32
    // 0x91ab28: r16 = <List<IndexedAudioSource>?>
    //     0x91ab28: add             x16, PP, #0x44, lsl #12  ; [pp+0x447e8] TypeArguments: <List<IndexedAudioSource>?>
    //     0x91ab2c: ldr             x16, [x16, #0x7e8]
    // 0x91ab30: stp             x5, x16, [SP]
    // 0x91ab34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91ab34: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91ab38: r0 = _ValueStreamExtension.nvalue()
    //     0x91ab38: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x91ab3c: cmp             w0, NULL
    // 0x91ab40: b.eq            #0x91ac90
    // 0x91ab44: ldur            x0, [fp, #-0x18]
    // 0x91ab48: ldur            x1, [fp, #-8]
    // 0x91ab4c: LoadField: r2 = r0->field_f
    //     0x91ab4c: ldur            w2, [x0, #0xf]
    // 0x91ab50: DecompressPointer r2
    //     0x91ab50: add             x2, x2, HEAP, lsl #32
    // 0x91ab54: LoadField: r3 = r2->field_8f
    //     0x91ab54: ldur            w3, [x2, #0x8f]
    // 0x91ab58: DecompressPointer r3
    //     0x91ab58: add             x3, x3, HEAP, lsl #32
    // 0x91ab5c: r16 = <List<IndexedAudioSource>?>
    //     0x91ab5c: add             x16, PP, #0x44, lsl #12  ; [pp+0x447e8] TypeArguments: <List<IndexedAudioSource>?>
    //     0x91ab60: ldr             x16, [x16, #0x7e8]
    // 0x91ab64: stp             x3, x16, [SP]
    // 0x91ab68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91ab68: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91ab6c: r0 = _ValueStreamExtension.nvalue()
    //     0x91ab6c: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x91ab70: cmp             w0, NULL
    // 0x91ab74: b.eq            #0x91b008
    // 0x91ab78: r1 = LoadClassIdInstr(r0)
    //     0x91ab78: ldur            x1, [x0, #-1]
    //     0x91ab7c: ubfx            x1, x1, #0xc, #0x14
    // 0x91ab80: str             x0, [SP]
    // 0x91ab84: mov             x0, x1
    // 0x91ab88: r0 = GDT[cid_x0 + 0xbadd]()
    //     0x91ab88: movz            x17, #0xbadd
    //     0x91ab8c: add             lr, x0, x17
    //     0x91ab90: ldr             lr, [x21, lr, lsl #3]
    //     0x91ab94: blr             lr
    // 0x91ab98: r1 = LoadInt32Instr(r0)
    //     0x91ab98: sbfx            x1, x0, #1, #0x1f
    //     0x91ab9c: tbz             w0, #0, #0x91aba4
    //     0x91aba0: ldur            x1, [x0, #7]
    // 0x91aba4: ldur            x0, [fp, #-8]
    // 0x91aba8: r2 = LoadInt32Instr(r0)
    //     0x91aba8: sbfx            x2, x0, #1, #0x1f
    //     0x91abac: tbz             w0, #0, #0x91abb4
    //     0x91abb0: ldur            x2, [x0, #7]
    // 0x91abb4: cmp             x2, x1
    // 0x91abb8: b.ge            #0x91ac90
    // 0x91abbc: ldur            x2, [fp, #-0x10]
    // 0x91abc0: cmp             w2, NULL
    // 0x91abc4: b.ne            #0x91ac28
    // 0x91abc8: ldur            x1, [fp, #-0x18]
    // 0x91abcc: LoadField: r2 = r1->field_f
    //     0x91abcc: ldur            w2, [x1, #0xf]
    // 0x91abd0: DecompressPointer r2
    //     0x91abd0: add             x2, x2, HEAP, lsl #32
    // 0x91abd4: LoadField: r3 = r2->field_8f
    //     0x91abd4: ldur            w3, [x2, #0x8f]
    // 0x91abd8: DecompressPointer r3
    //     0x91abd8: add             x3, x3, HEAP, lsl #32
    // 0x91abdc: r16 = <List<IndexedAudioSource>?>
    //     0x91abdc: add             x16, PP, #0x44, lsl #12  ; [pp+0x447e8] TypeArguments: <List<IndexedAudioSource>?>
    //     0x91abe0: ldr             x16, [x16, #0x7e8]
    // 0x91abe4: stp             x3, x16, [SP]
    // 0x91abe8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91abe8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91abec: r0 = _ValueStreamExtension.nvalue()
    //     0x91abec: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x91abf0: cmp             w0, NULL
    // 0x91abf4: b.eq            #0x91b00c
    // 0x91abf8: r1 = LoadClassIdInstr(r0)
    //     0x91abf8: ldur            x1, [x0, #-1]
    //     0x91abfc: ubfx            x1, x1, #0xc, #0x14
    // 0x91ac00: ldur            x16, [fp, #-8]
    // 0x91ac04: stp             x16, x0, [SP]
    // 0x91ac08: mov             x0, x1
    // 0x91ac0c: r0 = GDT[cid_x0 + -0xaa]()
    //     0x91ac0c: sub             lr, x0, #0xaa
    //     0x91ac10: ldr             lr, [x21, lr, lsl #3]
    //     0x91ac14: blr             lr
    // 0x91ac18: LoadField: r1 = r0->field_13
    //     0x91ac18: ldur            w1, [x0, #0x13]
    // 0x91ac1c: DecompressPointer r1
    //     0x91ac1c: add             x1, x1, HEAP, lsl #32
    // 0x91ac20: mov             x0, x1
    // 0x91ac24: b               #0x91ac88
    // 0x91ac28: ldur            x0, [fp, #-0x18]
    // 0x91ac2c: LoadField: r1 = r0->field_f
    //     0x91ac2c: ldur            w1, [x0, #0xf]
    // 0x91ac30: DecompressPointer r1
    //     0x91ac30: add             x1, x1, HEAP, lsl #32
    // 0x91ac34: r0 = sequence()
    //     0x91ac34: bl              #0x91b1b0  ; [package:just_audio/just_audio.dart] AudioPlayer::sequence
    // 0x91ac38: cmp             w0, NULL
    // 0x91ac3c: b.eq            #0x91b010
    // 0x91ac40: r1 = LoadClassIdInstr(r0)
    //     0x91ac40: ldur            x1, [x0, #-1]
    //     0x91ac44: ubfx            x1, x1, #0xc, #0x14
    // 0x91ac48: ldur            x16, [fp, #-8]
    // 0x91ac4c: stp             x16, x0, [SP]
    // 0x91ac50: mov             x0, x1
    // 0x91ac54: r0 = GDT[cid_x0 + -0xaa]()
    //     0x91ac54: sub             lr, x0, #0xaa
    //     0x91ac58: ldr             lr, [x21, lr, lsl #3]
    //     0x91ac5c: blr             lr
    // 0x91ac60: mov             x1, x0
    // 0x91ac64: ldur            x0, [fp, #-0x10]
    // 0x91ac68: StoreField: r1->field_13 = r0
    //     0x91ac68: stur            w0, [x1, #0x13]
    //     0x91ac6c: ldurb           w16, [x1, #-1]
    //     0x91ac70: ldurb           w17, [x0, #-1]
    //     0x91ac74: and             x16, x17, x16, lsr #2
    //     0x91ac78: tst             x16, HEAP, lsr #32
    //     0x91ac7c: b.eq            #0x91ac84
    //     0x91ac80: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91ac84: ldur            x0, [fp, #-0x10]
    // 0x91ac88: mov             x3, x0
    // 0x91ac8c: b               #0x91ac94
    // 0x91ac90: ldur            x3, [fp, #-0x10]
    // 0x91ac94: ldur            x2, [fp, #-0x18]
    // 0x91ac98: stur            x3, [fp, #-0x38]
    // 0x91ac9c: LoadField: r0 = r2->field_f
    //     0x91ac9c: ldur            w0, [x2, #0xf]
    // 0x91aca0: DecompressPointer r0
    //     0x91aca0: add             x0, x0, HEAP, lsl #32
    // 0x91aca4: LoadField: r1 = r0->field_c3
    //     0x91aca4: ldur            w1, [x0, #0xc3]
    // 0x91aca8: DecompressPointer r1
    //     0x91aca8: add             x1, x1, HEAP, lsl #32
    // 0x91acac: tbnz            w1, #4, #0x91ace4
    // 0x91acb0: ldr             x4, [fp, #0x10]
    // 0x91acb4: LoadField: r5 = r4->field_7
    //     0x91acb4: ldur            w5, [x4, #7]
    // 0x91acb8: DecompressPointer r5
    //     0x91acb8: add             x5, x5, HEAP, lsl #32
    // 0x91acbc: r16 = Instance_ProcessingStateMessage
    //     0x91acbc: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e10] Obj!ProcessingStateMessage@c14481
    //     0x91acc0: ldr             x16, [x16, #0xe10]
    // 0x91acc4: cmp             w5, w16
    // 0x91acc8: b.eq            #0x91acdc
    // 0x91accc: r5 = false
    //     0x91accc: add             x5, NULL, #0x30  ; false
    // 0x91acd0: StoreField: r0->field_c3 = r5
    //     0x91acd0: stur            w5, [x0, #0xc3]
    // 0x91acd4: r0 = false
    //     0x91acd4: add             x0, NULL, #0x30  ; false
    // 0x91acd8: b               #0x91acf0
    // 0x91acdc: r5 = false
    //     0x91acdc: add             x5, NULL, #0x30  ; false
    // 0x91ace0: b               #0x91acec
    // 0x91ace4: ldr             x4, [fp, #0x10]
    // 0x91ace8: r5 = false
    //     0x91ace8: add             x5, NULL, #0x30  ; false
    // 0x91acec: mov             x0, x1
    // 0x91acf0: tbnz            w0, #4, #0x91ad00
    // 0x91acf4: r0 = Instance_ProcessingState
    //     0x91acf4: add             x0, PP, #0x44, lsl #12  ; [pp+0x447f0] Obj!ProcessingState@c145a1
    //     0x91acf8: ldr             x0, [x0, #0x7f0]
    // 0x91acfc: b               #0x91ad30
    // 0x91ad00: r6 = const [Instance of 'ProcessingState', Instance of 'ProcessingState', Instance of 'ProcessingState', Instance of 'ProcessingState', Instance of 'ProcessingState']
    //     0x91ad00: add             x6, PP, #0x44, lsl #12  ; [pp+0x44e18] List<ProcessingState>(5)
    //     0x91ad04: ldr             x6, [x6, #0xe18]
    // 0x91ad08: LoadField: r0 = r4->field_7
    //     0x91ad08: ldur            w0, [x4, #7]
    // 0x91ad0c: DecompressPointer r0
    //     0x91ad0c: add             x0, x0, HEAP, lsl #32
    // 0x91ad10: LoadField: r7 = r0->field_7
    //     0x91ad10: ldur            x7, [x0, #7]
    // 0x91ad14: mov             x1, x7
    // 0x91ad18: r0 = 5
    //     0x91ad18: movz            x0, #0x5
    // 0x91ad1c: cmp             x1, x0
    // 0x91ad20: b.hs            #0x91b014
    // 0x91ad24: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x91ad24: add             x16, x6, x7, lsl #2
    //     0x91ad28: ldur            w0, [x16, #0xf]
    // 0x91ad2c: DecompressPointer r0
    //     0x91ad2c: add             x0, x0, HEAP, lsl #32
    // 0x91ad30: stur            x0, [fp, #-0x30]
    // 0x91ad34: LoadField: r6 = r4->field_b
    //     0x91ad34: ldur            w6, [x4, #0xb]
    // 0x91ad38: DecompressPointer r6
    //     0x91ad38: add             x6, x6, HEAP, lsl #32
    // 0x91ad3c: stur            x6, [fp, #-0x28]
    // 0x91ad40: LoadField: r7 = r4->field_f
    //     0x91ad40: ldur            w7, [x4, #0xf]
    // 0x91ad44: DecompressPointer r7
    //     0x91ad44: add             x7, x7, HEAP, lsl #32
    // 0x91ad48: stur            x7, [fp, #-0x20]
    // 0x91ad4c: LoadField: r8 = r4->field_13
    //     0x91ad4c: ldur            w8, [x4, #0x13]
    // 0x91ad50: DecompressPointer r8
    //     0x91ad50: add             x8, x8, HEAP, lsl #32
    // 0x91ad54: stur            x8, [fp, #-0x10]
    // 0x91ad58: LoadField: r1 = r4->field_1b
    //     0x91ad58: ldur            w1, [x4, #0x1b]
    // 0x91ad5c: DecompressPointer r1
    //     0x91ad5c: add             x1, x1, HEAP, lsl #32
    // 0x91ad60: cmp             w1, NULL
    // 0x91ad64: b.ne            #0x91ad98
    // 0x91ad68: mov             x1, x4
    // 0x91ad6c: mov             x16, x3
    // 0x91ad70: mov             x3, x2
    // 0x91ad74: mov             x2, x16
    // 0x91ad78: mov             x16, x0
    // 0x91ad7c: mov             x0, x3
    // 0x91ad80: mov             x3, x16
    // 0x91ad84: mov             x4, x6
    // 0x91ad88: mov             x5, x7
    // 0x91ad8c: mov             x6, x8
    // 0x91ad90: r8 = Null
    //     0x91ad90: mov             x8, NULL
    // 0x91ad94: b               #0x91adbc
    // 0x91ad98: r0 = _fromMessage()
    //     0x91ad98: bl              #0x91b018  ; [package:just_audio/just_audio.dart] IcyMetadata::_fromMessage
    // 0x91ad9c: mov             x8, x0
    // 0x91ada0: ldr             x1, [fp, #0x10]
    // 0x91ada4: ldur            x0, [fp, #-0x18]
    // 0x91ada8: ldur            x2, [fp, #-0x38]
    // 0x91adac: ldur            x3, [fp, #-0x30]
    // 0x91adb0: ldur            x4, [fp, #-0x28]
    // 0x91adb4: ldur            x5, [fp, #-0x20]
    // 0x91adb8: ldur            x6, [fp, #-0x10]
    // 0x91adbc: ldur            x7, [fp, #-8]
    // 0x91adc0: stur            x8, [fp, #-0x48]
    // 0x91adc4: LoadField: r9 = r1->field_23
    //     0x91adc4: ldur            w9, [x1, #0x23]
    // 0x91adc8: DecompressPointer r9
    //     0x91adc8: add             x9, x9, HEAP, lsl #32
    // 0x91adcc: stur            x9, [fp, #-0x40]
    // 0x91add0: r0 = PlaybackEvent()
    //     0x91add0: bl              #0x7c24c8  ; AllocatePlaybackEventStub -> PlaybackEvent (size=0x28)
    // 0x91add4: mov             x2, x0
    // 0x91add8: ldur            x0, [fp, #-0x30]
    // 0x91addc: stur            x2, [fp, #-0x50]
    // 0x91ade0: StoreField: r2->field_7 = r0
    //     0x91ade0: stur            w0, [x2, #7]
    // 0x91ade4: ldur            x0, [fp, #-0x20]
    // 0x91ade8: StoreField: r2->field_f = r0
    //     0x91ade8: stur            w0, [x2, #0xf]
    // 0x91adec: ldur            x0, [fp, #-0x10]
    // 0x91adf0: StoreField: r2->field_13 = r0
    //     0x91adf0: stur            w0, [x2, #0x13]
    // 0x91adf4: ldur            x0, [fp, #-0x38]
    // 0x91adf8: ArrayStore: r2[0] = r0  ; List_4
    //     0x91adf8: stur            w0, [x2, #0x17]
    // 0x91adfc: ldur            x1, [fp, #-0x48]
    // 0x91ae00: StoreField: r2->field_1b = r1
    //     0x91ae00: stur            w1, [x2, #0x1b]
    // 0x91ae04: ldur            x1, [fp, #-8]
    // 0x91ae08: StoreField: r2->field_1f = r1
    //     0x91ae08: stur            w1, [x2, #0x1f]
    // 0x91ae0c: ldur            x1, [fp, #-0x40]
    // 0x91ae10: StoreField: r2->field_23 = r1
    //     0x91ae10: stur            w1, [x2, #0x23]
    // 0x91ae14: ldur            x1, [fp, #-0x28]
    // 0x91ae18: StoreField: r2->field_b = r1
    //     0x91ae18: stur            w1, [x2, #0xb]
    // 0x91ae1c: ldur            x3, [fp, #-0x18]
    // 0x91ae20: LoadField: r4 = r3->field_f
    //     0x91ae20: ldur            w4, [x3, #0xf]
    // 0x91ae24: DecompressPointer r4
    //     0x91ae24: add             x4, x4, HEAP, lsl #32
    // 0x91ae28: stur            x4, [fp, #-8]
    // 0x91ae2c: r1 = <Duration?>
    //     0x91ae2c: add             x1, PP, #0x21, lsl #12  ; [pp+0x212c8] TypeArguments: <Duration?>
    //     0x91ae30: ldr             x1, [x1, #0x2c8]
    // 0x91ae34: r0 = _Future()
    //     0x91ae34: bl              #0x4ee160  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x91ae38: stur            x0, [fp, #-0x10]
    // 0x91ae3c: StoreField: r0->field_b = rZR
    //     0x91ae3c: stur            xzr, [x0, #0xb]
    // 0x91ae40: r0 = LoadStaticField(0x364)
    //     0x91ae40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x91ae44: ldr             x0, [x0, #0x6c8]
    // 0x91ae48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91ae4c: cmp             w0, w16
    // 0x91ae50: b.ne            #0x91ae5c
    // 0x91ae54: r2 = _current
    //     0x91ae54: ldr             x2, [PP, #0x538]  ; [pp+0x538] Field <Zone._current@5048458>: static late (offset: 0x364)
    // 0x91ae58: r0 = InitLateStaticField()
    //     0x91ae58: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x91ae5c: mov             x1, x0
    // 0x91ae60: ldur            x0, [fp, #-0x10]
    // 0x91ae64: StoreField: r0->field_13 = r1
    //     0x91ae64: stur            w1, [x0, #0x13]
    // 0x91ae68: mov             x1, x0
    // 0x91ae6c: ldur            x2, [fp, #-0x38]
    // 0x91ae70: r0 = _asyncComplete()
    //     0x91ae70: bl              #0x4edb54  ; [dart:async] _Future::_asyncComplete
    // 0x91ae74: ldur            x0, [fp, #-0x10]
    // 0x91ae78: ldur            x1, [fp, #-8]
    // 0x91ae7c: StoreField: r1->field_63 = r0
    //     0x91ae7c: stur            w0, [x1, #0x63]
    //     0x91ae80: ldurb           w16, [x1, #-1]
    //     0x91ae84: ldurb           w17, [x0, #-1]
    //     0x91ae88: and             x16, x17, x16, lsr #2
    //     0x91ae8c: tst             x16, HEAP, lsr #32
    //     0x91ae90: b.eq            #0x91ae98
    //     0x91ae94: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91ae98: ldur            x0, [fp, #-0x18]
    // 0x91ae9c: LoadField: r1 = r0->field_f
    //     0x91ae9c: ldur            w1, [x0, #0xf]
    // 0x91aea0: DecompressPointer r1
    //     0x91aea0: add             x1, x1, HEAP, lsl #32
    // 0x91aea4: LoadField: r2 = r1->field_5b
    //     0x91aea4: ldur            w2, [x1, #0x5b]
    // 0x91aea8: DecompressPointer r2
    //     0x91aea8: add             x2, x2, HEAP, lsl #32
    // 0x91aeac: ldur            x16, [fp, #-0x50]
    // 0x91aeb0: stp             x2, x16, [SP]
    // 0x91aeb4: r0 = ==()
    //     0x91aeb4: bl              #0xbc06ec  ; [package:just_audio/just_audio.dart] PlaybackEvent::==
    // 0x91aeb8: tbnz            w0, #4, #0x91aecc
    // 0x91aebc: r0 = Null
    //     0x91aebc: mov             x0, NULL
    // 0x91aec0: LeaveFrame
    //     0x91aec0: mov             SP, fp
    //     0x91aec4: ldp             fp, lr, [SP], #0x10
    // 0x91aec8: ret
    //     0x91aec8: ret             
    // 0x91aecc: ldur            x1, [fp, #-0x18]
    // 0x91aed0: ldur            x2, [fp, #-0x38]
    // 0x91aed4: LoadField: r0 = r1->field_f
    //     0x91aed4: ldur            w0, [x1, #0xf]
    // 0x91aed8: DecompressPointer r0
    //     0x91aed8: add             x0, x0, HEAP, lsl #32
    // 0x91aedc: LoadField: r3 = r0->field_5b
    //     0x91aedc: ldur            w3, [x0, #0x5b]
    // 0x91aee0: DecompressPointer r3
    //     0x91aee0: add             x3, x3, HEAP, lsl #32
    // 0x91aee4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x91aee4: ldur            w0, [x3, #0x17]
    // 0x91aee8: DecompressPointer r0
    //     0x91aee8: add             x0, x0, HEAP, lsl #32
    // 0x91aeec: r3 = LoadClassIdInstr(r2)
    //     0x91aeec: ldur            x3, [x2, #-1]
    //     0x91aef0: ubfx            x3, x3, #0xc, #0x14
    // 0x91aef4: stp             x0, x2, [SP]
    // 0x91aef8: mov             x0, x3
    // 0x91aefc: mov             lr, x0
    // 0x91af00: ldr             lr, [x21, lr, lsl #3]
    // 0x91af04: blr             lr
    // 0x91af08: tbz             w0, #4, #0x91af2c
    // 0x91af0c: ldur            x0, [fp, #-0x18]
    // 0x91af10: LoadField: r1 = r0->field_f
    //     0x91af10: ldur            w1, [x0, #0xf]
    // 0x91af14: DecompressPointer r1
    //     0x91af14: add             x1, x1, HEAP, lsl #32
    // 0x91af18: LoadField: r2 = r1->field_67
    //     0x91af18: ldur            w2, [x1, #0x67]
    // 0x91af1c: DecompressPointer r2
    //     0x91af1c: add             x2, x2, HEAP, lsl #32
    // 0x91af20: mov             x1, x2
    // 0x91af24: ldur            x2, [fp, #-0x38]
    // 0x91af28: r0 = add()
    //     0x91af28: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91af2c: ldur            x3, [fp, #-0x18]
    // 0x91af30: LoadField: r1 = r3->field_f
    //     0x91af30: ldur            w1, [x3, #0xf]
    // 0x91af34: DecompressPointer r1
    //     0x91af34: add             x1, x1, HEAP, lsl #32
    // 0x91af38: LoadField: r4 = r1->field_5b
    //     0x91af38: ldur            w4, [x1, #0x5b]
    // 0x91af3c: DecompressPointer r4
    //     0x91af3c: add             x4, x4, HEAP, lsl #32
    // 0x91af40: stur            x4, [fp, #-8]
    // 0x91af44: LoadField: r2 = r1->field_5f
    //     0x91af44: ldur            w2, [x1, #0x5f]
    // 0x91af48: DecompressPointer r2
    //     0x91af48: add             x2, x2, HEAP, lsl #32
    // 0x91af4c: ldur            x0, [fp, #-0x50]
    // 0x91af50: StoreField: r1->field_5b = r0
    //     0x91af50: stur            w0, [x1, #0x5b]
    //     0x91af54: ldurb           w16, [x1, #-1]
    //     0x91af58: ldurb           w17, [x0, #-1]
    //     0x91af5c: and             x16, x17, x16, lsr #2
    //     0x91af60: tst             x16, HEAP, lsr #32
    //     0x91af64: b.eq            #0x91af6c
    //     0x91af68: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x91af6c: mov             x1, x2
    // 0x91af70: ldur            x2, [fp, #-0x50]
    // 0x91af74: r0 = add()
    //     0x91af74: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91af78: ldur            x0, [fp, #-0x18]
    // 0x91af7c: LoadField: r1 = r0->field_f
    //     0x91af7c: ldur            w1, [x0, #0xf]
    // 0x91af80: DecompressPointer r1
    //     0x91af80: add             x1, x1, HEAP, lsl #32
    // 0x91af84: LoadField: r0 = r1->field_5b
    //     0x91af84: ldur            w0, [x1, #0x5b]
    // 0x91af88: DecompressPointer r0
    //     0x91af88: add             x0, x0, HEAP, lsl #32
    // 0x91af8c: LoadField: r2 = r0->field_7
    //     0x91af8c: ldur            w2, [x0, #7]
    // 0x91af90: DecompressPointer r2
    //     0x91af90: add             x2, x2, HEAP, lsl #32
    // 0x91af94: ldur            x0, [fp, #-8]
    // 0x91af98: LoadField: r3 = r0->field_7
    //     0x91af98: ldur            w3, [x0, #7]
    // 0x91af9c: DecompressPointer r3
    //     0x91af9c: add             x3, x3, HEAP, lsl #32
    // 0x91afa0: cmp             w2, w3
    // 0x91afa4: b.eq            #0x91aff0
    // 0x91afa8: r16 = Instance_ProcessingState
    //     0x91afa8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e20] Obj!ProcessingState@c145c1
    //     0x91afac: ldr             x16, [x16, #0xe20]
    // 0x91afb0: cmp             w2, w16
    // 0x91afb4: b.ne            #0x91aff0
    // 0x91afb8: r2 = false
    //     0x91afb8: add             x2, NULL, #0x30  ; false
    // 0x91afbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x91afbc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x91afc0: r0 = _setPlatformActive()
    //     0x91afc0: bl              #0x90aee4  ; [package:just_audio/just_audio.dart] AudioPlayer::_setPlatformActive
    // 0x91afc4: stur            x0, [fp, #-8]
    // 0x91afc8: cmp             w0, NULL
    // 0x91afcc: b.eq            #0x91aff0
    // 0x91afd0: r1 = Function '<anonymous closure>':.
    //     0x91afd0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44e28] AnonymousClosure: (0x91a12c), in [package:just_audio/just_audio.dart] AudioPlayer::play (0x90ac64)
    //     0x91afd4: ldr             x1, [x1, #0xe28]
    // 0x91afd8: r2 = Null
    //     0x91afd8: mov             x2, NULL
    // 0x91afdc: r0 = AllocateClosure()
    //     0x91afdc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x91afe0: ldur            x1, [fp, #-8]
    // 0x91afe4: mov             x2, x0
    // 0x91afe8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x91afe8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x91afec: r0 = catchError()
    //     0x91afec: bl              #0xb65344  ; [dart:async] _Future::catchError
    // 0x91aff0: r0 = Null
    //     0x91aff0: mov             x0, NULL
    // 0x91aff4: LeaveFrame
    //     0x91aff4: mov             SP, fp
    //     0x91aff8: ldp             fp, lr, [SP], #0x10
    // 0x91affc: ret
    //     0x91affc: ret             
    // 0x91b000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b000: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b004: b               #0x91aae4
    // 0x91b008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b008: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b00c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91b010: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91b014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91b014: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ sequence(/* No info */) {
    // ** addr: 0x91b1b0, size: 0x48
    // 0x91b1b0: EnterFrame
    //     0x91b1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x91b1b4: mov             fp, SP
    // 0x91b1b8: AllocStack(0x10)
    //     0x91b1b8: sub             SP, SP, #0x10
    // 0x91b1bc: CheckStackOverflow
    //     0x91b1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91b1c0: cmp             SP, x16
    //     0x91b1c4: b.ls            #0x91b1f0
    // 0x91b1c8: LoadField: r0 = r1->field_8f
    //     0x91b1c8: ldur            w0, [x1, #0x8f]
    // 0x91b1cc: DecompressPointer r0
    //     0x91b1cc: add             x0, x0, HEAP, lsl #32
    // 0x91b1d0: r16 = <List<IndexedAudioSource>?>
    //     0x91b1d0: add             x16, PP, #0x44, lsl #12  ; [pp+0x447e8] TypeArguments: <List<IndexedAudioSource>?>
    //     0x91b1d4: ldr             x16, [x16, #0x7e8]
    // 0x91b1d8: stp             x0, x16, [SP]
    // 0x91b1dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91b1dc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91b1e0: r0 = _ValueStreamExtension.nvalue()
    //     0x91b1e0: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x91b1e4: LeaveFrame
    //     0x91b1e4: mov             SP, fp
    //     0x91b1e8: ldp             fp, lr, [SP], #0x10
    // 0x91b1ec: ret
    //     0x91b1ec: ret             
    // 0x91b1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91b1f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91b1f4: b               #0x91b1c8
  }
  [closure] void <anonymous closure>(dynamic, PlayerDataMessage) {
    // ** addr: 0x91bcf4, size: 0x1e4
    // 0x91bcf4: EnterFrame
    //     0x91bcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x91bcf8: mov             fp, SP
    // 0x91bcfc: AllocStack(0x20)
    //     0x91bcfc: sub             SP, SP, #0x20
    // 0x91bd00: SetupParameters([dynamic _ /* r0 */])
    //     0x91bd00: ldr             x0, [fp, #0x18]
    //     0x91bd04: ldur            w1, [x0, #0x17]
    //     0x91bd08: add             x1, x1, HEAP, lsl #32
    //     0x91bd0c: stur            x1, [fp, #-0x10]
    // 0x91bd10: CheckStackOverflow
    //     0x91bd10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91bd14: cmp             SP, x16
    //     0x91bd18: b.ls            #0x91bec8
    // 0x91bd1c: ldr             x0, [fp, #0x10]
    // 0x91bd20: LoadField: r2 = r0->field_7
    //     0x91bd20: ldur            w2, [x0, #7]
    // 0x91bd24: DecompressPointer r2
    //     0x91bd24: add             x2, x2, HEAP, lsl #32
    // 0x91bd28: stur            x2, [fp, #-8]
    // 0x91bd2c: cmp             w2, NULL
    // 0x91bd30: b.eq            #0x91bd84
    // 0x91bd34: LoadField: r3 = r1->field_f
    //     0x91bd34: ldur            w3, [x1, #0xf]
    // 0x91bd38: DecompressPointer r3
    //     0x91bd38: add             x3, x3, HEAP, lsl #32
    // 0x91bd3c: LoadField: r4 = r3->field_6f
    //     0x91bd3c: ldur            w4, [x3, #0x6f]
    // 0x91bd40: DecompressPointer r4
    //     0x91bd40: add             x4, x4, HEAP, lsl #32
    // 0x91bd44: r16 = <bool>
    //     0x91bd44: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x91bd48: stp             x4, x16, [SP]
    // 0x91bd4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91bd4c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91bd50: r0 = _ValueStreamExtension.nvalue()
    //     0x91bd50: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x91bd54: cmp             w0, NULL
    // 0x91bd58: b.eq            #0x91bed0
    // 0x91bd5c: ldur            x2, [fp, #-8]
    // 0x91bd60: cmp             w2, w0
    // 0x91bd64: b.eq            #0x91bd84
    // 0x91bd68: ldur            x0, [fp, #-0x10]
    // 0x91bd6c: LoadField: r1 = r0->field_f
    //     0x91bd6c: ldur            w1, [x0, #0xf]
    // 0x91bd70: DecompressPointer r1
    //     0x91bd70: add             x1, x1, HEAP, lsl #32
    // 0x91bd74: LoadField: r3 = r1->field_6f
    //     0x91bd74: ldur            w3, [x1, #0x6f]
    // 0x91bd78: DecompressPointer r3
    //     0x91bd78: add             x3, x3, HEAP, lsl #32
    // 0x91bd7c: mov             x1, x3
    // 0x91bd80: r0 = add()
    //     0x91bd80: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91bd84: ldr             x0, [fp, #0x10]
    // 0x91bd88: LoadField: r2 = r0->field_b
    //     0x91bd88: ldur            w2, [x0, #0xb]
    // 0x91bd8c: DecompressPointer r2
    //     0x91bd8c: add             x2, x2, HEAP, lsl #32
    // 0x91bd90: cmp             w2, NULL
    // 0x91bd94: b.eq            #0x91bdb4
    // 0x91bd98: ldur            x3, [fp, #-0x10]
    // 0x91bd9c: LoadField: r1 = r3->field_f
    //     0x91bd9c: ldur            w1, [x3, #0xf]
    // 0x91bda0: DecompressPointer r1
    //     0x91bda0: add             x1, x1, HEAP, lsl #32
    // 0x91bda4: LoadField: r4 = r1->field_73
    //     0x91bda4: ldur            w4, [x1, #0x73]
    // 0x91bda8: DecompressPointer r4
    //     0x91bda8: add             x4, x4, HEAP, lsl #32
    // 0x91bdac: mov             x1, x4
    // 0x91bdb0: r0 = add()
    //     0x91bdb0: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91bdb4: ldr             x0, [fp, #0x10]
    // 0x91bdb8: LoadField: r2 = r0->field_f
    //     0x91bdb8: ldur            w2, [x0, #0xf]
    // 0x91bdbc: DecompressPointer r2
    //     0x91bdbc: add             x2, x2, HEAP, lsl #32
    // 0x91bdc0: cmp             w2, NULL
    // 0x91bdc4: b.eq            #0x91bde4
    // 0x91bdc8: ldur            x3, [fp, #-0x10]
    // 0x91bdcc: LoadField: r1 = r3->field_f
    //     0x91bdcc: ldur            w1, [x3, #0xf]
    // 0x91bdd0: DecompressPointer r1
    //     0x91bdd0: add             x1, x1, HEAP, lsl #32
    // 0x91bdd4: LoadField: r4 = r1->field_77
    //     0x91bdd4: ldur            w4, [x1, #0x77]
    // 0x91bdd8: DecompressPointer r4
    //     0x91bdd8: add             x4, x4, HEAP, lsl #32
    // 0x91bddc: mov             x1, x4
    // 0x91bde0: r0 = add()
    //     0x91bde0: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91bde4: ldr             x0, [fp, #0x10]
    // 0x91bde8: LoadField: r2 = r0->field_13
    //     0x91bde8: ldur            w2, [x0, #0x13]
    // 0x91bdec: DecompressPointer r2
    //     0x91bdec: add             x2, x2, HEAP, lsl #32
    // 0x91bdf0: cmp             w2, NULL
    // 0x91bdf4: b.eq            #0x91be14
    // 0x91bdf8: ldur            x3, [fp, #-0x10]
    // 0x91bdfc: LoadField: r1 = r3->field_f
    //     0x91bdfc: ldur            w1, [x3, #0xf]
    // 0x91be00: DecompressPointer r1
    //     0x91be00: add             x1, x1, HEAP, lsl #32
    // 0x91be04: LoadField: r4 = r1->field_7b
    //     0x91be04: ldur            w4, [x1, #0x7b]
    // 0x91be08: DecompressPointer r4
    //     0x91be08: add             x4, x4, HEAP, lsl #32
    // 0x91be0c: mov             x1, x4
    // 0x91be10: r0 = add()
    //     0x91be10: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91be14: ldr             x3, [fp, #0x10]
    // 0x91be18: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x91be18: ldur            w0, [x3, #0x17]
    // 0x91be1c: DecompressPointer r0
    //     0x91be1c: add             x0, x0, HEAP, lsl #32
    // 0x91be20: cmp             w0, NULL
    // 0x91be24: b.eq            #0x91be70
    // 0x91be28: ldur            x4, [fp, #-0x10]
    // 0x91be2c: r2 = const [Instance of 'LoopMode', Instance of 'LoopMode', Instance of 'LoopMode']
    //     0x91be2c: add             x2, PP, #0x44, lsl #12  ; [pp+0x44fe8] List<LoopMode>(3)
    //     0x91be30: ldr             x2, [x2, #0xfe8]
    // 0x91be34: LoadField: r1 = r4->field_f
    //     0x91be34: ldur            w1, [x4, #0xf]
    // 0x91be38: DecompressPointer r1
    //     0x91be38: add             x1, x1, HEAP, lsl #32
    // 0x91be3c: LoadField: r5 = r1->field_a3
    //     0x91be3c: ldur            w5, [x1, #0xa3]
    // 0x91be40: DecompressPointer r5
    //     0x91be40: add             x5, x5, HEAP, lsl #32
    // 0x91be44: LoadField: r6 = r0->field_7
    //     0x91be44: ldur            x6, [x0, #7]
    // 0x91be48: mov             x1, x6
    // 0x91be4c: r0 = 3
    //     0x91be4c: movz            x0, #0x3
    // 0x91be50: cmp             x1, x0
    // 0x91be54: b.hs            #0x91bed4
    // 0x91be58: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0x91be58: add             x16, x2, x6, lsl #2
    //     0x91be5c: ldur            w0, [x16, #0xf]
    // 0x91be60: DecompressPointer r0
    //     0x91be60: add             x0, x0, HEAP, lsl #32
    // 0x91be64: mov             x1, x5
    // 0x91be68: mov             x2, x0
    // 0x91be6c: r0 = add()
    //     0x91be6c: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91be70: ldr             x0, [fp, #0x10]
    // 0x91be74: LoadField: r1 = r0->field_1b
    //     0x91be74: ldur            w1, [x0, #0x1b]
    // 0x91be78: DecompressPointer r1
    //     0x91be78: add             x1, x1, HEAP, lsl #32
    // 0x91be7c: cmp             w1, NULL
    // 0x91be80: b.eq            #0x91beb8
    // 0x91be84: ldur            x0, [fp, #-0x10]
    // 0x91be88: LoadField: r2 = r0->field_f
    //     0x91be88: ldur            w2, [x0, #0xf]
    // 0x91be8c: DecompressPointer r2
    //     0x91be8c: add             x2, x2, HEAP, lsl #32
    // 0x91be90: LoadField: r0 = r2->field_a7
    //     0x91be90: ldur            w0, [x2, #0xa7]
    // 0x91be94: DecompressPointer r0
    //     0x91be94: add             x0, x0, HEAP, lsl #32
    // 0x91be98: r16 = Instance_ShuffleModeMessage
    //     0x91be98: add             x16, PP, #0x44, lsl #12  ; [pp+0x44810] Obj!ShuffleModeMessage@c143e1
    //     0x91be9c: ldr             x16, [x16, #0x810]
    // 0x91bea0: cmp             w1, w16
    // 0x91bea4: r16 = true
    //     0x91bea4: add             x16, NULL, #0x20  ; true
    // 0x91bea8: r17 = false
    //     0x91bea8: add             x17, NULL, #0x30  ; false
    // 0x91beac: csel            x2, x16, x17, ne
    // 0x91beb0: mov             x1, x0
    // 0x91beb4: r0 = add()
    //     0x91beb4: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91beb8: r0 = Null
    //     0x91beb8: mov             x0, NULL
    // 0x91bebc: LeaveFrame
    //     0x91bebc: mov             SP, fp
    //     0x91bec0: ldp             fp, lr, [SP], #0x10
    // 0x91bec4: ret
    //     0x91bec4: ret             
    // 0x91bec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91bec8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91becc: b               #0x91bd1c
    // 0x91bed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91bed0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91bed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x91bed4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool checkInterruption(dynamic) {
    // ** addr: 0x91c2b8, size: 0xdc
    // 0x91c2b8: EnterFrame
    //     0x91c2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x91c2bc: mov             fp, SP
    // 0x91c2c0: AllocStack(0x10)
    //     0x91c2c0: sub             SP, SP, #0x10
    // 0x91c2c4: SetupParameters([dynamic _ /* r0 */])
    //     0x91c2c4: ldr             x0, [fp, #0x10]
    //     0x91c2c8: ldur            w1, [x0, #0x17]
    //     0x91c2cc: add             x1, x1, HEAP, lsl #32
    //     0x91c2d0: stur            x1, [fp, #-8]
    // 0x91c2d4: CheckStackOverflow
    //     0x91c2d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91c2d8: cmp             SP, x16
    //     0x91c2dc: b.ls            #0x91c38c
    // 0x91c2e0: LoadField: r0 = r1->field_23
    //     0x91c2e0: ldur            w0, [x1, #0x23]
    // 0x91c2e4: DecompressPointer r0
    //     0x91c2e4: add             x0, x0, HEAP, lsl #32
    // 0x91c2e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x91c2e8: ldur            w2, [x0, #0x17]
    // 0x91c2ec: DecompressPointer r2
    //     0x91c2ec: add             x2, x2, HEAP, lsl #32
    // 0x91c2f0: LoadField: r0 = r2->field_f
    //     0x91c2f0: ldur            w0, [x2, #0xf]
    // 0x91c2f4: DecompressPointer r0
    //     0x91c2f4: add             x0, x0, HEAP, lsl #32
    // 0x91c2f8: LoadField: r3 = r0->field_d3
    //     0x91c2f8: ldur            x3, [x0, #0xd3]
    // 0x91c2fc: LoadField: r0 = r2->field_1f
    //     0x91c2fc: ldur            w0, [x2, #0x1f]
    // 0x91c300: DecompressPointer r0
    //     0x91c300: add             x0, x0, HEAP, lsl #32
    // 0x91c304: r2 = LoadInt32Instr(r0)
    //     0x91c304: sbfx            x2, x0, #1, #0x1f
    //     0x91c308: tbz             w0, #0, #0x91c310
    //     0x91c30c: ldur            x2, [x0, #7]
    // 0x91c310: cmp             x3, x2
    // 0x91c314: b.ne            #0x91c328
    // 0x91c318: r0 = false
    //     0x91c318: add             x0, NULL, #0x30  ; false
    // 0x91c31c: LeaveFrame
    //     0x91c31c: mov             SP, fp
    //     0x91c320: ldp             fp, lr, [SP], #0x10
    // 0x91c324: ret
    //     0x91c324: ret             
    // 0x91c328: LoadField: r0 = r1->field_13
    //     0x91c328: ldur            w0, [x1, #0x13]
    // 0x91c32c: DecompressPointer r0
    //     0x91c32c: add             x0, x0, HEAP, lsl #32
    // 0x91c330: tbz             w0, #4, #0x91c344
    // 0x91c334: r0 = true
    //     0x91c334: add             x0, NULL, #0x20  ; true
    // 0x91c338: LeaveFrame
    //     0x91c338: mov             SP, fp
    //     0x91c33c: ldp             fp, lr, [SP], #0x10
    // 0x91c340: ret
    //     0x91c340: ret             
    // 0x91c344: r0 = PlatformException()
    //     0x91c344: bl              #0x5c249c  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x91c348: mov             x3, x0
    // 0x91c34c: r0 = "abort"
    //     0x91c34c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d058] "abort"
    //     0x91c350: ldr             x0, [x0, #0x58]
    // 0x91c354: stur            x3, [fp, #-0x10]
    // 0x91c358: StoreField: r3->field_7 = r0
    //     0x91c358: stur            w0, [x3, #7]
    // 0x91c35c: r0 = "Loading interrupted"
    //     0x91c35c: add             x0, PP, #0x44, lsl #12  ; [pp+0x44820] "Loading interrupted"
    //     0x91c360: ldr             x0, [x0, #0x820]
    // 0x91c364: StoreField: r3->field_b = r0
    //     0x91c364: stur            w0, [x3, #0xb]
    // 0x91c368: ldur            x0, [fp, #-8]
    // 0x91c36c: LoadField: r1 = r0->field_27
    //     0x91c36c: ldur            w1, [x0, #0x27]
    // 0x91c370: DecompressPointer r1
    //     0x91c370: add             x1, x1, HEAP, lsl #32
    // 0x91c374: mov             x2, x3
    // 0x91c378: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x91c378: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x91c37c: r0 = completeError()
    //     0x91c37c: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0x91c380: ldur            x0, [fp, #-0x10]
    // 0x91c384: r0 = Throw()
    //     0x91c384: bl              #0xc6e4f4  ; ThrowStub
    // 0x91c388: brk             #0
    // 0x91c38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c38c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c390: b               #0x91c2e0
  }
  [closure] bool wasInterrupted(dynamic) {
    // ** addr: 0x91c394, size: 0x40
    // 0x91c394: ldr             x1, [SP]
    // 0x91c398: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x91c398: ldur            w2, [x1, #0x17]
    // 0x91c39c: DecompressPointer r2
    //     0x91c39c: add             x2, x2, HEAP, lsl #32
    // 0x91c3a0: LoadField: r1 = r2->field_f
    //     0x91c3a0: ldur            w1, [x2, #0xf]
    // 0x91c3a4: DecompressPointer r1
    //     0x91c3a4: add             x1, x1, HEAP, lsl #32
    // 0x91c3a8: LoadField: r3 = r1->field_d3
    //     0x91c3a8: ldur            x3, [x1, #0xd3]
    // 0x91c3ac: LoadField: r1 = r2->field_1f
    //     0x91c3ac: ldur            w1, [x2, #0x1f]
    // 0x91c3b0: DecompressPointer r1
    //     0x91c3b0: add             x1, x1, HEAP, lsl #32
    // 0x91c3b4: r2 = LoadInt32Instr(r1)
    //     0x91c3b4: sbfx            x2, x1, #1, #0x1f
    //     0x91c3b8: tbz             w1, #0, #0x91c3c0
    //     0x91c3bc: ldur            x2, [x1, #7]
    // 0x91c3c0: cmp             x3, x2
    // 0x91c3c4: r16 = true
    //     0x91c3c4: add             x16, NULL, #0x20  ; true
    // 0x91c3c8: r17 = false
    //     0x91c3c8: add             x17, NULL, #0x30  ; false
    // 0x91c3cc: csel            x0, x16, x17, ne
    // 0x91c3d0: ret
    //     0x91c3d0: ret             
  }
  _ _sendPlayRequest(/* No info */) async {
    // ** addr: 0x91c3d4, size: 0xfc
    // 0x91c3d4: EnterFrame
    //     0x91c3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x91c3d8: mov             fp, SP
    // 0x91c3dc: AllocStack(0xa0)
    //     0x91c3dc: sub             SP, SP, #0xa0
    // 0x91c3e0: SetupParameters(AudioPlayer this /* r1 => r3, fp-0x88 */, dynamic _ /* r3 => r1, fp-0x90 */)
    //     0x91c3e0: stur            NULL, [fp, #-8]
    //     0x91c3e4: stur            x1, [fp, #-0x80]
    //     0x91c3e8: mov             x16, x3
    //     0x91c3ec: mov             x3, x1
    //     0x91c3f0: mov             x1, x16
    //     0x91c3f4: stur            x2, [fp, #-0x88]
    //     0x91c3f8: stur            x1, [fp, #-0x90]
    // 0x91c3fc: CheckStackOverflow
    //     0x91c3fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91c400: cmp             SP, x16
    //     0x91c404: b.ls            #0x91c4c4
    // 0x91c408: InitAsync() -> Future<void?>
    //     0x91c408: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x91c40c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x91c410: ldur            x0, [fp, #-0x80]
    // 0x91c414: LoadField: r1 = r0->field_6f
    //     0x91c414: ldur            w1, [x0, #0x6f]
    // 0x91c418: DecompressPointer r1
    //     0x91c418: add             x1, x1, HEAP, lsl #32
    // 0x91c41c: r16 = <bool>
    //     0x91c41c: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x91c420: stp             x1, x16, [SP]
    // 0x91c424: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91c424: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91c428: r0 = _ValueStreamExtension.nvalue()
    //     0x91c428: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x91c42c: cmp             w0, NULL
    // 0x91c430: b.eq            #0x91c4cc
    // 0x91c434: tbz             w0, #4, #0x91c440
    // 0x91c438: r0 = Null
    //     0x91c438: mov             x0, NULL
    // 0x91c43c: r0 = ReturnAsyncNotFuture()
    //     0x91c43c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x91c440: ldur            x0, [fp, #-0x88]
    // 0x91c444: ldur            x1, [fp, #-0x90]
    // 0x91c448: r0 = PlayRequest()
    //     0x91c448: bl              #0x91c4d0  ; AllocatePlayRequestStub -> PlayRequest (size=0x8)
    // 0x91c44c: ldur            x3, [fp, #-0x88]
    // 0x91c450: r1 = LoadClassIdInstr(r3)
    //     0x91c450: ldur            x1, [x3, #-1]
    //     0x91c454: ubfx            x1, x1, #0xc, #0x14
    // 0x91c458: mov             x2, x0
    // 0x91c45c: mov             x0, x1
    // 0x91c460: mov             x1, x3
    // 0x91c464: r0 = GDT[cid_x0 + -0xff0]()
    //     0x91c464: sub             lr, x0, #0xff0
    //     0x91c468: ldr             lr, [x21, lr, lsl #3]
    //     0x91c46c: blr             lr
    // 0x91c470: mov             x1, x0
    // 0x91c474: stur            x1, [fp, #-0x80]
    // 0x91c478: r0 = Await()
    //     0x91c478: bl              #0x4ffa8c  ; AwaitStub
    // 0x91c47c: ldur            x0, [fp, #-0x90]
    // 0x91c480: cmp             w0, NULL
    // 0x91c484: b.eq            #0x91c4bc
    // 0x91c488: mov             x1, x0
    // 0x91c48c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91c48c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91c490: r0 = complete()
    //     0x91c490: bl              #0xbb1f50  ; [dart:async] _AsyncCompleter::complete
    // 0x91c494: b               #0x91c4bc
    // 0x91c498: sub             SP, fp, #0xa0
    // 0x91c49c: ldur            x2, [fp, #-0x90]
    // 0x91c4a0: cmp             w2, NULL
    // 0x91c4a4: b.eq            #0x91c4bc
    // 0x91c4a8: str             x1, [SP]
    // 0x91c4ac: mov             x1, x2
    // 0x91c4b0: mov             x2, x0
    // 0x91c4b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x91c4b4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x91c4b8: r0 = completeError()
    //     0x91c4b8: bl              #0x500a50  ; [dart:async] _Completer::completeError
    // 0x91c4bc: r0 = Null
    //     0x91c4bc: mov             x0, NULL
    // 0x91c4c0: r0 = ReturnAsyncNotFuture()
    //     0x91c4c0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x91c4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c4c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c4c8: b               #0x91c408
    // 0x91c4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c4cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> pause(dynamic) {
    // ** addr: 0x91f3c8, size: 0x38
    // 0x91f3c8: EnterFrame
    //     0x91f3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x91f3cc: mov             fp, SP
    // 0x91f3d0: ldr             x0, [fp, #0x10]
    // 0x91f3d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91f3d4: ldur            w1, [x0, #0x17]
    // 0x91f3d8: DecompressPointer r1
    //     0x91f3d8: add             x1, x1, HEAP, lsl #32
    // 0x91f3dc: CheckStackOverflow
    //     0x91f3dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f3e0: cmp             SP, x16
    //     0x91f3e4: b.ls            #0x91f3f8
    // 0x91f3e8: r0 = pause()
    //     0x91f3e8: bl              #0x91f400  ; [package:just_audio/just_audio.dart] AudioPlayer::pause
    // 0x91f3ec: LeaveFrame
    //     0x91f3ec: mov             SP, fp
    //     0x91f3f0: ldp             fp, lr, [SP], #0x10
    // 0x91f3f4: ret
    //     0x91f3f4: ret             
    // 0x91f3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f3f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f3fc: b               #0x91f3e8
  }
  _ pause(/* No info */) async {
    // ** addr: 0x91f400, size: 0x198
    // 0x91f400: EnterFrame
    //     0x91f400: stp             fp, lr, [SP, #-0x10]!
    //     0x91f404: mov             fp, SP
    // 0x91f408: AllocStack(0x40)
    //     0x91f408: sub             SP, SP, #0x40
    // 0x91f40c: SetupParameters(AudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0x91f40c: stur            NULL, [fp, #-8]
    //     0x91f410: stur            x1, [fp, #-0x10]
    // 0x91f414: CheckStackOverflow
    //     0x91f414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x91f418: cmp             SP, x16
    //     0x91f41c: b.ls            #0x91f580
    // 0x91f420: InitAsync() -> Future<void?>
    //     0x91f420: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x91f424: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x91f428: ldur            x1, [fp, #-0x10]
    // 0x91f42c: LoadField: r0 = r1->field_4f
    //     0x91f42c: ldur            w0, [x1, #0x4f]
    // 0x91f430: DecompressPointer r0
    //     0x91f430: add             x0, x0, HEAP, lsl #32
    // 0x91f434: tbnz            w0, #4, #0x91f440
    // 0x91f438: r0 = Null
    //     0x91f438: mov             x0, NULL
    // 0x91f43c: r0 = ReturnAsyncNotFuture()
    //     0x91f43c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x91f440: LoadField: r0 = r1->field_6f
    //     0x91f440: ldur            w0, [x1, #0x6f]
    // 0x91f444: DecompressPointer r0
    //     0x91f444: add             x0, x0, HEAP, lsl #32
    // 0x91f448: stur            x0, [fp, #-0x18]
    // 0x91f44c: r16 = <bool>
    //     0x91f44c: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0x91f450: stp             x0, x16, [SP]
    // 0x91f454: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91f454: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91f458: r0 = _ValueStreamExtension.nvalue()
    //     0x91f458: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0x91f45c: cmp             w0, NULL
    // 0x91f460: b.eq            #0x91f588
    // 0x91f464: tbz             w0, #4, #0x91f470
    // 0x91f468: r0 = Null
    //     0x91f468: mov             x0, NULL
    // 0x91f46c: r0 = ReturnAsyncNotFuture()
    //     0x91f46c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x91f470: ldur            x0, [fp, #-0x10]
    // 0x91f474: r3 = false
    //     0x91f474: add             x3, NULL, #0x30  ; false
    // 0x91f478: StoreField: r0->field_bf = r3
    //     0x91f478: stur            w3, [x0, #0xbf]
    // 0x91f47c: LoadField: r4 = r0->field_5b
    //     0x91f47c: ldur            w4, [x0, #0x5b]
    // 0x91f480: DecompressPointer r4
    //     0x91f480: add             x4, x4, HEAP, lsl #32
    // 0x91f484: mov             x1, x0
    // 0x91f488: mov             x2, x4
    // 0x91f48c: stur            x4, [fp, #-0x20]
    // 0x91f490: r0 = _getPositionFor()
    //     0x91f490: bl              #0x7c1d38  ; [package:just_audio/just_audio.dart] AudioPlayer::_getPositionFor
    // 0x91f494: stur            x0, [fp, #-0x28]
    // 0x91f498: r0 = DateTime()
    //     0x91f498: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x91f49c: r2 = false
    //     0x91f49c: add             x2, NULL, #0x30  ; false
    // 0x91f4a0: stur            x0, [fp, #-0x30]
    // 0x91f4a4: StoreField: r0->field_7 = r2
    //     0x91f4a4: stur            w2, [x0, #7]
    // 0x91f4a8: r0 = _getCurrentMicros()
    //     0x91f4a8: bl              #0x52047c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x91f4ac: r1 = LoadInt32Instr(r0)
    //     0x91f4ac: sbfx            x1, x0, #1, #0x1f
    //     0x91f4b0: tbz             w0, #0, #0x91f4b8
    //     0x91f4b4: ldur            x1, [x0, #7]
    // 0x91f4b8: ldur            x0, [fp, #-0x30]
    // 0x91f4bc: StoreField: r0->field_b = r1
    //     0x91f4bc: stur            x1, [x0, #0xb]
    // 0x91f4c0: str             x0, [SP]
    // 0x91f4c4: ldur            x1, [fp, #-0x20]
    // 0x91f4c8: ldur            x2, [fp, #-0x28]
    // 0x91f4cc: r4 = const [0, 0x3, 0x1, 0x2, updateTime, 0x2, null]
    //     0x91f4cc: add             x4, PP, #0x44, lsl #12  ; [pp+0x44768] List(7) [0, 0x3, 0x1, 0x2, "updateTime", 0x2, Null]
    //     0x91f4d0: ldr             x4, [x4, #0x768]
    // 0x91f4d4: r0 = copyWith()
    //     0x91f4d4: bl              #0x7c2340  ; [package:just_audio/just_audio.dart] PlaybackEvent::copyWith
    // 0x91f4d8: ldur            x3, [fp, #-0x10]
    // 0x91f4dc: StoreField: r3->field_5b = r0
    //     0x91f4dc: stur            w0, [x3, #0x5b]
    //     0x91f4e0: ldurb           w16, [x3, #-1]
    //     0x91f4e4: ldurb           w17, [x0, #-1]
    //     0x91f4e8: and             x16, x17, x16, lsr #2
    //     0x91f4ec: tst             x16, HEAP, lsr #32
    //     0x91f4f0: b.eq            #0x91f4f8
    //     0x91f4f4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x91f4f8: ldur            x1, [fp, #-0x18]
    // 0x91f4fc: r2 = false
    //     0x91f4fc: add             x2, NULL, #0x30  ; false
    // 0x91f500: r0 = add()
    //     0x91f500: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91f504: ldur            x0, [fp, #-0x10]
    // 0x91f508: LoadField: r1 = r0->field_5f
    //     0x91f508: ldur            w1, [x0, #0x5f]
    // 0x91f50c: DecompressPointer r1
    //     0x91f50c: add             x1, x1, HEAP, lsl #32
    // 0x91f510: LoadField: r2 = r0->field_5b
    //     0x91f510: ldur            w2, [x0, #0x5b]
    // 0x91f514: DecompressPointer r2
    //     0x91f514: add             x2, x2, HEAP, lsl #32
    // 0x91f518: r0 = add()
    //     0x91f518: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x91f51c: ldur            x0, [fp, #-0x10]
    // 0x91f520: LoadField: r1 = r0->field_1b
    //     0x91f520: ldur            w1, [x0, #0x1b]
    // 0x91f524: DecompressPointer r1
    //     0x91f524: add             x1, x1, HEAP, lsl #32
    // 0x91f528: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x91f52c: cmp             w1, w16
    // 0x91f530: b.eq            #0x91f58c
    // 0x91f534: mov             x0, x1
    // 0x91f538: stur            x1, [fp, #-0x18]
    // 0x91f53c: r0 = Await()
    //     0x91f53c: bl              #0x4ffa8c  ; AwaitStub
    // 0x91f540: stur            x0, [fp, #-0x10]
    // 0x91f544: r0 = PauseRequest()
    //     0x91f544: bl              #0x91f598  ; AllocatePauseRequestStub -> PauseRequest (size=0x8)
    // 0x91f548: ldur            x1, [fp, #-0x10]
    // 0x91f54c: r2 = LoadClassIdInstr(r1)
    //     0x91f54c: ldur            x2, [x1, #-1]
    //     0x91f550: ubfx            x2, x2, #0xc, #0x14
    // 0x91f554: mov             x16, x0
    // 0x91f558: mov             x0, x2
    // 0x91f55c: mov             x2, x16
    // 0x91f560: r0 = GDT[cid_x0 + -0xfee]()
    //     0x91f560: sub             lr, x0, #0xfee
    //     0x91f564: ldr             lr, [x21, lr, lsl #3]
    //     0x91f568: blr             lr
    // 0x91f56c: mov             x1, x0
    // 0x91f570: stur            x1, [fp, #-0x10]
    // 0x91f574: r0 = Await()
    //     0x91f574: bl              #0x4ffa8c  ; AwaitStub
    // 0x91f578: r0 = Null
    //     0x91f578: mov             x0, NULL
    // 0x91f57c: r0 = ReturnAsyncNotFuture()
    //     0x91f57c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x91f580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91f580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91f584: b               #0x91f420
    // 0x91f588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91f588: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91f58c: r9 = _platform
    //     0x91f58c: add             x9, PP, #0x44, lsl #12  ; [pp+0x44758] Field <AudioPlayer._platform@368240691>: late (offset: 0x1c)
    //     0x91f590: ldr             x9, [x9, #0x758]
    // 0x91f594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91f594: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setLoopMode(/* No info */) async {
    // ** addr: 0xa241d4, size: 0x120
    // 0xa241d4: EnterFrame
    //     0xa241d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa241d8: mov             fp, SP
    // 0xa241dc: AllocStack(0x20)
    //     0xa241dc: sub             SP, SP, #0x20
    // 0xa241e0: SetupParameters(AudioPlayer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa241e0: stur            NULL, [fp, #-8]
    //     0xa241e4: stur            x1, [fp, #-0x10]
    //     0xa241e8: stur            x2, [fp, #-0x18]
    // 0xa241ec: CheckStackOverflow
    //     0xa241ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa241f0: cmp             SP, x16
    //     0xa241f4: b.ls            #0xa242dc
    // 0xa241f8: InitAsync() -> Future<void?>
    //     0xa241f8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa241fc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa24200: ldur            x0, [fp, #-0x10]
    // 0xa24204: LoadField: r1 = r0->field_4f
    //     0xa24204: ldur            w1, [x0, #0x4f]
    // 0xa24208: DecompressPointer r1
    //     0xa24208: add             x1, x1, HEAP, lsl #32
    // 0xa2420c: tbnz            w1, #4, #0xa24218
    // 0xa24210: r0 = Null
    //     0xa24210: mov             x0, NULL
    // 0xa24214: r0 = ReturnAsyncNotFuture()
    //     0xa24214: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa24218: ldur            x3, [fp, #-0x18]
    // 0xa2421c: LoadField: r1 = r0->field_a3
    //     0xa2421c: ldur            w1, [x0, #0xa3]
    // 0xa24220: DecompressPointer r1
    //     0xa24220: add             x1, x1, HEAP, lsl #32
    // 0xa24224: mov             x2, x3
    // 0xa24228: r0 = add()
    //     0xa24228: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0xa2422c: ldur            x0, [fp, #-0x10]
    // 0xa24230: LoadField: r1 = r0->field_1b
    //     0xa24230: ldur            w1, [x0, #0x1b]
    // 0xa24234: DecompressPointer r1
    //     0xa24234: add             x1, x1, HEAP, lsl #32
    // 0xa24238: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa2423c: cmp             w1, w16
    // 0xa24240: b.eq            #0xa242e4
    // 0xa24244: mov             x0, x1
    // 0xa24248: stur            x1, [fp, #-0x20]
    // 0xa2424c: r0 = Await()
    //     0xa2424c: bl              #0x4ffa8c  ; AwaitStub
    // 0xa24250: mov             x2, x0
    // 0xa24254: ldur            x0, [fp, #-0x18]
    // 0xa24258: stur            x2, [fp, #-0x20]
    // 0xa2425c: LoadField: r3 = r0->field_7
    //     0xa2425c: ldur            x3, [x0, #7]
    // 0xa24260: mov             x1, x3
    // 0xa24264: r0 = 3
    //     0xa24264: movz            x0, #0x3
    // 0xa24268: cmp             x1, x0
    // 0xa2426c: b.hs            #0xa242f0
    // 0xa24270: r0 = const [Instance of 'LoopModeMessage', Instance of 'LoopModeMessage', Instance of 'LoopModeMessage']
    //     0xa24270: add             x0, PP, #0x44, lsl #12  ; [pp+0x44800] List<LoopModeMessage>(3)
    //     0xa24274: ldr             x0, [x0, #0x800]
    // 0xa24278: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa24278: add             x16, x0, x3, lsl #2
    //     0xa2427c: ldur            w1, [x16, #0xf]
    // 0xa24280: DecompressPointer r1
    //     0xa24280: add             x1, x1, HEAP, lsl #32
    // 0xa24284: stur            x1, [fp, #-0x10]
    // 0xa24288: r0 = SetLoopModeRequest()
    //     0xa24288: bl              #0x9194dc  ; AllocateSetLoopModeRequestStub -> SetLoopModeRequest (size=0xc)
    // 0xa2428c: mov             x1, x0
    // 0xa24290: ldur            x0, [fp, #-0x10]
    // 0xa24294: StoreField: r1->field_7 = r0
    //     0xa24294: stur            w0, [x1, #7]
    // 0xa24298: ldur            x0, [fp, #-0x20]
    // 0xa2429c: r2 = LoadClassIdInstr(r0)
    //     0xa2429c: ldur            x2, [x0, #-1]
    //     0xa242a0: ubfx            x2, x2, #0xc, #0x14
    // 0xa242a4: mov             x16, x1
    // 0xa242a8: mov             x1, x2
    // 0xa242ac: mov             x2, x16
    // 0xa242b0: mov             x16, x0
    // 0xa242b4: mov             x0, x1
    // 0xa242b8: mov             x1, x16
    // 0xa242bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa242bc: sub             lr, x0, #1, lsl #12
    //     0xa242c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa242c4: blr             lr
    // 0xa242c8: mov             x1, x0
    // 0xa242cc: stur            x1, [fp, #-0x10]
    // 0xa242d0: r0 = Await()
    //     0xa242d0: bl              #0x4ffa8c  ; AwaitStub
    // 0xa242d4: r0 = Null
    //     0xa242d4: mov             x0, NULL
    // 0xa242d8: r0 = ReturnAsyncNotFuture()
    //     0xa242d8: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa242dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa242dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa242e0: b               #0xa241f8
    // 0xa242e4: r9 = _platform
    //     0xa242e4: add             x9, PP, #0x44, lsl #12  ; [pp+0x44758] Field <AudioPlayer._platform@368240691>: late (offset: 0x1c)
    //     0xa242e8: ldr             x9, [x9, #0x758]
    // 0xa242ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa242ec: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa242f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa242f0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setUrl(/* No info */) {
    // ** addr: 0xa242f4, size: 0x68
    // 0xa242f4: EnterFrame
    //     0xa242f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa242f8: mov             fp, SP
    // 0xa242fc: AllocStack(0x18)
    //     0xa242fc: sub             SP, SP, #0x18
    // 0xa24300: SetupParameters(AudioPlayer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa24300: mov             x0, x1
    //     0xa24304: stur            x1, [fp, #-8]
    //     0xa24308: mov             x1, x2
    //     0xa2430c: stur            x3, [fp, #-0x10]
    // 0xa24310: CheckStackOverflow
    //     0xa24310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa24314: cmp             SP, x16
    //     0xa24318: b.ls            #0xa24354
    // 0xa2431c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa2431c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa24320: r0 = parse()
    //     0xa24320: bl              #0x500e7c  ; [dart:core] Uri::parse
    // 0xa24324: str             NULL, [SP]
    // 0xa24328: mov             x1, x0
    // 0xa2432c: r4 = const [0, 0x2, 0x1, 0x1, headers, 0x1, null]
    //     0xa2432c: add             x4, PP, #0x44, lsl #12  ; [pp+0x44910] List(7) [0, 0x2, 0x1, 0x1, "headers", 0x1, Null]
    //     0xa24330: ldr             x4, [x4, #0x910]
    // 0xa24334: r0 = uri()
    //     0xa24334: bl              #0x91021c  ; [package:just_audio/just_audio.dart] AudioSource::uri
    // 0xa24338: ldur            x1, [fp, #-8]
    // 0xa2433c: mov             x2, x0
    // 0xa24340: ldur            x3, [fp, #-0x10]
    // 0xa24344: r0 = setAudioSource()
    //     0xa24344: bl              #0xa2435c  ; [package:just_audio/just_audio.dart] AudioPlayer::setAudioSource
    // 0xa24348: LeaveFrame
    //     0xa24348: mov             SP, fp
    //     0xa2434c: ldp             fp, lr, [SP], #0x10
    // 0xa24350: ret
    //     0xa24350: ret             
    // 0xa24354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24354: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24358: b               #0xa2431c
  }
  _ setAudioSource(/* No info */) async {
    // ** addr: 0xa2435c, size: 0x1c0
    // 0xa2435c: EnterFrame
    //     0xa2435c: stp             fp, lr, [SP, #-0x10]!
    //     0xa24360: mov             fp, SP
    // 0xa24364: AllocStack(0x40)
    //     0xa24364: sub             SP, SP, #0x40
    // 0xa24368: SetupParameters(AudioPlayer this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa24368: stur            NULL, [fp, #-8]
    //     0xa2436c: stur            x1, [fp, #-0x10]
    //     0xa24370: mov             x16, x2
    //     0xa24374: mov             x2, x1
    //     0xa24378: mov             x1, x16
    //     0xa2437c: stur            x1, [fp, #-0x18]
    //     0xa24380: stur            x3, [fp, #-0x20]
    // 0xa24384: CheckStackOverflow
    //     0xa24384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa24388: cmp             SP, x16
    //     0xa2438c: b.ls            #0xa24510
    // 0xa24390: InitAsync() -> Future<Duration?>
    //     0xa24390: add             x0, PP, #0x21, lsl #12  ; [pp+0x212c8] TypeArguments: <Duration?>
    //     0xa24394: ldr             x0, [x0, #0x2c8]
    //     0xa24398: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa2439c: ldur            x1, [fp, #-0x10]
    // 0xa243a0: LoadField: r0 = r1->field_4f
    //     0xa243a0: ldur            w0, [x1, #0x4f]
    // 0xa243a4: DecompressPointer r0
    //     0xa243a4: add             x0, x0, HEAP, lsl #32
    // 0xa243a8: tbnz            w0, #4, #0xa243b4
    // 0xa243ac: r0 = Null
    //     0xa243ac: mov             x0, NULL
    // 0xa243b0: r0 = ReturnAsyncNotFuture()
    //     0xa243b0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa243b4: StoreField: r1->field_47 = rNULL
    //     0xa243b4: stur            NULL, [x1, #0x47]
    // 0xa243b8: r0 = _InitialSeekValues()
    //     0xa243b8: bl              #0x919400  ; Allocate_InitialSeekValuesStub -> _InitialSeekValues (size=0x10)
    // 0xa243bc: ldur            x1, [fp, #-0x10]
    // 0xa243c0: StoreField: r1->field_53 = r0
    //     0xa243c0: stur            w0, [x1, #0x53]
    //     0xa243c4: ldurb           w16, [x1, #-1]
    //     0xa243c8: ldurb           w17, [x0, #-1]
    //     0xa243cc: and             x16, x17, x16, lsr #2
    //     0xa243d0: tst             x16, HEAP, lsr #32
    //     0xa243d4: b.eq            #0xa243dc
    //     0xa243d8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa243dc: LoadField: r0 = r1->field_5f
    //     0xa243dc: ldur            w0, [x1, #0x5f]
    // 0xa243e0: DecompressPointer r0
    //     0xa243e0: add             x0, x0, HEAP, lsl #32
    // 0xa243e4: stur            x0, [fp, #-0x28]
    // 0xa243e8: r0 = PlaybackEvent()
    //     0xa243e8: bl              #0x7c24c8  ; AllocatePlaybackEventStub -> PlaybackEvent (size=0x28)
    // 0xa243ec: stur            x0, [fp, #-0x30]
    // 0xa243f0: r16 = Instance_Duration
    //     0xa243f0: ldr             x16, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    // 0xa243f4: stp             x16, xzr, [SP]
    // 0xa243f8: mov             x1, x0
    // 0xa243fc: r4 = const [0, 0x3, 0x2, 0x1, currentIndex, 0x1, updatePosition, 0x2, null]
    //     0xa243fc: add             x4, PP, #0x45, lsl #12  ; [pp+0x456f8] List(9) [0, 0x3, 0x2, 0x1, "currentIndex", 0x1, "updatePosition", 0x2, Null]
    //     0xa24400: ldr             x4, [x4, #0x6f8]
    // 0xa24404: r0 = PlaybackEvent()
    //     0xa24404: bl              #0xa24638  ; [package:just_audio/just_audio.dart] PlaybackEvent::PlaybackEvent
    // 0xa24408: ldur            x0, [fp, #-0x30]
    // 0xa2440c: ldur            x3, [fp, #-0x10]
    // 0xa24410: StoreField: r3->field_5b = r0
    //     0xa24410: stur            w0, [x3, #0x5b]
    //     0xa24414: ldurb           w16, [x3, #-1]
    //     0xa24418: ldurb           w17, [x0, #-1]
    //     0xa2441c: and             x16, x17, x16, lsr #2
    //     0xa24420: tst             x16, HEAP, lsr #32
    //     0xa24424: b.eq            #0xa2442c
    //     0xa24428: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa2442c: ldur            x1, [fp, #-0x28]
    // 0xa24430: ldur            x2, [fp, #-0x30]
    // 0xa24434: r0 = add()
    //     0xa24434: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0xa24438: ldur            x0, [fp, #-0x18]
    // 0xa2443c: ldur            x2, [fp, #-0x10]
    // 0xa24440: StoreField: r2->field_47 = r0
    //     0xa24440: stur            w0, [x2, #0x47]
    //     0xa24444: ldurb           w16, [x2, #-1]
    //     0xa24448: ldurb           w17, [x0, #-1]
    //     0xa2444c: and             x16, x17, x16, lsr #2
    //     0xa24450: tst             x16, HEAP, lsr #32
    //     0xa24454: b.eq            #0xa2445c
    //     0xa24458: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa2445c: mov             x1, x2
    // 0xa24460: r0 = _broadcastSequence()
    //     0xa24460: bl              #0x90d544  ; [package:just_audio/just_audio.dart] AudioPlayer::_broadcastSequence
    // 0xa24464: ldur            x1, [fp, #-0x10]
    // 0xa24468: LoadField: r0 = r1->field_6f
    //     0xa24468: ldur            w0, [x1, #0x6f]
    // 0xa2446c: DecompressPointer r0
    //     0xa2446c: add             x0, x0, HEAP, lsl #32
    // 0xa24470: r16 = <bool>
    //     0xa24470: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xa24474: stp             x0, x16, [SP]
    // 0xa24478: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa24478: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2447c: r0 = _ValueStreamExtension.nvalue()
    //     0xa2447c: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0xa24480: cmp             w0, NULL
    // 0xa24484: b.eq            #0xa24518
    // 0xa24488: tbz             w0, #4, #0xa24494
    // 0xa2448c: ldur            x0, [fp, #-0x20]
    // 0xa24490: tbnz            w0, #4, #0xa244ac
    // 0xa24494: ldur            x1, [fp, #-0x10]
    // 0xa24498: r0 = load()
    //     0xa24498: bl              #0xa2451c  ; [package:just_audio/just_audio.dart] AudioPlayer::load
    // 0xa2449c: mov             x1, x0
    // 0xa244a0: stur            x1, [fp, #-0x18]
    // 0xa244a4: r0 = Await()
    //     0xa244a4: bl              #0x4ffa8c  ; AwaitStub
    // 0xa244a8: b               #0xa2450c
    // 0xa244ac: ldur            x1, [fp, #-0x10]
    // 0xa244b0: r2 = false
    //     0xa244b0: add             x2, NULL, #0x30  ; false
    // 0xa244b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa244b4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa244b8: r0 = _setPlatformActive()
    //     0xa244b8: bl              #0x90aee4  ; [package:just_audio/just_audio.dart] AudioPlayer::_setPlatformActive
    // 0xa244bc: stur            x0, [fp, #-0x10]
    // 0xa244c0: cmp             w0, NULL
    // 0xa244c4: b.ne            #0xa244d0
    // 0xa244c8: r2 = Null
    //     0xa244c8: mov             x2, NULL
    // 0xa244cc: b               #0xa244f4
    // 0xa244d0: r1 = Function '<anonymous closure>':.
    //     0xa244d0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45700] AnonymousClosure: (0x91a12c), in [package:just_audio/just_audio.dart] AudioPlayer::play (0x90ac64)
    //     0xa244d4: ldr             x1, [x1, #0x700]
    // 0xa244d8: r2 = Null
    //     0xa244d8: mov             x2, NULL
    // 0xa244dc: r0 = AllocateClosure()
    //     0xa244dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa244e0: ldur            x1, [fp, #-0x10]
    // 0xa244e4: mov             x2, x0
    // 0xa244e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa244e8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa244ec: r0 = catchError()
    //     0xa244ec: bl              #0xb65344  ; [dart:async] _Future::catchError
    // 0xa244f0: mov             x2, x0
    // 0xa244f4: mov             x0, x2
    // 0xa244f8: stur            x2, [fp, #-0x10]
    // 0xa244fc: r1 = <Duration?>
    //     0xa244fc: add             x1, PP, #0x21, lsl #12  ; [pp+0x212c8] TypeArguments: <Duration?>
    //     0xa24500: ldr             x1, [x1, #0x2c8]
    // 0xa24504: r0 = AwaitWithTypeCheck()
    //     0xa24504: bl              #0x5111e4  ; AwaitWithTypeCheckStub
    // 0xa24508: r0 = Null
    //     0xa24508: mov             x0, NULL
    // 0xa2450c: r0 = ReturnAsync()
    //     0xa2450c: b               #0x520028  ; ReturnAsyncStub
    // 0xa24510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24510: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24514: b               #0xa24390
    // 0xa24518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24518: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ load(/* No info */) async {
    // ** addr: 0xa2451c, size: 0x11c
    // 0xa2451c: EnterFrame
    //     0xa2451c: stp             fp, lr, [SP, #-0x10]!
    //     0xa24520: mov             fp, SP
    // 0xa24524: AllocStack(0x20)
    //     0xa24524: sub             SP, SP, #0x20
    // 0xa24528: SetupParameters(AudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0xa24528: stur            NULL, [fp, #-8]
    //     0xa2452c: stur            x1, [fp, #-0x10]
    // 0xa24530: CheckStackOverflow
    //     0xa24530: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa24534: cmp             SP, x16
    //     0xa24538: b.ls            #0xa24620
    // 0xa2453c: InitAsync() -> Future<Duration?>
    //     0xa2453c: add             x0, PP, #0x21, lsl #12  ; [pp+0x212c8] TypeArguments: <Duration?>
    //     0xa24540: ldr             x0, [x0, #0x2c8]
    //     0xa24544: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa24548: ldur            x1, [fp, #-0x10]
    // 0xa2454c: LoadField: r0 = r1->field_4f
    //     0xa2454c: ldur            w0, [x1, #0x4f]
    // 0xa24550: DecompressPointer r0
    //     0xa24550: add             x0, x0, HEAP, lsl #32
    // 0xa24554: tbnz            w0, #4, #0xa24560
    // 0xa24558: r0 = Null
    //     0xa24558: mov             x0, NULL
    // 0xa2455c: r0 = ReturnAsyncNotFuture()
    //     0xa2455c: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa24560: LoadField: r0 = r1->field_47
    //     0xa24560: ldur            w0, [x1, #0x47]
    // 0xa24564: DecompressPointer r0
    //     0xa24564: add             x0, x0, HEAP, lsl #32
    // 0xa24568: cmp             w0, NULL
    // 0xa2456c: b.eq            #0xa24600
    // 0xa24570: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa24570: ldur            w0, [x1, #0x17]
    // 0xa24574: DecompressPointer r0
    //     0xa24574: add             x0, x0, HEAP, lsl #32
    // 0xa24578: tbnz            w0, #4, #0xa245dc
    // 0xa2457c: LoadField: r5 = r1->field_53
    //     0xa2457c: ldur            w5, [x1, #0x53]
    // 0xa24580: DecompressPointer r5
    //     0xa24580: add             x5, x5, HEAP, lsl #32
    // 0xa24584: stur            x5, [fp, #-0x20]
    // 0xa24588: StoreField: r1->field_53 = rNULL
    //     0xa24588: stur            NULL, [x1, #0x53]
    // 0xa2458c: LoadField: r2 = r1->field_1b
    //     0xa2458c: ldur            w2, [x1, #0x1b]
    // 0xa24590: DecompressPointer r2
    //     0xa24590: add             x2, x2, HEAP, lsl #32
    // 0xa24594: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa24598: cmp             w2, w16
    // 0xa2459c: b.eq            #0xa24628
    // 0xa245a0: mov             x0, x2
    // 0xa245a4: stur            x2, [fp, #-0x18]
    // 0xa245a8: r0 = Await()
    //     0xa245a8: bl              #0x4ffa8c  ; AwaitStub
    // 0xa245ac: ldur            x1, [fp, #-0x10]
    // 0xa245b0: LoadField: r3 = r1->field_47
    //     0xa245b0: ldur            w3, [x1, #0x47]
    // 0xa245b4: DecompressPointer r3
    //     0xa245b4: add             x3, x3, HEAP, lsl #32
    // 0xa245b8: cmp             w3, NULL
    // 0xa245bc: b.eq            #0xa24634
    // 0xa245c0: mov             x2, x0
    // 0xa245c4: ldur            x5, [fp, #-0x20]
    // 0xa245c8: r0 = _load()
    //     0xa245c8: bl              #0x90c17c  ; [package:just_audio/just_audio.dart] AudioPlayer::_load
    // 0xa245cc: mov             x1, x0
    // 0xa245d0: stur            x1, [fp, #-0x18]
    // 0xa245d4: r0 = Await()
    //     0xa245d4: bl              #0x4ffa8c  ; AwaitStub
    // 0xa245d8: r0 = ReturnAsync()
    //     0xa245d8: b               #0x520028  ; ReturnAsyncStub
    // 0xa245dc: r2 = true
    //     0xa245dc: add             x2, NULL, #0x20  ; true
    // 0xa245e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa245e0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa245e4: r0 = _setPlatformActive()
    //     0xa245e4: bl              #0x90aee4  ; [package:just_audio/just_audio.dart] AudioPlayer::_setPlatformActive
    // 0xa245e8: mov             x2, x0
    // 0xa245ec: r1 = <Duration?>
    //     0xa245ec: add             x1, PP, #0x21, lsl #12  ; [pp+0x212c8] TypeArguments: <Duration?>
    //     0xa245f0: ldr             x1, [x1, #0x2c8]
    // 0xa245f4: stur            x2, [fp, #-0x10]
    // 0xa245f8: r0 = AwaitWithTypeCheck()
    //     0xa245f8: bl              #0x5111e4  ; AwaitWithTypeCheckStub
    // 0xa245fc: r0 = ReturnAsync()
    //     0xa245fc: b               #0x520028  ; ReturnAsyncStub
    // 0xa24600: r0 = _Exception()
    //     0xa24600: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xa24604: mov             x1, x0
    // 0xa24608: r0 = "Must set AudioSource before loading"
    //     0xa24608: add             x0, PP, #0x45, lsl #12  ; [pp+0x45708] "Must set AudioSource before loading"
    //     0xa2460c: ldr             x0, [x0, #0x708]
    // 0xa24610: StoreField: r1->field_7 = r0
    //     0xa24610: stur            w0, [x1, #7]
    // 0xa24614: mov             x0, x1
    // 0xa24618: r0 = Throw()
    //     0xa24618: bl              #0xc6e4f4  ; ThrowStub
    // 0xa2461c: brk             #0
    // 0xa24620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24620: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24624: b               #0xa2453c
    // 0xa24628: r9 = _platform
    //     0xa24628: add             x9, PP, #0x44, lsl #12  ; [pp+0x44758] Field <AudioPlayer._platform@368240691>: late (offset: 0x1c)
    //     0xa2462c: ldr             x9, [x9, #0x758]
    // 0xa24630: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa24630: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa24634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa24634: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AudioPlayer(/* No info */) {
    // ** addr: 0xa24a6c, size: 0xba8
    // 0xa24a6c: EnterFrame
    //     0xa24a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa24a70: mov             fp, SP
    // 0xa24a74: AllocStack(0xb8)
    //     0xa24a74: sub             SP, SP, #0xb8
    // 0xa24a78: SetupParameters(AudioPlayer this /* r1 => r1, fp-0x8 */)
    //     0xa24a78: stur            x1, [fp, #-8]
    // 0xa24a7c: CheckStackOverflow
    //     0xa24a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa24a80: cmp             SP, x16
    //     0xa24a84: b.ls            #0xa2560c
    // 0xa24a88: r1 = 1
    //     0xa24a88: movz            x1, #0x1
    // 0xa24a8c: r0 = AllocateContext()
    //     0xa24a8c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa24a90: ldur            x1, [fp, #-8]
    // 0xa24a94: stur            x0, [fp, #-0x10]
    // 0xa24a98: StoreField: r0->field_f = r1
    //     0xa24a98: stur            w1, [x0, #0xf]
    // 0xa24a9c: r2 = false
    //     0xa24a9c: add             x2, NULL, #0x30  ; false
    // 0xa24aa0: ArrayStore: r1[0] = r2  ; List_4
    //     0xa24aa0: stur            w2, [x1, #0x17]
    // 0xa24aa4: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0xa24aa8: StoreField: r1->field_1b = r3
    //     0xa24aa8: stur            w3, [x1, #0x1b]
    // 0xa24aac: StoreField: r1->field_4f = r2
    //     0xa24aac: stur            w2, [x1, #0x4f]
    // 0xa24ab0: StoreField: r1->field_b3 = r2
    //     0xa24ab0: stur            w2, [x1, #0xb3]
    // 0xa24ab4: r4 = true
    //     0xa24ab4: add             x4, NULL, #0x20  ; true
    // 0xa24ab8: StoreField: r1->field_bb = r4
    //     0xa24ab8: stur            w4, [x1, #0xbb]
    // 0xa24abc: StoreField: r1->field_bf = r2
    //     0xa24abc: stur            w2, [x1, #0xbf]
    // 0xa24ac0: StoreField: r1->field_c3 = r2
    //     0xa24ac0: stur            w2, [x1, #0xc3]
    // 0xa24ac4: StoreField: r1->field_d3 = rZR
    //     0xa24ac4: stur            xzr, [x1, #0xd3]
    // 0xa24ac8: r0 = _ProxyHttpServer()
    //     0xa24ac8: bl              #0xa274cc  ; Allocate_ProxyHttpServerStub -> _ProxyHttpServer (size=0x14)
    // 0xa24acc: mov             x1, x0
    // 0xa24ad0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa24ad4: stur            x1, [fp, #-0x18]
    // 0xa24ad8: StoreField: r1->field_7 = r0
    //     0xa24ad8: stur            w0, [x1, #7]
    // 0xa24adc: r2 = false
    //     0xa24adc: add             x2, NULL, #0x30  ; false
    // 0xa24ae0: StoreField: r1->field_b = r2
    //     0xa24ae0: stur            w2, [x1, #0xb]
    // 0xa24ae4: r16 = <String, (dynamic this, _ProxyHttpServer, HttpRequest) => void?>
    //     0xa24ae4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45710] TypeArguments: <String, (dynamic this, _ProxyHttpServer, HttpRequest) => void?>
    //     0xa24ae8: ldr             x16, [x16, #0x710]
    // 0xa24aec: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa24af0: stp             lr, x16, [SP]
    // 0xa24af4: r0 = Map._fromLiteral()
    //     0xa24af4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa24af8: ldur            x1, [fp, #-0x18]
    // 0xa24afc: StoreField: r1->field_f = r0
    //     0xa24afc: stur            w0, [x1, #0xf]
    //     0xa24b00: ldurb           w16, [x1, #-1]
    //     0xa24b04: ldurb           w17, [x0, #-1]
    //     0xa24b08: and             x16, x17, x16, lsr #2
    //     0xa24b0c: tst             x16, HEAP, lsr #32
    //     0xa24b10: b.eq            #0xa24b18
    //     0xa24b14: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa24b18: mov             x0, x1
    // 0xa24b1c: ldur            x1, [fp, #-8]
    // 0xa24b20: StoreField: r1->field_43 = r0
    //     0xa24b20: stur            w0, [x1, #0x43]
    //     0xa24b24: ldurb           w16, [x1, #-1]
    //     0xa24b28: ldurb           w17, [x0, #-1]
    //     0xa24b2c: and             x16, x17, x16, lsr #2
    //     0xa24b30: tst             x16, HEAP, lsr #32
    //     0xa24b34: b.eq            #0xa24b3c
    //     0xa24b38: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa24b3c: r16 = <String, AudioSource>
    //     0xa24b3c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45718] TypeArguments: <String, AudioSource>
    //     0xa24b40: ldr             x16, [x16, #0x718]
    // 0xa24b44: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xa24b48: stp             lr, x16, [SP]
    // 0xa24b4c: r0 = Map._fromLiteral()
    //     0xa24b4c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa24b50: ldur            x1, [fp, #-8]
    // 0xa24b54: StoreField: r1->field_4b = r0
    //     0xa24b54: stur            w0, [x1, #0x4b]
    //     0xa24b58: ldurb           w16, [x1, #-1]
    //     0xa24b5c: ldurb           w17, [x0, #-1]
    //     0xa24b60: and             x16, x17, x16, lsr #2
    //     0xa24b64: tst             x16, HEAP, lsr #32
    //     0xa24b68: b.eq            #0xa24b70
    //     0xa24b6c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa24b70: r0 = PlaybackEvent()
    //     0xa24b70: bl              #0x7c24c8  ; AllocatePlaybackEventStub -> PlaybackEvent (size=0x28)
    // 0xa24b74: mov             x1, x0
    // 0xa24b78: stur            x0, [fp, #-0x18]
    // 0xa24b7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa24b7c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa24b80: r0 = PlaybackEvent()
    //     0xa24b80: bl              #0xa24638  ; [package:just_audio/just_audio.dart] PlaybackEvent::PlaybackEvent
    // 0xa24b84: ldur            x0, [fp, #-0x18]
    // 0xa24b88: ldur            x2, [fp, #-8]
    // 0xa24b8c: StoreField: r2->field_5b = r0
    //     0xa24b8c: stur            w0, [x2, #0x5b]
    //     0xa24b90: ldurb           w16, [x2, #-1]
    //     0xa24b94: ldurb           w17, [x0, #-1]
    //     0xa24b98: and             x16, x17, x16, lsr #2
    //     0xa24b9c: tst             x16, HEAP, lsr #32
    //     0xa24ba0: b.eq            #0xa24ba8
    //     0xa24ba4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa24ba8: r16 = true
    //     0xa24ba8: add             x16, NULL, #0x20  ; true
    // 0xa24bac: str             x16, [SP]
    // 0xa24bb0: r1 = <PlaybackEvent>
    //     0xa24bb0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45688] TypeArguments: <PlaybackEvent>
    //     0xa24bb4: ldr             x1, [x1, #0x688]
    // 0xa24bb8: r4 = const [0, 0x2, 0x1, 0x1, sync, 0x1, null]
    //     0xa24bb8: ldr             x4, [PP, #0x41a0]  ; [pp+0x41a0] List(7) [0, 0x2, 0x1, 0x1, "sync", 0x1, Null]
    // 0xa24bbc: r0 = BehaviorSubject()
    //     0xa24bbc: bl              #0x90a660  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0xa24bc0: mov             x3, x0
    // 0xa24bc4: ldur            x2, [fp, #-8]
    // 0xa24bc8: stur            x3, [fp, #-0x18]
    // 0xa24bcc: StoreField: r2->field_5f = r0
    //     0xa24bcc: stur            w0, [x2, #0x5f]
    //     0xa24bd0: ldurb           w16, [x2, #-1]
    //     0xa24bd4: ldurb           w17, [x0, #-1]
    //     0xa24bd8: and             x16, x17, x16, lsr #2
    //     0xa24bdc: tst             x16, HEAP, lsr #32
    //     0xa24be0: b.eq            #0xa24be8
    //     0xa24be4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa24be8: r1 = <Duration?>
    //     0xa24be8: add             x1, PP, #0x21, lsl #12  ; [pp+0x212c8] TypeArguments: <Duration?>
    //     0xa24bec: ldr             x1, [x1, #0x2c8]
    // 0xa24bf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa24bf0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa24bf4: r0 = BehaviorSubject()
    //     0xa24bf4: bl              #0x90a660  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0xa24bf8: ldur            x2, [fp, #-8]
    // 0xa24bfc: StoreField: r2->field_67 = r0
    //     0xa24bfc: stur            w0, [x2, #0x67]
    //     0xa24c00: ldurb           w16, [x2, #-1]
    //     0xa24c04: ldurb           w17, [x0, #-1]
    //     0xa24c08: and             x16, x17, x16, lsr #2
    //     0xa24c0c: tst             x16, HEAP, lsr #32
    //     0xa24c10: b.eq            #0xa24c18
    //     0xa24c14: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa24c18: r1 = <ProcessingState>
    //     0xa24c18: add             x1, PP, #0x44, lsl #12  ; [pp+0x44880] TypeArguments: <ProcessingState>
    //     0xa24c1c: ldr             x1, [x1, #0x880]
    // 0xa24c20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa24c20: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa24c24: r0 = BehaviorSubject()
    //     0xa24c24: bl              #0x90a660  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0xa24c28: mov             x4, x0
    // 0xa24c2c: ldur            x3, [fp, #-8]
    // 0xa24c30: stur            x4, [fp, #-0x20]
    // 0xa24c34: StoreField: r3->field_6b = r0
    //     0xa24c34: stur            w0, [x3, #0x6b]
    //     0xa24c38: ldurb           w16, [x3, #-1]
    //     0xa24c3c: ldurb           w17, [x0, #-1]
    //     0xa24c40: and             x16, x17, x16, lsr #2
    //     0xa24c44: tst             x16, HEAP, lsr #32
    //     0xa24c48: b.eq            #0xa24c50
    //     0xa24c4c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa24c50: r1 = <bool>
    //     0xa24c50: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xa24c54: r2 = false
    //     0xa24c54: add             x2, NULL, #0x30  ; false
    // 0xa24c58: r0 = BehaviorSubject.seeded()
    //     0xa24c58: bl              #0xa273e8  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0xa24c5c: mov             x4, x0
    // 0xa24c60: ldur            x3, [fp, #-8]
    // 0xa24c64: stur            x4, [fp, #-0x28]
    // 0xa24c68: StoreField: r3->field_6f = r0
    //     0xa24c68: stur            w0, [x3, #0x6f]
    //     0xa24c6c: ldurb           w16, [x3, #-1]
    //     0xa24c70: ldurb           w17, [x0, #-1]
    //     0xa24c74: and             x16, x17, x16, lsr #2
    //     0xa24c78: tst             x16, HEAP, lsr #32
    //     0xa24c7c: b.eq            #0xa24c84
    //     0xa24c80: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa24c84: r1 = <double>
    //     0xa24c84: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa24c88: r2 = 1.000000
    //     0xa24c88: ldr             x2, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa24c8c: r0 = BehaviorSubject.seeded()
    //     0xa24c8c: bl              #0xa273e8  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0xa24c90: ldur            x3, [fp, #-8]
    // 0xa24c94: StoreField: r3->field_73 = r0
    //     0xa24c94: stur            w0, [x3, #0x73]
    //     0xa24c98: ldurb           w16, [x3, #-1]
    //     0xa24c9c: ldurb           w17, [x0, #-1]
    //     0xa24ca0: and             x16, x17, x16, lsr #2
    //     0xa24ca4: tst             x16, HEAP, lsr #32
    //     0xa24ca8: b.eq            #0xa24cb0
    //     0xa24cac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa24cb0: r1 = <double>
    //     0xa24cb0: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa24cb4: r2 = 1.000000
    //     0xa24cb4: ldr             x2, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa24cb8: r0 = BehaviorSubject.seeded()
    //     0xa24cb8: bl              #0xa273e8  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0xa24cbc: ldur            x3, [fp, #-8]
    // 0xa24cc0: StoreField: r3->field_77 = r0
    //     0xa24cc0: stur            w0, [x3, #0x77]
    //     0xa24cc4: ldurb           w16, [x3, #-1]
    //     0xa24cc8: ldurb           w17, [x0, #-1]
    //     0xa24ccc: and             x16, x17, x16, lsr #2
    //     0xa24cd0: tst             x16, HEAP, lsr #32
    //     0xa24cd4: b.eq            #0xa24cdc
    //     0xa24cd8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa24cdc: r1 = <double>
    //     0xa24cdc: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa24ce0: r2 = 1.000000
    //     0xa24ce0: ldr             x2, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa24ce4: r0 = BehaviorSubject.seeded()
    //     0xa24ce4: bl              #0xa273e8  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0xa24ce8: ldur            x3, [fp, #-8]
    // 0xa24cec: StoreField: r3->field_7b = r0
    //     0xa24cec: stur            w0, [x3, #0x7b]
    //     0xa24cf0: ldurb           w16, [x3, #-1]
    //     0xa24cf4: ldurb           w17, [x0, #-1]
    //     0xa24cf8: and             x16, x17, x16, lsr #2
    //     0xa24cfc: tst             x16, HEAP, lsr #32
    //     0xa24d00: b.eq            #0xa24d08
    //     0xa24d04: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa24d08: r1 = <bool>
    //     0xa24d08: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xa24d0c: r2 = false
    //     0xa24d0c: add             x2, NULL, #0x30  ; false
    // 0xa24d10: r0 = BehaviorSubject.seeded()
    //     0xa24d10: bl              #0xa273e8  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0xa24d14: ldur            x2, [fp, #-8]
    // 0xa24d18: StoreField: r2->field_7f = r0
    //     0xa24d18: stur            w0, [x2, #0x7f]
    //     0xa24d1c: ldurb           w16, [x2, #-1]
    //     0xa24d20: ldurb           w17, [x0, #-1]
    //     0xa24d24: and             x16, x17, x16, lsr #2
    //     0xa24d28: tst             x16, HEAP, lsr #32
    //     0xa24d2c: b.eq            #0xa24d34
    //     0xa24d30: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa24d34: r1 = <Duration>
    //     0xa24d34: add             x1, PP, #0xc, lsl #12  ; [pp+0xcc30] TypeArguments: <Duration>
    //     0xa24d38: ldr             x1, [x1, #0xc30]
    // 0xa24d3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa24d3c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa24d40: r0 = BehaviorSubject()
    //     0xa24d40: bl              #0x90a660  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0xa24d44: mov             x3, x0
    // 0xa24d48: ldur            x2, [fp, #-8]
    // 0xa24d4c: stur            x3, [fp, #-0x30]
    // 0xa24d50: StoreField: r2->field_83 = r0
    //     0xa24d50: stur            w0, [x2, #0x83]
    //     0xa24d54: ldurb           w16, [x2, #-1]
    //     0xa24d58: ldurb           w17, [x0, #-1]
    //     0xa24d5c: and             x16, x17, x16, lsr #2
    //     0xa24d60: tst             x16, HEAP, lsr #32
    //     0xa24d64: b.eq            #0xa24d6c
    //     0xa24d68: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa24d6c: r1 = <IcyMetadata?>
    //     0xa24d6c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45720] TypeArguments: <IcyMetadata?>
    //     0xa24d70: ldr             x1, [x1, #0x720]
    // 0xa24d74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa24d74: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa24d78: r0 = BehaviorSubject()
    //     0xa24d78: bl              #0x90a660  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0xa24d7c: mov             x3, x0
    // 0xa24d80: ldur            x2, [fp, #-8]
    // 0xa24d84: stur            x3, [fp, #-0x38]
    // 0xa24d88: StoreField: r2->field_87 = r0
    //     0xa24d88: stur            w0, [x2, #0x87]
    //     0xa24d8c: ldurb           w16, [x2, #-1]
    //     0xa24d90: ldurb           w17, [x0, #-1]
    //     0xa24d94: and             x16, x17, x16, lsr #2
    //     0xa24d98: tst             x16, HEAP, lsr #32
    //     0xa24d9c: b.eq            #0xa24da4
    //     0xa24da0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa24da4: r1 = <PlayerState>
    //     0xa24da4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45728] TypeArguments: <PlayerState>
    //     0xa24da8: ldr             x1, [x1, #0x728]
    // 0xa24dac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa24dac: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa24db0: r0 = BehaviorSubject()
    //     0xa24db0: bl              #0x90a660  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0xa24db4: mov             x3, x0
    // 0xa24db8: ldur            x2, [fp, #-8]
    // 0xa24dbc: stur            x3, [fp, #-0x40]
    // 0xa24dc0: StoreField: r2->field_8b = r0
    //     0xa24dc0: stur            w0, [x2, #0x8b]
    //     0xa24dc4: ldurb           w16, [x2, #-1]
    //     0xa24dc8: ldurb           w17, [x0, #-1]
    //     0xa24dcc: and             x16, x17, x16, lsr #2
    //     0xa24dd0: tst             x16, HEAP, lsr #32
    //     0xa24dd4: b.eq            #0xa24ddc
    //     0xa24dd8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa24ddc: r1 = <List<IndexedAudioSource>?>
    //     0xa24ddc: add             x1, PP, #0x44, lsl #12  ; [pp+0x447e8] TypeArguments: <List<IndexedAudioSource>?>
    //     0xa24de0: ldr             x1, [x1, #0x7e8]
    // 0xa24de4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa24de4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa24de8: r0 = BehaviorSubject()
    //     0xa24de8: bl              #0x90a660  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0xa24dec: mov             x3, x0
    // 0xa24df0: ldur            x2, [fp, #-8]
    // 0xa24df4: stur            x3, [fp, #-0x48]
    // 0xa24df8: StoreField: r2->field_8f = r0
    //     0xa24df8: stur            w0, [x2, #0x8f]
    //     0xa24dfc: ldurb           w16, [x2, #-1]
    //     0xa24e00: ldurb           w17, [x0, #-1]
    //     0xa24e04: and             x16, x17, x16, lsr #2
    //     0xa24e08: tst             x16, HEAP, lsr #32
    //     0xa24e0c: b.eq            #0xa24e14
    //     0xa24e10: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa24e14: r1 = <List<int>?>
    //     0xa24e14: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df0] TypeArguments: <List<int>?>
    //     0xa24e18: ldr             x1, [x1, #0xdf0]
    // 0xa24e1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa24e1c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa24e20: r0 = BehaviorSubject()
    //     0xa24e20: bl              #0x90a660  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0xa24e24: mov             x4, x0
    // 0xa24e28: ldur            x3, [fp, #-8]
    // 0xa24e2c: stur            x4, [fp, #-0x50]
    // 0xa24e30: StoreField: r3->field_93 = r0
    //     0xa24e30: stur            w0, [x3, #0x93]
    //     0xa24e34: ldurb           w16, [x3, #-1]
    //     0xa24e38: ldurb           w17, [x0, #-1]
    //     0xa24e3c: and             x16, x17, x16, lsr #2
    //     0xa24e40: tst             x16, HEAP, lsr #32
    //     0xa24e44: b.eq            #0xa24e4c
    //     0xa24e48: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa24e4c: r1 = <int>
    //     0xa24e4c: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xa24e50: r2 = 0
    //     0xa24e50: movz            x2, #0
    // 0xa24e54: r0 = _GrowableList()
    //     0xa24e54: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa24e58: ldur            x2, [fp, #-8]
    // 0xa24e5c: StoreField: r2->field_97 = r0
    //     0xa24e5c: stur            w0, [x2, #0x97]
    //     0xa24e60: ldurb           w16, [x2, #-1]
    //     0xa24e64: ldurb           w17, [x0, #-1]
    //     0xa24e68: and             x16, x17, x16, lsr #2
    //     0xa24e6c: tst             x16, HEAP, lsr #32
    //     0xa24e70: b.eq            #0xa24e78
    //     0xa24e74: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa24e78: r16 = true
    //     0xa24e78: add             x16, NULL, #0x20  ; true
    // 0xa24e7c: str             x16, [SP]
    // 0xa24e80: r1 = <int?>
    //     0xa24e80: add             x1, PP, #8, lsl #12  ; [pp+0x8be0] TypeArguments: <int?>
    //     0xa24e84: ldr             x1, [x1, #0xbe0]
    // 0xa24e88: r4 = const [0, 0x2, 0x1, 0x1, sync, 0x1, null]
    //     0xa24e88: ldr             x4, [PP, #0x41a0]  ; [pp+0x41a0] List(7) [0, 0x2, 0x1, 0x1, "sync", 0x1, Null]
    // 0xa24e8c: r0 = BehaviorSubject()
    //     0xa24e8c: bl              #0x90a660  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0xa24e90: mov             x3, x0
    // 0xa24e94: ldur            x2, [fp, #-8]
    // 0xa24e98: stur            x3, [fp, #-0x58]
    // 0xa24e9c: StoreField: r2->field_9b = r0
    //     0xa24e9c: stur            w0, [x2, #0x9b]
    //     0xa24ea0: ldurb           w16, [x2, #-1]
    //     0xa24ea4: ldurb           w17, [x0, #-1]
    //     0xa24ea8: and             x16, x17, x16, lsr #2
    //     0xa24eac: tst             x16, HEAP, lsr #32
    //     0xa24eb0: b.eq            #0xa24eb8
    //     0xa24eb4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa24eb8: r1 = <SequenceState?>
    //     0xa24eb8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45730] TypeArguments: <SequenceState?>
    //     0xa24ebc: ldr             x1, [x1, #0x730]
    // 0xa24ec0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa24ec0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa24ec4: r0 = BehaviorSubject()
    //     0xa24ec4: bl              #0x90a660  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0xa24ec8: mov             x4, x0
    // 0xa24ecc: ldur            x3, [fp, #-8]
    // 0xa24ed0: stur            x4, [fp, #-0x60]
    // 0xa24ed4: StoreField: r3->field_9f = r0
    //     0xa24ed4: stur            w0, [x3, #0x9f]
    //     0xa24ed8: ldurb           w16, [x3, #-1]
    //     0xa24edc: ldurb           w17, [x0, #-1]
    //     0xa24ee0: and             x16, x17, x16, lsr #2
    //     0xa24ee4: tst             x16, HEAP, lsr #32
    //     0xa24ee8: b.eq            #0xa24ef0
    //     0xa24eec: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa24ef0: r1 = <LoopMode>
    //     0xa24ef0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d20] TypeArguments: <LoopMode>
    //     0xa24ef4: ldr             x1, [x1, #0xd20]
    // 0xa24ef8: r2 = Instance_LoopMode
    //     0xa24ef8: add             x2, PP, #0x45, lsl #12  ; [pp+0x456d8] Obj!LoopMode@c14561
    //     0xa24efc: ldr             x2, [x2, #0x6d8]
    // 0xa24f00: r0 = BehaviorSubject.seeded()
    //     0xa24f00: bl              #0xa273e8  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0xa24f04: mov             x4, x0
    // 0xa24f08: ldur            x3, [fp, #-8]
    // 0xa24f0c: stur            x4, [fp, #-0x68]
    // 0xa24f10: StoreField: r3->field_a3 = r0
    //     0xa24f10: stur            w0, [x3, #0xa3]
    //     0xa24f14: ldurb           w16, [x3, #-1]
    //     0xa24f18: ldurb           w17, [x0, #-1]
    //     0xa24f1c: and             x16, x17, x16, lsr #2
    //     0xa24f20: tst             x16, HEAP, lsr #32
    //     0xa24f24: b.eq            #0xa24f2c
    //     0xa24f28: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa24f2c: r1 = <bool>
    //     0xa24f2c: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xa24f30: r2 = false
    //     0xa24f30: add             x2, NULL, #0x30  ; false
    // 0xa24f34: r0 = BehaviorSubject.seeded()
    //     0xa24f34: bl              #0xa273e8  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0xa24f38: mov             x3, x0
    // 0xa24f3c: ldur            x2, [fp, #-8]
    // 0xa24f40: stur            x3, [fp, #-0x70]
    // 0xa24f44: StoreField: r2->field_a7 = r0
    //     0xa24f44: stur            w0, [x2, #0xa7]
    //     0xa24f48: ldurb           w16, [x2, #-1]
    //     0xa24f4c: ldurb           w17, [x0, #-1]
    //     0xa24f50: and             x16, x17, x16, lsr #2
    //     0xa24f54: tst             x16, HEAP, lsr #32
    //     0xa24f58: b.eq            #0xa24f60
    //     0xa24f5c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa24f60: r1 = <int?>
    //     0xa24f60: add             x1, PP, #8, lsl #12  ; [pp+0x8be0] TypeArguments: <int?>
    //     0xa24f64: ldr             x1, [x1, #0xbe0]
    // 0xa24f68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa24f68: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa24f6c: r0 = BehaviorSubject()
    //     0xa24f6c: bl              #0x90a660  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0xa24f70: mov             x3, x0
    // 0xa24f74: ldur            x2, [fp, #-8]
    // 0xa24f78: stur            x3, [fp, #-0x78]
    // 0xa24f7c: StoreField: r2->field_ab = r0
    //     0xa24f7c: stur            w0, [x2, #0xab]
    //     0xa24f80: ldurb           w16, [x2, #-1]
    //     0xa24f84: ldurb           w17, [x0, #-1]
    //     0xa24f88: and             x16, x17, x16, lsr #2
    //     0xa24f8c: tst             x16, HEAP, lsr #32
    //     0xa24f90: b.eq            #0xa24f98
    //     0xa24f94: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa24f98: r16 = true
    //     0xa24f98: add             x16, NULL, #0x20  ; true
    // 0xa24f9c: str             x16, [SP]
    // 0xa24fa0: r1 = <PositionDiscontinuity>
    //     0xa24fa0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45738] TypeArguments: <PositionDiscontinuity>
    //     0xa24fa4: ldr             x1, [x1, #0x738]
    // 0xa24fa8: r4 = const [0, 0x2, 0x1, 0x1, sync, 0x1, null]
    //     0xa24fa8: ldr             x4, [PP, #0x41a0]  ; [pp+0x41a0] List(7) [0, 0x2, 0x1, 0x1, "sync", 0x1, Null]
    // 0xa24fac: r0 = PublishSubject()
    //     0xa24fac: bl              #0x91dcc4  ; [package:rxdart/src/subjects/publish_subject.dart] PublishSubject::PublishSubject
    // 0xa24fb0: ldur            x2, [fp, #-8]
    // 0xa24fb4: StoreField: r2->field_af = r0
    //     0xa24fb4: stur            w0, [x2, #0xaf]
    //     0xa24fb8: ldurb           w16, [x2, #-1]
    //     0xa24fbc: ldurb           w17, [x0, #-1]
    //     0xa24fc0: and             x16, x17, x16, lsr #2
    //     0xa24fc4: tst             x16, HEAP, lsr #32
    //     0xa24fc8: b.eq            #0xa24fd0
    //     0xa24fcc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa24fd0: r1 = Instance_Uuid
    //     0xa24fd0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcb28] Obj!Uuid@bf6631
    //     0xa24fd4: ldr             x1, [x1, #0xb28]
    // 0xa24fd8: r0 = v4()
    //     0xa24fd8: bl              #0x910534  ; [package:uuid/uuid.dart] Uuid::v4
    // 0xa24fdc: ldur            x1, [fp, #-8]
    // 0xa24fe0: StoreField: r1->field_3f = r0
    //     0xa24fe0: stur            w0, [x1, #0x3f]
    //     0xa24fe4: ldurb           w16, [x1, #-1]
    //     0xa24fe8: ldurb           w17, [x0, #-1]
    //     0xa24fec: and             x16, x17, x16, lsr #2
    //     0xa24ff0: tst             x16, HEAP, lsr #32
    //     0xa24ff4: b.eq            #0xa24ffc
    //     0xa24ff8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa24ffc: r0 = true
    //     0xa24ffc: add             x0, NULL, #0x20  ; true
    // 0xa25000: StoreField: r1->field_cb = r0
    //     0xa25000: stur            w0, [x1, #0xcb]
    // 0xa25004: StoreField: r1->field_cf = r0
    //     0xa25004: stur            w0, [x1, #0xcf]
    // 0xa25008: r0 = AudioPipeline()
    //     0xa25008: bl              #0xa273dc  ; AllocateAudioPipelineStub -> AudioPipeline (size=0x10)
    // 0xa2500c: mov             x1, x0
    // 0xa25010: r0 = const []
    //     0xa25010: add             x0, PP, #0x44, lsl #12  ; [pp+0x447d0] List<AndroidAudioEffect>(0)
    //     0xa25014: ldr             x0, [x0, #0x7d0]
    // 0xa25018: StoreField: r1->field_7 = r0
    //     0xa25018: stur            w0, [x1, #7]
    // 0xa2501c: r0 = const []
    //     0xa2501c: add             x0, PP, #0x44, lsl #12  ; [pp+0x447e0] List<DarwinAudioEffect>(0)
    //     0xa25020: ldr             x0, [x0, #0x7e0]
    // 0xa25024: StoreField: r1->field_b = r0
    //     0xa25024: stur            w0, [x1, #0xb]
    // 0xa25028: mov             x0, x1
    // 0xa2502c: ldur            x2, [fp, #-8]
    // 0xa25030: StoreField: r2->field_57 = r0
    //     0xa25030: stur            w0, [x2, #0x57]
    //     0xa25034: ldurb           w16, [x2, #-1]
    //     0xa25038: ldurb           w17, [x0, #-1]
    //     0xa2503c: and             x16, x17, x16, lsr #2
    //     0xa25040: tst             x16, HEAP, lsr #32
    //     0xa25044: b.eq            #0xa2504c
    //     0xa25048: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa2504c: r0 = false
    //     0xa2504c: add             x0, NULL, #0x30  ; false
    // 0xa25050: StoreField: r2->field_13 = r0
    //     0xa25050: stur            w0, [x2, #0x13]
    // 0xa25054: r3 = true
    //     0xa25054: add             x3, NULL, #0x20  ; true
    // 0xa25058: StoreField: r2->field_b = r3
    //     0xa25058: stur            w3, [x2, #0xb]
    // 0xa2505c: r0 = _setup()
    //     0xa2505c: bl              #0xa27300  ; [package:just_audio/just_audio.dart] AudioPipeline::_setup
    // 0xa25060: ldur            x0, [fp, #-8]
    // 0xa25064: LoadField: r2 = r0->field_5b
    //     0xa25064: ldur            w2, [x0, #0x5b]
    // 0xa25068: DecompressPointer r2
    //     0xa25068: add             x2, x2, HEAP, lsl #32
    // 0xa2506c: ldur            x1, [fp, #-0x18]
    // 0xa25070: r0 = add()
    //     0xa25070: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0xa25074: r1 = <PlaybackEvent>
    //     0xa25074: add             x1, PP, #0x45, lsl #12  ; [pp+0x45688] TypeArguments: <PlaybackEvent>
    //     0xa25078: ldr             x1, [x1, #0x688]
    // 0xa2507c: r0 = _BehaviorSubjectStream()
    //     0xa2507c: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0xa25080: mov             x3, x0
    // 0xa25084: ldur            x0, [fp, #-0x18]
    // 0xa25088: stur            x3, [fp, #-0x80]
    // 0xa2508c: StoreField: r3->field_b = r0
    //     0xa2508c: stur            w0, [x3, #0xb]
    // 0xa25090: r1 = Function '<anonymous closure>':.
    //     0xa25090: add             x1, PP, #0x45, lsl #12  ; [pp+0x45740] Function: [dart:ui] Image::_image (0xaa9148)
    //     0xa25094: ldr             x1, [x1, #0x740]
    // 0xa25098: r2 = Null
    //     0xa25098: mov             x2, NULL
    // 0xa2509c: r0 = AllocateClosure()
    //     0xa2509c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa250a0: r16 = <ProcessingState>
    //     0xa250a0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44880] TypeArguments: <ProcessingState>
    //     0xa250a4: ldr             x16, [x16, #0x880]
    // 0xa250a8: ldur            lr, [fp, #-0x80]
    // 0xa250ac: stp             lr, x16, [SP, #8]
    // 0xa250b0: str             x0, [SP]
    // 0xa250b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa250b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa250b8: r0 = map()
    //     0xa250b8: bl              #0x592438  ; [dart:async] Stream::map
    // 0xa250bc: mov             x1, x0
    // 0xa250c0: r0 = distinct()
    //     0xa250c0: bl              #0x90a1e8  ; [dart:async] Stream::distinct
    // 0xa250c4: r1 = Function '<anonymous closure>':.
    //     0xa250c4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45748] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa250c8: ldr             x1, [x1, #0x748]
    // 0xa250cc: r2 = Null
    //     0xa250cc: mov             x2, NULL
    // 0xa250d0: stur            x0, [fp, #-0x80]
    // 0xa250d4: r0 = AllocateClosure()
    //     0xa250d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa250d8: ldur            x1, [fp, #-0x80]
    // 0xa250dc: mov             x2, x0
    // 0xa250e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa250e0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa250e4: r0 = handleError()
    //     0xa250e4: bl              #0xa27098  ; [dart:async] Stream::handleError
    // 0xa250e8: ldur            x1, [fp, #-0x20]
    // 0xa250ec: mov             x2, x0
    // 0xa250f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa250f0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa250f4: r0 = addStream()
    //     0xa250f4: bl              #0xb530a8  ; [package:rxdart/src/subjects/subject.dart] Subject::addStream
    // 0xa250f8: r1 = <PlaybackEvent>
    //     0xa250f8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45688] TypeArguments: <PlaybackEvent>
    //     0xa250fc: ldr             x1, [x1, #0x688]
    // 0xa25100: r0 = _BehaviorSubjectStream()
    //     0xa25100: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0xa25104: mov             x3, x0
    // 0xa25108: ldur            x0, [fp, #-0x18]
    // 0xa2510c: stur            x3, [fp, #-0x20]
    // 0xa25110: StoreField: r3->field_b = r0
    //     0xa25110: stur            w0, [x3, #0xb]
    // 0xa25114: r1 = Function '<anonymous closure>':.
    //     0xa25114: add             x1, PP, #0x45, lsl #12  ; [pp+0x45750] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontPackage (0xb8c210)
    //     0xa25118: ldr             x1, [x1, #0x750]
    // 0xa2511c: r2 = Null
    //     0xa2511c: mov             x2, NULL
    // 0xa25120: r0 = AllocateClosure()
    //     0xa25120: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa25124: r16 = <Duration>
    //     0xa25124: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc30] TypeArguments: <Duration>
    //     0xa25128: ldr             x16, [x16, #0xc30]
    // 0xa2512c: ldur            lr, [fp, #-0x20]
    // 0xa25130: stp             lr, x16, [SP, #8]
    // 0xa25134: str             x0, [SP]
    // 0xa25138: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa25138: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2513c: r0 = map()
    //     0xa2513c: bl              #0x592438  ; [dart:async] Stream::map
    // 0xa25140: mov             x1, x0
    // 0xa25144: r0 = distinct()
    //     0xa25144: bl              #0x90a1e8  ; [dart:async] Stream::distinct
    // 0xa25148: r1 = Function '<anonymous closure>':.
    //     0xa25148: add             x1, PP, #0x45, lsl #12  ; [pp+0x45758] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa2514c: ldr             x1, [x1, #0x758]
    // 0xa25150: r2 = Null
    //     0xa25150: mov             x2, NULL
    // 0xa25154: stur            x0, [fp, #-0x20]
    // 0xa25158: r0 = AllocateClosure()
    //     0xa25158: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2515c: ldur            x1, [fp, #-0x20]
    // 0xa25160: mov             x2, x0
    // 0xa25164: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa25164: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa25168: r0 = handleError()
    //     0xa25168: bl              #0xa27098  ; [dart:async] Stream::handleError
    // 0xa2516c: ldur            x1, [fp, #-0x30]
    // 0xa25170: mov             x2, x0
    // 0xa25174: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa25174: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa25178: r0 = addStream()
    //     0xa25178: bl              #0xb530a8  ; [package:rxdart/src/subjects/subject.dart] Subject::addStream
    // 0xa2517c: r1 = <PlaybackEvent>
    //     0xa2517c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45688] TypeArguments: <PlaybackEvent>
    //     0xa25180: ldr             x1, [x1, #0x688]
    // 0xa25184: r0 = _BehaviorSubjectStream()
    //     0xa25184: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0xa25188: mov             x3, x0
    // 0xa2518c: ldur            x0, [fp, #-0x18]
    // 0xa25190: stur            x3, [fp, #-0x20]
    // 0xa25194: StoreField: r3->field_b = r0
    //     0xa25194: stur            w0, [x3, #0xb]
    // 0xa25198: r1 = Function '<anonymous closure>':.
    //     0xa25198: add             x1, PP, #0x45, lsl #12  ; [pp+0x45760] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamilyFallback (0x4eec14)
    //     0xa2519c: ldr             x1, [x1, #0x760]
    // 0xa251a0: r2 = Null
    //     0xa251a0: mov             x2, NULL
    // 0xa251a4: r0 = AllocateClosure()
    //     0xa251a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa251a8: r16 = <IcyMetadata?>
    //     0xa251a8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45720] TypeArguments: <IcyMetadata?>
    //     0xa251ac: ldr             x16, [x16, #0x720]
    // 0xa251b0: ldur            lr, [fp, #-0x20]
    // 0xa251b4: stp             lr, x16, [SP, #8]
    // 0xa251b8: str             x0, [SP]
    // 0xa251bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa251bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa251c0: r0 = map()
    //     0xa251c0: bl              #0x592438  ; [dart:async] Stream::map
    // 0xa251c4: mov             x1, x0
    // 0xa251c8: r0 = distinct()
    //     0xa251c8: bl              #0x90a1e8  ; [dart:async] Stream::distinct
    // 0xa251cc: r1 = Function '<anonymous closure>':.
    //     0xa251cc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45768] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa251d0: ldr             x1, [x1, #0x768]
    // 0xa251d4: r2 = Null
    //     0xa251d4: mov             x2, NULL
    // 0xa251d8: stur            x0, [fp, #-0x20]
    // 0xa251dc: r0 = AllocateClosure()
    //     0xa251dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa251e0: ldur            x1, [fp, #-0x20]
    // 0xa251e4: mov             x2, x0
    // 0xa251e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa251e8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa251ec: r0 = handleError()
    //     0xa251ec: bl              #0xa27098  ; [dart:async] Stream::handleError
    // 0xa251f0: ldur            x1, [fp, #-0x38]
    // 0xa251f4: mov             x2, x0
    // 0xa251f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa251f8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa251fc: r0 = addStream()
    //     0xa251fc: bl              #0xb530a8  ; [package:rxdart/src/subjects/subject.dart] Subject::addStream
    // 0xa25200: r1 = <PlaybackEvent>
    //     0xa25200: add             x1, PP, #0x45, lsl #12  ; [pp+0x45688] TypeArguments: <PlaybackEvent>
    //     0xa25204: ldr             x1, [x1, #0x688]
    // 0xa25208: r0 = _BehaviorSubjectStream()
    //     0xa25208: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0xa2520c: mov             x1, x0
    // 0xa25210: ldur            x0, [fp, #-0x18]
    // 0xa25214: StoreField: r1->field_b = r0
    //     0xa25214: stur            w0, [x1, #0xb]
    // 0xa25218: r16 = <PlaybackEvent>
    //     0xa25218: add             x16, PP, #0x45, lsl #12  ; [pp+0x45688] TypeArguments: <PlaybackEvent>
    //     0xa2521c: ldr             x16, [x16, #0x688]
    // 0xa25220: stp             x1, x16, [SP]
    // 0xa25224: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa25224: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa25228: r0 = PairwiseExtension.pairwise()
    //     0xa25228: bl              #0xa26e4c  ; [package:rxdart/src/transformers/backpressure/pairwise.dart] ::PairwiseExtension.pairwise
    // 0xa2522c: ldur            x2, [fp, #-0x10]
    // 0xa25230: r1 = Function '<anonymous closure>':.
    //     0xa25230: add             x1, PP, #0x45, lsl #12  ; [pp+0x45770] AnonymousClosure: (0xa27da4), in [package:just_audio/just_audio.dart] AudioPlayer::AudioPlayer (0xa24a6c)
    //     0xa25234: ldr             x1, [x1, #0x770]
    // 0xa25238: stur            x0, [fp, #-0x20]
    // 0xa2523c: r0 = AllocateClosure()
    //     0xa2523c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa25240: r1 = Function '<anonymous closure>':.
    //     0xa25240: add             x1, PP, #0x45, lsl #12  ; [pp+0x45778] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa25244: ldr             x1, [x1, #0x778]
    // 0xa25248: r2 = Null
    //     0xa25248: mov             x2, NULL
    // 0xa2524c: stur            x0, [fp, #-0x30]
    // 0xa25250: r0 = AllocateClosure()
    //     0xa25250: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa25254: str             x0, [SP]
    // 0xa25258: ldur            x1, [fp, #-0x20]
    // 0xa2525c: ldur            x2, [fp, #-0x30]
    // 0xa25260: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0xa25260: add             x4, PP, #0xd, lsl #12  ; [pp+0xd7b0] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0xa25264: ldr             x4, [x4, #0x7b0]
    // 0xa25268: r0 = listen()
    //     0xa25268: bl              #0xb70f80  ; [dart:async] _MultiStream::listen
    // 0xa2526c: r1 = <PlaybackEvent>
    //     0xa2526c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45688] TypeArguments: <PlaybackEvent>
    //     0xa25270: ldr             x1, [x1, #0x688]
    // 0xa25274: r0 = _BehaviorSubjectStream()
    //     0xa25274: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0xa25278: mov             x3, x0
    // 0xa2527c: ldur            x0, [fp, #-0x18]
    // 0xa25280: stur            x3, [fp, #-0x20]
    // 0xa25284: StoreField: r3->field_b = r0
    //     0xa25284: stur            w0, [x3, #0xb]
    // 0xa25288: r1 = Function '<anonymous closure>':.
    //     0xa25288: add             x1, PP, #0x45, lsl #12  ; [pp+0x45780] Function: [dart:ffi] Array::_nestedDimensions (0x5633e4)
    //     0xa2528c: ldr             x1, [x1, #0x780]
    // 0xa25290: r2 = Null
    //     0xa25290: mov             x2, NULL
    // 0xa25294: r0 = AllocateClosure()
    //     0xa25294: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa25298: r16 = <int?>
    //     0xa25298: add             x16, PP, #8, lsl #12  ; [pp+0x8be0] TypeArguments: <int?>
    //     0xa2529c: ldr             x16, [x16, #0xbe0]
    // 0xa252a0: ldur            lr, [fp, #-0x20]
    // 0xa252a4: stp             lr, x16, [SP, #8]
    // 0xa252a8: str             x0, [SP]
    // 0xa252ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa252ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa252b0: r0 = map()
    //     0xa252b0: bl              #0x592438  ; [dart:async] Stream::map
    // 0xa252b4: mov             x1, x0
    // 0xa252b8: r0 = distinct()
    //     0xa252b8: bl              #0x90a1e8  ; [dart:async] Stream::distinct
    // 0xa252bc: r1 = Function '<anonymous closure>':.
    //     0xa252bc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45788] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa252c0: ldr             x1, [x1, #0x788]
    // 0xa252c4: r2 = Null
    //     0xa252c4: mov             x2, NULL
    // 0xa252c8: stur            x0, [fp, #-0x20]
    // 0xa252cc: r0 = AllocateClosure()
    //     0xa252cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa252d0: ldur            x1, [fp, #-0x20]
    // 0xa252d4: mov             x2, x0
    // 0xa252d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa252d8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa252dc: r0 = handleError()
    //     0xa252dc: bl              #0xa27098  ; [dart:async] Stream::handleError
    // 0xa252e0: ldur            x1, [fp, #-0x58]
    // 0xa252e4: mov             x2, x0
    // 0xa252e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa252e8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa252ec: r0 = addStream()
    //     0xa252ec: bl              #0xb530a8  ; [package:rxdart/src/subjects/subject.dart] Subject::addStream
    // 0xa252f0: r1 = <PlaybackEvent>
    //     0xa252f0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45688] TypeArguments: <PlaybackEvent>
    //     0xa252f4: ldr             x1, [x1, #0x688]
    // 0xa252f8: r0 = _BehaviorSubjectStream()
    //     0xa252f8: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0xa252fc: mov             x3, x0
    // 0xa25300: ldur            x0, [fp, #-0x18]
    // 0xa25304: stur            x3, [fp, #-0x20]
    // 0xa25308: StoreField: r3->field_b = r0
    //     0xa25308: stur            w0, [x3, #0xb]
    // 0xa2530c: r1 = Function '<anonymous closure>':.
    //     0xa2530c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45790] AnonymousClosure: static (0x562290), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x5620dc)
    //     0xa25310: ldr             x1, [x1, #0x790]
    // 0xa25314: r2 = Null
    //     0xa25314: mov             x2, NULL
    // 0xa25318: r0 = AllocateClosure()
    //     0xa25318: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2531c: r16 = <int?>
    //     0xa2531c: add             x16, PP, #8, lsl #12  ; [pp+0x8be0] TypeArguments: <int?>
    //     0xa25320: ldr             x16, [x16, #0xbe0]
    // 0xa25324: ldur            lr, [fp, #-0x20]
    // 0xa25328: stp             lr, x16, [SP, #8]
    // 0xa2532c: str             x0, [SP]
    // 0xa25330: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa25330: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa25334: r0 = map()
    //     0xa25334: bl              #0x592438  ; [dart:async] Stream::map
    // 0xa25338: mov             x1, x0
    // 0xa2533c: r0 = distinct()
    //     0xa2533c: bl              #0x90a1e8  ; [dart:async] Stream::distinct
    // 0xa25340: r1 = Function '<anonymous closure>':.
    //     0xa25340: add             x1, PP, #0x45, lsl #12  ; [pp+0x45798] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa25344: ldr             x1, [x1, #0x798]
    // 0xa25348: r2 = Null
    //     0xa25348: mov             x2, NULL
    // 0xa2534c: stur            x0, [fp, #-0x20]
    // 0xa25350: r0 = AllocateClosure()
    //     0xa25350: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa25354: ldur            x1, [fp, #-0x20]
    // 0xa25358: mov             x2, x0
    // 0xa2535c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2535c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa25360: r0 = handleError()
    //     0xa25360: bl              #0xa27098  ; [dart:async] Stream::handleError
    // 0xa25364: ldur            x1, [fp, #-0x78]
    // 0xa25368: mov             x2, x0
    // 0xa2536c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2536c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa25370: r0 = addStream()
    //     0xa25370: bl              #0xb530a8  ; [package:rxdart/src/subjects/subject.dart] Subject::addStream
    // 0xa25374: r1 = <List<IndexedAudioSource>?>
    //     0xa25374: add             x1, PP, #0x44, lsl #12  ; [pp+0x447e8] TypeArguments: <List<IndexedAudioSource>?>
    //     0xa25378: ldr             x1, [x1, #0x7e8]
    // 0xa2537c: r0 = _BehaviorSubjectStream()
    //     0xa2537c: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0xa25380: mov             x2, x0
    // 0xa25384: ldur            x0, [fp, #-0x48]
    // 0xa25388: stur            x2, [fp, #-0x20]
    // 0xa2538c: StoreField: r2->field_b = r0
    //     0xa2538c: stur            w0, [x2, #0xb]
    // 0xa25390: r1 = <List<int>?>
    //     0xa25390: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df0] TypeArguments: <List<int>?>
    //     0xa25394: ldr             x1, [x1, #0xdf0]
    // 0xa25398: r0 = _BehaviorSubjectStream()
    //     0xa25398: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0xa2539c: mov             x2, x0
    // 0xa253a0: ldur            x0, [fp, #-0x50]
    // 0xa253a4: stur            x2, [fp, #-0x30]
    // 0xa253a8: StoreField: r2->field_b = r0
    //     0xa253a8: stur            w0, [x2, #0xb]
    // 0xa253ac: r1 = <int?>
    //     0xa253ac: add             x1, PP, #8, lsl #12  ; [pp+0x8be0] TypeArguments: <int?>
    //     0xa253b0: ldr             x1, [x1, #0xbe0]
    // 0xa253b4: r0 = _BehaviorSubjectStream()
    //     0xa253b4: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0xa253b8: mov             x2, x0
    // 0xa253bc: ldur            x0, [fp, #-0x58]
    // 0xa253c0: stur            x2, [fp, #-0x38]
    // 0xa253c4: StoreField: r2->field_b = r0
    //     0xa253c4: stur            w0, [x2, #0xb]
    // 0xa253c8: r1 = <bool>
    //     0xa253c8: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xa253cc: r0 = _BehaviorSubjectStream()
    //     0xa253cc: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0xa253d0: mov             x2, x0
    // 0xa253d4: ldur            x0, [fp, #-0x70]
    // 0xa253d8: stur            x2, [fp, #-0x50]
    // 0xa253dc: StoreField: r2->field_b = r0
    //     0xa253dc: stur            w0, [x2, #0xb]
    // 0xa253e0: r1 = <LoopMode>
    //     0xa253e0: add             x1, PP, #0x44, lsl #12  ; [pp+0x44d20] TypeArguments: <LoopMode>
    //     0xa253e4: ldr             x1, [x1, #0xd20]
    // 0xa253e8: r0 = _BehaviorSubjectStream()
    //     0xa253e8: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0xa253ec: mov             x3, x0
    // 0xa253f0: ldur            x0, [fp, #-0x68]
    // 0xa253f4: stur            x3, [fp, #-0x58]
    // 0xa253f8: StoreField: r3->field_b = r0
    //     0xa253f8: stur            w0, [x3, #0xb]
    // 0xa253fc: r1 = Function '<anonymous closure>':.
    //     0xa253fc: add             x1, PP, #0x45, lsl #12  ; [pp+0x457a0] AnonymousClosure: (0xa27d10), in [package:just_audio/just_audio.dart] AudioPlayer::AudioPlayer (0xa24a6c)
    //     0xa25400: ldr             x1, [x1, #0x7a0]
    // 0xa25404: r2 = Null
    //     0xa25404: mov             x2, NULL
    // 0xa25408: r0 = AllocateClosure()
    //     0xa25408: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa2540c: r16 = <List<IndexedAudioSource>?, List<int>?, int?, bool, LoopMode, SequenceState?>
    //     0xa2540c: add             x16, PP, #0x45, lsl #12  ; [pp+0x457a8] TypeArguments: <List<IndexedAudioSource>?, List<int>?, int?, bool, LoopMode, SequenceState?>
    //     0xa25410: ldr             x16, [x16, #0x7a8]
    // 0xa25414: ldur            lr, [fp, #-0x20]
    // 0xa25418: stp             lr, x16, [SP, #0x28]
    // 0xa2541c: ldur            x16, [fp, #-0x30]
    // 0xa25420: ldur            lr, [fp, #-0x38]
    // 0xa25424: stp             lr, x16, [SP, #0x18]
    // 0xa25428: ldur            x16, [fp, #-0x50]
    // 0xa2542c: ldur            lr, [fp, #-0x58]
    // 0xa25430: stp             lr, x16, [SP, #8]
    // 0xa25434: str             x0, [SP]
    // 0xa25438: r4 = const [0x6, 0x6, 0x6, 0x6, null]
    //     0xa25438: add             x4, PP, #0x45, lsl #12  ; [pp+0x457b0] List(5) [0x6, 0x6, 0x6, 0x6, Null]
    //     0xa2543c: ldr             x4, [x4, #0x7b0]
    // 0xa25440: r0 = combine5()
    //     0xa25440: bl              #0xa26abc  ; [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::combine5
    // 0xa25444: mov             x1, x0
    // 0xa25448: r0 = distinct()
    //     0xa25448: bl              #0x90a1e8  ; [dart:async] Stream::distinct
    // 0xa2544c: r1 = Function '<anonymous closure>':.
    //     0xa2544c: add             x1, PP, #0x45, lsl #12  ; [pp+0x457b8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa25450: ldr             x1, [x1, #0x7b8]
    // 0xa25454: r2 = Null
    //     0xa25454: mov             x2, NULL
    // 0xa25458: stur            x0, [fp, #-0x20]
    // 0xa2545c: r0 = AllocateClosure()
    //     0xa2545c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa25460: ldur            x1, [fp, #-0x20]
    // 0xa25464: mov             x2, x0
    // 0xa25468: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa25468: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa2546c: r0 = handleError()
    //     0xa2546c: bl              #0xa27098  ; [dart:async] Stream::handleError
    // 0xa25470: ldur            x1, [fp, #-0x60]
    // 0xa25474: mov             x2, x0
    // 0xa25478: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa25478: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa2547c: r0 = addStream()
    //     0xa2547c: bl              #0xb530a8  ; [package:rxdart/src/subjects/subject.dart] Subject::addStream
    // 0xa25480: r1 = <bool>
    //     0xa25480: ldr             x1, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xa25484: r0 = _BehaviorSubjectStream()
    //     0xa25484: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0xa25488: mov             x2, x0
    // 0xa2548c: ldur            x0, [fp, #-0x28]
    // 0xa25490: stur            x2, [fp, #-0x20]
    // 0xa25494: StoreField: r2->field_b = r0
    //     0xa25494: stur            w0, [x2, #0xb]
    // 0xa25498: r1 = <PlaybackEvent>
    //     0xa25498: add             x1, PP, #0x45, lsl #12  ; [pp+0x45688] TypeArguments: <PlaybackEvent>
    //     0xa2549c: ldr             x1, [x1, #0x688]
    // 0xa254a0: r0 = _BehaviorSubjectStream()
    //     0xa254a0: bl              #0x90aabc  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0xa254a4: mov             x3, x0
    // 0xa254a8: ldur            x0, [fp, #-0x18]
    // 0xa254ac: stur            x3, [fp, #-0x28]
    // 0xa254b0: StoreField: r3->field_b = r0
    //     0xa254b0: stur            w0, [x3, #0xb]
    // 0xa254b4: r1 = Function '<anonymous closure>':.
    //     0xa254b4: add             x1, PP, #0x45, lsl #12  ; [pp+0x457c0] AnonymousClosure: (0xa27c9c), in [package:just_audio/just_audio.dart] AudioPlayer::AudioPlayer (0xa24a6c)
    //     0xa254b8: ldr             x1, [x1, #0x7c0]
    // 0xa254bc: r2 = Null
    //     0xa254bc: mov             x2, NULL
    // 0xa254c0: r0 = AllocateClosure()
    //     0xa254c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa254c4: r16 = <bool, PlaybackEvent, PlayerState>
    //     0xa254c4: add             x16, PP, #0x45, lsl #12  ; [pp+0x457c8] TypeArguments: <bool, PlaybackEvent, PlayerState>
    //     0xa254c8: ldr             x16, [x16, #0x7c8]
    // 0xa254cc: ldur            lr, [fp, #-0x20]
    // 0xa254d0: stp             lr, x16, [SP, #0x10]
    // 0xa254d4: ldur            x16, [fp, #-0x28]
    // 0xa254d8: stp             x0, x16, [SP]
    // 0xa254dc: r4 = const [0x3, 0x3, 0x3, 0x3, null]
    //     0xa254dc: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c8d8] List(5) [0x3, 0x3, 0x3, 0x3, Null]
    //     0xa254e0: ldr             x4, [x4, #0x8d8]
    // 0xa254e4: r0 = combine2()
    //     0xa254e4: bl              #0xa25810  ; [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::combine2
    // 0xa254e8: mov             x1, x0
    // 0xa254ec: r0 = distinct()
    //     0xa254ec: bl              #0x90a1e8  ; [dart:async] Stream::distinct
    // 0xa254f0: r1 = Function '<anonymous closure>':.
    //     0xa254f0: add             x1, PP, #0x45, lsl #12  ; [pp+0x457d0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0xa254f4: ldr             x1, [x1, #0x7d0]
    // 0xa254f8: r2 = Null
    //     0xa254f8: mov             x2, NULL
    // 0xa254fc: stur            x0, [fp, #-0x18]
    // 0xa25500: r0 = AllocateClosure()
    //     0xa25500: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa25504: ldur            x1, [fp, #-0x18]
    // 0xa25508: mov             x2, x0
    // 0xa2550c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2550c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa25510: r0 = handleError()
    //     0xa25510: bl              #0xa27098  ; [dart:async] Stream::handleError
    // 0xa25514: ldur            x1, [fp, #-0x40]
    // 0xa25518: mov             x2, x0
    // 0xa2551c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2551c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa25520: r0 = addStream()
    //     0xa25520: bl              #0xb530a8  ; [package:rxdart/src/subjects/subject.dart] Subject::addStream
    // 0xa25524: ldur            x1, [fp, #-0x70]
    // 0xa25528: r2 = false
    //     0xa25528: add             x2, NULL, #0x30  ; false
    // 0xa2552c: r0 = add()
    //     0xa2552c: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0xa25530: ldur            x1, [fp, #-0x68]
    // 0xa25534: r2 = Instance_LoopMode
    //     0xa25534: add             x2, PP, #0x45, lsl #12  ; [pp+0x456d8] Obj!LoopMode@c14561
    //     0xa25538: ldr             x2, [x2, #0x6d8]
    // 0xa2553c: r0 = add()
    //     0xa2553c: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0xa25540: r16 = true
    //     0xa25540: add             x16, NULL, #0x20  ; true
    // 0xa25544: str             x16, [SP]
    // 0xa25548: ldur            x1, [fp, #-8]
    // 0xa2554c: r2 = false
    //     0xa2554c: add             x2, NULL, #0x30  ; false
    // 0xa25550: r4 = const [0, 0x3, 0x1, 0x2, force, 0x2, null]
    //     0xa25550: add             x4, PP, #0x45, lsl #12  ; [pp+0x457d8] List(7) [0, 0x3, 0x1, 0x2, "force", 0x2, Null]
    //     0xa25554: ldr             x4, [x4, #0x7d8]
    // 0xa25558: r0 = _setPlatformActive()
    //     0xa25558: bl              #0x90aee4  ; [package:just_audio/just_audio.dart] AudioPlayer::_setPlatformActive
    // 0xa2555c: stur            x0, [fp, #-0x18]
    // 0xa25560: cmp             w0, NULL
    // 0xa25564: b.eq            #0xa25588
    // 0xa25568: r1 = Function '<anonymous closure>':.
    //     0xa25568: add             x1, PP, #0x45, lsl #12  ; [pp+0x457e0] AnonymousClosure: (0x91a12c), in [package:just_audio/just_audio.dart] AudioPlayer::play (0x90ac64)
    //     0xa2556c: ldr             x1, [x1, #0x7e0]
    // 0xa25570: r2 = Null
    //     0xa25570: mov             x2, NULL
    // 0xa25574: r0 = AllocateClosure()
    //     0xa25574: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa25578: ldur            x1, [fp, #-0x18]
    // 0xa2557c: mov             x2, x0
    // 0xa25580: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa25580: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa25584: r0 = catchError()
    //     0xa25584: bl              #0xb65344  ; [dart:async] _Future::catchError
    // 0xa25588: ldur            x1, [fp, #-0x48]
    // 0xa2558c: r2 = Null
    //     0xa2558c: mov             x2, NULL
    // 0xa25590: r0 = add()
    //     0xa25590: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0xa25594: r0 = instance()
    //     0xa25594: bl              #0x91cfc0  ; [package:audio_session/src/core.dart] AudioSession::instance
    // 0xa25598: ldur            x2, [fp, #-0x10]
    // 0xa2559c: r1 = Function '<anonymous closure>':.
    //     0xa2559c: add             x1, PP, #0x45, lsl #12  ; [pp+0x457e8] AnonymousClosure: (0xa27994), in [package:just_audio/just_audio.dart] AudioPlayer::AudioPlayer (0xa24a6c)
    //     0xa255a0: ldr             x1, [x1, #0x7e8]
    // 0xa255a4: stur            x0, [fp, #-0x18]
    // 0xa255a8: r0 = AllocateClosure()
    //     0xa255a8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa255ac: r16 = <Null?>
    //     0xa255ac: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xa255b0: ldur            lr, [fp, #-0x18]
    // 0xa255b4: stp             lr, x16, [SP, #8]
    // 0xa255b8: str             x0, [SP]
    // 0xa255bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa255bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa255c0: r0 = then()
    //     0xa255c0: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xa255c4: r0 = instance()
    //     0xa255c4: bl              #0x91cfc0  ; [package:audio_session/src/core.dart] AudioSession::instance
    // 0xa255c8: ldur            x2, [fp, #-0x10]
    // 0xa255cc: r1 = Function '<anonymous closure>':.
    //     0xa255cc: add             x1, PP, #0x45, lsl #12  ; [pp+0x457f0] AnonymousClosure: (0xa274d8), in [package:just_audio/just_audio.dart] AudioPlayer::AudioPlayer (0xa24a6c)
    //     0xa255d0: ldr             x1, [x1, #0x7f0]
    // 0xa255d4: stur            x0, [fp, #-0x10]
    // 0xa255d8: r0 = AllocateClosure()
    //     0xa255d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa255dc: r16 = <Null?>
    //     0xa255dc: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xa255e0: ldur            lr, [fp, #-0x10]
    // 0xa255e4: stp             lr, x16, [SP, #8]
    // 0xa255e8: str             x0, [SP]
    // 0xa255ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa255ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa255f0: r0 = then()
    //     0xa255f0: bl              #0xbbb408  ; [dart:async] _Future::then
    // 0xa255f4: ldur            x1, [fp, #-8]
    // 0xa255f8: r0 = _removeOldAssetCacheDir()
    //     0xa255f8: bl              #0xa25614  ; [package:just_audio/just_audio.dart] AudioPlayer::_removeOldAssetCacheDir
    // 0xa255fc: r0 = Null
    //     0xa255fc: mov             x0, NULL
    // 0xa25600: LeaveFrame
    //     0xa25600: mov             SP, fp
    //     0xa25604: ldp             fp, lr, [SP], #0x10
    // 0xa25608: ret
    //     0xa25608: ret             
    // 0xa2560c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2560c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25610: b               #0xa24a88
  }
  _ _removeOldAssetCacheDir(/* No info */) async {
    // ** addr: 0xa25614, size: 0x110
    // 0xa25614: EnterFrame
    //     0xa25614: stp             fp, lr, [SP, #-0x10]!
    //     0xa25618: mov             fp, SP
    // 0xa2561c: AllocStack(0x78)
    //     0xa2561c: sub             SP, SP, #0x78
    // 0xa25620: SetupParameters(AudioPlayer this /* r1 => r1, fp-0x68 */)
    //     0xa25620: stur            NULL, [fp, #-8]
    //     0xa25624: stur            x1, [fp, #-0x68]
    // 0xa25628: CheckStackOverflow
    //     0xa25628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2562c: cmp             SP, x16
    //     0xa25630: b.ls            #0xa2571c
    // 0xa25634: InitAsync() -> Future<void?>
    //     0xa25634: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa25638: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa2563c: r0 = getTemporaryDirectory()
    //     0xa2563c: bl              #0x913c24  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0xa25640: mov             x1, x0
    // 0xa25644: stur            x1, [fp, #-0x68]
    // 0xa25648: r0 = Await()
    //     0xa25648: bl              #0x4ffa8c  ; AwaitStub
    // 0xa2564c: r1 = LoadClassIdInstr(r0)
    //     0xa2564c: ldur            x1, [x0, #-1]
    //     0xa25650: ubfx            x1, x1, #0xc, #0x14
    // 0xa25654: mov             x16, x0
    // 0xa25658: mov             x0, x1
    // 0xa2565c: mov             x1, x16
    // 0xa25660: r0 = GDT[cid_x0 + -0xf49]()
    //     0xa25660: sub             lr, x0, #0xf49
    //     0xa25664: ldr             lr, [x21, lr, lsl #3]
    //     0xa25668: blr             lr
    // 0xa2566c: mov             x1, x0
    // 0xa25670: r2 = "just_audio_asset_cache"
    //     0xa25670: add             x2, PP, #0x45, lsl #12  ; [pp+0x45830] "just_audio_asset_cache"
    //     0xa25674: ldr             x2, [x2, #0x830]
    // 0xa25678: r0 = join()
    //     0xa25678: bl              #0x514fb8  ; [package:path/path.dart] ::join
    // 0xa2567c: stur            x0, [fp, #-0x68]
    // 0xa25680: r0 = current()
    //     0xa25680: bl              #0x4fe454  ; [dart:io] IOOverrides::current
    // 0xa25684: r0 = _Directory()
    //     0xa25684: bl              #0x4fdff8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0xa25688: ldur            x1, [fp, #-0x68]
    // 0xa2568c: stur            x0, [fp, #-0x70]
    // 0xa25690: StoreField: r0->field_7 = r1
    //     0xa25690: stur            w1, [x0, #7]
    // 0xa25694: r0 = _toUtf8Array()
    //     0xa25694: bl              #0x4fe318  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0xa25698: ldur            x2, [fp, #-0x70]
    // 0xa2569c: StoreField: r2->field_b = r0
    //     0xa2569c: stur            w0, [x2, #0xb]
    //     0xa256a0: ldurb           w16, [x2, #-1]
    //     0xa256a4: ldurb           w17, [x0, #-1]
    //     0xa256a8: and             x16, x17, x16, lsr #2
    //     0xa256ac: tst             x16, HEAP, lsr #32
    //     0xa256b0: b.eq            #0xa256b8
    //     0xa256b4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa256b8: mov             x1, x2
    // 0xa256bc: r0 = existsSync()
    //     0xa256bc: bl              #0xb7d03c  ; [dart:io] _Directory::existsSync
    // 0xa256c0: tbnz            w0, #4, #0xa25714
    // 0xa256c4: ldur            x1, [fp, #-0x70]
    // 0xa256c8: r2 = true
    //     0xa256c8: add             x2, NULL, #0x20  ; true
    // 0xa256cc: r0 = _deleteSync()
    //     0xa256cc: bl              #0xa25724  ; [dart:io] _Directory::_deleteSync
    // 0xa256d0: b               #0xa25714
    // 0xa256d4: sub             SP, fp, #0x78
    // 0xa256d8: stur            x0, [fp, #-0x68]
    // 0xa256dc: r1 = Null
    //     0xa256dc: mov             x1, NULL
    // 0xa256e0: r2 = 4
    //     0xa256e0: movz            x2, #0x4
    // 0xa256e4: r0 = AllocateArray()
    //     0xa256e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa256e8: r16 = "Failed to delete old asset cache dir: "
    //     0xa256e8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45838] "Failed to delete old asset cache dir: "
    //     0xa256ec: ldr             x16, [x16, #0x838]
    // 0xa256f0: StoreField: r0->field_f = r16
    //     0xa256f0: stur            w16, [x0, #0xf]
    // 0xa256f4: ldur            x1, [fp, #-0x68]
    // 0xa256f8: StoreField: r0->field_13 = r1
    //     0xa256f8: stur            w1, [x0, #0x13]
    // 0xa256fc: str             x0, [SP]
    // 0xa25700: r0 = _interpolate()
    //     0xa25700: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa25704: mov             x1, x0
    // 0xa25708: r0 = print()
    //     0xa25708: bl              #0x516e34  ; [dart:core] ::print
    // 0xa2570c: b               #0xa25714
    // 0xa25710: sub             SP, fp, #0x78
    // 0xa25714: r0 = Null
    //     0xa25714: mov             x0, NULL
    // 0xa25718: r0 = ReturnAsyncNotFuture()
    //     0xa25718: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa2571c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2571c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25720: b               #0xa25634
  }
  [closure] Null <anonymous closure>(dynamic, AudioSession) {
    // ** addr: 0xa274d8, size: 0x118
    // 0xa274d8: EnterFrame
    //     0xa274d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa274dc: mov             fp, SP
    // 0xa274e0: AllocStack(0x20)
    //     0xa274e0: sub             SP, SP, #0x20
    // 0xa274e4: SetupParameters([dynamic _ /* r0 */])
    //     0xa274e4: ldr             x0, [fp, #0x18]
    //     0xa274e8: ldur            w1, [x0, #0x17]
    //     0xa274ec: add             x1, x1, HEAP, lsl #32
    //     0xa274f0: stur            x1, [fp, #-8]
    // 0xa274f4: CheckStackOverflow
    //     0xa274f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa274f8: cmp             SP, x16
    //     0xa274fc: b.ls            #0xa275e8
    // 0xa27500: r1 = 1
    //     0xa27500: movz            x1, #0x1
    // 0xa27504: r0 = AllocateContext()
    //     0xa27504: bl              #0xc6f200  ; AllocateContextStub
    // 0xa27508: mov             x2, x0
    // 0xa2750c: ldur            x0, [fp, #-8]
    // 0xa27510: stur            x2, [fp, #-0x18]
    // 0xa27514: StoreField: r2->field_b = r0
    //     0xa27514: stur            w0, [x2, #0xb]
    // 0xa27518: ldr             x1, [fp, #0x10]
    // 0xa2751c: StoreField: r2->field_f = r1
    //     0xa2751c: stur            w1, [x2, #0xf]
    // 0xa27520: LoadField: r3 = r0->field_f
    //     0xa27520: ldur            w3, [x0, #0xf]
    // 0xa27524: DecompressPointer r3
    //     0xa27524: add             x3, x3, HEAP, lsl #32
    // 0xa27528: stur            x3, [fp, #-0x10]
    // 0xa2752c: r0 = becomingNoisyEventStream()
    //     0xa2752c: bl              #0xa27628  ; [package:audio_session/src/core.dart] AudioSession::becomingNoisyEventStream
    // 0xa27530: ldur            x2, [fp, #-0x18]
    // 0xa27534: r1 = Function '<anonymous closure>':.
    //     0xa27534: add             x1, PP, #0x45, lsl #12  ; [pp+0x457f8] AnonymousClosure: (0xa27948), in [package:just_audio/just_audio.dart] AudioPlayer::AudioPlayer (0xa24a6c)
    //     0xa27538: ldr             x1, [x1, #0x7f8]
    // 0xa2753c: stur            x0, [fp, #-0x20]
    // 0xa27540: r0 = AllocateClosure()
    //     0xa27540: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa27544: ldur            x1, [fp, #-0x20]
    // 0xa27548: mov             x2, x0
    // 0xa2754c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa2754c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa27550: r0 = listen()
    //     0xa27550: bl              #0xb76f2c  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0xa27554: ldur            x1, [fp, #-0x10]
    // 0xa27558: StoreField: r1->field_37 = r0
    //     0xa27558: stur            w0, [x1, #0x37]
    //     0xa2755c: ldurb           w16, [x1, #-1]
    //     0xa27560: ldurb           w17, [x0, #-1]
    //     0xa27564: and             x16, x17, x16, lsr #2
    //     0xa27568: tst             x16, HEAP, lsr #32
    //     0xa2756c: b.eq            #0xa27574
    //     0xa27570: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa27574: ldur            x0, [fp, #-8]
    // 0xa27578: LoadField: r2 = r0->field_f
    //     0xa27578: ldur            w2, [x0, #0xf]
    // 0xa2757c: DecompressPointer r2
    //     0xa2757c: add             x2, x2, HEAP, lsl #32
    // 0xa27580: ldur            x0, [fp, #-0x18]
    // 0xa27584: stur            x2, [fp, #-0x10]
    // 0xa27588: LoadField: r1 = r0->field_f
    //     0xa27588: ldur            w1, [x0, #0xf]
    // 0xa2758c: DecompressPointer r1
    //     0xa2758c: add             x1, x1, HEAP, lsl #32
    // 0xa27590: r0 = interruptionEventStream()
    //     0xa27590: bl              #0xa275f0  ; [package:audio_session/src/core.dart] AudioSession::interruptionEventStream
    // 0xa27594: ldur            x2, [fp, #-0x18]
    // 0xa27598: r1 = Function '<anonymous closure>':.
    //     0xa27598: add             x1, PP, #0x45, lsl #12  ; [pp+0x45800] AnonymousClosure: (0xa2765c), in [package:just_audio/just_audio.dart] AudioPlayer::AudioPlayer (0xa24a6c)
    //     0xa2759c: ldr             x1, [x1, #0x800]
    // 0xa275a0: stur            x0, [fp, #-8]
    // 0xa275a4: r0 = AllocateClosure()
    //     0xa275a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa275a8: ldur            x1, [fp, #-8]
    // 0xa275ac: mov             x2, x0
    // 0xa275b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa275b0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa275b4: r0 = listen()
    //     0xa275b4: bl              #0xb76f2c  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0xa275b8: ldur            x1, [fp, #-0x10]
    // 0xa275bc: StoreField: r1->field_3b = r0
    //     0xa275bc: stur            w0, [x1, #0x3b]
    //     0xa275c0: ldurb           w16, [x1, #-1]
    //     0xa275c4: ldurb           w17, [x0, #-1]
    //     0xa275c8: and             x16, x17, x16, lsr #2
    //     0xa275cc: tst             x16, HEAP, lsr #32
    //     0xa275d0: b.eq            #0xa275d8
    //     0xa275d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa275d8: r0 = Null
    //     0xa275d8: mov             x0, NULL
    // 0xa275dc: LeaveFrame
    //     0xa275dc: mov             SP, fp
    //     0xa275e0: ldp             fp, lr, [SP], #0x10
    // 0xa275e4: ret
    //     0xa275e4: ret             
    // 0xa275e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa275e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa275ec: b               #0xa27500
  }
  [closure] void <anonymous closure>(dynamic, AudioInterruptionEvent) {
    // ** addr: 0xa2765c, size: 0x2ec
    // 0xa2765c: EnterFrame
    //     0xa2765c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27660: mov             fp, SP
    // 0xa27664: AllocStack(0x28)
    //     0xa27664: sub             SP, SP, #0x28
    // 0xa27668: SetupParameters([dynamic _ /* r0 */])
    //     0xa27668: ldr             x0, [fp, #0x18]
    //     0xa2766c: ldur            w1, [x0, #0x17]
    //     0xa27670: add             x1, x1, HEAP, lsl #32
    //     0xa27674: stur            x1, [fp, #-0x10]
    // 0xa27678: CheckStackOverflow
    //     0xa27678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa2767c: cmp             SP, x16
    //     0xa27680: b.ls            #0xa27908
    // 0xa27684: ldr             x0, [fp, #0x10]
    // 0xa27688: LoadField: r2 = r0->field_7
    //     0xa27688: ldur            w2, [x0, #7]
    // 0xa2768c: DecompressPointer r2
    //     0xa2768c: add             x2, x2, HEAP, lsl #32
    // 0xa27690: tbnz            w2, #4, #0xa277e8
    // 0xa27694: LoadField: r2 = r0->field_b
    //     0xa27694: ldur            w2, [x0, #0xb]
    // 0xa27698: DecompressPointer r2
    //     0xa27698: add             x2, x2, HEAP, lsl #32
    // 0xa2769c: LoadField: r0 = r2->field_7
    //     0xa2769c: ldur            x0, [x2, #7]
    // 0xa276a0: cmp             x0, #1
    // 0xa276a4: b.gt            #0xa27788
    // 0xa276a8: cmp             x0, #0
    // 0xa276ac: b.le            #0xa27788
    // 0xa276b0: LoadField: r0 = r1->field_f
    //     0xa276b0: ldur            w0, [x1, #0xf]
    // 0xa276b4: DecompressPointer r0
    //     0xa276b4: add             x0, x0, HEAP, lsl #32
    // 0xa276b8: LoadField: r2 = r0->field_f
    //     0xa276b8: ldur            w2, [x0, #0xf]
    // 0xa276bc: DecompressPointer r2
    //     0xa276bc: add             x2, x2, HEAP, lsl #32
    // 0xa276c0: cmp             w2, NULL
    // 0xa276c4: b.ne            #0xa276d0
    // 0xa276c8: r0 = Null
    //     0xa276c8: mov             x0, NULL
    // 0xa276cc: b               #0xa276d8
    // 0xa276d0: LoadField: r0 = r2->field_1b
    //     0xa276d0: ldur            w0, [x2, #0x1b]
    // 0xa276d4: DecompressPointer r0
    //     0xa276d4: add             x0, x0, HEAP, lsl #32
    // 0xa276d8: cmp             w0, NULL
    // 0xa276dc: b.eq            #0xa27910
    // 0xa276e0: LoadField: r2 = r0->field_f
    //     0xa276e0: ldur            w2, [x0, #0xf]
    // 0xa276e4: DecompressPointer r2
    //     0xa276e4: add             x2, x2, HEAP, lsl #32
    // 0xa276e8: LoadField: r0 = r2->field_7
    //     0xa276e8: ldur            x0, [x2, #7]
    // 0xa276ec: cmp             x0, #0xe
    // 0xa276f0: b.ne            #0xa27768
    // 0xa276f4: LoadField: r0 = r1->field_b
    //     0xa276f4: ldur            w0, [x1, #0xb]
    // 0xa276f8: DecompressPointer r0
    //     0xa276f8: add             x0, x0, HEAP, lsl #32
    // 0xa276fc: LoadField: r2 = r0->field_f
    //     0xa276fc: ldur            w2, [x0, #0xf]
    // 0xa27700: DecompressPointer r2
    //     0xa27700: add             x2, x2, HEAP, lsl #32
    // 0xa27704: stur            x2, [fp, #-8]
    // 0xa27708: LoadField: r0 = r2->field_73
    //     0xa27708: ldur            w0, [x2, #0x73]
    // 0xa2770c: DecompressPointer r0
    //     0xa2770c: add             x0, x0, HEAP, lsl #32
    // 0xa27710: r16 = <double>
    //     0xa27710: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa27714: stp             x0, x16, [SP]
    // 0xa27718: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa27718: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2771c: r0 = _ValueStreamExtension.nvalue()
    //     0xa2771c: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0xa27720: cmp             w0, NULL
    // 0xa27724: b.eq            #0xa27914
    // 0xa27728: LoadField: d0 = r0->field_7
    //     0xa27728: ldur            d0, [x0, #7]
    // 0xa2772c: d1 = 2.000000
    //     0xa2772c: fmov            d1, #2.00000000
    // 0xa27730: fdiv            d2, d0, d1
    // 0xa27734: r2 = inline_Allocate_Double()
    //     0xa27734: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xa27738: add             x2, x2, #0x10
    //     0xa2773c: cmp             x0, x2
    //     0xa27740: b.ls            #0xa27918
    //     0xa27744: str             x2, [THR, #0x60]  ; THR::top
    //     0xa27748: sub             x2, x2, #0xf
    //     0xa2774c: movz            x0, #0xe19c
    //     0xa27750: movk            x0, #0x3, lsl #16
    //     0xa27754: stur            x0, [x2, #-1]
    // 0xa27758: dmb             ishst
    // 0xa2775c: StoreField: r2->field_7 = d2
    //     0xa2775c: stur            d2, [x2, #7]
    // 0xa27760: ldur            x1, [fp, #-8]
    // 0xa27764: r0 = setVolume()
    //     0xa27764: bl              #0x7c27e8  ; [package:just_audio/just_audio.dart] AudioPlayer::setVolume
    // 0xa27768: ldur            x1, [fp, #-0x10]
    // 0xa2776c: r2 = false
    //     0xa2776c: add             x2, NULL, #0x30  ; false
    // 0xa27770: LoadField: r0 = r1->field_b
    //     0xa27770: ldur            w0, [x1, #0xb]
    // 0xa27774: DecompressPointer r0
    //     0xa27774: add             x0, x0, HEAP, lsl #32
    // 0xa27778: LoadField: r1 = r0->field_f
    //     0xa27778: ldur            w1, [x0, #0xf]
    // 0xa2777c: DecompressPointer r1
    //     0xa2777c: add             x1, x1, HEAP, lsl #32
    // 0xa27780: StoreField: r1->field_bf = r2
    //     0xa27780: stur            w2, [x1, #0xbf]
    // 0xa27784: b               #0xa278f8
    // 0xa27788: LoadField: r0 = r1->field_b
    //     0xa27788: ldur            w0, [x1, #0xb]
    // 0xa2778c: DecompressPointer r0
    //     0xa2778c: add             x0, x0, HEAP, lsl #32
    // 0xa27790: stur            x0, [fp, #-8]
    // 0xa27794: LoadField: r1 = r0->field_f
    //     0xa27794: ldur            w1, [x0, #0xf]
    // 0xa27798: DecompressPointer r1
    //     0xa27798: add             x1, x1, HEAP, lsl #32
    // 0xa2779c: LoadField: r2 = r1->field_6f
    //     0xa2779c: ldur            w2, [x1, #0x6f]
    // 0xa277a0: DecompressPointer r2
    //     0xa277a0: add             x2, x2, HEAP, lsl #32
    // 0xa277a4: r16 = <bool>
    //     0xa277a4: ldr             x16, [PP, #0x3e90]  ; [pp+0x3e90] TypeArguments: <bool>
    // 0xa277a8: stp             x2, x16, [SP]
    // 0xa277ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa277ac: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa277b0: r0 = _ValueStreamExtension.nvalue()
    //     0xa277b0: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0xa277b4: cmp             w0, NULL
    // 0xa277b8: b.eq            #0xa2792c
    // 0xa277bc: tbnz            w0, #4, #0xa278f8
    // 0xa277c0: ldur            x0, [fp, #-8]
    // 0xa277c4: LoadField: r1 = r0->field_f
    //     0xa277c4: ldur            w1, [x0, #0xf]
    // 0xa277c8: DecompressPointer r1
    //     0xa277c8: add             x1, x1, HEAP, lsl #32
    // 0xa277cc: r0 = pause()
    //     0xa277cc: bl              #0x91f400  ; [package:just_audio/just_audio.dart] AudioPlayer::pause
    // 0xa277d0: ldur            x0, [fp, #-8]
    // 0xa277d4: LoadField: r1 = r0->field_f
    //     0xa277d4: ldur            w1, [x0, #0xf]
    // 0xa277d8: DecompressPointer r1
    //     0xa277d8: add             x1, x1, HEAP, lsl #32
    // 0xa277dc: r0 = true
    //     0xa277dc: add             x0, NULL, #0x20  ; true
    // 0xa277e0: StoreField: r1->field_bf = r0
    //     0xa277e0: stur            w0, [x1, #0xbf]
    // 0xa277e4: b               #0xa278f8
    // 0xa277e8: r2 = false
    //     0xa277e8: add             x2, NULL, #0x30  ; false
    // 0xa277ec: d1 = 2.000000
    //     0xa277ec: fmov            d1, #2.00000000
    // 0xa277f0: LoadField: r3 = r0->field_b
    //     0xa277f0: ldur            w3, [x0, #0xb]
    // 0xa277f4: DecompressPointer r3
    //     0xa277f4: add             x3, x3, HEAP, lsl #32
    // 0xa277f8: LoadField: r0 = r3->field_7
    //     0xa277f8: ldur            x0, [x3, #7]
    // 0xa277fc: cmp             x0, #1
    // 0xa27800: b.gt            #0xa278e4
    // 0xa27804: cmp             x0, #0
    // 0xa27808: b.gt            #0xa27848
    // 0xa2780c: LoadField: r0 = r1->field_b
    //     0xa2780c: ldur            w0, [x1, #0xb]
    // 0xa27810: DecompressPointer r0
    //     0xa27810: add             x0, x0, HEAP, lsl #32
    // 0xa27814: stur            x0, [fp, #-8]
    // 0xa27818: LoadField: r1 = r0->field_f
    //     0xa27818: ldur            w1, [x0, #0xf]
    // 0xa2781c: DecompressPointer r1
    //     0xa2781c: add             x1, x1, HEAP, lsl #32
    // 0xa27820: LoadField: r3 = r1->field_bf
    //     0xa27820: ldur            w3, [x1, #0xbf]
    // 0xa27824: DecompressPointer r3
    //     0xa27824: add             x3, x3, HEAP, lsl #32
    // 0xa27828: tbnz            w3, #4, #0xa27830
    // 0xa2782c: r0 = play()
    //     0xa2782c: bl              #0x90ac64  ; [package:just_audio/just_audio.dart] AudioPlayer::play
    // 0xa27830: ldur            x1, [fp, #-8]
    // 0xa27834: r0 = false
    //     0xa27834: add             x0, NULL, #0x30  ; false
    // 0xa27838: LoadField: r2 = r1->field_f
    //     0xa27838: ldur            w2, [x1, #0xf]
    // 0xa2783c: DecompressPointer r2
    //     0xa2783c: add             x2, x2, HEAP, lsl #32
    // 0xa27840: StoreField: r2->field_bf = r0
    //     0xa27840: stur            w0, [x2, #0xbf]
    // 0xa27844: b               #0xa278f8
    // 0xa27848: mov             x0, x2
    // 0xa2784c: LoadField: r2 = r1->field_b
    //     0xa2784c: ldur            w2, [x1, #0xb]
    // 0xa27850: DecompressPointer r2
    //     0xa27850: add             x2, x2, HEAP, lsl #32
    // 0xa27854: stur            x2, [fp, #-0x18]
    // 0xa27858: LoadField: r1 = r2->field_f
    //     0xa27858: ldur            w1, [x2, #0xf]
    // 0xa2785c: DecompressPointer r1
    //     0xa2785c: add             x1, x1, HEAP, lsl #32
    // 0xa27860: stur            x1, [fp, #-8]
    // 0xa27864: LoadField: r3 = r1->field_73
    //     0xa27864: ldur            w3, [x1, #0x73]
    // 0xa27868: DecompressPointer r3
    //     0xa27868: add             x3, x3, HEAP, lsl #32
    // 0xa2786c: r16 = <double>
    //     0xa2786c: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa27870: stp             x3, x16, [SP]
    // 0xa27874: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa27874: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa27878: r0 = _ValueStreamExtension.nvalue()
    //     0xa27878: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0xa2787c: cmp             w0, NULL
    // 0xa27880: b.eq            #0xa27930
    // 0xa27884: LoadField: d0 = r0->field_7
    //     0xa27884: ldur            d0, [x0, #7]
    // 0xa27888: d1 = 2.000000
    //     0xa27888: fmov            d1, #2.00000000
    // 0xa2788c: fmul            d2, d0, d1
    // 0xa27890: d0 = 1.000000
    //     0xa27890: fmov            d0, #1.00000000
    // 0xa27894: fmin            v1.2d, v0.2d, v2.2d
    // 0xa27898: r2 = inline_Allocate_Double()
    //     0xa27898: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xa2789c: add             x2, x2, #0x10
    //     0xa278a0: cmp             x0, x2
    //     0xa278a4: b.ls            #0xa27934
    //     0xa278a8: str             x2, [THR, #0x60]  ; THR::top
    //     0xa278ac: sub             x2, x2, #0xf
    //     0xa278b0: movz            x0, #0xe19c
    //     0xa278b4: movk            x0, #0x3, lsl #16
    //     0xa278b8: stur            x0, [x2, #-1]
    // 0xa278bc: dmb             ishst
    // 0xa278c0: StoreField: r2->field_7 = d1
    //     0xa278c0: stur            d1, [x2, #7]
    // 0xa278c4: ldur            x1, [fp, #-8]
    // 0xa278c8: r0 = setVolume()
    //     0xa278c8: bl              #0x7c27e8  ; [package:just_audio/just_audio.dart] AudioPlayer::setVolume
    // 0xa278cc: ldur            x2, [fp, #-0x18]
    // 0xa278d0: LoadField: r3 = r2->field_f
    //     0xa278d0: ldur            w3, [x2, #0xf]
    // 0xa278d4: DecompressPointer r3
    //     0xa278d4: add             x3, x3, HEAP, lsl #32
    // 0xa278d8: r2 = false
    //     0xa278d8: add             x2, NULL, #0x30  ; false
    // 0xa278dc: StoreField: r3->field_bf = r2
    //     0xa278dc: stur            w2, [x3, #0xbf]
    // 0xa278e0: b               #0xa278f8
    // 0xa278e4: LoadField: r3 = r1->field_b
    //     0xa278e4: ldur            w3, [x1, #0xb]
    // 0xa278e8: DecompressPointer r3
    //     0xa278e8: add             x3, x3, HEAP, lsl #32
    // 0xa278ec: LoadField: r1 = r3->field_f
    //     0xa278ec: ldur            w1, [x3, #0xf]
    // 0xa278f0: DecompressPointer r1
    //     0xa278f0: add             x1, x1, HEAP, lsl #32
    // 0xa278f4: StoreField: r1->field_bf = r2
    //     0xa278f4: stur            w2, [x1, #0xbf]
    // 0xa278f8: r0 = Null
    //     0xa278f8: mov             x0, NULL
    // 0xa278fc: LeaveFrame
    //     0xa278fc: mov             SP, fp
    //     0xa27900: ldp             fp, lr, [SP], #0x10
    // 0xa27904: ret
    //     0xa27904: ret             
    // 0xa27908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27908: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2790c: b               #0xa27684
    // 0xa27910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27910: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa27914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27914: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa27918: SaveReg d2
    //     0xa27918: str             q2, [SP, #-0x10]!
    // 0xa2791c: r0 = AllocateDouble()
    //     0xa2791c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa27920: mov             x2, x0
    // 0xa27924: RestoreReg d2
    //     0xa27924: ldr             q2, [SP], #0x10
    // 0xa27928: b               #0xa2775c
    // 0xa2792c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2792c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa27930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27930: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa27934: SaveReg d1
    //     0xa27934: str             q1, [SP, #-0x10]!
    // 0xa27938: r0 = AllocateDouble()
    //     0xa27938: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa2793c: mov             x2, x0
    // 0xa27940: RestoreReg d1
    //     0xa27940: ldr             q1, [SP], #0x10
    // 0xa27944: b               #0xa278c0
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0xa27948, size: 0x4c
    // 0xa27948: EnterFrame
    //     0xa27948: stp             fp, lr, [SP, #-0x10]!
    //     0xa2794c: mov             fp, SP
    // 0xa27950: ldr             x0, [fp, #0x18]
    // 0xa27954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa27954: ldur            w1, [x0, #0x17]
    // 0xa27958: DecompressPointer r1
    //     0xa27958: add             x1, x1, HEAP, lsl #32
    // 0xa2795c: CheckStackOverflow
    //     0xa2795c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa27960: cmp             SP, x16
    //     0xa27964: b.ls            #0xa2798c
    // 0xa27968: LoadField: r0 = r1->field_b
    //     0xa27968: ldur            w0, [x1, #0xb]
    // 0xa2796c: DecompressPointer r0
    //     0xa2796c: add             x0, x0, HEAP, lsl #32
    // 0xa27970: LoadField: r1 = r0->field_f
    //     0xa27970: ldur            w1, [x0, #0xf]
    // 0xa27974: DecompressPointer r1
    //     0xa27974: add             x1, x1, HEAP, lsl #32
    // 0xa27978: r0 = pause()
    //     0xa27978: bl              #0x91f400  ; [package:just_audio/just_audio.dart] AudioPlayer::pause
    // 0xa2797c: r0 = Null
    //     0xa2797c: mov             x0, NULL
    // 0xa27980: LeaveFrame
    //     0xa27980: mov             SP, fp
    //     0xa27984: ldp             fp, lr, [SP], #0x10
    // 0xa27988: ret
    //     0xa27988: ret             
    // 0xa2798c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2798c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27990: b               #0xa27968
  }
  [closure] Null <anonymous closure>(dynamic, AudioSession) {
    // ** addr: 0xa27994, size: 0x110
    // 0xa27994: EnterFrame
    //     0xa27994: stp             fp, lr, [SP, #-0x10]!
    //     0xa27998: mov             fp, SP
    // 0xa2799c: AllocStack(0x30)
    //     0xa2799c: sub             SP, SP, #0x30
    // 0xa279a0: SetupParameters([dynamic _ /* r0 */])
    //     0xa279a0: ldr             x0, [fp, #0x18]
    //     0xa279a4: ldur            w2, [x0, #0x17]
    //     0xa279a8: add             x2, x2, HEAP, lsl #32
    //     0xa279ac: stur            x2, [fp, #-0x10]
    // 0xa279b0: CheckStackOverflow
    //     0xa279b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa279b4: cmp             SP, x16
    //     0xa279b8: b.ls            #0xa27a9c
    // 0xa279bc: LoadField: r0 = r2->field_f
    //     0xa279bc: ldur            w0, [x2, #0xf]
    // 0xa279c0: DecompressPointer r0
    //     0xa279c0: add             x0, x0, HEAP, lsl #32
    // 0xa279c4: ldr             x1, [fp, #0x10]
    // 0xa279c8: stur            x0, [fp, #-8]
    // 0xa279cc: r0 = configurationStream()
    //     0xa279cc: bl              #0xa27b1c  ; [package:audio_session/src/core.dart] AudioSession::configurationStream
    // 0xa279d0: r1 = Function '<anonymous closure>':.
    //     0xa279d0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45808] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontFamilyFallback (0x4eec14)
    //     0xa279d4: ldr             x1, [x1, #0x808]
    // 0xa279d8: r2 = Null
    //     0xa279d8: mov             x2, NULL
    // 0xa279dc: stur            x0, [fp, #-0x18]
    // 0xa279e0: r0 = AllocateClosure()
    //     0xa279e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa279e4: r16 = <AndroidAudioAttributes?>
    //     0xa279e4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45810] TypeArguments: <AndroidAudioAttributes?>
    //     0xa279e8: ldr             x16, [x16, #0x810]
    // 0xa279ec: ldur            lr, [fp, #-0x18]
    // 0xa279f0: stp             lr, x16, [SP, #8]
    // 0xa279f4: str             x0, [SP]
    // 0xa279f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa279f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa279fc: r0 = map()
    //     0xa279fc: bl              #0x592438  ; [dart:async] Stream::map
    // 0xa27a00: r1 = Function '<anonymous closure>':.
    //     0xa27a00: add             x1, PP, #0x45, lsl #12  ; [pp+0x45818] AnonymousClosure: static (0x59bda8), in [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList (0x59bd1c)
    //     0xa27a04: ldr             x1, [x1, #0x818]
    // 0xa27a08: r2 = Null
    //     0xa27a08: mov             x2, NULL
    // 0xa27a0c: stur            x0, [fp, #-0x18]
    // 0xa27a10: r0 = AllocateClosure()
    //     0xa27a10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa27a14: ldur            x1, [fp, #-0x18]
    // 0xa27a18: mov             x2, x0
    // 0xa27a1c: r0 = where()
    //     0xa27a1c: bl              #0xa27aa4  ; [dart:async] Stream::where
    // 0xa27a20: r16 = <AndroidAudioAttributes>
    //     0xa27a20: add             x16, PP, #0x45, lsl #12  ; [pp+0x45820] TypeArguments: <AndroidAudioAttributes>
    //     0xa27a24: ldr             x16, [x16, #0x820]
    // 0xa27a28: stp             x0, x16, [SP]
    // 0xa27a2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa27a2c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa27a30: r0 = cast()
    //     0xa27a30: bl              #0x91a44c  ; [dart:async] Stream::cast
    // 0xa27a34: mov             x1, x0
    // 0xa27a38: r0 = distinct()
    //     0xa27a38: bl              #0x90a1e8  ; [dart:async] Stream::distinct
    // 0xa27a3c: mov             x3, x0
    // 0xa27a40: ldur            x0, [fp, #-0x10]
    // 0xa27a44: stur            x3, [fp, #-0x18]
    // 0xa27a48: LoadField: r2 = r0->field_f
    //     0xa27a48: ldur            w2, [x0, #0xf]
    // 0xa27a4c: DecompressPointer r2
    //     0xa27a4c: add             x2, x2, HEAP, lsl #32
    // 0xa27a50: r1 = Function 'setAndroidAudioAttributes':.
    //     0xa27a50: add             x1, PP, #0x45, lsl #12  ; [pp+0x45828] AnonymousClosure: (0xa27b54), in [package:just_audio/just_audio.dart] AudioPlayer::setAndroidAudioAttributes (0xa27b90)
    //     0xa27a54: ldr             x1, [x1, #0x828]
    // 0xa27a58: r0 = AllocateClosure()
    //     0xa27a58: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa27a5c: ldur            x1, [fp, #-0x18]
    // 0xa27a60: mov             x2, x0
    // 0xa27a64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa27a64: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa27a68: r0 = listen()
    //     0xa27a68: bl              #0xb71188  ; [dart:async] _ForwardingStream::listen
    // 0xa27a6c: ldur            x1, [fp, #-8]
    // 0xa27a70: StoreField: r1->field_33 = r0
    //     0xa27a70: stur            w0, [x1, #0x33]
    //     0xa27a74: ldurb           w16, [x1, #-1]
    //     0xa27a78: ldurb           w17, [x0, #-1]
    //     0xa27a7c: and             x16, x17, x16, lsr #2
    //     0xa27a80: tst             x16, HEAP, lsr #32
    //     0xa27a84: b.eq            #0xa27a8c
    //     0xa27a88: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa27a8c: r0 = Null
    //     0xa27a8c: mov             x0, NULL
    // 0xa27a90: LeaveFrame
    //     0xa27a90: mov             SP, fp
    //     0xa27a94: ldp             fp, lr, [SP], #0x10
    // 0xa27a98: ret
    //     0xa27a98: ret             
    // 0xa27a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27a9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27aa0: b               #0xa279bc
  }
  [closure] Future<void> setAndroidAudioAttributes(dynamic, AndroidAudioAttributes) {
    // ** addr: 0xa27b54, size: 0x3c
    // 0xa27b54: EnterFrame
    //     0xa27b54: stp             fp, lr, [SP, #-0x10]!
    //     0xa27b58: mov             fp, SP
    // 0xa27b5c: ldr             x0, [fp, #0x18]
    // 0xa27b60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa27b60: ldur            w1, [x0, #0x17]
    // 0xa27b64: DecompressPointer r1
    //     0xa27b64: add             x1, x1, HEAP, lsl #32
    // 0xa27b68: CheckStackOverflow
    //     0xa27b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa27b6c: cmp             SP, x16
    //     0xa27b70: b.ls            #0xa27b88
    // 0xa27b74: ldr             x2, [fp, #0x10]
    // 0xa27b78: r0 = setAndroidAudioAttributes()
    //     0xa27b78: bl              #0xa27b90  ; [package:just_audio/just_audio.dart] AudioPlayer::setAndroidAudioAttributes
    // 0xa27b7c: LeaveFrame
    //     0xa27b7c: mov             SP, fp
    //     0xa27b80: ldp             fp, lr, [SP], #0x10
    // 0xa27b84: ret
    //     0xa27b84: ret             
    // 0xa27b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27b88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27b8c: b               #0xa27b74
  }
  _ setAndroidAudioAttributes(/* No info */) async {
    // ** addr: 0xa27b90, size: 0xec
    // 0xa27b90: EnterFrame
    //     0xa27b90: stp             fp, lr, [SP, #-0x10]!
    //     0xa27b94: mov             fp, SP
    // 0xa27b98: AllocStack(0x30)
    //     0xa27b98: sub             SP, SP, #0x30
    // 0xa27b9c: SetupParameters(AudioPlayer this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa27b9c: stur            NULL, [fp, #-8]
    //     0xa27ba0: stur            x1, [fp, #-0x10]
    //     0xa27ba4: mov             x16, x2
    //     0xa27ba8: mov             x2, x1
    //     0xa27bac: mov             x1, x16
    //     0xa27bb0: stur            x1, [fp, #-0x18]
    // 0xa27bb4: CheckStackOverflow
    //     0xa27bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa27bb8: cmp             SP, x16
    //     0xa27bbc: b.ls            #0xa27c68
    // 0xa27bc0: InitAsync() -> Future<void?>
    //     0xa27bc0: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa27bc4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa27bc8: ldur            x1, [fp, #-0x10]
    // 0xa27bcc: LoadField: r0 = r1->field_4f
    //     0xa27bcc: ldur            w0, [x1, #0x4f]
    // 0xa27bd0: DecompressPointer r0
    //     0xa27bd0: add             x0, x0, HEAP, lsl #32
    // 0xa27bd4: tbnz            w0, #4, #0xa27be0
    // 0xa27bd8: r0 = Null
    //     0xa27bd8: mov             x0, NULL
    // 0xa27bdc: r0 = ReturnAsyncNotFuture()
    //     0xa27bdc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa27be0: LoadField: r0 = r1->field_c7
    //     0xa27be0: ldur            w0, [x1, #0xc7]
    // 0xa27be4: DecompressPointer r0
    //     0xa27be4: add             x0, x0, HEAP, lsl #32
    // 0xa27be8: ldur            x16, [fp, #-0x18]
    // 0xa27bec: stp             x0, x16, [SP]
    // 0xa27bf0: r0 = ==()
    //     0xa27bf0: bl              #0xbad6e8  ; [package:audio_session/src/android.dart] AndroidAudioAttributes::==
    // 0xa27bf4: tbnz            w0, #4, #0xa27c00
    // 0xa27bf8: r0 = Null
    //     0xa27bf8: mov             x0, NULL
    // 0xa27bfc: r0 = ReturnAsyncNotFuture()
    //     0xa27bfc: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa27c00: ldur            x1, [fp, #-0x10]
    // 0xa27c04: ldur            x0, [fp, #-0x18]
    // 0xa27c08: StoreField: r1->field_c7 = r0
    //     0xa27c08: stur            w0, [x1, #0xc7]
    //     0xa27c0c: ldurb           w16, [x1, #-1]
    //     0xa27c10: ldurb           w17, [x0, #-1]
    //     0xa27c14: and             x16, x17, x16, lsr #2
    //     0xa27c18: tst             x16, HEAP, lsr #32
    //     0xa27c1c: b.eq            #0xa27c24
    //     0xa27c20: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa27c24: LoadField: r2 = r1->field_1b
    //     0xa27c24: ldur            w2, [x1, #0x1b]
    // 0xa27c28: DecompressPointer r2
    //     0xa27c28: add             x2, x2, HEAP, lsl #32
    // 0xa27c2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa27c30: cmp             w2, w16
    // 0xa27c34: b.eq            #0xa27c70
    // 0xa27c38: mov             x0, x2
    // 0xa27c3c: stur            x2, [fp, #-0x20]
    // 0xa27c40: r0 = Await()
    //     0xa27c40: bl              #0x4ffa8c  ; AwaitStub
    // 0xa27c44: ldur            x1, [fp, #-0x10]
    // 0xa27c48: mov             x2, x0
    // 0xa27c4c: ldur            x3, [fp, #-0x18]
    // 0xa27c50: r0 = _internalSetAndroidAudioAttributes()
    //     0xa27c50: bl              #0x91967c  ; [package:just_audio/just_audio.dart] AudioPlayer::_internalSetAndroidAudioAttributes
    // 0xa27c54: mov             x1, x0
    // 0xa27c58: stur            x1, [fp, #-0x10]
    // 0xa27c5c: r0 = Await()
    //     0xa27c5c: bl              #0x4ffa8c  ; AwaitStub
    // 0xa27c60: r0 = Null
    //     0xa27c60: mov             x0, NULL
    // 0xa27c64: r0 = ReturnAsyncNotFuture()
    //     0xa27c64: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa27c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27c68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27c6c: b               #0xa27bc0
    // 0xa27c70: r9 = _platform
    //     0xa27c70: add             x9, PP, #0x44, lsl #12  ; [pp+0x44758] Field <AudioPlayer._platform@368240691>: late (offset: 0x1c)
    //     0xa27c74: ldr             x9, [x9, #0x758]
    // 0xa27c78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa27c78: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] PlayerState <anonymous closure>(dynamic, bool, PlaybackEvent) {
    // ** addr: 0xa27c9c, size: 0x3c
    // 0xa27c9c: EnterFrame
    //     0xa27c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27ca0: mov             fp, SP
    // 0xa27ca4: AllocStack(0x8)
    //     0xa27ca4: sub             SP, SP, #8
    // 0xa27ca8: ldr             x0, [fp, #0x10]
    // 0xa27cac: LoadField: r1 = r0->field_7
    //     0xa27cac: ldur            w1, [x0, #7]
    // 0xa27cb0: DecompressPointer r1
    //     0xa27cb0: add             x1, x1, HEAP, lsl #32
    // 0xa27cb4: stur            x1, [fp, #-8]
    // 0xa27cb8: r0 = PlayerState()
    //     0xa27cb8: bl              #0xa27cd8  ; AllocatePlayerStateStub -> PlayerState (size=0x10)
    // 0xa27cbc: ldr             x1, [fp, #0x18]
    // 0xa27cc0: StoreField: r0->field_7 = r1
    //     0xa27cc0: stur            w1, [x0, #7]
    // 0xa27cc4: ldur            x1, [fp, #-8]
    // 0xa27cc8: StoreField: r0->field_b = r1
    //     0xa27cc8: stur            w1, [x0, #0xb]
    // 0xa27ccc: LeaveFrame
    //     0xa27ccc: mov             SP, fp
    //     0xa27cd0: ldp             fp, lr, [SP], #0x10
    // 0xa27cd4: ret
    //     0xa27cd4: ret             
  }
  [closure] SequenceState? <anonymous closure>(dynamic, List<IndexedAudioSource>?, List<int>?, int?, bool, LoopMode) {
    // ** addr: 0xa27d10, size: 0x88
    // 0xa27d10: EnterFrame
    //     0xa27d10: stp             fp, lr, [SP, #-0x10]!
    //     0xa27d14: mov             fp, SP
    // 0xa27d18: AllocStack(0x8)
    //     0xa27d18: sub             SP, SP, #8
    // 0xa27d1c: CheckStackOverflow
    //     0xa27d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa27d20: cmp             SP, x16
    //     0xa27d24: b.ls            #0xa27d90
    // 0xa27d28: ldr             x0, [fp, #0x30]
    // 0xa27d2c: cmp             w0, NULL
    // 0xa27d30: b.ne            #0xa27d44
    // 0xa27d34: r0 = Null
    //     0xa27d34: mov             x0, NULL
    // 0xa27d38: LeaveFrame
    //     0xa27d38: mov             SP, fp
    //     0xa27d3c: ldp             fp, lr, [SP], #0x10
    // 0xa27d40: ret
    //     0xa27d40: ret             
    // 0xa27d44: ldr             x1, [fp, #0x28]
    // 0xa27d48: cmp             w1, NULL
    // 0xa27d4c: b.ne            #0xa27d60
    // 0xa27d50: r0 = Null
    //     0xa27d50: mov             x0, NULL
    // 0xa27d54: LeaveFrame
    //     0xa27d54: mov             SP, fp
    //     0xa27d58: ldp             fp, lr, [SP], #0x10
    // 0xa27d5c: ret
    //     0xa27d5c: ret             
    // 0xa27d60: r1 = LoadClassIdInstr(r0)
    //     0xa27d60: ldur            x1, [x0, #-1]
    //     0xa27d64: ubfx            x1, x1, #0xc, #0x14
    // 0xa27d68: str             x0, [SP]
    // 0xa27d6c: mov             x0, x1
    // 0xa27d70: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa27d70: movz            x17, #0xbadd
    //     0xa27d74: add             lr, x0, x17
    //     0xa27d78: ldr             lr, [x21, lr, lsl #3]
    //     0xa27d7c: blr             lr
    // 0xa27d80: r0 = SequenceState()
    //     0xa27d80: bl              #0xa27d98  ; AllocateSequenceStateStub -> SequenceState (size=0x8)
    // 0xa27d84: LeaveFrame
    //     0xa27d84: mov             SP, fp
    //     0xa27d88: ldp             fp, lr, [SP], #0x10
    // 0xa27d8c: ret
    //     0xa27d8c: ret             
    // 0xa27d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27d90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27d94: b               #0xa27d28
  }
  [closure] void <anonymous closure>(dynamic, List<PlaybackEvent>) {
    // ** addr: 0xa27da4, size: 0x2a8
    // 0xa27da4: EnterFrame
    //     0xa27da4: stp             fp, lr, [SP, #-0x10]!
    //     0xa27da8: mov             fp, SP
    // 0xa27dac: AllocStack(0x40)
    //     0xa27dac: sub             SP, SP, #0x40
    // 0xa27db0: SetupParameters([dynamic _ /* r0 */])
    //     0xa27db0: ldr             x0, [fp, #0x18]
    //     0xa27db4: ldur            w2, [x0, #0x17]
    //     0xa27db8: add             x2, x2, HEAP, lsl #32
    //     0xa27dbc: stur            x2, [fp, #-8]
    // 0xa27dc0: CheckStackOverflow
    //     0xa27dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa27dc4: cmp             SP, x16
    //     0xa27dc8: b.ls            #0xa28040
    // 0xa27dcc: ldr             x3, [fp, #0x10]
    // 0xa27dd0: r0 = LoadClassIdInstr(r3)
    //     0xa27dd0: ldur            x0, [x3, #-1]
    //     0xa27dd4: ubfx            x0, x0, #0xc, #0x14
    // 0xa27dd8: mov             x1, x3
    // 0xa27ddc: r0 = GDT[cid_x0 + 0xf274]()
    //     0xa27ddc: movz            x17, #0xf274
    //     0xa27de0: add             lr, x0, x17
    //     0xa27de4: ldr             lr, [x21, lr, lsl #3]
    //     0xa27de8: blr             lr
    // 0xa27dec: mov             x2, x0
    // 0xa27df0: ldr             x1, [fp, #0x10]
    // 0xa27df4: stur            x2, [fp, #-0x10]
    // 0xa27df8: r0 = LoadClassIdInstr(r1)
    //     0xa27df8: ldur            x0, [x1, #-1]
    //     0xa27dfc: ubfx            x0, x0, #0xc, #0x14
    // 0xa27e00: r0 = GDT[cid_x0 + 0xf676]()
    //     0xa27e00: movz            x17, #0xf676
    //     0xa27e04: add             lr, x0, x17
    //     0xa27e08: ldr             lr, [x21, lr, lsl #3]
    //     0xa27e0c: blr             lr
    // 0xa27e10: mov             x3, x0
    // 0xa27e14: ldur            x0, [fp, #-8]
    // 0xa27e18: stur            x3, [fp, #-0x20]
    // 0xa27e1c: LoadField: r1 = r0->field_f
    //     0xa27e1c: ldur            w1, [x0, #0xf]
    // 0xa27e20: DecompressPointer r1
    //     0xa27e20: add             x1, x1, HEAP, lsl #32
    // 0xa27e24: LoadField: r2 = r1->field_b3
    //     0xa27e24: ldur            w2, [x1, #0xb3]
    // 0xa27e28: DecompressPointer r2
    //     0xa27e28: add             x2, x2, HEAP, lsl #32
    // 0xa27e2c: tbnz            w2, #4, #0xa27e40
    // 0xa27e30: r0 = Null
    //     0xa27e30: mov             x0, NULL
    // 0xa27e34: LeaveFrame
    //     0xa27e34: mov             SP, fp
    //     0xa27e38: ldp             fp, lr, [SP], #0x10
    // 0xa27e3c: ret
    //     0xa27e3c: ret             
    // 0xa27e40: ldur            x2, [fp, #-0x10]
    // 0xa27e44: LoadField: r4 = r2->field_1f
    //     0xa27e44: ldur            w4, [x2, #0x1f]
    // 0xa27e48: DecompressPointer r4
    //     0xa27e48: add             x4, x4, HEAP, lsl #32
    // 0xa27e4c: cmp             w4, NULL
    // 0xa27e50: b.eq            #0xa27e64
    // 0xa27e54: LoadField: r5 = r3->field_1f
    //     0xa27e54: ldur            w5, [x3, #0x1f]
    // 0xa27e58: DecompressPointer r5
    //     0xa27e58: add             x5, x5, HEAP, lsl #32
    // 0xa27e5c: cmp             w5, NULL
    // 0xa27e60: b.ne            #0xa27e74
    // 0xa27e64: r0 = Null
    //     0xa27e64: mov             x0, NULL
    // 0xa27e68: LeaveFrame
    //     0xa27e68: mov             SP, fp
    //     0xa27e6c: ldp             fp, lr, [SP], #0x10
    // 0xa27e70: ret
    //     0xa27e70: ret             
    // 0xa27e74: r6 = LoadInt32Instr(r4)
    //     0xa27e74: sbfx            x6, x4, #1, #0x1f
    //     0xa27e78: tbz             w4, #0, #0xa27e80
    //     0xa27e7c: ldur            x6, [x4, #7]
    // 0xa27e80: r4 = LoadInt32Instr(r5)
    //     0xa27e80: sbfx            x4, x5, #1, #0x1f
    //     0xa27e84: tbz             w5, #0, #0xa27e8c
    //     0xa27e88: ldur            x4, [x5, #7]
    // 0xa27e8c: cmp             x4, x6
    // 0xa27e90: b.eq            #0xa27eb4
    // 0xa27e94: LoadField: r0 = r1->field_af
    //     0xa27e94: ldur            w0, [x1, #0xaf]
    // 0xa27e98: DecompressPointer r0
    //     0xa27e98: add             x0, x0, HEAP, lsl #32
    // 0xa27e9c: stur            x0, [fp, #-0x18]
    // 0xa27ea0: r0 = PositionDiscontinuity()
    //     0xa27ea0: bl              #0x7c2314  ; AllocatePositionDiscontinuityStub -> PositionDiscontinuity (size=0x8)
    // 0xa27ea4: ldur            x1, [fp, #-0x18]
    // 0xa27ea8: mov             x2, x0
    // 0xa27eac: r0 = add()
    //     0xa27eac: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0xa27eb0: b               #0xa28030
    // 0xa27eb4: r0 = _getPositionFor()
    //     0xa27eb4: bl              #0x7c1d38  ; [package:just_audio/just_audio.dart] AudioPlayer::_getPositionFor
    // 0xa27eb8: mov             x3, x0
    // 0xa27ebc: ldur            x0, [fp, #-8]
    // 0xa27ec0: stur            x3, [fp, #-0x10]
    // 0xa27ec4: LoadField: r1 = r0->field_f
    //     0xa27ec4: ldur            w1, [x0, #0xf]
    // 0xa27ec8: DecompressPointer r1
    //     0xa27ec8: add             x1, x1, HEAP, lsl #32
    // 0xa27ecc: ldur            x2, [fp, #-0x20]
    // 0xa27ed0: r0 = _getPositionFor()
    //     0xa27ed0: bl              #0x7c1d38  ; [package:just_audio/just_audio.dart] AudioPlayer::_getPositionFor
    // 0xa27ed4: mov             x1, x0
    // 0xa27ed8: ldur            x0, [fp, #-8]
    // 0xa27edc: stur            x1, [fp, #-0x18]
    // 0xa27ee0: LoadField: r2 = r0->field_f
    //     0xa27ee0: ldur            w2, [x0, #0xf]
    // 0xa27ee4: DecompressPointer r2
    //     0xa27ee4: add             x2, x2, HEAP, lsl #32
    // 0xa27ee8: LoadField: r3 = r2->field_a3
    //     0xa27ee8: ldur            w3, [x2, #0xa3]
    // 0xa27eec: DecompressPointer r3
    //     0xa27eec: add             x3, x3, HEAP, lsl #32
    // 0xa27ef0: r16 = <LoopMode>
    //     0xa27ef0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44d20] TypeArguments: <LoopMode>
    //     0xa27ef4: ldr             x16, [x16, #0xd20]
    // 0xa27ef8: stp             x3, x16, [SP]
    // 0xa27efc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa27efc: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa27f00: r0 = _ValueStreamExtension.nvalue()
    //     0xa27f00: bl              #0x7c1f50  ; [package:just_audio/just_audio.dart] ::_ValueStreamExtension.nvalue
    // 0xa27f04: cmp             w0, NULL
    // 0xa27f08: b.eq            #0xa28048
    // 0xa27f0c: r16 = Instance_LoopMode
    //     0xa27f0c: add             x16, PP, #0x45, lsl #12  ; [pp+0x456d0] Obj!LoopMode@c14541
    //     0xa27f10: ldr             x16, [x16, #0x6d0]
    // 0xa27f14: cmp             w0, w16
    // 0xa27f18: b.eq            #0xa27f2c
    // 0xa27f1c: r0 = Null
    //     0xa27f1c: mov             x0, NULL
    // 0xa27f20: LeaveFrame
    //     0xa27f20: mov             SP, fp
    //     0xa27f24: ldp             fp, lr, [SP], #0x10
    // 0xa27f28: ret
    //     0xa27f28: ret             
    // 0xa27f2c: ldur            x1, [fp, #-0x10]
    // 0xa27f30: ldur            x0, [fp, #-0x18]
    // 0xa27f34: LoadField: r3 = r0->field_7
    //     0xa27f34: ldur            x3, [x0, #7]
    // 0xa27f38: stur            x3, [fp, #-0x30]
    // 0xa27f3c: LoadField: r0 = r1->field_7
    //     0xa27f3c: ldur            x0, [x1, #7]
    // 0xa27f40: stur            x0, [fp, #-0x28]
    // 0xa27f44: cmp             x3, x0
    // 0xa27f48: b.lt            #0xa27f5c
    // 0xa27f4c: r0 = Null
    //     0xa27f4c: mov             x0, NULL
    // 0xa27f50: LeaveFrame
    //     0xa27f50: mov             SP, fp
    //     0xa27f54: ldp             fp, lr, [SP], #0x10
    // 0xa27f58: ret
    //     0xa27f58: ret             
    // 0xa27f5c: r17 = 300000
    //     0xa27f5c: movz            x17, #0x93e0
    //     0xa27f60: movk            x17, #0x4, lsl #16
    // 0xa27f64: cmp             x3, x17
    // 0xa27f68: b.lt            #0xa27f7c
    // 0xa27f6c: r0 = Null
    //     0xa27f6c: mov             x0, NULL
    // 0xa27f70: LeaveFrame
    //     0xa27f70: mov             SP, fp
    //     0xa27f74: ldp             fp, lr, [SP], #0x10
    // 0xa27f78: ret
    //     0xa27f78: ret             
    // 0xa27f7c: ldur            x4, [fp, #-8]
    // 0xa27f80: LoadField: r1 = r4->field_f
    //     0xa27f80: ldur            w1, [x4, #0xf]
    // 0xa27f84: DecompressPointer r1
    //     0xa27f84: add             x1, x1, HEAP, lsl #32
    // 0xa27f88: LoadField: r2 = r1->field_5b
    //     0xa27f88: ldur            w2, [x1, #0x5b]
    // 0xa27f8c: DecompressPointer r2
    //     0xa27f8c: add             x2, x2, HEAP, lsl #32
    // 0xa27f90: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xa27f90: ldur            w5, [x2, #0x17]
    // 0xa27f94: DecompressPointer r5
    //     0xa27f94: add             x5, x5, HEAP, lsl #32
    // 0xa27f98: stur            x5, [fp, #-0x10]
    // 0xa27f9c: cmp             w5, NULL
    // 0xa27fa0: b.eq            #0xa27fd4
    // 0xa27fa4: mov             x1, x5
    // 0xa27fa8: r2 = 0.600000
    //     0xa27fa8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0f8] 0.6
    //     0xa27fac: ldr             x2, [x2, #0xf8]
    // 0xa27fb0: r0 = *()
    //     0xa27fb0: bl              #0x4e7df0  ; [dart:core] Duration::*
    // 0xa27fb4: LoadField: r1 = r0->field_7
    //     0xa27fb4: ldur            x1, [x0, #7]
    // 0xa27fb8: ldur            x0, [fp, #-0x28]
    // 0xa27fbc: cmp             x0, x1
    // 0xa27fc0: b.ge            #0xa27fd4
    // 0xa27fc4: r0 = Null
    //     0xa27fc4: mov             x0, NULL
    // 0xa27fc8: LeaveFrame
    //     0xa27fc8: mov             SP, fp
    //     0xa27fcc: ldp             fp, lr, [SP], #0x10
    // 0xa27fd0: ret
    //     0xa27fd0: ret             
    // 0xa27fd4: ldur            x1, [fp, #-0x10]
    // 0xa27fd8: cmp             w1, NULL
    // 0xa27fdc: b.ne            #0xa28008
    // 0xa27fe0: ldur            x1, [fp, #-0x30]
    // 0xa27fe4: sub             x2, x1, x0
    // 0xa27fe8: r17 = 1000000
    //     0xa27fe8: movz            x17, #0x4240
    //     0xa27fec: movk            x17, #0xf, lsl #16
    // 0xa27ff0: cmp             x2, x17
    // 0xa27ff4: b.ge            #0xa28008
    // 0xa27ff8: r0 = Null
    //     0xa27ff8: mov             x0, NULL
    // 0xa27ffc: LeaveFrame
    //     0xa27ffc: mov             SP, fp
    //     0xa28000: ldp             fp, lr, [SP], #0x10
    // 0xa28004: ret
    //     0xa28004: ret             
    // 0xa28008: ldur            x0, [fp, #-8]
    // 0xa2800c: LoadField: r1 = r0->field_f
    //     0xa2800c: ldur            w1, [x0, #0xf]
    // 0xa28010: DecompressPointer r1
    //     0xa28010: add             x1, x1, HEAP, lsl #32
    // 0xa28014: LoadField: r0 = r1->field_af
    //     0xa28014: ldur            w0, [x1, #0xaf]
    // 0xa28018: DecompressPointer r0
    //     0xa28018: add             x0, x0, HEAP, lsl #32
    // 0xa2801c: stur            x0, [fp, #-8]
    // 0xa28020: r0 = PositionDiscontinuity()
    //     0xa28020: bl              #0x7c2314  ; AllocatePositionDiscontinuityStub -> PositionDiscontinuity (size=0x8)
    // 0xa28024: ldur            x1, [fp, #-8]
    // 0xa28028: mov             x2, x0
    // 0xa2802c: r0 = add()
    //     0xa2802c: bl              #0x520b24  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0xa28030: r0 = Null
    //     0xa28030: mov             x0, NULL
    // 0xa28034: LeaveFrame
    //     0xa28034: mov             SP, fp
    //     0xa28038: ldp             fp, lr, [SP], #0x10
    // 0xa2803c: ret
    //     0xa2803c: ret             
    // 0xa28040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28040: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28044: b               #0xa27dcc
    // 0xa28048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa28048: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) async {
    // ** addr: 0xa6e7a8, size: 0x358
    // 0xa6e7a8: EnterFrame
    //     0xa6e7a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e7ac: mov             fp, SP
    // 0xa6e7b0: AllocStack(0x30)
    //     0xa6e7b0: sub             SP, SP, #0x30
    // 0xa6e7b4: SetupParameters(AudioPlayer this /* r1 => r1, fp-0x10 */)
    //     0xa6e7b4: stur            NULL, [fp, #-8]
    //     0xa6e7b8: stur            x1, [fp, #-0x10]
    // 0xa6e7bc: CheckStackOverflow
    //     0xa6e7bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e7c0: cmp             SP, x16
    //     0xa6e7c4: b.ls            #0xa6eaf0
    // 0xa6e7c8: InitAsync() -> Future<void?>
    //     0xa6e7c8: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xa6e7cc: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa6e7d0: ldur            x1, [fp, #-0x10]
    // 0xa6e7d4: LoadField: r0 = r1->field_4f
    //     0xa6e7d4: ldur            w0, [x1, #0x4f]
    // 0xa6e7d8: DecompressPointer r0
    //     0xa6e7d8: add             x0, x0, HEAP, lsl #32
    // 0xa6e7dc: tbnz            w0, #4, #0xa6e7e8
    // 0xa6e7e0: r0 = Null
    //     0xa6e7e0: mov             x0, NULL
    // 0xa6e7e4: r0 = ReturnAsyncNotFuture()
    //     0xa6e7e4: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa6e7e8: r0 = true
    //     0xa6e7e8: add             x0, NULL, #0x20  ; true
    // 0xa6e7ec: StoreField: r1->field_4f = r0
    //     0xa6e7ec: stur            w0, [x1, #0x4f]
    // 0xa6e7f0: LoadField: r2 = r1->field_23
    //     0xa6e7f0: ldur            w2, [x1, #0x23]
    // 0xa6e7f4: DecompressPointer r2
    //     0xa6e7f4: add             x2, x2, HEAP, lsl #32
    // 0xa6e7f8: stur            x2, [fp, #-0x18]
    // 0xa6e7fc: cmp             w2, NULL
    // 0xa6e800: b.eq            #0xa6e830
    // 0xa6e804: mov             x0, x2
    // 0xa6e808: r0 = Await()
    //     0xa6e808: bl              #0x4ffa8c  ; AwaitStub
    // 0xa6e80c: ldur            x1, [fp, #-0x10]
    // 0xa6e810: mov             x2, x0
    // 0xa6e814: r0 = _disposePlatform()
    //     0xa6e814: bl              #0x919ef8  ; [package:just_audio/just_audio.dart] AudioPlayer::_disposePlatform
    // 0xa6e818: mov             x1, x0
    // 0xa6e81c: stur            x1, [fp, #-0x18]
    // 0xa6e820: r0 = Await()
    //     0xa6e820: bl              #0x4ffa8c  ; AwaitStub
    // 0xa6e824: ldur            x0, [fp, #-0x10]
    // 0xa6e828: StoreField: r0->field_23 = rNULL
    //     0xa6e828: stur            NULL, [x0, #0x23]
    // 0xa6e82c: b               #0xa6e834
    // 0xa6e830: mov             x0, x1
    // 0xa6e834: LoadField: r2 = r0->field_27
    //     0xa6e834: ldur            w2, [x0, #0x27]
    // 0xa6e838: DecompressPointer r2
    //     0xa6e838: add             x2, x2, HEAP, lsl #32
    // 0xa6e83c: cmp             w2, NULL
    // 0xa6e840: b.eq            #0xa6e860
    // 0xa6e844: mov             x1, x0
    // 0xa6e848: r0 = _disposePlatform()
    //     0xa6e848: bl              #0x919ef8  ; [package:just_audio/just_audio.dart] AudioPlayer::_disposePlatform
    // 0xa6e84c: mov             x1, x0
    // 0xa6e850: stur            x1, [fp, #-0x18]
    // 0xa6e854: r0 = Await()
    //     0xa6e854: bl              #0x4ffa8c  ; AwaitStub
    // 0xa6e858: ldur            x0, [fp, #-0x10]
    // 0xa6e85c: StoreField: r0->field_27 = rNULL
    //     0xa6e85c: stur            NULL, [x0, #0x27]
    // 0xa6e860: StoreField: r0->field_47 = rNULL
    //     0xa6e860: stur            NULL, [x0, #0x47]
    // 0xa6e864: LoadField: r2 = r0->field_4b
    //     0xa6e864: ldur            w2, [x0, #0x4b]
    // 0xa6e868: DecompressPointer r2
    //     0xa6e868: add             x2, x2, HEAP, lsl #32
    // 0xa6e86c: stur            x2, [fp, #-0x18]
    // 0xa6e870: r1 = <AudioSource>
    //     0xa6e870: add             x1, PP, #0x45, lsl #12  ; [pp+0x456b0] TypeArguments: <AudioSource>
    //     0xa6e874: ldr             x1, [x1, #0x6b0]
    // 0xa6e878: r0 = _CompactValuesIterable()
    //     0xa6e878: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa6e87c: mov             x1, x0
    // 0xa6e880: ldur            x0, [fp, #-0x18]
    // 0xa6e884: StoreField: r1->field_b = r0
    //     0xa6e884: stur            w0, [x1, #0xb]
    // 0xa6e888: r0 = iterator()
    //     0xa6e888: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0xa6e88c: stur            x0, [fp, #-0x28]
    // 0xa6e890: LoadField: r2 = r0->field_7
    //     0xa6e890: ldur            w2, [x0, #7]
    // 0xa6e894: DecompressPointer r2
    //     0xa6e894: add             x2, x2, HEAP, lsl #32
    // 0xa6e898: stur            x2, [fp, #-0x20]
    // 0xa6e89c: CheckStackOverflow
    //     0xa6e89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e8a0: cmp             SP, x16
    //     0xa6e8a4: b.ls            #0xa6eaf8
    // 0xa6e8a8: mov             x1, x0
    // 0xa6e8ac: r0 = moveNext()
    //     0xa6e8ac: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa6e8b0: tbnz            w0, #4, #0xa6e910
    // 0xa6e8b4: ldur            x3, [fp, #-0x28]
    // 0xa6e8b8: LoadField: r4 = r3->field_33
    //     0xa6e8b8: ldur            w4, [x3, #0x33]
    // 0xa6e8bc: DecompressPointer r4
    //     0xa6e8bc: add             x4, x4, HEAP, lsl #32
    // 0xa6e8c0: stur            x4, [fp, #-0x30]
    // 0xa6e8c4: cmp             w4, NULL
    // 0xa6e8c8: b.ne            #0xa6e8fc
    // 0xa6e8cc: mov             x0, x4
    // 0xa6e8d0: ldur            x2, [fp, #-0x20]
    // 0xa6e8d4: r1 = Null
    //     0xa6e8d4: mov             x1, NULL
    // 0xa6e8d8: cmp             w2, NULL
    // 0xa6e8dc: b.eq            #0xa6e8fc
    // 0xa6e8e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa6e8e0: ldur            w4, [x2, #0x17]
    // 0xa6e8e4: DecompressPointer r4
    //     0xa6e8e4: add             x4, x4, HEAP, lsl #32
    // 0xa6e8e8: r8 = X0
    //     0xa6e8e8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa6e8ec: LoadField: r9 = r4->field_7
    //     0xa6e8ec: ldur            x9, [x4, #7]
    // 0xa6e8f0: r3 = Null
    //     0xa6e8f0: add             x3, PP, #0x45, lsl #12  ; [pp+0x456b8] Null
    //     0xa6e8f4: ldr             x3, [x3, #0x6b8]
    // 0xa6e8f8: blr             x9
    // 0xa6e8fc: ldur            x0, [fp, #-0x30]
    // 0xa6e900: StoreField: r0->field_b = rNULL
    //     0xa6e900: stur            NULL, [x0, #0xb]
    // 0xa6e904: ldur            x0, [fp, #-0x28]
    // 0xa6e908: ldur            x2, [fp, #-0x20]
    // 0xa6e90c: b               #0xa6e89c
    // 0xa6e910: ldur            x0, [fp, #-0x10]
    // 0xa6e914: ldur            x1, [fp, #-0x18]
    // 0xa6e918: r0 = clear()
    //     0xa6e918: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xa6e91c: ldur            x0, [fp, #-0x10]
    // 0xa6e920: LoadField: r1 = r0->field_43
    //     0xa6e920: ldur            w1, [x0, #0x43]
    // 0xa6e924: DecompressPointer r1
    //     0xa6e924: add             x1, x1, HEAP, lsl #32
    // 0xa6e928: r0 = stop()
    //     0xa6e928: bl              #0xa6eb00  ; [package:just_audio/just_audio.dart] _ProxyHttpServer::stop
    // 0xa6e92c: ldur            x0, [fp, #-0x10]
    // 0xa6e930: LoadField: r1 = r0->field_67
    //     0xa6e930: ldur            w1, [x0, #0x67]
    // 0xa6e934: DecompressPointer r1
    //     0xa6e934: add             x1, x1, HEAP, lsl #32
    // 0xa6e938: r0 = close()
    //     0xa6e938: bl              #0x509698  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0xa6e93c: mov             x1, x0
    // 0xa6e940: stur            x1, [fp, #-0x18]
    // 0xa6e944: r0 = Await()
    //     0xa6e944: bl              #0x4ffa8c  ; AwaitStub
    // 0xa6e948: ldur            x0, [fp, #-0x10]
    // 0xa6e94c: LoadField: r1 = r0->field_a3
    //     0xa6e94c: ldur            w1, [x0, #0xa3]
    // 0xa6e950: DecompressPointer r1
    //     0xa6e950: add             x1, x1, HEAP, lsl #32
    // 0xa6e954: r0 = close()
    //     0xa6e954: bl              #0x509698  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0xa6e958: mov             x1, x0
    // 0xa6e95c: stur            x1, [fp, #-0x18]
    // 0xa6e960: r0 = Await()
    //     0xa6e960: bl              #0x4ffa8c  ; AwaitStub
    // 0xa6e964: ldur            x0, [fp, #-0x10]
    // 0xa6e968: LoadField: r1 = r0->field_a7
    //     0xa6e968: ldur            w1, [x0, #0xa7]
    // 0xa6e96c: DecompressPointer r1
    //     0xa6e96c: add             x1, x1, HEAP, lsl #32
    // 0xa6e970: r0 = close()
    //     0xa6e970: bl              #0x509698  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0xa6e974: mov             x1, x0
    // 0xa6e978: stur            x1, [fp, #-0x18]
    // 0xa6e97c: r0 = Await()
    //     0xa6e97c: bl              #0x4ffa8c  ; AwaitStub
    // 0xa6e980: ldur            x0, [fp, #-0x10]
    // 0xa6e984: LoadField: r1 = r0->field_6f
    //     0xa6e984: ldur            w1, [x0, #0x6f]
    // 0xa6e988: DecompressPointer r1
    //     0xa6e988: add             x1, x1, HEAP, lsl #32
    // 0xa6e98c: r0 = close()
    //     0xa6e98c: bl              #0x509698  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0xa6e990: mov             x1, x0
    // 0xa6e994: stur            x1, [fp, #-0x18]
    // 0xa6e998: r0 = Await()
    //     0xa6e998: bl              #0x4ffa8c  ; AwaitStub
    // 0xa6e99c: ldur            x0, [fp, #-0x10]
    // 0xa6e9a0: LoadField: r1 = r0->field_73
    //     0xa6e9a0: ldur            w1, [x0, #0x73]
    // 0xa6e9a4: DecompressPointer r1
    //     0xa6e9a4: add             x1, x1, HEAP, lsl #32
    // 0xa6e9a8: r0 = close()
    //     0xa6e9a8: bl              #0x509698  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0xa6e9ac: mov             x1, x0
    // 0xa6e9b0: stur            x1, [fp, #-0x18]
    // 0xa6e9b4: r0 = Await()
    //     0xa6e9b4: bl              #0x4ffa8c  ; AwaitStub
    // 0xa6e9b8: ldur            x0, [fp, #-0x10]
    // 0xa6e9bc: LoadField: r1 = r0->field_77
    //     0xa6e9bc: ldur            w1, [x0, #0x77]
    // 0xa6e9c0: DecompressPointer r1
    //     0xa6e9c0: add             x1, x1, HEAP, lsl #32
    // 0xa6e9c4: r0 = close()
    //     0xa6e9c4: bl              #0x509698  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0xa6e9c8: mov             x1, x0
    // 0xa6e9cc: stur            x1, [fp, #-0x18]
    // 0xa6e9d0: r0 = Await()
    //     0xa6e9d0: bl              #0x4ffa8c  ; AwaitStub
    // 0xa6e9d4: ldur            x0, [fp, #-0x10]
    // 0xa6e9d8: LoadField: r1 = r0->field_7b
    //     0xa6e9d8: ldur            w1, [x0, #0x7b]
    // 0xa6e9dc: DecompressPointer r1
    //     0xa6e9dc: add             x1, x1, HEAP, lsl #32
    // 0xa6e9e0: r0 = close()
    //     0xa6e9e0: bl              #0x509698  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0xa6e9e4: mov             x1, x0
    // 0xa6e9e8: stur            x1, [fp, #-0x18]
    // 0xa6e9ec: r0 = Await()
    //     0xa6e9ec: bl              #0x4ffa8c  ; AwaitStub
    // 0xa6e9f0: ldur            x0, [fp, #-0x10]
    // 0xa6e9f4: LoadField: r1 = r0->field_8f
    //     0xa6e9f4: ldur            w1, [x0, #0x8f]
    // 0xa6e9f8: DecompressPointer r1
    //     0xa6e9f8: add             x1, x1, HEAP, lsl #32
    // 0xa6e9fc: r0 = close()
    //     0xa6e9fc: bl              #0x509698  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0xa6ea00: mov             x1, x0
    // 0xa6ea04: stur            x1, [fp, #-0x18]
    // 0xa6ea08: r0 = Await()
    //     0xa6ea08: bl              #0x4ffa8c  ; AwaitStub
    // 0xa6ea0c: ldur            x0, [fp, #-0x10]
    // 0xa6ea10: LoadField: r1 = r0->field_93
    //     0xa6ea10: ldur            w1, [x0, #0x93]
    // 0xa6ea14: DecompressPointer r1
    //     0xa6ea14: add             x1, x1, HEAP, lsl #32
    // 0xa6ea18: r0 = close()
    //     0xa6ea18: bl              #0x509698  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0xa6ea1c: mov             x1, x0
    // 0xa6ea20: stur            x1, [fp, #-0x18]
    // 0xa6ea24: r0 = Await()
    //     0xa6ea24: bl              #0x4ffa8c  ; AwaitStub
    // 0xa6ea28: ldur            x0, [fp, #-0x10]
    // 0xa6ea2c: LoadField: r1 = r0->field_33
    //     0xa6ea2c: ldur            w1, [x0, #0x33]
    // 0xa6ea30: DecompressPointer r1
    //     0xa6ea30: add             x1, x1, HEAP, lsl #32
    // 0xa6ea34: cmp             w1, NULL
    // 0xa6ea38: b.ne            #0xa6ea48
    // 0xa6ea3c: mov             x1, x0
    // 0xa6ea40: r2 = Null
    //     0xa6ea40: mov             x2, NULL
    // 0xa6ea44: b               #0xa6ea54
    // 0xa6ea48: r0 = cancel()
    //     0xa6ea48: bl              #0xba8c30  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0xa6ea4c: mov             x2, x0
    // 0xa6ea50: ldur            x1, [fp, #-0x10]
    // 0xa6ea54: mov             x0, x2
    // 0xa6ea58: stur            x2, [fp, #-0x18]
    // 0xa6ea5c: r0 = Await()
    //     0xa6ea5c: bl              #0x4ffa8c  ; AwaitStub
    // 0xa6ea60: ldur            x2, [fp, #-0x10]
    // 0xa6ea64: LoadField: r1 = r2->field_37
    //     0xa6ea64: ldur            w1, [x2, #0x37]
    // 0xa6ea68: DecompressPointer r1
    //     0xa6ea68: add             x1, x1, HEAP, lsl #32
    // 0xa6ea6c: cmp             w1, NULL
    // 0xa6ea70: b.ne            #0xa6ea80
    // 0xa6ea74: mov             x1, x2
    // 0xa6ea78: r2 = Null
    //     0xa6ea78: mov             x2, NULL
    // 0xa6ea7c: b               #0xa6ea9c
    // 0xa6ea80: r0 = LoadClassIdInstr(r1)
    //     0xa6ea80: ldur            x0, [x1, #-1]
    //     0xa6ea84: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ea88: r0 = GDT[cid_x0 + -0xaf4]()
    //     0xa6ea88: sub             lr, x0, #0xaf4
    //     0xa6ea8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa6ea90: blr             lr
    // 0xa6ea94: mov             x2, x0
    // 0xa6ea98: ldur            x1, [fp, #-0x10]
    // 0xa6ea9c: mov             x0, x2
    // 0xa6eaa0: stur            x2, [fp, #-0x18]
    // 0xa6eaa4: r0 = Await()
    //     0xa6eaa4: bl              #0x4ffa8c  ; AwaitStub
    // 0xa6eaa8: ldur            x0, [fp, #-0x10]
    // 0xa6eaac: LoadField: r1 = r0->field_3b
    //     0xa6eaac: ldur            w1, [x0, #0x3b]
    // 0xa6eab0: DecompressPointer r1
    //     0xa6eab0: add             x1, x1, HEAP, lsl #32
    // 0xa6eab4: cmp             w1, NULL
    // 0xa6eab8: b.ne            #0xa6eac4
    // 0xa6eabc: r1 = Null
    //     0xa6eabc: mov             x1, NULL
    // 0xa6eac0: b               #0xa6eadc
    // 0xa6eac4: r0 = LoadClassIdInstr(r1)
    //     0xa6eac4: ldur            x0, [x1, #-1]
    //     0xa6eac8: ubfx            x0, x0, #0xc, #0x14
    // 0xa6eacc: r0 = GDT[cid_x0 + -0xaf4]()
    //     0xa6eacc: sub             lr, x0, #0xaf4
    //     0xa6ead0: ldr             lr, [x21, lr, lsl #3]
    //     0xa6ead4: blr             lr
    // 0xa6ead8: mov             x1, x0
    // 0xa6eadc: mov             x0, x1
    // 0xa6eae0: stur            x1, [fp, #-0x10]
    // 0xa6eae4: r0 = Await()
    //     0xa6eae4: bl              #0x4ffa8c  ; AwaitStub
    // 0xa6eae8: r0 = Null
    //     0xa6eae8: mov             x0, NULL
    // 0xa6eaec: r0 = ReturnAsyncNotFuture()
    //     0xa6eaec: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa6eaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6eaf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6eaf4: b               #0xa6e7c8
    // 0xa6eaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6eaf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6eafc: b               #0xa6e8a8
  }
}

// class id: 6550, size: 0x14, field offset: 0x14
enum LoopMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1cfa8, size: 0x64
    // 0xb1cfa8: EnterFrame
    //     0xb1cfa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cfac: mov             fp, SP
    // 0xb1cfb0: AllocStack(0x10)
    //     0xb1cfb0: sub             SP, SP, #0x10
    // 0xb1cfb4: SetupParameters(LoopMode this /* r1 => r0, fp-0x8 */)
    //     0xb1cfb4: mov             x0, x1
    //     0xb1cfb8: stur            x1, [fp, #-8]
    // 0xb1cfbc: CheckStackOverflow
    //     0xb1cfbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1cfc0: cmp             SP, x16
    //     0xb1cfc4: b.ls            #0xb1d004
    // 0xb1cfc8: r1 = Null
    //     0xb1cfc8: mov             x1, NULL
    // 0xb1cfcc: r2 = 4
    //     0xb1cfcc: movz            x2, #0x4
    // 0xb1cfd0: r0 = AllocateArray()
    //     0xb1cfd0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1cfd4: r16 = "LoopMode."
    //     0xb1cfd4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a160] "LoopMode."
    //     0xb1cfd8: ldr             x16, [x16, #0x160]
    // 0xb1cfdc: StoreField: r0->field_f = r16
    //     0xb1cfdc: stur            w16, [x0, #0xf]
    // 0xb1cfe0: ldur            x1, [fp, #-8]
    // 0xb1cfe4: LoadField: r2 = r1->field_f
    //     0xb1cfe4: ldur            w2, [x1, #0xf]
    // 0xb1cfe8: DecompressPointer r2
    //     0xb1cfe8: add             x2, x2, HEAP, lsl #32
    // 0xb1cfec: StoreField: r0->field_13 = r2
    //     0xb1cfec: stur            w2, [x0, #0x13]
    // 0xb1cff0: str             x0, [SP]
    // 0xb1cff4: r0 = _interpolate()
    //     0xb1cff4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1cff8: LeaveFrame
    //     0xb1cff8: mov             SP, fp
    //     0xb1cffc: ldp             fp, lr, [SP], #0x10
    // 0xb1d000: ret
    //     0xb1d000: ret             
    // 0xb1d004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1d004: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1d008: b               #0xb1cfc8
  }
}

// class id: 6551, size: 0x14, field offset: 0x14
enum ProcessingState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1cf44, size: 0x64
    // 0xb1cf44: EnterFrame
    //     0xb1cf44: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cf48: mov             fp, SP
    // 0xb1cf4c: AllocStack(0x10)
    //     0xb1cf4c: sub             SP, SP, #0x10
    // 0xb1cf50: SetupParameters(ProcessingState this /* r1 => r0, fp-0x8 */)
    //     0xb1cf50: mov             x0, x1
    //     0xb1cf54: stur            x1, [fp, #-8]
    // 0xb1cf58: CheckStackOverflow
    //     0xb1cf58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1cf5c: cmp             SP, x16
    //     0xb1cf60: b.ls            #0xb1cfa0
    // 0xb1cf64: r1 = Null
    //     0xb1cf64: mov             x1, NULL
    // 0xb1cf68: r2 = 4
    //     0xb1cf68: movz            x2, #0x4
    // 0xb1cf6c: r0 = AllocateArray()
    //     0xb1cf6c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1cf70: r16 = "ProcessingState."
    //     0xb1cf70: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a108] "ProcessingState."
    //     0xb1cf74: ldr             x16, [x16, #0x108]
    // 0xb1cf78: StoreField: r0->field_f = r16
    //     0xb1cf78: stur            w16, [x0, #0xf]
    // 0xb1cf7c: ldur            x1, [fp, #-8]
    // 0xb1cf80: LoadField: r2 = r1->field_f
    //     0xb1cf80: ldur            w2, [x1, #0xf]
    // 0xb1cf84: DecompressPointer r2
    //     0xb1cf84: add             x2, x2, HEAP, lsl #32
    // 0xb1cf88: StoreField: r0->field_13 = r2
    //     0xb1cf88: stur            w2, [x0, #0x13]
    // 0xb1cf8c: str             x0, [SP]
    // 0xb1cf90: r0 = _interpolate()
    //     0xb1cf90: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1cf94: LeaveFrame
    //     0xb1cf94: mov             SP, fp
    //     0xb1cf98: ldp             fp, lr, [SP], #0x10
    // 0xb1cf9c: ret
    //     0xb1cf9c: ret             
    // 0xb1cfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cfa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cfa4: b               #0xb1cf64
  }
}
