// lib: , url: package:html/src/html_input_stream.dart

// class id: 1049521, size: 0x8
class :: {

  static String? codecName() {
    // ** addr: 0x80a73c, size: 0x5c
    // 0x80a73c: EnterFrame
    //     0x80a73c: stp             fp, lr, [SP, #-0x10]!
    //     0x80a740: mov             fp, SP
    // 0x80a744: AllocStack(0x30)
    //     0x80a744: sub             SP, SP, #0x30
    // 0x80a748: CheckStackOverflow
    //     0x80a748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80a74c: cmp             SP, x16
    //     0x80a750: b.ls            #0x80a790
    // 0x80a754: r16 = "[\t-\r -/:-@[-`{-~]"
    //     0x80a754: add             x16, PP, #0x28, lsl #12  ; [pp+0x28da8] "[\t-\r -/:-@[-`{-~]"
    //     0x80a758: ldr             x16, [x16, #0xda8]
    // 0x80a75c: stp             x16, NULL, [SP, #0x20]
    // 0x80a760: r16 = false
    //     0x80a760: add             x16, NULL, #0x30  ; false
    // 0x80a764: r30 = true
    //     0x80a764: add             lr, NULL, #0x20  ; true
    // 0x80a768: stp             lr, x16, [SP, #0x10]
    // 0x80a76c: r16 = false
    //     0x80a76c: add             x16, NULL, #0x30  ; false
    // 0x80a770: r30 = false
    //     0x80a770: add             lr, NULL, #0x30  ; false
    // 0x80a774: stp             lr, x16, [SP]
    // 0x80a778: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x80a778: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x80a77c: r0 = _RegExp()
    //     0x80a77c: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x80a780: r0 = Null
    //     0x80a780: mov             x0, NULL
    // 0x80a784: LeaveFrame
    //     0x80a784: mov             SP, fp
    //     0x80a788: ldp             fp, lr, [SP], #0x10
    // 0x80a78c: ret
    //     0x80a78c: ret             
    // 0x80a790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a790: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a794: b               #0x80a754
  }
}

// class id: 1203, size: 0x30, field offset: 0x8
class HtmlInputStream extends Object {

  _ charsUntil3(/* No info */) {
    // ** addr: 0x7fdbf0, size: 0x100
    // 0x7fdbf0: EnterFrame
    //     0x7fdbf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdbf4: mov             fp, SP
    // 0x7fdbf8: AllocStack(0x8)
    //     0x7fdbf8: sub             SP, SP, #8
    // 0x7fdbfc: SetupParameters(HtmlInputStream this /* r1 => r4 */)
    //     0x7fdbfc: mov             x4, x1
    // 0x7fdc00: CheckStackOverflow
    //     0x7fdc00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fdc04: cmp             SP, x16
    //     0x7fdc08: b.ls            #0x7fdcdc
    // 0x7fdc0c: LoadField: r5 = r4->field_27
    //     0x7fdc0c: ldur            x5, [x4, #0x27]
    // 0x7fdc10: LoadField: r6 = r4->field_23
    //     0x7fdc10: ldur            w6, [x4, #0x23]
    // 0x7fdc14: DecompressPointer r6
    //     0x7fdc14: add             x6, x6, HEAP, lsl #32
    // 0x7fdc18: LoadField: r0 = r6->field_b
    //     0x7fdc18: ldur            w0, [x6, #0xb]
    // 0x7fdc1c: r7 = LoadInt32Instr(r0)
    //     0x7fdc1c: sbfx            x7, x0, #1, #0x1f
    // 0x7fdc20: LoadField: r8 = r6->field_f
    //     0x7fdc20: ldur            w8, [x6, #0xf]
    // 0x7fdc24: DecompressPointer r8
    //     0x7fdc24: add             x8, x8, HEAP, lsl #32
    // 0x7fdc28: lsl             x9, x2, #1
    // 0x7fdc2c: lsl             x2, x3, #1
    // 0x7fdc30: mov             x3, x5
    // 0x7fdc34: CheckStackOverflow
    //     0x7fdc34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fdc38: cmp             SP, x16
    //     0x7fdc3c: b.ls            #0x7fdce4
    // 0x7fdc40: cmp             x3, x7
    // 0x7fdc44: b.lt            #0x7fdc50
    // 0x7fdc48: r0 = Null
    //     0x7fdc48: mov             x0, NULL
    // 0x7fdc4c: b               #0x7fdc6c
    // 0x7fdc50: mov             x0, x7
    // 0x7fdc54: mov             x1, x3
    // 0x7fdc58: cmp             x1, x0
    // 0x7fdc5c: b.hs            #0x7fdcec
    // 0x7fdc60: ArrayLoad: r0 = r8[r3]  ; Unknown_4
    //     0x7fdc60: add             x16, x8, x3, lsl #2
    //     0x7fdc64: ldur            w0, [x16, #0xf]
    // 0x7fdc68: DecompressPointer r0
    //     0x7fdc68: add             x0, x0, HEAP, lsl #32
    // 0x7fdc6c: cmp             w0, NULL
    // 0x7fdc70: b.eq            #0x7fdc98
    // 0x7fdc74: cmp             w9, w0
    // 0x7fdc78: b.eq            #0x7fdc98
    // 0x7fdc7c: cmp             w2, w0
    // 0x7fdc80: b.eq            #0x7fdc98
    // 0x7fdc84: cbz             w0, #0x7fdc98
    // 0x7fdc88: add             x0, x3, #1
    // 0x7fdc8c: StoreField: r4->field_27 = r0
    //     0x7fdc8c: stur            x0, [x4, #0x27]
    // 0x7fdc90: mov             x3, x0
    // 0x7fdc94: b               #0x7fdc34
    // 0x7fdc98: r0 = BoxInt64Instr(r3)
    //     0x7fdc98: sbfiz           x0, x3, #1, #0x1f
    //     0x7fdc9c: cmp             x3, x0, asr #1
    //     0x7fdca0: b.eq            #0x7fdcac
    //     0x7fdca4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fdca8: stur            x3, [x0, #7]
    // 0x7fdcac: str             x0, [SP]
    // 0x7fdcb0: mov             x1, x6
    // 0x7fdcb4: mov             x2, x5
    // 0x7fdcb8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7fdcb8: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7fdcbc: r0 = sublist()
    //     0x7fdcbc: bl              #0x6577d8  ; [dart:core] _GrowableList::sublist
    // 0x7fdcc0: mov             x1, x0
    // 0x7fdcc4: r2 = 0
    //     0x7fdcc4: movz            x2, #0
    // 0x7fdcc8: r3 = Null
    //     0x7fdcc8: mov             x3, NULL
    // 0x7fdccc: r0 = createFromCharCodes()
    //     0x7fdccc: bl              #0x4f5d6c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x7fdcd0: LeaveFrame
    //     0x7fdcd0: mov             SP, fp
    //     0x7fdcd4: ldp             fp, lr, [SP], #0x10
    // 0x7fdcd8: ret
    //     0x7fdcd8: ret             
    // 0x7fdcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdcdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdce0: b               #0x7fdc0c
    // 0x7fdce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fdce4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fdce8: b               #0x7fdc40
    // 0x7fdcec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fdcec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  int dyn:get:position(HtmlInputStream) {
    // ** addr: 0x7fdd08, size: 0x48
    // 0x7fdd08: ldr             x2, [SP]
    // 0x7fdd0c: LoadField: r3 = r2->field_27
    //     0x7fdd0c: ldur            x3, [x2, #0x27]
    // 0x7fdd10: r0 = BoxInt64Instr(r3)
    //     0x7fdd10: sbfiz           x0, x3, #1, #0x1f
    //     0x7fdd14: cmp             x3, x0, asr #1
    //     0x7fdd18: b.eq            #0x7fdd34
    //     0x7fdd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdd20: mov             fp, SP
    //     0x7fdd24: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fdd28: mov             SP, fp
    //     0x7fdd2c: ldp             fp, lr, [SP], #0x10
    //     0x7fdd30: stur            x3, [x0, #7]
    // 0x7fdd34: ret
    //     0x7fdd34: ret             
  }
  _ charsUntilSpace(/* No info */) {
    // ** addr: 0x7fdd44, size: 0x118
    // 0x7fdd44: EnterFrame
    //     0x7fdd44: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdd48: mov             fp, SP
    // 0x7fdd4c: AllocStack(0x8)
    //     0x7fdd4c: sub             SP, SP, #8
    // 0x7fdd50: SetupParameters(HtmlInputStream this /* r1 => r2 */)
    //     0x7fdd50: mov             x2, x1
    // 0x7fdd54: CheckStackOverflow
    //     0x7fdd54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fdd58: cmp             SP, x16
    //     0x7fdd5c: b.ls            #0x7fde48
    // 0x7fdd60: LoadField: r3 = r2->field_27
    //     0x7fdd60: ldur            x3, [x2, #0x27]
    // 0x7fdd64: LoadField: r4 = r2->field_23
    //     0x7fdd64: ldur            w4, [x2, #0x23]
    // 0x7fdd68: DecompressPointer r4
    //     0x7fdd68: add             x4, x4, HEAP, lsl #32
    // 0x7fdd6c: LoadField: r0 = r4->field_b
    //     0x7fdd6c: ldur            w0, [x4, #0xb]
    // 0x7fdd70: r5 = LoadInt32Instr(r0)
    //     0x7fdd70: sbfx            x5, x0, #1, #0x1f
    // 0x7fdd74: LoadField: r6 = r4->field_f
    //     0x7fdd74: ldur            w6, [x4, #0xf]
    // 0x7fdd78: DecompressPointer r6
    //     0x7fdd78: add             x6, x6, HEAP, lsl #32
    // 0x7fdd7c: mov             x7, x3
    // 0x7fdd80: CheckStackOverflow
    //     0x7fdd80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fdd84: cmp             SP, x16
    //     0x7fdd88: b.ls            #0x7fde50
    // 0x7fdd8c: cmp             x7, x5
    // 0x7fdd90: b.lt            #0x7fdd9c
    // 0x7fdd94: r0 = Null
    //     0x7fdd94: mov             x0, NULL
    // 0x7fdd98: b               #0x7fddb8
    // 0x7fdd9c: mov             x0, x5
    // 0x7fdda0: mov             x1, x7
    // 0x7fdda4: cmp             x1, x0
    // 0x7fdda8: b.hs            #0x7fde58
    // 0x7fddac: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x7fddac: add             x16, x6, x7, lsl #2
    //     0x7fddb0: ldur            w0, [x16, #0xf]
    // 0x7fddb4: DecompressPointer r0
    //     0x7fddb4: add             x0, x0, HEAP, lsl #32
    // 0x7fddb8: cmp             w0, NULL
    // 0x7fddbc: b.eq            #0x7fde04
    // 0x7fddc0: r1 = LoadInt32Instr(r0)
    //     0x7fddc0: sbfx            x1, x0, #1, #0x1f
    //     0x7fddc4: tbz             w0, #0, #0x7fddcc
    //     0x7fddc8: ldur            x1, [x0, #7]
    // 0x7fddcc: cmp             x1, #0x20
    // 0x7fddd0: b.eq            #0x7fddf4
    // 0x7fddd4: cmp             x1, #0xa
    // 0x7fddd8: b.eq            #0x7fddf4
    // 0x7fdddc: cmp             x1, #0xd
    // 0x7fdde0: b.eq            #0x7fddf4
    // 0x7fdde4: cmp             x1, #9
    // 0x7fdde8: b.eq            #0x7fddf4
    // 0x7fddec: cmp             x1, #0xc
    // 0x7fddf0: b.ne            #0x7fde04
    // 0x7fddf4: add             x0, x7, #1
    // 0x7fddf8: StoreField: r2->field_27 = r0
    //     0x7fddf8: stur            x0, [x2, #0x27]
    // 0x7fddfc: mov             x7, x0
    // 0x7fde00: b               #0x7fdd80
    // 0x7fde04: r0 = BoxInt64Instr(r7)
    //     0x7fde04: sbfiz           x0, x7, #1, #0x1f
    //     0x7fde08: cmp             x7, x0, asr #1
    //     0x7fde0c: b.eq            #0x7fde18
    //     0x7fde10: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fde14: stur            x7, [x0, #7]
    // 0x7fde18: str             x0, [SP]
    // 0x7fde1c: mov             x1, x4
    // 0x7fde20: mov             x2, x3
    // 0x7fde24: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7fde24: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7fde28: r0 = sublist()
    //     0x7fde28: bl              #0x6577d8  ; [dart:core] _GrowableList::sublist
    // 0x7fde2c: mov             x1, x0
    // 0x7fde30: r2 = 0
    //     0x7fde30: movz            x2, #0
    // 0x7fde34: r3 = Null
    //     0x7fde34: mov             x3, NULL
    // 0x7fde38: r0 = createFromCharCodes()
    //     0x7fde38: bl              #0x4f5d6c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x7fde3c: LeaveFrame
    //     0x7fde3c: mov             SP, fp
    //     0x7fde40: ldp             fp, lr, [SP], #0x10
    // 0x7fde44: ret
    //     0x7fde44: ret             
    // 0x7fde48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fde48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fde4c: b               #0x7fdd60
    // 0x7fde50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fde50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fde54: b               #0x7fdd8c
    // 0x7fde58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fde58: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ char(/* No info */) {
    // ** addr: 0x7fdf64, size: 0x1b0
    // 0x7fdf64: EnterFrame
    //     0x7fdf64: stp             fp, lr, [SP, #-0x10]!
    //     0x7fdf68: mov             fp, SP
    // 0x7fdf6c: AllocStack(0x20)
    //     0x7fdf6c: sub             SP, SP, #0x20
    // 0x7fdf70: SetupParameters(HtmlInputStream this /* r1 => r4, fp-0x18 */)
    //     0x7fdf70: mov             x4, x1
    //     0x7fdf74: stur            x1, [fp, #-0x18]
    // 0x7fdf78: CheckStackOverflow
    //     0x7fdf78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fdf7c: cmp             SP, x16
    //     0x7fdf80: b.ls            #0x7fe100
    // 0x7fdf84: LoadField: r2 = r4->field_27
    //     0x7fdf84: ldur            x2, [x4, #0x27]
    // 0x7fdf88: LoadField: r3 = r4->field_23
    //     0x7fdf88: ldur            w3, [x4, #0x23]
    // 0x7fdf8c: DecompressPointer r3
    //     0x7fdf8c: add             x3, x3, HEAP, lsl #32
    // 0x7fdf90: LoadField: r0 = r3->field_b
    //     0x7fdf90: ldur            w0, [x3, #0xb]
    // 0x7fdf94: r1 = LoadInt32Instr(r0)
    //     0x7fdf94: sbfx            x1, x0, #1, #0x1f
    // 0x7fdf98: cmp             x2, x1
    // 0x7fdf9c: b.lt            #0x7fdfb0
    // 0x7fdfa0: r0 = Null
    //     0x7fdfa0: mov             x0, NULL
    // 0x7fdfa4: LeaveFrame
    //     0x7fdfa4: mov             SP, fp
    //     0x7fdfa8: ldp             fp, lr, [SP], #0x10
    // 0x7fdfac: ret
    //     0x7fdfac: ret             
    // 0x7fdfb0: add             x5, x2, #1
    // 0x7fdfb4: StoreField: r4->field_27 = r5
    //     0x7fdfb4: stur            x5, [x4, #0x27]
    // 0x7fdfb8: mov             x0, x1
    // 0x7fdfbc: mov             x1, x2
    // 0x7fdfc0: cmp             x1, x0
    // 0x7fdfc4: b.hs            #0x7fe108
    // 0x7fdfc8: LoadField: r0 = r3->field_f
    //     0x7fdfc8: ldur            w0, [x3, #0xf]
    // 0x7fdfcc: DecompressPointer r0
    //     0x7fdfcc: add             x0, x0, HEAP, lsl #32
    // 0x7fdfd0: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x7fdfd0: add             x16, x0, x2, lsl #2
    //     0x7fdfd4: ldur            w6, [x16, #0xf]
    // 0x7fdfd8: DecompressPointer r6
    //     0x7fdfd8: add             x6, x6, HEAP, lsl #32
    // 0x7fdfdc: stur            x6, [fp, #-0x10]
    // 0x7fdfe0: r7 = LoadInt32Instr(r6)
    //     0x7fdfe0: sbfx            x7, x6, #1, #0x1f
    //     0x7fdfe4: tbz             w6, #0, #0x7fdfec
    //     0x7fdfe8: ldur            x7, [x6, #7]
    // 0x7fdfec: stur            x7, [fp, #-8]
    // 0x7fdff0: cmp             x7, #0x100
    // 0x7fdff4: b.ge            #0x7fe028
    // 0x7fdff8: r2 = const [, , , , , , , , , 	, 
, , , , , , , , , , , , , , , , , , , , , ,  , !, ", #, $, %, &, ', (, ), *, +, ,, -, ., /, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, :, ;, <, =, >, ?, @, A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z, [, \, ], ^, _, `, a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, x, y, z, {, |, }, ~, , , , , , , , , , , , , , , , , , , , , , , , , , , , , , , , , ,  , ¡, ¢, £, ¤, ¥, ¦, §, ¨, ©, ª, «, ¬, ­, ®, ¯, °, ±, ², ³, ´, µ, ¶, ·, ¸, ¹, º, », ¼, ½, ¾, ¿, À, Á, Â, Ã, Ä, Å, Æ, Ç, È, É, Ê, Ë, Ì, Í, Î, Ï, Ð, Ñ, Ò, Ó, Ô, Õ, Ö, ×, Ø, Ù, Ú, Û, Ü, Ý, Þ, ß, à, á, â, ã, ä, å, æ, ç, è, é, ê, ë, ì, í, î, ï, ð, ñ, ò, ó, ô, õ, ö, ÷, ø, ù, ú, û, ü, ý, þ, ÿ]
    //     0x7fdff8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28408] List<String>(256)
    //     0x7fdffc: ldr             x2, [x2, #0x408]
    // 0x7fe000: mov             x1, x7
    // 0x7fe004: r0 = 256
    //     0x7fe004: movz            x0, #0x100
    // 0x7fe008: cmp             x1, x0
    // 0x7fe00c: b.hs            #0x7fe10c
    // 0x7fe010: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0x7fe010: add             x16, x2, x7, lsl #2
    //     0x7fe014: ldur            w0, [x16, #0xf]
    // 0x7fe018: DecompressPointer r0
    //     0x7fe018: add             x0, x0, HEAP, lsl #32
    // 0x7fe01c: LeaveFrame
    //     0x7fe01c: mov             SP, fp
    //     0x7fe020: ldp             fp, lr, [SP], #0x10
    // 0x7fe024: ret
    //     0x7fe024: ret             
    // 0x7fe028: sub             x0, x5, #1
    // 0x7fe02c: mov             x1, x4
    // 0x7fe030: mov             x2, x3
    // 0x7fe034: mov             x3, x0
    // 0x7fe038: r0 = _isSurrogatePair()
    //     0x7fe038: bl              #0x7fe114  ; [package:html/src/html_input_stream.dart] HtmlInputStream::_isSurrogatePair
    // 0x7fe03c: tbnz            w0, #4, #0x7fe0e8
    // 0x7fe040: ldur            x0, [fp, #-0x18]
    // 0x7fe044: ldur            x3, [fp, #-0x10]
    // 0x7fe048: r4 = 4
    //     0x7fe048: movz            x4, #0x4
    // 0x7fe04c: LoadField: r2 = r0->field_23
    //     0x7fe04c: ldur            w2, [x0, #0x23]
    // 0x7fe050: DecompressPointer r2
    //     0x7fe050: add             x2, x2, HEAP, lsl #32
    // 0x7fe054: LoadField: r5 = r0->field_27
    //     0x7fe054: ldur            x5, [x0, #0x27]
    // 0x7fe058: add             x1, x5, #1
    // 0x7fe05c: StoreField: r0->field_27 = r1
    //     0x7fe05c: stur            x1, [x0, #0x27]
    // 0x7fe060: LoadField: r0 = r2->field_b
    //     0x7fe060: ldur            w0, [x2, #0xb]
    // 0x7fe064: r1 = LoadInt32Instr(r0)
    //     0x7fe064: sbfx            x1, x0, #1, #0x1f
    // 0x7fe068: mov             x0, x1
    // 0x7fe06c: mov             x1, x5
    // 0x7fe070: cmp             x1, x0
    // 0x7fe074: b.hs            #0x7fe110
    // 0x7fe078: LoadField: r0 = r2->field_f
    //     0x7fe078: ldur            w0, [x2, #0xf]
    // 0x7fe07c: DecompressPointer r0
    //     0x7fe07c: add             x0, x0, HEAP, lsl #32
    // 0x7fe080: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x7fe080: add             x16, x0, x5, lsl #2
    //     0x7fe084: ldur            w6, [x16, #0xf]
    // 0x7fe088: DecompressPointer r6
    //     0x7fe088: add             x6, x6, HEAP, lsl #32
    // 0x7fe08c: mov             x2, x4
    // 0x7fe090: stur            x6, [fp, #-0x18]
    // 0x7fe094: r1 = Null
    //     0x7fe094: mov             x1, NULL
    // 0x7fe098: r0 = AllocateArray()
    //     0x7fe098: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7fe09c: mov             x2, x0
    // 0x7fe0a0: ldur            x0, [fp, #-0x10]
    // 0x7fe0a4: stur            x2, [fp, #-0x20]
    // 0x7fe0a8: StoreField: r2->field_f = r0
    //     0x7fe0a8: stur            w0, [x2, #0xf]
    // 0x7fe0ac: ldur            x0, [fp, #-0x18]
    // 0x7fe0b0: StoreField: r2->field_13 = r0
    //     0x7fe0b0: stur            w0, [x2, #0x13]
    // 0x7fe0b4: r1 = <int>
    //     0x7fe0b4: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x7fe0b8: r0 = AllocateGrowableArray()
    //     0x7fe0b8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7fe0bc: mov             x1, x0
    // 0x7fe0c0: ldur            x0, [fp, #-0x20]
    // 0x7fe0c4: StoreField: r1->field_f = r0
    //     0x7fe0c4: stur            w0, [x1, #0xf]
    // 0x7fe0c8: r0 = 4
    //     0x7fe0c8: movz            x0, #0x4
    // 0x7fe0cc: StoreField: r1->field_b = r0
    //     0x7fe0cc: stur            w0, [x1, #0xb]
    // 0x7fe0d0: r2 = 0
    //     0x7fe0d0: movz            x2, #0
    // 0x7fe0d4: r3 = Null
    //     0x7fe0d4: mov             x3, NULL
    // 0x7fe0d8: r0 = createFromCharCodes()
    //     0x7fe0d8: bl              #0x4f5d6c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x7fe0dc: LeaveFrame
    //     0x7fe0dc: mov             SP, fp
    //     0x7fe0e0: ldp             fp, lr, [SP], #0x10
    // 0x7fe0e4: ret
    //     0x7fe0e4: ret             
    // 0x7fe0e8: ldur            x2, [fp, #-8]
    // 0x7fe0ec: r1 = Null
    //     0x7fe0ec: mov             x1, NULL
    // 0x7fe0f0: r0 = String.fromCharCode()
    //     0x7fe0f0: bl              #0x4f6d8c  ; [dart:core] String::String.fromCharCode
    // 0x7fe0f4: LeaveFrame
    //     0x7fe0f4: mov             SP, fp
    //     0x7fe0f8: ldp             fp, lr, [SP], #0x10
    // 0x7fe0fc: ret
    //     0x7fe0fc: ret             
    // 0x7fe100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe100: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe104: b               #0x7fdf84
    // 0x7fe108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe108: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fe10c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe10c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fe110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe110: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _isSurrogatePair(/* No info */) {
    // ** addr: 0x7fe114, size: 0xc8
    // 0x7fe114: EnterFrame
    //     0x7fe114: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe118: mov             fp, SP
    // 0x7fe11c: mov             x16, x3
    // 0x7fe120: mov             x3, x2
    // 0x7fe124: mov             x2, x16
    // 0x7fe128: add             x4, x2, #1
    // 0x7fe12c: LoadField: r5 = r3->field_b
    //     0x7fe12c: ldur            w5, [x3, #0xb]
    // 0x7fe130: r6 = LoadInt32Instr(r5)
    //     0x7fe130: sbfx            x6, x5, #1, #0x1f
    // 0x7fe134: cmp             x4, x6
    // 0x7fe138: b.ge            #0x7fe1c4
    // 0x7fe13c: mov             x0, x6
    // 0x7fe140: mov             x1, x2
    // 0x7fe144: cmp             x1, x0
    // 0x7fe148: b.hs            #0x7fe1d4
    // 0x7fe14c: LoadField: r5 = r3->field_f
    //     0x7fe14c: ldur            w5, [x3, #0xf]
    // 0x7fe150: DecompressPointer r5
    //     0x7fe150: add             x5, x5, HEAP, lsl #32
    // 0x7fe154: ArrayLoad: r3 = r5[r2]  ; Unknown_4
    //     0x7fe154: add             x16, x5, x2, lsl #2
    //     0x7fe158: ldur            w3, [x16, #0xf]
    // 0x7fe15c: DecompressPointer r3
    //     0x7fe15c: add             x3, x3, HEAP, lsl #32
    // 0x7fe160: r2 = LoadInt32Instr(r3)
    //     0x7fe160: sbfx            x2, x3, #1, #0x1f
    //     0x7fe164: tbz             w3, #0, #0x7fe16c
    //     0x7fe168: ldur            x2, [x3, #7]
    // 0x7fe16c: and             w3, w2, #0xfc00
    // 0x7fe170: r17 = 55296
    //     0x7fe170: movz            x17, #0xd800
    // 0x7fe174: cmp             w3, w17
    // 0x7fe178: b.ne            #0x7fe1c4
    // 0x7fe17c: mov             x0, x6
    // 0x7fe180: mov             x1, x4
    // 0x7fe184: cmp             x1, x0
    // 0x7fe188: b.hs            #0x7fe1d8
    // 0x7fe18c: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0x7fe18c: add             x16, x5, x4, lsl #2
    //     0x7fe190: ldur            w1, [x16, #0xf]
    // 0x7fe194: DecompressPointer r1
    //     0x7fe194: add             x1, x1, HEAP, lsl #32
    // 0x7fe198: r2 = LoadInt32Instr(r1)
    //     0x7fe198: sbfx            x2, x1, #1, #0x1f
    //     0x7fe19c: tbz             w1, #0, #0x7fe1a4
    //     0x7fe1a0: ldur            x2, [x1, #7]
    // 0x7fe1a4: and             w1, w2, #0xfc00
    // 0x7fe1a8: r17 = 56320
    //     0x7fe1a8: movz            x17, #0xdc00
    // 0x7fe1ac: cmp             w1, w17
    // 0x7fe1b0: r16 = true
    //     0x7fe1b0: add             x16, NULL, #0x20  ; true
    // 0x7fe1b4: r17 = false
    //     0x7fe1b4: add             x17, NULL, #0x30  ; false
    // 0x7fe1b8: csel            x2, x16, x17, eq
    // 0x7fe1bc: mov             x0, x2
    // 0x7fe1c0: b               #0x7fe1c8
    // 0x7fe1c4: r0 = false
    //     0x7fe1c4: add             x0, NULL, #0x30  ; false
    // 0x7fe1c8: LeaveFrame
    //     0x7fe1c8: mov             SP, fp
    //     0x7fe1cc: ldp             fp, lr, [SP], #0x10
    // 0x7fe1d0: ret
    //     0x7fe1d0: ret             
    // 0x7fe1d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe1d4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fe1d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe1d8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ unget(/* No info */) {
    // ** addr: 0x7fe5bc, size: 0x24
    // 0x7fe5bc: cmp             w2, NULL
    // 0x7fe5c0: b.eq            #0x7fe5d8
    // 0x7fe5c4: LoadField: r3 = r1->field_27
    //     0x7fe5c4: ldur            x3, [x1, #0x27]
    // 0x7fe5c8: LoadField: r4 = r2->field_7
    //     0x7fe5c8: ldur            w4, [x2, #7]
    // 0x7fe5cc: r2 = LoadInt32Instr(r4)
    //     0x7fe5cc: sbfx            x2, x4, #1, #0x1f
    // 0x7fe5d0: sub             x4, x3, x2
    // 0x7fe5d4: StoreField: r1->field_27 = r4
    //     0x7fe5d4: stur            x4, [x1, #0x27]
    // 0x7fe5d8: r0 = Null
    //     0x7fe5d8: mov             x0, NULL
    // 0x7fe5dc: ret
    //     0x7fe5dc: ret             
  }
  _ charsUntil1(/* No info */) {
    // ** addr: 0x7fe6e4, size: 0xf0
    // 0x7fe6e4: EnterFrame
    //     0x7fe6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe6e8: mov             fp, SP
    // 0x7fe6ec: AllocStack(0x8)
    //     0x7fe6ec: sub             SP, SP, #8
    // 0x7fe6f0: SetupParameters(HtmlInputStream this /* r1 => r3 */)
    //     0x7fe6f0: mov             x3, x1
    // 0x7fe6f4: CheckStackOverflow
    //     0x7fe6f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fe6f8: cmp             SP, x16
    //     0x7fe6fc: b.ls            #0x7fe7c0
    // 0x7fe700: LoadField: r4 = r3->field_27
    //     0x7fe700: ldur            x4, [x3, #0x27]
    // 0x7fe704: LoadField: r5 = r3->field_23
    //     0x7fe704: ldur            w5, [x3, #0x23]
    // 0x7fe708: DecompressPointer r5
    //     0x7fe708: add             x5, x5, HEAP, lsl #32
    // 0x7fe70c: LoadField: r0 = r5->field_b
    //     0x7fe70c: ldur            w0, [x5, #0xb]
    // 0x7fe710: r6 = LoadInt32Instr(r0)
    //     0x7fe710: sbfx            x6, x0, #1, #0x1f
    // 0x7fe714: LoadField: r7 = r5->field_f
    //     0x7fe714: ldur            w7, [x5, #0xf]
    // 0x7fe718: DecompressPointer r7
    //     0x7fe718: add             x7, x7, HEAP, lsl #32
    // 0x7fe71c: lsl             x8, x2, #1
    // 0x7fe720: mov             x2, x4
    // 0x7fe724: CheckStackOverflow
    //     0x7fe724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7fe728: cmp             SP, x16
    //     0x7fe72c: b.ls            #0x7fe7c8
    // 0x7fe730: cmp             x2, x6
    // 0x7fe734: b.lt            #0x7fe740
    // 0x7fe738: r0 = Null
    //     0x7fe738: mov             x0, NULL
    // 0x7fe73c: b               #0x7fe75c
    // 0x7fe740: mov             x0, x6
    // 0x7fe744: mov             x1, x2
    // 0x7fe748: cmp             x1, x0
    // 0x7fe74c: b.hs            #0x7fe7d0
    // 0x7fe750: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0x7fe750: add             x16, x7, x2, lsl #2
    //     0x7fe754: ldur            w0, [x16, #0xf]
    // 0x7fe758: DecompressPointer r0
    //     0x7fe758: add             x0, x0, HEAP, lsl #32
    // 0x7fe75c: cmp             w0, NULL
    // 0x7fe760: b.eq            #0x7fe77c
    // 0x7fe764: cmp             w8, w0
    // 0x7fe768: b.eq            #0x7fe77c
    // 0x7fe76c: add             x0, x2, #1
    // 0x7fe770: StoreField: r3->field_27 = r0
    //     0x7fe770: stur            x0, [x3, #0x27]
    // 0x7fe774: mov             x2, x0
    // 0x7fe778: b               #0x7fe724
    // 0x7fe77c: r0 = BoxInt64Instr(r2)
    //     0x7fe77c: sbfiz           x0, x2, #1, #0x1f
    //     0x7fe780: cmp             x2, x0, asr #1
    //     0x7fe784: b.eq            #0x7fe790
    //     0x7fe788: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fe78c: stur            x2, [x0, #7]
    // 0x7fe790: str             x0, [SP]
    // 0x7fe794: mov             x1, x5
    // 0x7fe798: mov             x2, x4
    // 0x7fe79c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7fe79c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7fe7a0: r0 = sublist()
    //     0x7fe7a0: bl              #0x6577d8  ; [dart:core] _GrowableList::sublist
    // 0x7fe7a4: mov             x1, x0
    // 0x7fe7a8: r2 = 0
    //     0x7fe7a8: movz            x2, #0
    // 0x7fe7ac: r3 = Null
    //     0x7fe7ac: mov             x3, NULL
    // 0x7fe7b0: r0 = createFromCharCodes()
    //     0x7fe7b0: bl              #0x4f5d6c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x7fe7b4: LeaveFrame
    //     0x7fe7b4: mov             SP, fp
    //     0x7fe7b8: ldp             fp, lr, [SP], #0x10
    // 0x7fe7bc: ret
    //     0x7fe7bc: ret             
    // 0x7fe7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe7c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe7c4: b               #0x7fe700
    // 0x7fe7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe7c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe7cc: b               #0x7fe730
    // 0x7fe7d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fe7d0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ charsUntilAsciiLetter(/* No info */) {
    // ** addr: 0x7ffb1c, size: 0x110
    // 0x7ffb1c: EnterFrame
    //     0x7ffb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffb20: mov             fp, SP
    // 0x7ffb24: AllocStack(0x8)
    //     0x7ffb24: sub             SP, SP, #8
    // 0x7ffb28: SetupParameters(HtmlInputStream this /* r1 => r2 */)
    //     0x7ffb28: mov             x2, x1
    // 0x7ffb2c: CheckStackOverflow
    //     0x7ffb2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ffb30: cmp             SP, x16
    //     0x7ffb34: b.ls            #0x7ffc18
    // 0x7ffb38: LoadField: r3 = r2->field_27
    //     0x7ffb38: ldur            x3, [x2, #0x27]
    // 0x7ffb3c: LoadField: r4 = r2->field_23
    //     0x7ffb3c: ldur            w4, [x2, #0x23]
    // 0x7ffb40: DecompressPointer r4
    //     0x7ffb40: add             x4, x4, HEAP, lsl #32
    // 0x7ffb44: LoadField: r0 = r4->field_b
    //     0x7ffb44: ldur            w0, [x4, #0xb]
    // 0x7ffb48: r5 = LoadInt32Instr(r0)
    //     0x7ffb48: sbfx            x5, x0, #1, #0x1f
    // 0x7ffb4c: LoadField: r6 = r4->field_f
    //     0x7ffb4c: ldur            w6, [x4, #0xf]
    // 0x7ffb50: DecompressPointer r6
    //     0x7ffb50: add             x6, x6, HEAP, lsl #32
    // 0x7ffb54: mov             x7, x3
    // 0x7ffb58: CheckStackOverflow
    //     0x7ffb58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ffb5c: cmp             SP, x16
    //     0x7ffb60: b.ls            #0x7ffc20
    // 0x7ffb64: cmp             x7, x5
    // 0x7ffb68: b.lt            #0x7ffb74
    // 0x7ffb6c: r0 = Null
    //     0x7ffb6c: mov             x0, NULL
    // 0x7ffb70: b               #0x7ffb90
    // 0x7ffb74: mov             x0, x5
    // 0x7ffb78: mov             x1, x7
    // 0x7ffb7c: cmp             x1, x0
    // 0x7ffb80: b.hs            #0x7ffc28
    // 0x7ffb84: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x7ffb84: add             x16, x6, x7, lsl #2
    //     0x7ffb88: ldur            w0, [x16, #0xf]
    // 0x7ffb8c: DecompressPointer r0
    //     0x7ffb8c: add             x0, x0, HEAP, lsl #32
    // 0x7ffb90: cmp             w0, NULL
    // 0x7ffb94: b.eq            #0x7ffbd4
    // 0x7ffb98: r1 = LoadInt32Instr(r0)
    //     0x7ffb98: sbfx            x1, x0, #1, #0x1f
    //     0x7ffb9c: tbz             w0, #0, #0x7ffba4
    //     0x7ffba0: ldur            x1, [x0, #7]
    // 0x7ffba4: cmp             x1, #0x41
    // 0x7ffba8: b.lt            #0x7ffbb4
    // 0x7ffbac: cmp             x1, #0x5a
    // 0x7ffbb0: b.le            #0x7ffbc4
    // 0x7ffbb4: cmp             x1, #0x61
    // 0x7ffbb8: b.lt            #0x7ffbd4
    // 0x7ffbbc: cmp             x1, #0x7a
    // 0x7ffbc0: b.gt            #0x7ffbd4
    // 0x7ffbc4: add             x0, x7, #1
    // 0x7ffbc8: StoreField: r2->field_27 = r0
    //     0x7ffbc8: stur            x0, [x2, #0x27]
    // 0x7ffbcc: mov             x7, x0
    // 0x7ffbd0: b               #0x7ffb58
    // 0x7ffbd4: r0 = BoxInt64Instr(r7)
    //     0x7ffbd4: sbfiz           x0, x7, #1, #0x1f
    //     0x7ffbd8: cmp             x7, x0, asr #1
    //     0x7ffbdc: b.eq            #0x7ffbe8
    //     0x7ffbe0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ffbe4: stur            x7, [x0, #7]
    // 0x7ffbe8: str             x0, [SP]
    // 0x7ffbec: mov             x1, x4
    // 0x7ffbf0: mov             x2, x3
    // 0x7ffbf4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7ffbf4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7ffbf8: r0 = sublist()
    //     0x7ffbf8: bl              #0x6577d8  ; [dart:core] _GrowableList::sublist
    // 0x7ffbfc: mov             x1, x0
    // 0x7ffc00: r2 = 0
    //     0x7ffc00: movz            x2, #0
    // 0x7ffc04: r3 = Null
    //     0x7ffc04: mov             x3, NULL
    // 0x7ffc08: r0 = createFromCharCodes()
    //     0x7ffc08: bl              #0x4f5d6c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x7ffc0c: LeaveFrame
    //     0x7ffc0c: mov             SP, fp
    //     0x7ffc10: ldp             fp, lr, [SP], #0x10
    // 0x7ffc14: ret
    //     0x7ffc14: ret             
    // 0x7ffc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffc18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffc1c: b               #0x7ffb38
    // 0x7ffc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffc20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffc24: b               #0x7ffb64
    // 0x7ffc28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ffc28: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ charsUntil2(/* No info */) {
    // ** addr: 0x8006b0, size: 0xfc
    // 0x8006b0: EnterFrame
    //     0x8006b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8006b4: mov             fp, SP
    // 0x8006b8: AllocStack(0x8)
    //     0x8006b8: sub             SP, SP, #8
    // 0x8006bc: SetupParameters(HtmlInputStream this /* r1 => r4 */)
    //     0x8006bc: mov             x4, x1
    // 0x8006c0: CheckStackOverflow
    //     0x8006c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8006c4: cmp             SP, x16
    //     0x8006c8: b.ls            #0x800798
    // 0x8006cc: LoadField: r5 = r4->field_27
    //     0x8006cc: ldur            x5, [x4, #0x27]
    // 0x8006d0: LoadField: r6 = r4->field_23
    //     0x8006d0: ldur            w6, [x4, #0x23]
    // 0x8006d4: DecompressPointer r6
    //     0x8006d4: add             x6, x6, HEAP, lsl #32
    // 0x8006d8: LoadField: r0 = r6->field_b
    //     0x8006d8: ldur            w0, [x6, #0xb]
    // 0x8006dc: r7 = LoadInt32Instr(r0)
    //     0x8006dc: sbfx            x7, x0, #1, #0x1f
    // 0x8006e0: LoadField: r8 = r6->field_f
    //     0x8006e0: ldur            w8, [x6, #0xf]
    // 0x8006e4: DecompressPointer r8
    //     0x8006e4: add             x8, x8, HEAP, lsl #32
    // 0x8006e8: lsl             x9, x2, #1
    // 0x8006ec: lsl             x2, x3, #1
    // 0x8006f0: mov             x3, x5
    // 0x8006f4: CheckStackOverflow
    //     0x8006f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8006f8: cmp             SP, x16
    //     0x8006fc: b.ls            #0x8007a0
    // 0x800700: cmp             x3, x7
    // 0x800704: b.lt            #0x800710
    // 0x800708: r0 = Null
    //     0x800708: mov             x0, NULL
    // 0x80070c: b               #0x80072c
    // 0x800710: mov             x0, x7
    // 0x800714: mov             x1, x3
    // 0x800718: cmp             x1, x0
    // 0x80071c: b.hs            #0x8007a8
    // 0x800720: ArrayLoad: r0 = r8[r3]  ; Unknown_4
    //     0x800720: add             x16, x8, x3, lsl #2
    //     0x800724: ldur            w0, [x16, #0xf]
    // 0x800728: DecompressPointer r0
    //     0x800728: add             x0, x0, HEAP, lsl #32
    // 0x80072c: cmp             w0, NULL
    // 0x800730: b.eq            #0x800754
    // 0x800734: cmp             w9, w0
    // 0x800738: b.eq            #0x800754
    // 0x80073c: cmp             w2, w0
    // 0x800740: b.eq            #0x800754
    // 0x800744: add             x0, x3, #1
    // 0x800748: StoreField: r4->field_27 = r0
    //     0x800748: stur            x0, [x4, #0x27]
    // 0x80074c: mov             x3, x0
    // 0x800750: b               #0x8006f4
    // 0x800754: r0 = BoxInt64Instr(r3)
    //     0x800754: sbfiz           x0, x3, #1, #0x1f
    //     0x800758: cmp             x3, x0, asr #1
    //     0x80075c: b.eq            #0x800768
    //     0x800760: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x800764: stur            x3, [x0, #7]
    // 0x800768: str             x0, [SP]
    // 0x80076c: mov             x1, x6
    // 0x800770: mov             x2, x5
    // 0x800774: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x800774: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x800778: r0 = sublist()
    //     0x800778: bl              #0x6577d8  ; [dart:core] _GrowableList::sublist
    // 0x80077c: mov             x1, x0
    // 0x800780: r2 = 0
    //     0x800780: movz            x2, #0
    // 0x800784: r3 = Null
    //     0x800784: mov             x3, NULL
    // 0x800788: r0 = createFromCharCodes()
    //     0x800788: bl              #0x4f5d6c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x80078c: LeaveFrame
    //     0x80078c: mov             SP, fp
    //     0x800790: ldp             fp, lr, [SP], #0x10
    // 0x800794: ret
    //     0x800794: ret             
    // 0x800798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800798: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80079c: b               #0x8006cc
    // 0x8007a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8007a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8007a4: b               #0x800700
    // 0x8007a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8007a8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ charsUntil(/* No info */) {
    // ** addr: 0x80222c, size: 0x150
    // 0x80222c: EnterFrame
    //     0x80222c: stp             fp, lr, [SP, #-0x10]!
    //     0x802230: mov             fp, SP
    // 0x802234: AllocStack(0x20)
    //     0x802234: sub             SP, SP, #0x20
    // 0x802238: SetupParameters(HtmlInputStream this /* r1 => r2, fp-0x18 */)
    //     0x802238: mov             x2, x1
    //     0x80223c: stur            x1, [fp, #-0x18]
    // 0x802240: CheckStackOverflow
    //     0x802240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x802244: cmp             SP, x16
    //     0x802248: b.ls            #0x802368
    // 0x80224c: LoadField: r3 = r2->field_27
    //     0x80224c: ldur            x3, [x2, #0x27]
    // 0x802250: stur            x3, [fp, #-0x10]
    // 0x802254: mov             x5, x3
    // 0x802258: r4 = _ConstSet len:12
    //     0x802258: add             x4, PP, #0x28, lsl #12  ; [pp+0x28bf8] Set<int>(12)
    //     0x80225c: ldr             x4, [x4, #0xbf8]
    // 0x802260: CheckStackOverflow
    //     0x802260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x802264: cmp             SP, x16
    //     0x802268: b.ls            #0x802370
    // 0x80226c: LoadField: r6 = r2->field_23
    //     0x80226c: ldur            w6, [x2, #0x23]
    // 0x802270: DecompressPointer r6
    //     0x802270: add             x6, x6, HEAP, lsl #32
    // 0x802274: LoadField: r0 = r6->field_b
    //     0x802274: ldur            w0, [x6, #0xb]
    // 0x802278: r1 = LoadInt32Instr(r0)
    //     0x802278: sbfx            x1, x0, #1, #0x1f
    // 0x80227c: cmp             x5, x1
    // 0x802280: b.lt            #0x80228c
    // 0x802284: r0 = Null
    //     0x802284: mov             x0, NULL
    // 0x802288: b               #0x8022b4
    // 0x80228c: mov             x0, x1
    // 0x802290: mov             x1, x5
    // 0x802294: cmp             x1, x0
    // 0x802298: b.hs            #0x802378
    // 0x80229c: LoadField: r0 = r6->field_f
    //     0x80229c: ldur            w0, [x6, #0xf]
    // 0x8022a0: DecompressPointer r0
    //     0x8022a0: add             x0, x0, HEAP, lsl #32
    // 0x8022a4: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x8022a4: add             x16, x0, x5, lsl #2
    //     0x8022a8: ldur            w1, [x16, #0xf]
    // 0x8022ac: DecompressPointer r1
    //     0x8022ac: add             x1, x1, HEAP, lsl #32
    // 0x8022b0: mov             x0, x1
    // 0x8022b4: stur            x0, [fp, #-8]
    // 0x8022b8: cmp             w0, NULL
    // 0x8022bc: b.eq            #0x802314
    // 0x8022c0: add             x17, x4, #0x1b
    // 0x8022c4: ldar            w1, [x17]
    // 0x8022c8: DecompressPointer r1
    //     0x8022c8: add             x1, x1, HEAP, lsl #32
    // 0x8022cc: cmp             w1, NULL
    // 0x8022d0: b.ne            #0x8022dc
    // 0x8022d4: mov             x1, x4
    // 0x8022d8: r0 = _createIndex()
    //     0x8022d8: bl              #0x7044dc  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::_createIndex
    // 0x8022dc: ldur            x2, [fp, #-8]
    // 0x8022e0: r1 = _ConstSet len:12
    //     0x8022e0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28bf8] Set<int>(12)
    //     0x8022e4: ldr             x1, [x1, #0xbf8]
    // 0x8022e8: r0 = contains()
    //     0x8022e8: bl              #0x7041ec  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin::contains
    // 0x8022ec: tbz             w0, #4, #0x80230c
    // 0x8022f0: ldur            x0, [fp, #-0x18]
    // 0x8022f4: LoadField: r1 = r0->field_27
    //     0x8022f4: ldur            x1, [x0, #0x27]
    // 0x8022f8: add             x5, x1, #1
    // 0x8022fc: StoreField: r0->field_27 = r5
    //     0x8022fc: stur            x5, [x0, #0x27]
    // 0x802300: mov             x2, x0
    // 0x802304: ldur            x3, [fp, #-0x10]
    // 0x802308: b               #0x802258
    // 0x80230c: ldur            x0, [fp, #-0x18]
    // 0x802310: b               #0x802318
    // 0x802314: mov             x0, x2
    // 0x802318: LoadField: r2 = r0->field_23
    //     0x802318: ldur            w2, [x0, #0x23]
    // 0x80231c: DecompressPointer r2
    //     0x80231c: add             x2, x2, HEAP, lsl #32
    // 0x802320: LoadField: r3 = r0->field_27
    //     0x802320: ldur            x3, [x0, #0x27]
    // 0x802324: r0 = BoxInt64Instr(r3)
    //     0x802324: sbfiz           x0, x3, #1, #0x1f
    //     0x802328: cmp             x3, x0, asr #1
    //     0x80232c: b.eq            #0x802338
    //     0x802330: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x802334: stur            x3, [x0, #7]
    // 0x802338: str             x0, [SP]
    // 0x80233c: mov             x1, x2
    // 0x802340: ldur            x2, [fp, #-0x10]
    // 0x802344: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x802344: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x802348: r0 = sublist()
    //     0x802348: bl              #0x6577d8  ; [dart:core] _GrowableList::sublist
    // 0x80234c: mov             x1, x0
    // 0x802350: r2 = 0
    //     0x802350: movz            x2, #0
    // 0x802354: r3 = Null
    //     0x802354: mov             x3, NULL
    // 0x802358: r0 = createFromCharCodes()
    //     0x802358: bl              #0x4f5d6c  ; [dart:core] _StringBase::createFromCharCodes
    // 0x80235c: LeaveFrame
    //     0x80235c: mov             SP, fp
    //     0x802360: ldp             fp, lr, [SP], #0x10
    // 0x802364: ret
    //     0x802364: ret             
    // 0x802368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802368: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80236c: b               #0x80224c
    // 0x802370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802370: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802374: b               #0x80226c
    // 0x802378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x802378: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ HtmlInputStream(/* No info */) {
    // ** addr: 0x809cec, size: 0x108
    // 0x809cec: EnterFrame
    //     0x809cec: stp             fp, lr, [SP, #-0x10]!
    //     0x809cf0: mov             fp, SP
    // 0x809cf4: AllocStack(0x18)
    //     0x809cf4: sub             SP, SP, #0x18
    // 0x809cf8: r0 = true
    //     0x809cf8: add             x0, NULL, #0x20  ; true
    // 0x809cfc: mov             x4, x1
    // 0x809d00: stur            x1, [fp, #-8]
    // 0x809d04: stur            x2, [fp, #-0x10]
    // 0x809d08: CheckStackOverflow
    //     0x809d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x809d0c: cmp             SP, x16
    //     0x809d10: b.ls            #0x809dec
    // 0x809d14: StoreField: r4->field_b = r0
    //     0x809d14: stur            w0, [x4, #0xb]
    // 0x809d18: StoreField: r4->field_27 = rZR
    //     0x809d18: stur            xzr, [x4, #0x27]
    // 0x809d1c: r1 = <String>
    //     0x809d1c: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x809d20: r0 = ListQueue()
    //     0x809d20: bl              #0x52de30  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x809d24: mov             x1, x0
    // 0x809d28: stur            x0, [fp, #-0x18]
    // 0x809d2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x809d2c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x809d30: r0 = ListQueue()
    //     0x809d30: bl              #0x52dcc0  ; [dart:collection] ListQueue::ListQueue
    // 0x809d34: ldur            x0, [fp, #-0x18]
    // 0x809d38: ldur            x3, [fp, #-8]
    // 0x809d3c: StoreField: r3->field_1b = r0
    //     0x809d3c: stur            w0, [x3, #0x1b]
    //     0x809d40: ldurb           w16, [x3, #-1]
    //     0x809d44: ldurb           w17, [x0, #-1]
    //     0x809d48: and             x16, x17, x16, lsr #2
    //     0x809d4c: tst             x16, HEAP, lsr #32
    //     0x809d50: b.eq            #0x809d58
    //     0x809d54: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x809d58: r1 = <int>
    //     0x809d58: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x809d5c: r2 = 0
    //     0x809d5c: movz            x2, #0
    // 0x809d60: r0 = _GrowableList()
    //     0x809d60: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x809d64: ldur            x1, [fp, #-8]
    // 0x809d68: StoreField: r1->field_23 = r0
    //     0x809d68: stur            w0, [x1, #0x23]
    //     0x809d6c: ldurb           w16, [x1, #-1]
    //     0x809d70: ldurb           w17, [x0, #-1]
    //     0x809d74: and             x16, x17, x16, lsr #2
    //     0x809d78: tst             x16, HEAP, lsr #32
    //     0x809d7c: b.eq            #0x809d84
    //     0x809d80: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x809d84: r0 = false
    //     0x809d84: add             x0, NULL, #0x30  ; false
    // 0x809d88: StoreField: r1->field_f = r0
    //     0x809d88: stur            w0, [x1, #0xf]
    // 0x809d8c: r0 = codecName()
    //     0x809d8c: bl              #0x80a73c  ; [package:html/src/html_input_stream.dart] ::codecName
    // 0x809d90: r1 = <int>
    //     0x809d90: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x809d94: r0 = CodeUnits()
    //     0x809d94: bl              #0x58eae4  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x809d98: mov             x1, x0
    // 0x809d9c: ldur            x0, [fp, #-0x10]
    // 0x809da0: StoreField: r1->field_b = r0
    //     0x809da0: stur            w0, [x1, #0xb]
    // 0x809da4: mov             x0, x1
    // 0x809da8: ldur            x1, [fp, #-8]
    // 0x809dac: ArrayStore: r1[0] = r0  ; List_4
    //     0x809dac: stur            w0, [x1, #0x17]
    //     0x809db0: ldurb           w16, [x1, #-1]
    //     0x809db4: ldurb           w17, [x0, #-1]
    //     0x809db8: and             x16, x17, x16, lsr #2
    //     0x809dbc: tst             x16, HEAP, lsr #32
    //     0x809dc0: b.eq            #0x809dc8
    //     0x809dc4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x809dc8: r0 = "utf-8"
    //     0x809dc8: ldr             x0, [PP, #0x5498]  ; [pp+0x5498] "utf-8"
    // 0x809dcc: StoreField: r1->field_7 = r0
    //     0x809dcc: stur            w0, [x1, #7]
    // 0x809dd0: r0 = true
    //     0x809dd0: add             x0, NULL, #0x20  ; true
    // 0x809dd4: StoreField: r1->field_b = r0
    //     0x809dd4: stur            w0, [x1, #0xb]
    // 0x809dd8: r0 = reset()
    //     0x809dd8: bl              #0x809df4  ; [package:html/src/html_input_stream.dart] HtmlInputStream::reset
    // 0x809ddc: r0 = Null
    //     0x809ddc: mov             x0, NULL
    // 0x809de0: LeaveFrame
    //     0x809de0: mov             SP, fp
    //     0x809de4: ldp             fp, lr, [SP], #0x10
    // 0x809de8: ret
    //     0x809de8: ret             
    // 0x809dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809dec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809df0: b               #0x809d14
  }
  _ reset(/* No info */) {
    // ** addr: 0x809df4, size: 0x680
    // 0x809df4: EnterFrame
    //     0x809df4: stp             fp, lr, [SP, #-0x10]!
    //     0x809df8: mov             fp, SP
    // 0x809dfc: AllocStack(0x40)
    //     0x809dfc: sub             SP, SP, #0x40
    // 0x809e00: SetupParameters(HtmlInputStream this /* r1 => r0, fp-0x8 */)
    //     0x809e00: mov             x0, x1
    //     0x809e04: stur            x1, [fp, #-8]
    // 0x809e08: CheckStackOverflow
    //     0x809e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x809e0c: cmp             SP, x16
    //     0x809e10: b.ls            #0x80a458
    // 0x809e14: r1 = <String>
    //     0x809e14: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x809e18: r0 = ListQueue()
    //     0x809e18: bl              #0x52de30  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x809e1c: mov             x1, x0
    // 0x809e20: stur            x0, [fp, #-0x10]
    // 0x809e24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x809e24: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x809e28: r0 = ListQueue()
    //     0x809e28: bl              #0x52dcc0  ; [dart:collection] ListQueue::ListQueue
    // 0x809e2c: ldur            x0, [fp, #-0x10]
    // 0x809e30: ldur            x4, [fp, #-8]
    // 0x809e34: StoreField: r4->field_1b = r0
    //     0x809e34: stur            w0, [x4, #0x1b]
    //     0x809e38: ldurb           w16, [x4, #-1]
    //     0x809e3c: ldurb           w17, [x0, #-1]
    //     0x809e40: and             x16, x17, x16, lsr #2
    //     0x809e44: tst             x16, HEAP, lsr #32
    //     0x809e48: b.eq            #0x809e50
    //     0x809e4c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x809e50: StoreField: r4->field_27 = rZR
    //     0x809e50: stur            xzr, [x4, #0x27]
    // 0x809e54: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x809e54: ldur            w0, [x4, #0x17]
    // 0x809e58: DecompressPointer r0
    //     0x809e58: add             x0, x0, HEAP, lsl #32
    // 0x809e5c: cmp             w0, NULL
    // 0x809e60: b.eq            #0x80a42c
    // 0x809e64: LoadField: r5 = r0->field_b
    //     0x809e64: ldur            w5, [x0, #0xb]
    // 0x809e68: DecompressPointer r5
    //     0x809e68: add             x5, x5, HEAP, lsl #32
    // 0x809e6c: stur            x5, [fp, #-0x10]
    // 0x809e70: LoadField: r0 = r5->field_7
    //     0x809e70: ldur            w0, [x5, #7]
    // 0x809e74: r6 = LoadInt32Instr(r0)
    //     0x809e74: sbfx            x6, x0, #1, #0x1f
    // 0x809e78: mov             x2, x6
    // 0x809e7c: stur            x6, [fp, #-0x18]
    // 0x809e80: r1 = <int>
    //     0x809e80: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x809e84: r3 = 0
    //     0x809e84: movz            x3, #0
    // 0x809e88: r0 = _GrowableList.filled()
    //     0x809e88: bl              #0x5149dc  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x809e8c: mov             x1, x0
    // 0x809e90: ldur            x3, [fp, #-8]
    // 0x809e94: StoreField: r3->field_23 = r0
    //     0x809e94: stur            w0, [x3, #0x23]
    //     0x809e98: ldurb           w16, [x3, #-1]
    //     0x809e9c: ldurb           w17, [x0, #-1]
    //     0x809ea0: and             x16, x17, x16, lsr #2
    //     0x809ea4: tst             x16, HEAP, lsr #32
    //     0x809ea8: b.eq            #0x809eb0
    //     0x809eac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x809eb0: ldur            x0, [fp, #-0x10]
    // 0x809eb4: r4 = LoadClassIdInstr(r0)
    //     0x809eb4: ldur            x4, [x0, #-1]
    //     0x809eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x809ebc: lsl             x4, x4, #1
    // 0x809ec0: stur            x4, [fp, #-0x40]
    // 0x809ec4: r8 = false
    //     0x809ec4: add             x8, NULL, #0x30  ; false
    // 0x809ec8: r2 = false
    //     0x809ec8: add             x2, NULL, #0x30  ; false
    // 0x809ecc: r7 = 0
    //     0x809ecc: movz            x7, #0
    // 0x809ed0: r6 = 0
    //     0x809ed0: movz            x6, #0
    // 0x809ed4: ldur            x5, [fp, #-0x18]
    // 0x809ed8: stur            x7, [fp, #-0x30]
    // 0x809edc: stur            x6, [fp, #-0x38]
    // 0x809ee0: CheckStackOverflow
    //     0x809ee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x809ee4: cmp             SP, x16
    //     0x809ee8: b.ls            #0x80a460
    // 0x809eec: cmp             x6, x5
    // 0x809ef0: b.ge            #0x80a400
    // 0x809ef4: cmp             w4, #0xbc
    // 0x809ef8: b.ne            #0x809f08
    // 0x809efc: ArrayLoad: r9 = r0[r6]  ; TypedUnsigned_1
    //     0x809efc: add             x16, x0, x6
    //     0x809f00: ldrb            w9, [x16, #0xf]
    // 0x809f04: b               #0x809f10
    // 0x809f08: add             x16, x0, x6, lsl #1
    // 0x809f0c: ldurh           w9, [x16, #0xf]
    // 0x809f10: stur            x9, [fp, #-0x28]
    // 0x809f14: tbnz            w8, #4, #0x809f38
    // 0x809f18: cmp             x9, #0xa
    // 0x809f1c: b.ne            #0x809f38
    // 0x809f20: add             x9, x7, #1
    // 0x809f24: mov             x0, x2
    // 0x809f28: mov             x7, x9
    // 0x809f2c: mov             x2, x6
    // 0x809f30: r8 = false
    //     0x809f30: add             x8, NULL, #0x30  ; false
    // 0x809f34: b               #0x80a3ec
    // 0x809f38: mov             x1, x9
    // 0x809f3c: ubfx            x1, x1, #0, #0x20
    // 0x809f40: and             w8, w1, #0xfc00
    // 0x809f44: r17 = 55296
    //     0x809f44: movz            x17, #0xd800
    // 0x809f48: cmp             w8, w17
    // 0x809f4c: b.ne            #0x809fa4
    // 0x809f50: add             x1, x6, #1
    // 0x809f54: cmp             x1, x5
    // 0x809f58: b.ge            #0x809fa4
    // 0x809f5c: cmp             w4, #0xbc
    // 0x809f60: b.ne            #0x809f74
    // 0x809f64: ArrayLoad: r10 = r0[r1]  ; TypedUnsigned_1
    //     0x809f64: add             x16, x0, x1
    //     0x809f68: ldrb            w10, [x16, #0xf]
    // 0x809f6c: mov             x1, x10
    // 0x809f70: b               #0x809f80
    // 0x809f74: add             x16, x0, x1, lsl #1
    // 0x809f78: ldurh           w10, [x16, #0xf]
    // 0x809f7c: mov             x1, x10
    // 0x809f80: ubfx            x1, x1, #0, #0x20
    // 0x809f84: and             w8, w1, #0xfc00
    // 0x809f88: r17 = 56320
    //     0x809f88: movz            x17, #0xdc00
    // 0x809f8c: cmp             w8, w17
    // 0x809f90: r16 = true
    //     0x809f90: add             x16, NULL, #0x20  ; true
    // 0x809f94: r17 = false
    //     0x809f94: add             x17, NULL, #0x30  ; false
    // 0x809f98: csel            x10, x16, x17, eq
    // 0x809f9c: mov             x8, x10
    // 0x809fa0: b               #0x809fa8
    // 0x809fa4: r8 = false
    //     0x809fa4: add             x8, NULL, #0x30  ; false
    // 0x809fa8: stur            x8, [fp, #-0x20]
    // 0x809fac: tbz             w8, #4, #0x80a37c
    // 0x809fb0: tbz             w2, #4, #0x80a374
    // 0x809fb4: cmp             x9, #0x20
    // 0x809fb8: b.lt            #0x809fcc
    // 0x809fbc: cmp             x9, #0x7e
    // 0x809fc0: b.gt            #0x809fcc
    // 0x809fc4: mov             x0, x9
    // 0x809fc8: b               #0x80a380
    // 0x809fcc: cmp             x9, #1
    // 0x809fd0: b.lt            #0x809fdc
    // 0x809fd4: cmp             x9, #8
    // 0x809fd8: b.le            #0x80a31c
    // 0x809fdc: cmp             x9, #0xe
    // 0x809fe0: b.lt            #0x809fec
    // 0x809fe4: cmp             x9, #0x1f
    // 0x809fe8: b.le            #0x80a31c
    // 0x809fec: cmp             x9, #0x7f
    // 0x809ff0: b.lt            #0x809ffc
    // 0x809ff4: cmp             x9, #0x9f
    // 0x809ff8: b.le            #0x80a31c
    // 0x809ffc: r17 = 55296
    //     0x809ffc: movz            x17, #0xd800
    // 0x80a000: cmp             x9, x17
    // 0x80a004: b.lt            #0x80a014
    // 0x80a008: r17 = 57343
    //     0x80a008: movz            x17, #0xdfff
    // 0x80a00c: cmp             x9, x17
    // 0x80a010: b.le            #0x80a31c
    // 0x80a014: r17 = 64976
    //     0x80a014: movz            x17, #0xfdd0
    // 0x80a018: cmp             x9, x17
    // 0x80a01c: b.lt            #0x80a02c
    // 0x80a020: r17 = 65007
    //     0x80a020: movz            x17, #0xfdef
    // 0x80a024: cmp             x9, x17
    // 0x80a028: b.le            #0x80a31c
    // 0x80a02c: r17 = 589822
    //     0x80a02c: movz            x17, #0xfffe
    //     0x80a030: movk            x17, #0x8, lsl #16
    // 0x80a034: cmp             x9, x17
    // 0x80a038: b.gt            #0x80a1c8
    // 0x80a03c: r17 = 262143
    //     0x80a03c: orr             x17, xzr, #0x3ffff
    // 0x80a040: cmp             x9, x17
    // 0x80a044: b.gt            #0x80a0ec
    // 0x80a048: r17 = 131071
    //     0x80a048: orr             x17, xzr, #0x1ffff
    // 0x80a04c: cmp             x9, x17
    // 0x80a050: b.gt            #0x80a0b0
    // 0x80a054: r17 = 65535
    //     0x80a054: orr             x17, xzr, #0xffff
    // 0x80a058: cmp             x9, x17
    // 0x80a05c: b.gt            #0x80a09c
    // 0x80a060: r17 = 65534
    //     0x80a060: orr             x17, xzr, #0xfffe
    // 0x80a064: cmp             x9, x17
    // 0x80a068: b.gt            #0x80a31c
    // 0x80a06c: cmp             x9, #0xb
    // 0x80a070: b.gt            #0x80a088
    // 0x80a074: lsl             x1, x9, #1
    // 0x80a078: cmp             w1, #0x16
    // 0x80a07c: b.eq            #0x80a31c
    // 0x80a080: mov             x0, x9
    // 0x80a084: b               #0x80a380
    // 0x80a088: r17 = 65534
    //     0x80a088: orr             x17, xzr, #0xfffe
    // 0x80a08c: cmp             x9, x17
    // 0x80a090: b.ge            #0x80a31c
    // 0x80a094: mov             x0, x9
    // 0x80a098: b               #0x80a380
    // 0x80a09c: r17 = 131070
    //     0x80a09c: orr             x17, xzr, #0x1fffe
    // 0x80a0a0: cmp             x9, x17
    // 0x80a0a4: b.ge            #0x80a31c
    // 0x80a0a8: mov             x0, x9
    // 0x80a0ac: b               #0x80a380
    // 0x80a0b0: r17 = 196606
    //     0x80a0b0: movz            x17, #0xfffe
    //     0x80a0b4: movk            x17, #0x2, lsl #16
    // 0x80a0b8: cmp             x9, x17
    // 0x80a0bc: b.lt            #0x80a0e4
    // 0x80a0c0: r17 = 196607
    //     0x80a0c0: movz            x17, #0xffff
    //     0x80a0c4: movk            x17, #0x2, lsl #16
    // 0x80a0c8: cmp             x9, x17
    // 0x80a0cc: b.le            #0x80a31c
    // 0x80a0d0: r17 = 262142
    //     0x80a0d0: orr             x17, xzr, #0x3fffe
    // 0x80a0d4: cmp             x9, x17
    // 0x80a0d8: b.ge            #0x80a31c
    // 0x80a0dc: mov             x0, x9
    // 0x80a0e0: b               #0x80a380
    // 0x80a0e4: mov             x0, x9
    // 0x80a0e8: b               #0x80a380
    // 0x80a0ec: r17 = 327678
    //     0x80a0ec: movz            x17, #0xfffe
    //     0x80a0f0: movk            x17, #0x4, lsl #16
    // 0x80a0f4: cmp             x9, x17
    // 0x80a0f8: b.lt            #0x80a1c0
    // 0x80a0fc: r17 = 458750
    //     0x80a0fc: movz            x17, #0xfffe
    //     0x80a100: movk            x17, #0x6, lsl #16
    // 0x80a104: cmp             x9, x17
    // 0x80a108: b.gt            #0x80a16c
    // 0x80a10c: r17 = 393214
    //     0x80a10c: movz            x17, #0xfffe
    //     0x80a110: movk            x17, #0x5, lsl #16
    // 0x80a114: cmp             x9, x17
    // 0x80a118: b.gt            #0x80a144
    // 0x80a11c: r17 = 327679
    //     0x80a11c: movz            x17, #0xffff
    //     0x80a120: movk            x17, #0x4, lsl #16
    // 0x80a124: cmp             x9, x17
    // 0x80a128: b.le            #0x80a31c
    // 0x80a12c: r17 = 393214
    //     0x80a12c: movz            x17, #0xfffe
    //     0x80a130: movk            x17, #0x5, lsl #16
    // 0x80a134: cmp             x9, x17
    // 0x80a138: b.ge            #0x80a31c
    // 0x80a13c: mov             x0, x9
    // 0x80a140: b               #0x80a380
    // 0x80a144: r17 = 393215
    //     0x80a144: movz            x17, #0xffff
    //     0x80a148: movk            x17, #0x5, lsl #16
    // 0x80a14c: cmp             x9, x17
    // 0x80a150: b.le            #0x80a31c
    // 0x80a154: r17 = 458750
    //     0x80a154: movz            x17, #0xfffe
    //     0x80a158: movk            x17, #0x6, lsl #16
    // 0x80a15c: cmp             x9, x17
    // 0x80a160: b.ge            #0x80a31c
    // 0x80a164: mov             x0, x9
    // 0x80a168: b               #0x80a380
    // 0x80a16c: r17 = 524286
    //     0x80a16c: orr             x17, xzr, #0x7fffe
    // 0x80a170: cmp             x9, x17
    // 0x80a174: b.gt            #0x80a19c
    // 0x80a178: r17 = 458751
    //     0x80a178: movz            x17, #0xffff
    //     0x80a17c: movk            x17, #0x6, lsl #16
    // 0x80a180: cmp             x9, x17
    // 0x80a184: b.le            #0x80a31c
    // 0x80a188: r17 = 524286
    //     0x80a188: orr             x17, xzr, #0x7fffe
    // 0x80a18c: cmp             x9, x17
    // 0x80a190: b.ge            #0x80a31c
    // 0x80a194: mov             x0, x9
    // 0x80a198: b               #0x80a380
    // 0x80a19c: r17 = 524287
    //     0x80a19c: orr             x17, xzr, #0x7ffff
    // 0x80a1a0: cmp             x9, x17
    // 0x80a1a4: b.le            #0x80a31c
    // 0x80a1a8: r17 = 589822
    //     0x80a1a8: movz            x17, #0xfffe
    //     0x80a1ac: movk            x17, #0x8, lsl #16
    // 0x80a1b0: cmp             x9, x17
    // 0x80a1b4: b.ge            #0x80a31c
    // 0x80a1b8: mov             x0, x9
    // 0x80a1bc: b               #0x80a380
    // 0x80a1c0: mov             x0, x9
    // 0x80a1c4: b               #0x80a380
    // 0x80a1c8: r17 = 851967
    //     0x80a1c8: movz            x17, #0xffff
    //     0x80a1cc: movk            x17, #0xc, lsl #16
    // 0x80a1d0: cmp             x9, x17
    // 0x80a1d4: b.gt            #0x80a288
    // 0x80a1d8: r17 = 720895
    //     0x80a1d8: movz            x17, #0xffff
    //     0x80a1dc: movk            x17, #0xa, lsl #16
    // 0x80a1e0: cmp             x9, x17
    // 0x80a1e4: b.gt            #0x80a248
    // 0x80a1e8: r17 = 655359
    //     0x80a1e8: movz            x17, #0xffff
    //     0x80a1ec: movk            x17, #0x9, lsl #16
    // 0x80a1f0: cmp             x9, x17
    // 0x80a1f4: b.gt            #0x80a230
    // 0x80a1f8: r17 = 655358
    //     0x80a1f8: movz            x17, #0xfffe
    //     0x80a1fc: movk            x17, #0x9, lsl #16
    // 0x80a200: cmp             x9, x17
    // 0x80a204: b.gt            #0x80a31c
    // 0x80a208: r17 = 589823
    //     0x80a208: movz            x17, #0xffff
    //     0x80a20c: movk            x17, #0x8, lsl #16
    // 0x80a210: cmp             x9, x17
    // 0x80a214: b.le            #0x80a31c
    // 0x80a218: r17 = 655358
    //     0x80a218: movz            x17, #0xfffe
    //     0x80a21c: movk            x17, #0x9, lsl #16
    // 0x80a220: cmp             x9, x17
    // 0x80a224: b.ge            #0x80a31c
    // 0x80a228: mov             x0, x9
    // 0x80a22c: b               #0x80a380
    // 0x80a230: r17 = 720894
    //     0x80a230: movz            x17, #0xfffe
    //     0x80a234: movk            x17, #0xa, lsl #16
    // 0x80a238: cmp             x9, x17
    // 0x80a23c: b.ge            #0x80a31c
    // 0x80a240: mov             x0, x9
    // 0x80a244: b               #0x80a380
    // 0x80a248: r17 = 786430
    //     0x80a248: movz            x17, #0xfffe
    //     0x80a24c: movk            x17, #0xb, lsl #16
    // 0x80a250: cmp             x9, x17
    // 0x80a254: b.lt            #0x80a280
    // 0x80a258: r17 = 786431
    //     0x80a258: movz            x17, #0xffff
    //     0x80a25c: movk            x17, #0xb, lsl #16
    // 0x80a260: cmp             x9, x17
    // 0x80a264: b.le            #0x80a31c
    // 0x80a268: r17 = 851966
    //     0x80a268: movz            x17, #0xfffe
    //     0x80a26c: movk            x17, #0xc, lsl #16
    // 0x80a270: cmp             x9, x17
    // 0x80a274: b.ge            #0x80a31c
    // 0x80a278: mov             x0, x9
    // 0x80a27c: b               #0x80a380
    // 0x80a280: mov             x0, x9
    // 0x80a284: b               #0x80a380
    // 0x80a288: r17 = 917502
    //     0x80a288: movz            x17, #0xfffe
    //     0x80a28c: movk            x17, #0xd, lsl #16
    // 0x80a290: cmp             x9, x17
    // 0x80a294: b.lt            #0x80a36c
    // 0x80a298: r17 = 983039
    //     0x80a298: movz            x17, #0xffff
    //     0x80a29c: movk            x17, #0xe, lsl #16
    // 0x80a2a0: cmp             x9, x17
    // 0x80a2a4: b.gt            #0x80a2d0
    // 0x80a2a8: r17 = 917503
    //     0x80a2a8: movz            x17, #0xffff
    //     0x80a2ac: movk            x17, #0xd, lsl #16
    // 0x80a2b0: cmp             x9, x17
    // 0x80a2b4: b.le            #0x80a31c
    // 0x80a2b8: r17 = 983038
    //     0x80a2b8: movz            x17, #0xfffe
    //     0x80a2bc: movk            x17, #0xe, lsl #16
    // 0x80a2c0: cmp             x9, x17
    // 0x80a2c4: b.ge            #0x80a31c
    // 0x80a2c8: mov             x0, x9
    // 0x80a2cc: b               #0x80a380
    // 0x80a2d0: r17 = 1048574
    //     0x80a2d0: orr             x17, xzr, #0xffffe
    // 0x80a2d4: cmp             x9, x17
    // 0x80a2d8: b.lt            #0x80a364
    // 0x80a2dc: r17 = 1048575
    //     0x80a2dc: orr             x17, xzr, #0xfffff
    // 0x80a2e0: cmp             x9, x17
    // 0x80a2e4: b.le            #0x80a31c
    // 0x80a2e8: r17 = 1114110
    //     0x80a2e8: movz            x17, #0xfffe
    //     0x80a2ec: movk            x17, #0x10, lsl #16
    // 0x80a2f0: cmp             x9, x17
    // 0x80a2f4: b.lt            #0x80a35c
    // 0x80a2f8: r17 = 1114110
    //     0x80a2f8: movz            x17, #0xfffe
    //     0x80a2fc: movk            x17, #0x10, lsl #16
    // 0x80a300: cmp             x9, x17
    // 0x80a304: b.le            #0x80a31c
    // 0x80a308: lsl             x1, x9, #1
    // 0x80a30c: r17 = 2228222
    //     0x80a30c: movz            x17, #0xfffe
    //     0x80a310: movk            x17, #0x21, lsl #16
    // 0x80a314: cmp             w1, w17
    // 0x80a318: b.ne            #0x80a354
    // 0x80a31c: LoadField: r1 = r3->field_1b
    //     0x80a31c: ldur            w1, [x3, #0x1b]
    // 0x80a320: DecompressPointer r1
    //     0x80a320: add             x1, x1, HEAP, lsl #32
    // 0x80a324: r2 = "invalid-codepoint"
    //     0x80a324: add             x2, PP, #0x28, lsl #12  ; [pp+0x28400] "invalid-codepoint"
    //     0x80a328: ldr             x2, [x2, #0x400]
    // 0x80a32c: r0 = _add()
    //     0x80a32c: bl              #0x52cfd8  ; [dart:collection] ListQueue::_add
    // 0x80a330: ldur            x0, [fp, #-0x28]
    // 0x80a334: r17 = 55296
    //     0x80a334: movz            x17, #0xd800
    // 0x80a338: cmp             x0, x17
    // 0x80a33c: b.lt            #0x80a380
    // 0x80a340: r17 = 57343
    //     0x80a340: movz            x17, #0xdfff
    // 0x80a344: cmp             x0, x17
    // 0x80a348: b.gt            #0x80a380
    // 0x80a34c: r0 = 65533
    //     0x80a34c: movz            x0, #0xfffd
    // 0x80a350: b               #0x80a380
    // 0x80a354: mov             x0, x9
    // 0x80a358: b               #0x80a380
    // 0x80a35c: mov             x0, x9
    // 0x80a360: b               #0x80a380
    // 0x80a364: mov             x0, x9
    // 0x80a368: b               #0x80a380
    // 0x80a36c: mov             x0, x9
    // 0x80a370: b               #0x80a380
    // 0x80a374: mov             x0, x9
    // 0x80a378: b               #0x80a380
    // 0x80a37c: mov             x0, x9
    // 0x80a380: cmp             x0, #0xd
    // 0x80a384: b.ne            #0x80a394
    // 0x80a388: r8 = true
    //     0x80a388: add             x8, NULL, #0x20  ; true
    // 0x80a38c: r5 = 10
    //     0x80a38c: movz            x5, #0xa
    // 0x80a390: b               #0x80a39c
    // 0x80a394: mov             x5, x0
    // 0x80a398: r8 = false
    //     0x80a398: add             x8, NULL, #0x30  ; false
    // 0x80a39c: ldur            x3, [fp, #-8]
    // 0x80a3a0: ldur            x4, [fp, #-0x30]
    // 0x80a3a4: ldur            x2, [fp, #-0x38]
    // 0x80a3a8: LoadField: r9 = r3->field_23
    //     0x80a3a8: ldur            w9, [x3, #0x23]
    // 0x80a3ac: DecompressPointer r9
    //     0x80a3ac: add             x9, x9, HEAP, lsl #32
    // 0x80a3b0: sub             x6, x2, x4
    // 0x80a3b4: LoadField: r0 = r9->field_b
    //     0x80a3b4: ldur            w0, [x9, #0xb]
    // 0x80a3b8: r1 = LoadInt32Instr(r0)
    //     0x80a3b8: sbfx            x1, x0, #1, #0x1f
    // 0x80a3bc: mov             x0, x1
    // 0x80a3c0: mov             x1, x6
    // 0x80a3c4: cmp             x1, x0
    // 0x80a3c8: b.hs            #0x80a468
    // 0x80a3cc: LoadField: r0 = r9->field_f
    //     0x80a3cc: ldur            w0, [x9, #0xf]
    // 0x80a3d0: DecompressPointer r0
    //     0x80a3d0: add             x0, x0, HEAP, lsl #32
    // 0x80a3d4: lsl             x1, x5, #1
    // 0x80a3d8: ArrayStore: r0[r6] = r1  ; Unknown_4
    //     0x80a3d8: add             x5, x0, x6, lsl #2
    //     0x80a3dc: stur            w1, [x5, #0xf]
    // 0x80a3e0: ldur            x0, [fp, #-0x20]
    // 0x80a3e4: mov             x7, x4
    // 0x80a3e8: mov             x1, x9
    // 0x80a3ec: add             x6, x2, #1
    // 0x80a3f0: mov             x2, x0
    // 0x80a3f4: ldur            x0, [fp, #-0x10]
    // 0x80a3f8: ldur            x4, [fp, #-0x40]
    // 0x80a3fc: b               #0x809ed4
    // 0x80a400: mov             x4, x7
    // 0x80a404: cmp             x4, #0
    // 0x80a408: b.le            #0x80a41c
    // 0x80a40c: LoadField: r0 = r1->field_b
    //     0x80a40c: ldur            w0, [x1, #0xb]
    // 0x80a410: r3 = LoadInt32Instr(r0)
    //     0x80a410: sbfx            x3, x0, #1, #0x1f
    // 0x80a414: sub             x2, x3, x4
    // 0x80a418: r0 = removeRange()
    //     0x80a418: bl              #0x80a474  ; [dart:core] _GrowableList::removeRange
    // 0x80a41c: r0 = Null
    //     0x80a41c: mov             x0, NULL
    // 0x80a420: LeaveFrame
    //     0x80a420: mov             SP, fp
    //     0x80a424: ldp             fp, lr, [SP], #0x10
    // 0x80a428: ret
    //     0x80a428: ret             
    // 0x80a42c: mov             x3, x4
    // 0x80a430: r0 = Null
    //     0x80a430: mov             x0, NULL
    // 0x80a434: LoadField: r1 = r3->field_7
    //     0x80a434: ldur            w1, [x3, #7]
    // 0x80a438: DecompressPointer r1
    //     0x80a438: add             x1, x1, HEAP, lsl #32
    // 0x80a43c: cmp             w1, NULL
    // 0x80a440: b.eq            #0x80a46c
    // 0x80a444: cmp             w0, NULL
    // 0x80a448: b.eq            #0x80a470
    // 0x80a44c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x80a44c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x80a450: r0 = Throw()
    //     0x80a450: bl              #0xc6e4f4  ; ThrowStub
    // 0x80a454: brk             #0
    // 0x80a458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a458: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a45c: b               #0x809e14
    // 0x80a460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a460: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a464: b               #0x809eec
    // 0x80a468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80a468: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80a46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80a46c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80a470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80a470: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ changeEncoding(/* No info */) {
    // ** addr: 0xc26c78, size: 0x28
    // 0xc26c78: EnterFrame
    //     0xc26c78: stp             fp, lr, [SP, #-0x10]!
    //     0xc26c7c: mov             fp, SP
    // 0xc26c80: r0 = StateError()
    //     0xc26c80: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc26c84: mov             x1, x0
    // 0xc26c88: r0 = "cannot change encoding when parsing a String."
    //     0xc26c88: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b748] "cannot change encoding when parsing a String."
    //     0xc26c8c: ldr             x0, [x0, #0x748]
    // 0xc26c90: StoreField: r1->field_b = r0
    //     0xc26c90: stur            w0, [x1, #0xb]
    // 0xc26c94: mov             x0, x1
    // 0xc26c98: r0 = Throw()
    //     0xc26c98: bl              #0xc6e4f4  ; ThrowStub
    // 0xc26c9c: brk             #0
  }
}
