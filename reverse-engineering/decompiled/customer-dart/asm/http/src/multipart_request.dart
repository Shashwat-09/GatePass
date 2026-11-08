// lib: , url: package:http/src/multipart_request.dart

// class id: 1049540, size: 0x8
class :: {

  static late final RegExp _newlineRegExp; // offset: 0x9dc

  static RegExp _newlineRegExp() {
    // ** addr: 0x580ac8, size: 0x54
    // 0x580ac8: EnterFrame
    //     0x580ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x580acc: mov             fp, SP
    // 0x580ad0: AllocStack(0x30)
    //     0x580ad0: sub             SP, SP, #0x30
    // 0x580ad4: CheckStackOverflow
    //     0x580ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580ad8: cmp             SP, x16
    //     0x580adc: b.ls            #0x580b14
    // 0x580ae0: r16 = "\\r\\n|\\r|\\n"
    //     0x580ae0: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] "\\r\\n|\\r|\\n"
    // 0x580ae4: stp             x16, NULL, [SP, #0x20]
    // 0x580ae8: r16 = false
    //     0x580ae8: add             x16, NULL, #0x30  ; false
    // 0x580aec: r30 = true
    //     0x580aec: add             lr, NULL, #0x20  ; true
    // 0x580af0: stp             lr, x16, [SP, #0x10]
    // 0x580af4: r16 = false
    //     0x580af4: add             x16, NULL, #0x30  ; false
    // 0x580af8: r30 = false
    //     0x580af8: add             lr, NULL, #0x30  ; false
    // 0x580afc: stp             lr, x16, [SP]
    // 0x580b00: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x580b00: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x580b04: r0 = _RegExp()
    //     0x580b04: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x580b08: LeaveFrame
    //     0x580b08: mov             SP, fp
    //     0x580b0c: ldp             fp, lr, [SP], #0x10
    // 0x580b10: ret
    //     0x580b10: ret             
    // 0x580b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580b14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580b18: b               #0x580ae0
  }
}

// class id: 1183, size: 0x30, field offset: 0x28
class MultipartRequest extends BaseRequest {

  static late final Random _random; // offset: 0x9d8

  _ MultipartRequest(/* No info */) {
    // ** addr: 0x53b19c, size: 0xa4
    // 0x53b19c: EnterFrame
    //     0x53b19c: stp             fp, lr, [SP, #-0x10]!
    //     0x53b1a0: mov             fp, SP
    // 0x53b1a4: AllocStack(0x20)
    //     0x53b1a4: sub             SP, SP, #0x20
    // 0x53b1a8: SetupParameters(MultipartRequest this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x53b1a8: mov             x3, x2
    //     0x53b1ac: stur            x1, [fp, #-8]
    //     0x53b1b0: stur            x2, [fp, #-0x10]
    // 0x53b1b4: CheckStackOverflow
    //     0x53b1b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53b1b8: cmp             SP, x16
    //     0x53b1bc: b.ls            #0x53b238
    // 0x53b1c0: r16 = <String, String>
    //     0x53b1c0: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x53b1c4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x53b1c8: stp             lr, x16, [SP]
    // 0x53b1cc: r0 = Map._fromLiteral()
    //     0x53b1cc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x53b1d0: ldur            x3, [fp, #-8]
    // 0x53b1d4: StoreField: r3->field_27 = r0
    //     0x53b1d4: stur            w0, [x3, #0x27]
    //     0x53b1d8: ldurb           w16, [x3, #-1]
    //     0x53b1dc: ldurb           w17, [x0, #-1]
    //     0x53b1e0: and             x16, x17, x16, lsr #2
    //     0x53b1e4: tst             x16, HEAP, lsr #32
    //     0x53b1e8: b.eq            #0x53b1f0
    //     0x53b1ec: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x53b1f0: r1 = <MultipartFile>
    //     0x53b1f0: ldr             x1, [PP, #0x3228]  ; [pp+0x3228] TypeArguments: <MultipartFile>
    // 0x53b1f4: r2 = 0
    //     0x53b1f4: movz            x2, #0
    // 0x53b1f8: r0 = _GrowableList()
    //     0x53b1f8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x53b1fc: ldur            x1, [fp, #-8]
    // 0x53b200: StoreField: r1->field_2b = r0
    //     0x53b200: stur            w0, [x1, #0x2b]
    //     0x53b204: ldurb           w16, [x1, #-1]
    //     0x53b208: ldurb           w17, [x0, #-1]
    //     0x53b20c: and             x16, x17, x16, lsr #2
    //     0x53b210: tst             x16, HEAP, lsr #32
    //     0x53b214: b.eq            #0x53b21c
    //     0x53b218: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x53b21c: ldur            x3, [fp, #-0x10]
    // 0x53b220: r2 = "POST"
    //     0x53b220: ldr             x2, [PP, #0x3230]  ; [pp+0x3230] "POST"
    // 0x53b224: r0 = BaseRequest()
    //     0x53b224: bl              #0x582e40  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x53b228: r0 = Null
    //     0x53b228: mov             x0, NULL
    // 0x53b22c: LeaveFrame
    //     0x53b22c: mov             SP, fp
    //     0x53b230: ldp             fp, lr, [SP], #0x10
    // 0x53b234: ret
    //     0x53b234: ret             
    // 0x53b238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53b238: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53b23c: b               #0x53b1c0
  }
  _ _finalize(/* No info */) {
    // ** addr: 0x57fdec, size: 0x588
    // 0x57fdec: EnterFrame
    //     0x57fdec: stp             fp, lr, [SP, #-0x10]!
    //     0x57fdf0: mov             fp, SP
    // 0x57fdf4: AllocStack(0x70)
    //     0x57fdf4: sub             SP, SP, #0x70
    // 0x57fdf8: SetupParameters(MultipartRequest this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x57fdf8: stur            NULL, [fp, #-8]
    //     0x57fdfc: stur            x1, [fp, #-0x10]
    //     0x57fe00: stur            x2, [fp, #-0x18]
    // 0x57fe04: CheckStackOverflow
    //     0x57fe04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57fe08: cmp             SP, x16
    //     0x57fe0c: b.ls            #0x58035c
    // 0x57fe10: r0 = <List<int>>
    //     0x57fe10: ldr             x0, [PP, #0x33a0]  ; [pp+0x33a0] TypeArguments: <List<int>>
    // 0x57fe14: r0 = InitAsyncStar()
    //     0x57fe14: bl              #0x580de0  ; InitAsyncStarStub
    // 0x57fe18: r0 = Null
    //     0x57fe18: mov             x0, NULL
    // 0x57fe1c: r0 = YieldAsyncStar()
    //     0x57fe1c: bl              #0x580c54  ; YieldAsyncStarStub
    // 0x57fe20: r1 = Null
    //     0x57fe20: mov             x1, NULL
    // 0x57fe24: r2 = 6
    //     0x57fe24: movz            x2, #0x6
    // 0x57fe28: r0 = AllocateArray()
    //     0x57fe28: bl              #0xc702f0  ; AllocateArrayStub
    // 0x57fe2c: r16 = "--"
    //     0x57fe2c: ldr             x16, [PP, #0x51d0]  ; [pp+0x51d0] "--"
    // 0x57fe30: StoreField: r0->field_f = r16
    //     0x57fe30: stur            w16, [x0, #0xf]
    // 0x57fe34: ldur            x1, [fp, #-0x18]
    // 0x57fe38: StoreField: r0->field_13 = r1
    //     0x57fe38: stur            w1, [x0, #0x13]
    // 0x57fe3c: r16 = "\r\n"
    //     0x57fe3c: ldr             x16, [PP, #0x51d8]  ; [pp+0x51d8] "\r\n"
    // 0x57fe40: ArrayStore: r0[0] = r16  ; List_4
    //     0x57fe40: stur            w16, [x0, #0x17]
    // 0x57fe44: str             x0, [SP]
    // 0x57fe48: r0 = _interpolate()
    //     0x57fe48: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x57fe4c: mov             x2, x0
    // 0x57fe50: r1 = Instance_Utf8Encoder
    //     0x57fe50: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0x57fe54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57fe54: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57fe58: r0 = convert()
    //     0x57fe58: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0x57fe5c: r1 = Null
    //     0x57fe5c: mov             x1, NULL
    // 0x57fe60: r2 = 6
    //     0x57fe60: movz            x2, #0x6
    // 0x57fe64: stur            x0, [fp, #-0x20]
    // 0x57fe68: r0 = AllocateArray()
    //     0x57fe68: bl              #0xc702f0  ; AllocateArrayStub
    // 0x57fe6c: r16 = "--"
    //     0x57fe6c: ldr             x16, [PP, #0x51d0]  ; [pp+0x51d0] "--"
    // 0x57fe70: StoreField: r0->field_f = r16
    //     0x57fe70: stur            w16, [x0, #0xf]
    // 0x57fe74: ldur            x1, [fp, #-0x18]
    // 0x57fe78: StoreField: r0->field_13 = r1
    //     0x57fe78: stur            w1, [x0, #0x13]
    // 0x57fe7c: r16 = "--\r\n"
    //     0x57fe7c: ldr             x16, [PP, #0x51e0]  ; [pp+0x51e0] "--\r\n"
    // 0x57fe80: ArrayStore: r0[0] = r16  ; List_4
    //     0x57fe80: stur            w16, [x0, #0x17]
    // 0x57fe84: str             x0, [SP]
    // 0x57fe88: r0 = _interpolate()
    //     0x57fe88: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x57fe8c: mov             x2, x0
    // 0x57fe90: r1 = Instance_Utf8Encoder
    //     0x57fe90: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0x57fe94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57fe94: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57fe98: r0 = convert()
    //     0x57fe98: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0x57fe9c: mov             x2, x0
    // 0x57fea0: ldur            x0, [fp, #-0x10]
    // 0x57fea4: stur            x2, [fp, #-0x28]
    // 0x57fea8: LoadField: r3 = r0->field_27
    //     0x57fea8: ldur            w3, [x0, #0x27]
    // 0x57feac: DecompressPointer r3
    //     0x57feac: add             x3, x3, HEAP, lsl #32
    // 0x57feb0: stur            x3, [fp, #-0x18]
    // 0x57feb4: r1 = <MapEntry<String, String>, String, String>
    //     0x57feb4: ldr             x1, [PP, #0x51e8]  ; [pp+0x51e8] TypeArguments: <MapEntry<String, String>, String, String>
    // 0x57feb8: r0 = _CompactEntriesIterable()
    //     0x57feb8: bl              #0x58220c  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x57febc: mov             x1, x0
    // 0x57fec0: ldur            x0, [fp, #-0x18]
    // 0x57fec4: StoreField: r1->field_b = r0
    //     0x57fec4: stur            w0, [x1, #0xb]
    // 0x57fec8: r0 = iterator()
    //     0x57fec8: bl              #0x6b11e0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x57fecc: stur            x0, [fp, #-0x18]
    // 0x57fed0: CheckStackOverflow
    //     0x57fed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x57fed4: cmp             SP, x16
    //     0x57fed8: b.ls            #0x580364
    // 0x57fedc: mov             x1, x0
    // 0x57fee0: r0 = moveNext()
    //     0x57fee0: bl              #0xb6d8ac  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x57fee4: tbnz            w0, #4, #0x58011c
    // 0x57fee8: ldur            x0, [fp, #-0x18]
    // 0x57feec: LoadField: r1 = r0->field_2b
    //     0x57feec: ldur            w1, [x0, #0x2b]
    // 0x57fef0: DecompressPointer r1
    //     0x57fef0: add             x1, x1, HEAP, lsl #32
    // 0x57fef4: stur            x1, [fp, #-0x30]
    // 0x57fef8: cmp             w1, NULL
    // 0x57fefc: b.eq            #0x580318
    // 0x57ff00: r2 = 0
    //     0x57ff00: movz            x2, #0
    // 0x57ff04: add             x3, fp, w2, sxtw #2
    // 0x57ff08: LoadField: r3 = r3->field_fffffff8
    //     0x57ff08: ldur            x3, [x3, #-8]
    // 0x57ff0c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x57ff0c: ldur            w4, [x3, #0x17]
    // 0x57ff10: DecompressPointer r4
    //     0x57ff10: add             x4, x4, HEAP, lsl #32
    // 0x57ff14: ldur            x16, [fp, #-0x20]
    // 0x57ff18: stp             x16, x4, [SP]
    // 0x57ff1c: r0 = add()
    //     0x57ff1c: bl              #0x580b34  ; [dart:async] _AsyncStarStreamController::add
    // 0x57ff20: tbz             w0, #4, #0x580114
    // 0x57ff24: r0 = Null
    //     0x57ff24: mov             x0, NULL
    // 0x57ff28: r0 = YieldAsyncStar()
    //     0x57ff28: bl              #0x580c54  ; YieldAsyncStarStub
    // 0x57ff2c: r16 = true
    //     0x57ff2c: add             x16, NULL, #0x20  ; true
    // 0x57ff30: cmp             w0, w16
    // 0x57ff34: b.eq            #0x580114
    // 0x57ff38: ldur            x0, [fp, #-0x30]
    // 0x57ff3c: r3 = 0
    //     0x57ff3c: movz            x3, #0
    // 0x57ff40: add             x1, fp, w3, sxtw #2
    // 0x57ff44: LoadField: r1 = r1->field_fffffff8
    //     0x57ff44: ldur            x1, [x1, #-8]
    // 0x57ff48: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x57ff48: ldur            w4, [x1, #0x17]
    // 0x57ff4c: DecompressPointer r4
    //     0x57ff4c: add             x4, x4, HEAP, lsl #32
    // 0x57ff50: stur            x4, [fp, #-0x48]
    // 0x57ff54: LoadField: r5 = r0->field_b
    //     0x57ff54: ldur            w5, [x0, #0xb]
    // 0x57ff58: DecompressPointer r5
    //     0x57ff58: add             x5, x5, HEAP, lsl #32
    // 0x57ff5c: stur            x5, [fp, #-0x40]
    // 0x57ff60: LoadField: r6 = r0->field_f
    //     0x57ff60: ldur            w6, [x0, #0xf]
    // 0x57ff64: DecompressPointer r6
    //     0x57ff64: add             x6, x6, HEAP, lsl #32
    // 0x57ff68: stur            x6, [fp, #-0x38]
    // 0x57ff6c: r1 = Null
    //     0x57ff6c: mov             x1, NULL
    // 0x57ff70: r2 = 6
    //     0x57ff70: movz            x2, #0x6
    // 0x57ff74: r0 = AllocateArray()
    //     0x57ff74: bl              #0xc702f0  ; AllocateArrayStub
    // 0x57ff78: stur            x0, [fp, #-0x50]
    // 0x57ff7c: r16 = "content-disposition: form-data; name=\""
    //     0x57ff7c: ldr             x16, [PP, #0x51f0]  ; [pp+0x51f0] "content-disposition: form-data; name=\""
    // 0x57ff80: StoreField: r0->field_f = r16
    //     0x57ff80: stur            w16, [x0, #0xf]
    // 0x57ff84: ldur            x1, [fp, #-0x10]
    // 0x57ff88: ldur            x2, [fp, #-0x40]
    // 0x57ff8c: r0 = _browserEncode()
    //     0x57ff8c: bl              #0x580a54  ; [package:http/src/multipart_request.dart] MultipartRequest::_browserEncode
    // 0x57ff90: ldur            x1, [fp, #-0x50]
    // 0x57ff94: ArrayStore: r1[1] = r0  ; List_4
    //     0x57ff94: add             x25, x1, #0x13
    //     0x57ff98: str             w0, [x25]
    //     0x57ff9c: tbz             w0, #0, #0x57ffb8
    //     0x57ffa0: ldurb           w16, [x1, #-1]
    //     0x57ffa4: ldurb           w17, [x0, #-1]
    //     0x57ffa8: and             x16, x17, x16, lsr #2
    //     0x57ffac: tst             x16, HEAP, lsr #32
    //     0x57ffb0: b.eq            #0x57ffb8
    //     0x57ffb4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x57ffb8: ldur            x0, [fp, #-0x50]
    // 0x57ffbc: r16 = "\""
    //     0x57ffbc: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x57ffc0: ArrayStore: r0[0] = r16  ; List_4
    //     0x57ffc0: stur            w16, [x0, #0x17]
    // 0x57ffc4: str             x0, [SP]
    // 0x57ffc8: r0 = _interpolate()
    //     0x57ffc8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x57ffcc: ldur            x1, [fp, #-0x38]
    // 0x57ffd0: stur            x0, [fp, #-0x40]
    // 0x57ffd4: r0 = isPlainAscii()
    //     0x57ffd4: bl              #0x580958  ; [package:http/src/utils.dart] ::isPlainAscii
    // 0x57ffd8: tbz             w0, #4, #0x58000c
    // 0x57ffdc: ldur            x0, [fp, #-0x40]
    // 0x57ffe0: r1 = Null
    //     0x57ffe0: mov             x1, NULL
    // 0x57ffe4: r2 = 4
    //     0x57ffe4: movz            x2, #0x4
    // 0x57ffe8: r0 = AllocateArray()
    //     0x57ffe8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x57ffec: mov             x1, x0
    // 0x57fff0: ldur            x0, [fp, #-0x40]
    // 0x57fff4: StoreField: r1->field_f = r0
    //     0x57fff4: stur            w0, [x1, #0xf]
    // 0x57fff8: r16 = "\r\ncontent-type: text/plain; charset=utf-8\r\ncontent-transfer-encoding: binary"
    //     0x57fff8: ldr             x16, [PP, #0x5200]  ; [pp+0x5200] "\r\ncontent-type: text/plain; charset=utf-8\r\ncontent-transfer-encoding: binary"
    // 0x57fffc: StoreField: r1->field_13 = r16
    //     0x57fffc: stur            w16, [x1, #0x13]
    // 0x580000: str             x1, [SP]
    // 0x580004: r0 = _interpolate()
    //     0x580004: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x580008: b               #0x580010
    // 0x58000c: ldur            x0, [fp, #-0x40]
    // 0x580010: stur            x0, [fp, #-0x40]
    // 0x580014: r1 = Null
    //     0x580014: mov             x1, NULL
    // 0x580018: r2 = 4
    //     0x580018: movz            x2, #0x4
    // 0x58001c: r0 = AllocateArray()
    //     0x58001c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x580020: mov             x1, x0
    // 0x580024: ldur            x0, [fp, #-0x40]
    // 0x580028: StoreField: r1->field_f = r0
    //     0x580028: stur            w0, [x1, #0xf]
    // 0x58002c: r16 = "\r\n\r\n"
    //     0x58002c: ldr             x16, [PP, #0x5208]  ; [pp+0x5208] "\r\n\r\n"
    // 0x580030: StoreField: r1->field_13 = r16
    //     0x580030: stur            w16, [x1, #0x13]
    // 0x580034: str             x1, [SP]
    // 0x580038: r0 = _interpolate()
    //     0x580038: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x58003c: mov             x2, x0
    // 0x580040: r1 = Instance_Utf8Encoder
    //     0x580040: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0x580044: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x580044: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x580048: r0 = convert()
    //     0x580048: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0x58004c: ldur            x16, [fp, #-0x48]
    // 0x580050: stp             x0, x16, [SP]
    // 0x580054: r0 = add()
    //     0x580054: bl              #0x580b34  ; [dart:async] _AsyncStarStreamController::add
    // 0x580058: tbz             w0, #4, #0x58010c
    // 0x58005c: r0 = Null
    //     0x58005c: mov             x0, NULL
    // 0x580060: r0 = YieldAsyncStar()
    //     0x580060: bl              #0x580c54  ; YieldAsyncStarStub
    // 0x580064: r16 = true
    //     0x580064: add             x16, NULL, #0x20  ; true
    // 0x580068: cmp             w0, w16
    // 0x58006c: b.eq            #0x58010c
    // 0x580070: r0 = 0
    //     0x580070: movz            x0, #0
    // 0x580074: add             x1, fp, w0, sxtw #2
    // 0x580078: LoadField: r1 = r1->field_fffffff8
    //     0x580078: ldur            x1, [x1, #-8]
    // 0x58007c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x58007c: ldur            w3, [x1, #0x17]
    // 0x580080: DecompressPointer r3
    //     0x580080: add             x3, x3, HEAP, lsl #32
    // 0x580084: ldur            x2, [fp, #-0x38]
    // 0x580088: stur            x3, [fp, #-0x30]
    // 0x58008c: r1 = Instance_Utf8Encoder
    //     0x58008c: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0x580090: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x580090: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x580094: r0 = convert()
    //     0x580094: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0x580098: ldur            x16, [fp, #-0x30]
    // 0x58009c: stp             x0, x16, [SP]
    // 0x5800a0: r0 = add()
    //     0x5800a0: bl              #0x580b34  ; [dart:async] _AsyncStarStreamController::add
    // 0x5800a4: tbz             w0, #4, #0x580104
    // 0x5800a8: r0 = Null
    //     0x5800a8: mov             x0, NULL
    // 0x5800ac: r0 = YieldAsyncStar()
    //     0x5800ac: bl              #0x580c54  ; YieldAsyncStarStub
    // 0x5800b0: r16 = true
    //     0x5800b0: add             x16, NULL, #0x20  ; true
    // 0x5800b4: cmp             w0, w16
    // 0x5800b8: b.eq            #0x580104
    // 0x5800bc: r0 = 0
    //     0x5800bc: movz            x0, #0
    // 0x5800c0: add             x1, fp, w0, sxtw #2
    // 0x5800c4: LoadField: r1 = r1->field_fffffff8
    //     0x5800c4: ldur            x1, [x1, #-8]
    // 0x5800c8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5800c8: ldur            w2, [x1, #0x17]
    // 0x5800cc: DecompressPointer r2
    //     0x5800cc: add             x2, x2, HEAP, lsl #32
    // 0x5800d0: r16 = const [0xd, 0xa]
    //     0x5800d0: ldr             x16, [PP, #0x5210]  ; [pp+0x5210] List<int>(2)
    // 0x5800d4: stp             x16, x2, [SP]
    // 0x5800d8: r0 = add()
    //     0x5800d8: bl              #0x580b34  ; [dart:async] _AsyncStarStreamController::add
    // 0x5800dc: tbz             w0, #4, #0x5800fc
    // 0x5800e0: r0 = Null
    //     0x5800e0: mov             x0, NULL
    // 0x5800e4: r0 = YieldAsyncStar()
    //     0x5800e4: bl              #0x580c54  ; YieldAsyncStarStub
    // 0x5800e8: r16 = true
    //     0x5800e8: add             x16, NULL, #0x20  ; true
    // 0x5800ec: cmp             w0, w16
    // 0x5800f0: b.eq            #0x5800fc
    // 0x5800f4: ldur            x0, [fp, #-0x18]
    // 0x5800f8: b               #0x57fed0
    // 0x5800fc: r0 = Null
    //     0x5800fc: mov             x0, NULL
    // 0x580100: r0 = ReturnAsyncStar()
    //     0x580100: b               #0x58092c  ; ReturnAsyncStarStub
    // 0x580104: r0 = Null
    //     0x580104: mov             x0, NULL
    // 0x580108: r0 = ReturnAsyncStar()
    //     0x580108: b               #0x58092c  ; ReturnAsyncStarStub
    // 0x58010c: r0 = Null
    //     0x58010c: mov             x0, NULL
    // 0x580110: r0 = ReturnAsyncStar()
    //     0x580110: b               #0x58092c  ; ReturnAsyncStarStub
    // 0x580114: r0 = Null
    //     0x580114: mov             x0, NULL
    // 0x580118: r0 = ReturnAsyncStar()
    //     0x580118: b               #0x58092c  ; ReturnAsyncStarStub
    // 0x58011c: ldur            x1, [fp, #-0x10]
    // 0x580120: LoadField: r0 = r1->field_2b
    //     0x580120: ldur            w0, [x1, #0x2b]
    // 0x580124: DecompressPointer r0
    //     0x580124: add             x0, x0, HEAP, lsl #32
    // 0x580128: stur            x0, [fp, #-0x30]
    // 0x58012c: LoadField: r2 = r0->field_b
    //     0x58012c: ldur            w2, [x0, #0xb]
    // 0x580130: r3 = LoadInt32Instr(r2)
    //     0x580130: sbfx            x3, x2, #1, #0x1f
    // 0x580134: stur            x3, [fp, #-0x60]
    // 0x580138: r4 = 0
    //     0x580138: movz            x4, #0
    // 0x58013c: r2 = 0
    //     0x58013c: movz            x2, #0
    // 0x580140: CheckStackOverflow
    //     0x580140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580144: cmp             SP, x16
    //     0x580148: b.ls            #0x58036c
    // 0x58014c: LoadField: r5 = r0->field_b
    //     0x58014c: ldur            w5, [x0, #0xb]
    // 0x580150: r6 = LoadInt32Instr(r5)
    //     0x580150: sbfx            x6, x5, #1, #0x1f
    // 0x580154: cmp             x3, x6
    // 0x580158: b.ne            #0x580340
    // 0x58015c: cmp             x4, x6
    // 0x580160: b.ge            #0x5802d0
    // 0x580164: LoadField: r5 = r0->field_f
    //     0x580164: ldur            w5, [x0, #0xf]
    // 0x580168: DecompressPointer r5
    //     0x580168: add             x5, x5, HEAP, lsl #32
    // 0x58016c: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x58016c: add             x16, x5, x4, lsl #2
    //     0x580170: ldur            w6, [x16, #0xf]
    // 0x580174: DecompressPointer r6
    //     0x580174: add             x6, x6, HEAP, lsl #32
    // 0x580178: stur            x6, [fp, #-0x18]
    // 0x58017c: add             x5, x4, #1
    // 0x580180: stur            x5, [fp, #-0x58]
    // 0x580184: add             x4, fp, w2, sxtw #2
    // 0x580188: LoadField: r4 = r4->field_fffffff8
    //     0x580188: ldur            x4, [x4, #-8]
    // 0x58018c: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x58018c: ldur            w7, [x4, #0x17]
    // 0x580190: DecompressPointer r7
    //     0x580190: add             x7, x7, HEAP, lsl #32
    // 0x580194: ldur            x16, [fp, #-0x20]
    // 0x580198: stp             x16, x7, [SP]
    // 0x58019c: r0 = add()
    //     0x58019c: bl              #0x580b34  ; [dart:async] _AsyncStarStreamController::add
    // 0x5801a0: tbz             w0, #4, #0x5802c8
    // 0x5801a4: r0 = Null
    //     0x5801a4: mov             x0, NULL
    // 0x5801a8: r0 = YieldAsyncStar()
    //     0x5801a8: bl              #0x580c54  ; YieldAsyncStarStub
    // 0x5801ac: r16 = true
    //     0x5801ac: add             x16, NULL, #0x20  ; true
    // 0x5801b0: cmp             w0, w16
    // 0x5801b4: b.eq            #0x5802c8
    // 0x5801b8: r0 = 0
    //     0x5801b8: movz            x0, #0
    // 0x5801bc: add             x1, fp, w0, sxtw #2
    // 0x5801c0: LoadField: r1 = r1->field_fffffff8
    //     0x5801c0: ldur            x1, [x1, #-8]
    // 0x5801c4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5801c4: ldur            w3, [x1, #0x17]
    // 0x5801c8: DecompressPointer r3
    //     0x5801c8: add             x3, x3, HEAP, lsl #32
    // 0x5801cc: ldur            x1, [fp, #-0x10]
    // 0x5801d0: ldur            x2, [fp, #-0x18]
    // 0x5801d4: stur            x3, [fp, #-0x38]
    // 0x5801d8: r0 = _headerForFile()
    //     0x5801d8: bl              #0x5807d4  ; [package:http/src/multipart_request.dart] MultipartRequest::_headerForFile
    // 0x5801dc: mov             x2, x0
    // 0x5801e0: r1 = Instance_Utf8Encoder
    //     0x5801e0: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0x5801e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5801e4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5801e8: r0 = convert()
    //     0x5801e8: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0x5801ec: ldur            x16, [fp, #-0x38]
    // 0x5801f0: stp             x0, x16, [SP]
    // 0x5801f4: r0 = add()
    //     0x5801f4: bl              #0x580b34  ; [dart:async] _AsyncStarStreamController::add
    // 0x5801f8: tbz             w0, #4, #0x5802c0
    // 0x5801fc: r0 = Null
    //     0x5801fc: mov             x0, NULL
    // 0x580200: r0 = YieldAsyncStar()
    //     0x580200: bl              #0x580c54  ; YieldAsyncStarStub
    // 0x580204: r16 = true
    //     0x580204: add             x16, NULL, #0x20  ; true
    // 0x580208: cmp             w0, w16
    // 0x58020c: b.eq            #0x5802c0
    // 0x580210: ldur            x1, [fp, #-0x18]
    // 0x580214: r0 = 0
    //     0x580214: movz            x0, #0
    // 0x580218: add             x2, fp, w0, sxtw #2
    // 0x58021c: LoadField: r2 = r2->field_fffffff8
    //     0x58021c: ldur            x2, [x2, #-8]
    // 0x580220: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x580220: ldur            w3, [x2, #0x17]
    // 0x580224: DecompressPointer r3
    //     0x580224: add             x3, x3, HEAP, lsl #32
    // 0x580228: LoadField: r2 = r1->field_1f
    //     0x580228: ldur            w2, [x1, #0x1f]
    // 0x58022c: DecompressPointer r2
    //     0x58022c: add             x2, x2, HEAP, lsl #32
    // 0x580230: tbz             w2, #4, #0x580324
    // 0x580234: r2 = true
    //     0x580234: add             x2, NULL, #0x20  ; true
    // 0x580238: StoreField: r1->field_1f = r2
    //     0x580238: stur            w2, [x1, #0x1f]
    // 0x58023c: LoadField: r4 = r1->field_1b
    //     0x58023c: ldur            w4, [x1, #0x1b]
    // 0x580240: DecompressPointer r4
    //     0x580240: add             x4, x4, HEAP, lsl #32
    // 0x580244: stp             x4, x3, [SP]
    // 0x580248: r0 = addStream()
    //     0x580248: bl              #0x580488  ; [dart:async] _AsyncStarStreamController::addStream
    // 0x58024c: tbz             w0, #4, #0x5802b8
    // 0x580250: r0 = Null
    //     0x580250: mov             x0, NULL
    // 0x580254: r0 = YieldAsyncStar()
    //     0x580254: bl              #0x580c54  ; YieldAsyncStarStub
    // 0x580258: r16 = true
    //     0x580258: add             x16, NULL, #0x20  ; true
    // 0x58025c: cmp             w0, w16
    // 0x580260: b.eq            #0x5802b8
    // 0x580264: r0 = 0
    //     0x580264: movz            x0, #0
    // 0x580268: add             x1, fp, w0, sxtw #2
    // 0x58026c: LoadField: r1 = r1->field_fffffff8
    //     0x58026c: ldur            x1, [x1, #-8]
    // 0x580270: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x580270: ldur            w2, [x1, #0x17]
    // 0x580274: DecompressPointer r2
    //     0x580274: add             x2, x2, HEAP, lsl #32
    // 0x580278: r16 = const [0xd, 0xa]
    //     0x580278: ldr             x16, [PP, #0x5210]  ; [pp+0x5210] List<int>(2)
    // 0x58027c: stp             x16, x2, [SP]
    // 0x580280: r0 = add()
    //     0x580280: bl              #0x580b34  ; [dart:async] _AsyncStarStreamController::add
    // 0x580284: tbz             w0, #4, #0x5802b0
    // 0x580288: r0 = Null
    //     0x580288: mov             x0, NULL
    // 0x58028c: r0 = YieldAsyncStar()
    //     0x58028c: bl              #0x580c54  ; YieldAsyncStarStub
    // 0x580290: r16 = true
    //     0x580290: add             x16, NULL, #0x20  ; true
    // 0x580294: cmp             w0, w16
    // 0x580298: b.eq            #0x5802b0
    // 0x58029c: ldur            x4, [fp, #-0x58]
    // 0x5802a0: ldur            x1, [fp, #-0x10]
    // 0x5802a4: ldur            x0, [fp, #-0x30]
    // 0x5802a8: ldur            x3, [fp, #-0x60]
    // 0x5802ac: b               #0x58013c
    // 0x5802b0: r0 = Null
    //     0x5802b0: mov             x0, NULL
    // 0x5802b4: r0 = ReturnAsyncStar()
    //     0x5802b4: b               #0x58092c  ; ReturnAsyncStarStub
    // 0x5802b8: r0 = Null
    //     0x5802b8: mov             x0, NULL
    // 0x5802bc: r0 = ReturnAsyncStar()
    //     0x5802bc: b               #0x58092c  ; ReturnAsyncStarStub
    // 0x5802c0: r0 = Null
    //     0x5802c0: mov             x0, NULL
    // 0x5802c4: r0 = ReturnAsyncStar()
    //     0x5802c4: b               #0x58092c  ; ReturnAsyncStarStub
    // 0x5802c8: r0 = Null
    //     0x5802c8: mov             x0, NULL
    // 0x5802cc: r0 = ReturnAsyncStar()
    //     0x5802cc: b               #0x58092c  ; ReturnAsyncStarStub
    // 0x5802d0: mov             x0, x2
    // 0x5802d4: add             x1, fp, w0, sxtw #2
    // 0x5802d8: LoadField: r1 = r1->field_fffffff8
    //     0x5802d8: ldur            x1, [x1, #-8]
    // 0x5802dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5802dc: ldur            w0, [x1, #0x17]
    // 0x5802e0: DecompressPointer r0
    //     0x5802e0: add             x0, x0, HEAP, lsl #32
    // 0x5802e4: ldur            x16, [fp, #-0x28]
    // 0x5802e8: stp             x16, x0, [SP]
    // 0x5802ec: r0 = add()
    //     0x5802ec: bl              #0x580b34  ; [dart:async] _AsyncStarStreamController::add
    // 0x5802f0: tbz             w0, #4, #0x580308
    // 0x5802f4: r0 = Null
    //     0x5802f4: mov             x0, NULL
    // 0x5802f8: r0 = YieldAsyncStar()
    //     0x5802f8: bl              #0x580c54  ; YieldAsyncStarStub
    // 0x5802fc: r16 = true
    //     0x5802fc: add             x16, NULL, #0x20  ; true
    // 0x580300: cmp             w0, w16
    // 0x580304: b.ne            #0x580310
    // 0x580308: r0 = Null
    //     0x580308: mov             x0, NULL
    // 0x58030c: r0 = ReturnAsyncStar()
    //     0x58030c: b               #0x58092c  ; ReturnAsyncStarStub
    // 0x580310: r0 = Null
    //     0x580310: mov             x0, NULL
    // 0x580314: r0 = ReturnAsyncStar()
    //     0x580314: b               #0x58092c  ; ReturnAsyncStarStub
    // 0x580318: r0 = noElement()
    //     0x580318: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0x58031c: r0 = Throw()
    //     0x58031c: bl              #0xc6e4f4  ; ThrowStub
    // 0x580320: brk             #0
    // 0x580324: r0 = StateError()
    //     0x580324: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x580328: mov             x1, x0
    // 0x58032c: r0 = "Can\'t finalize a finalized MultipartFile."
    //     0x58032c: ldr             x0, [PP, #0x5218]  ; [pp+0x5218] "Can\'t finalize a finalized MultipartFile."
    // 0x580330: StoreField: r1->field_b = r0
    //     0x580330: stur            w0, [x1, #0xb]
    // 0x580334: mov             x0, x1
    // 0x580338: r0 = Throw()
    //     0x580338: bl              #0xc6e4f4  ; ThrowStub
    // 0x58033c: brk             #0
    // 0x580340: r0 = ConcurrentModificationError()
    //     0x580340: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x580344: mov             x1, x0
    // 0x580348: ldur            x0, [fp, #-0x30]
    // 0x58034c: StoreField: r1->field_b = r0
    //     0x58034c: stur            w0, [x1, #0xb]
    // 0x580350: mov             x0, x1
    // 0x580354: r0 = Throw()
    //     0x580354: bl              #0xc6e4f4  ; ThrowStub
    // 0x580358: brk             #0
    // 0x58035c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58035c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580360: b               #0x57fe10
    // 0x580364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580364: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580368: b               #0x57fedc
    // 0x58036c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58036c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580370: b               #0x58014c
  }
  _ _headerForField(/* No info */) {
    // ** addr: 0x580374, size: 0x114
    // 0x580374: EnterFrame
    //     0x580374: stp             fp, lr, [SP, #-0x10]!
    //     0x580378: mov             fp, SP
    // 0x58037c: AllocStack(0x28)
    //     0x58037c: sub             SP, SP, #0x28
    // 0x580380: SetupParameters(MultipartRequest this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x580380: mov             x4, x1
    //     0x580384: mov             x0, x3
    //     0x580388: stur            x3, [fp, #-0x18]
    //     0x58038c: mov             x3, x2
    //     0x580390: stur            x1, [fp, #-8]
    //     0x580394: stur            x2, [fp, #-0x10]
    // 0x580398: CheckStackOverflow
    //     0x580398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58039c: cmp             SP, x16
    //     0x5803a0: b.ls            #0x580480
    // 0x5803a4: r1 = Null
    //     0x5803a4: mov             x1, NULL
    // 0x5803a8: r2 = 6
    //     0x5803a8: movz            x2, #0x6
    // 0x5803ac: r0 = AllocateArray()
    //     0x5803ac: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5803b0: stur            x0, [fp, #-0x20]
    // 0x5803b4: r16 = "content-disposition: form-data; name=\""
    //     0x5803b4: ldr             x16, [PP, #0x51f0]  ; [pp+0x51f0] "content-disposition: form-data; name=\""
    // 0x5803b8: StoreField: r0->field_f = r16
    //     0x5803b8: stur            w16, [x0, #0xf]
    // 0x5803bc: ldur            x1, [fp, #-8]
    // 0x5803c0: ldur            x2, [fp, #-0x10]
    // 0x5803c4: r0 = _browserEncode()
    //     0x5803c4: bl              #0x580a54  ; [package:http/src/multipart_request.dart] MultipartRequest::_browserEncode
    // 0x5803c8: ldur            x1, [fp, #-0x20]
    // 0x5803cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x5803cc: add             x25, x1, #0x13
    //     0x5803d0: str             w0, [x25]
    //     0x5803d4: tbz             w0, #0, #0x5803f0
    //     0x5803d8: ldurb           w16, [x1, #-1]
    //     0x5803dc: ldurb           w17, [x0, #-1]
    //     0x5803e0: and             x16, x17, x16, lsr #2
    //     0x5803e4: tst             x16, HEAP, lsr #32
    //     0x5803e8: b.eq            #0x5803f0
    //     0x5803ec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5803f0: ldur            x0, [fp, #-0x20]
    // 0x5803f4: r16 = "\""
    //     0x5803f4: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x5803f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5803f8: stur            w16, [x0, #0x17]
    // 0x5803fc: str             x0, [SP]
    // 0x580400: r0 = _interpolate()
    //     0x580400: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x580404: ldur            x1, [fp, #-0x18]
    // 0x580408: stur            x0, [fp, #-8]
    // 0x58040c: r0 = isPlainAscii()
    //     0x58040c: bl              #0x580958  ; [package:http/src/utils.dart] ::isPlainAscii
    // 0x580410: tbz             w0, #4, #0x580444
    // 0x580414: ldur            x0, [fp, #-8]
    // 0x580418: r1 = Null
    //     0x580418: mov             x1, NULL
    // 0x58041c: r2 = 4
    //     0x58041c: movz            x2, #0x4
    // 0x580420: r0 = AllocateArray()
    //     0x580420: bl              #0xc702f0  ; AllocateArrayStub
    // 0x580424: mov             x1, x0
    // 0x580428: ldur            x0, [fp, #-8]
    // 0x58042c: StoreField: r1->field_f = r0
    //     0x58042c: stur            w0, [x1, #0xf]
    // 0x580430: r16 = "\r\ncontent-type: text/plain; charset=utf-8\r\ncontent-transfer-encoding: binary"
    //     0x580430: ldr             x16, [PP, #0x5200]  ; [pp+0x5200] "\r\ncontent-type: text/plain; charset=utf-8\r\ncontent-transfer-encoding: binary"
    // 0x580434: StoreField: r1->field_13 = r16
    //     0x580434: stur            w16, [x1, #0x13]
    // 0x580438: str             x1, [SP]
    // 0x58043c: r0 = _interpolate()
    //     0x58043c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x580440: b               #0x580448
    // 0x580444: ldur            x0, [fp, #-8]
    // 0x580448: stur            x0, [fp, #-8]
    // 0x58044c: r1 = Null
    //     0x58044c: mov             x1, NULL
    // 0x580450: r2 = 4
    //     0x580450: movz            x2, #0x4
    // 0x580454: r0 = AllocateArray()
    //     0x580454: bl              #0xc702f0  ; AllocateArrayStub
    // 0x580458: mov             x1, x0
    // 0x58045c: ldur            x0, [fp, #-8]
    // 0x580460: StoreField: r1->field_f = r0
    //     0x580460: stur            w0, [x1, #0xf]
    // 0x580464: r16 = "\r\n\r\n"
    //     0x580464: ldr             x16, [PP, #0x5208]  ; [pp+0x5208] "\r\n\r\n"
    // 0x580468: StoreField: r1->field_13 = r16
    //     0x580468: stur            w16, [x1, #0x13]
    // 0x58046c: str             x1, [SP]
    // 0x580470: r0 = _interpolate()
    //     0x580470: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x580474: LeaveFrame
    //     0x580474: mov             SP, fp
    //     0x580478: ldp             fp, lr, [SP], #0x10
    // 0x58047c: ret
    //     0x58047c: ret             
    // 0x580480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580480: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580484: b               #0x5803a4
  }
  _ _headerForFile(/* No info */) {
    // ** addr: 0x5807d4, size: 0x158
    // 0x5807d4: EnterFrame
    //     0x5807d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5807d8: mov             fp, SP
    // 0x5807dc: AllocStack(0x28)
    //     0x5807dc: sub             SP, SP, #0x28
    // 0x5807e0: SetupParameters(MultipartRequest this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5807e0: mov             x3, x1
    //     0x5807e4: mov             x0, x2
    //     0x5807e8: stur            x1, [fp, #-8]
    //     0x5807ec: stur            x2, [fp, #-0x10]
    // 0x5807f0: CheckStackOverflow
    //     0x5807f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5807f4: cmp             SP, x16
    //     0x5807f8: b.ls            #0x580924
    // 0x5807fc: r1 = Null
    //     0x5807fc: mov             x1, NULL
    // 0x580800: r2 = 10
    //     0x580800: movz            x2, #0xa
    // 0x580804: r0 = AllocateArray()
    //     0x580804: bl              #0xc702f0  ; AllocateArrayStub
    // 0x580808: stur            x0, [fp, #-0x18]
    // 0x58080c: r16 = "content-type: "
    //     0x58080c: ldr             x16, [PP, #0x5220]  ; [pp+0x5220] "content-type: "
    // 0x580810: StoreField: r0->field_f = r16
    //     0x580810: stur            w16, [x0, #0xf]
    // 0x580814: ldur            x3, [fp, #-0x10]
    // 0x580818: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x580818: ldur            w1, [x3, #0x17]
    // 0x58081c: DecompressPointer r1
    //     0x58081c: add             x1, x1, HEAP, lsl #32
    // 0x580820: StoreField: r0->field_13 = r1
    //     0x580820: stur            w1, [x0, #0x13]
    // 0x580824: r16 = "\r\ncontent-disposition: form-data; name=\""
    //     0x580824: ldr             x16, [PP, #0x5228]  ; [pp+0x5228] "\r\ncontent-disposition: form-data; name=\""
    // 0x580828: ArrayStore: r0[0] = r16  ; List_4
    //     0x580828: stur            w16, [x0, #0x17]
    // 0x58082c: ldur            x1, [fp, #-8]
    // 0x580830: r2 = "responseImages"
    //     0x580830: ldr             x2, [PP, #0x5230]  ; [pp+0x5230] "responseImages"
    // 0x580834: r0 = _browserEncode()
    //     0x580834: bl              #0x580a54  ; [package:http/src/multipart_request.dart] MultipartRequest::_browserEncode
    // 0x580838: ldur            x1, [fp, #-0x18]
    // 0x58083c: ArrayStore: r1[3] = r0  ; List_4
    //     0x58083c: add             x25, x1, #0x1b
    //     0x580840: str             w0, [x25]
    //     0x580844: tbz             w0, #0, #0x580860
    //     0x580848: ldurb           w16, [x1, #-1]
    //     0x58084c: ldurb           w17, [x0, #-1]
    //     0x580850: and             x16, x17, x16, lsr #2
    //     0x580854: tst             x16, HEAP, lsr #32
    //     0x580858: b.eq            #0x580860
    //     0x58085c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x580860: ldur            x0, [fp, #-0x18]
    // 0x580864: r16 = "\""
    //     0x580864: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x580868: StoreField: r0->field_1f = r16
    //     0x580868: stur            w16, [x0, #0x1f]
    // 0x58086c: str             x0, [SP]
    // 0x580870: r0 = _interpolate()
    //     0x580870: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x580874: r1 = Null
    //     0x580874: mov             x1, NULL
    // 0x580878: r2 = 8
    //     0x580878: movz            x2, #0x8
    // 0x58087c: stur            x0, [fp, #-0x18]
    // 0x580880: r0 = AllocateArray()
    //     0x580880: bl              #0xc702f0  ; AllocateArrayStub
    // 0x580884: mov             x3, x0
    // 0x580888: ldur            x0, [fp, #-0x18]
    // 0x58088c: stur            x3, [fp, #-0x20]
    // 0x580890: StoreField: r3->field_f = r0
    //     0x580890: stur            w0, [x3, #0xf]
    // 0x580894: r16 = "; filename=\""
    //     0x580894: ldr             x16, [PP, #0x5238]  ; [pp+0x5238] "; filename=\""
    // 0x580898: StoreField: r3->field_13 = r16
    //     0x580898: stur            w16, [x3, #0x13]
    // 0x58089c: ldur            x0, [fp, #-0x10]
    // 0x5808a0: LoadField: r2 = r0->field_13
    //     0x5808a0: ldur            w2, [x0, #0x13]
    // 0x5808a4: DecompressPointer r2
    //     0x5808a4: add             x2, x2, HEAP, lsl #32
    // 0x5808a8: ldur            x1, [fp, #-8]
    // 0x5808ac: r0 = _browserEncode()
    //     0x5808ac: bl              #0x580a54  ; [package:http/src/multipart_request.dart] MultipartRequest::_browserEncode
    // 0x5808b0: ldur            x1, [fp, #-0x20]
    // 0x5808b4: ArrayStore: r1[2] = r0  ; List_4
    //     0x5808b4: add             x25, x1, #0x17
    //     0x5808b8: str             w0, [x25]
    //     0x5808bc: tbz             w0, #0, #0x5808d8
    //     0x5808c0: ldurb           w16, [x1, #-1]
    //     0x5808c4: ldurb           w17, [x0, #-1]
    //     0x5808c8: and             x16, x17, x16, lsr #2
    //     0x5808cc: tst             x16, HEAP, lsr #32
    //     0x5808d0: b.eq            #0x5808d8
    //     0x5808d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5808d8: ldur            x0, [fp, #-0x20]
    // 0x5808dc: r16 = "\""
    //     0x5808dc: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x5808e0: StoreField: r0->field_1b = r16
    //     0x5808e0: stur            w16, [x0, #0x1b]
    // 0x5808e4: str             x0, [SP]
    // 0x5808e8: r0 = _interpolate()
    //     0x5808e8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5808ec: r1 = Null
    //     0x5808ec: mov             x1, NULL
    // 0x5808f0: r2 = 4
    //     0x5808f0: movz            x2, #0x4
    // 0x5808f4: stur            x0, [fp, #-8]
    // 0x5808f8: r0 = AllocateArray()
    //     0x5808f8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5808fc: mov             x1, x0
    // 0x580900: ldur            x0, [fp, #-8]
    // 0x580904: StoreField: r1->field_f = r0
    //     0x580904: stur            w0, [x1, #0xf]
    // 0x580908: r16 = "\r\n\r\n"
    //     0x580908: ldr             x16, [PP, #0x5208]  ; [pp+0x5208] "\r\n\r\n"
    // 0x58090c: StoreField: r1->field_13 = r16
    //     0x58090c: stur            w16, [x1, #0x13]
    // 0x580910: str             x1, [SP]
    // 0x580914: r0 = _interpolate()
    //     0x580914: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x580918: LeaveFrame
    //     0x580918: mov             SP, fp
    //     0x58091c: ldp             fp, lr, [SP], #0x10
    // 0x580920: ret
    //     0x580920: ret             
    // 0x580924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580924: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580928: b               #0x5807fc
  }
  _ _browserEncode(/* No info */) {
    // ** addr: 0x580a54, size: 0x74
    // 0x580a54: EnterFrame
    //     0x580a54: stp             fp, lr, [SP, #-0x10]!
    //     0x580a58: mov             fp, SP
    // 0x580a5c: AllocStack(0x8)
    //     0x580a5c: sub             SP, SP, #8
    // 0x580a60: SetupParameters(MultipartRequest this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x580a60: mov             x0, x1
    //     0x580a64: mov             x1, x2
    //     0x580a68: stur            x2, [fp, #-8]
    // 0x580a6c: CheckStackOverflow
    //     0x580a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580a70: cmp             SP, x16
    //     0x580a74: b.ls            #0x580ac0
    // 0x580a78: r0 = LoadStaticField(0x9dc)
    //     0x580a78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x580a7c: ldr             x0, [x0, #0x13b8]
    // 0x580a80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x580a84: cmp             w0, w16
    // 0x580a88: b.ne            #0x580a94
    // 0x580a8c: r2 = _newlineRegExp
    //     0x580a8c: ldr             x2, [PP, #0x5250]  ; [pp+0x5250] Field <::._newlineRegExp@284201868>: static late final (offset: 0x9dc)
    // 0x580a90: r0 = InitLateFinalStaticField()
    //     0x580a90: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x580a94: ldur            x1, [fp, #-8]
    // 0x580a98: mov             x2, x0
    // 0x580a9c: r3 = "%0D%0A"
    //     0x580a9c: ldr             x3, [PP, #0x5258]  ; [pp+0x5258] "%0D%0A"
    // 0x580aa0: r0 = replaceAll()
    //     0x580aa0: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x580aa4: mov             x1, x0
    // 0x580aa8: r2 = "\""
    //     0x580aa8: ldr             x2, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0x580aac: r3 = "%22"
    //     0x580aac: ldr             x3, [PP, #0x5260]  ; [pp+0x5260] "%22"
    // 0x580ab0: r0 = replaceAll()
    //     0x580ab0: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x580ab4: LeaveFrame
    //     0x580ab4: mov             SP, fp
    //     0x580ab8: ldp             fp, lr, [SP], #0x10
    // 0x580abc: ret
    //     0x580abc: ret             
    // 0x580ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580ac0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580ac4: b               #0x580a78
  }
  _ _boundaryString(/* No info */) {
    // ** addr: 0x580ef8, size: 0x148
    // 0x580ef8: EnterFrame
    //     0x580ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x580efc: mov             fp, SP
    // 0x580f00: AllocStack(0x20)
    //     0x580f00: sub             SP, SP, #0x20
    // 0x580f04: CheckStackOverflow
    //     0x580f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580f08: cmp             SP, x16
    //     0x580f0c: b.ls            #0x58102c
    // 0x580f10: r1 = <int>
    //     0x580f10: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x580f14: r2 = 102
    //     0x580f14: movz            x2, #0x66
    // 0x580f18: r0 = AllocateArray()
    //     0x580f18: bl              #0xc702f0  ; AllocateArrayStub
    // 0x580f1c: stur            x0, [fp, #-0x10]
    // 0x580f20: r1 = 0
    //     0x580f20: movz            x1, #0
    // 0x580f24: stur            x1, [fp, #-8]
    // 0x580f28: CheckStackOverflow
    //     0x580f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580f2c: cmp             SP, x16
    //     0x580f30: b.ls            #0x581034
    // 0x580f34: cmp             x1, #0x33
    // 0x580f38: b.ge            #0x580fc4
    // 0x580f3c: r0 = LoadStaticField(0x9d8)
    //     0x580f3c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x580f40: ldr             x0, [x0, #0x13b0]
    // 0x580f44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x580f48: cmp             w0, w16
    // 0x580f4c: b.ne            #0x580f58
    // 0x580f50: r2 = _random
    //     0x580f50: ldr             x2, [PP, #0x5270]  ; [pp+0x5270] Field <MultipartRequest._random@284201868>: static late final (offset: 0x9d8)
    // 0x580f54: r0 = InitLateFinalStaticField()
    //     0x580f54: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x580f58: mov             x1, x0
    // 0x580f5c: r2 = 66
    //     0x580f5c: movz            x2, #0x42
    // 0x580f60: r0 = nextInt()
    //     0x580f60: bl              #0x581040  ; [dart:math] _Random::nextInt
    // 0x580f64: mov             x1, x0
    // 0x580f68: mov             x2, x0
    // 0x580f6c: r0 = 66
    //     0x580f6c: movz            x0, #0x42
    // 0x580f70: cmp             x1, x0
    // 0x580f74: b.hs            #0x58103c
    // 0x580f78: r3 = const [0x2b, 0x5f, 0x2d, 0x2e, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5a, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6a, 0x6b, 0x6c, 0x6d, 0x6e, 0x6f, 0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7a]
    //     0x580f78: ldr             x3, [PP, #0x5278]  ; [pp+0x5278] List<int>(66)
    // 0x580f7c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x580f7c: add             x16, x3, x2, lsl #2
    //     0x580f80: ldur            w0, [x16, #0xf]
    // 0x580f84: DecompressPointer r0
    //     0x580f84: add             x0, x0, HEAP, lsl #32
    // 0x580f88: ldur            x1, [fp, #-0x10]
    // 0x580f8c: ldur            x2, [fp, #-8]
    // 0x580f90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x580f90: add             x25, x1, x2, lsl #2
    //     0x580f94: add             x25, x25, #0xf
    //     0x580f98: str             w0, [x25]
    //     0x580f9c: tbz             w0, #0, #0x580fb8
    //     0x580fa0: ldurb           w16, [x1, #-1]
    //     0x580fa4: ldurb           w17, [x0, #-1]
    //     0x580fa8: and             x16, x17, x16, lsr #2
    //     0x580fac: tst             x16, HEAP, lsr #32
    //     0x580fb0: b.eq            #0x580fb8
    //     0x580fb4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x580fb8: add             x1, x2, #1
    // 0x580fbc: ldur            x0, [fp, #-0x10]
    // 0x580fc0: b               #0x580f24
    // 0x580fc4: r1 = Null
    //     0x580fc4: mov             x1, NULL
    // 0x580fc8: r2 = 4
    //     0x580fc8: movz            x2, #0x4
    // 0x580fcc: r0 = AllocateArray()
    //     0x580fcc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x580fd0: stur            x0, [fp, #-0x18]
    // 0x580fd4: r16 = "dart-http-boundary-"
    //     0x580fd4: ldr             x16, [PP, #0x5280]  ; [pp+0x5280] "dart-http-boundary-"
    // 0x580fd8: StoreField: r0->field_f = r16
    //     0x580fd8: stur            w16, [x0, #0xf]
    // 0x580fdc: ldur            x1, [fp, #-0x10]
    // 0x580fe0: r2 = 0
    //     0x580fe0: movz            x2, #0
    // 0x580fe4: r3 = Null
    //     0x580fe4: mov             x3, NULL
    // 0x580fe8: r0 = createFromCharCodes()
    //     0x580fe8: bl              #0x4f5d6c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x580fec: ldur            x1, [fp, #-0x18]
    // 0x580ff0: ArrayStore: r1[1] = r0  ; List_4
    //     0x580ff0: add             x25, x1, #0x13
    //     0x580ff4: str             w0, [x25]
    //     0x580ff8: tbz             w0, #0, #0x581014
    //     0x580ffc: ldurb           w16, [x1, #-1]
    //     0x581000: ldurb           w17, [x0, #-1]
    //     0x581004: and             x16, x17, x16, lsr #2
    //     0x581008: tst             x16, HEAP, lsr #32
    //     0x58100c: b.eq            #0x581014
    //     0x581010: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x581014: ldur            x16, [fp, #-0x18]
    // 0x581018: str             x16, [SP]
    // 0x58101c: r0 = _interpolate()
    //     0x58101c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x581020: LeaveFrame
    //     0x581020: mov             SP, fp
    //     0x581024: ldp             fp, lr, [SP], #0x10
    // 0x581028: ret
    //     0x581028: ret             
    // 0x58102c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58102c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581030: b               #0x580f10
    // 0x581034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581034: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581038: b               #0x580f34
    // 0x58103c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58103c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Random _random() {
    // ** addr: 0x581250, size: 0x30
    // 0x581250: EnterFrame
    //     0x581250: stp             fp, lr, [SP, #-0x10]!
    //     0x581254: mov             fp, SP
    // 0x581258: CheckStackOverflow
    //     0x581258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x58125c: cmp             SP, x16
    //     0x581260: b.ls            #0x581278
    // 0x581264: r1 = Null
    //     0x581264: mov             x1, NULL
    // 0x581268: r0 = Random()
    //     0x581268: bl              #0x581280  ; [dart:math] Random::Random
    // 0x58126c: LeaveFrame
    //     0x58126c: mov             SP, fp
    //     0x581270: ldp             fp, lr, [SP], #0x10
    // 0x581274: ret
    //     0x581274: ret             
    // 0x581278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581278: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58127c: b               #0x581264
  }
  get _ contentLength(/* No info */) {
    // ** addr: 0xc52cc8, size: 0x1d0
    // 0xc52cc8: EnterFrame
    //     0xc52cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc52ccc: mov             fp, SP
    // 0xc52cd0: AllocStack(0x38)
    //     0xc52cd0: sub             SP, SP, #0x38
    // 0xc52cd4: SetupParameters(MultipartRequest this /* r1 => r1, fp-0x8 */)
    //     0xc52cd4: stur            x1, [fp, #-8]
    // 0xc52cd8: CheckStackOverflow
    //     0xc52cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc52cdc: cmp             SP, x16
    //     0xc52ce0: b.ls            #0xc52e88
    // 0xc52ce4: r1 = 2
    //     0xc52ce4: movz            x1, #0x2
    // 0xc52ce8: r0 = AllocateContext()
    //     0xc52ce8: bl              #0xc6f200  ; AllocateContextStub
    // 0xc52cec: mov             x3, x0
    // 0xc52cf0: ldur            x0, [fp, #-8]
    // 0xc52cf4: stur            x3, [fp, #-0x18]
    // 0xc52cf8: StoreField: r3->field_f = r0
    //     0xc52cf8: stur            w0, [x3, #0xf]
    // 0xc52cfc: StoreField: r3->field_13 = rZR
    //     0xc52cfc: stur            wzr, [x3, #0x13]
    // 0xc52d00: LoadField: r4 = r0->field_27
    //     0xc52d00: ldur            w4, [x0, #0x27]
    // 0xc52d04: DecompressPointer r4
    //     0xc52d04: add             x4, x4, HEAP, lsl #32
    // 0xc52d08: mov             x2, x3
    // 0xc52d0c: stur            x4, [fp, #-0x10]
    // 0xc52d10: r1 = Function '<anonymous closure>':.
    //     0xc52d10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10700] AnonymousClosure: (0xc52e98), in [package:http/src/multipart_request.dart] MultipartRequest::contentLength (0xc52cc8)
    //     0xc52d14: ldr             x1, [x1, #0x700]
    // 0xc52d18: r0 = AllocateClosure()
    //     0xc52d18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xc52d1c: ldur            x1, [fp, #-0x10]
    // 0xc52d20: mov             x2, x0
    // 0xc52d24: r0 = forEach()
    //     0xc52d24: bl              #0xbad33c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xc52d28: ldur            x0, [fp, #-8]
    // 0xc52d2c: LoadField: r3 = r0->field_2b
    //     0xc52d2c: ldur            w3, [x0, #0x2b]
    // 0xc52d30: DecompressPointer r3
    //     0xc52d30: add             x3, x3, HEAP, lsl #32
    // 0xc52d34: stur            x3, [fp, #-0x38]
    // 0xc52d38: LoadField: r1 = r3->field_b
    //     0xc52d38: ldur            w1, [x3, #0xb]
    // 0xc52d3c: r4 = LoadInt32Instr(r1)
    //     0xc52d3c: sbfx            x4, x1, #1, #0x1f
    // 0xc52d40: stur            x4, [fp, #-0x30]
    // 0xc52d44: ldur            x5, [fp, #-0x18]
    // 0xc52d48: r1 = 0
    //     0xc52d48: movz            x1, #0
    // 0xc52d4c: CheckStackOverflow
    //     0xc52d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc52d50: cmp             SP, x16
    //     0xc52d54: b.ls            #0xc52e90
    // 0xc52d58: LoadField: r2 = r3->field_b
    //     0xc52d58: ldur            w2, [x3, #0xb]
    // 0xc52d5c: r6 = LoadInt32Instr(r2)
    //     0xc52d5c: sbfx            x6, x2, #1, #0x1f
    // 0xc52d60: cmp             x4, x6
    // 0xc52d64: b.ne            #0xc52e68
    // 0xc52d68: cmp             x1, x6
    // 0xc52d6c: b.ge            #0xc52e38
    // 0xc52d70: LoadField: r2 = r3->field_f
    //     0xc52d70: ldur            w2, [x3, #0xf]
    // 0xc52d74: DecompressPointer r2
    //     0xc52d74: add             x2, x2, HEAP, lsl #32
    // 0xc52d78: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0xc52d78: add             x16, x2, x1, lsl #2
    //     0xc52d7c: ldur            w6, [x16, #0xf]
    // 0xc52d80: DecompressPointer r6
    //     0xc52d80: add             x6, x6, HEAP, lsl #32
    // 0xc52d84: stur            x6, [fp, #-0x28]
    // 0xc52d88: add             x7, x1, #1
    // 0xc52d8c: stur            x7, [fp, #-0x20]
    // 0xc52d90: LoadField: r8 = r5->field_13
    //     0xc52d90: ldur            w8, [x5, #0x13]
    // 0xc52d94: DecompressPointer r8
    //     0xc52d94: add             x8, x8, HEAP, lsl #32
    // 0xc52d98: mov             x1, x0
    // 0xc52d9c: mov             x2, x6
    // 0xc52da0: stur            x8, [fp, #-0x10]
    // 0xc52da4: r0 = _headerForFile()
    //     0xc52da4: bl              #0x5807d4  ; [package:http/src/multipart_request.dart] MultipartRequest::_headerForFile
    // 0xc52da8: mov             x2, x0
    // 0xc52dac: r1 = Instance_Utf8Encoder
    //     0xc52dac: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0xc52db0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc52db0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc52db4: r0 = convert()
    //     0xc52db4: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0xc52db8: LoadField: r1 = r0->field_13
    //     0xc52db8: ldur            w1, [x0, #0x13]
    // 0xc52dbc: r0 = LoadInt32Instr(r1)
    //     0xc52dbc: sbfx            x0, x1, #1, #0x1f
    // 0xc52dc0: add             x1, x0, #0x4a
    // 0xc52dc4: ldur            x0, [fp, #-0x28]
    // 0xc52dc8: LoadField: r2 = r0->field_b
    //     0xc52dc8: ldur            x2, [x0, #0xb]
    // 0xc52dcc: add             x0, x1, x2
    // 0xc52dd0: add             x1, x0, #2
    // 0xc52dd4: ldur            x0, [fp, #-0x10]
    // 0xc52dd8: r2 = LoadInt32Instr(r0)
    //     0xc52dd8: sbfx            x2, x0, #1, #0x1f
    //     0xc52ddc: tbz             w0, #0, #0xc52de4
    //     0xc52de0: ldur            x2, [x0, #7]
    // 0xc52de4: add             x3, x2, x1
    // 0xc52de8: r0 = BoxInt64Instr(r3)
    //     0xc52de8: sbfiz           x0, x3, #1, #0x1f
    //     0xc52dec: cmp             x3, x0, asr #1
    //     0xc52df0: b.eq            #0xc52dfc
    //     0xc52df4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc52df8: stur            x3, [x0, #7]
    // 0xc52dfc: ldur            x2, [fp, #-0x18]
    // 0xc52e00: StoreField: r2->field_13 = r0
    //     0xc52e00: stur            w0, [x2, #0x13]
    //     0xc52e04: tbz             w0, #0, #0xc52e20
    //     0xc52e08: ldurb           w16, [x2, #-1]
    //     0xc52e0c: ldurb           w17, [x0, #-1]
    //     0xc52e10: and             x16, x17, x16, lsr #2
    //     0xc52e14: tst             x16, HEAP, lsr #32
    //     0xc52e18: b.eq            #0xc52e20
    //     0xc52e1c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xc52e20: ldur            x1, [fp, #-0x20]
    // 0xc52e24: ldur            x0, [fp, #-8]
    // 0xc52e28: mov             x5, x2
    // 0xc52e2c: ldur            x3, [fp, #-0x38]
    // 0xc52e30: ldur            x4, [fp, #-0x30]
    // 0xc52e34: b               #0xc52d4c
    // 0xc52e38: mov             x2, x5
    // 0xc52e3c: LoadField: r0 = r2->field_13
    //     0xc52e3c: ldur            w0, [x2, #0x13]
    // 0xc52e40: DecompressPointer r0
    //     0xc52e40: add             x0, x0, HEAP, lsl #32
    // 0xc52e44: r1 = LoadInt32Instr(r0)
    //     0xc52e44: sbfx            x1, x0, #1, #0x1f
    //     0xc52e48: tbz             w0, #0, #0xc52e50
    //     0xc52e4c: ldur            x1, [x0, #7]
    // 0xc52e50: add             x0, x1, #2
    // 0xc52e54: add             x1, x0, #0x46
    // 0xc52e58: add             x0, x1, #4
    // 0xc52e5c: LeaveFrame
    //     0xc52e5c: mov             SP, fp
    //     0xc52e60: ldp             fp, lr, [SP], #0x10
    // 0xc52e64: ret
    //     0xc52e64: ret             
    // 0xc52e68: mov             x0, x3
    // 0xc52e6c: r0 = ConcurrentModificationError()
    //     0xc52e6c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc52e70: mov             x1, x0
    // 0xc52e74: ldur            x0, [fp, #-0x38]
    // 0xc52e78: StoreField: r1->field_b = r0
    //     0xc52e78: stur            w0, [x1, #0xb]
    // 0xc52e7c: mov             x0, x1
    // 0xc52e80: r0 = Throw()
    //     0xc52e80: bl              #0xc6e4f4  ; ThrowStub
    // 0xc52e84: brk             #0
    // 0xc52e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc52e88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52e8c: b               #0xc52ce4
    // 0xc52e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc52e90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52e94: b               #0xc52d58
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0xc52e98, size: 0xf0
    // 0xc52e98: EnterFrame
    //     0xc52e98: stp             fp, lr, [SP, #-0x10]!
    //     0xc52e9c: mov             fp, SP
    // 0xc52ea0: AllocStack(0x18)
    //     0xc52ea0: sub             SP, SP, #0x18
    // 0xc52ea4: SetupParameters([dynamic _ /* r0 */])
    //     0xc52ea4: ldr             x0, [fp, #0x20]
    //     0xc52ea8: ldur            w4, [x0, #0x17]
    //     0xc52eac: add             x4, x4, HEAP, lsl #32
    //     0xc52eb0: stur            x4, [fp, #-0x10]
    // 0xc52eb4: CheckStackOverflow
    //     0xc52eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc52eb8: cmp             SP, x16
    //     0xc52ebc: b.ls            #0xc52f80
    // 0xc52ec0: LoadField: r0 = r4->field_13
    //     0xc52ec0: ldur            w0, [x4, #0x13]
    // 0xc52ec4: DecompressPointer r0
    //     0xc52ec4: add             x0, x0, HEAP, lsl #32
    // 0xc52ec8: stur            x0, [fp, #-8]
    // 0xc52ecc: LoadField: r1 = r4->field_f
    //     0xc52ecc: ldur            w1, [x4, #0xf]
    // 0xc52ed0: DecompressPointer r1
    //     0xc52ed0: add             x1, x1, HEAP, lsl #32
    // 0xc52ed4: ldr             x2, [fp, #0x18]
    // 0xc52ed8: ldr             x3, [fp, #0x10]
    // 0xc52edc: r0 = _headerForField()
    //     0xc52edc: bl              #0x580374  ; [package:http/src/multipart_request.dart] MultipartRequest::_headerForField
    // 0xc52ee0: mov             x2, x0
    // 0xc52ee4: r1 = Instance_Utf8Encoder
    //     0xc52ee4: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0xc52ee8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc52ee8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc52eec: r0 = convert()
    //     0xc52eec: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0xc52ef0: LoadField: r1 = r0->field_13
    //     0xc52ef0: ldur            w1, [x0, #0x13]
    // 0xc52ef4: r0 = LoadInt32Instr(r1)
    //     0xc52ef4: sbfx            x0, x1, #1, #0x1f
    // 0xc52ef8: add             x3, x0, #0x4a
    // 0xc52efc: ldr             x2, [fp, #0x10]
    // 0xc52f00: stur            x3, [fp, #-0x18]
    // 0xc52f04: r1 = Instance_Utf8Encoder
    //     0xc52f04: ldr             x1, [PP, #0x3b70]  ; [pp+0x3b70] Obj!Utf8Encoder@c11b91
    // 0xc52f08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc52f08: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc52f0c: r0 = convert()
    //     0xc52f0c: bl              #0xb49b98  ; [dart:convert] Utf8Encoder::convert
    // 0xc52f10: LoadField: r2 = r0->field_13
    //     0xc52f10: ldur            w2, [x0, #0x13]
    // 0xc52f14: r3 = LoadInt32Instr(r2)
    //     0xc52f14: sbfx            x3, x2, #1, #0x1f
    // 0xc52f18: ldur            x2, [fp, #-0x18]
    // 0xc52f1c: add             x4, x2, x3
    // 0xc52f20: add             x2, x4, #2
    // 0xc52f24: ldur            x3, [fp, #-8]
    // 0xc52f28: r4 = LoadInt32Instr(r3)
    //     0xc52f28: sbfx            x4, x3, #1, #0x1f
    //     0xc52f2c: tbz             w3, #0, #0xc52f34
    //     0xc52f30: ldur            x4, [x3, #7]
    // 0xc52f34: add             x3, x4, x2
    // 0xc52f38: r0 = BoxInt64Instr(r3)
    //     0xc52f38: sbfiz           x0, x3, #1, #0x1f
    //     0xc52f3c: cmp             x3, x0, asr #1
    //     0xc52f40: b.eq            #0xc52f4c
    //     0xc52f44: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc52f48: stur            x3, [x0, #7]
    // 0xc52f4c: ldur            x1, [fp, #-0x10]
    // 0xc52f50: StoreField: r1->field_13 = r0
    //     0xc52f50: stur            w0, [x1, #0x13]
    //     0xc52f54: tbz             w0, #0, #0xc52f70
    //     0xc52f58: ldurb           w16, [x1, #-1]
    //     0xc52f5c: ldurb           w17, [x0, #-1]
    //     0xc52f60: and             x16, x17, x16, lsr #2
    //     0xc52f64: tst             x16, HEAP, lsr #32
    //     0xc52f68: b.eq            #0xc52f70
    //     0xc52f6c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xc52f70: r0 = Null
    //     0xc52f70: mov             x0, NULL
    // 0xc52f74: LeaveFrame
    //     0xc52f74: mov             SP, fp
    //     0xc52f78: ldp             fp, lr, [SP], #0x10
    // 0xc52f7c: ret
    //     0xc52f7c: ret             
    // 0xc52f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc52f80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc52f84: b               #0xc52ec0
  }
}
