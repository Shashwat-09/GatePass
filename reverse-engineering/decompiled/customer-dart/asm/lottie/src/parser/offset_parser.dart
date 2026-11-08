// lib: , url: package:lottie/src/parser/offset_parser.dart

// class id: 1049714, size: 0x8
class :: {

  [closure] static Offset offsetParser(dynamic, JsonReader) {
    // ** addr: 0x92a164, size: 0x30
    // 0x92a164: EnterFrame
    //     0x92a164: stp             fp, lr, [SP, #-0x10]!
    //     0x92a168: mov             fp, SP
    // 0x92a16c: CheckStackOverflow
    //     0x92a16c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92a170: cmp             SP, x16
    //     0x92a174: b.ls            #0x92a18c
    // 0x92a178: ldr             x1, [fp, #0x10]
    // 0x92a17c: r0 = offsetParser()
    //     0x92a17c: bl              #0x92a194  ; [package:lottie/src/parser/offset_parser.dart] ::offsetParser
    // 0x92a180: LeaveFrame
    //     0x92a180: mov             SP, fp
    //     0x92a184: ldp             fp, lr, [SP], #0x10
    // 0x92a188: ret
    //     0x92a188: ret             
    // 0x92a18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a18c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a190: b               #0x92a178
  }
  static _ offsetParser(/* No info */) {
    // ** addr: 0x92a194, size: 0x16c
    // 0x92a194: EnterFrame
    //     0x92a194: stp             fp, lr, [SP, #-0x10]!
    //     0x92a198: mov             fp, SP
    // 0x92a19c: AllocStack(0x30)
    //     0x92a19c: sub             SP, SP, #0x30
    // 0x92a1a0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x92a1a0: mov             x0, x1
    //     0x92a1a4: stur            x1, [fp, #-8]
    // 0x92a1a8: CheckStackOverflow
    //     0x92a1a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92a1ac: cmp             SP, x16
    //     0x92a1b0: b.ls            #0x92a2f0
    // 0x92a1b4: mov             x1, x0
    // 0x92a1b8: r0 = peek()
    //     0x92a1b8: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x92a1bc: stur            x0, [fp, #-0x18]
    // 0x92a1c0: r16 = Instance_Token
    //     0x92a1c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] Obj!Token@c13f21
    //     0x92a1c4: ldr             x16, [x16, #0x9f8]
    // 0x92a1c8: cmp             w0, w16
    // 0x92a1cc: b.ne            #0x92a1e4
    // 0x92a1d0: ldur            x1, [fp, #-8]
    // 0x92a1d4: r0 = jsonToPoint()
    //     0x92a1d4: bl              #0x926d90  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x92a1d8: LeaveFrame
    //     0x92a1d8: mov             SP, fp
    //     0x92a1dc: ldp             fp, lr, [SP], #0x10
    // 0x92a1e0: ret
    //     0x92a1e0: ret             
    // 0x92a1e4: r16 = Instance_Token
    //     0x92a1e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9e8] Obj!Token@c13f61
    //     0x92a1e8: ldr             x16, [x16, #0x9e8]
    // 0x92a1ec: cmp             w0, w16
    // 0x92a1f0: b.ne            #0x92a208
    // 0x92a1f4: ldur            x1, [fp, #-8]
    // 0x92a1f8: r0 = jsonToPoint()
    //     0x92a1f8: bl              #0x926d90  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x92a1fc: LeaveFrame
    //     0x92a1fc: mov             SP, fp
    //     0x92a200: ldp             fp, lr, [SP], #0x10
    // 0x92a204: ret
    //     0x92a204: ret             
    // 0x92a208: r16 = Instance_Token
    //     0x92a208: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea28] Obj!Token@c13e61
    //     0x92a20c: ldr             x16, [x16, #0xa28]
    // 0x92a210: cmp             w0, w16
    // 0x92a214: b.ne            #0x92a2a8
    // 0x92a218: ldur            x1, [fp, #-8]
    // 0x92a21c: r0 = nextDouble()
    //     0x92a21c: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x92a220: ldur            x1, [fp, #-8]
    // 0x92a224: stur            d0, [fp, #-0x20]
    // 0x92a228: r0 = nextDouble()
    //     0x92a228: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x92a22c: stur            d0, [fp, #-0x28]
    // 0x92a230: r0 = Offset()
    //     0x92a230: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x92a234: ldur            d0, [fp, #-0x20]
    // 0x92a238: stur            x0, [fp, #-0x10]
    // 0x92a23c: StoreField: r0->field_7 = d0
    //     0x92a23c: stur            d0, [x0, #7]
    // 0x92a240: ldur            d0, [fp, #-0x28]
    // 0x92a244: StoreField: r0->field_f = d0
    //     0x92a244: stur            d0, [x0, #0xf]
    // 0x92a248: ldur            x2, [fp, #-8]
    // 0x92a24c: CheckStackOverflow
    //     0x92a24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92a250: cmp             SP, x16
    //     0x92a254: b.ls            #0x92a2f8
    // 0x92a258: LoadField: r1 = r2->field_27
    //     0x92a258: ldur            x1, [x2, #0x27]
    // 0x92a25c: cbnz            x1, #0x92a26c
    // 0x92a260: mov             x1, x2
    // 0x92a264: r0 = _doPeek()
    //     0x92a264: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x92a268: b               #0x92a270
    // 0x92a26c: mov             x0, x1
    // 0x92a270: cmp             x0, #2
    // 0x92a274: b.eq            #0x92a298
    // 0x92a278: cmp             x0, #4
    // 0x92a27c: b.eq            #0x92a298
    // 0x92a280: cmp             x0, #0x12
    // 0x92a284: b.eq            #0x92a298
    // 0x92a288: ldur            x1, [fp, #-8]
    // 0x92a28c: r0 = skipValue()
    //     0x92a28c: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x92a290: ldur            x0, [fp, #-0x10]
    // 0x92a294: b               #0x92a248
    // 0x92a298: ldur            x0, [fp, #-0x10]
    // 0x92a29c: LeaveFrame
    //     0x92a29c: mov             SP, fp
    //     0x92a2a0: ldp             fp, lr, [SP], #0x10
    // 0x92a2a4: ret
    //     0x92a2a4: ret             
    // 0x92a2a8: r1 = Null
    //     0x92a2a8: mov             x1, NULL
    // 0x92a2ac: r2 = 4
    //     0x92a2ac: movz            x2, #0x4
    // 0x92a2b0: r0 = AllocateArray()
    //     0x92a2b0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x92a2b4: r16 = "Cannot convert json to point. Next token is "
    //     0x92a2b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eeb8] "Cannot convert json to point. Next token is "
    //     0x92a2b8: ldr             x16, [x16, #0xeb8]
    // 0x92a2bc: StoreField: r0->field_f = r16
    //     0x92a2bc: stur            w16, [x0, #0xf]
    // 0x92a2c0: ldur            x1, [fp, #-0x18]
    // 0x92a2c4: StoreField: r0->field_13 = r1
    //     0x92a2c4: stur            w1, [x0, #0x13]
    // 0x92a2c8: str             x0, [SP]
    // 0x92a2cc: r0 = _interpolate()
    //     0x92a2cc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x92a2d0: stur            x0, [fp, #-8]
    // 0x92a2d4: r0 = _Exception()
    //     0x92a2d4: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x92a2d8: mov             x1, x0
    // 0x92a2dc: ldur            x0, [fp, #-8]
    // 0x92a2e0: StoreField: r1->field_7 = r0
    //     0x92a2e0: stur            w0, [x1, #7]
    // 0x92a2e4: mov             x0, x1
    // 0x92a2e8: r0 = Throw()
    //     0x92a2e8: bl              #0xc6e4f4  ; ThrowStub
    // 0x92a2ec: brk             #0
    // 0x92a2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a2f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a2f4: b               #0x92a1b4
    // 0x92a2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a2f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a2fc: b               #0x92a258
  }
}
