// lib: , url: package:lottie/src/parser/color_parser.dart

// class id: 1049692, size: 0x8
class :: {

  [closure] static Color colorParser(dynamic, JsonReader) {
    // ** addr: 0x9305cc, size: 0x30
    // 0x9305cc: EnterFrame
    //     0x9305cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9305d0: mov             fp, SP
    // 0x9305d4: CheckStackOverflow
    //     0x9305d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9305d8: cmp             SP, x16
    //     0x9305dc: b.ls            #0x9305f4
    // 0x9305e0: ldr             x1, [fp, #0x10]
    // 0x9305e4: r0 = colorParser()
    //     0x9305e4: bl              #0x9305fc  ; [package:lottie/src/parser/color_parser.dart] ::colorParser
    // 0x9305e8: LeaveFrame
    //     0x9305e8: mov             SP, fp
    //     0x9305ec: ldp             fp, lr, [SP], #0x10
    // 0x9305f0: ret
    //     0x9305f0: ret             
    // 0x9305f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9305f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9305f8: b               #0x9305e0
  }
  static _ colorParser(/* No info */) {
    // ** addr: 0x9305fc, size: 0x414
    // 0x9305fc: EnterFrame
    //     0x9305fc: stp             fp, lr, [SP, #-0x10]!
    //     0x930600: mov             fp, SP
    // 0x930604: AllocStack(0x38)
    //     0x930604: sub             SP, SP, #0x38
    // 0x930608: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x930608: mov             x0, x1
    //     0x93060c: stur            x1, [fp, #-8]
    // 0x930610: CheckStackOverflow
    //     0x930610: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x930614: cmp             SP, x16
    //     0x930618: b.ls            #0x93096c
    // 0x93061c: mov             x1, x0
    // 0x930620: r0 = peek()
    //     0x930620: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x930624: r16 = Instance_Token
    //     0x930624: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] Obj!Token@c13f21
    //     0x930628: ldr             x16, [x16, #0x9f8]
    // 0x93062c: cmp             w0, w16
    // 0x930630: r16 = true
    //     0x930630: add             x16, NULL, #0x20  ; true
    // 0x930634: r17 = false
    //     0x930634: add             x17, NULL, #0x30  ; false
    // 0x930638: csel            x2, x16, x17, eq
    // 0x93063c: stur            x2, [fp, #-0x10]
    // 0x930640: tbnz            w2, #4, #0x93064c
    // 0x930644: ldur            x1, [fp, #-8]
    // 0x930648: r0 = beginArray()
    //     0x930648: bl              #0x9332d0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::beginArray
    // 0x93064c: ldur            x1, [fp, #-8]
    // 0x930650: r0 = nextDouble()
    //     0x930650: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x930654: ldur            x1, [fp, #-8]
    // 0x930658: stur            d0, [fp, #-0x20]
    // 0x93065c: r0 = nextDouble()
    //     0x93065c: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x930660: ldur            x1, [fp, #-8]
    // 0x930664: stur            d0, [fp, #-0x28]
    // 0x930668: r0 = nextDouble()
    //     0x930668: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x93066c: ldur            x1, [fp, #-8]
    // 0x930670: stur            d0, [fp, #-0x30]
    // 0x930674: r0 = peek()
    //     0x930674: bl              #0x922a34  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::peek
    // 0x930678: r16 = Instance_Token
    //     0x930678: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea28] Obj!Token@c13e61
    //     0x93067c: ldr             x16, [x16, #0xa28]
    // 0x930680: cmp             w0, w16
    // 0x930684: b.ne            #0x930694
    // 0x930688: ldur            x1, [fp, #-8]
    // 0x93068c: r0 = nextDouble()
    //     0x93068c: bl              #0x938fb0  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::nextDouble
    // 0x930690: b               #0x930698
    // 0x930694: d0 = 1.000000
    //     0x930694: fmov            d0, #1.00000000
    // 0x930698: ldur            x0, [fp, #-0x10]
    // 0x93069c: stur            d0, [fp, #-0x38]
    // 0x9306a0: tbnz            w0, #4, #0x9306ac
    // 0x9306a4: ldur            x1, [fp, #-8]
    // 0x9306a8: r0 = endArray()
    //     0x9306a8: bl              #0x924770  ; [package:lottie/src/parser/moshi/json_utf8_reader.dart] JsonUtf8Reader::endArray
    // 0x9306ac: ldur            d0, [fp, #-0x20]
    // 0x9306b0: d1 = 1.000000
    //     0x9306b0: fmov            d1, #1.00000000
    // 0x9306b4: fcmp            d1, d0
    // 0x9306b8: b.lt            #0x930738
    // 0x9306bc: ldur            d2, [fp, #-0x28]
    // 0x9306c0: fcmp            d1, d2
    // 0x9306c4: b.lt            #0x930728
    // 0x9306c8: ldur            d3, [fp, #-0x30]
    // 0x9306cc: fcmp            d1, d3
    // 0x9306d0: b.lt            #0x93071c
    // 0x9306d4: ldur            d4, [fp, #-0x38]
    // 0x9306d8: d5 = 255.000000
    //     0x9306d8: ldr             d5, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x9306dc: fmul            d6, d0, d5
    // 0x9306e0: fmul            d0, d2, d5
    // 0x9306e4: fmul            d2, d3, d5
    // 0x9306e8: fcmp            d1, d4
    // 0x9306ec: b.lt            #0x9306f8
    // 0x9306f0: fmul            d1, d4, d5
    // 0x9306f4: b               #0x9306fc
    // 0x9306f8: mov             v1.16b, v4.16b
    // 0x9306fc: mov             v3.16b, v6.16b
    // 0x930700: mov             v31.16b, v1.16b
    // 0x930704: mov             v1.16b, v0.16b
    // 0x930708: mov             v0.16b, v31.16b
    // 0x93070c: mov             v31.16b, v2.16b
    // 0x930710: mov             v2.16b, v1.16b
    // 0x930714: mov             v1.16b, v31.16b
    // 0x930718: b               #0x930754
    // 0x93071c: ldur            d4, [fp, #-0x38]
    // 0x930720: d5 = 255.000000
    //     0x930720: ldr             d5, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x930724: b               #0x930748
    // 0x930728: ldur            d3, [fp, #-0x30]
    // 0x93072c: ldur            d4, [fp, #-0x38]
    // 0x930730: d5 = 255.000000
    //     0x930730: ldr             d5, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x930734: b               #0x930748
    // 0x930738: ldur            d2, [fp, #-0x28]
    // 0x93073c: ldur            d3, [fp, #-0x30]
    // 0x930740: ldur            d4, [fp, #-0x38]
    // 0x930744: d5 = 255.000000
    //     0x930744: ldr             d5, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x930748: mov             v1.16b, v3.16b
    // 0x93074c: mov             v3.16b, v0.16b
    // 0x930750: mov             v0.16b, v4.16b
    // 0x930754: stur            d3, [fp, #-0x20]
    // 0x930758: stur            d2, [fp, #-0x28]
    // 0x93075c: stur            d1, [fp, #-0x30]
    // 0x930760: stp             fp, lr, [SP, #-0x10]!
    // 0x930764: mov             fp, SP
    // 0x930768: CallRuntime_LibcRound(double) -> double
    //     0x930768: and             SP, SP, #0xfffffffffffffff0
    //     0x93076c: mov             sp, SP
    //     0x930770: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x930774: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x930778: blr             x16
    //     0x93077c: movz            x16, #0x8
    //     0x930780: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x930784: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x930788: sub             sp, x16, #1, lsl #12
    //     0x93078c: mov             SP, fp
    //     0x930790: ldp             fp, lr, [SP], #0x10
    // 0x930794: fcmp            d0, d0
    // 0x930798: b.vs            #0x930974
    // 0x93079c: fcvtzs          x19, d0
    // 0x9307a0: asr             x16, x19, #0x1e
    // 0x9307a4: cmp             x16, x19, asr #63
    // 0x9307a8: b.ne            #0x930974
    // 0x9307ac: lsl             x19, x19, #1
    // 0x9307b0: ldur            d0, [fp, #-0x20]
    // 0x9307b4: stp             fp, lr, [SP, #-0x10]!
    // 0x9307b8: mov             fp, SP
    // 0x9307bc: CallRuntime_LibcRound(double) -> double
    //     0x9307bc: and             SP, SP, #0xfffffffffffffff0
    //     0x9307c0: mov             sp, SP
    //     0x9307c4: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x9307c8: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x9307cc: blr             x16
    //     0x9307d0: movz            x16, #0x8
    //     0x9307d4: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x9307d8: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x9307dc: sub             sp, x16, #1, lsl #12
    //     0x9307e0: mov             SP, fp
    //     0x9307e4: ldp             fp, lr, [SP], #0x10
    // 0x9307e8: fcmp            d0, d0
    // 0x9307ec: b.vs            #0x930994
    // 0x9307f0: fcvtzs          x20, d0
    // 0x9307f4: asr             x16, x20, #0x1e
    // 0x9307f8: cmp             x16, x20, asr #63
    // 0x9307fc: b.ne            #0x930994
    // 0x930800: lsl             x20, x20, #1
    // 0x930804: ldur            d0, [fp, #-0x28]
    // 0x930808: stur            x20, [fp, #-0x18]
    // 0x93080c: stp             fp, lr, [SP, #-0x10]!
    // 0x930810: mov             fp, SP
    // 0x930814: CallRuntime_LibcRound(double) -> double
    //     0x930814: and             SP, SP, #0xfffffffffffffff0
    //     0x930818: mov             sp, SP
    //     0x93081c: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x930820: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x930824: blr             x16
    //     0x930828: movz            x16, #0x8
    //     0x93082c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x930830: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x930834: sub             sp, x16, #1, lsl #12
    //     0x930838: mov             SP, fp
    //     0x93083c: ldp             fp, lr, [SP], #0x10
    // 0x930840: fcmp            d0, d0
    // 0x930844: b.vs            #0x9309bc
    // 0x930848: fcvtzs          x23, d0
    // 0x93084c: asr             x16, x23, #0x1e
    // 0x930850: cmp             x16, x23, asr #63
    // 0x930854: b.ne            #0x9309bc
    // 0x930858: lsl             x23, x23, #1
    // 0x93085c: ldur            d0, [fp, #-0x30]
    // 0x930860: stur            x23, [fp, #-0x10]
    // 0x930864: stp             fp, lr, [SP, #-0x10]!
    // 0x930868: mov             fp, SP
    // 0x93086c: CallRuntime_LibcRound(double) -> double
    //     0x93086c: and             SP, SP, #0xfffffffffffffff0
    //     0x930870: mov             sp, SP
    //     0x930874: ldr             x16, [THR, #0x770]  ; THR::LibcRound
    //     0x930878: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x93087c: blr             x16
    //     0x930880: movz            x16, #0x8
    //     0x930884: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x930888: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x93088c: sub             sp, x16, #1, lsl #12
    //     0x930890: mov             SP, fp
    //     0x930894: ldp             fp, lr, [SP], #0x10
    // 0x930898: fcmp            d0, d0
    // 0x93089c: b.vs            #0x9309e4
    // 0x9308a0: fcvtzs          x0, d0
    // 0x9308a4: asr             x16, x0, #0x1e
    // 0x9308a8: cmp             x16, x0, asr #63
    // 0x9308ac: b.ne            #0x9309e4
    // 0x9308b0: lsl             x0, x0, #1
    // 0x9308b4: stur            x0, [fp, #-8]
    // 0x9308b8: r1 = LoadInt32Instr(r19)
    //     0x9308b8: sbfx            x1, x19, #1, #0x1f
    //     0x9308bc: tbz             w19, #0, #0x9308c4
    //     0x9308c0: ldur            x1, [x19, #7]
    // 0x9308c4: and             w2, w1, #0xff
    // 0x9308c8: ubfx            x2, x2, #0, #0x20
    // 0x9308cc: scvtf           d0, x2
    // 0x9308d0: d1 = 255.000000
    //     0x9308d0: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x9308d4: fdiv            d2, d0, d1
    // 0x9308d8: stur            d2, [fp, #-0x20]
    // 0x9308dc: r0 = Color()
    //     0x9308dc: bl              #0x52f204  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9308e0: r1 = Instance_ColorSpace
    //     0x9308e0: ldr             x1, [PP, #0x2330]  ; [pp+0x2330] Obj!ColorSpace@c1aae1
    // 0x9308e4: StoreField: r0->field_27 = r1
    //     0x9308e4: stur            w1, [x0, #0x27]
    // 0x9308e8: ldur            d0, [fp, #-0x20]
    // 0x9308ec: StoreField: r0->field_7 = d0
    //     0x9308ec: stur            d0, [x0, #7]
    // 0x9308f0: ldur            x1, [fp, #-0x18]
    // 0x9308f4: r2 = LoadInt32Instr(r1)
    //     0x9308f4: sbfx            x2, x1, #1, #0x1f
    //     0x9308f8: tbz             w1, #0, #0x930900
    //     0x9308fc: ldur            x2, [x1, #7]
    // 0x930900: and             w1, w2, #0xff
    // 0x930904: ubfx            x1, x1, #0, #0x20
    // 0x930908: scvtf           d0, x1
    // 0x93090c: d1 = 255.000000
    //     0x93090c: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x930910: fdiv            d2, d0, d1
    // 0x930914: StoreField: r0->field_f = d2
    //     0x930914: stur            d2, [x0, #0xf]
    // 0x930918: ldur            x1, [fp, #-0x10]
    // 0x93091c: r2 = LoadInt32Instr(r1)
    //     0x93091c: sbfx            x2, x1, #1, #0x1f
    //     0x930920: tbz             w1, #0, #0x930928
    //     0x930924: ldur            x2, [x1, #7]
    // 0x930928: and             w1, w2, #0xff
    // 0x93092c: ubfx            x1, x1, #0, #0x20
    // 0x930930: scvtf           d0, x1
    // 0x930934: fdiv            d2, d0, d1
    // 0x930938: ArrayStore: r0[0] = d2  ; List_8
    //     0x930938: stur            d2, [x0, #0x17]
    // 0x93093c: ldur            x1, [fp, #-8]
    // 0x930940: r2 = LoadInt32Instr(r1)
    //     0x930940: sbfx            x2, x1, #1, #0x1f
    //     0x930944: tbz             w1, #0, #0x93094c
    //     0x930948: ldur            x2, [x1, #7]
    // 0x93094c: and             w1, w2, #0xff
    // 0x930950: ubfx            x1, x1, #0, #0x20
    // 0x930954: scvtf           d0, x1
    // 0x930958: fdiv            d2, d0, d1
    // 0x93095c: StoreField: r0->field_1f = d2
    //     0x93095c: stur            d2, [x0, #0x1f]
    // 0x930960: LeaveFrame
    //     0x930960: mov             SP, fp
    //     0x930964: ldp             fp, lr, [SP], #0x10
    // 0x930968: ret
    //     0x930968: ret             
    // 0x93096c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93096c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930970: b               #0x93061c
    // 0x930974: SaveReg d0
    //     0x930974: str             q0, [SP, #-0x10]!
    // 0x930978: r0 = 76
    //     0x930978: movz            x0, #0x4c
    // 0x93097c: r30 = DoubleToIntegerStub
    //     0x93097c: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x930980: LoadField: r30 = r30->field_7
    //     0x930980: ldur            lr, [lr, #7]
    // 0x930984: blr             lr
    // 0x930988: mov             x19, x0
    // 0x93098c: RestoreReg d0
    //     0x93098c: ldr             q0, [SP], #0x10
    // 0x930990: b               #0x9307b0
    // 0x930994: SaveReg d0
    //     0x930994: str             q0, [SP, #-0x10]!
    // 0x930998: SaveReg r19
    //     0x930998: str             x19, [SP, #-8]!
    // 0x93099c: r0 = 76
    //     0x93099c: movz            x0, #0x4c
    // 0x9309a0: r30 = DoubleToIntegerStub
    //     0x9309a0: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x9309a4: LoadField: r30 = r30->field_7
    //     0x9309a4: ldur            lr, [lr, #7]
    // 0x9309a8: blr             lr
    // 0x9309ac: mov             x20, x0
    // 0x9309b0: RestoreReg r19
    //     0x9309b0: ldr             x19, [SP], #8
    // 0x9309b4: RestoreReg d0
    //     0x9309b4: ldr             q0, [SP], #0x10
    // 0x9309b8: b               #0x930804
    // 0x9309bc: SaveReg d0
    //     0x9309bc: str             q0, [SP, #-0x10]!
    // 0x9309c0: stp             x19, x20, [SP, #-0x10]!
    // 0x9309c4: r0 = 76
    //     0x9309c4: movz            x0, #0x4c
    // 0x9309c8: r30 = DoubleToIntegerStub
    //     0x9309c8: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x9309cc: LoadField: r30 = r30->field_7
    //     0x9309cc: ldur            lr, [lr, #7]
    // 0x9309d0: blr             lr
    // 0x9309d4: mov             x23, x0
    // 0x9309d8: ldp             x19, x20, [SP], #0x10
    // 0x9309dc: RestoreReg d0
    //     0x9309dc: ldr             q0, [SP], #0x10
    // 0x9309e0: b               #0x93085c
    // 0x9309e4: SaveReg d0
    //     0x9309e4: str             q0, [SP, #-0x10]!
    // 0x9309e8: stp             x20, x23, [SP, #-0x10]!
    // 0x9309ec: SaveReg r19
    //     0x9309ec: str             x19, [SP, #-8]!
    // 0x9309f0: r0 = 76
    //     0x9309f0: movz            x0, #0x4c
    // 0x9309f4: r30 = DoubleToIntegerStub
    //     0x9309f4: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x9309f8: LoadField: r30 = r30->field_7
    //     0x9309f8: ldur            lr, [lr, #7]
    // 0x9309fc: blr             lr
    // 0x930a00: RestoreReg r19
    //     0x930a00: ldr             x19, [SP], #8
    // 0x930a04: ldp             x20, x23, [SP], #0x10
    // 0x930a08: RestoreReg d0
    //     0x930a08: ldr             q0, [SP], #0x10
    // 0x930a0c: b               #0x9308b4
  }
}
