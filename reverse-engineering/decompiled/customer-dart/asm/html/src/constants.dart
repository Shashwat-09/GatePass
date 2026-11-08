// lib: , url: package:html/src/constants.dart

// class id: 1049518, size: 0x8
class :: {

  static _ AsciiUpperToLower.toAsciiLowerCase(/* No info */) {
    // ** addr: 0x7fc184, size: 0xac
    // 0x7fc184: EnterFrame
    //     0x7fc184: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc188: mov             fp, SP
    // 0x7fc18c: AllocStack(0x20)
    //     0x7fc18c: sub             SP, SP, #0x20
    // 0x7fc190: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7fc190: mov             x0, x1
    //     0x7fc194: stur            x1, [fp, #-8]
    // 0x7fc198: CheckStackOverflow
    //     0x7fc198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc19c: cmp             SP, x16
    //     0x7fc1a0: b.ls            #0x7fc228
    // 0x7fc1a4: r1 = <int>
    //     0x7fc1a4: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x7fc1a8: r0 = CodeUnits()
    //     0x7fc1a8: bl              #0x58eae4  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x7fc1ac: mov             x1, x0
    // 0x7fc1b0: ldur            x0, [fp, #-8]
    // 0x7fc1b4: StoreField: r1->field_b = r0
    //     0x7fc1b4: stur            w0, [x1, #0xb]
    // 0x7fc1b8: r2 = Closure: (int) => bool from Function 'AsciiUpperToLower|_isUpperCaseCode': static.
    //     0x7fc1b8: add             x2, PP, #0x28, lsl #12  ; [pp+0x283a0] Closure: (int) => bool from Function 'AsciiUpperToLower|_isUpperCaseCode': static. (0x227b784c2ac)
    //     0x7fc1bc: ldr             x2, [x2, #0x3a0]
    // 0x7fc1c0: r0 = any()
    //     0x7fc1c0: bl              #0x69b608  ; [dart:collection] ListBase::any
    // 0x7fc1c4: tbnz            w0, #4, #0x7fc218
    // 0x7fc1c8: ldur            x0, [fp, #-8]
    // 0x7fc1cc: r1 = <int>
    //     0x7fc1cc: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x7fc1d0: r0 = CodeUnits()
    //     0x7fc1d0: bl              #0x58eae4  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x7fc1d4: mov             x1, x0
    // 0x7fc1d8: ldur            x0, [fp, #-8]
    // 0x7fc1dc: StoreField: r1->field_b = r0
    //     0x7fc1dc: stur            w0, [x1, #0xb]
    // 0x7fc1e0: r16 = <int>
    //     0x7fc1e0: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x7fc1e4: stp             x1, x16, [SP, #8]
    // 0x7fc1e8: r16 = Closure: (int) => int from Function 'AsciiUpperToLower|_asciiToLower': static.
    //     0x7fc1e8: add             x16, PP, #0x28, lsl #12  ; [pp+0x283a8] Closure: (int) => int from Function 'AsciiUpperToLower|_asciiToLower': static. (0x227b784c230)
    //     0x7fc1ec: ldr             x16, [x16, #0x3a8]
    // 0x7fc1f0: str             x16, [SP]
    // 0x7fc1f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fc1f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fc1f8: r0 = map()
    //     0x7fc1f8: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x7fc1fc: mov             x1, x0
    // 0x7fc200: r2 = 0
    //     0x7fc200: movz            x2, #0
    // 0x7fc204: r3 = Null
    //     0x7fc204: mov             x3, NULL
    // 0x7fc208: r0 = createFromCharCodes()
    //     0x7fc208: bl              #0x4f5d6c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x7fc20c: LeaveFrame
    //     0x7fc20c: mov             SP, fp
    //     0x7fc210: ldp             fp, lr, [SP], #0x10
    // 0x7fc214: ret
    //     0x7fc214: ret             
    // 0x7fc218: ldur            x0, [fp, #-8]
    // 0x7fc21c: LeaveFrame
    //     0x7fc21c: mov             SP, fp
    //     0x7fc220: ldp             fp, lr, [SP], #0x10
    // 0x7fc224: ret
    //     0x7fc224: ret             
    // 0x7fc228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc22c: b               #0x7fc1a4
  }
  [closure] static int AsciiUpperToLower|_asciiToLower(dynamic, int) {
    // ** addr: 0x7fc230, size: 0x48
    // 0x7fc230: EnterFrame
    //     0x7fc230: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc234: mov             fp, SP
    // 0x7fc238: CheckStackOverflow
    //     0x7fc238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fc23c: cmp             SP, x16
    //     0x7fc240: b.ls            #0x7fc270
    // 0x7fc244: ldr             x1, [fp, #0x10]
    // 0x7fc248: r0 = AsciiUpperToLower._asciiToLower()
    //     0x7fc248: bl              #0x7fc278  ; [package:html/src/constants.dart] ::AsciiUpperToLower._asciiToLower
    // 0x7fc24c: mov             x2, x0
    // 0x7fc250: r0 = BoxInt64Instr(r2)
    //     0x7fc250: sbfiz           x0, x2, #1, #0x1f
    //     0x7fc254: cmp             x2, x0, asr #1
    //     0x7fc258: b.eq            #0x7fc264
    //     0x7fc25c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fc260: stur            x2, [x0, #7]
    // 0x7fc264: LeaveFrame
    //     0x7fc264: mov             SP, fp
    //     0x7fc268: ldp             fp, lr, [SP], #0x10
    // 0x7fc26c: ret
    //     0x7fc26c: ret             
    // 0x7fc270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc270: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc274: b               #0x7fc244
  }
  static int AsciiUpperToLower._asciiToLower(int) {
    // ** addr: 0x7fc278, size: 0x34
    // 0x7fc278: r2 = LoadInt32Instr(r1)
    //     0x7fc278: sbfx            x2, x1, #1, #0x1f
    //     0x7fc27c: tbz             w1, #0, #0x7fc284
    //     0x7fc280: ldur            x2, [x1, #7]
    // 0x7fc284: cmp             x2, #0x41
    // 0x7fc288: b.lt            #0x7fc2a4
    // 0x7fc28c: cmp             x2, #0x5a
    // 0x7fc290: b.gt            #0x7fc2a4
    // 0x7fc294: add             x1, x2, #0x61
    // 0x7fc298: sub             x3, x1, #0x41
    // 0x7fc29c: mov             x0, x3
    // 0x7fc2a0: b               #0x7fc2a8
    // 0x7fc2a4: mov             x0, x2
    // 0x7fc2a8: ret
    //     0x7fc2a8: ret             
  }
  [closure] static bool AsciiUpperToLower|_isUpperCaseCode(dynamic, int) {
    // ** addr: 0x7fc2ac, size: 0x38
    // 0x7fc2ac: ldr             x1, [SP]
    // 0x7fc2b0: r2 = LoadInt32Instr(r1)
    //     0x7fc2b0: sbfx            x2, x1, #1, #0x1f
    //     0x7fc2b4: tbz             w1, #0, #0x7fc2bc
    //     0x7fc2b8: ldur            x2, [x1, #7]
    // 0x7fc2bc: cmp             x2, #0x41
    // 0x7fc2c0: b.lt            #0x7fc2dc
    // 0x7fc2c4: cmp             x2, #0x5a
    // 0x7fc2c8: r16 = true
    //     0x7fc2c8: add             x16, NULL, #0x20  ; true
    // 0x7fc2cc: r17 = false
    //     0x7fc2cc: add             x17, NULL, #0x30  ; false
    // 0x7fc2d0: csel            x1, x16, x17, le
    // 0x7fc2d4: mov             x0, x1
    // 0x7fc2d8: b               #0x7fc2e0
    // 0x7fc2dc: r0 = false
    //     0x7fc2dc: add             x0, NULL, #0x30  ; false
    // 0x7fc2e0: ret
    //     0x7fc2e0: ret             
  }
  static _ isWhitespace(/* No info */) {
    // ** addr: 0x7fde5c, size: 0xb4
    // 0x7fde5c: mov             x2, x1
    // 0x7fde60: cmp             w2, NULL
    // 0x7fde64: b.ne            #0x7fde70
    // 0x7fde68: r0 = false
    //     0x7fde68: add             x0, NULL, #0x30  ; false
    // 0x7fde6c: ret
    //     0x7fde6c: ret             
    // 0x7fde70: LoadField: r3 = r2->field_7
    //     0x7fde70: ldur            w3, [x2, #7]
    // 0x7fde74: r0 = LoadInt32Instr(r3)
    //     0x7fde74: sbfx            x0, x3, #1, #0x1f
    // 0x7fde78: r1 = 0
    //     0x7fde78: movz            x1, #0
    // 0x7fde7c: cmp             x1, x0
    // 0x7fde80: b.hs            #0x7fdf04
    // 0x7fde84: r1 = LoadClassIdInstr(r2)
    //     0x7fde84: ldur            x1, [x2, #-1]
    //     0x7fde88: ubfx            x1, x1, #0xc, #0x14
    // 0x7fde8c: lsl             x1, x1, #1
    // 0x7fde90: cmp             w1, #0xbc
    // 0x7fde94: b.ne            #0x7fdea0
    // 0x7fde98: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x7fde98: ldrb            w1, [x2, #0xf]
    // 0x7fde9c: b               #0x7fdea4
    // 0x7fdea0: ldurh           w1, [x2, #0xf]
    // 0x7fdea4: cmp             x1, #0xc
    // 0x7fdea8: b.gt            #0x7fded8
    // 0x7fdeac: cmp             x1, #0xa
    // 0x7fdeb0: b.gt            #0x7fdecc
    // 0x7fdeb4: cmp             x1, #9
    // 0x7fdeb8: b.gt            #0x7fdef4
    // 0x7fdebc: lsl             x2, x1, #1
    // 0x7fdec0: cmp             w2, #0x12
    // 0x7fdec4: b.ne            #0x7fdefc
    // 0x7fdec8: b               #0x7fdef4
    // 0x7fdecc: cmp             x1, #0xc
    // 0x7fded0: b.lt            #0x7fdefc
    // 0x7fded4: b               #0x7fdef4
    // 0x7fded8: cmp             x1, #0xd
    // 0x7fdedc: b.le            #0x7fdef4
    // 0x7fdee0: cmp             x1, #0x20
    // 0x7fdee4: b.lt            #0x7fdefc
    // 0x7fdee8: lsl             x2, x1, #1
    // 0x7fdeec: cmp             w2, #0x40
    // 0x7fdef0: b.ne            #0x7fdefc
    // 0x7fdef4: r0 = true
    //     0x7fdef4: add             x0, NULL, #0x20  ; true
    // 0x7fdef8: b               #0x7fdf00
    // 0x7fdefc: r0 = false
    //     0x7fdefc: add             x0, NULL, #0x30  ; false
    // 0x7fdf00: ret
    //     0x7fdf00: ret             
    // 0x7fdf04: EnterFrame
    //     0x7fdf04: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdf08: mov             fp, SP
    // 0x7fdf0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fdf0c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isLetterOrDigit(/* No info */) {
    // ** addr: 0x8015cc, size: 0xf0
    // 0x8015cc: EnterFrame
    //     0x8015cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8015d0: mov             fp, SP
    // 0x8015d4: mov             x2, x1
    // 0x8015d8: cmp             w2, NULL
    // 0x8015dc: b.eq            #0x80163c
    // 0x8015e0: LoadField: r3 = r2->field_7
    //     0x8015e0: ldur            w3, [x2, #7]
    // 0x8015e4: r0 = LoadInt32Instr(r3)
    //     0x8015e4: sbfx            x0, x3, #1, #0x1f
    // 0x8015e8: r1 = 0
    //     0x8015e8: movz            x1, #0
    // 0x8015ec: cmp             x1, x0
    // 0x8015f0: b.hs            #0x8016b4
    // 0x8015f4: r3 = LoadClassIdInstr(r2)
    //     0x8015f4: ldur            x3, [x2, #-1]
    //     0x8015f8: ubfx            x3, x3, #0xc, #0x14
    // 0x8015fc: lsl             x3, x3, #1
    // 0x801600: cmp             w3, #0xbc
    // 0x801604: b.ne            #0x801610
    // 0x801608: ArrayLoad: r3 = r2[-8]  ; TypedUnsigned_1
    //     0x801608: ldrb            w3, [x2, #0xf]
    // 0x80160c: b               #0x801614
    // 0x801610: ldurh           w3, [x2, #0xf]
    // 0x801614: cmp             x3, #0x61
    // 0x801618: b.lt            #0x801624
    // 0x80161c: cmp             x3, #0x7a
    // 0x801620: b.le            #0x801634
    // 0x801624: cmp             x3, #0x41
    // 0x801628: b.lt            #0x80163c
    // 0x80162c: cmp             x3, #0x5a
    // 0x801630: b.gt            #0x80163c
    // 0x801634: r0 = true
    //     0x801634: add             x0, NULL, #0x20  ; true
    // 0x801638: b               #0x8016a8
    // 0x80163c: cmp             w2, NULL
    // 0x801640: b.ne            #0x80164c
    // 0x801644: r1 = false
    //     0x801644: add             x1, NULL, #0x30  ; false
    // 0x801648: b               #0x8016a4
    // 0x80164c: LoadField: r3 = r2->field_7
    //     0x80164c: ldur            w3, [x2, #7]
    // 0x801650: r0 = LoadInt32Instr(r3)
    //     0x801650: sbfx            x0, x3, #1, #0x1f
    // 0x801654: r1 = 0
    //     0x801654: movz            x1, #0
    // 0x801658: cmp             x1, x0
    // 0x80165c: b.hs            #0x8016b8
    // 0x801660: r1 = LoadClassIdInstr(r2)
    //     0x801660: ldur            x1, [x2, #-1]
    //     0x801664: ubfx            x1, x1, #0xc, #0x14
    // 0x801668: lsl             x1, x1, #1
    // 0x80166c: cmp             w1, #0xbc
    // 0x801670: b.ne            #0x80167c
    // 0x801674: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x801674: ldrb            w1, [x2, #0xf]
    // 0x801678: b               #0x801680
    // 0x80167c: ldurh           w1, [x2, #0xf]
    // 0x801680: cmp             x1, #0x30
    // 0x801684: b.lt            #0x8016a0
    // 0x801688: cmp             x1, #0x3a
    // 0x80168c: r16 = true
    //     0x80168c: add             x16, NULL, #0x20  ; true
    // 0x801690: r17 = false
    //     0x801690: add             x17, NULL, #0x30  ; false
    // 0x801694: csel            x2, x16, x17, lt
    // 0x801698: mov             x1, x2
    // 0x80169c: b               #0x8016a4
    // 0x8016a0: r1 = false
    //     0x8016a0: add             x1, NULL, #0x30  ; false
    // 0x8016a4: mov             x0, x1
    // 0x8016a8: LeaveFrame
    //     0x8016a8: mov             SP, fp
    //     0x8016ac: ldp             fp, lr, [SP], #0x10
    // 0x8016b0: ret
    //     0x8016b0: ret             
    // 0x8016b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8016b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8016b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8016b8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool isDigit(dynamic, String?) {
    // ** addr: 0x801b74, size: 0x80
    // 0x801b74: ldr             x2, [SP]
    // 0x801b78: cmp             w2, NULL
    // 0x801b7c: b.ne            #0x801b88
    // 0x801b80: r0 = false
    //     0x801b80: add             x0, NULL, #0x30  ; false
    // 0x801b84: b               #0x801be4
    // 0x801b88: LoadField: r3 = r2->field_7
    //     0x801b88: ldur            w3, [x2, #7]
    // 0x801b8c: r0 = LoadInt32Instr(r3)
    //     0x801b8c: sbfx            x0, x3, #1, #0x1f
    // 0x801b90: r1 = 0
    //     0x801b90: movz            x1, #0
    // 0x801b94: cmp             x1, x0
    // 0x801b98: b.hs            #0x801be8
    // 0x801b9c: r1 = LoadClassIdInstr(r2)
    //     0x801b9c: ldur            x1, [x2, #-1]
    //     0x801ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x801ba4: lsl             x1, x1, #1
    // 0x801ba8: cmp             w1, #0xbc
    // 0x801bac: b.ne            #0x801bb8
    // 0x801bb0: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x801bb0: ldrb            w1, [x2, #0xf]
    // 0x801bb4: b               #0x801bbc
    // 0x801bb8: ldurh           w1, [x2, #0xf]
    // 0x801bbc: cmp             x1, #0x30
    // 0x801bc0: b.lt            #0x801bdc
    // 0x801bc4: cmp             x1, #0x3a
    // 0x801bc8: r16 = true
    //     0x801bc8: add             x16, NULL, #0x20  ; true
    // 0x801bcc: r17 = false
    //     0x801bcc: add             x17, NULL, #0x30  ; false
    // 0x801bd0: csel            x2, x16, x17, lt
    // 0x801bd4: mov             x1, x2
    // 0x801bd8: b               #0x801be0
    // 0x801bdc: r1 = false
    //     0x801bdc: add             x1, NULL, #0x30  ; false
    // 0x801be0: mov             x0, x1
    // 0x801be4: ret
    //     0x801be4: ret             
    // 0x801be8: EnterFrame
    //     0x801be8: stp             fp, lr, [SP, #-0x10]!
    //     0x801bec: mov             fp, SP
    // 0x801bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x801bf0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool isHexDigit(dynamic, String?) {
    // ** addr: 0x801bf4, size: 0x30
    // 0x801bf4: EnterFrame
    //     0x801bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x801bf8: mov             fp, SP
    // 0x801bfc: CheckStackOverflow
    //     0x801bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x801c00: cmp             SP, x16
    //     0x801c04: b.ls            #0x801c1c
    // 0x801c08: ldr             x1, [fp, #0x10]
    // 0x801c0c: r0 = isHexDigit()
    //     0x801c0c: bl              #0x801c24  ; [package:html/src/constants.dart] ::isHexDigit
    // 0x801c10: LeaveFrame
    //     0x801c10: mov             SP, fp
    //     0x801c14: ldp             fp, lr, [SP], #0x10
    // 0x801c18: ret
    //     0x801c18: ret             
    // 0x801c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801c1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801c20: b               #0x801c08
  }
  static _ isHexDigit(/* No info */) {
    // ** addr: 0x801c24, size: 0xf8
    // 0x801c24: mov             x2, x1
    // 0x801c28: cmp             w2, NULL
    // 0x801c2c: b.ne            #0x801c38
    // 0x801c30: r0 = false
    //     0x801c30: add             x0, NULL, #0x30  ; false
    // 0x801c34: ret
    //     0x801c34: ret             
    // 0x801c38: LoadField: r3 = r2->field_7
    //     0x801c38: ldur            w3, [x2, #7]
    // 0x801c3c: r0 = LoadInt32Instr(r3)
    //     0x801c3c: sbfx            x0, x3, #1, #0x1f
    // 0x801c40: r1 = 0
    //     0x801c40: movz            x1, #0
    // 0x801c44: cmp             x1, x0
    // 0x801c48: b.hs            #0x801d10
    // 0x801c4c: r1 = LoadClassIdInstr(r2)
    //     0x801c4c: ldur            x1, [x2, #-1]
    //     0x801c50: ubfx            x1, x1, #0xc, #0x14
    // 0x801c54: lsl             x1, x1, #1
    // 0x801c58: cmp             w1, #0xbc
    // 0x801c5c: b.ne            #0x801c68
    // 0x801c60: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x801c60: ldrb            w1, [x2, #0xf]
    // 0x801c64: b               #0x801c6c
    // 0x801c68: ldurh           w1, [x2, #0xf]
    // 0x801c6c: cmp             x1, #0x41
    // 0x801c70: b.gt            #0x801cc0
    // 0x801c74: cmp             x1, #0x35
    // 0x801c78: b.gt            #0x801ca4
    // 0x801c7c: cmp             x1, #0x32
    // 0x801c80: b.gt            #0x801d00
    // 0x801c84: cmp             x1, #0x31
    // 0x801c88: b.gt            #0x801d00
    // 0x801c8c: cmp             x1, #0x30
    // 0x801c90: b.gt            #0x801d00
    // 0x801c94: lsl             x2, x1, #1
    // 0x801c98: cmp             w2, #0x60
    // 0x801c9c: b.ne            #0x801d08
    // 0x801ca0: b               #0x801d00
    // 0x801ca4: cmp             x1, #0x38
    // 0x801ca8: b.le            #0x801d00
    // 0x801cac: cmp             x1, #0x39
    // 0x801cb0: b.le            #0x801d00
    // 0x801cb4: cmp             x1, #0x41
    // 0x801cb8: b.lt            #0x801d08
    // 0x801cbc: b               #0x801d00
    // 0x801cc0: cmp             x1, #0x61
    // 0x801cc4: b.gt            #0x801ce4
    // 0x801cc8: cmp             x1, #0x44
    // 0x801ccc: b.le            #0x801d00
    // 0x801cd0: cmp             x1, #0x46
    // 0x801cd4: b.le            #0x801d00
    // 0x801cd8: cmp             x1, #0x61
    // 0x801cdc: b.lt            #0x801d08
    // 0x801ce0: b               #0x801d00
    // 0x801ce4: cmp             x1, #0x64
    // 0x801ce8: b.le            #0x801d00
    // 0x801cec: cmp             x1, #0x65
    // 0x801cf0: b.le            #0x801d00
    // 0x801cf4: lsl             x2, x1, #1
    // 0x801cf8: cmp             w2, #0xcc
    // 0x801cfc: b.ne            #0x801d08
    // 0x801d00: r0 = true
    //     0x801d00: add             x0, NULL, #0x20  ; true
    // 0x801d04: ret
    //     0x801d04: ret             
    // 0x801d08: r0 = false
    //     0x801d08: add             x0, NULL, #0x30  ; false
    // 0x801d0c: ret
    //     0x801d0c: ret             
    // 0x801d10: EnterFrame
    //     0x801d10: stp             fp, lr, [SP, #-0x10]!
    //     0x801d14: mov             fp, SP
    // 0x801d18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x801d18: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1210, size: 0x8, field offset: 0x8
abstract class Namespaces extends Object {

  static _ getPrefix(/* No info */) {
    // ** addr: 0xa99e54, size: 0x108
    // 0xa99e54: EnterFrame
    //     0xa99e54: stp             fp, lr, [SP, #-0x10]!
    //     0xa99e58: mov             fp, SP
    // 0xa99e5c: AllocStack(0x18)
    //     0xa99e5c: sub             SP, SP, #0x18
    // 0xa99e60: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa99e60: stur            x1, [fp, #-8]
    // 0xa99e64: CheckStackOverflow
    //     0xa99e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa99e68: cmp             SP, x16
    //     0xa99e6c: b.ls            #0xa99f54
    // 0xa99e70: r16 = "http://www.w3.org/1999/xhtml"
    //     0xa99e70: add             x16, PP, #0x28, lsl #12  ; [pp+0x28338] "http://www.w3.org/1999/xhtml"
    //     0xa99e74: ldr             x16, [x16, #0x338]
    // 0xa99e78: stp             x1, x16, [SP]
    // 0xa99e7c: r0 = ==()
    //     0xa99e7c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xa99e80: tbnz            w0, #4, #0xa99e90
    // 0xa99e84: r0 = "html"
    //     0xa99e84: add             x0, PP, #0x27, lsl #12  ; [pp+0x27f98] "html"
    //     0xa99e88: ldr             x0, [x0, #0xf98]
    // 0xa99e8c: b               #0xa99f48
    // 0xa99e90: r16 = "http://www.w3.org/1998/Math/MathML"
    //     0xa99e90: add             x16, PP, #0x28, lsl #12  ; [pp+0x28380] "http://www.w3.org/1998/Math/MathML"
    //     0xa99e94: ldr             x16, [x16, #0x380]
    // 0xa99e98: ldur            lr, [fp, #-8]
    // 0xa99e9c: stp             lr, x16, [SP]
    // 0xa99ea0: r0 = ==()
    //     0xa99ea0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xa99ea4: tbnz            w0, #4, #0xa99eb4
    // 0xa99ea8: r0 = "math"
    //     0xa99ea8: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bbf8] "math"
    //     0xa99eac: ldr             x0, [x0, #0xbf8]
    // 0xa99eb0: b               #0xa99f48
    // 0xa99eb4: r16 = "http://www.w3.org/2000/svg"
    //     0xa99eb4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b578] "http://www.w3.org/2000/svg"
    //     0xa99eb8: ldr             x16, [x16, #0x578]
    // 0xa99ebc: ldur            lr, [fp, #-8]
    // 0xa99ec0: stp             lr, x16, [SP]
    // 0xa99ec4: r0 = ==()
    //     0xa99ec4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xa99ec8: tbnz            w0, #4, #0xa99ed8
    // 0xa99ecc: r0 = "svg"
    //     0xa99ecc: add             x0, PP, #0x28, lsl #12  ; [pp+0x28378] "svg"
    //     0xa99ed0: ldr             x0, [x0, #0x378]
    // 0xa99ed4: b               #0xa99f48
    // 0xa99ed8: r16 = "http://www.w3.org/1999/xlink"
    //     0xa99ed8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d148] "http://www.w3.org/1999/xlink"
    //     0xa99edc: ldr             x16, [x16, #0x148]
    // 0xa99ee0: ldur            lr, [fp, #-8]
    // 0xa99ee4: stp             lr, x16, [SP]
    // 0xa99ee8: r0 = ==()
    //     0xa99ee8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xa99eec: tbnz            w0, #4, #0xa99efc
    // 0xa99ef0: r0 = "xlink"
    //     0xa99ef0: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d150] "xlink"
    //     0xa99ef4: ldr             x0, [x0, #0x150]
    // 0xa99ef8: b               #0xa99f48
    // 0xa99efc: r16 = "http://www.w3.org/XML/1998/namespace"
    //     0xa99efc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d158] "http://www.w3.org/XML/1998/namespace"
    //     0xa99f00: ldr             x16, [x16, #0x158]
    // 0xa99f04: ldur            lr, [fp, #-8]
    // 0xa99f08: stp             lr, x16, [SP]
    // 0xa99f0c: r0 = ==()
    //     0xa99f0c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xa99f10: tbnz            w0, #4, #0xa99f20
    // 0xa99f14: r0 = "xml"
    //     0xa99f14: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d160] "xml"
    //     0xa99f18: ldr             x0, [x0, #0x160]
    // 0xa99f1c: b               #0xa99f48
    // 0xa99f20: r16 = "http://www.w3.org/2000/xmlns/"
    //     0xa99f20: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d168] "http://www.w3.org/2000/xmlns/"
    //     0xa99f24: ldr             x16, [x16, #0x168]
    // 0xa99f28: ldur            lr, [fp, #-8]
    // 0xa99f2c: stp             lr, x16, [SP]
    // 0xa99f30: r0 = ==()
    //     0xa99f30: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xa99f34: tbnz            w0, #4, #0xa99f44
    // 0xa99f38: r0 = "xmlns"
    //     0xa99f38: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d170] "xmlns"
    //     0xa99f3c: ldr             x0, [x0, #0x170]
    // 0xa99f40: b               #0xa99f48
    // 0xa99f44: r0 = Null
    //     0xa99f44: mov             x0, NULL
    // 0xa99f48: LeaveFrame
    //     0xa99f48: mov             SP, fp
    //     0xa99f4c: ldp             fp, lr, [SP], #0x10
    // 0xa99f50: ret
    //     0xa99f50: ret             
    // 0xa99f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa99f54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa99f58: b               #0xa99e70
  }
}
