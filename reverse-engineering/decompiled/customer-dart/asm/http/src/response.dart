// lib: , url: package:http/src/response.dart

// class id: 1049542, size: 0x8
class :: {

  static _ _encodingForHeaders(/* No info */) {
    // ** addr: 0x595f30, size: 0x34
    // 0x595f30: EnterFrame
    //     0x595f30: stp             fp, lr, [SP, #-0x10]!
    //     0x595f34: mov             fp, SP
    // 0x595f38: CheckStackOverflow
    //     0x595f38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x595f3c: cmp             SP, x16
    //     0x595f40: b.ls            #0x595f5c
    // 0x595f44: r0 = _contentTypeForHeaders()
    //     0x595f44: bl              #0x5960c8  ; [package:http/src/response.dart] ::_contentTypeForHeaders
    // 0x595f48: mov             x1, x0
    // 0x595f4c: r0 = encodingForContentTypeHeader()
    //     0x595f4c: bl              #0x595f64  ; [package:http/src/utils.dart] ::encodingForContentTypeHeader
    // 0x595f50: LeaveFrame
    //     0x595f50: mov             SP, fp
    //     0x595f54: ldp             fp, lr, [SP], #0x10
    // 0x595f58: ret
    //     0x595f58: ret             
    // 0x595f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595f5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595f60: b               #0x595f44
  }
  static _ _contentTypeForHeaders(/* No info */) {
    // ** addr: 0x5960c8, size: 0xb4
    // 0x5960c8: EnterFrame
    //     0x5960c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5960cc: mov             fp, SP
    // 0x5960d0: AllocStack(0x20)
    //     0x5960d0: sub             SP, SP, #0x20
    // 0x5960d4: CheckStackOverflow
    //     0x5960d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5960d8: cmp             SP, x16
    //     0x5960dc: b.ls            #0x596174
    // 0x5960e0: r0 = LoadClassIdInstr(r1)
    //     0x5960e0: ldur            x0, [x1, #-1]
    //     0x5960e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5960e8: r2 = "content-type"
    //     0x5960e8: ldr             x2, [PP, #0x33b0]  ; [pp+0x33b0] "content-type"
    // 0x5960ec: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5960ec: add             lr, x0, #0x35e
    //     0x5960f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5960f4: blr             lr
    // 0x5960f8: stur            x0, [fp, #-8]
    // 0x5960fc: cmp             w0, NULL
    // 0x596100: b.eq            #0x596148
    // 0x596104: r1 = 1
    //     0x596104: movz            x1, #0x1
    // 0x596108: r0 = AllocateContext()
    //     0x596108: bl              #0xc6f200  ; AllocateContextStub
    // 0x59610c: mov             x1, x0
    // 0x596110: ldur            x0, [fp, #-8]
    // 0x596114: StoreField: r1->field_f = r0
    //     0x596114: stur            w0, [x1, #0xf]
    // 0x596118: mov             x2, x1
    // 0x59611c: r1 = Function '<anonymous closure>': static.
    //     0x59611c: ldr             x1, [PP, #0x32c0]  ; [pp+0x32c0] AnonymousClosure: static (0x59d34c), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x53b134)
    // 0x596120: r0 = AllocateClosure()
    //     0x596120: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x596124: r16 = <MediaType>
    //     0x596124: ldr             x16, [PP, #0x32c8]  ; [pp+0x32c8] TypeArguments: <MediaType>
    // 0x596128: ldur            lr, [fp, #-8]
    // 0x59612c: stp             lr, x16, [SP, #8]
    // 0x596130: str             x0, [SP]
    // 0x596134: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x596134: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x596138: r0 = wrapFormatException()
    //     0x596138: bl              #0x582b94  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x59613c: LeaveFrame
    //     0x59613c: mov             SP, fp
    //     0x596140: ldp             fp, lr, [SP], #0x10
    // 0x596144: ret
    //     0x596144: ret             
    // 0x596148: r0 = MediaType()
    //     0x596148: bl              #0x596654  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x59614c: mov             x1, x0
    // 0x596150: r2 = "application"
    //     0x596150: ldr             x2, [PP, #0x5308]  ; [pp+0x5308] "application"
    // 0x596154: r3 = "octet-stream"
    //     0x596154: ldr             x3, [PP, #0x6878]  ; [pp+0x6878] "octet-stream"
    // 0x596158: stur            x0, [fp, #-8]
    // 0x59615c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x59615c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x596160: r0 = MediaType()
    //     0x596160: bl              #0x59617c  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x596164: ldur            x0, [fp, #-8]
    // 0x596168: LeaveFrame
    //     0x596168: mov             SP, fp
    //     0x59616c: ldp             fp, lr, [SP], #0x10
    // 0x596170: ret
    //     0x596170: ret             
    // 0x596174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596174: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596178: b               #0x5960e0
  }
}

// class id: 1176, size: 0x2c, field offset: 0x28
class Response extends BaseResponse {

  static _ fromStream(/* No info */) async {
    // ** addr: 0x56a2a0, size: 0xd4
    // 0x56a2a0: EnterFrame
    //     0x56a2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x56a2a4: mov             fp, SP
    // 0x56a2a8: AllocStack(0x58)
    //     0x56a2a8: sub             SP, SP, #0x58
    // 0x56a2ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x56a2ac: stur            NULL, [fp, #-8]
    //     0x56a2b0: stur            x1, [fp, #-0x10]
    // 0x56a2b4: CheckStackOverflow
    //     0x56a2b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a2b8: cmp             SP, x16
    //     0x56a2bc: b.ls            #0x56a36c
    // 0x56a2c0: InitAsync() -> Future<Response>
    //     0x56a2c0: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <Response>
    //     0x56a2c4: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x56a2c8: ldur            x0, [fp, #-0x10]
    // 0x56a2cc: LoadField: r1 = r0->field_27
    //     0x56a2cc: ldur            w1, [x0, #0x27]
    // 0x56a2d0: DecompressPointer r1
    //     0x56a2d0: add             x1, x1, HEAP, lsl #32
    // 0x56a2d4: r0 = toBytes()
    //     0x56a2d4: bl              #0x56a5b0  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x56a2d8: mov             x1, x0
    // 0x56a2dc: stur            x1, [fp, #-0x18]
    // 0x56a2e0: r0 = Await()
    //     0x56a2e0: bl              #0x4ffa8c  ; AwaitStub
    // 0x56a2e4: mov             x1, x0
    // 0x56a2e8: ldur            x0, [fp, #-0x10]
    // 0x56a2ec: stur            x1, [fp, #-0x48]
    // 0x56a2f0: LoadField: r3 = r0->field_b
    //     0x56a2f0: ldur            x3, [x0, #0xb]
    // 0x56a2f4: stur            x3, [fp, #-0x40]
    // 0x56a2f8: LoadField: r2 = r0->field_7
    //     0x56a2f8: ldur            w2, [x0, #7]
    // 0x56a2fc: DecompressPointer r2
    //     0x56a2fc: add             x2, x2, HEAP, lsl #32
    // 0x56a300: stur            x2, [fp, #-0x38]
    // 0x56a304: LoadField: r5 = r0->field_1b
    //     0x56a304: ldur            w5, [x0, #0x1b]
    // 0x56a308: DecompressPointer r5
    //     0x56a308: add             x5, x5, HEAP, lsl #32
    // 0x56a30c: stur            x5, [fp, #-0x30]
    // 0x56a310: LoadField: r6 = r0->field_1f
    //     0x56a310: ldur            w6, [x0, #0x1f]
    // 0x56a314: DecompressPointer r6
    //     0x56a314: add             x6, x6, HEAP, lsl #32
    // 0x56a318: stur            x6, [fp, #-0x28]
    // 0x56a31c: LoadField: r7 = r0->field_23
    //     0x56a31c: ldur            w7, [x0, #0x23]
    // 0x56a320: DecompressPointer r7
    //     0x56a320: add             x7, x7, HEAP, lsl #32
    // 0x56a324: stur            x7, [fp, #-0x20]
    // 0x56a328: LoadField: r4 = r0->field_13
    //     0x56a328: ldur            w4, [x0, #0x13]
    // 0x56a32c: DecompressPointer r4
    //     0x56a32c: add             x4, x4, HEAP, lsl #32
    // 0x56a330: stur            x4, [fp, #-0x18]
    // 0x56a334: r0 = Response()
    //     0x56a334: bl              #0x597118  ; AllocateResponseStub -> Response (size=0x2c)
    // 0x56a338: stur            x0, [fp, #-0x10]
    // 0x56a33c: ldur            x16, [fp, #-0x18]
    // 0x56a340: ldur            lr, [fp, #-0x38]
    // 0x56a344: stp             lr, x16, [SP]
    // 0x56a348: mov             x1, x0
    // 0x56a34c: ldur            x2, [fp, #-0x48]
    // 0x56a350: ldur            x3, [fp, #-0x40]
    // 0x56a354: ldur            x5, [fp, #-0x30]
    // 0x56a358: ldur            x6, [fp, #-0x28]
    // 0x56a35c: ldur            x7, [fp, #-0x20]
    // 0x56a360: r0 = Response.bytes()
    //     0x56a360: bl              #0x56a374  ; [package:http/src/response.dart] Response::Response.bytes
    // 0x56a364: ldur            x0, [fp, #-0x10]
    // 0x56a368: r0 = ReturnAsyncNotFuture()
    //     0x56a368: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x56a36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a36c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a370: b               #0x56a2c0
  }
  _ Response.bytes(/* No info */) {
    // ** addr: 0x56a374, size: 0x84
    // 0x56a374: EnterFrame
    //     0x56a374: stp             fp, lr, [SP, #-0x10]!
    //     0x56a378: mov             fp, SP
    // 0x56a37c: AllocStack(0x10)
    //     0x56a37c: sub             SP, SP, #0x10
    // 0x56a380: SetupParameters(Response this /* r1 => r3 */, dynamic _ /* r2 => r1 */)
    //     0x56a380: mov             x16, x2
    //     0x56a384: mov             x2, x1
    //     0x56a388: mov             x1, x16
    //     0x56a38c: mov             x16, x3
    //     0x56a390: mov             x3, x2
    //     0x56a394: mov             x2, x16
    // 0x56a398: CheckStackOverflow
    //     0x56a398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56a39c: cmp             SP, x16
    //     0x56a3a0: b.ls            #0x56a3f0
    // 0x56a3a4: mov             x0, x1
    // 0x56a3a8: StoreField: r3->field_27 = r0
    //     0x56a3a8: stur            w0, [x3, #0x27]
    //     0x56a3ac: ldurb           w16, [x3, #-1]
    //     0x56a3b0: ldurb           w17, [x0, #-1]
    //     0x56a3b4: and             x16, x17, x16, lsr #2
    //     0x56a3b8: tst             x16, HEAP, lsr #32
    //     0x56a3bc: b.eq            #0x56a3c4
    //     0x56a3c0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x56a3c4: LoadField: r0 = r1->field_13
    //     0x56a3c4: ldur            w0, [x1, #0x13]
    // 0x56a3c8: ldr             x16, [fp, #0x18]
    // 0x56a3cc: ldr             lr, [fp, #0x10]
    // 0x56a3d0: stp             lr, x16, [SP]
    // 0x56a3d4: mov             x1, x3
    // 0x56a3d8: mov             x3, x0
    // 0x56a3dc: r0 = BaseResponse()
    //     0x56a3dc: bl              #0x56a3f8  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x56a3e0: r0 = Null
    //     0x56a3e0: mov             x0, NULL
    // 0x56a3e4: LeaveFrame
    //     0x56a3e4: mov             SP, fp
    //     0x56a3e8: ldp             fp, lr, [SP], #0x10
    // 0x56a3ec: ret
    //     0x56a3ec: ret             
    // 0x56a3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a3f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a3f4: b               #0x56a3a4
  }
  get _ body(/* No info */) {
    // ** addr: 0x596660, size: 0x9c
    // 0x596660: EnterFrame
    //     0x596660: stp             fp, lr, [SP, #-0x10]!
    //     0x596664: mov             fp, SP
    // 0x596668: AllocStack(0x8)
    //     0x596668: sub             SP, SP, #8
    // 0x59666c: SetupParameters(Response this /* r1 => r0, fp-0x8 */)
    //     0x59666c: mov             x0, x1
    //     0x596670: stur            x1, [fp, #-8]
    // 0x596674: CheckStackOverflow
    //     0x596674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x596678: cmp             SP, x16
    //     0x59667c: b.ls            #0x5966f4
    // 0x596680: LoadField: r1 = r0->field_1b
    //     0x596680: ldur            w1, [x0, #0x1b]
    // 0x596684: DecompressPointer r1
    //     0x596684: add             x1, x1, HEAP, lsl #32
    // 0x596688: r0 = _encodingForHeaders()
    //     0x596688: bl              #0x595f30  ; [package:http/src/response.dart] ::_encodingForHeaders
    // 0x59668c: mov             x1, x0
    // 0x596690: ldur            x0, [fp, #-8]
    // 0x596694: LoadField: r2 = r0->field_27
    //     0x596694: ldur            w2, [x0, #0x27]
    // 0x596698: DecompressPointer r2
    //     0x596698: add             x2, x2, HEAP, lsl #32
    // 0x59669c: r0 = LoadClassIdInstr(r1)
    //     0x59669c: ldur            x0, [x1, #-1]
    //     0x5966a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5966a4: r17 = 5995
    //     0x5966a4: movz            x17, #0x176b
    // 0x5966a8: cmp             x0, x17
    // 0x5966ac: b.ne            #0x5966c0
    // 0x5966b0: r1 = Instance_Utf8Decoder
    //     0x5966b0: ldr             x1, [PP, #0x5a70]  ; [pp+0x5a70] Obj!Utf8Decoder@c11b81
    // 0x5966b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5966b4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5966b8: r0 = convert()
    //     0x5966b8: bl              #0xb4a304  ; [dart:convert] Utf8Decoder::convert
    // 0x5966bc: b               #0x5966e8
    // 0x5966c0: r17 = 5996
    //     0x5966c0: movz            x17, #0x176c
    // 0x5966c4: cmp             x0, x17
    // 0x5966c8: b.ne            #0x5966dc
    // 0x5966cc: r1 = Instance_Latin1Decoder
    //     0x5966cc: ldr             x1, [PP, #0x5d40]  ; [pp+0x5d40] Obj!Latin1Decoder@c11bd1
    // 0x5966d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5966d0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5966d4: r0 = convert()
    //     0x5966d4: bl              #0xb44a48  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x5966d8: b               #0x5966e8
    // 0x5966dc: r1 = Instance_AsciiDecoder
    //     0x5966dc: ldr             x1, [PP, #0x5d48]  ; [pp+0x5d48] Obj!AsciiDecoder@c11bf1
    // 0x5966e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5966e0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5966e4: r0 = convert()
    //     0x5966e4: bl              #0xb44a48  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x5966e8: LeaveFrame
    //     0x5966e8: mov             SP, fp
    //     0x5966ec: ldp             fp, lr, [SP], #0x10
    // 0x5966f0: ret
    //     0x5966f0: ret             
    // 0x5966f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5966f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5966f8: b               #0x596680
  }
  _ Response(/* No info */) {
    // ** addr: 0x597058, size: 0xc0
    // 0x597058: EnterFrame
    //     0x597058: stp             fp, lr, [SP, #-0x10]!
    //     0x59705c: mov             fp, SP
    // 0x597060: AllocStack(0x18)
    //     0x597060: sub             SP, SP, #0x18
    // 0x597064: SetupParameters(Response this /* r1 => r0, fp-0x8 */)
    //     0x597064: mov             x0, x1
    //     0x597068: stur            x1, [fp, #-8]
    // 0x59706c: CheckStackOverflow
    //     0x59706c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x597070: cmp             SP, x16
    //     0x597074: b.ls            #0x597110
    // 0x597078: r1 = _ConstMap len:0
    //     0x597078: ldr             x1, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0x59707c: r0 = _encodingForHeaders()
    //     0x59707c: bl              #0x595f30  ; [package:http/src/response.dart] ::_encodingForHeaders
    // 0x597080: r1 = LoadClassIdInstr(r0)
    //     0x597080: ldur            x1, [x0, #-1]
    //     0x597084: ubfx            x1, x1, #0xc, #0x14
    // 0x597088: r17 = 5995
    //     0x597088: movz            x17, #0x176b
    // 0x59708c: cmp             x1, x17
    // 0x597090: b.ne            #0x5970ac
    // 0x597094: r1 = Instance_Utf8Encoder
    //     0x597094: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0x597098: r2 = "null"
    //     0x597098: ldr             x2, [PP, #0x390]  ; [pp+0x390] "null"
    // 0x59709c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59709c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5970a0: r0 = convert()
    //     0x5970a0: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0x5970a4: mov             x2, x0
    // 0x5970a8: b               #0x5970e4
    // 0x5970ac: r17 = 5996
    //     0x5970ac: movz            x17, #0x176c
    // 0x5970b0: cmp             x1, x17
    // 0x5970b4: b.ne            #0x5970d0
    // 0x5970b8: r1 = Instance_Latin1Encoder
    //     0x5970b8: ldr             x1, [PP, #0x4760]  ; [pp+0x4760] Obj!Latin1Encoder@c11c11
    // 0x5970bc: r2 = "null"
    //     0x5970bc: ldr             x2, [PP, #0x390]  ; [pp+0x390] "null"
    // 0x5970c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5970c0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5970c4: r0 = convert()
    //     0x5970c4: bl              #0xb44784  ; [dart:convert] _UnicodeSubsetEncoder::convert
    // 0x5970c8: mov             x2, x0
    // 0x5970cc: b               #0x5970e4
    // 0x5970d0: r1 = Instance_AsciiEncoder
    //     0x5970d0: ldr             x1, [PP, #0x4768]  ; [pp+0x4768] Obj!AsciiEncoder@c11c31
    // 0x5970d4: r2 = "null"
    //     0x5970d4: ldr             x2, [PP, #0x390]  ; [pp+0x390] "null"
    // 0x5970d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5970d8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5970dc: r0 = convert()
    //     0x5970dc: bl              #0xb44784  ; [dart:convert] _UnicodeSubsetEncoder::convert
    // 0x5970e0: mov             x2, x0
    // 0x5970e4: stp             NULL, NULL, [SP]
    // 0x5970e8: ldur            x1, [fp, #-8]
    // 0x5970ec: r3 = 408
    //     0x5970ec: movz            x3, #0x198
    // 0x5970f0: r5 = _ConstMap len:0
    //     0x5970f0: ldr             x5, [PP, #0x6990]  ; [pp+0x6990] Map<String, String>(0)
    // 0x5970f4: r6 = false
    //     0x5970f4: add             x6, NULL, #0x30  ; false
    // 0x5970f8: r7 = true
    //     0x5970f8: add             x7, NULL, #0x20  ; true
    // 0x5970fc: r0 = Response.bytes()
    //     0x5970fc: bl              #0x56a374  ; [package:http/src/response.dart] Response::Response.bytes
    // 0x597100: r0 = Null
    //     0x597100: mov             x0, NULL
    // 0x597104: LeaveFrame
    //     0x597104: mov             SP, fp
    //     0x597108: ldp             fp, lr, [SP], #0x10
    // 0x59710c: ret
    //     0x59710c: ret             
    // 0x597110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x597110: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x597114: b               #0x597078
  }
}
