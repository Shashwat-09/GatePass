// lib: , url: package:http/src/io_client.dart

// class id: 1049536, size: 0x8
class :: {

  static _ createClient(/* No info */) {
    // ** addr: 0x581d70, size: 0x44
    // 0x581d70: EnterFrame
    //     0x581d70: stp             fp, lr, [SP, #-0x10]!
    //     0x581d74: mov             fp, SP
    // 0x581d78: AllocStack(0x8)
    //     0x581d78: sub             SP, SP, #8
    // 0x581d7c: CheckStackOverflow
    //     0x581d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x581d80: cmp             SP, x16
    //     0x581d84: b.ls            #0x581dac
    // 0x581d88: r1 = Null
    //     0x581d88: mov             x1, NULL
    // 0x581d8c: r0 = HttpClient()
    //     0x581d8c: bl              #0x581dc0  ; [dart:_http] HttpClient::HttpClient
    // 0x581d90: stur            x0, [fp, #-8]
    // 0x581d94: r0 = IOClient()
    //     0x581d94: bl              #0x581db4  ; AllocateIOClientStub -> IOClient (size=0xc)
    // 0x581d98: ldur            x1, [fp, #-8]
    // 0x581d9c: StoreField: r0->field_7 = r1
    //     0x581d9c: stur            w1, [x0, #7]
    // 0x581da0: LeaveFrame
    //     0x581da0: mov             SP, fp
    //     0x581da4: ldp             fp, lr, [SP], #0x10
    // 0x581da8: ret
    //     0x581da8: ret             
    // 0x581dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581dac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581db0: b               #0x581d88
  }
}

// class id: 1180, size: 0x30, field offset: 0x2c
class _IOStreamedResponseV2 extends IOStreamedResponse
    implements BaseResponseWithUrl {
}

// class id: 1186, size: 0xc, field offset: 0x8
class IOClient extends BaseClient {

  _ close(/* No info */) {
    // ** addr: 0x56a9ec, size: 0x58
    // 0x56a9ec: EnterFrame
    //     0x56a9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x56a9f0: mov             fp, SP
    // 0x56a9f4: AllocStack(0x8)
    //     0x56a9f4: sub             SP, SP, #8
    // 0x56a9f8: SetupParameters(IOClient this /* r1 => r0, fp-0x8 */)
    //     0x56a9f8: mov             x0, x1
    //     0x56a9fc: stur            x1, [fp, #-8]
    // 0x56aa00: CheckStackOverflow
    //     0x56aa00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56aa04: cmp             SP, x16
    //     0x56aa08: b.ls            #0x56aa3c
    // 0x56aa0c: LoadField: r1 = r0->field_7
    //     0x56aa0c: ldur            w1, [x0, #7]
    // 0x56aa10: DecompressPointer r1
    //     0x56aa10: add             x1, x1, HEAP, lsl #32
    // 0x56aa14: cmp             w1, NULL
    // 0x56aa18: b.eq            #0x56aa2c
    // 0x56aa1c: r2 = true
    //     0x56aa1c: add             x2, NULL, #0x20  ; true
    // 0x56aa20: r0 = close()
    //     0x56aa20: bl              #0x56aa44  ; [dart:_http] _HttpClient::close
    // 0x56aa24: ldur            x1, [fp, #-8]
    // 0x56aa28: StoreField: r1->field_7 = rNULL
    //     0x56aa28: stur            NULL, [x1, #7]
    // 0x56aa2c: r0 = Null
    //     0x56aa2c: mov             x0, NULL
    // 0x56aa30: LeaveFrame
    //     0x56aa30: mov             SP, fp
    //     0x56aa34: ldp             fp, lr, [SP], #0x10
    // 0x56aa38: ret
    //     0x56aa38: ret             
    // 0x56aa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56aa3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56aa40: b               #0x56aa0c
  }
  _ send(/* No info */) async {
    // ** addr: 0x56ba38, size: 0x7b0
    // 0x56ba38: EnterFrame
    //     0x56ba38: stp             fp, lr, [SP, #-0x10]!
    //     0x56ba3c: mov             fp, SP
    // 0x56ba40: AllocStack(0x130)
    //     0x56ba40: sub             SP, SP, #0x130
    // 0x56ba44: SetupParameters(IOClient this /* r1 => r1, fp-0xc0 */, dynamic _ /* r2 => r2, fp-0xc8 */)
    //     0x56ba44: stur            NULL, [fp, #-8]
    //     0x56ba48: stur            x1, [fp, #-0xc0]
    //     0x56ba4c: stur            x2, [fp, #-0xc8]
    // 0x56ba50: CheckStackOverflow
    //     0x56ba50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56ba54: cmp             SP, x16
    //     0x56ba58: b.ls            #0x56c1d4
    // 0x56ba5c: r1 = 7
    //     0x56ba5c: movz            x1, #0x7
    // 0x56ba60: r0 = AllocateContext()
    //     0x56ba60: bl              #0xc6f200  ; AllocateContextStub
    // 0x56ba64: mov             x1, x0
    // 0x56ba68: ldur            x0, [fp, #-0xc8]
    // 0x56ba6c: stur            x1, [fp, #-0xd0]
    // 0x56ba70: StoreField: r1->field_f = r0
    //     0x56ba70: stur            w0, [x1, #0xf]
    // 0x56ba74: InitAsync() -> Future<IOStreamedResponse>
    //     0x56ba74: ldr             x0, [PP, #0x3398]  ; [pp+0x3398] TypeArguments: <IOStreamedResponse>
    //     0x56ba78: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x56ba7c: ldur            x0, [fp, #-0xc0]
    // 0x56ba80: LoadField: r1 = r0->field_7
    //     0x56ba80: ldur            w1, [x0, #7]
    // 0x56ba84: DecompressPointer r1
    //     0x56ba84: add             x1, x1, HEAP, lsl #32
    // 0x56ba88: cmp             w1, NULL
    // 0x56ba8c: b.eq            #0x56c008
    // 0x56ba90: ldur            x2, [fp, #-0xd0]
    // 0x56ba94: LoadField: r3 = r2->field_f
    //     0x56ba94: ldur            w3, [x2, #0xf]
    // 0x56ba98: DecompressPointer r3
    //     0x56ba98: add             x3, x3, HEAP, lsl #32
    // 0x56ba9c: stur            x3, [fp, #-0xc8]
    // 0x56baa0: r1 = LoadClassIdInstr(r3)
    //     0x56baa0: ldur            x1, [x3, #-1]
    //     0x56baa4: ubfx            x1, x1, #0xc, #0x14
    // 0x56baa8: cmp             x1, #0x49e
    // 0x56baac: b.ne            #0x56bad0
    // 0x56bab0: mov             x1, x3
    // 0x56bab4: r0 = finalize()
    //     0x56bab4: bl              #0xc52f9c  ; [package:http/src/base_request.dart] BaseRequest::finalize
    // 0x56bab8: ldur            x0, [fp, #-0xc8]
    // 0x56babc: LoadField: r2 = r0->field_2b
    //     0x56babc: ldur            w2, [x0, #0x2b]
    // 0x56bac0: DecompressPointer r2
    //     0x56bac0: add             x2, x2, HEAP, lsl #32
    // 0x56bac4: r1 = <List<int>>
    //     0x56bac4: ldr             x1, [PP, #0x33a0]  ; [pp+0x33a0] TypeArguments: <List<int>>
    // 0x56bac8: r0 = ByteStream.fromBytes()
    //     0x56bac8: bl              #0x58173c  ; [package:http/src/byte_stream.dart] ByteStream::ByteStream.fromBytes
    // 0x56bacc: b               #0x56bb6c
    // 0x56bad0: mov             x0, x3
    // 0x56bad4: mov             x1, x0
    // 0x56bad8: r0 = _boundaryString()
    //     0x56bad8: bl              #0x580ef8  ; [package:http/src/multipart_request.dart] MultipartRequest::_boundaryString
    // 0x56badc: mov             x3, x0
    // 0x56bae0: ldur            x0, [fp, #-0xc8]
    // 0x56bae4: stur            x3, [fp, #-0xe0]
    // 0x56bae8: LoadField: r4 = r0->field_1f
    //     0x56bae8: ldur            w4, [x0, #0x1f]
    // 0x56baec: DecompressPointer r4
    //     0x56baec: add             x4, x4, HEAP, lsl #32
    // 0x56baf0: stur            x4, [fp, #-0xd8]
    // 0x56baf4: r1 = Null
    //     0x56baf4: mov             x1, NULL
    // 0x56baf8: r2 = 4
    //     0x56baf8: movz            x2, #0x4
    // 0x56bafc: r0 = AllocateArray()
    //     0x56bafc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x56bb00: r16 = "multipart/form-data; boundary="
    //     0x56bb00: ldr             x16, [PP, #0x33a8]  ; [pp+0x33a8] "multipart/form-data; boundary="
    // 0x56bb04: StoreField: r0->field_f = r16
    //     0x56bb04: stur            w16, [x0, #0xf]
    // 0x56bb08: ldur            x2, [fp, #-0xe0]
    // 0x56bb0c: StoreField: r0->field_13 = r2
    //     0x56bb0c: stur            w2, [x0, #0x13]
    // 0x56bb10: str             x0, [SP]
    // 0x56bb14: r0 = _interpolate()
    //     0x56bb14: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x56bb18: ldur            x1, [fp, #-0xd8]
    // 0x56bb1c: r2 = LoadClassIdInstr(r1)
    //     0x56bb1c: ldur            x2, [x1, #-1]
    //     0x56bb20: ubfx            x2, x2, #0xc, #0x14
    // 0x56bb24: mov             x3, x0
    // 0x56bb28: mov             x0, x2
    // 0x56bb2c: r2 = "content-type"
    //     0x56bb2c: ldr             x2, [PP, #0x33b0]  ; [pp+0x33b0] "content-type"
    // 0x56bb30: r0 = GDT[cid_x0 + 0x368]()
    //     0x56bb30: add             lr, x0, #0x368
    //     0x56bb34: ldr             lr, [x21, lr, lsl #3]
    //     0x56bb38: blr             lr
    // 0x56bb3c: ldur            x1, [fp, #-0xc8]
    // 0x56bb40: r0 = finalize()
    //     0x56bb40: bl              #0xc52f9c  ; [package:http/src/base_request.dart] BaseRequest::finalize
    // 0x56bb44: ldur            x1, [fp, #-0xc8]
    // 0x56bb48: ldur            x2, [fp, #-0xe0]
    // 0x56bb4c: r0 = _finalize()
    //     0x56bb4c: bl              #0x57fdec  ; [package:http/src/multipart_request.dart] MultipartRequest::_finalize
    // 0x56bb50: r1 = <List<int>>
    //     0x56bb50: ldr             x1, [PP, #0x33a0]  ; [pp+0x33a0] TypeArguments: <List<int>>
    // 0x56bb54: stur            x0, [fp, #-0xc8]
    // 0x56bb58: r0 = ByteStream()
    //     0x56bb58: bl              #0x56b600  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x56bb5c: mov             x1, x0
    // 0x56bb60: ldur            x0, [fp, #-0xc8]
    // 0x56bb64: StoreField: r1->field_b = r0
    //     0x56bb64: stur            w0, [x1, #0xb]
    // 0x56bb68: mov             x0, x1
    // 0x56bb6c: stur            x0, [fp, #-0xc8]
    // 0x56bb70: ldur            x4, [fp, #-0xc0]
    // 0x56bb74: ldur            x5, [fp, #-0xd0]
    // 0x56bb78: LoadField: r1 = r4->field_7
    //     0x56bb78: ldur            w1, [x4, #7]
    // 0x56bb7c: DecompressPointer r1
    //     0x56bb7c: add             x1, x1, HEAP, lsl #32
    // 0x56bb80: cmp             w1, NULL
    // 0x56bb84: b.eq            #0x56c1dc
    // 0x56bb88: LoadField: r2 = r5->field_f
    //     0x56bb88: ldur            w2, [x5, #0xf]
    // 0x56bb8c: DecompressPointer r2
    //     0x56bb8c: add             x2, x2, HEAP, lsl #32
    // 0x56bb90: LoadField: r3 = r2->field_7
    //     0x56bb90: ldur            w3, [x2, #7]
    // 0x56bb94: DecompressPointer r3
    //     0x56bb94: add             x3, x3, HEAP, lsl #32
    // 0x56bb98: LoadField: r6 = r2->field_b
    //     0x56bb98: ldur            w6, [x2, #0xb]
    // 0x56bb9c: DecompressPointer r6
    //     0x56bb9c: add             x6, x6, HEAP, lsl #32
    // 0x56bba0: mov             x2, x3
    // 0x56bba4: mov             x3, x6
    // 0x56bba8: r0 = _openUrl()
    //     0x56bba8: bl              #0x56c74c  ; [dart:_http] _HttpClient::_openUrl
    // 0x56bbac: mov             x1, x0
    // 0x56bbb0: stur            x1, [fp, #-0xd8]
    // 0x56bbb4: r0 = Await()
    //     0x56bbb4: bl              #0x4ffa8c  ; AwaitStub
    // 0x56bbb8: mov             x1, x0
    // 0x56bbbc: r2 = true
    //     0x56bbbc: add             x2, NULL, #0x20  ; true
    // 0x56bbc0: stur            x0, [fp, #-0xd8]
    // 0x56bbc4: r0 = followRedirects=()
    //     0x56bbc4: bl              #0x56c6fc  ; [dart:_http] _HttpClientRequest::followRedirects=
    // 0x56bbc8: ldur            x1, [fp, #-0xd8]
    // 0x56bbcc: r2 = 5
    //     0x56bbcc: movz            x2, #0x5
    // 0x56bbd0: r0 = maxRedirects=()
    //     0x56bbd0: bl              #0x56c6b0  ; [dart:_http] _HttpClientRequest::maxRedirects=
    // 0x56bbd4: ldur            x2, [fp, #-0xd0]
    // 0x56bbd8: LoadField: r1 = r2->field_f
    //     0x56bbd8: ldur            w1, [x2, #0xf]
    // 0x56bbdc: DecompressPointer r1
    //     0x56bbdc: add             x1, x1, HEAP, lsl #32
    // 0x56bbe0: r0 = LoadClassIdInstr(r1)
    //     0x56bbe0: ldur            x0, [x1, #-1]
    //     0x56bbe4: ubfx            x0, x0, #0xc, #0x14
    // 0x56bbe8: cmp             x0, #0x49e
    // 0x56bbec: b.ne            #0x56bc0c
    // 0x56bbf0: LoadField: r0 = r1->field_2b
    //     0x56bbf0: ldur            w0, [x1, #0x2b]
    // 0x56bbf4: DecompressPointer r0
    //     0x56bbf4: add             x0, x0, HEAP, lsl #32
    // 0x56bbf8: LoadField: r1 = r0->field_13
    //     0x56bbf8: ldur            w1, [x0, #0x13]
    // 0x56bbfc: r0 = LoadInt32Instr(r1)
    //     0x56bbfc: sbfx            x0, x1, #1, #0x1f
    // 0x56bc00: mov             x3, x0
    // 0x56bc04: mov             x0, x2
    // 0x56bc08: b               #0x56bc28
    // 0x56bc0c: r0 = LoadClassIdInstr(r1)
    //     0x56bc0c: ldur            x0, [x1, #-1]
    //     0x56bc10: ubfx            x0, x0, #0xc, #0x14
    // 0x56bc14: r0 = GDT[cid_x0 + -0xffe]()
    //     0x56bc14: sub             lr, x0, #0xffe
    //     0x56bc18: ldr             lr, [x21, lr, lsl #3]
    //     0x56bc1c: blr             lr
    // 0x56bc20: mov             x3, x0
    // 0x56bc24: ldur            x0, [fp, #-0xd0]
    // 0x56bc28: ldur            x1, [fp, #-0xd8]
    // 0x56bc2c: mov             x2, x3
    // 0x56bc30: stur            x3, [fp, #-0xe8]
    // 0x56bc34: r0 = contentLength=()
    //     0x56bc34: bl              #0x56c674  ; [dart:_http] _HttpOutboundMessage::contentLength=
    // 0x56bc38: ldur            x1, [fp, #-0xd8]
    // 0x56bc3c: r2 = true
    //     0x56bc3c: add             x2, NULL, #0x20  ; true
    // 0x56bc40: r0 = persistentConnection=()
    //     0x56bc40: bl              #0x56c4dc  ; [dart:_http] _HttpOutboundMessage::persistentConnection=
    // 0x56bc44: ldur            x0, [fp, #-0xd8]
    // 0x56bc48: ldur            x3, [fp, #-0xd0]
    // 0x56bc4c: StoreField: r3->field_13 = r0
    //     0x56bc4c: stur            w0, [x3, #0x13]
    //     0x56bc50: tbz             w0, #0, #0x56bc6c
    //     0x56bc54: ldurb           w16, [x3, #-1]
    //     0x56bc58: ldurb           w17, [x0, #-1]
    //     0x56bc5c: and             x16, x17, x16, lsr #2
    //     0x56bc60: tst             x16, HEAP, lsr #32
    //     0x56bc64: b.eq            #0x56bc6c
    //     0x56bc68: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x56bc6c: LoadField: r0 = r3->field_f
    //     0x56bc6c: ldur            w0, [x3, #0xf]
    // 0x56bc70: DecompressPointer r0
    //     0x56bc70: add             x0, x0, HEAP, lsl #32
    // 0x56bc74: LoadField: r4 = r0->field_1f
    //     0x56bc74: ldur            w4, [x0, #0x1f]
    // 0x56bc78: DecompressPointer r4
    //     0x56bc78: add             x4, x4, HEAP, lsl #32
    // 0x56bc7c: mov             x2, x3
    // 0x56bc80: stur            x4, [fp, #-0xe0]
    // 0x56bc84: r1 = Function '<anonymous closure>':.
    //     0x56bc84: ldr             x1, [PP, #0x33b8]  ; [pp+0x33b8] AnonymousClosure: (0x581ce4), in [package:http/src/io_client.dart] IOClient::send (0x56ba38)
    // 0x56bc88: r0 = AllocateClosure()
    //     0x56bc88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56bc8c: ldur            x1, [fp, #-0xe0]
    // 0x56bc90: r2 = LoadClassIdInstr(r1)
    //     0x56bc90: ldur            x2, [x1, #-1]
    //     0x56bc94: ubfx            x2, x2, #0xc, #0x14
    // 0x56bc98: mov             x16, x0
    // 0x56bc9c: mov             x0, x2
    // 0x56bca0: mov             x2, x16
    // 0x56bca4: r0 = GDT[cid_x0 + 0xbae]()
    //     0x56bca4: add             lr, x0, #0xbae
    //     0x56bca8: ldr             lr, [x21, lr, lsl #3]
    //     0x56bcac: blr             lr
    // 0x56bcb0: ldur            x0, [fp, #-0xd0]
    // 0x56bcb4: r1 = false
    //     0x56bcb4: add             x1, NULL, #0x30  ; false
    // 0x56bcb8: ArrayStore: r0[0] = r1  ; List_4
    //     0x56bcb8: stur            w1, [x0, #0x17]
    // 0x56bcbc: LoadField: r3 = r0->field_f
    //     0x56bcbc: ldur            w3, [x0, #0xf]
    // 0x56bcc0: DecompressPointer r3
    //     0x56bcc0: add             x3, x3, HEAP, lsl #32
    // 0x56bcc4: stur            x3, [fp, #-0xd8]
    // 0x56bcc8: LoadField: r2 = r0->field_13
    //     0x56bcc8: ldur            w2, [x0, #0x13]
    // 0x56bccc: DecompressPointer r2
    //     0x56bccc: add             x2, x2, HEAP, lsl #32
    // 0x56bcd0: ldur            x1, [fp, #-0xc8]
    // 0x56bcd4: r0 = pipe()
    //     0x56bcd4: bl              #0x56c3a4  ; [dart:async] Stream::pipe
    // 0x56bcd8: mov             x1, x0
    // 0x56bcdc: stur            x1, [fp, #-0xe0]
    // 0x56bce0: r0 = Await()
    //     0x56bce0: bl              #0x4ffa8c  ; AwaitStub
    // 0x56bce4: mov             x3, x0
    // 0x56bce8: r2 = Null
    //     0x56bce8: mov             x2, NULL
    // 0x56bcec: r1 = Null
    //     0x56bcec: mov             x1, NULL
    // 0x56bcf0: stur            x3, [fp, #-0xe0]
    // 0x56bcf4: r4 = 60
    //     0x56bcf4: movz            x4, #0x3c
    // 0x56bcf8: branchIfSmi(r0, 0x56bd04)
    //     0x56bcf8: tbz             w0, #0, #0x56bd04
    // 0x56bcfc: r4 = LoadClassIdInstr(r0)
    //     0x56bcfc: ldur            x4, [x0, #-1]
    //     0x56bd00: ubfx            x4, x4, #0xc, #0x14
    // 0x56bd04: r17 = 6237
    //     0x56bd04: movz            x17, #0x185d
    // 0x56bd08: cmp             x4, x17
    // 0x56bd0c: b.eq            #0x56bd1c
    // 0x56bd10: r8 = HttpClientResponse
    //     0x56bd10: ldr             x8, [PP, #0x33c0]  ; [pp+0x33c0] Type: HttpClientResponse
    // 0x56bd14: r3 = Null
    //     0x56bd14: ldr             x3, [PP, #0x33c8]  ; [pp+0x33c8] Null
    // 0x56bd18: r0 = HttpClientResponse()
    //     0x56bd18: bl              #0x50cda8  ; IsType_HttpClientResponse_Stub
    // 0x56bd1c: ldur            x0, [fp, #-0xe0]
    // 0x56bd20: ldur            x3, [fp, #-0xd0]
    // 0x56bd24: StoreField: r3->field_1b = r0
    //     0x56bd24: stur            w0, [x3, #0x1b]
    //     0x56bd28: ldurb           w16, [x3, #-1]
    //     0x56bd2c: ldurb           w17, [x0, #-1]
    //     0x56bd30: and             x16, x17, x16, lsr #2
    //     0x56bd34: tst             x16, HEAP, lsr #32
    //     0x56bd38: b.eq            #0x56bd40
    //     0x56bd3c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x56bd40: StoreField: r3->field_1f = rNULL
    //     0x56bd40: stur            NULL, [x3, #0x1f]
    // 0x56bd44: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x56bd48: StoreField: r3->field_23 = r0
    //     0x56bd48: stur            w0, [x3, #0x23]
    // 0x56bd4c: mov             x2, x3
    // 0x56bd50: r1 = Function '<anonymous closure>':.
    //     0x56bd50: ldr             x1, [PP, #0x33d8]  ; [pp+0x33d8] AnonymousClosure: (0x5819d0), in [package:http/src/io_client.dart] IOClient::send (0x56ba38)
    // 0x56bd54: r0 = AllocateClosure()
    //     0x56bd54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56bd58: ldur            x2, [fp, #-0xd0]
    // 0x56bd5c: r1 = Function '<anonymous closure>':.
    //     0x56bd5c: ldr             x1, [PP, #0x33e0]  ; [pp+0x33e0] AnonymousClosure: (0x581964), in [package:http/src/io_client.dart] IOClient::send (0x56ba38)
    // 0x56bd60: stur            x0, [fp, #-0xf0]
    // 0x56bd64: r0 = AllocateClosure()
    //     0x56bd64: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56bd68: ldur            x2, [fp, #-0xd0]
    // 0x56bd6c: r1 = Function '<anonymous closure>':.
    //     0x56bd6c: ldr             x1, [PP, #0x33e8]  ; [pp+0x33e8] AnonymousClosure: (0x5818fc), in [package:http/src/io_client.dart] IOClient::send (0x56ba38)
    // 0x56bd70: stur            x0, [fp, #-0xf8]
    // 0x56bd74: r0 = AllocateClosure()
    //     0x56bd74: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56bd78: ldur            x2, [fp, #-0xd0]
    // 0x56bd7c: r1 = Function '<anonymous closure>':.
    //     0x56bd7c: ldr             x1, [PP, #0x33f0]  ; [pp+0x33f0] AnonymousClosure: (0x581890), in [package:http/src/io_client.dart] IOClient::send (0x56ba38)
    // 0x56bd80: stur            x0, [fp, #-0x100]
    // 0x56bd84: r0 = AllocateClosure()
    //     0x56bd84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56bd88: r1 = <List<int>>
    //     0x56bd88: ldr             x1, [PP, #0x33a0]  ; [pp+0x33a0] TypeArguments: <List<int>>
    // 0x56bd8c: r17 = -264
    //     0x56bd8c: movn            x17, #0x107
    // 0x56bd90: str             x0, [fp, x17]
    // 0x56bd94: r0 = _SyncStreamController()
    //     0x56bd94: bl              #0x51c59c  ; Allocate_SyncStreamControllerStub -> _SyncStreamController<X0> (size=0x2c)
    // 0x56bd98: StoreField: r0->field_f = rZR
    //     0x56bd98: stur            xzr, [x0, #0xf]
    // 0x56bd9c: ldur            x1, [fp, #-0xf0]
    // 0x56bda0: StoreField: r0->field_1b = r1
    //     0x56bda0: stur            w1, [x0, #0x1b]
    // 0x56bda4: ldur            x1, [fp, #-0xf8]
    // 0x56bda8: StoreField: r0->field_1f = r1
    //     0x56bda8: stur            w1, [x0, #0x1f]
    // 0x56bdac: ldur            x1, [fp, #-0x100]
    // 0x56bdb0: StoreField: r0->field_23 = r1
    //     0x56bdb0: stur            w1, [x0, #0x23]
    // 0x56bdb4: r17 = -264
    //     0x56bdb4: movn            x17, #0x107
    // 0x56bdb8: ldr             x1, [fp, x17]
    // 0x56bdbc: StoreField: r0->field_27 = r1
    //     0x56bdbc: stur            w1, [x0, #0x27]
    // 0x56bdc0: ldur            x2, [fp, #-0xd0]
    // 0x56bdc4: StoreField: r2->field_23 = r0
    //     0x56bdc4: stur            w0, [x2, #0x23]
    //     0x56bdc8: ldurb           w16, [x2, #-1]
    //     0x56bdcc: ldurb           w17, [x0, #-1]
    //     0x56bdd0: and             x16, x17, x16, lsr #2
    //     0x56bdd4: tst             x16, HEAP, lsr #32
    //     0x56bdd8: b.eq            #0x56bde0
    //     0x56bddc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x56bde0: r16 = <String, String>
    //     0x56bde0: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x56bde4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x56bde8: stp             lr, x16, [SP]
    // 0x56bdec: r0 = Map._fromLiteral()
    //     0x56bdec: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x56bdf0: ldur            x3, [fp, #-0xd0]
    // 0x56bdf4: StoreField: r3->field_27 = r0
    //     0x56bdf4: stur            w0, [x3, #0x27]
    //     0x56bdf8: ldurb           w16, [x3, #-1]
    //     0x56bdfc: ldurb           w17, [x0, #-1]
    //     0x56be00: and             x16, x17, x16, lsr #2
    //     0x56be04: tst             x16, HEAP, lsr #32
    //     0x56be08: b.eq            #0x56be10
    //     0x56be0c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x56be10: ldur            x0, [fp, #-0xe0]
    // 0x56be14: LoadField: r4 = r0->field_b
    //     0x56be14: ldur            w4, [x0, #0xb]
    // 0x56be18: DecompressPointer r4
    //     0x56be18: add             x4, x4, HEAP, lsl #32
    // 0x56be1c: stur            x4, [fp, #-0xc8]
    // 0x56be20: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x56be20: ldur            w5, [x4, #0x17]
    // 0x56be24: DecompressPointer r5
    //     0x56be24: add             x5, x5, HEAP, lsl #32
    // 0x56be28: mov             x2, x3
    // 0x56be2c: stur            x5, [fp, #-0xc0]
    // 0x56be30: r1 = Function '<anonymous closure>':.
    //     0x56be30: ldr             x1, [PP, #0x33f8]  ; [pp+0x33f8] AnonymousClosure: (0x581784), in [package:http/src/io_client.dart] IOClient::send (0x56ba38)
    // 0x56be34: r0 = AllocateClosure()
    //     0x56be34: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56be38: ldur            x1, [fp, #-0xc0]
    // 0x56be3c: mov             x2, x0
    // 0x56be40: r0 = forEach()
    //     0x56be40: bl              #0x50f7c4  ; [dart:_http] _HttpHeaders::forEach
    // 0x56be44: ldur            x0, [fp, #-0xd0]
    // 0x56be48: LoadField: r2 = r0->field_23
    //     0x56be48: ldur            w2, [x0, #0x23]
    // 0x56be4c: DecompressPointer r2
    //     0x56be4c: add             x2, x2, HEAP, lsl #32
    // 0x56be50: stur            x2, [fp, #-0xf0]
    // 0x56be54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x56be58: cmp             w2, w16
    // 0x56be5c: b.eq            #0x56c044
    // 0x56be60: ldur            x3, [fp, #-0xc8]
    // 0x56be64: ldur            x4, [fp, #-0xc0]
    // 0x56be68: LoadField: r5 = r2->field_7
    //     0x56be68: ldur            w5, [x2, #7]
    // 0x56be6c: DecompressPointer r5
    //     0x56be6c: add             x5, x5, HEAP, lsl #32
    // 0x56be70: mov             x1, x5
    // 0x56be74: stur            x5, [fp, #-0xd8]
    // 0x56be78: r0 = _ControllerStream()
    //     0x56be78: bl              #0x56c398  ; Allocate_ControllerStreamStub -> _ControllerStream<X0> (size=0x10)
    // 0x56be7c: mov             x2, x0
    // 0x56be80: ldur            x0, [fp, #-0xf0]
    // 0x56be84: stur            x2, [fp, #-0xf8]
    // 0x56be88: StoreField: r2->field_b = r0
    //     0x56be88: stur            w0, [x2, #0xb]
    // 0x56be8c: ldur            x0, [fp, #-0xc8]
    // 0x56be90: LoadField: r3 = r0->field_1f
    //     0x56be90: ldur            w3, [x0, #0x1f]
    // 0x56be94: DecompressPointer r3
    //     0x56be94: add             x3, x3, HEAP, lsl #32
    // 0x56be98: stur            x3, [fp, #-0xd8]
    // 0x56be9c: cmp             w3, NULL
    // 0x56bea0: b.eq            #0x56c1e0
    // 0x56bea4: ldur            x1, [fp, #-0xc0]
    // 0x56bea8: LoadField: r4 = r1->field_1b
    //     0x56bea8: ldur            x4, [x1, #0x1b]
    // 0x56beac: cmn             x4, #1
    // 0x56beb0: b.ne            #0x56bebc
    // 0x56beb4: r5 = Null
    //     0x56beb4: mov             x5, NULL
    // 0x56beb8: b               #0x56bee0
    // 0x56bebc: ldur            x1, [fp, #-0xe0]
    // 0x56bec0: r0 = contentLength()
    //     0x56bec0: bl              #0x56c380  ; [dart:_http] _HttpInboundMessageListInt::contentLength
    // 0x56bec4: mov             x2, x0
    // 0x56bec8: r0 = BoxInt64Instr(r2)
    //     0x56bec8: sbfiz           x0, x2, #1, #0x1f
    //     0x56becc: cmp             x2, x0, asr #1
    //     0x56bed0: b.eq            #0x56bedc
    //     0x56bed4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56bed8: stur            x2, [x0, #7]
    // 0x56bedc: mov             x5, x0
    // 0x56bee0: ldur            x0, [fp, #-0xd0]
    // 0x56bee4: ldur            x2, [fp, #-0xe0]
    // 0x56bee8: stur            x5, [fp, #-0x100]
    // 0x56beec: LoadField: r3 = r0->field_f
    //     0x56beec: ldur            w3, [x0, #0xf]
    // 0x56bef0: DecompressPointer r3
    //     0x56bef0: add             x3, x3, HEAP, lsl #32
    // 0x56bef4: stur            x3, [fp, #-0xf0]
    // 0x56bef8: LoadField: r6 = r0->field_27
    //     0x56bef8: ldur            w6, [x0, #0x27]
    // 0x56befc: DecompressPointer r6
    //     0x56befc: add             x6, x6, HEAP, lsl #32
    // 0x56bf00: mov             x1, x2
    // 0x56bf04: stur            x6, [fp, #-0xc0]
    // 0x56bf08: r0 = isRedirect()
    //     0x56bf08: bl              #0x56c228  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x56bf0c: mov             x2, x0
    // 0x56bf10: ldur            x0, [fp, #-0xe0]
    // 0x56bf14: r17 = -264
    //     0x56bf14: movn            x17, #0x107
    // 0x56bf18: str             x2, [fp, x17]
    // 0x56bf1c: LoadField: r1 = r0->field_13
    //     0x56bf1c: ldur            w1, [x0, #0x13]
    // 0x56bf20: DecompressPointer r1
    //     0x56bf20: add             x1, x1, HEAP, lsl #32
    // 0x56bf24: LoadField: r3 = r1->field_67
    //     0x56bf24: ldur            w3, [x1, #0x67]
    // 0x56bf28: DecompressPointer r3
    //     0x56bf28: add             x3, x3, HEAP, lsl #32
    // 0x56bf2c: LoadField: r1 = r3->field_b
    //     0x56bf2c: ldur            w1, [x3, #0xb]
    // 0x56bf30: cbz             w1, #0x56bf50
    // 0x56bf34: mov             x1, x3
    // 0x56bf38: r0 = last()
    //     0x56bf38: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x56bf3c: LoadField: r1 = r0->field_7
    //     0x56bf3c: ldur            w1, [x0, #7]
    // 0x56bf40: DecompressPointer r1
    //     0x56bf40: add             x1, x1, HEAP, lsl #32
    // 0x56bf44: mov             x4, x1
    // 0x56bf48: ldur            x0, [fp, #-0xd0]
    // 0x56bf4c: b               #0x56bf68
    // 0x56bf50: ldur            x0, [fp, #-0xd0]
    // 0x56bf54: LoadField: r1 = r0->field_f
    //     0x56bf54: ldur            w1, [x0, #0xf]
    // 0x56bf58: DecompressPointer r1
    //     0x56bf58: add             x1, x1, HEAP, lsl #32
    // 0x56bf5c: LoadField: r2 = r1->field_b
    //     0x56bf5c: ldur            w2, [x1, #0xb]
    // 0x56bf60: DecompressPointer r2
    //     0x56bf60: add             x2, x2, HEAP, lsl #32
    // 0x56bf64: mov             x4, x2
    // 0x56bf68: ldur            x3, [fp, #-0xd8]
    // 0x56bf6c: ldur            x2, [fp, #-0xc8]
    // 0x56bf70: ldur            x1, [fp, #-0xe0]
    // 0x56bf74: r17 = -272
    //     0x56bf74: movn            x17, #0x10f
    // 0x56bf78: str             x4, [fp, x17]
    // 0x56bf7c: r0 = persistentConnection()
    //     0x56bf7c: bl              #0x56c20c  ; [dart:_http] _HttpInboundMessageListInt::persistentConnection
    // 0x56bf80: mov             x1, x0
    // 0x56bf84: ldur            x0, [fp, #-0xc8]
    // 0x56bf88: r17 = -280
    //     0x56bf88: movn            x17, #0x117
    // 0x56bf8c: str             x1, [fp, x17]
    // 0x56bf90: LoadField: r2 = r0->field_23
    //     0x56bf90: ldur            w2, [x0, #0x23]
    // 0x56bf94: DecompressPointer r2
    //     0x56bf94: add             x2, x2, HEAP, lsl #32
    // 0x56bf98: stur            x2, [fp, #-0xe0]
    // 0x56bf9c: cmp             w2, NULL
    // 0x56bfa0: b.eq            #0x56c1e4
    // 0x56bfa4: r0 = _IOStreamedResponseV2()
    //     0x56bfa4: bl              #0x56c200  ; Allocate_IOStreamedResponseV2Stub -> _IOStreamedResponseV2 (size=0x30)
    // 0x56bfa8: mov             x4, x0
    // 0x56bfac: r17 = -272
    //     0x56bfac: movn            x17, #0x10f
    // 0x56bfb0: ldr             x0, [fp, x17]
    // 0x56bfb4: stur            x4, [fp, #-0xc8]
    // 0x56bfb8: StoreField: r4->field_2b = r0
    //     0x56bfb8: stur            w0, [x4, #0x2b]
    // 0x56bfbc: ldur            x8, [fp, #-0xd8]
    // 0x56bfc0: r3 = LoadInt32Instr(r8)
    //     0x56bfc0: sbfx            x3, x8, #1, #0x1f
    //     0x56bfc4: tbz             w8, #0, #0x56bfcc
    //     0x56bfc8: ldur            x3, [x8, #7]
    // 0x56bfcc: r17 = -280
    //     0x56bfcc: movn            x17, #0x117
    // 0x56bfd0: ldr             x16, [fp, x17]
    // 0x56bfd4: ldur            lr, [fp, #-0xe0]
    // 0x56bfd8: stp             lr, x16, [SP, #8]
    // 0x56bfdc: ldur            x16, [fp, #-0xf0]
    // 0x56bfe0: str             x16, [SP]
    // 0x56bfe4: mov             x1, x4
    // 0x56bfe8: ldur            x2, [fp, #-0xf8]
    // 0x56bfec: ldur            x5, [fp, #-0x100]
    // 0x56bff0: ldur            x6, [fp, #-0xc0]
    // 0x56bff4: r17 = -264
    //     0x56bff4: movn            x17, #0x107
    // 0x56bff8: ldr             x7, [fp, x17]
    // 0x56bffc: r0 = StreamedResponse()
    //     0x56bffc: bl              #0x56b500  ; [package:http/src/streamed_response.dart] StreamedResponse::StreamedResponse
    // 0x56c000: ldur            x0, [fp, #-0xc8]
    // 0x56c004: r0 = ReturnAsyncNotFuture()
    //     0x56c004: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x56c008: ldur            x0, [fp, #-0xd0]
    // 0x56c00c: LoadField: r1 = r0->field_f
    //     0x56c00c: ldur            w1, [x0, #0xf]
    // 0x56c010: DecompressPointer r1
    //     0x56c010: add             x1, x1, HEAP, lsl #32
    // 0x56c014: LoadField: r0 = r1->field_b
    //     0x56c014: ldur            w0, [x1, #0xb]
    // 0x56c018: DecompressPointer r0
    //     0x56c018: add             x0, x0, HEAP, lsl #32
    // 0x56c01c: stur            x0, [fp, #-0xc0]
    // 0x56c020: r0 = ClientException()
    //     0x56c020: bl              #0x56c1f4  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x56c024: mov             x1, x0
    // 0x56c028: r0 = "HTTP request failed. Client is already closed."
    //     0x56c028: ldr             x0, [PP, #0x3400]  ; [pp+0x3400] "HTTP request failed. Client is already closed."
    // 0x56c02c: StoreField: r1->field_7 = r0
    //     0x56c02c: stur            w0, [x1, #7]
    // 0x56c030: ldur            x0, [fp, #-0xc0]
    // 0x56c034: StoreField: r1->field_b = r0
    //     0x56c034: stur            w0, [x1, #0xb]
    // 0x56c038: mov             x0, x1
    // 0x56c03c: r0 = Throw()
    //     0x56c03c: bl              #0xc6e4f4  ; ThrowStub
    // 0x56c040: brk             #0
    // 0x56c044: r16 = "responseController"
    //     0x56c044: ldr             x16, [PP, #0x3408]  ; [pp+0x3408] "responseController"
    // 0x56c048: str             x16, [SP]
    // 0x56c04c: r0 = _throwLocalNotInitialized()
    //     0x56c04c: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x56c050: brk             #0
    // 0x56c054: sub             SP, fp, #0x130
    // 0x56c058: mov             x4, x0
    // 0x56c05c: mov             x3, x1
    // 0x56c060: stur            x0, [fp, #-0xc0]
    // 0x56c064: stur            x1, [fp, #-0xc8]
    // 0x56c068: r2 = Null
    //     0x56c068: mov             x2, NULL
    // 0x56c06c: r1 = Null
    //     0x56c06c: mov             x1, NULL
    // 0x56c070: cmp             w0, NULL
    // 0x56c074: b.eq            #0x56c098
    // 0x56c078: branchIfSmi(r0, 0x56c098)
    //     0x56c078: tbz             w0, #0, #0x56c098
    // 0x56c07c: r3 = LoadClassIdInstr(r0)
    //     0x56c07c: ldur            x3, [x0, #-1]
    //     0x56c080: ubfx            x3, x3, #0xc, #0x14
    // 0x56c084: cmp             x3, #0x4a4
    // 0x56c088: b.eq            #0x56c0a0
    // 0x56c08c: r17 = 5683
    //     0x56c08c: movz            x17, #0x1633
    // 0x56c090: cmp             x3, x17
    // 0x56c094: b.eq            #0x56c0a0
    // 0x56c098: r0 = false
    //     0x56c098: add             x0, NULL, #0x30  ; false
    // 0x56c09c: b               #0x56c0a4
    // 0x56c0a0: r0 = true
    //     0x56c0a0: add             x0, NULL, #0x20  ; true
    // 0x56c0a4: tbnz            w0, #4, #0x56c13c
    // 0x56c0a8: ldur            x0, [fp, #-0xd0]
    // 0x56c0ac: ldur            x1, [fp, #-0xc0]
    // 0x56c0b0: LoadField: r2 = r0->field_f
    //     0x56c0b0: ldur            w2, [x0, #0xf]
    // 0x56c0b4: DecompressPointer r2
    //     0x56c0b4: add             x2, x2, HEAP, lsl #32
    // 0x56c0b8: LoadField: r0 = r2->field_b
    //     0x56c0b8: ldur            w0, [x2, #0xb]
    // 0x56c0bc: DecompressPointer r0
    //     0x56c0bc: add             x0, x0, HEAP, lsl #32
    // 0x56c0c0: stur            x0, [fp, #-0xd0]
    // 0x56c0c4: r0 = _ClientSocketException()
    //     0x56c0c4: bl              #0x56c1e8  ; Allocate_ClientSocketExceptionStub -> _ClientSocketException (size=0x14)
    // 0x56c0c8: mov             x3, x0
    // 0x56c0cc: ldur            x2, [fp, #-0xc0]
    // 0x56c0d0: stur            x3, [fp, #-0xd8]
    // 0x56c0d4: StoreField: r3->field_f = r2
    //     0x56c0d4: stur            w2, [x3, #0xf]
    // 0x56c0d8: r0 = LoadClassIdInstr(r2)
    //     0x56c0d8: ldur            x0, [x2, #-1]
    //     0x56c0dc: ubfx            x0, x0, #0xc, #0x14
    // 0x56c0e0: mov             x1, x2
    // 0x56c0e4: r0 = GDT[cid_x0 + -0xef9]()
    //     0x56c0e4: sub             lr, x0, #0xef9
    //     0x56c0e8: ldr             lr, [x21, lr, lsl #3]
    //     0x56c0ec: blr             lr
    // 0x56c0f0: ldur            x1, [fp, #-0xd8]
    // 0x56c0f4: StoreField: r1->field_7 = r0
    //     0x56c0f4: stur            w0, [x1, #7]
    //     0x56c0f8: ldurb           w16, [x1, #-1]
    //     0x56c0fc: ldurb           w17, [x0, #-1]
    //     0x56c100: and             x16, x17, x16, lsr #2
    //     0x56c104: tst             x16, HEAP, lsr #32
    //     0x56c108: b.eq            #0x56c110
    //     0x56c10c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x56c110: ldur            x0, [fp, #-0xd0]
    // 0x56c114: StoreField: r1->field_b = r0
    //     0x56c114: stur            w0, [x1, #0xb]
    //     0x56c118: ldurb           w16, [x1, #-1]
    //     0x56c11c: ldurb           w17, [x0, #-1]
    //     0x56c120: and             x16, x17, x16, lsr #2
    //     0x56c124: tst             x16, HEAP, lsr #32
    //     0x56c128: b.eq            #0x56c130
    //     0x56c12c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x56c130: mov             x0, x1
    // 0x56c134: r0 = Throw()
    //     0x56c134: bl              #0xc6e4f4  ; ThrowStub
    // 0x56c138: brk             #0
    // 0x56c13c: ldur            x2, [fp, #-0xc0]
    // 0x56c140: r0 = 60
    //     0x56c140: movz            x0, #0x3c
    // 0x56c144: branchIfSmi(r2, 0x56c150)
    //     0x56c144: tbz             w2, #0, #0x56c150
    // 0x56c148: r0 = LoadClassIdInstr(r2)
    //     0x56c148: ldur            x0, [x2, #-1]
    //     0x56c14c: ubfx            x0, x0, #0xc, #0x14
    // 0x56c150: r17 = -5779
    //     0x56c150: movn            x17, #0x1692
    // 0x56c154: add             x16, x0, x17
    // 0x56c158: cmp             x16, #3
    // 0x56c15c: b.hi            #0x56c1c0
    // 0x56c160: r0 = LoadClassIdInstr(r2)
    //     0x56c160: ldur            x0, [x2, #-1]
    //     0x56c164: ubfx            x0, x0, #0xc, #0x14
    // 0x56c168: mov             x1, x2
    // 0x56c16c: r0 = GDT[cid_x0 + -0xf6c]()
    //     0x56c16c: sub             lr, x0, #0xf6c
    //     0x56c170: ldr             lr, [x21, lr, lsl #3]
    //     0x56c174: blr             lr
    // 0x56c178: mov             x2, x0
    // 0x56c17c: ldur            x1, [fp, #-0xc0]
    // 0x56c180: stur            x2, [fp, #-0xd0]
    // 0x56c184: r0 = LoadClassIdInstr(r1)
    //     0x56c184: ldur            x0, [x1, #-1]
    //     0x56c188: ubfx            x0, x0, #0xc, #0x14
    // 0x56c18c: r0 = GDT[cid_x0 + -0x7b2]()
    //     0x56c18c: sub             lr, x0, #0x7b2
    //     0x56c190: ldr             lr, [x21, lr, lsl #3]
    //     0x56c194: blr             lr
    // 0x56c198: stur            x0, [fp, #-0xd8]
    // 0x56c19c: r0 = ClientException()
    //     0x56c19c: bl              #0x56c1f4  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x56c1a0: mov             x1, x0
    // 0x56c1a4: ldur            x0, [fp, #-0xd0]
    // 0x56c1a8: StoreField: r1->field_7 = r0
    //     0x56c1a8: stur            w0, [x1, #7]
    // 0x56c1ac: ldur            x0, [fp, #-0xd8]
    // 0x56c1b0: StoreField: r1->field_b = r0
    //     0x56c1b0: stur            w0, [x1, #0xb]
    // 0x56c1b4: mov             x0, x1
    // 0x56c1b8: r0 = Throw()
    //     0x56c1b8: bl              #0xc6e4f4  ; ThrowStub
    // 0x56c1bc: brk             #0
    // 0x56c1c0: mov             x1, x2
    // 0x56c1c4: mov             x0, x1
    // 0x56c1c8: ldur            x1, [fp, #-0xc8]
    // 0x56c1cc: r0 = ReThrow()
    //     0x56c1cc: bl              #0xc6e4c8  ; ReThrowStub
    // 0x56c1d0: brk             #0
    // 0x56c1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c1d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c1d8: b               #0x56ba5c
    // 0x56c1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c1dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56c1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c1e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56c1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c1e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x581784, size: 0xdc
    // 0x581784: EnterFrame
    //     0x581784: stp             fp, lr, [SP, #-0x10]!
    //     0x581788: mov             fp, SP
    // 0x58178c: AllocStack(0x28)
    //     0x58178c: sub             SP, SP, #0x28
    // 0x581790: SetupParameters([dynamic _ /* r0 */])
    //     0x581790: ldr             x0, [fp, #0x20]
    //     0x581794: ldur            w1, [x0, #0x17]
    //     0x581798: add             x1, x1, HEAP, lsl #32
    // 0x58179c: CheckStackOverflow
    //     0x58179c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5817a0: cmp             SP, x16
    //     0x5817a4: b.ls            #0x581858
    // 0x5817a8: LoadField: r0 = r1->field_27
    //     0x5817a8: ldur            w0, [x1, #0x27]
    // 0x5817ac: DecompressPointer r0
    //     0x5817ac: add             x0, x0, HEAP, lsl #32
    // 0x5817b0: stur            x0, [fp, #-8]
    // 0x5817b4: r1 = Function '<anonymous closure>':.
    //     0x5817b4: ldr             x1, [PP, #0x3410]  ; [pp+0x3410] AnonymousClosure: (0x581860), in [package:http/src/io_client.dart] IOClient::send (0x56ba38)
    // 0x5817b8: r2 = Null
    //     0x5817b8: mov             x2, NULL
    // 0x5817bc: r0 = AllocateClosure()
    //     0x5817bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5817c0: mov             x1, x0
    // 0x5817c4: ldr             x0, [fp, #0x10]
    // 0x5817c8: r2 = LoadClassIdInstr(r0)
    //     0x5817c8: ldur            x2, [x0, #-1]
    //     0x5817cc: ubfx            x2, x2, #0xc, #0x14
    // 0x5817d0: r16 = <String>
    //     0x5817d0: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5817d4: stp             x0, x16, [SP, #8]
    // 0x5817d8: str             x1, [SP]
    // 0x5817dc: mov             x0, x2
    // 0x5817e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5817e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5817e4: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x5817e4: movz            x17, #0xf0ac
    //     0x5817e8: add             lr, x0, x17
    //     0x5817ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5817f0: blr             lr
    // 0x5817f4: r1 = LoadClassIdInstr(r0)
    //     0x5817f4: ldur            x1, [x0, #-1]
    //     0x5817f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5817fc: r16 = ","
    //     0x5817fc: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0x581800: str             x16, [SP]
    // 0x581804: mov             x16, x0
    // 0x581808: mov             x0, x1
    // 0x58180c: mov             x1, x16
    // 0x581810: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x581810: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x581814: r0 = GDT[cid_x0 + 0xf11e]()
    //     0x581814: movz            x17, #0xf11e
    //     0x581818: add             lr, x0, x17
    //     0x58181c: ldr             lr, [x21, lr, lsl #3]
    //     0x581820: blr             lr
    // 0x581824: ldur            x1, [fp, #-8]
    // 0x581828: ldr             x2, [fp, #0x18]
    // 0x58182c: stur            x0, [fp, #-0x10]
    // 0x581830: r0 = _hashCode()
    //     0x581830: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x581834: ldur            x1, [fp, #-8]
    // 0x581838: ldr             x2, [fp, #0x18]
    // 0x58183c: ldur            x3, [fp, #-0x10]
    // 0x581840: mov             x5, x0
    // 0x581844: r0 = _set()
    //     0x581844: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x581848: r0 = Null
    //     0x581848: mov             x0, NULL
    // 0x58184c: LeaveFrame
    //     0x58184c: mov             SP, fp
    //     0x581850: ldp             fp, lr, [SP], #0x10
    // 0x581854: ret
    //     0x581854: ret             
    // 0x581858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581858: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58185c: b               #0x5817a8
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x581860, size: 0x30
    // 0x581860: EnterFrame
    //     0x581860: stp             fp, lr, [SP, #-0x10]!
    //     0x581864: mov             fp, SP
    // 0x581868: CheckStackOverflow
    //     0x581868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58186c: cmp             SP, x16
    //     0x581870: b.ls            #0x581888
    // 0x581874: ldr             x1, [fp, #0x10]
    // 0x581878: r0 = trimRight()
    //     0x581878: bl              #0x53ffcc  ; [dart:core] _StringBase::trimRight
    // 0x58187c: LeaveFrame
    //     0x58187c: mov             SP, fp
    //     0x581880: ldp             fp, lr, [SP], #0x10
    // 0x581884: ret
    //     0x581884: ret             
    // 0x581888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581888: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58188c: b               #0x581874
  }
  [closure] Future<void>? <anonymous closure>(dynamic) {
    // ** addr: 0x581890, size: 0x6c
    // 0x581890: EnterFrame
    //     0x581890: stp             fp, lr, [SP, #-0x10]!
    //     0x581894: mov             fp, SP
    // 0x581898: ldr             x0, [fp, #0x10]
    // 0x58189c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58189c: ldur            w1, [x0, #0x17]
    // 0x5818a0: DecompressPointer r1
    //     0x5818a0: add             x1, x1, HEAP, lsl #32
    // 0x5818a4: CheckStackOverflow
    //     0x5818a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5818a8: cmp             SP, x16
    //     0x5818ac: b.ls            #0x5818f4
    // 0x5818b0: LoadField: r0 = r1->field_1f
    //     0x5818b0: ldur            w0, [x1, #0x1f]
    // 0x5818b4: DecompressPointer r0
    //     0x5818b4: add             x0, x0, HEAP, lsl #32
    // 0x5818b8: cmp             w0, NULL
    // 0x5818bc: b.ne            #0x5818c8
    // 0x5818c0: r0 = Null
    //     0x5818c0: mov             x0, NULL
    // 0x5818c4: b               #0x5818e8
    // 0x5818c8: r1 = LoadClassIdInstr(r0)
    //     0x5818c8: ldur            x1, [x0, #-1]
    //     0x5818cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5818d0: mov             x16, x0
    // 0x5818d4: mov             x0, x1
    // 0x5818d8: mov             x1, x16
    // 0x5818dc: r0 = GDT[cid_x0 + -0xaf4]()
    //     0x5818dc: sub             lr, x0, #0xaf4
    //     0x5818e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5818e4: blr             lr
    // 0x5818e8: LeaveFrame
    //     0x5818e8: mov             SP, fp
    //     0x5818ec: ldp             fp, lr, [SP], #0x10
    // 0x5818f0: ret
    //     0x5818f0: ret             
    // 0x5818f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5818f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5818f8: b               #0x5818b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5818fc, size: 0x68
    // 0x5818fc: EnterFrame
    //     0x5818fc: stp             fp, lr, [SP, #-0x10]!
    //     0x581900: mov             fp, SP
    // 0x581904: ldr             x0, [fp, #0x10]
    // 0x581908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x581908: ldur            w1, [x0, #0x17]
    // 0x58190c: DecompressPointer r1
    //     0x58190c: add             x1, x1, HEAP, lsl #32
    // 0x581910: CheckStackOverflow
    //     0x581910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x581914: cmp             SP, x16
    //     0x581918: b.ls            #0x58195c
    // 0x58191c: LoadField: r0 = r1->field_1f
    //     0x58191c: ldur            w0, [x1, #0x1f]
    // 0x581920: DecompressPointer r0
    //     0x581920: add             x0, x0, HEAP, lsl #32
    // 0x581924: cmp             w0, NULL
    // 0x581928: b.eq            #0x58194c
    // 0x58192c: r1 = LoadClassIdInstr(r0)
    //     0x58192c: ldur            x1, [x0, #-1]
    //     0x581930: ubfx            x1, x1, #0xc, #0x14
    // 0x581934: mov             x16, x0
    // 0x581938: mov             x0, x1
    // 0x58193c: mov             x1, x16
    // 0x581940: r0 = GDT[cid_x0 + -0x9e7]()
    //     0x581940: sub             lr, x0, #0x9e7
    //     0x581944: ldr             lr, [x21, lr, lsl #3]
    //     0x581948: blr             lr
    // 0x58194c: r0 = Null
    //     0x58194c: mov             x0, NULL
    // 0x581950: LeaveFrame
    //     0x581950: mov             SP, fp
    //     0x581954: ldp             fp, lr, [SP], #0x10
    // 0x581958: ret
    //     0x581958: ret             
    // 0x58195c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58195c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581960: b               #0x58191c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x581964, size: 0x6c
    // 0x581964: EnterFrame
    //     0x581964: stp             fp, lr, [SP, #-0x10]!
    //     0x581968: mov             fp, SP
    // 0x58196c: ldr             x0, [fp, #0x10]
    // 0x581970: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x581970: ldur            w1, [x0, #0x17]
    // 0x581974: DecompressPointer r1
    //     0x581974: add             x1, x1, HEAP, lsl #32
    // 0x581978: CheckStackOverflow
    //     0x581978: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58197c: cmp             SP, x16
    //     0x581980: b.ls            #0x5819c8
    // 0x581984: LoadField: r0 = r1->field_1f
    //     0x581984: ldur            w0, [x1, #0x1f]
    // 0x581988: DecompressPointer r0
    //     0x581988: add             x0, x0, HEAP, lsl #32
    // 0x58198c: cmp             w0, NULL
    // 0x581990: b.eq            #0x5819b8
    // 0x581994: r1 = LoadClassIdInstr(r0)
    //     0x581994: ldur            x1, [x0, #-1]
    //     0x581998: ubfx            x1, x1, #0xc, #0x14
    // 0x58199c: mov             x16, x0
    // 0x5819a0: mov             x0, x1
    // 0x5819a4: mov             x1, x16
    // 0x5819a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5819a8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5819ac: r0 = GDT[cid_x0 + -0x14e]()
    //     0x5819ac: sub             lr, x0, #0x14e
    //     0x5819b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5819b4: blr             lr
    // 0x5819b8: r0 = Null
    //     0x5819b8: mov             x0, NULL
    // 0x5819bc: LeaveFrame
    //     0x5819bc: mov             SP, fp
    //     0x5819c0: ldp             fp, lr, [SP], #0x10
    // 0x5819c4: ret
    //     0x5819c4: ret             
    // 0x5819c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5819c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5819cc: b               #0x581984
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5819d0, size: 0x158
    // 0x5819d0: EnterFrame
    //     0x5819d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5819d4: mov             fp, SP
    // 0x5819d8: AllocStack(0x30)
    //     0x5819d8: sub             SP, SP, #0x30
    // 0x5819dc: SetupParameters([dynamic _ /* r0 */])
    //     0x5819dc: ldr             x0, [fp, #0x10]
    //     0x5819e0: ldur            w3, [x0, #0x17]
    //     0x5819e4: add             x3, x3, HEAP, lsl #32
    //     0x5819e8: stur            x3, [fp, #-0x18]
    // 0x5819ec: CheckStackOverflow
    //     0x5819ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5819f0: cmp             SP, x16
    //     0x5819f4: b.ls            #0x581b20
    // 0x5819f8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5819f8: ldur            w0, [x3, #0x17]
    // 0x5819fc: DecompressPointer r0
    //     0x5819fc: add             x0, x0, HEAP, lsl #32
    // 0x581a00: tbnz            w0, #4, #0x581a70
    // 0x581a04: LoadField: r1 = r3->field_23
    //     0x581a04: ldur            w1, [x3, #0x23]
    // 0x581a08: DecompressPointer r1
    //     0x581a08: add             x1, x1, HEAP, lsl #32
    // 0x581a0c: stur            x1, [fp, #-0x10]
    // 0x581a10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x581a14: cmp             w1, w16
    // 0x581a18: b.eq            #0x581b00
    // 0x581a1c: LoadField: r0 = r3->field_f
    //     0x581a1c: ldur            w0, [x3, #0xf]
    // 0x581a20: DecompressPointer r0
    //     0x581a20: add             x0, x0, HEAP, lsl #32
    // 0x581a24: LoadField: r2 = r0->field_b
    //     0x581a24: ldur            w2, [x0, #0xb]
    // 0x581a28: DecompressPointer r2
    //     0x581a28: add             x2, x2, HEAP, lsl #32
    // 0x581a2c: stur            x2, [fp, #-8]
    // 0x581a30: r0 = RequestAbortedException()
    //     0x581a30: bl              #0x581b28  ; AllocateRequestAbortedExceptionStub -> RequestAbortedException (size=0x10)
    // 0x581a34: mov             x1, x0
    // 0x581a38: r0 = "Request aborted by `abortTrigger`"
    //     0x581a38: ldr             x0, [PP, #0x3420]  ; [pp+0x3420] "Request aborted by `abortTrigger`"
    // 0x581a3c: StoreField: r1->field_7 = r0
    //     0x581a3c: stur            w0, [x1, #7]
    // 0x581a40: ldur            x0, [fp, #-8]
    // 0x581a44: StoreField: r1->field_b = r0
    //     0x581a44: stur            w0, [x1, #0xb]
    // 0x581a48: mov             x2, x1
    // 0x581a4c: ldur            x1, [fp, #-0x10]
    // 0x581a50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x581a50: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x581a54: r0 = addError()
    //     0x581a54: bl              #0x63be68  ; [dart:async] _StreamController::addError
    // 0x581a58: ldur            x1, [fp, #-0x10]
    // 0x581a5c: r0 = close()
    //     0x581a5c: bl              #0x509c4c  ; [dart:async] _StreamController::close
    // 0x581a60: r0 = Null
    //     0x581a60: mov             x0, NULL
    // 0x581a64: LeaveFrame
    //     0x581a64: mov             SP, fp
    //     0x581a68: ldp             fp, lr, [SP], #0x10
    // 0x581a6c: ret
    //     0x581a6c: ret             
    // 0x581a70: LoadField: r0 = r3->field_1b
    //     0x581a70: ldur            w0, [x3, #0x1b]
    // 0x581a74: DecompressPointer r0
    //     0x581a74: add             x0, x0, HEAP, lsl #32
    // 0x581a78: stur            x0, [fp, #-8]
    // 0x581a7c: LoadField: r2 = r3->field_23
    //     0x581a7c: ldur            w2, [x3, #0x23]
    // 0x581a80: DecompressPointer r2
    //     0x581a80: add             x2, x2, HEAP, lsl #32
    // 0x581a84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x581a88: cmp             w2, w16
    // 0x581a8c: b.eq            #0x581b10
    // 0x581a90: r1 = Function 'add':.
    //     0x581a90: ldr             x1, [PP, #0x3428]  ; [pp+0x3428] AnonymousClosure: (0x509d48), in [dart:async] _StreamController::add (0x5213e4)
    // 0x581a94: r0 = AllocateClosure()
    //     0x581a94: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x581a98: ldur            x2, [fp, #-0x18]
    // 0x581a9c: r1 = Function '<anonymous closure>':.
    //     0x581a9c: ldr             x1, [PP, #0x3430]  ; [pp+0x3430] AnonymousClosure: (0x581c78), in [package:http/src/io_client.dart] IOClient::send (0x56ba38)
    // 0x581aa0: stur            x0, [fp, #-0x10]
    // 0x581aa4: r0 = AllocateClosure()
    //     0x581aa4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x581aa8: ldur            x2, [fp, #-0x18]
    // 0x581aac: r1 = Function '<anonymous closure>':.
    //     0x581aac: ldr             x1, [PP, #0x3438]  ; [pp+0x3438] AnonymousClosure: (0x581b34), in [package:http/src/io_client.dart] IOClient::send (0x56ba38)
    // 0x581ab0: stur            x0, [fp, #-0x20]
    // 0x581ab4: r0 = AllocateClosure()
    //     0x581ab4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x581ab8: ldur            x16, [fp, #-0x20]
    // 0x581abc: stp             x0, x16, [SP]
    // 0x581ac0: ldur            x1, [fp, #-8]
    // 0x581ac4: ldur            x2, [fp, #-0x10]
    // 0x581ac8: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x2, onError, 0x3, null]
    //     0x581ac8: ldr             x4, [PP, #0x3440]  ; [pp+0x3440] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x2, "onError", 0x3, Null]
    // 0x581acc: r0 = listen()
    //     0x581acc: bl              #0xb729ac  ; [dart:_http] _HttpClientResponse::listen
    // 0x581ad0: ldur            x1, [fp, #-0x18]
    // 0x581ad4: StoreField: r1->field_1f = r0
    //     0x581ad4: stur            w0, [x1, #0x1f]
    //     0x581ad8: ldurb           w16, [x1, #-1]
    //     0x581adc: ldurb           w17, [x0, #-1]
    //     0x581ae0: and             x16, x17, x16, lsr #2
    //     0x581ae4: tst             x16, HEAP, lsr #32
    //     0x581ae8: b.eq            #0x581af0
    //     0x581aec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x581af0: r0 = Null
    //     0x581af0: mov             x0, NULL
    // 0x581af4: LeaveFrame
    //     0x581af4: mov             SP, fp
    //     0x581af8: ldp             fp, lr, [SP], #0x10
    // 0x581afc: ret
    //     0x581afc: ret             
    // 0x581b00: r16 = "responseController"
    //     0x581b00: ldr             x16, [PP, #0x3408]  ; [pp+0x3408] "responseController"
    // 0x581b04: str             x16, [SP]
    // 0x581b08: r0 = _throwLocalNotInitialized()
    //     0x581b08: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x581b0c: brk             #0
    // 0x581b10: r16 = "responseController"
    //     0x581b10: ldr             x16, [PP, #0x3408]  ; [pp+0x3408] "responseController"
    // 0x581b14: str             x16, [SP]
    // 0x581b18: r0 = _throwLocalNotInitialized()
    //     0x581b18: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x581b1c: brk             #0
    // 0x581b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581b20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581b24: b               #0x5819f8
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x581b34, size: 0x144
    // 0x581b34: EnterFrame
    //     0x581b34: stp             fp, lr, [SP, #-0x10]!
    //     0x581b38: mov             fp, SP
    // 0x581b3c: AllocStack(0x20)
    //     0x581b3c: sub             SP, SP, #0x20
    // 0x581b40: SetupParameters([dynamic _ /* r0 */])
    //     0x581b40: ldr             x0, [fp, #0x20]
    //     0x581b44: ldur            w1, [x0, #0x17]
    //     0x581b48: add             x1, x1, HEAP, lsl #32
    // 0x581b4c: CheckStackOverflow
    //     0x581b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x581b50: cmp             SP, x16
    //     0x581b54: b.ls            #0x581c70
    // 0x581b58: ldr             x2, [fp, #0x18]
    // 0x581b5c: r0 = 60
    //     0x581b5c: movz            x0, #0x3c
    // 0x581b60: branchIfSmi(r2, 0x581b6c)
    //     0x581b60: tbz             w2, #0, #0x581b6c
    // 0x581b64: r0 = LoadClassIdInstr(r2)
    //     0x581b64: ldur            x0, [x2, #-1]
    //     0x581b68: ubfx            x0, x0, #0xc, #0x14
    // 0x581b6c: r17 = -5779
    //     0x581b6c: movn            x17, #0x1692
    // 0x581b70: add             x16, x0, x17
    // 0x581b74: cmp             x16, #3
    // 0x581b78: b.hi            #0x581c10
    // 0x581b7c: LoadField: r3 = r1->field_23
    //     0x581b7c: ldur            w3, [x1, #0x23]
    // 0x581b80: DecompressPointer r3
    //     0x581b80: add             x3, x3, HEAP, lsl #32
    // 0x581b84: stur            x3, [fp, #-8]
    // 0x581b88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x581b8c: cmp             w3, w16
    // 0x581b90: b.eq            #0x581c50
    // 0x581b94: r0 = LoadClassIdInstr(r2)
    //     0x581b94: ldur            x0, [x2, #-1]
    //     0x581b98: ubfx            x0, x0, #0xc, #0x14
    // 0x581b9c: mov             x1, x2
    // 0x581ba0: r0 = GDT[cid_x0 + -0xf6c]()
    //     0x581ba0: sub             lr, x0, #0xf6c
    //     0x581ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x581ba8: blr             lr
    // 0x581bac: mov             x2, x0
    // 0x581bb0: ldr             x0, [fp, #0x18]
    // 0x581bb4: stur            x2, [fp, #-0x10]
    // 0x581bb8: r1 = LoadClassIdInstr(r0)
    //     0x581bb8: ldur            x1, [x0, #-1]
    //     0x581bbc: ubfx            x1, x1, #0xc, #0x14
    // 0x581bc0: mov             x16, x0
    // 0x581bc4: mov             x0, x1
    // 0x581bc8: mov             x1, x16
    // 0x581bcc: r0 = GDT[cid_x0 + -0x7b2]()
    //     0x581bcc: sub             lr, x0, #0x7b2
    //     0x581bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x581bd4: blr             lr
    // 0x581bd8: stur            x0, [fp, #-0x18]
    // 0x581bdc: r0 = ClientException()
    //     0x581bdc: bl              #0x56c1f4  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x581be0: mov             x1, x0
    // 0x581be4: ldur            x0, [fp, #-0x10]
    // 0x581be8: StoreField: r1->field_7 = r0
    //     0x581be8: stur            w0, [x1, #7]
    // 0x581bec: ldur            x0, [fp, #-0x18]
    // 0x581bf0: StoreField: r1->field_b = r0
    //     0x581bf0: stur            w0, [x1, #0xb]
    // 0x581bf4: ldr             x16, [fp, #0x10]
    // 0x581bf8: str             x16, [SP]
    // 0x581bfc: mov             x2, x1
    // 0x581c00: ldur            x1, [fp, #-8]
    // 0x581c04: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x581c04: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x581c08: r0 = addError()
    //     0x581c08: bl              #0x63be68  ; [dart:async] _StreamController::addError
    // 0x581c0c: b               #0x581c40
    // 0x581c10: mov             x0, x2
    // 0x581c14: LoadField: r2 = r1->field_23
    //     0x581c14: ldur            w2, [x1, #0x23]
    // 0x581c18: DecompressPointer r2
    //     0x581c18: add             x2, x2, HEAP, lsl #32
    // 0x581c1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x581c20: cmp             w2, w16
    // 0x581c24: b.eq            #0x581c60
    // 0x581c28: ldr             x16, [fp, #0x10]
    // 0x581c2c: str             x16, [SP]
    // 0x581c30: mov             x1, x2
    // 0x581c34: mov             x2, x0
    // 0x581c38: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x581c38: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x581c3c: r0 = addError()
    //     0x581c3c: bl              #0x63be68  ; [dart:async] _StreamController::addError
    // 0x581c40: r0 = Null
    //     0x581c40: mov             x0, NULL
    // 0x581c44: LeaveFrame
    //     0x581c44: mov             SP, fp
    //     0x581c48: ldp             fp, lr, [SP], #0x10
    // 0x581c4c: ret
    //     0x581c4c: ret             
    // 0x581c50: r16 = "responseController"
    //     0x581c50: ldr             x16, [PP, #0x3408]  ; [pp+0x3408] "responseController"
    // 0x581c54: str             x16, [SP]
    // 0x581c58: r0 = _throwLocalNotInitialized()
    //     0x581c58: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x581c5c: brk             #0
    // 0x581c60: r16 = "responseController"
    //     0x581c60: ldr             x16, [PP, #0x3408]  ; [pp+0x3408] "responseController"
    // 0x581c64: str             x16, [SP]
    // 0x581c68: r0 = _throwLocalNotInitialized()
    //     0x581c68: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x581c6c: brk             #0
    // 0x581c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581c70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581c74: b               #0x581b58
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x581c78, size: 0x6c
    // 0x581c78: EnterFrame
    //     0x581c78: stp             fp, lr, [SP, #-0x10]!
    //     0x581c7c: mov             fp, SP
    // 0x581c80: AllocStack(0x8)
    //     0x581c80: sub             SP, SP, #8
    // 0x581c84: SetupParameters([dynamic _ /* r0 */])
    //     0x581c84: ldr             x0, [fp, #0x10]
    //     0x581c88: ldur            w1, [x0, #0x17]
    //     0x581c8c: add             x1, x1, HEAP, lsl #32
    // 0x581c90: CheckStackOverflow
    //     0x581c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x581c94: cmp             SP, x16
    //     0x581c98: b.ls            #0x581cdc
    // 0x581c9c: StoreField: r1->field_1f = rNULL
    //     0x581c9c: stur            NULL, [x1, #0x1f]
    // 0x581ca0: LoadField: r0 = r1->field_23
    //     0x581ca0: ldur            w0, [x1, #0x23]
    // 0x581ca4: DecompressPointer r0
    //     0x581ca4: add             x0, x0, HEAP, lsl #32
    // 0x581ca8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x581cac: cmp             w0, w16
    // 0x581cb0: b.eq            #0x581ccc
    // 0x581cb4: mov             x1, x0
    // 0x581cb8: r0 = close()
    //     0x581cb8: bl              #0x509c4c  ; [dart:async] _StreamController::close
    // 0x581cbc: r0 = Null
    //     0x581cbc: mov             x0, NULL
    // 0x581cc0: LeaveFrame
    //     0x581cc0: mov             SP, fp
    //     0x581cc4: ldp             fp, lr, [SP], #0x10
    // 0x581cc8: ret
    //     0x581cc8: ret             
    // 0x581ccc: r16 = "responseController"
    //     0x581ccc: ldr             x16, [PP, #0x3408]  ; [pp+0x3408] "responseController"
    // 0x581cd0: str             x16, [SP]
    // 0x581cd4: r0 = _throwLocalNotInitialized()
    //     0x581cd4: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x581cd8: brk             #0
    // 0x581cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581cdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581ce0: b               #0x581c9c
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x581ce4, size: 0x54
    // 0x581ce4: EnterFrame
    //     0x581ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x581ce8: mov             fp, SP
    // 0x581cec: ldr             x0, [fp, #0x20]
    // 0x581cf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x581cf0: ldur            w1, [x0, #0x17]
    // 0x581cf4: DecompressPointer r1
    //     0x581cf4: add             x1, x1, HEAP, lsl #32
    // 0x581cf8: CheckStackOverflow
    //     0x581cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x581cfc: cmp             SP, x16
    //     0x581d00: b.ls            #0x581d30
    // 0x581d04: LoadField: r0 = r1->field_13
    //     0x581d04: ldur            w0, [x1, #0x13]
    // 0x581d08: DecompressPointer r0
    //     0x581d08: add             x0, x0, HEAP, lsl #32
    // 0x581d0c: LoadField: r1 = r0->field_37
    //     0x581d0c: ldur            w1, [x0, #0x37]
    // 0x581d10: DecompressPointer r1
    //     0x581d10: add             x1, x1, HEAP, lsl #32
    // 0x581d14: ldr             x2, [fp, #0x18]
    // 0x581d18: ldr             x3, [fp, #0x10]
    // 0x581d1c: r0 = set()
    //     0x581d1c: bl              #0x574e88  ; [dart:_http] _HttpHeaders::set
    // 0x581d20: r0 = Null
    //     0x581d20: mov             x0, NULL
    // 0x581d24: LeaveFrame
    //     0x581d24: mov             SP, fp
    //     0x581d28: ldp             fp, lr, [SP], #0x10
    // 0x581d2c: ret
    //     0x581d2c: ret             
    // 0x581d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581d30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581d34: b               #0x581d04
  }
  [closure] void close(dynamic) {
    // ** addr: 0x582118, size: 0x38
    // 0x582118: EnterFrame
    //     0x582118: stp             fp, lr, [SP, #-0x10]!
    //     0x58211c: mov             fp, SP
    // 0x582120: ldr             x0, [fp, #0x10]
    // 0x582124: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x582124: ldur            w1, [x0, #0x17]
    // 0x582128: DecompressPointer r1
    //     0x582128: add             x1, x1, HEAP, lsl #32
    // 0x58212c: CheckStackOverflow
    //     0x58212c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x582130: cmp             SP, x16
    //     0x582134: b.ls            #0x582148
    // 0x582138: r0 = close()
    //     0x582138: bl              #0x56a9ec  ; [package:http/src/io_client.dart] IOClient::close
    // 0x58213c: LeaveFrame
    //     0x58213c: mov             SP, fp
    //     0x582140: ldp             fp, lr, [SP], #0x10
    // 0x582144: ret
    //     0x582144: ret             
    // 0x582148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582148: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58214c: b               #0x582138
  }
}

// class id: 1188, size: 0x14, field offset: 0x10
class _ClientSocketException extends ClientException
    implements SocketException {

  _ toString(/* No info */) {
    // ** addr: 0xaa70fc, size: 0x74
    // 0xaa70fc: EnterFrame
    //     0xaa70fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7100: mov             fp, SP
    // 0xaa7104: AllocStack(0x8)
    //     0xaa7104: sub             SP, SP, #8
    // 0xaa7108: CheckStackOverflow
    //     0xaa7108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa710c: cmp             SP, x16
    //     0xaa7110: b.ls            #0xaa7168
    // 0xaa7114: r1 = Null
    //     0xaa7114: mov             x1, NULL
    // 0xaa7118: r2 = 8
    //     0xaa7118: movz            x2, #0x8
    // 0xaa711c: r0 = AllocateArray()
    //     0xaa711c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa7120: r16 = "ClientException with "
    //     0xaa7120: add             x16, PP, #0xe, lsl #12  ; [pp+0xeca8] "ClientException with "
    //     0xaa7124: ldr             x16, [x16, #0xca8]
    // 0xaa7128: StoreField: r0->field_f = r16
    //     0xaa7128: stur            w16, [x0, #0xf]
    // 0xaa712c: ldr             x1, [fp, #0x10]
    // 0xaa7130: LoadField: r2 = r1->field_f
    //     0xaa7130: ldur            w2, [x1, #0xf]
    // 0xaa7134: DecompressPointer r2
    //     0xaa7134: add             x2, x2, HEAP, lsl #32
    // 0xaa7138: StoreField: r0->field_13 = r2
    //     0xaa7138: stur            w2, [x0, #0x13]
    // 0xaa713c: r16 = ", uri="
    //     0xaa713c: add             x16, PP, #0xe, lsl #12  ; [pp+0xecb0] ", uri="
    //     0xaa7140: ldr             x16, [x16, #0xcb0]
    // 0xaa7144: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa7144: stur            w16, [x0, #0x17]
    // 0xaa7148: LoadField: r2 = r1->field_b
    //     0xaa7148: ldur            w2, [x1, #0xb]
    // 0xaa714c: DecompressPointer r2
    //     0xaa714c: add             x2, x2, HEAP, lsl #32
    // 0xaa7150: StoreField: r0->field_1b = r2
    //     0xaa7150: stur            w2, [x0, #0x1b]
    // 0xaa7154: str             x0, [SP]
    // 0xaa7158: r0 = _interpolate()
    //     0xaa7158: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa715c: LeaveFrame
    //     0xaa715c: mov             SP, fp
    //     0xaa7160: ldp             fp, lr, [SP], #0x10
    // 0xaa7164: ret
    //     0xaa7164: ret             
    // 0xaa7168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7168: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa716c: b               #0xaa7114
  }
}
