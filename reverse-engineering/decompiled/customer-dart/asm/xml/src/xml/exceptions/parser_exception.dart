// lib: , url: package:xml/src/xml/exceptions/parser_exception.dart

// class id: 1050240, size: 0x8
class :: {
}

// class id: 3320, size: 0x24, field offset: 0x18
class XmlParserException extends _MixinApplication557&XmlException&XmlFormatException {

  _ toString(/* No info */) {
    // ** addr: 0xa9b4f0, size: 0x90
    // 0xa9b4f0: EnterFrame
    //     0xa9b4f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b4f4: mov             fp, SP
    // 0xa9b4f8: AllocStack(0x10)
    //     0xa9b4f8: sub             SP, SP, #0x10
    // 0xa9b4fc: CheckStackOverflow
    //     0xa9b4fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9b500: cmp             SP, x16
    //     0xa9b504: b.ls            #0xa9b578
    // 0xa9b508: r1 = Null
    //     0xa9b508: mov             x1, NULL
    // 0xa9b50c: r2 = 6
    //     0xa9b50c: movz            x2, #0x6
    // 0xa9b510: r0 = AllocateArray()
    //     0xa9b510: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9b514: stur            x0, [fp, #-8]
    // 0xa9b518: r16 = "XmlParserException: "
    //     0xa9b518: add             x16, PP, #0x40, lsl #12  ; [pp+0x40790] "XmlParserException: "
    //     0xa9b51c: ldr             x16, [x16, #0x790]
    // 0xa9b520: StoreField: r0->field_f = r16
    //     0xa9b520: stur            w16, [x0, #0xf]
    // 0xa9b524: ldr             x1, [fp, #0x10]
    // 0xa9b528: LoadField: r2 = r1->field_7
    //     0xa9b528: ldur            w2, [x1, #7]
    // 0xa9b52c: DecompressPointer r2
    //     0xa9b52c: add             x2, x2, HEAP, lsl #32
    // 0xa9b530: StoreField: r0->field_13 = r2
    //     0xa9b530: stur            w2, [x0, #0x13]
    // 0xa9b534: r0 = locationString()
    //     0xa9b534: bl              #0xa9b5c8  ; [dart:mixin_deduplication] _MixinApplication557&XmlException&XmlFormatException::locationString
    // 0xa9b538: ldur            x1, [fp, #-8]
    // 0xa9b53c: ArrayStore: r1[2] = r0  ; List_4
    //     0xa9b53c: add             x25, x1, #0x17
    //     0xa9b540: str             w0, [x25]
    //     0xa9b544: tbz             w0, #0, #0xa9b560
    //     0xa9b548: ldurb           w16, [x1, #-1]
    //     0xa9b54c: ldurb           w17, [x0, #-1]
    //     0xa9b550: and             x16, x17, x16, lsr #2
    //     0xa9b554: tst             x16, HEAP, lsr #32
    //     0xa9b558: b.eq            #0xa9b560
    //     0xa9b55c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa9b560: ldur            x16, [fp, #-8]
    // 0xa9b564: str             x16, [SP]
    // 0xa9b568: r0 = _interpolate()
    //     0xa9b568: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9b56c: LeaveFrame
    //     0xa9b56c: mov             SP, fp
    //     0xa9b570: ldp             fp, lr, [SP], #0x10
    // 0xa9b574: ret
    //     0xa9b574: ret             
    // 0xa9b578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9b578: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9b57c: b               #0xa9b508
  }
  int? dyn:get:position(XmlParserException) {
    // ** addr: 0xa9b598, size: 0x48
    // 0xa9b598: ldr             x2, [SP]
    // 0xa9b59c: LoadField: r3 = r2->field_1b
    //     0xa9b59c: ldur            x3, [x2, #0x1b]
    // 0xa9b5a0: r0 = BoxInt64Instr(r3)
    //     0xa9b5a0: sbfiz           x0, x3, #1, #0x1f
    //     0xa9b5a4: cmp             x3, x0, asr #1
    //     0xa9b5a8: b.eq            #0xa9b5c4
    //     0xa9b5ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa9b5b0: mov             fp, SP
    //     0xa9b5b4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9b5b8: mov             SP, fp
    //     0xa9b5bc: ldp             fp, lr, [SP], #0x10
    //     0xa9b5c0: stur            x3, [x0, #7]
    // 0xa9b5c4: ret
    //     0xa9b5c4: ret             
  }
}
