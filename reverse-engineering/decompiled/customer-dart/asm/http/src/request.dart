// lib: , url: package:http/src/request.dart

// class id: 1049541, size: 0x8
class :: {
}

// class id: 1182, size: 0x30, field offset: 0x28
class Request extends BaseRequest {

  set _ bodyFields=(/* No info */) {
    // ** addr: 0x59c65c, size: 0x1b8
    // 0x59c65c: EnterFrame
    //     0x59c65c: stp             fp, lr, [SP, #-0x10]!
    //     0x59c660: mov             fp, SP
    // 0x59c664: AllocStack(0x38)
    //     0x59c664: sub             SP, SP, #0x38
    // 0x59c668: SetupParameters(Request this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x59c668: mov             x0, x2
    //     0x59c66c: stur            x2, [fp, #-0x10]
    //     0x59c670: mov             x2, x1
    //     0x59c674: stur            x1, [fp, #-8]
    // 0x59c678: CheckStackOverflow
    //     0x59c678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59c67c: cmp             SP, x16
    //     0x59c680: b.ls            #0x59c80c
    // 0x59c684: mov             x1, x2
    // 0x59c688: r0 = _contentType()
    //     0x59c688: bl              #0x59cb68  ; [package:http/src/request.dart] Request::_contentType
    // 0x59c68c: stur            x0, [fp, #-0x20]
    // 0x59c690: cmp             w0, NULL
    // 0x59c694: b.ne            #0x59c6c4
    // 0x59c698: r0 = MediaType()
    //     0x59c698: bl              #0x596654  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x59c69c: mov             x1, x0
    // 0x59c6a0: r2 = "application"
    //     0x59c6a0: ldr             x2, [PP, #0x5308]  ; [pp+0x5308] "application"
    // 0x59c6a4: r3 = "x-www-form-urlencoded"
    //     0x59c6a4: ldr             x3, [PP, #0x5310]  ; [pp+0x5310] "x-www-form-urlencoded"
    // 0x59c6a8: stur            x0, [fp, #-0x18]
    // 0x59c6ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x59c6ac: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x59c6b0: r0 = MediaType()
    //     0x59c6b0: bl              #0x59617c  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x59c6b4: ldur            x1, [fp, #-8]
    // 0x59c6b8: ldur            x2, [fp, #-0x18]
    // 0x59c6bc: r0 = _contentType=()
    //     0x59c6bc: bl              #0x59cb00  ; [package:http/src/request.dart] Request::_contentType=
    // 0x59c6c0: b               #0x59c730
    // 0x59c6c4: LoadField: r3 = r0->field_7
    //     0x59c6c4: ldur            w3, [x0, #7]
    // 0x59c6c8: DecompressPointer r3
    //     0x59c6c8: add             x3, x3, HEAP, lsl #32
    // 0x59c6cc: stur            x3, [fp, #-0x18]
    // 0x59c6d0: r1 = Null
    //     0x59c6d0: mov             x1, NULL
    // 0x59c6d4: r2 = 6
    //     0x59c6d4: movz            x2, #0x6
    // 0x59c6d8: r0 = AllocateArray()
    //     0x59c6d8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59c6dc: mov             x1, x0
    // 0x59c6e0: ldur            x0, [fp, #-0x18]
    // 0x59c6e4: StoreField: r1->field_f = r0
    //     0x59c6e4: stur            w0, [x1, #0xf]
    // 0x59c6e8: r16 = "/"
    //     0x59c6e8: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x59c6ec: StoreField: r1->field_13 = r16
    //     0x59c6ec: stur            w16, [x1, #0x13]
    // 0x59c6f0: ldur            x2, [fp, #-0x20]
    // 0x59c6f4: LoadField: r3 = r2->field_b
    //     0x59c6f4: ldur            w3, [x2, #0xb]
    // 0x59c6f8: DecompressPointer r3
    //     0x59c6f8: add             x3, x3, HEAP, lsl #32
    // 0x59c6fc: stur            x3, [fp, #-0x28]
    // 0x59c700: ArrayStore: r1[0] = r3  ; List_4
    //     0x59c700: stur            w3, [x1, #0x17]
    // 0x59c704: str             x1, [SP]
    // 0x59c708: r0 = _interpolate()
    //     0x59c708: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59c70c: r1 = LoadClassIdInstr(r0)
    //     0x59c70c: ldur            x1, [x0, #-1]
    //     0x59c710: ubfx            x1, x1, #0xc, #0x14
    // 0x59c714: r16 = "application/x-www-form-urlencoded"
    //     0x59c714: ldr             x16, [PP, #0x5318]  ; [pp+0x5318] "application/x-www-form-urlencoded"
    // 0x59c718: stp             x16, x0, [SP]
    // 0x59c71c: mov             x0, x1
    // 0x59c720: mov             lr, x0
    // 0x59c724: ldr             lr, [x21, lr, lsl #3]
    // 0x59c728: blr             lr
    // 0x59c72c: tbnz            w0, #4, #0x59c760
    // 0x59c730: ldur            x1, [fp, #-8]
    // 0x59c734: r0 = encoding()
    //     0x59c734: bl              #0x59c9b8  ; [package:http/src/request.dart] Request::encoding
    // 0x59c738: ldur            x1, [fp, #-0x10]
    // 0x59c73c: mov             x2, x0
    // 0x59c740: r0 = mapToQuery()
    //     0x59c740: bl              #0x59c814  ; [package:http/src/utils.dart] ::mapToQuery
    // 0x59c744: ldur            x1, [fp, #-8]
    // 0x59c748: mov             x2, x0
    // 0x59c74c: r0 = body=()
    //     0x59c74c: bl              #0x59cbe0  ; [package:http/src/request.dart] Request::body=
    // 0x59c750: r0 = Null
    //     0x59c750: mov             x0, NULL
    // 0x59c754: LeaveFrame
    //     0x59c754: mov             SP, fp
    //     0x59c758: ldp             fp, lr, [SP], #0x10
    // 0x59c75c: ret
    //     0x59c75c: ret             
    // 0x59c760: ldur            x0, [fp, #-0x18]
    // 0x59c764: ldur            x3, [fp, #-0x28]
    // 0x59c768: r1 = Null
    //     0x59c768: mov             x1, NULL
    // 0x59c76c: r2 = 6
    //     0x59c76c: movz            x2, #0x6
    // 0x59c770: r0 = AllocateArray()
    //     0x59c770: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59c774: stur            x0, [fp, #-8]
    // 0x59c778: r16 = "Cannot set the body fields of a Request with content-type \""
    //     0x59c778: ldr             x16, [PP, #0x5320]  ; [pp+0x5320] "Cannot set the body fields of a Request with content-type \""
    // 0x59c77c: StoreField: r0->field_f = r16
    //     0x59c77c: stur            w16, [x0, #0xf]
    // 0x59c780: r1 = Null
    //     0x59c780: mov             x1, NULL
    // 0x59c784: r2 = 6
    //     0x59c784: movz            x2, #0x6
    // 0x59c788: r0 = AllocateArray()
    //     0x59c788: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59c78c: mov             x1, x0
    // 0x59c790: ldur            x0, [fp, #-0x18]
    // 0x59c794: StoreField: r1->field_f = r0
    //     0x59c794: stur            w0, [x1, #0xf]
    // 0x59c798: r16 = "/"
    //     0x59c798: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x59c79c: StoreField: r1->field_13 = r16
    //     0x59c79c: stur            w16, [x1, #0x13]
    // 0x59c7a0: ldur            x0, [fp, #-0x28]
    // 0x59c7a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x59c7a4: stur            w0, [x1, #0x17]
    // 0x59c7a8: str             x1, [SP]
    // 0x59c7ac: r0 = _interpolate()
    //     0x59c7ac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59c7b0: ldur            x1, [fp, #-8]
    // 0x59c7b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x59c7b4: add             x25, x1, #0x13
    //     0x59c7b8: str             w0, [x25]
    //     0x59c7bc: tbz             w0, #0, #0x59c7d8
    //     0x59c7c0: ldurb           w16, [x1, #-1]
    //     0x59c7c4: ldurb           w17, [x0, #-1]
    //     0x59c7c8: and             x16, x17, x16, lsr #2
    //     0x59c7cc: tst             x16, HEAP, lsr #32
    //     0x59c7d0: b.eq            #0x59c7d8
    //     0x59c7d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x59c7d8: ldur            x0, [fp, #-8]
    // 0x59c7dc: r16 = "\"."
    //     0x59c7dc: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "\"."
    // 0x59c7e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x59c7e0: stur            w16, [x0, #0x17]
    // 0x59c7e4: str             x0, [SP]
    // 0x59c7e8: r0 = _interpolate()
    //     0x59c7e8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59c7ec: stur            x0, [fp, #-8]
    // 0x59c7f0: r0 = StateError()
    //     0x59c7f0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x59c7f4: mov             x1, x0
    // 0x59c7f8: ldur            x0, [fp, #-8]
    // 0x59c7fc: StoreField: r1->field_b = r0
    //     0x59c7fc: stur            w0, [x1, #0xb]
    // 0x59c800: mov             x0, x1
    // 0x59c804: r0 = Throw()
    //     0x59c804: bl              #0xc6e4f4  ; ThrowStub
    // 0x59c808: brk             #0
    // 0x59c80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c80c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c810: b               #0x59c684
  }
  get _ encoding(/* No info */) {
    // ** addr: 0x59c9b8, size: 0xb4
    // 0x59c9b8: EnterFrame
    //     0x59c9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x59c9bc: mov             fp, SP
    // 0x59c9c0: AllocStack(0x8)
    //     0x59c9c0: sub             SP, SP, #8
    // 0x59c9c4: SetupParameters(Request this /* r1 => r0, fp-0x8 */)
    //     0x59c9c4: mov             x0, x1
    //     0x59c9c8: stur            x1, [fp, #-8]
    // 0x59c9cc: CheckStackOverflow
    //     0x59c9cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59c9d0: cmp             SP, x16
    //     0x59c9d4: b.ls            #0x59ca58
    // 0x59c9d8: mov             x1, x0
    // 0x59c9dc: r0 = _contentType()
    //     0x59c9dc: bl              #0x59cb68  ; [package:http/src/request.dart] Request::_contentType
    // 0x59c9e0: cmp             w0, NULL
    // 0x59c9e4: b.eq            #0x59ca0c
    // 0x59c9e8: ldur            x1, [fp, #-8]
    // 0x59c9ec: r0 = _contentType()
    //     0x59c9ec: bl              #0x59cb68  ; [package:http/src/request.dart] Request::_contentType
    // 0x59c9f0: cmp             w0, NULL
    // 0x59c9f4: b.eq            #0x59ca60
    // 0x59c9f8: LoadField: r1 = r0->field_f
    //     0x59c9f8: ldur            w1, [x0, #0xf]
    // 0x59c9fc: DecompressPointer r1
    //     0x59c9fc: add             x1, x1, HEAP, lsl #32
    // 0x59ca00: r2 = "charset"
    //     0x59ca00: ldr             x2, [PP, #0x3ee8]  ; [pp+0x3ee8] "charset"
    // 0x59ca04: r0 = containsKey()
    //     0x59ca04: bl              #0xb4fbd4  ; [dart:collection] MapView::containsKey
    // 0x59ca08: tbz             w0, #4, #0x59ca1c
    // 0x59ca0c: r0 = Instance_Utf8Codec
    //     0x59ca0c: ldr             x0, [PP, #0x3368]  ; [pp+0x3368] Obj!Utf8Codec@c11b21
    // 0x59ca10: LeaveFrame
    //     0x59ca10: mov             SP, fp
    //     0x59ca14: ldp             fp, lr, [SP], #0x10
    // 0x59ca18: ret
    //     0x59ca18: ret             
    // 0x59ca1c: ldur            x1, [fp, #-8]
    // 0x59ca20: r0 = _contentType()
    //     0x59ca20: bl              #0x59cb68  ; [package:http/src/request.dart] Request::_contentType
    // 0x59ca24: cmp             w0, NULL
    // 0x59ca28: b.eq            #0x59ca64
    // 0x59ca2c: LoadField: r1 = r0->field_f
    //     0x59ca2c: ldur            w1, [x0, #0xf]
    // 0x59ca30: DecompressPointer r1
    //     0x59ca30: add             x1, x1, HEAP, lsl #32
    // 0x59ca34: r2 = "charset"
    //     0x59ca34: ldr             x2, [PP, #0x3ee8]  ; [pp+0x3ee8] "charset"
    // 0x59ca38: r0 = []()
    //     0x59ca38: bl              #0xb82b98  ; [dart:collection] MapView::[]
    // 0x59ca3c: cmp             w0, NULL
    // 0x59ca40: b.eq            #0x59ca68
    // 0x59ca44: mov             x1, x0
    // 0x59ca48: r0 = requiredEncodingForCharset()
    //     0x59ca48: bl              #0x59ca6c  ; [package:http/src/utils.dart] ::requiredEncodingForCharset
    // 0x59ca4c: LeaveFrame
    //     0x59ca4c: mov             SP, fp
    //     0x59ca50: ldp             fp, lr, [SP], #0x10
    // 0x59ca54: ret
    //     0x59ca54: ret             
    // 0x59ca58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ca58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ca5c: b               #0x59c9d8
    // 0x59ca60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ca60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59ca64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ca64: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59ca68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ca68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ _contentType=(/* No info */) {
    // ** addr: 0x59cb00, size: 0x68
    // 0x59cb00: EnterFrame
    //     0x59cb00: stp             fp, lr, [SP, #-0x10]!
    //     0x59cb04: mov             fp, SP
    // 0x59cb08: AllocStack(0x10)
    //     0x59cb08: sub             SP, SP, #0x10
    // 0x59cb0c: CheckStackOverflow
    //     0x59cb0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59cb10: cmp             SP, x16
    //     0x59cb14: b.ls            #0x59cb60
    // 0x59cb18: LoadField: r0 = r1->field_1f
    //     0x59cb18: ldur            w0, [x1, #0x1f]
    // 0x59cb1c: DecompressPointer r0
    //     0x59cb1c: add             x0, x0, HEAP, lsl #32
    // 0x59cb20: stur            x0, [fp, #-8]
    // 0x59cb24: str             x2, [SP]
    // 0x59cb28: r0 = toString()
    //     0x59cb28: bl              #0xaa72ac  ; [package:http_parser/src/media_type.dart] MediaType::toString
    // 0x59cb2c: ldur            x1, [fp, #-8]
    // 0x59cb30: r2 = LoadClassIdInstr(r1)
    //     0x59cb30: ldur            x2, [x1, #-1]
    //     0x59cb34: ubfx            x2, x2, #0xc, #0x14
    // 0x59cb38: mov             x3, x0
    // 0x59cb3c: mov             x0, x2
    // 0x59cb40: r2 = "content-type"
    //     0x59cb40: ldr             x2, [PP, #0x33b0]  ; [pp+0x33b0] "content-type"
    // 0x59cb44: r0 = GDT[cid_x0 + 0x368]()
    //     0x59cb44: add             lr, x0, #0x368
    //     0x59cb48: ldr             lr, [x21, lr, lsl #3]
    //     0x59cb4c: blr             lr
    // 0x59cb50: r0 = Null
    //     0x59cb50: mov             x0, NULL
    // 0x59cb54: LeaveFrame
    //     0x59cb54: mov             SP, fp
    //     0x59cb58: ldp             fp, lr, [SP], #0x10
    // 0x59cb5c: ret
    //     0x59cb5c: ret             
    // 0x59cb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59cb60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59cb64: b               #0x59cb18
  }
  get _ _contentType(/* No info */) {
    // ** addr: 0x59cb68, size: 0x78
    // 0x59cb68: EnterFrame
    //     0x59cb68: stp             fp, lr, [SP, #-0x10]!
    //     0x59cb6c: mov             fp, SP
    // 0x59cb70: CheckStackOverflow
    //     0x59cb70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59cb74: cmp             SP, x16
    //     0x59cb78: b.ls            #0x59cbd8
    // 0x59cb7c: LoadField: r0 = r1->field_1f
    //     0x59cb7c: ldur            w0, [x1, #0x1f]
    // 0x59cb80: DecompressPointer r0
    //     0x59cb80: add             x0, x0, HEAP, lsl #32
    // 0x59cb84: r1 = LoadClassIdInstr(r0)
    //     0x59cb84: ldur            x1, [x0, #-1]
    //     0x59cb88: ubfx            x1, x1, #0xc, #0x14
    // 0x59cb8c: mov             x16, x0
    // 0x59cb90: mov             x0, x1
    // 0x59cb94: mov             x1, x16
    // 0x59cb98: r2 = "content-type"
    //     0x59cb98: ldr             x2, [PP, #0x33b0]  ; [pp+0x33b0] "content-type"
    // 0x59cb9c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x59cb9c: add             lr, x0, #0x35e
    //     0x59cba0: ldr             lr, [x21, lr, lsl #3]
    //     0x59cba4: blr             lr
    // 0x59cba8: cmp             w0, NULL
    // 0x59cbac: b.ne            #0x59cbc0
    // 0x59cbb0: r0 = Null
    //     0x59cbb0: mov             x0, NULL
    // 0x59cbb4: LeaveFrame
    //     0x59cbb4: mov             SP, fp
    //     0x59cbb8: ldp             fp, lr, [SP], #0x10
    // 0x59cbbc: ret
    //     0x59cbbc: ret             
    // 0x59cbc0: mov             x2, x0
    // 0x59cbc4: r1 = Null
    //     0x59cbc4: mov             x1, NULL
    // 0x59cbc8: r0 = MediaType.parse()
    //     0x59cbc8: bl              #0x53b134  ; [package:http_parser/src/media_type.dart] MediaType::MediaType.parse
    // 0x59cbcc: LeaveFrame
    //     0x59cbcc: mov             SP, fp
    //     0x59cbd0: ldp             fp, lr, [SP], #0x10
    // 0x59cbd4: ret
    //     0x59cbd4: ret             
    // 0x59cbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59cbd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59cbdc: b               #0x59cb7c
  }
  set _ body=(/* No info */) {
    // ** addr: 0x59cbe0, size: 0x25c
    // 0x59cbe0: EnterFrame
    //     0x59cbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x59cbe4: mov             fp, SP
    // 0x59cbe8: AllocStack(0x30)
    //     0x59cbe8: sub             SP, SP, #0x30
    // 0x59cbec: SetupParameters(Request this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x59cbec: mov             x0, x1
    //     0x59cbf0: stur            x1, [fp, #-8]
    //     0x59cbf4: stur            x2, [fp, #-0x10]
    // 0x59cbf8: CheckStackOverflow
    //     0x59cbf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59cbfc: cmp             SP, x16
    //     0x59cc00: b.ls            #0x59ce34
    // 0x59cc04: mov             x1, x0
    // 0x59cc08: r0 = encoding()
    //     0x59cc08: bl              #0x59c9b8  ; [package:http/src/request.dart] Request::encoding
    // 0x59cc0c: r1 = LoadClassIdInstr(r0)
    //     0x59cc0c: ldur            x1, [x0, #-1]
    //     0x59cc10: ubfx            x1, x1, #0xc, #0x14
    // 0x59cc14: r17 = 5995
    //     0x59cc14: movz            x17, #0x176b
    // 0x59cc18: cmp             x1, x17
    // 0x59cc1c: b.ne            #0x59cc38
    // 0x59cc20: ldur            x2, [fp, #-0x10]
    // 0x59cc24: r1 = Instance_Utf8Encoder
    //     0x59cc24: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0x59cc28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59cc28: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59cc2c: r0 = convert()
    //     0x59cc2c: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0x59cc30: mov             x2, x0
    // 0x59cc34: b               #0x59cc70
    // 0x59cc38: r17 = 5996
    //     0x59cc38: movz            x17, #0x176c
    // 0x59cc3c: cmp             x1, x17
    // 0x59cc40: b.ne            #0x59cc5c
    // 0x59cc44: ldur            x2, [fp, #-0x10]
    // 0x59cc48: r1 = Instance_Latin1Encoder
    //     0x59cc48: ldr             x1, [PP, #0x4760]  ; [pp+0x4760] Obj!Latin1Encoder@c11c11
    // 0x59cc4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59cc4c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59cc50: r0 = convert()
    //     0x59cc50: bl              #0xb44784  ; [dart:convert] _UnicodeSubsetEncoder::convert
    // 0x59cc54: mov             x2, x0
    // 0x59cc58: b               #0x59cc70
    // 0x59cc5c: ldur            x2, [fp, #-0x10]
    // 0x59cc60: r1 = Instance_AsciiEncoder
    //     0x59cc60: ldr             x1, [PP, #0x4768]  ; [pp+0x4768] Obj!AsciiEncoder@c11c31
    // 0x59cc64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59cc64: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59cc68: r0 = convert()
    //     0x59cc68: bl              #0xb44784  ; [dart:convert] _UnicodeSubsetEncoder::convert
    // 0x59cc6c: mov             x2, x0
    // 0x59cc70: ldur            x1, [fp, #-8]
    // 0x59cc74: r0 = bodyBytes=()
    //     0x59cc74: bl              #0x59d0d0  ; [package:http/src/request.dart] Request::bodyBytes=
    // 0x59cc78: ldur            x1, [fp, #-8]
    // 0x59cc7c: r0 = _contentType()
    //     0x59cc7c: bl              #0x59cb68  ; [package:http/src/request.dart] Request::_contentType
    // 0x59cc80: stur            x0, [fp, #-0x20]
    // 0x59cc84: cmp             w0, NULL
    // 0x59cc88: b.ne            #0x59cd50
    // 0x59cc8c: r1 = Null
    //     0x59cc8c: mov             x1, NULL
    // 0x59cc90: r2 = 4
    //     0x59cc90: movz            x2, #0x4
    // 0x59cc94: r0 = AllocateArray()
    //     0x59cc94: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59cc98: stur            x0, [fp, #-0x10]
    // 0x59cc9c: r16 = "charset"
    //     0x59cc9c: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] "charset"
    // 0x59cca0: StoreField: r0->field_f = r16
    //     0x59cca0: stur            w16, [x0, #0xf]
    // 0x59cca4: ldur            x1, [fp, #-8]
    // 0x59cca8: r0 = encoding()
    //     0x59cca8: bl              #0x59c9b8  ; [package:http/src/request.dart] Request::encoding
    // 0x59ccac: r1 = LoadClassIdInstr(r0)
    //     0x59ccac: ldur            x1, [x0, #-1]
    //     0x59ccb0: ubfx            x1, x1, #0xc, #0x14
    // 0x59ccb4: r17 = 5995
    //     0x59ccb4: movz            x17, #0x176b
    // 0x59ccb8: cmp             x1, x17
    // 0x59ccbc: b.ne            #0x59ccc8
    // 0x59ccc0: r0 = "utf-8"
    //     0x59ccc0: ldr             x0, [PP, #0x5498]  ; [pp+0x5498] "utf-8"
    // 0x59ccc4: b               #0x59cce0
    // 0x59ccc8: r17 = 5996
    //     0x59ccc8: movz            x17, #0x176c
    // 0x59cccc: cmp             x1, x17
    // 0x59ccd0: b.ne            #0x59ccdc
    // 0x59ccd4: r0 = "iso-8859-1"
    //     0x59ccd4: ldr             x0, [PP, #0x54a0]  ; [pp+0x54a0] "iso-8859-1"
    // 0x59ccd8: b               #0x59cce0
    // 0x59ccdc: r0 = "us-ascii"
    //     0x59ccdc: ldr             x0, [PP, #0x54a8]  ; [pp+0x54a8] "us-ascii"
    // 0x59cce0: ldur            x1, [fp, #-0x10]
    // 0x59cce4: ArrayStore: r1[1] = r0  ; List_4
    //     0x59cce4: add             x25, x1, #0x13
    //     0x59cce8: str             w0, [x25]
    //     0x59ccec: tbz             w0, #0, #0x59cd08
    //     0x59ccf0: ldurb           w16, [x1, #-1]
    //     0x59ccf4: ldurb           w17, [x0, #-1]
    //     0x59ccf8: and             x16, x17, x16, lsr #2
    //     0x59ccfc: tst             x16, HEAP, lsr #32
    //     0x59cd00: b.eq            #0x59cd08
    //     0x59cd04: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x59cd08: r16 = <String, String>
    //     0x59cd08: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x59cd0c: ldur            lr, [fp, #-0x10]
    // 0x59cd10: stp             lr, x16, [SP]
    // 0x59cd14: r0 = Map._fromLiteral()
    //     0x59cd14: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x59cd18: stur            x0, [fp, #-0x10]
    // 0x59cd1c: r0 = MediaType()
    //     0x59cd1c: bl              #0x596654  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x59cd20: stur            x0, [fp, #-0x18]
    // 0x59cd24: ldur            x16, [fp, #-0x10]
    // 0x59cd28: str             x16, [SP]
    // 0x59cd2c: mov             x1, x0
    // 0x59cd30: r2 = "text"
    //     0x59cd30: ldr             x2, [PP, #0x54b0]  ; [pp+0x54b0] "text"
    // 0x59cd34: r3 = "plain"
    //     0x59cd34: ldr             x3, [PP, #0x54b8]  ; [pp+0x54b8] "plain"
    // 0x59cd38: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x59cd38: ldr             x4, [PP, #0x54c0]  ; [pp+0x54c0] List(5) [0, 0x4, 0x1, 0x4, Null]
    // 0x59cd3c: r0 = MediaType()
    //     0x59cd3c: bl              #0x59617c  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x59cd40: ldur            x1, [fp, #-8]
    // 0x59cd44: ldur            x2, [fp, #-0x18]
    // 0x59cd48: r0 = _contentType=()
    //     0x59cd48: bl              #0x59cb00  ; [package:http/src/request.dart] Request::_contentType=
    // 0x59cd4c: b               #0x59ce24
    // 0x59cd50: ldur            x1, [fp, #-8]
    // 0x59cd54: r0 = _contentType()
    //     0x59cd54: bl              #0x59cb68  ; [package:http/src/request.dart] Request::_contentType
    // 0x59cd58: mov             x1, x0
    // 0x59cd5c: r0 = _shouldHaveCharset()
    //     0x59cd5c: bl              #0x59cee4  ; [package:http/src/request.dart] Request::_shouldHaveCharset
    // 0x59cd60: tbnz            w0, #4, #0x59ce24
    // 0x59cd64: ldur            x0, [fp, #-0x20]
    // 0x59cd68: LoadField: r1 = r0->field_f
    //     0x59cd68: ldur            w1, [x0, #0xf]
    // 0x59cd6c: DecompressPointer r1
    //     0x59cd6c: add             x1, x1, HEAP, lsl #32
    // 0x59cd70: r2 = "charset"
    //     0x59cd70: ldr             x2, [PP, #0x3ee8]  ; [pp+0x3ee8] "charset"
    // 0x59cd74: r0 = containsKey()
    //     0x59cd74: bl              #0xb4fbd4  ; [dart:collection] MapView::containsKey
    // 0x59cd78: tbz             w0, #4, #0x59ce24
    // 0x59cd7c: r1 = Null
    //     0x59cd7c: mov             x1, NULL
    // 0x59cd80: r2 = 4
    //     0x59cd80: movz            x2, #0x4
    // 0x59cd84: r0 = AllocateArray()
    //     0x59cd84: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59cd88: stur            x0, [fp, #-0x10]
    // 0x59cd8c: r16 = "charset"
    //     0x59cd8c: ldr             x16, [PP, #0x3ee8]  ; [pp+0x3ee8] "charset"
    // 0x59cd90: StoreField: r0->field_f = r16
    //     0x59cd90: stur            w16, [x0, #0xf]
    // 0x59cd94: ldur            x1, [fp, #-8]
    // 0x59cd98: r0 = encoding()
    //     0x59cd98: bl              #0x59c9b8  ; [package:http/src/request.dart] Request::encoding
    // 0x59cd9c: r1 = LoadClassIdInstr(r0)
    //     0x59cd9c: ldur            x1, [x0, #-1]
    //     0x59cda0: ubfx            x1, x1, #0xc, #0x14
    // 0x59cda4: r17 = 5995
    //     0x59cda4: movz            x17, #0x176b
    // 0x59cda8: cmp             x1, x17
    // 0x59cdac: b.ne            #0x59cdb8
    // 0x59cdb0: r0 = "utf-8"
    //     0x59cdb0: ldr             x0, [PP, #0x5498]  ; [pp+0x5498] "utf-8"
    // 0x59cdb4: b               #0x59cdd0
    // 0x59cdb8: r17 = 5996
    //     0x59cdb8: movz            x17, #0x176c
    // 0x59cdbc: cmp             x1, x17
    // 0x59cdc0: b.ne            #0x59cdcc
    // 0x59cdc4: r0 = "iso-8859-1"
    //     0x59cdc4: ldr             x0, [PP, #0x54a0]  ; [pp+0x54a0] "iso-8859-1"
    // 0x59cdc8: b               #0x59cdd0
    // 0x59cdcc: r0 = "us-ascii"
    //     0x59cdcc: ldr             x0, [PP, #0x54a8]  ; [pp+0x54a8] "us-ascii"
    // 0x59cdd0: ldur            x1, [fp, #-0x10]
    // 0x59cdd4: ArrayStore: r1[1] = r0  ; List_4
    //     0x59cdd4: add             x25, x1, #0x13
    //     0x59cdd8: str             w0, [x25]
    //     0x59cddc: tbz             w0, #0, #0x59cdf8
    //     0x59cde0: ldurb           w16, [x1, #-1]
    //     0x59cde4: ldurb           w17, [x0, #-1]
    //     0x59cde8: and             x16, x17, x16, lsr #2
    //     0x59cdec: tst             x16, HEAP, lsr #32
    //     0x59cdf0: b.eq            #0x59cdf8
    //     0x59cdf4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x59cdf8: r16 = <String, String>
    //     0x59cdf8: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x59cdfc: ldur            lr, [fp, #-0x10]
    // 0x59ce00: stp             lr, x16, [SP]
    // 0x59ce04: r0 = Map._fromLiteral()
    //     0x59ce04: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x59ce08: ldur            x1, [fp, #-0x20]
    // 0x59ce0c: mov             x2, x0
    // 0x59ce10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59ce10: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x59ce14: r0 = change()
    //     0x59ce14: bl              #0x59ce3c  ; [package:http_parser/src/media_type.dart] MediaType::change
    // 0x59ce18: ldur            x1, [fp, #-8]
    // 0x59ce1c: mov             x2, x0
    // 0x59ce20: r0 = _contentType=()
    //     0x59ce20: bl              #0x59cb00  ; [package:http/src/request.dart] Request::_contentType=
    // 0x59ce24: r0 = Null
    //     0x59ce24: mov             x0, NULL
    // 0x59ce28: LeaveFrame
    //     0x59ce28: mov             SP, fp
    //     0x59ce2c: ldp             fp, lr, [SP], #0x10
    // 0x59ce30: ret
    //     0x59ce30: ret             
    // 0x59ce34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ce34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ce38: b               #0x59cc04
  }
  static _ _shouldHaveCharset(/* No info */) {
    // ** addr: 0x59cee4, size: 0x1ec
    // 0x59cee4: EnterFrame
    //     0x59cee4: stp             fp, lr, [SP, #-0x10]!
    //     0x59cee8: mov             fp, SP
    // 0x59ceec: AllocStack(0x30)
    //     0x59ceec: sub             SP, SP, #0x30
    // 0x59cef0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x59cef0: stur            x1, [fp, #-0x10]
    // 0x59cef4: CheckStackOverflow
    //     0x59cef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59cef8: cmp             SP, x16
    //     0x59cefc: b.ls            #0x59d0c8
    // 0x59cf00: cmp             w1, NULL
    // 0x59cf04: b.eq            #0x59d0b8
    // 0x59cf08: LoadField: r2 = r1->field_7
    //     0x59cf08: ldur            w2, [x1, #7]
    // 0x59cf0c: DecompressPointer r2
    //     0x59cf0c: add             x2, x2, HEAP, lsl #32
    // 0x59cf10: stur            x2, [fp, #-8]
    // 0x59cf14: r0 = LoadClassIdInstr(r2)
    //     0x59cf14: ldur            x0, [x2, #-1]
    //     0x59cf18: ubfx            x0, x0, #0xc, #0x14
    // 0x59cf1c: r16 = "text"
    //     0x59cf1c: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] "text"
    // 0x59cf20: stp             x16, x2, [SP]
    // 0x59cf24: mov             lr, x0
    // 0x59cf28: ldr             lr, [x21, lr, lsl #3]
    // 0x59cf2c: blr             lr
    // 0x59cf30: tbz             w0, #4, #0x59d054
    // 0x59cf34: ldur            x0, [fp, #-0x10]
    // 0x59cf38: ldur            x3, [fp, #-8]
    // 0x59cf3c: r1 = Null
    //     0x59cf3c: mov             x1, NULL
    // 0x59cf40: r2 = 6
    //     0x59cf40: movz            x2, #0x6
    // 0x59cf44: r0 = AllocateArray()
    //     0x59cf44: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59cf48: mov             x1, x0
    // 0x59cf4c: ldur            x0, [fp, #-8]
    // 0x59cf50: StoreField: r1->field_f = r0
    //     0x59cf50: stur            w0, [x1, #0xf]
    // 0x59cf54: r16 = "/"
    //     0x59cf54: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x59cf58: StoreField: r1->field_13 = r16
    //     0x59cf58: stur            w16, [x1, #0x13]
    // 0x59cf5c: ldur            x2, [fp, #-0x10]
    // 0x59cf60: LoadField: r3 = r2->field_b
    //     0x59cf60: ldur            w3, [x2, #0xb]
    // 0x59cf64: DecompressPointer r3
    //     0x59cf64: add             x3, x3, HEAP, lsl #32
    // 0x59cf68: stur            x3, [fp, #-0x18]
    // 0x59cf6c: ArrayStore: r1[0] = r3  ; List_4
    //     0x59cf6c: stur            w3, [x1, #0x17]
    // 0x59cf70: str             x1, [SP]
    // 0x59cf74: r0 = _interpolate()
    //     0x59cf74: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59cf78: r1 = LoadClassIdInstr(r0)
    //     0x59cf78: ldur            x1, [x0, #-1]
    //     0x59cf7c: ubfx            x1, x1, #0xc, #0x14
    // 0x59cf80: r16 = "application/xml"
    //     0x59cf80: ldr             x16, [PP, #0x54d0]  ; [pp+0x54d0] "application/xml"
    // 0x59cf84: stp             x16, x0, [SP]
    // 0x59cf88: mov             x0, x1
    // 0x59cf8c: mov             lr, x0
    // 0x59cf90: ldr             lr, [x21, lr, lsl #3]
    // 0x59cf94: blr             lr
    // 0x59cf98: tbz             w0, #4, #0x59d054
    // 0x59cf9c: ldur            x0, [fp, #-8]
    // 0x59cfa0: ldur            x3, [fp, #-0x18]
    // 0x59cfa4: r1 = Null
    //     0x59cfa4: mov             x1, NULL
    // 0x59cfa8: r2 = 6
    //     0x59cfa8: movz            x2, #0x6
    // 0x59cfac: r0 = AllocateArray()
    //     0x59cfac: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59cfb0: mov             x1, x0
    // 0x59cfb4: ldur            x0, [fp, #-8]
    // 0x59cfb8: StoreField: r1->field_f = r0
    //     0x59cfb8: stur            w0, [x1, #0xf]
    // 0x59cfbc: r16 = "/"
    //     0x59cfbc: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x59cfc0: StoreField: r1->field_13 = r16
    //     0x59cfc0: stur            w16, [x1, #0x13]
    // 0x59cfc4: ldur            x2, [fp, #-0x18]
    // 0x59cfc8: ArrayStore: r1[0] = r2  ; List_4
    //     0x59cfc8: stur            w2, [x1, #0x17]
    // 0x59cfcc: str             x1, [SP]
    // 0x59cfd0: r0 = _interpolate()
    //     0x59cfd0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59cfd4: r1 = LoadClassIdInstr(r0)
    //     0x59cfd4: ldur            x1, [x0, #-1]
    //     0x59cfd8: ubfx            x1, x1, #0xc, #0x14
    // 0x59cfdc: r16 = "application/xml-external-parsed-entity"
    //     0x59cfdc: ldr             x16, [PP, #0x54d8]  ; [pp+0x54d8] "application/xml-external-parsed-entity"
    // 0x59cfe0: stp             x16, x0, [SP]
    // 0x59cfe4: mov             x0, x1
    // 0x59cfe8: mov             lr, x0
    // 0x59cfec: ldr             lr, [x21, lr, lsl #3]
    // 0x59cff0: blr             lr
    // 0x59cff4: tbz             w0, #4, #0x59d054
    // 0x59cff8: ldur            x0, [fp, #-8]
    // 0x59cffc: ldur            x3, [fp, #-0x18]
    // 0x59d000: r1 = Null
    //     0x59d000: mov             x1, NULL
    // 0x59d004: r2 = 6
    //     0x59d004: movz            x2, #0x6
    // 0x59d008: r0 = AllocateArray()
    //     0x59d008: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59d00c: mov             x1, x0
    // 0x59d010: ldur            x0, [fp, #-8]
    // 0x59d014: StoreField: r1->field_f = r0
    //     0x59d014: stur            w0, [x1, #0xf]
    // 0x59d018: r16 = "/"
    //     0x59d018: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x59d01c: StoreField: r1->field_13 = r16
    //     0x59d01c: stur            w16, [x1, #0x13]
    // 0x59d020: ldur            x2, [fp, #-0x18]
    // 0x59d024: ArrayStore: r1[0] = r2  ; List_4
    //     0x59d024: stur            w2, [x1, #0x17]
    // 0x59d028: str             x1, [SP]
    // 0x59d02c: r0 = _interpolate()
    //     0x59d02c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59d030: r1 = LoadClassIdInstr(r0)
    //     0x59d030: ldur            x1, [x0, #-1]
    //     0x59d034: ubfx            x1, x1, #0xc, #0x14
    // 0x59d038: r16 = "application/xml-dtd"
    //     0x59d038: ldr             x16, [PP, #0x54e0]  ; [pp+0x54e0] "application/xml-dtd"
    // 0x59d03c: stp             x16, x0, [SP]
    // 0x59d040: mov             x0, x1
    // 0x59d044: mov             lr, x0
    // 0x59d048: ldr             lr, [x21, lr, lsl #3]
    // 0x59d04c: blr             lr
    // 0x59d050: tbnz            w0, #4, #0x59d05c
    // 0x59d054: r0 = true
    //     0x59d054: add             x0, NULL, #0x20  ; true
    // 0x59d058: b               #0x59d0bc
    // 0x59d05c: ldur            x0, [fp, #-8]
    // 0x59d060: ldur            x3, [fp, #-0x18]
    // 0x59d064: r1 = Null
    //     0x59d064: mov             x1, NULL
    // 0x59d068: r2 = 6
    //     0x59d068: movz            x2, #0x6
    // 0x59d06c: r0 = AllocateArray()
    //     0x59d06c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59d070: mov             x1, x0
    // 0x59d074: ldur            x0, [fp, #-8]
    // 0x59d078: StoreField: r1->field_f = r0
    //     0x59d078: stur            w0, [x1, #0xf]
    // 0x59d07c: r16 = "/"
    //     0x59d07c: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x59d080: StoreField: r1->field_13 = r16
    //     0x59d080: stur            w16, [x1, #0x13]
    // 0x59d084: ldur            x0, [fp, #-0x18]
    // 0x59d088: ArrayStore: r1[0] = r0  ; List_4
    //     0x59d088: stur            w0, [x1, #0x17]
    // 0x59d08c: str             x1, [SP]
    // 0x59d090: r0 = _interpolate()
    //     0x59d090: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59d094: LoadField: r1 = r0->field_7
    //     0x59d094: ldur            w1, [x0, #7]
    // 0x59d098: r2 = LoadInt32Instr(r1)
    //     0x59d098: sbfx            x2, x1, #1, #0x1f
    // 0x59d09c: sub             x1, x2, #4
    // 0x59d0a0: lsl             x2, x1, #1
    // 0x59d0a4: stp             x2, x0, [SP, #8]
    // 0x59d0a8: r16 = "+xml"
    //     0x59d0a8: ldr             x16, [PP, #0x54e8]  ; [pp+0x54e8] "+xml"
    // 0x59d0ac: str             x16, [SP]
    // 0x59d0b0: r0 = _substringMatches()
    //     0x59d0b0: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x59d0b4: b               #0x59d0bc
    // 0x59d0b8: r0 = false
    //     0x59d0b8: add             x0, NULL, #0x30  ; false
    // 0x59d0bc: LeaveFrame
    //     0x59d0bc: mov             SP, fp
    //     0x59d0c0: ldp             fp, lr, [SP], #0x10
    // 0x59d0c4: ret
    //     0x59d0c4: ret             
    // 0x59d0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d0c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d0cc: b               #0x59cf00
  }
  set _ bodyBytes=(/* No info */) {
    // ** addr: 0x59d0d0, size: 0x6c
    // 0x59d0d0: EnterFrame
    //     0x59d0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x59d0d4: mov             fp, SP
    // 0x59d0d8: AllocStack(0x10)
    //     0x59d0d8: sub             SP, SP, #0x10
    // 0x59d0dc: SetupParameters(Request this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x59d0dc: mov             x0, x2
    //     0x59d0e0: stur            x2, [fp, #-0x10]
    //     0x59d0e4: mov             x2, x1
    //     0x59d0e8: stur            x1, [fp, #-8]
    // 0x59d0ec: CheckStackOverflow
    //     0x59d0ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59d0f0: cmp             SP, x16
    //     0x59d0f4: b.ls            #0x59d134
    // 0x59d0f8: mov             x1, x2
    // 0x59d0fc: r0 = _checkFinalized()
    //     0x59d0fc: bl              #0x59d13c  ; [package:http/src/request.dart] Request::_checkFinalized
    // 0x59d100: ldur            x0, [fp, #-0x10]
    // 0x59d104: ldur            x1, [fp, #-8]
    // 0x59d108: StoreField: r1->field_2b = r0
    //     0x59d108: stur            w0, [x1, #0x2b]
    //     0x59d10c: ldurb           w16, [x1, #-1]
    //     0x59d110: ldurb           w17, [x0, #-1]
    //     0x59d114: and             x16, x17, x16, lsr #2
    //     0x59d118: tst             x16, HEAP, lsr #32
    //     0x59d11c: b.eq            #0x59d124
    //     0x59d120: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x59d124: r0 = Null
    //     0x59d124: mov             x0, NULL
    // 0x59d128: LeaveFrame
    //     0x59d128: mov             SP, fp
    //     0x59d12c: ldp             fp, lr, [SP], #0x10
    // 0x59d130: ret
    //     0x59d130: ret             
    // 0x59d134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d134: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d138: b               #0x59d0f8
  }
  _ _checkFinalized(/* No info */) {
    // ** addr: 0x59d13c, size: 0x40
    // 0x59d13c: EnterFrame
    //     0x59d13c: stp             fp, lr, [SP, #-0x10]!
    //     0x59d140: mov             fp, SP
    // 0x59d144: LoadField: r0 = r1->field_23
    //     0x59d144: ldur            w0, [x1, #0x23]
    // 0x59d148: DecompressPointer r0
    //     0x59d148: add             x0, x0, HEAP, lsl #32
    // 0x59d14c: tbz             w0, #4, #0x59d160
    // 0x59d150: r0 = Null
    //     0x59d150: mov             x0, NULL
    // 0x59d154: LeaveFrame
    //     0x59d154: mov             SP, fp
    //     0x59d158: ldp             fp, lr, [SP], #0x10
    // 0x59d15c: ret
    //     0x59d15c: ret             
    // 0x59d160: r0 = StateError()
    //     0x59d160: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x59d164: mov             x1, x0
    // 0x59d168: r0 = "Can\'t modify a finalized Request."
    //     0x59d168: ldr             x0, [PP, #0x54f0]  ; [pp+0x54f0] "Can\'t modify a finalized Request."
    // 0x59d16c: StoreField: r1->field_b = r0
    //     0x59d16c: stur            w0, [x1, #0xb]
    // 0x59d170: mov             x0, x1
    // 0x59d174: r0 = Throw()
    //     0x59d174: bl              #0xc6e4f4  ; ThrowStub
    // 0x59d178: brk             #0
  }
  get _ contentLength(/* No info */) {
    // ** addr: 0xc52f88, size: 0x14
    // 0xc52f88: LoadField: r2 = r1->field_2b
    //     0xc52f88: ldur            w2, [x1, #0x2b]
    // 0xc52f8c: DecompressPointer r2
    //     0xc52f8c: add             x2, x2, HEAP, lsl #32
    // 0xc52f90: LoadField: r1 = r2->field_13
    //     0xc52f90: ldur            w1, [x2, #0x13]
    // 0xc52f94: r0 = LoadInt32Instr(r1)
    //     0xc52f94: sbfx            x0, x1, #1, #0x1f
    // 0xc52f98: ret
    //     0xc52f98: ret             
  }
}
