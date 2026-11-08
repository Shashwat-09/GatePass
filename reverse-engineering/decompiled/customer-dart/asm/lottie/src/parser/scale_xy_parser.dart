// lib: , url: package:lottie/src/parser/scale_xy_parser.dart

// class id: 1049721, size: 0x8
class :: {

  [closure] static Offset scaleXYParser(dynamic, JsonReader) {
    // ** addr: 0x92c630, size: 0x30
    // 0x92c630: EnterFrame
    //     0x92c630: stp             fp, lr, [SP, #-0x10]!
    //     0x92c634: mov             fp, SP
    // 0x92c638: CheckStackOverflow
    //     0x92c638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92c63c: cmp             SP, x16
    //     0x92c640: b.ls            #0x92c658
    // 0x92c644: ldr             x1, [fp, #0x10]
    // 0x92c648: r0 = scaleXYParser()
    //     0x92c648: bl              #0x92c660  ; [package:lottie/src/parser/scale_xy_parser.dart] ::scaleXYParser
    // 0x92c64c: LeaveFrame
    //     0x92c64c: mov             SP, fp
    //     0x92c650: ldp             fp, lr, [SP], #0x10
    // 0x92c654: ret
    //     0x92c654: ret             
    // 0x92c658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c658: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c65c: b               #0x92c644
  }
  static _ scaleXYParser(/* No info */) {
    // ** addr: 0x92c660, size: 0x114
    // 0x92c660: EnterFrame
    //     0x92c660: stp             fp, lr, [SP, #-0x10]!
    //     0x92c664: mov             fp, SP
    // 0x92c668: AllocStack(0x28)
    //     0x92c668: sub             SP, SP, #0x28
    // 0x92c66c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x92c66c: mov             x0, x1
    //     0x92c670: stur            x1, [fp, #-8]
    // 0x92c674: CheckStackOverflow
    //     0x92c674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92c678: cmp             SP, x16
    //     0x92c67c: b.ls            #0x92c764
    // 0x92c680: mov             x1, x0
    // 0x92c684: r0 = peek()
    //     0x92c684: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x92c688: r16 = Instance_Token
    //     0x92c688: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] Obj!Token@c13f21
    //     0x92c68c: ldr             x16, [x16, #0x9f8]
    // 0x92c690: cmp             w0, w16
    // 0x92c694: r16 = true
    //     0x92c694: add             x16, NULL, #0x20  ; true
    // 0x92c698: r17 = false
    //     0x92c698: add             x17, NULL, #0x30  ; false
    // 0x92c69c: csel            x2, x16, x17, eq
    // 0x92c6a0: stur            x2, [fp, #-0x10]
    // 0x92c6a4: tbnz            w2, #4, #0x92c6b0
    // 0x92c6a8: ldur            x1, [fp, #-8]
    // 0x92c6ac: r0 = beginArray()
    //     0x92c6ac: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x92c6b0: ldur            x1, [fp, #-8]
    // 0x92c6b4: r0 = nextDouble()
    //     0x92c6b4: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x92c6b8: ldur            x1, [fp, #-8]
    // 0x92c6bc: stur            d0, [fp, #-0x18]
    // 0x92c6c0: r0 = nextDouble()
    //     0x92c6c0: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x92c6c4: stur            d0, [fp, #-0x20]
    // 0x92c6c8: ldur            x0, [fp, #-8]
    // 0x92c6cc: CheckStackOverflow
    //     0x92c6cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92c6d0: cmp             SP, x16
    //     0x92c6d4: b.ls            #0x92c76c
    // 0x92c6d8: LoadField: r1 = r0->field_27
    //     0x92c6d8: ldur            x1, [x0, #0x27]
    // 0x92c6dc: cbnz            x1, #0x92c6ec
    // 0x92c6e0: mov             x1, x0
    // 0x92c6e4: r0 = _doPeek()
    //     0x92c6e4: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x92c6e8: b               #0x92c6f0
    // 0x92c6ec: mov             x0, x1
    // 0x92c6f0: cmp             x0, #2
    // 0x92c6f4: b.eq            #0x92c718
    // 0x92c6f8: cmp             x0, #4
    // 0x92c6fc: b.eq            #0x92c718
    // 0x92c700: cmp             x0, #0x12
    // 0x92c704: b.eq            #0x92c718
    // 0x92c708: ldur            x1, [fp, #-8]
    // 0x92c70c: r0 = skipValue()
    //     0x92c70c: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x92c710: ldur            d0, [fp, #-0x20]
    // 0x92c714: b               #0x92c6c8
    // 0x92c718: ldur            x0, [fp, #-0x10]
    // 0x92c71c: tbnz            w0, #4, #0x92c728
    // 0x92c720: ldur            x1, [fp, #-8]
    // 0x92c724: r0 = endArray()
    //     0x92c724: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x92c728: ldur            d1, [fp, #-0x18]
    // 0x92c72c: ldur            d0, [fp, #-0x20]
    // 0x92c730: d2 = 100.000000
    //     0x92c730: ldr             d2, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x92c734: fdiv            d3, d1, d2
    // 0x92c738: stur            d3, [fp, #-0x28]
    // 0x92c73c: fdiv            d1, d0, d2
    // 0x92c740: stur            d1, [fp, #-0x18]
    // 0x92c744: r0 = Offset()
    //     0x92c744: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x92c748: ldur            d0, [fp, #-0x28]
    // 0x92c74c: StoreField: r0->field_7 = d0
    //     0x92c74c: stur            d0, [x0, #7]
    // 0x92c750: ldur            d0, [fp, #-0x18]
    // 0x92c754: StoreField: r0->field_f = d0
    //     0x92c754: stur            d0, [x0, #0xf]
    // 0x92c758: LeaveFrame
    //     0x92c758: mov             SP, fp
    //     0x92c75c: ldp             fp, lr, [SP], #0x10
    // 0x92c760: ret
    //     0x92c760: ret             
    // 0x92c764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c764: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c768: b               #0x92c680
    // 0x92c76c: r0 = StackOverflowSharedWithFPURegs()
    //     0x92c76c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x92c770: b               #0x92c6d8
  }
}
