// lib: , url: package:http/src/utils.dart

// class id: 1049544, size: 0x8
class :: {

  static late final RegExp _asciiOnly; // offset: 0x1194

  static _ toByteStream(/* No info */) {
    // ** addr: 0x56b5a4, size: 0x50
    // 0x56b5a4: EnterFrame
    //     0x56b5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x56b5a8: mov             fp, SP
    // 0x56b5ac: AllocStack(0x8)
    //     0x56b5ac: sub             SP, SP, #8
    // 0x56b5b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x56b5b0: mov             x0, x1
    //     0x56b5b4: stur            x1, [fp, #-8]
    // 0x56b5b8: r1 = LoadClassIdInstr(r0)
    //     0x56b5b8: ldur            x1, [x0, #-1]
    //     0x56b5bc: ubfx            x1, x1, #0xc, #0x14
    // 0x56b5c0: r17 = 6256
    //     0x56b5c0: movz            x17, #0x1870
    // 0x56b5c4: cmp             x1, x17
    // 0x56b5c8: b.ne            #0x56b5d8
    // 0x56b5cc: LeaveFrame
    //     0x56b5cc: mov             SP, fp
    //     0x56b5d0: ldp             fp, lr, [SP], #0x10
    // 0x56b5d4: ret
    //     0x56b5d4: ret             
    // 0x56b5d8: r1 = <List<int>>
    //     0x56b5d8: ldr             x1, [PP, #0x33a0]  ; [pp+0x33a0] TypeArguments: <List<int>>
    // 0x56b5dc: r0 = ByteStream()
    //     0x56b5dc: bl              #0x56b600  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x56b5e0: ldur            x1, [fp, #-8]
    // 0x56b5e4: StoreField: r0->field_b = r1
    //     0x56b5e4: stur            w1, [x0, #0xb]
    // 0x56b5e8: LeaveFrame
    //     0x56b5e8: mov             SP, fp
    //     0x56b5ec: ldp             fp, lr, [SP], #0x10
    // 0x56b5f0: ret
    //     0x56b5f0: ret             
  }
  static Stream<Y0> onDone<Y0>(Stream<Y0>, (dynamic) => void) {
    // ** addr: 0x56b60c, size: 0x110
    // 0x56b60c: EnterFrame
    //     0x56b60c: stp             fp, lr, [SP, #-0x10]!
    //     0x56b610: mov             fp, SP
    // 0x56b614: AllocStack(0x38)
    //     0x56b614: sub             SP, SP, #0x38
    // 0x56b618: SetupParameters([dynamic _ /* r0 */])
    //     0x56b618: ldur            w0, [x4, #0xf]
    //     0x56b61c: cbnz            w0, #0x56b628
    //     0x56b620: mov             x1, NULL
    //     0x56b624: b               #0x56b634
    //     0x56b628: ldur            w0, [x4, #0x17]
    //     0x56b62c: add             x1, fp, w0, sxtw #2
    //     0x56b630: ldr             x1, [x1, #0x10]
    //     0x56b634: ldr             x0, [fp, #0x10]
    //     0x56b638: stur            x1, [fp, #-8]
    // 0x56b63c: CheckStackOverflow
    //     0x56b63c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b640: cmp             SP, x16
    //     0x56b644: b.ls            #0x56b714
    // 0x56b648: r1 = 1
    //     0x56b648: movz            x1, #0x1
    // 0x56b64c: r0 = AllocateContext()
    //     0x56b64c: bl              #0xc6f200  ; AllocateContextStub
    // 0x56b650: mov             x4, x0
    // 0x56b654: ldr             x0, [fp, #0x10]
    // 0x56b658: stur            x4, [fp, #-0x10]
    // 0x56b65c: StoreField: r4->field_f = r0
    //     0x56b65c: stur            w0, [x4, #0xf]
    // 0x56b660: ldur            x1, [fp, #-8]
    // 0x56b664: r2 = Null
    //     0x56b664: mov             x2, NULL
    // 0x56b668: r3 = <Y0, Y0>
    //     0x56b668: ldr             x3, [PP, #0x59d8]  ; [pp+0x59d8] TypeArguments: <Y0, Y0>
    // 0x56b66c: r0 = Null
    //     0x56b66c: mov             x0, NULL
    // 0x56b670: cmp             x2, x0
    // 0x56b674: b.ne            #0x56b680
    // 0x56b678: cmp             x1, x0
    // 0x56b67c: b.eq            #0x56b68c
    // 0x56b680: r30 = InstantiateTypeArgumentsStub
    //     0x56b680: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0x56b684: LoadField: r30 = r30->field_7
    //     0x56b684: ldur            lr, [lr, #7]
    // 0x56b688: blr             lr
    // 0x56b68c: ldur            x2, [fp, #-0x10]
    // 0x56b690: r1 = Function '<anonymous closure>': static.
    //     0x56b690: ldr             x1, [PP, #0x59e0]  ; [pp+0x59e0] AnonymousClosure: static (0x56b9bc), in [package:http/src/utils.dart] ::onDone (0x56b60c)
    // 0x56b694: stur            x0, [fp, #-0x10]
    // 0x56b698: r0 = AllocateClosure()
    //     0x56b698: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x56b69c: mov             x2, x0
    // 0x56b6a0: ldur            x0, [fp, #-8]
    // 0x56b6a4: stur            x2, [fp, #-0x18]
    // 0x56b6a8: StoreField: r2->field_b = r0
    //     0x56b6a8: stur            w0, [x2, #0xb]
    // 0x56b6ac: ldur            x1, [fp, #-0x10]
    // 0x56b6b0: r0 = _StreamHandlerTransformer()
    //     0x56b6b0: bl              #0x56b938  ; Allocate_StreamHandlerTransformerStub -> _StreamHandlerTransformer<X0, X1> (size=0x10)
    // 0x56b6b4: stur            x0, [fp, #-0x20]
    // 0x56b6b8: r1 = 3
    //     0x56b6b8: movz            x1, #0x3
    // 0x56b6bc: r0 = AllocateContext()
    //     0x56b6bc: bl              #0xc6f200  ; AllocateContextStub
    // 0x56b6c0: mov             x1, x0
    // 0x56b6c4: ldur            x0, [fp, #-0x20]
    // 0x56b6c8: StoreField: r1->field_f = r0
    //     0x56b6c8: stur            w0, [x1, #0xf]
    // 0x56b6cc: ldur            x2, [fp, #-0x18]
    // 0x56b6d0: ArrayStore: r1[0] = r2  ; List_4
    //     0x56b6d0: stur            w2, [x1, #0x17]
    // 0x56b6d4: mov             x2, x1
    // 0x56b6d8: ldur            x3, [fp, #-0x10]
    // 0x56b6dc: r1 = Function '<anonymous closure>':.
    //     0x56b6dc: ldr             x1, [PP, #0x59e8]  ; [pp+0x59e8] AnonymousClosure: (0x56b944), of [dart:async] _StreamHandlerTransformer<X0, X1>
    // 0x56b6e0: r0 = AllocateClosureTA()
    //     0x56b6e0: bl              #0xc6f410  ; AllocateClosureTAStub
    // 0x56b6e4: mov             x1, x0
    // 0x56b6e8: ldur            x0, [fp, #-0x20]
    // 0x56b6ec: StoreField: r0->field_b = r1
    //     0x56b6ec: stur            w1, [x0, #0xb]
    // 0x56b6f0: ldur            x16, [fp, #-8]
    // 0x56b6f4: ldr             lr, [fp, #0x18]
    // 0x56b6f8: stp             lr, x16, [SP, #8]
    // 0x56b6fc: str             x0, [SP]
    // 0x56b700: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x56b700: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x56b704: r0 = transform()
    //     0x56b704: bl              #0x56b71c  ; [dart:async] Stream::transform
    // 0x56b708: LeaveFrame
    //     0x56b708: mov             SP, fp
    //     0x56b70c: ldp             fp, lr, [SP], #0x10
    // 0x56b710: ret
    //     0x56b710: ret             
    // 0x56b714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56b714: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56b718: b               #0x56b648
  }
  [closure] static void <anonymous closure>(dynamic, EventSink<Y0>) {
    // ** addr: 0x56b9bc, size: 0x7c
    // 0x56b9bc: EnterFrame
    //     0x56b9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x56b9c0: mov             fp, SP
    // 0x56b9c4: AllocStack(0x8)
    //     0x56b9c4: sub             SP, SP, #8
    // 0x56b9c8: SetupParameters([dynamic _ /* r0 */])
    //     0x56b9c8: ldr             x0, [fp, #0x18]
    //     0x56b9cc: ldur            w2, [x0, #0x17]
    //     0x56b9d0: add             x2, x2, HEAP, lsl #32
    //     0x56b9d4: stur            x2, [fp, #-8]
    // 0x56b9d8: CheckStackOverflow
    //     0x56b9d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56b9dc: cmp             SP, x16
    //     0x56b9e0: b.ls            #0x56ba30
    // 0x56b9e4: ldr             x1, [fp, #0x10]
    // 0x56b9e8: r0 = LoadClassIdInstr(r1)
    //     0x56b9e8: ldur            x0, [x1, #-1]
    //     0x56b9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x56b9f0: r0 = GDT[cid_x0 + 0x14a0d]()
    //     0x56b9f0: movz            x17, #0x4a0d
    //     0x56b9f4: movk            x17, #0x1, lsl #16
    //     0x56b9f8: add             lr, x0, x17
    //     0x56b9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x56ba00: blr             lr
    // 0x56ba04: ldur            x0, [fp, #-8]
    // 0x56ba08: LoadField: r1 = r0->field_f
    //     0x56ba08: ldur            w1, [x0, #0xf]
    // 0x56ba0c: DecompressPointer r1
    //     0x56ba0c: add             x1, x1, HEAP, lsl #32
    // 0x56ba10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x56ba10: ldur            w0, [x1, #0x17]
    // 0x56ba14: DecompressPointer r0
    //     0x56ba14: add             x0, x0, HEAP, lsl #32
    // 0x56ba18: mov             x1, x0
    // 0x56ba1c: r0 = close()
    //     0x56ba1c: bl              #0x56a9ec  ; [package:http/src/io_client.dart] IOClient::close
    // 0x56ba20: r0 = Null
    //     0x56ba20: mov             x0, NULL
    // 0x56ba24: LeaveFrame
    //     0x56ba24: mov             SP, fp
    //     0x56ba28: ldp             fp, lr, [SP], #0x10
    // 0x56ba2c: ret
    //     0x56ba2c: ret             
    // 0x56ba30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56ba30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56ba34: b               #0x56b9e4
  }
  static _ isPlainAscii(/* No info */) {
    // ** addr: 0x580958, size: 0x5c
    // 0x580958: EnterFrame
    //     0x580958: stp             fp, lr, [SP, #-0x10]!
    //     0x58095c: mov             fp, SP
    // 0x580960: AllocStack(0x8)
    //     0x580960: sub             SP, SP, #8
    // 0x580964: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x580964: mov             x2, x1
    //     0x580968: stur            x1, [fp, #-8]
    // 0x58096c: CheckStackOverflow
    //     0x58096c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580970: cmp             SP, x16
    //     0x580974: b.ls            #0x5809ac
    // 0x580978: r0 = LoadStaticField(0x1194)
    //     0x580978: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x58097c: ldr             x0, [x0, #0x2328]
    // 0x580980: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x580984: cmp             w0, w16
    // 0x580988: b.ne            #0x580994
    // 0x58098c: r2 = _asciiOnly
    //     0x58098c: ldr             x2, [PP, #0x5240]  ; [pp+0x5240] Field <::._asciiOnly@1184366471>: static late final (offset: 0x1194)
    // 0x580990: r0 = InitLateFinalStaticField()
    //     0x580990: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x580994: mov             x1, x0
    // 0x580998: ldur            x2, [fp, #-8]
    // 0x58099c: r0 = hasMatch()
    //     0x58099c: bl              #0x5809b4  ; [dart:core] _RegExp::hasMatch
    // 0x5809a0: LeaveFrame
    //     0x5809a0: mov             SP, fp
    //     0x5809a4: ldp             fp, lr, [SP], #0x10
    // 0x5809a8: ret
    //     0x5809a8: ret             
    // 0x5809ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5809ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5809b0: b               #0x580978
  }
  static RegExp _asciiOnly() {
    // ** addr: 0x580a00, size: 0x54
    // 0x580a00: EnterFrame
    //     0x580a00: stp             fp, lr, [SP, #-0x10]!
    //     0x580a04: mov             fp, SP
    // 0x580a08: AllocStack(0x30)
    //     0x580a08: sub             SP, SP, #0x30
    // 0x580a0c: CheckStackOverflow
    //     0x580a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x580a10: cmp             SP, x16
    //     0x580a14: b.ls            #0x580a4c
    // 0x580a18: r16 = "^[\\x00-\\x7F]+$"
    //     0x580a18: ldr             x16, [PP, #0x5248]  ; [pp+0x5248] "^[\\x00-\\x7F]+$"
    // 0x580a1c: stp             x16, NULL, [SP, #0x20]
    // 0x580a20: r16 = false
    //     0x580a20: add             x16, NULL, #0x30  ; false
    // 0x580a24: r30 = true
    //     0x580a24: add             lr, NULL, #0x20  ; true
    // 0x580a28: stp             lr, x16, [SP, #0x10]
    // 0x580a2c: r16 = false
    //     0x580a2c: add             x16, NULL, #0x30  ; false
    // 0x580a30: r30 = false
    //     0x580a30: add             lr, NULL, #0x30  ; false
    // 0x580a34: stp             lr, x16, [SP]
    // 0x580a38: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x580a38: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x580a3c: r0 = _RegExp()
    //     0x580a3c: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x580a40: LeaveFrame
    //     0x580a40: mov             SP, fp
    //     0x580a44: ldp             fp, lr, [SP], #0x10
    // 0x580a48: ret
    //     0x580a48: ret             
    // 0x580a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580a4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580a50: b               #0x580a18
  }
  static _ encodingForContentTypeHeader(/* No info */) {
    // ** addr: 0x595f64, size: 0x114
    // 0x595f64: EnterFrame
    //     0x595f64: stp             fp, lr, [SP, #-0x10]!
    //     0x595f68: mov             fp, SP
    // 0x595f6c: AllocStack(0x20)
    //     0x595f6c: sub             SP, SP, #0x20
    // 0x595f70: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x595f70: mov             x3, x1
    //     0x595f74: stur            x1, [fp, #-8]
    // 0x595f78: CheckStackOverflow
    //     0x595f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x595f7c: cmp             SP, x16
    //     0x595f80: b.ls            #0x596070
    // 0x595f84: LoadField: r0 = r3->field_f
    //     0x595f84: ldur            w0, [x3, #0xf]
    // 0x595f88: DecompressPointer r0
    //     0x595f88: add             x0, x0, HEAP, lsl #32
    // 0x595f8c: LoadField: r1 = r0->field_b
    //     0x595f8c: ldur            w1, [x0, #0xb]
    // 0x595f90: DecompressPointer r1
    //     0x595f90: add             x1, x1, HEAP, lsl #32
    // 0x595f94: r0 = LoadClassIdInstr(r1)
    //     0x595f94: ldur            x0, [x1, #-1]
    //     0x595f98: ubfx            x0, x0, #0xc, #0x14
    // 0x595f9c: r2 = "charset"
    //     0x595f9c: ldr             x2, [PP, #0x3ee8]  ; [pp+0x3ee8] "charset"
    // 0x595fa0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x595fa0: add             lr, x0, #0x35e
    //     0x595fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x595fa8: blr             lr
    // 0x595fac: mov             x2, x0
    // 0x595fb0: ldur            x1, [fp, #-8]
    // 0x595fb4: stur            x2, [fp, #-0x10]
    // 0x595fb8: LoadField: r0 = r1->field_7
    //     0x595fb8: ldur            w0, [x1, #7]
    // 0x595fbc: DecompressPointer r0
    //     0x595fbc: add             x0, x0, HEAP, lsl #32
    // 0x595fc0: r3 = LoadClassIdInstr(r0)
    //     0x595fc0: ldur            x3, [x0, #-1]
    //     0x595fc4: ubfx            x3, x3, #0xc, #0x14
    // 0x595fc8: r16 = "application"
    //     0x595fc8: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "application"
    // 0x595fcc: stp             x16, x0, [SP]
    // 0x595fd0: mov             x0, x3
    // 0x595fd4: mov             lr, x0
    // 0x595fd8: ldr             lr, [x21, lr, lsl #3]
    // 0x595fdc: blr             lr
    // 0x595fe0: tbnz            w0, #4, #0x596034
    // 0x595fe4: ldur            x0, [fp, #-8]
    // 0x595fe8: LoadField: r1 = r0->field_b
    //     0x595fe8: ldur            w1, [x0, #0xb]
    // 0x595fec: DecompressPointer r1
    //     0x595fec: add             x1, x1, HEAP, lsl #32
    // 0x595ff0: r0 = LoadClassIdInstr(r1)
    //     0x595ff0: ldur            x0, [x1, #-1]
    //     0x595ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x595ff8: r16 = "json"
    //     0x595ff8: ldr             x16, [PP, #0x6870]  ; [pp+0x6870] "json"
    // 0x595ffc: stp             x16, x1, [SP]
    // 0x596000: mov             lr, x0
    // 0x596004: ldr             lr, [x21, lr, lsl #3]
    // 0x596008: blr             lr
    // 0x59600c: tbnz            w0, #4, #0x59602c
    // 0x596010: ldur            x1, [fp, #-0x10]
    // 0x596014: cmp             w1, NULL
    // 0x596018: b.ne            #0x596038
    // 0x59601c: r0 = Instance_Utf8Codec
    //     0x59601c: ldr             x0, [PP, #0x3368]  ; [pp+0x3368] Obj!Utf8Codec@c11b21
    // 0x596020: LeaveFrame
    //     0x596020: mov             SP, fp
    //     0x596024: ldp             fp, lr, [SP], #0x10
    // 0x596028: ret
    //     0x596028: ret             
    // 0x59602c: ldur            x1, [fp, #-0x10]
    // 0x596030: b               #0x596038
    // 0x596034: ldur            x1, [fp, #-0x10]
    // 0x596038: cmp             w1, NULL
    // 0x59603c: b.eq            #0x596060
    // 0x596040: r0 = getByName()
    //     0x596040: bl              #0x596078  ; [dart:convert] Encoding::getByName
    // 0x596044: cmp             w0, NULL
    // 0x596048: b.ne            #0x596054
    // 0x59604c: r1 = Instance_Latin1Codec
    //     0x59604c: ldr             x1, [PP, #0x4750]  ; [pp+0x4750] Obj!Latin1Codec@c11b31
    // 0x596050: b               #0x596058
    // 0x596054: mov             x1, x0
    // 0x596058: mov             x0, x1
    // 0x59605c: b               #0x596064
    // 0x596060: r0 = Instance_Latin1Codec
    //     0x596060: ldr             x0, [PP, #0x4750]  ; [pp+0x4750] Obj!Latin1Codec@c11b31
    // 0x596064: LeaveFrame
    //     0x596064: mov             SP, fp
    //     0x596068: ldp             fp, lr, [SP], #0x10
    // 0x59606c: ret
    //     0x59606c: ret             
    // 0x596070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596070: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596074: b               #0x595f84
  }
  static _ mapToQuery(/* No info */) {
    // ** addr: 0x59c814, size: 0xc8
    // 0x59c814: EnterFrame
    //     0x59c814: stp             fp, lr, [SP, #-0x10]!
    //     0x59c818: mov             fp, SP
    // 0x59c81c: AllocStack(0x30)
    //     0x59c81c: sub             SP, SP, #0x30
    // 0x59c820: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x59c820: stur            x1, [fp, #-8]
    //     0x59c824: stur            x2, [fp, #-0x10]
    // 0x59c828: CheckStackOverflow
    //     0x59c828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59c82c: cmp             SP, x16
    //     0x59c830: b.ls            #0x59c8d4
    // 0x59c834: r1 = 1
    //     0x59c834: movz            x1, #0x1
    // 0x59c838: r0 = AllocateContext()
    //     0x59c838: bl              #0xc6f200  ; AllocateContextStub
    // 0x59c83c: mov             x2, x0
    // 0x59c840: ldur            x0, [fp, #-0x10]
    // 0x59c844: stur            x2, [fp, #-0x18]
    // 0x59c848: StoreField: r2->field_f = r0
    //     0x59c848: stur            w0, [x2, #0xf]
    // 0x59c84c: ldur            x1, [fp, #-8]
    // 0x59c850: r0 = entries()
    //     0x59c850: bl              #0xb22634  ; [dart:_internal] CastMap::entries
    // 0x59c854: ldur            x2, [fp, #-0x18]
    // 0x59c858: r1 = Function '<anonymous closure>': static.
    //     0x59c858: ldr             x1, [PP, #0x5328]  ; [pp+0x5328] AnonymousClosure: static (0x59c8dc), in [package:http/src/utils.dart] ::mapToQuery (0x59c814)
    // 0x59c85c: stur            x0, [fp, #-8]
    // 0x59c860: r0 = AllocateClosure()
    //     0x59c860: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x59c864: mov             x1, x0
    // 0x59c868: ldur            x0, [fp, #-8]
    // 0x59c86c: r2 = LoadClassIdInstr(r0)
    //     0x59c86c: ldur            x2, [x0, #-1]
    //     0x59c870: ubfx            x2, x2, #0xc, #0x14
    // 0x59c874: r16 = <String>
    //     0x59c874: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x59c878: stp             x0, x16, [SP, #8]
    // 0x59c87c: str             x1, [SP]
    // 0x59c880: mov             x0, x2
    // 0x59c884: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59c884: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59c888: r0 = GDT[cid_x0 + 0xf0ac]()
    //     0x59c888: movz            x17, #0xf0ac
    //     0x59c88c: add             lr, x0, x17
    //     0x59c890: ldr             lr, [x21, lr, lsl #3]
    //     0x59c894: blr             lr
    // 0x59c898: r1 = LoadClassIdInstr(r0)
    //     0x59c898: ldur            x1, [x0, #-1]
    //     0x59c89c: ubfx            x1, x1, #0xc, #0x14
    // 0x59c8a0: r16 = "&"
    //     0x59c8a0: ldr             x16, [PP, #0x4820]  ; [pp+0x4820] "&"
    // 0x59c8a4: str             x16, [SP]
    // 0x59c8a8: mov             x16, x0
    // 0x59c8ac: mov             x0, x1
    // 0x59c8b0: mov             x1, x16
    // 0x59c8b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x59c8b4: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x59c8b8: r0 = GDT[cid_x0 + 0xf11e]()
    //     0x59c8b8: movz            x17, #0xf11e
    //     0x59c8bc: add             lr, x0, x17
    //     0x59c8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x59c8c4: blr             lr
    // 0x59c8c8: LeaveFrame
    //     0x59c8c8: mov             SP, fp
    //     0x59c8cc: ldp             fp, lr, [SP], #0x10
    // 0x59c8d0: ret
    //     0x59c8d0: ret             
    // 0x59c8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c8d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c8d8: b               #0x59c834
  }
  [closure] static String <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0x59c8dc, size: 0xdc
    // 0x59c8dc: EnterFrame
    //     0x59c8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x59c8e0: mov             fp, SP
    // 0x59c8e4: AllocStack(0x20)
    //     0x59c8e4: sub             SP, SP, #0x20
    // 0x59c8e8: SetupParameters([dynamic _ /* r0 */])
    //     0x59c8e8: ldr             x0, [fp, #0x18]
    //     0x59c8ec: ldur            w2, [x0, #0x17]
    //     0x59c8f0: add             x2, x2, HEAP, lsl #32
    //     0x59c8f4: stur            x2, [fp, #-8]
    // 0x59c8f8: CheckStackOverflow
    //     0x59c8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59c8fc: cmp             SP, x16
    //     0x59c900: b.ls            #0x59c9b0
    // 0x59c904: ldr             x0, [fp, #0x10]
    // 0x59c908: LoadField: r1 = r0->field_b
    //     0x59c908: ldur            w1, [x0, #0xb]
    // 0x59c90c: DecompressPointer r1
    //     0x59c90c: add             x1, x1, HEAP, lsl #32
    // 0x59c910: LoadField: r3 = r2->field_f
    //     0x59c910: ldur            w3, [x2, #0xf]
    // 0x59c914: DecompressPointer r3
    //     0x59c914: add             x3, x3, HEAP, lsl #32
    // 0x59c918: str             x3, [SP]
    // 0x59c91c: r4 = const [0, 0x2, 0x1, 0x1, encoding, 0x1, null]
    //     0x59c91c: ldr             x4, [PP, #0x5330]  ; [pp+0x5330] List(7) [0, 0x2, 0x1, 0x1, "encoding", 0x1, Null]
    // 0x59c920: r0 = encodeQueryComponent()
    //     0x59c920: bl              #0x4f8a30  ; [dart:core] Uri::encodeQueryComponent
    // 0x59c924: r1 = Null
    //     0x59c924: mov             x1, NULL
    // 0x59c928: r2 = 6
    //     0x59c928: movz            x2, #0x6
    // 0x59c92c: stur            x0, [fp, #-0x10]
    // 0x59c930: r0 = AllocateArray()
    //     0x59c930: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59c934: mov             x2, x0
    // 0x59c938: ldur            x0, [fp, #-0x10]
    // 0x59c93c: stur            x2, [fp, #-0x18]
    // 0x59c940: StoreField: r2->field_f = r0
    //     0x59c940: stur            w0, [x2, #0xf]
    // 0x59c944: r16 = "="
    //     0x59c944: ldr             x16, [PP, #0x4828]  ; [pp+0x4828] "="
    // 0x59c948: StoreField: r2->field_13 = r16
    //     0x59c948: stur            w16, [x2, #0x13]
    // 0x59c94c: ldr             x0, [fp, #0x10]
    // 0x59c950: LoadField: r1 = r0->field_f
    //     0x59c950: ldur            w1, [x0, #0xf]
    // 0x59c954: DecompressPointer r1
    //     0x59c954: add             x1, x1, HEAP, lsl #32
    // 0x59c958: ldur            x0, [fp, #-8]
    // 0x59c95c: LoadField: r3 = r0->field_f
    //     0x59c95c: ldur            w3, [x0, #0xf]
    // 0x59c960: DecompressPointer r3
    //     0x59c960: add             x3, x3, HEAP, lsl #32
    // 0x59c964: str             x3, [SP]
    // 0x59c968: r4 = const [0, 0x2, 0x1, 0x1, encoding, 0x1, null]
    //     0x59c968: ldr             x4, [PP, #0x5330]  ; [pp+0x5330] List(7) [0, 0x2, 0x1, 0x1, "encoding", 0x1, Null]
    // 0x59c96c: r0 = encodeQueryComponent()
    //     0x59c96c: bl              #0x4f8a30  ; [dart:core] Uri::encodeQueryComponent
    // 0x59c970: ldur            x1, [fp, #-0x18]
    // 0x59c974: ArrayStore: r1[2] = r0  ; List_4
    //     0x59c974: add             x25, x1, #0x17
    //     0x59c978: str             w0, [x25]
    //     0x59c97c: tbz             w0, #0, #0x59c998
    //     0x59c980: ldurb           w16, [x1, #-1]
    //     0x59c984: ldurb           w17, [x0, #-1]
    //     0x59c988: and             x16, x17, x16, lsr #2
    //     0x59c98c: tst             x16, HEAP, lsr #32
    //     0x59c990: b.eq            #0x59c998
    //     0x59c994: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x59c998: ldur            x16, [fp, #-0x18]
    // 0x59c99c: str             x16, [SP]
    // 0x59c9a0: r0 = _interpolate()
    //     0x59c9a0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59c9a4: LeaveFrame
    //     0x59c9a4: mov             SP, fp
    //     0x59c9a8: ldp             fp, lr, [SP], #0x10
    // 0x59c9ac: ret
    //     0x59c9ac: ret             
    // 0x59c9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59c9b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59c9b4: b               #0x59c904
  }
  static _ requiredEncodingForCharset(/* No info */) {
    // ** addr: 0x59ca6c, size: 0x94
    // 0x59ca6c: EnterFrame
    //     0x59ca6c: stp             fp, lr, [SP, #-0x10]!
    //     0x59ca70: mov             fp, SP
    // 0x59ca74: AllocStack(0x10)
    //     0x59ca74: sub             SP, SP, #0x10
    // 0x59ca78: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x59ca78: mov             x0, x1
    //     0x59ca7c: stur            x1, [fp, #-8]
    // 0x59ca80: CheckStackOverflow
    //     0x59ca80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x59ca84: cmp             SP, x16
    //     0x59ca88: b.ls            #0x59caf8
    // 0x59ca8c: mov             x1, x0
    // 0x59ca90: r0 = getByName()
    //     0x59ca90: bl              #0x596078  ; [dart:convert] Encoding::getByName
    // 0x59ca94: cmp             w0, NULL
    // 0x59ca98: b.eq            #0x59caa8
    // 0x59ca9c: LeaveFrame
    //     0x59ca9c: mov             SP, fp
    //     0x59caa0: ldp             fp, lr, [SP], #0x10
    // 0x59caa4: ret
    //     0x59caa4: ret             
    // 0x59caa8: ldur            x0, [fp, #-8]
    // 0x59caac: r1 = Null
    //     0x59caac: mov             x1, NULL
    // 0x59cab0: r2 = 6
    //     0x59cab0: movz            x2, #0x6
    // 0x59cab4: r0 = AllocateArray()
    //     0x59cab4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x59cab8: r16 = "Unsupported encoding \""
    //     0x59cab8: ldr             x16, [PP, #0x5378]  ; [pp+0x5378] "Unsupported encoding \""
    // 0x59cabc: StoreField: r0->field_f = r16
    //     0x59cabc: stur            w16, [x0, #0xf]
    // 0x59cac0: ldur            x1, [fp, #-8]
    // 0x59cac4: StoreField: r0->field_13 = r1
    //     0x59cac4: stur            w1, [x0, #0x13]
    // 0x59cac8: r16 = "\"."
    //     0x59cac8: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "\"."
    // 0x59cacc: ArrayStore: r0[0] = r16  ; List_4
    //     0x59cacc: stur            w16, [x0, #0x17]
    // 0x59cad0: str             x0, [SP]
    // 0x59cad4: r0 = _interpolate()
    //     0x59cad4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x59cad8: stur            x0, [fp, #-8]
    // 0x59cadc: r0 = FormatException()
    //     0x59cadc: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x59cae0: mov             x1, x0
    // 0x59cae4: ldur            x0, [fp, #-8]
    // 0x59cae8: StoreField: r1->field_7 = r0
    //     0x59cae8: stur            w0, [x1, #7]
    // 0x59caec: mov             x0, x1
    // 0x59caf0: r0 = Throw()
    //     0x59caf0: bl              #0xc6e4f4  ; ThrowStub
    // 0x59caf4: brk             #0
    // 0x59caf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59caf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59cafc: b               #0x59ca8c
  }
}
