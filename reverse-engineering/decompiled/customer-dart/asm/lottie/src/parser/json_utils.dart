// lib: , url: package:lottie/src/parser/json_utils.dart

// class id: 1049703, size: 0x8
class :: {
}

// class id: 948, size: 0x8, field offset: 0x8
abstract class JsonUtils extends Object {

  static late final JsonReaderOptions _pointNames; // offset: 0x128c

  static _ jsonToPoint(/* No info */) {
    // ** addr: 0x926d90, size: 0x138
    // 0x926d90: EnterFrame
    //     0x926d90: stp             fp, lr, [SP, #-0x10]!
    //     0x926d94: mov             fp, SP
    // 0x926d98: AllocStack(0x18)
    //     0x926d98: sub             SP, SP, #0x18
    // 0x926d9c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x926d9c: mov             x0, x1
    //     0x926da0: stur            x1, [fp, #-8]
    // 0x926da4: CheckStackOverflow
    //     0x926da4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926da8: cmp             SP, x16
    //     0x926dac: b.ls            #0x926ec0
    // 0x926db0: mov             x1, x0
    // 0x926db4: r0 = peek()
    //     0x926db4: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x926db8: LoadField: r1 = r0->field_7
    //     0x926db8: ldur            x1, [x0, #7]
    // 0x926dbc: cmp             x1, #4
    // 0x926dc0: b.gt            #0x926e04
    // 0x926dc4: cmp             x1, #2
    // 0x926dc8: b.gt            #0x926e48
    // 0x926dcc: cmp             x1, #1
    // 0x926dd0: b.gt            #0x926df0
    // 0x926dd4: cmp             x1, #0
    // 0x926dd8: b.gt            #0x926e48
    // 0x926ddc: ldur            x1, [fp, #-8]
    // 0x926de0: r0 = _jsonArrayToPoint()
    //     0x926de0: bl              #0x9272b4  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::_jsonArrayToPoint
    // 0x926de4: LeaveFrame
    //     0x926de4: mov             SP, fp
    //     0x926de8: ldp             fp, lr, [SP], #0x10
    // 0x926dec: ret
    //     0x926dec: ret             
    // 0x926df0: ldur            x1, [fp, #-8]
    // 0x926df4: r0 = _jsonObjectToPoint()
    //     0x926df4: bl              #0x926f88  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::_jsonObjectToPoint
    // 0x926df8: LeaveFrame
    //     0x926df8: mov             SP, fp
    //     0x926dfc: ldp             fp, lr, [SP], #0x10
    // 0x926e00: ret
    //     0x926e00: ret             
    // 0x926e04: cmp             x1, #7
    // 0x926e08: b.gt            #0x926e30
    // 0x926e0c: cmp             x1, #6
    // 0x926e10: b.gt            #0x926e48
    // 0x926e14: cmp             x1, #5
    // 0x926e18: b.le            #0x926e48
    // 0x926e1c: ldur            x1, [fp, #-8]
    // 0x926e20: r0 = _jsonNumbersToPoint()
    //     0x926e20: bl              #0x926ec8  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::_jsonNumbersToPoint
    // 0x926e24: LeaveFrame
    //     0x926e24: mov             SP, fp
    //     0x926e28: ldp             fp, lr, [SP], #0x10
    // 0x926e2c: ret
    //     0x926e2c: ret             
    // 0x926e30: cmp             x1, #8
    // 0x926e34: b.gt            #0x926e48
    // 0x926e38: r0 = Instance_Offset
    //     0x926e38: ldr             x0, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x926e3c: LeaveFrame
    //     0x926e3c: mov             SP, fp
    //     0x926e40: ldp             fp, lr, [SP], #0x10
    // 0x926e44: ret
    //     0x926e44: ret             
    // 0x926e48: r1 = Null
    //     0x926e48: mov             x1, NULL
    // 0x926e4c: r2 = 4
    //     0x926e4c: movz            x2, #0x4
    // 0x926e50: r0 = AllocateArray()
    //     0x926e50: bl              #0xc702f0  ; AllocateArrayStub
    // 0x926e54: stur            x0, [fp, #-0x10]
    // 0x926e58: r16 = "Unknown point starts with "
    //     0x926e58: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed18] "Unknown point starts with "
    //     0x926e5c: ldr             x16, [x16, #0xd18]
    // 0x926e60: StoreField: r0->field_f = r16
    //     0x926e60: stur            w16, [x0, #0xf]
    // 0x926e64: ldur            x1, [fp, #-8]
    // 0x926e68: r0 = peek()
    //     0x926e68: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x926e6c: ldur            x1, [fp, #-0x10]
    // 0x926e70: ArrayStore: r1[1] = r0  ; List_4
    //     0x926e70: add             x25, x1, #0x13
    //     0x926e74: str             w0, [x25]
    //     0x926e78: tbz             w0, #0, #0x926e94
    //     0x926e7c: ldurb           w16, [x1, #-1]
    //     0x926e80: ldurb           w17, [x0, #-1]
    //     0x926e84: and             x16, x17, x16, lsr #2
    //     0x926e88: tst             x16, HEAP, lsr #32
    //     0x926e8c: b.eq            #0x926e94
    //     0x926e90: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x926e94: ldur            x16, [fp, #-0x10]
    // 0x926e98: str             x16, [SP]
    // 0x926e9c: r0 = _interpolate()
    //     0x926e9c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x926ea0: stur            x0, [fp, #-8]
    // 0x926ea4: r0 = _Exception()
    //     0x926ea4: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x926ea8: mov             x1, x0
    // 0x926eac: ldur            x0, [fp, #-8]
    // 0x926eb0: StoreField: r1->field_7 = r0
    //     0x926eb0: stur            w0, [x1, #7]
    // 0x926eb4: mov             x0, x1
    // 0x926eb8: r0 = Throw()
    //     0x926eb8: bl              #0xc6e4f4  ; ThrowStub
    // 0x926ebc: brk             #0
    // 0x926ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926ec0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926ec4: b               #0x926db0
  }
  static _ _jsonNumbersToPoint(/* No info */) {
    // ** addr: 0x926ec8, size: 0xc0
    // 0x926ec8: EnterFrame
    //     0x926ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x926ecc: mov             fp, SP
    // 0x926ed0: AllocStack(0x18)
    //     0x926ed0: sub             SP, SP, #0x18
    // 0x926ed4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x926ed4: mov             x0, x1
    //     0x926ed8: stur            x1, [fp, #-8]
    // 0x926edc: CheckStackOverflow
    //     0x926edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926ee0: cmp             SP, x16
    //     0x926ee4: b.ls            #0x926f78
    // 0x926ee8: mov             x1, x0
    // 0x926eec: r0 = nextDouble()
    //     0x926eec: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x926ef0: ldur            x1, [fp, #-8]
    // 0x926ef4: stur            d0, [fp, #-0x10]
    // 0x926ef8: r0 = nextDouble()
    //     0x926ef8: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x926efc: stur            d0, [fp, #-0x18]
    // 0x926f00: ldur            x0, [fp, #-8]
    // 0x926f04: CheckStackOverflow
    //     0x926f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926f08: cmp             SP, x16
    //     0x926f0c: b.ls            #0x926f80
    // 0x926f10: LoadField: r1 = r0->field_27
    //     0x926f10: ldur            x1, [x0, #0x27]
    // 0x926f14: cbnz            x1, #0x926f24
    // 0x926f18: mov             x1, x0
    // 0x926f1c: r0 = _doPeek()
    //     0x926f1c: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x926f20: b               #0x926f28
    // 0x926f24: mov             x0, x1
    // 0x926f28: cmp             x0, #2
    // 0x926f2c: b.eq            #0x926f50
    // 0x926f30: cmp             x0, #4
    // 0x926f34: b.eq            #0x926f50
    // 0x926f38: cmp             x0, #0x12
    // 0x926f3c: b.eq            #0x926f50
    // 0x926f40: ldur            x1, [fp, #-8]
    // 0x926f44: r0 = skipValue()
    //     0x926f44: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x926f48: ldur            d0, [fp, #-0x18]
    // 0x926f4c: b               #0x926f00
    // 0x926f50: ldur            d1, [fp, #-0x10]
    // 0x926f54: ldur            d0, [fp, #-0x18]
    // 0x926f58: r0 = Offset()
    //     0x926f58: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x926f5c: ldur            d0, [fp, #-0x10]
    // 0x926f60: StoreField: r0->field_7 = d0
    //     0x926f60: stur            d0, [x0, #7]
    // 0x926f64: ldur            d0, [fp, #-0x18]
    // 0x926f68: StoreField: r0->field_f = d0
    //     0x926f68: stur            d0, [x0, #0xf]
    // 0x926f6c: LeaveFrame
    //     0x926f6c: mov             SP, fp
    //     0x926f70: ldp             fp, lr, [SP], #0x10
    // 0x926f74: ret
    //     0x926f74: ret             
    // 0x926f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926f78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926f7c: b               #0x926ee8
    // 0x926f80: r0 = StackOverflowSharedWithFPURegs()
    //     0x926f80: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x926f84: b               #0x926f10
  }
  static _ _jsonObjectToPoint(/* No info */) {
    // ** addr: 0x926f88, size: 0x164
    // 0x926f88: EnterFrame
    //     0x926f88: stp             fp, lr, [SP, #-0x10]!
    //     0x926f8c: mov             fp, SP
    // 0x926f90: AllocStack(0x18)
    //     0x926f90: sub             SP, SP, #0x18
    // 0x926f94: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x926f94: mov             x0, x1
    //     0x926f98: stur            x1, [fp, #-8]
    // 0x926f9c: CheckStackOverflow
    //     0x926f9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926fa0: cmp             SP, x16
    //     0x926fa4: b.ls            #0x9270dc
    // 0x926fa8: mov             x1, x0
    // 0x926fac: r0 = beginObject()
    //     0x926fac: bl              #0x93b3cc  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginObject
    // 0x926fb0: d1 = 0.000000
    //     0x926fb0: eor             v1.16b, v1.16b, v1.16b
    // 0x926fb4: d0 = 0.000000
    //     0x926fb4: eor             v0.16b, v0.16b, v0.16b
    // 0x926fb8: ldur            x0, [fp, #-8]
    // 0x926fbc: stur            d1, [fp, #-0x10]
    // 0x926fc0: stur            d0, [fp, #-0x18]
    // 0x926fc4: CheckStackOverflow
    //     0x926fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x926fc8: cmp             SP, x16
    //     0x926fcc: b.ls            #0x9270e4
    // 0x926fd0: LoadField: r1 = r0->field_27
    //     0x926fd0: ldur            x1, [x0, #0x27]
    // 0x926fd4: cbnz            x1, #0x926fe4
    // 0x926fd8: mov             x1, x0
    // 0x926fdc: r0 = _doPeek()
    //     0x926fdc: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x926fe0: b               #0x926fe8
    // 0x926fe4: mov             x0, x1
    // 0x926fe8: cmp             x0, #2
    // 0x926fec: b.eq            #0x9270ac
    // 0x926ff0: cmp             x0, #4
    // 0x926ff4: b.eq            #0x9270ac
    // 0x926ff8: cmp             x0, #0x12
    // 0x926ffc: b.eq            #0x9270ac
    // 0x927000: r0 = LoadStaticField(0x128c)
    //     0x927000: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x927004: ldr             x0, [x0, #0x2518]
    // 0x927008: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x92700c: cmp             w0, w16
    // 0x927010: b.ne            #0x927020
    // 0x927014: r2 = _pointNames
    //     0x927014: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ed20] Field <JsonUtils._pointNames@1331436157>: static late final (offset: 0x128c)
    //     0x927018: ldr             x2, [x2, #0xd20]
    // 0x92701c: r0 = InitLateFinalStaticField()
    //     0x92701c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x927020: ldur            x1, [fp, #-8]
    // 0x927024: mov             x2, x0
    // 0x927028: r0 = selectName()
    //     0x927028: bl              #0x939644  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::selectName
    // 0x92702c: mov             x2, x0
    // 0x927030: cmp             x2, #0
    // 0x927034: b.gt            #0x927064
    // 0x927038: r0 = BoxInt64Instr(r2)
    //     0x927038: sbfiz           x0, x2, #1, #0x1f
    //     0x92703c: cmp             x2, x0, asr #1
    //     0x927040: b.eq            #0x92704c
    //     0x927044: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x927048: stur            x2, [x0, #7]
    // 0x92704c: cbnz            w0, #0x927090
    // 0x927050: ldur            x1, [fp, #-8]
    // 0x927054: r0 = valueFromObject()
    //     0x927054: bl              #0x9270ec  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::valueFromObject
    // 0x927058: mov             v1.16b, v0.16b
    // 0x92705c: ldur            d0, [fp, #-0x18]
    // 0x927060: b               #0x926fb8
    // 0x927064: r0 = BoxInt64Instr(r2)
    //     0x927064: sbfiz           x0, x2, #1, #0x1f
    //     0x927068: cmp             x2, x0, asr #1
    //     0x92706c: b.eq            #0x927078
    //     0x927070: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x927074: stur            x2, [x0, #7]
    // 0x927078: cmp             w0, #2
    // 0x92707c: b.ne            #0x927090
    // 0x927080: ldur            x1, [fp, #-8]
    // 0x927084: r0 = valueFromObject()
    //     0x927084: bl              #0x9270ec  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::valueFromObject
    // 0x927088: ldur            d1, [fp, #-0x10]
    // 0x92708c: b               #0x926fb8
    // 0x927090: ldur            x1, [fp, #-8]
    // 0x927094: r0 = skipName()
    //     0x927094: bl              #0x923ed0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipName
    // 0x927098: ldur            x1, [fp, #-8]
    // 0x92709c: r0 = skipValue()
    //     0x92709c: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x9270a0: ldur            d1, [fp, #-0x10]
    // 0x9270a4: ldur            d0, [fp, #-0x18]
    // 0x9270a8: b               #0x926fb8
    // 0x9270ac: ldur            d1, [fp, #-0x10]
    // 0x9270b0: ldur            d0, [fp, #-0x18]
    // 0x9270b4: ldur            x1, [fp, #-8]
    // 0x9270b8: r0 = endObject()
    //     0x9270b8: bl              #0x924380  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endObject
    // 0x9270bc: r0 = Offset()
    //     0x9270bc: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9270c0: ldur            d0, [fp, #-0x10]
    // 0x9270c4: StoreField: r0->field_7 = d0
    //     0x9270c4: stur            d0, [x0, #7]
    // 0x9270c8: ldur            d0, [fp, #-0x18]
    // 0x9270cc: StoreField: r0->field_f = d0
    //     0x9270cc: stur            d0, [x0, #0xf]
    // 0x9270d0: LeaveFrame
    //     0x9270d0: mov             SP, fp
    //     0x9270d4: ldp             fp, lr, [SP], #0x10
    // 0x9270d8: ret
    //     0x9270d8: ret             
    // 0x9270dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9270dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9270e0: b               #0x926fa8
    // 0x9270e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9270e4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x9270e8: b               #0x926fd0
  }
  static _ valueFromObject(/* No info */) {
    // ** addr: 0x9270ec, size: 0x150
    // 0x9270ec: EnterFrame
    //     0x9270ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9270f0: mov             fp, SP
    // 0x9270f4: AllocStack(0x20)
    //     0x9270f4: sub             SP, SP, #0x20
    // 0x9270f8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9270f8: mov             x0, x1
    //     0x9270fc: stur            x1, [fp, #-8]
    // 0x927100: CheckStackOverflow
    //     0x927100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x927104: cmp             SP, x16
    //     0x927108: b.ls            #0x92722c
    // 0x92710c: mov             x1, x0
    // 0x927110: r0 = peek()
    //     0x927110: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x927114: stur            x0, [fp, #-0x10]
    // 0x927118: LoadField: r1 = r0->field_7
    //     0x927118: ldur            x1, [x0, #7]
    // 0x92711c: cmp             x1, #4
    // 0x927120: b.gt            #0x9271b8
    // 0x927124: cmp             x1, #2
    // 0x927128: b.gt            #0x9271e4
    // 0x92712c: cmp             x1, #1
    // 0x927130: b.gt            #0x9271e4
    // 0x927134: cmp             x1, #0
    // 0x927138: b.gt            #0x9271e4
    // 0x92713c: ldur            x1, [fp, #-8]
    // 0x927140: r0 = beginArray()
    //     0x927140: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x927144: ldur            x1, [fp, #-8]
    // 0x927148: r0 = nextDouble()
    //     0x927148: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x92714c: stur            d0, [fp, #-0x18]
    // 0x927150: ldur            x0, [fp, #-8]
    // 0x927154: CheckStackOverflow
    //     0x927154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x927158: cmp             SP, x16
    //     0x92715c: b.ls            #0x927234
    // 0x927160: LoadField: r1 = r0->field_27
    //     0x927160: ldur            x1, [x0, #0x27]
    // 0x927164: cbnz            x1, #0x927174
    // 0x927168: mov             x1, x0
    // 0x92716c: r0 = _doPeek()
    //     0x92716c: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x927170: b               #0x927178
    // 0x927174: mov             x0, x1
    // 0x927178: cmp             x0, #2
    // 0x92717c: b.eq            #0x9271a0
    // 0x927180: cmp             x0, #4
    // 0x927184: b.eq            #0x9271a0
    // 0x927188: cmp             x0, #0x12
    // 0x92718c: b.eq            #0x9271a0
    // 0x927190: ldur            x1, [fp, #-8]
    // 0x927194: r0 = skipValue()
    //     0x927194: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x927198: ldur            d0, [fp, #-0x18]
    // 0x92719c: b               #0x927150
    // 0x9271a0: ldur            x1, [fp, #-8]
    // 0x9271a4: r0 = endArray()
    //     0x9271a4: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x9271a8: ldur            d0, [fp, #-0x18]
    // 0x9271ac: LeaveFrame
    //     0x9271ac: mov             SP, fp
    //     0x9271b0: ldp             fp, lr, [SP], #0x10
    // 0x9271b4: ret
    //     0x9271b4: ret             
    // 0x9271b8: cmp             x1, #7
    // 0x9271bc: b.gt            #0x9271e4
    // 0x9271c0: cmp             x1, #6
    // 0x9271c4: b.gt            #0x9271e4
    // 0x9271c8: cmp             x1, #5
    // 0x9271cc: b.le            #0x9271e4
    // 0x9271d0: ldur            x1, [fp, #-8]
    // 0x9271d4: r0 = nextDouble()
    //     0x9271d4: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x9271d8: LeaveFrame
    //     0x9271d8: mov             SP, fp
    //     0x9271dc: ldp             fp, lr, [SP], #0x10
    // 0x9271e0: ret
    //     0x9271e0: ret             
    // 0x9271e4: r1 = Null
    //     0x9271e4: mov             x1, NULL
    // 0x9271e8: r2 = 4
    //     0x9271e8: movz            x2, #0x4
    // 0x9271ec: r0 = AllocateArray()
    //     0x9271ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x9271f0: r16 = "Unknown value for token of type "
    //     0x9271f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec28] "Unknown value for token of type "
    //     0x9271f4: ldr             x16, [x16, #0xc28]
    // 0x9271f8: StoreField: r0->field_f = r16
    //     0x9271f8: stur            w16, [x0, #0xf]
    // 0x9271fc: ldur            x1, [fp, #-0x10]
    // 0x927200: StoreField: r0->field_13 = r1
    //     0x927200: stur            w1, [x0, #0x13]
    // 0x927204: str             x0, [SP]
    // 0x927208: r0 = _interpolate()
    //     0x927208: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x92720c: stur            x0, [fp, #-8]
    // 0x927210: r0 = _Exception()
    //     0x927210: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x927214: mov             x1, x0
    // 0x927218: ldur            x0, [fp, #-8]
    // 0x92721c: StoreField: r1->field_7 = r0
    //     0x92721c: stur            w0, [x1, #7]
    // 0x927220: mov             x0, x1
    // 0x927224: r0 = Throw()
    //     0x927224: bl              #0xc6e4f4  ; ThrowStub
    // 0x927228: brk             #0
    // 0x92722c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92722c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927230: b               #0x92710c
    // 0x927234: r0 = StackOverflowSharedWithFPURegs()
    //     0x927234: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x927238: b               #0x927160
  }
  static JsonReaderOptions _pointNames() {
    // ** addr: 0x92723c, size: 0x78
    // 0x92723c: EnterFrame
    //     0x92723c: stp             fp, lr, [SP, #-0x10]!
    //     0x927240: mov             fp, SP
    // 0x927244: AllocStack(0x8)
    //     0x927244: sub             SP, SP, #8
    // 0x927248: r0 = 4
    //     0x927248: movz            x0, #0x4
    // 0x92724c: CheckStackOverflow
    //     0x92724c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x927250: cmp             SP, x16
    //     0x927254: b.ls            #0x9272ac
    // 0x927258: mov             x2, x0
    // 0x92725c: r1 = Null
    //     0x92725c: mov             x1, NULL
    // 0x927260: r0 = AllocateArray()
    //     0x927260: bl              #0xc702f0  ; AllocateArrayStub
    // 0x927264: stur            x0, [fp, #-8]
    // 0x927268: r16 = "x"
    //     0x927268: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x92726c: ldr             x16, [x16, #0xbc8]
    // 0x927270: StoreField: r0->field_f = r16
    //     0x927270: stur            w16, [x0, #0xf]
    // 0x927274: r16 = "y"
    //     0x927274: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0x927278: ldr             x16, [x16, #0xbd0]
    // 0x92727c: StoreField: r0->field_13 = r16
    //     0x92727c: stur            w16, [x0, #0x13]
    // 0x927280: r1 = <String>
    //     0x927280: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x927284: r0 = AllocateGrowableArray()
    //     0x927284: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x927288: mov             x1, x0
    // 0x92728c: ldur            x0, [fp, #-8]
    // 0x927290: StoreField: r1->field_f = r0
    //     0x927290: stur            w0, [x1, #0xf]
    // 0x927294: r0 = 4
    //     0x927294: movz            x0, #0x4
    // 0x927298: StoreField: r1->field_b = r0
    //     0x927298: stur            w0, [x1, #0xb]
    // 0x92729c: r0 = of()
    //     0x92729c: bl              #0x924680  ; [package:lottie/src/parser/moshi/json_reader.dart] JsonReaderOptions::of
    // 0x9272a0: LeaveFrame
    //     0x9272a0: mov             SP, fp
    //     0x9272a4: ldp             fp, lr, [SP], #0x10
    // 0x9272a8: ret
    //     0x9272a8: ret             
    // 0x9272ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9272ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9272b0: b               #0x927258
  }
  static _ _jsonArrayToPoint(/* No info */) {
    // ** addr: 0x9272b4, size: 0xb4
    // 0x9272b4: EnterFrame
    //     0x9272b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9272b8: mov             fp, SP
    // 0x9272bc: AllocStack(0x18)
    //     0x9272bc: sub             SP, SP, #0x18
    // 0x9272c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9272c0: mov             x0, x1
    //     0x9272c4: stur            x1, [fp, #-8]
    // 0x9272c8: CheckStackOverflow
    //     0x9272c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9272cc: cmp             SP, x16
    //     0x9272d0: b.ls            #0x927358
    // 0x9272d4: mov             x1, x0
    // 0x9272d8: r0 = beginArray()
    //     0x9272d8: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x9272dc: ldur            x1, [fp, #-8]
    // 0x9272e0: r0 = nextDouble()
    //     0x9272e0: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x9272e4: ldur            x1, [fp, #-8]
    // 0x9272e8: stur            d0, [fp, #-0x10]
    // 0x9272ec: r0 = nextDouble()
    //     0x9272ec: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x9272f0: stur            d0, [fp, #-0x18]
    // 0x9272f4: CheckStackOverflow
    //     0x9272f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9272f8: cmp             SP, x16
    //     0x9272fc: b.ls            #0x927360
    // 0x927300: ldur            x1, [fp, #-8]
    // 0x927304: r0 = peek()
    //     0x927304: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x927308: r16 = Instance_Token
    //     0x927308: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea00] Obj!Token@c13f01
    //     0x92730c: ldr             x16, [x16, #0xa00]
    // 0x927310: cmp             w0, w16
    // 0x927314: b.eq            #0x927328
    // 0x927318: ldur            x1, [fp, #-8]
    // 0x92731c: r0 = skipValue()
    //     0x92731c: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x927320: ldur            d0, [fp, #-0x18]
    // 0x927324: b               #0x9272f4
    // 0x927328: ldur            d1, [fp, #-0x10]
    // 0x92732c: ldur            d0, [fp, #-0x18]
    // 0x927330: ldur            x1, [fp, #-8]
    // 0x927334: r0 = endArray()
    //     0x927334: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x927338: r0 = Offset()
    //     0x927338: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x92733c: ldur            d0, [fp, #-0x10]
    // 0x927340: StoreField: r0->field_7 = d0
    //     0x927340: stur            d0, [x0, #7]
    // 0x927344: ldur            d0, [fp, #-0x18]
    // 0x927348: StoreField: r0->field_f = d0
    //     0x927348: stur            d0, [x0, #0xf]
    // 0x92734c: LeaveFrame
    //     0x92734c: mov             SP, fp
    //     0x927350: ldp             fp, lr, [SP], #0x10
    // 0x927354: ret
    //     0x927354: ret             
    // 0x927358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927358: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92735c: b               #0x9272d4
    // 0x927360: r0 = StackOverflowSharedWithFPURegs()
    //     0x927360: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x927364: b               #0x927300
  }
  static _ jsonToPoints(/* No info */) {
    // ** addr: 0x92b1d8, size: 0x128
    // 0x92b1d8: EnterFrame
    //     0x92b1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x92b1dc: mov             fp, SP
    // 0x92b1e0: AllocStack(0x20)
    //     0x92b1e0: sub             SP, SP, #0x20
    // 0x92b1e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x92b1e4: mov             x0, x1
    //     0x92b1e8: stur            x1, [fp, #-8]
    // 0x92b1ec: CheckStackOverflow
    //     0x92b1ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92b1f0: cmp             SP, x16
    //     0x92b1f4: b.ls            #0x92b2f0
    // 0x92b1f8: r1 = <Offset>
    //     0x92b1f8: ldr             x1, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <Offset>
    // 0x92b1fc: r2 = 0
    //     0x92b1fc: movz            x2, #0
    // 0x92b200: r0 = _GrowableList()
    //     0x92b200: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x92b204: ldur            x1, [fp, #-8]
    // 0x92b208: stur            x0, [fp, #-0x10]
    // 0x92b20c: r0 = beginArray()
    //     0x92b20c: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x92b210: ldur            x0, [fp, #-0x10]
    // 0x92b214: CheckStackOverflow
    //     0x92b214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x92b218: cmp             SP, x16
    //     0x92b21c: b.ls            #0x92b2f8
    // 0x92b220: ldur            x1, [fp, #-8]
    // 0x92b224: r0 = peek()
    //     0x92b224: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x92b228: r16 = Instance_Token
    //     0x92b228: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] Obj!Token@c13f21
    //     0x92b22c: ldr             x16, [x16, #0x9f8]
    // 0x92b230: cmp             w0, w16
    // 0x92b234: b.ne            #0x92b2d8
    // 0x92b238: ldur            x0, [fp, #-0x10]
    // 0x92b23c: ldur            x1, [fp, #-8]
    // 0x92b240: r0 = beginArray()
    //     0x92b240: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x92b244: ldur            x1, [fp, #-8]
    // 0x92b248: r0 = jsonToPoint()
    //     0x92b248: bl              #0x926d90  ; [package:lottie/src/parser/json_utils.dart] JsonUtils::jsonToPoint
    // 0x92b24c: mov             x2, x0
    // 0x92b250: ldur            x0, [fp, #-0x10]
    // 0x92b254: stur            x2, [fp, #-0x20]
    // 0x92b258: LoadField: r1 = r0->field_b
    //     0x92b258: ldur            w1, [x0, #0xb]
    // 0x92b25c: LoadField: r3 = r0->field_f
    //     0x92b25c: ldur            w3, [x0, #0xf]
    // 0x92b260: DecompressPointer r3
    //     0x92b260: add             x3, x3, HEAP, lsl #32
    // 0x92b264: LoadField: r4 = r3->field_b
    //     0x92b264: ldur            w4, [x3, #0xb]
    // 0x92b268: r3 = LoadInt32Instr(r1)
    //     0x92b268: sbfx            x3, x1, #1, #0x1f
    // 0x92b26c: stur            x3, [fp, #-0x18]
    // 0x92b270: r1 = LoadInt32Instr(r4)
    //     0x92b270: sbfx            x1, x4, #1, #0x1f
    // 0x92b274: cmp             x3, x1
    // 0x92b278: b.ne            #0x92b284
    // 0x92b27c: mov             x1, x0
    // 0x92b280: r0 = _growToNextCapacity()
    //     0x92b280: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92b284: ldur            x2, [fp, #-0x10]
    // 0x92b288: ldur            x3, [fp, #-0x18]
    // 0x92b28c: add             x0, x3, #1
    // 0x92b290: lsl             x1, x0, #1
    // 0x92b294: StoreField: r2->field_b = r1
    //     0x92b294: stur            w1, [x2, #0xb]
    // 0x92b298: LoadField: r1 = r2->field_f
    //     0x92b298: ldur            w1, [x2, #0xf]
    // 0x92b29c: DecompressPointer r1
    //     0x92b29c: add             x1, x1, HEAP, lsl #32
    // 0x92b2a0: ldur            x0, [fp, #-0x20]
    // 0x92b2a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92b2a4: add             x25, x1, x3, lsl #2
    //     0x92b2a8: add             x25, x25, #0xf
    //     0x92b2ac: str             w0, [x25]
    //     0x92b2b0: tbz             w0, #0, #0x92b2cc
    //     0x92b2b4: ldurb           w16, [x1, #-1]
    //     0x92b2b8: ldurb           w17, [x0, #-1]
    //     0x92b2bc: and             x16, x17, x16, lsr #2
    //     0x92b2c0: tst             x16, HEAP, lsr #32
    //     0x92b2c4: b.eq            #0x92b2cc
    //     0x92b2c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x92b2cc: ldur            x1, [fp, #-8]
    // 0x92b2d0: r0 = endArray()
    //     0x92b2d0: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x92b2d4: b               #0x92b210
    // 0x92b2d8: ldur            x1, [fp, #-8]
    // 0x92b2dc: r0 = endArray()
    //     0x92b2dc: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x92b2e0: ldur            x0, [fp, #-0x10]
    // 0x92b2e4: LeaveFrame
    //     0x92b2e4: mov             SP, fp
    //     0x92b2e8: ldp             fp, lr, [SP], #0x10
    // 0x92b2ec: ret
    //     0x92b2ec: ret             
    // 0x92b2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b2f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b2f4: b               #0x92b1f8
    // 0x92b2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92b2f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92b2fc: b               #0x92b220
  }
  static _ jsonToColor(/* No info */) {
    // ** addr: 0x9383e8, size: 0x2b8
    // 0x9383e8: EnterFrame
    //     0x9383e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9383ec: mov             fp, SP
    // 0x9383f0: AllocStack(0x20)
    //     0x9383f0: sub             SP, SP, #0x20
    // 0x9383f4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9383f4: mov             x0, x1
    //     0x9383f8: stur            x1, [fp, #-8]
    // 0x9383fc: CheckStackOverflow
    //     0x9383fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938400: cmp             SP, x16
    //     0x938404: b.ls            #0x93863c
    // 0x938408: mov             x1, x0
    // 0x93840c: r0 = beginArray()
    //     0x93840c: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x938410: ldur            x1, [fp, #-8]
    // 0x938414: r0 = nextDouble()
    //     0x938414: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x938418: d1 = 255.000000
    //     0x938418: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x93841c: fmul            d2, d0, d1
    // 0x938420: mov             v0.16b, v2.16b
    // 0x938424: stp             fp, lr, [SP, #-0x10]!
    // 0x938428: mov             fp, SP
    // 0x93842c: CallRuntime_LibcRound(double) -> double
    //     0x93842c: and             SP, SP, #0xfffffffffffffff0
    //     0x938430: mov             sp, SP
    //     0x938434: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x938438: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x93843c: blr             x16
    //     0x938440: movz            x16, #0x8
    //     0x938444: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x938448: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x93844c: sub             sp, x16, #1, lsl #12
    //     0x938450: mov             SP, fp
    //     0x938454: ldp             fp, lr, [SP], #0x10
    // 0x938458: fcmp            d0, d0
    // 0x93845c: b.vs            #0x938644
    // 0x938460: fcvtzs          x0, d0
    // 0x938464: asr             x16, x0, #0x1e
    // 0x938468: cmp             x16, x0, asr #63
    // 0x93846c: b.ne            #0x938644
    // 0x938470: lsl             x0, x0, #1
    // 0x938474: ldur            x1, [fp, #-8]
    // 0x938478: stur            x0, [fp, #-0x10]
    // 0x93847c: r0 = nextDouble()
    //     0x93847c: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x938480: d1 = 255.000000
    //     0x938480: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x938484: fmul            d2, d0, d1
    // 0x938488: mov             v0.16b, v2.16b
    // 0x93848c: stp             fp, lr, [SP, #-0x10]!
    // 0x938490: mov             fp, SP
    // 0x938494: CallRuntime_LibcRound(double) -> double
    //     0x938494: and             SP, SP, #0xfffffffffffffff0
    //     0x938498: mov             sp, SP
    //     0x93849c: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x9384a0: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x9384a4: blr             x16
    //     0x9384a8: movz            x16, #0x8
    //     0x9384ac: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x9384b0: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x9384b4: sub             sp, x16, #1, lsl #12
    //     0x9384b8: mov             SP, fp
    //     0x9384bc: ldp             fp, lr, [SP], #0x10
    // 0x9384c0: fcmp            d0, d0
    // 0x9384c4: b.vs            #0x938660
    // 0x9384c8: fcvtzs          x0, d0
    // 0x9384cc: asr             x16, x0, #0x1e
    // 0x9384d0: cmp             x16, x0, asr #63
    // 0x9384d4: b.ne            #0x938660
    // 0x9384d8: lsl             x0, x0, #1
    // 0x9384dc: ldur            x1, [fp, #-8]
    // 0x9384e0: stur            x0, [fp, #-0x18]
    // 0x9384e4: r0 = nextDouble()
    //     0x9384e4: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x9384e8: d1 = 255.000000
    //     0x9384e8: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x9384ec: fmul            d2, d0, d1
    // 0x9384f0: mov             v0.16b, v2.16b
    // 0x9384f4: stp             fp, lr, [SP, #-0x10]!
    // 0x9384f8: mov             fp, SP
    // 0x9384fc: CallRuntime_LibcRound(double) -> double
    //     0x9384fc: and             SP, SP, #0xfffffffffffffff0
    //     0x938500: mov             sp, SP
    //     0x938504: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x938508: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x93850c: blr             x16
    //     0x938510: movz            x16, #0x8
    //     0x938514: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x938518: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x93851c: sub             sp, x16, #1, lsl #12
    //     0x938520: mov             SP, fp
    //     0x938524: ldp             fp, lr, [SP], #0x10
    // 0x938528: fcmp            d0, d0
    // 0x93852c: b.vs            #0x93867c
    // 0x938530: fcvtzs          x0, d0
    // 0x938534: asr             x16, x0, #0x1e
    // 0x938538: cmp             x16, x0, asr #63
    // 0x93853c: b.ne            #0x93867c
    // 0x938540: lsl             x0, x0, #1
    // 0x938544: stur            x0, [fp, #-0x20]
    // 0x938548: ldur            x2, [fp, #-8]
    // 0x93854c: CheckStackOverflow
    //     0x93854c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x938550: cmp             SP, x16
    //     0x938554: b.ls            #0x938698
    // 0x938558: LoadField: r1 = r2->field_27
    //     0x938558: ldur            x1, [x2, #0x27]
    // 0x93855c: cbnz            x1, #0x93856c
    // 0x938560: mov             x1, x2
    // 0x938564: r0 = _doPeek()
    //     0x938564: bl              #0x939d80  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::_doPeek
    // 0x938568: b               #0x938570
    // 0x93856c: mov             x0, x1
    // 0x938570: cmp             x0, #2
    // 0x938574: b.eq            #0x938598
    // 0x938578: cmp             x0, #4
    // 0x93857c: b.eq            #0x938598
    // 0x938580: cmp             x0, #0x12
    // 0x938584: b.eq            #0x938598
    // 0x938588: ldur            x1, [fp, #-8]
    // 0x93858c: r0 = skipValue()
    //     0x93858c: bl              #0x922124  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::skipValue
    // 0x938590: ldur            x0, [fp, #-0x20]
    // 0x938594: b               #0x938548
    // 0x938598: ldur            x3, [fp, #-0x10]
    // 0x93859c: ldur            x2, [fp, #-0x18]
    // 0x9385a0: ldur            x0, [fp, #-0x20]
    // 0x9385a4: ldur            x1, [fp, #-8]
    // 0x9385a8: r0 = endArray()
    //     0x9385a8: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x9385ac: r0 = Color()
    //     0x9385ac: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9385b0: r1 = Instance_ColorSpace
    //     0x9385b0: ldr             x1, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x9385b4: StoreField: r0->field_27 = r1
    //     0x9385b4: stur            w1, [x0, #0x27]
    // 0x9385b8: d0 = 1.000000
    //     0x9385b8: fmov            d0, #1.00000000
    // 0x9385bc: StoreField: r0->field_7 = d0
    //     0x9385bc: stur            d0, [x0, #7]
    // 0x9385c0: ldur            x1, [fp, #-0x10]
    // 0x9385c4: r2 = LoadInt32Instr(r1)
    //     0x9385c4: sbfx            x2, x1, #1, #0x1f
    //     0x9385c8: tbz             w1, #0, #0x9385d0
    //     0x9385cc: ldur            x2, [x1, #7]
    // 0x9385d0: and             w1, w2, #0xff
    // 0x9385d4: ubfx            x1, x1, #0, #0x20
    // 0x9385d8: scvtf           d0, x1
    // 0x9385dc: d1 = 255.000000
    //     0x9385dc: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x9385e0: fdiv            d2, d0, d1
    // 0x9385e4: StoreField: r0->field_f = d2
    //     0x9385e4: stur            d2, [x0, #0xf]
    // 0x9385e8: ldur            x1, [fp, #-0x18]
    // 0x9385ec: r2 = LoadInt32Instr(r1)
    //     0x9385ec: sbfx            x2, x1, #1, #0x1f
    //     0x9385f0: tbz             w1, #0, #0x9385f8
    //     0x9385f4: ldur            x2, [x1, #7]
    // 0x9385f8: and             w1, w2, #0xff
    // 0x9385fc: ubfx            x1, x1, #0, #0x20
    // 0x938600: scvtf           d0, x1
    // 0x938604: fdiv            d2, d0, d1
    // 0x938608: ArrayStore: r0[0] = d2  ; List_8
    //     0x938608: stur            d2, [x0, #0x17]
    // 0x93860c: ldur            x1, [fp, #-0x20]
    // 0x938610: r2 = LoadInt32Instr(r1)
    //     0x938610: sbfx            x2, x1, #1, #0x1f
    //     0x938614: tbz             w1, #0, #0x93861c
    //     0x938618: ldur            x2, [x1, #7]
    // 0x93861c: and             w1, w2, #0xff
    // 0x938620: ubfx            x1, x1, #0, #0x20
    // 0x938624: scvtf           d0, x1
    // 0x938628: fdiv            d2, d0, d1
    // 0x93862c: StoreField: r0->field_1f = d2
    //     0x93862c: stur            d2, [x0, #0x1f]
    // 0x938630: LeaveFrame
    //     0x938630: mov             SP, fp
    //     0x938634: ldp             fp, lr, [SP], #0x10
    // 0x938638: ret
    //     0x938638: ret             
    // 0x93863c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93863c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938640: b               #0x938408
    // 0x938644: SaveReg d0
    //     0x938644: str             q0, [SP, #-0x10]!
    // 0x938648: r0 = 76
    //     0x938648: movz            x0, #0x4c
    // 0x93864c: r30 = DoubleToIntegerStub
    //     0x93864c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x938650: LoadField: r30 = r30->field_7
    //     0x938650: ldur            lr, [lr, #7]
    // 0x938654: blr             lr
    // 0x938658: RestoreReg d0
    //     0x938658: ldr             q0, [SP], #0x10
    // 0x93865c: b               #0x938474
    // 0x938660: SaveReg d0
    //     0x938660: str             q0, [SP, #-0x10]!
    // 0x938664: r0 = 76
    //     0x938664: movz            x0, #0x4c
    // 0x938668: r30 = DoubleToIntegerStub
    //     0x938668: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x93866c: LoadField: r30 = r30->field_7
    //     0x93866c: ldur            lr, [lr, #7]
    // 0x938670: blr             lr
    // 0x938674: RestoreReg d0
    //     0x938674: ldr             q0, [SP], #0x10
    // 0x938678: b               #0x9384dc
    // 0x93867c: SaveReg d0
    //     0x93867c: str             q0, [SP, #-0x10]!
    // 0x938680: r0 = 76
    //     0x938680: movz            x0, #0x4c
    // 0x938684: r30 = DoubleToIntegerStub
    //     0x938684: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x938688: LoadField: r30 = r30->field_7
    //     0x938688: ldur            lr, [lr, #7]
    // 0x93868c: blr             lr
    // 0x938690: RestoreReg d0
    //     0x938690: ldr             q0, [SP], #0x10
    // 0x938694: b               #0x938544
    // 0x938698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938698: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93869c: b               #0x938558
  }
}
