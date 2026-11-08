// lib: , url: package:vector_graphics_compiler/src/svg/parser.dart

// class id: 1050168, size: 0x8
class :: {

  static late final RegExp _whitespacePattern; // offset: 0x15ac

  static RegExp _whitespacePattern() {
    // ** addr: 0x83b684, size: 0x58
    // 0x83b684: EnterFrame
    //     0x83b684: stp             fp, lr, [SP, #-0x10]!
    //     0x83b688: mov             fp, SP
    // 0x83b68c: AllocStack(0x30)
    //     0x83b68c: sub             SP, SP, #0x30
    // 0x83b690: CheckStackOverflow
    //     0x83b690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83b694: cmp             SP, x16
    //     0x83b698: b.ls            #0x83b6d4
    // 0x83b69c: r16 = "\\s"
    //     0x83b69c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c008] "\\s"
    //     0x83b6a0: ldr             x16, [x16, #8]
    // 0x83b6a4: stp             x16, NULL, [SP, #0x20]
    // 0x83b6a8: r16 = false
    //     0x83b6a8: add             x16, NULL, #0x30  ; false
    // 0x83b6ac: r30 = true
    //     0x83b6ac: add             lr, NULL, #0x20  ; true
    // 0x83b6b0: stp             lr, x16, [SP, #0x10]
    // 0x83b6b4: r16 = false
    //     0x83b6b4: add             x16, NULL, #0x30  ; false
    // 0x83b6b8: r30 = false
    //     0x83b6b8: add             lr, NULL, #0x30  ; false
    // 0x83b6bc: stp             lr, x16, [SP]
    // 0x83b6c0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x83b6c0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x83b6c4: r0 = _RegExp()
    //     0x83b6c4: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x83b6c8: LeaveFrame
    //     0x83b6c8: mov             SP, fp
    //     0x83b6cc: ldp             fp, lr, [SP], #0x10
    // 0x83b6d0: ret
    //     0x83b6d0: ret             
    // 0x83b6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b6d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b6d8: b               #0x83b69c
  }
}

// class id: 350, size: 0x10, field offset: 0x8
//   const constructor, 
class ColorOrNone extends Object {

  bool field_c;
  Color field_8;

  _ toString(/* No info */) {
    // ** addr: 0xaadaa4, size: 0x7c
    // 0xaadaa4: EnterFrame
    //     0xaadaa4: stp             fp, lr, [SP, #-0x10]!
    //     0xaadaa8: mov             fp, SP
    // 0xaadaac: AllocStack(0x8)
    //     0xaadaac: sub             SP, SP, #8
    // 0xaadab0: CheckStackOverflow
    //     0xaadab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaadab4: cmp             SP, x16
    //     0xaadab8: b.ls            #0xaadb18
    // 0xaadabc: ldr             x0, [fp, #0x10]
    // 0xaadac0: LoadField: r1 = r0->field_b
    //     0xaadac0: ldur            w1, [x0, #0xb]
    // 0xaadac4: DecompressPointer r1
    //     0xaadac4: add             x1, x1, HEAP, lsl #32
    // 0xaadac8: tbnz            w1, #4, #0xaadad8
    // 0xaadacc: r0 = "\"none\""
    //     0xaadacc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fc08] "\"none\""
    //     0xaadad0: ldr             x0, [x0, #0xc08]
    // 0xaadad4: b               #0xaadb0c
    // 0xaadad8: LoadField: r1 = r0->field_7
    //     0xaadad8: ldur            w1, [x0, #7]
    // 0xaadadc: DecompressPointer r1
    //     0xaadadc: add             x1, x1, HEAP, lsl #32
    // 0xaadae0: cmp             w1, NULL
    // 0xaadae4: b.ne            #0xaadaf0
    // 0xaadae8: r1 = Null
    //     0xaadae8: mov             x1, NULL
    // 0xaadaec: b               #0xaadafc
    // 0xaadaf0: str             x1, [SP]
    // 0xaadaf4: r0 = toString()
    //     0xaadaf4: bl              #0xaac908  ; [package:vector_graphics_compiler/src/paint.dart] Color::toString
    // 0xaadaf8: mov             x1, x0
    // 0xaadafc: cmp             w1, NULL
    // 0xaadb00: b.ne            #0xaadb08
    // 0xaadb04: r1 = "null"
    //     0xaadb04: ldr             x1, [PP, #0x390]  ; [pp+0x390] "null"
    // 0xaadb08: mov             x0, x1
    // 0xaadb0c: LeaveFrame
    //     0xaadb0c: mov             SP, fp
    //     0xaadb10: ldp             fp, lr, [SP], #0x10
    // 0xaadb14: ret
    //     0xaadb14: ret             
    // 0xaadb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaadb18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaadb1c: b               #0xaadabc
  }
  _ _applyParent(/* No info */) {
    // ** addr: 0xbd50a4, size: 0xa4
    // 0xbd50a4: EnterFrame
    //     0xbd50a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd50a8: mov             fp, SP
    // 0xbd50ac: AllocStack(0x8)
    //     0xbd50ac: sub             SP, SP, #8
    // 0xbd50b0: SetupParameters(ColorOrNone this /* r1 => r0 */)
    //     0xbd50b0: mov             x0, x1
    // 0xbd50b4: cmp             w2, NULL
    // 0xbd50b8: b.eq            #0xbd50c8
    // 0xbd50bc: LoadField: r1 = r0->field_b
    //     0xbd50bc: ldur            w1, [x0, #0xb]
    // 0xbd50c0: DecompressPointer r1
    //     0xbd50c0: add             x1, x1, HEAP, lsl #32
    // 0xbd50c4: tbnz            w1, #4, #0xbd50d4
    // 0xbd50c8: LeaveFrame
    //     0xbd50c8: mov             SP, fp
    //     0xbd50cc: ldp             fp, lr, [SP], #0x10
    // 0xbd50d0: ret
    //     0xbd50d0: ret             
    // 0xbd50d4: LoadField: r1 = r2->field_b
    //     0xbd50d4: ldur            w1, [x2, #0xb]
    // 0xbd50d8: DecompressPointer r1
    //     0xbd50d8: add             x1, x1, HEAP, lsl #32
    // 0xbd50dc: tbnz            w1, #4, #0xbd5104
    // 0xbd50e0: LoadField: r1 = r0->field_7
    //     0xbd50e0: ldur            w1, [x0, #7]
    // 0xbd50e4: DecompressPointer r1
    //     0xbd50e4: add             x1, x1, HEAP, lsl #32
    // 0xbd50e8: cmp             w1, NULL
    // 0xbd50ec: b.ne            #0xbd5104
    // 0xbd50f0: r0 = Instance_ColorOrNone
    //     0xbd50f0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c548] Obj!ColorOrNone@bf5bb1
    //     0xbd50f4: ldr             x0, [x0, #0x548]
    // 0xbd50f8: LeaveFrame
    //     0xbd50f8: mov             SP, fp
    //     0xbd50fc: ldp             fp, lr, [SP], #0x10
    // 0xbd5100: ret
    //     0xbd5100: ret             
    // 0xbd5104: LoadField: r1 = r0->field_7
    //     0xbd5104: ldur            w1, [x0, #7]
    // 0xbd5108: DecompressPointer r1
    //     0xbd5108: add             x1, x1, HEAP, lsl #32
    // 0xbd510c: cmp             w1, NULL
    // 0xbd5110: b.ne            #0xbd5120
    // 0xbd5114: LoadField: r0 = r2->field_7
    //     0xbd5114: ldur            w0, [x2, #7]
    // 0xbd5118: DecompressPointer r0
    //     0xbd5118: add             x0, x0, HEAP, lsl #32
    // 0xbd511c: b               #0xbd5124
    // 0xbd5120: mov             x0, x1
    // 0xbd5124: stur            x0, [fp, #-8]
    // 0xbd5128: r0 = ColorOrNone()
    //     0xbd5128: bl              #0x845624  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0xbd512c: ldur            x1, [fp, #-8]
    // 0xbd5130: StoreField: r0->field_7 = r1
    //     0xbd5130: stur            w1, [x0, #7]
    // 0xbd5134: r1 = false
    //     0xbd5134: add             x1, NULL, #0x30  ; false
    // 0xbd5138: StoreField: r0->field_b = r1
    //     0xbd5138: stur            w1, [x0, #0xb]
    // 0xbd513c: LeaveFrame
    //     0xbd513c: mov             SP, fp
    //     0xbd5140: ldp             fp, lr, [SP], #0x10
    // 0xbd5144: ret
    //     0xbd5144: ret             
  }
}

// class id: 351, size: 0x1c, field offset: 0x8
//   const constructor, 
class SvgFillAttributes extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaad9e0, size: 0xc4
    // 0xaad9e0: EnterFrame
    //     0xaad9e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaad9e4: mov             fp, SP
    // 0xaad9e8: AllocStack(0x8)
    //     0xaad9e8: sub             SP, SP, #8
    // 0xaad9ec: CheckStackOverflow
    //     0xaad9ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaad9f0: cmp             SP, x16
    //     0xaad9f4: b.ls            #0xaada9c
    // 0xaad9f8: r1 = Null
    //     0xaad9f8: mov             x1, NULL
    // 0xaad9fc: r2 = 22
    //     0xaad9fc: movz            x2, #0x16
    // 0xaada00: r0 = AllocateArray()
    //     0xaada00: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaada04: r16 = "SvgFillAttributes(definitions: "
    //     0xaada04: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fbe0] "SvgFillAttributes(definitions: "
    //     0xaada08: ldr             x16, [x16, #0xbe0]
    // 0xaada0c: StoreField: r0->field_f = r16
    //     0xaada0c: stur            w16, [x0, #0xf]
    // 0xaada10: ldr             x1, [fp, #0x10]
    // 0xaada14: LoadField: r2 = r1->field_7
    //     0xaada14: ldur            w2, [x1, #7]
    // 0xaada18: DecompressPointer r2
    //     0xaada18: add             x2, x2, HEAP, lsl #32
    // 0xaada1c: StoreField: r0->field_13 = r2
    //     0xaada1c: stur            w2, [x0, #0x13]
    // 0xaada20: r16 = ", color: "
    //     0xaada20: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fbe8] ", color: "
    //     0xaada24: ldr             x16, [x16, #0xbe8]
    // 0xaada28: ArrayStore: r0[0] = r16  ; List_4
    //     0xaada28: stur            w16, [x0, #0x17]
    // 0xaada2c: LoadField: r2 = r1->field_b
    //     0xaada2c: ldur            w2, [x1, #0xb]
    // 0xaada30: DecompressPointer r2
    //     0xaada30: add             x2, x2, HEAP, lsl #32
    // 0xaada34: StoreField: r0->field_1b = r2
    //     0xaada34: stur            w2, [x0, #0x1b]
    // 0xaada38: r16 = ", shaderId: "
    //     0xaada38: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fbf0] ", shaderId: "
    //     0xaada3c: ldr             x16, [x16, #0xbf0]
    // 0xaada40: StoreField: r0->field_1f = r16
    //     0xaada40: stur            w16, [x0, #0x1f]
    // 0xaada44: LoadField: r2 = r1->field_13
    //     0xaada44: ldur            w2, [x1, #0x13]
    // 0xaada48: DecompressPointer r2
    //     0xaada48: add             x2, x2, HEAP, lsl #32
    // 0xaada4c: StoreField: r0->field_23 = r2
    //     0xaada4c: stur            w2, [x0, #0x23]
    // 0xaada50: r16 = ", hasPattern: "
    //     0xaada50: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fbf8] ", hasPattern: "
    //     0xaada54: ldr             x16, [x16, #0xbf8]
    // 0xaada58: StoreField: r0->field_27 = r16
    //     0xaada58: stur            w16, [x0, #0x27]
    // 0xaada5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaada5c: ldur            w2, [x1, #0x17]
    // 0xaada60: DecompressPointer r2
    //     0xaada60: add             x2, x2, HEAP, lsl #32
    // 0xaada64: StoreField: r0->field_2b = r2
    //     0xaada64: stur            w2, [x0, #0x2b]
    // 0xaada68: r16 = ", oapctiy: "
    //     0xaada68: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc00] ", oapctiy: "
    //     0xaada6c: ldr             x16, [x16, #0xc00]
    // 0xaada70: StoreField: r0->field_2f = r16
    //     0xaada70: stur            w16, [x0, #0x2f]
    // 0xaada74: LoadField: r2 = r1->field_f
    //     0xaada74: ldur            w2, [x1, #0xf]
    // 0xaada78: DecompressPointer r2
    //     0xaada78: add             x2, x2, HEAP, lsl #32
    // 0xaada7c: StoreField: r0->field_33 = r2
    //     0xaada7c: stur            w2, [x0, #0x33]
    // 0xaada80: r16 = ")"
    //     0xaada80: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaada84: StoreField: r0->field_37 = r16
    //     0xaada84: stur            w16, [x0, #0x37]
    // 0xaada88: str             x0, [SP]
    // 0xaada8c: r0 = _interpolate()
    //     0xaada8c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaada90: LeaveFrame
    //     0xaada90: mov             SP, fp
    //     0xaada94: ldp             fp, lr, [SP], #0x10
    // 0xaada98: ret
    //     0xaada98: ret             
    // 0xaada9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaada9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaadaa0: b               #0xaad9f8
  }
  _ applyParent(/* No info */) {
    // ** addr: 0xbd4ce4, size: 0x144
    // 0xbd4ce4: EnterFrame
    //     0xbd4ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4ce8: mov             fp, SP
    // 0xbd4cec: AllocStack(0x30)
    //     0xbd4cec: sub             SP, SP, #0x30
    // 0xbd4cf0: SetupParameters(SvgFillAttributes this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbd4cf0: mov             x3, x1
    //     0xbd4cf4: mov             x0, x2
    //     0xbd4cf8: stur            x1, [fp, #-0x10]
    //     0xbd4cfc: stur            x2, [fp, #-0x18]
    // 0xbd4d00: CheckStackOverflow
    //     0xbd4d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd4d04: cmp             SP, x16
    //     0xbd4d08: b.ls            #0xbd4e20
    // 0xbd4d0c: LoadField: r4 = r3->field_7
    //     0xbd4d0c: ldur            w4, [x3, #7]
    // 0xbd4d10: DecompressPointer r4
    //     0xbd4d10: add             x4, x4, HEAP, lsl #32
    // 0xbd4d14: stur            x4, [fp, #-8]
    // 0xbd4d18: LoadField: r1 = r3->field_b
    //     0xbd4d18: ldur            w1, [x3, #0xb]
    // 0xbd4d1c: DecompressPointer r1
    //     0xbd4d1c: add             x1, x1, HEAP, lsl #32
    // 0xbd4d20: cmp             w0, NULL
    // 0xbd4d24: b.ne            #0xbd4d30
    // 0xbd4d28: r2 = Null
    //     0xbd4d28: mov             x2, NULL
    // 0xbd4d2c: b               #0xbd4d38
    // 0xbd4d30: LoadField: r2 = r0->field_b
    //     0xbd4d30: ldur            w2, [x0, #0xb]
    // 0xbd4d34: DecompressPointer r2
    //     0xbd4d34: add             x2, x2, HEAP, lsl #32
    // 0xbd4d38: r0 = _applyParent()
    //     0xbd4d38: bl              #0xbd50a4  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0xbd4d3c: mov             x1, x0
    // 0xbd4d40: ldur            x0, [fp, #-0x10]
    // 0xbd4d44: stur            x1, [fp, #-0x30]
    // 0xbd4d48: LoadField: r2 = r0->field_13
    //     0xbd4d48: ldur            w2, [x0, #0x13]
    // 0xbd4d4c: DecompressPointer r2
    //     0xbd4d4c: add             x2, x2, HEAP, lsl #32
    // 0xbd4d50: cmp             w2, NULL
    // 0xbd4d54: b.ne            #0xbd4d78
    // 0xbd4d58: ldur            x3, [fp, #-0x18]
    // 0xbd4d5c: cmp             w3, NULL
    // 0xbd4d60: b.ne            #0xbd4d6c
    // 0xbd4d64: r2 = Null
    //     0xbd4d64: mov             x2, NULL
    // 0xbd4d68: b               #0xbd4d7c
    // 0xbd4d6c: LoadField: r2 = r3->field_13
    //     0xbd4d6c: ldur            w2, [x3, #0x13]
    // 0xbd4d70: DecompressPointer r2
    //     0xbd4d70: add             x2, x2, HEAP, lsl #32
    // 0xbd4d74: b               #0xbd4d7c
    // 0xbd4d78: ldur            x3, [fp, #-0x18]
    // 0xbd4d7c: stur            x2, [fp, #-0x28]
    // 0xbd4d80: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xbd4d80: ldur            w4, [x0, #0x17]
    // 0xbd4d84: DecompressPointer r4
    //     0xbd4d84: add             x4, x4, HEAP, lsl #32
    // 0xbd4d88: cmp             w4, NULL
    // 0xbd4d8c: b.ne            #0xbd4da8
    // 0xbd4d90: cmp             w3, NULL
    // 0xbd4d94: b.ne            #0xbd4da0
    // 0xbd4d98: r4 = Null
    //     0xbd4d98: mov             x4, NULL
    // 0xbd4d9c: b               #0xbd4da8
    // 0xbd4da0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbd4da0: ldur            w4, [x3, #0x17]
    // 0xbd4da4: DecompressPointer r4
    //     0xbd4da4: add             x4, x4, HEAP, lsl #32
    // 0xbd4da8: stur            x4, [fp, #-0x20]
    // 0xbd4dac: LoadField: r5 = r0->field_f
    //     0xbd4dac: ldur            w5, [x0, #0xf]
    // 0xbd4db0: DecompressPointer r5
    //     0xbd4db0: add             x5, x5, HEAP, lsl #32
    // 0xbd4db4: cmp             w5, NULL
    // 0xbd4db8: b.ne            #0xbd4ddc
    // 0xbd4dbc: cmp             w3, NULL
    // 0xbd4dc0: b.ne            #0xbd4dcc
    // 0xbd4dc4: r0 = Null
    //     0xbd4dc4: mov             x0, NULL
    // 0xbd4dc8: b               #0xbd4dd4
    // 0xbd4dcc: LoadField: r0 = r3->field_f
    //     0xbd4dcc: ldur            w0, [x3, #0xf]
    // 0xbd4dd0: DecompressPointer r0
    //     0xbd4dd0: add             x0, x0, HEAP, lsl #32
    // 0xbd4dd4: mov             x3, x0
    // 0xbd4dd8: b               #0xbd4de0
    // 0xbd4ddc: mov             x3, x5
    // 0xbd4de0: ldur            x0, [fp, #-8]
    // 0xbd4de4: stur            x3, [fp, #-0x10]
    // 0xbd4de8: r0 = SvgFillAttributes()
    //     0xbd4de8: bl              #0x844dbc  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0xbd4dec: ldur            x1, [fp, #-8]
    // 0xbd4df0: StoreField: r0->field_7 = r1
    //     0xbd4df0: stur            w1, [x0, #7]
    // 0xbd4df4: ldur            x1, [fp, #-0x30]
    // 0xbd4df8: StoreField: r0->field_b = r1
    //     0xbd4df8: stur            w1, [x0, #0xb]
    // 0xbd4dfc: ldur            x1, [fp, #-0x28]
    // 0xbd4e00: StoreField: r0->field_13 = r1
    //     0xbd4e00: stur            w1, [x0, #0x13]
    // 0xbd4e04: ldur            x1, [fp, #-0x20]
    // 0xbd4e08: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd4e08: stur            w1, [x0, #0x17]
    // 0xbd4e0c: ldur            x1, [fp, #-0x10]
    // 0xbd4e10: StoreField: r0->field_f = r1
    //     0xbd4e10: stur            w1, [x0, #0xf]
    // 0xbd4e14: LeaveFrame
    //     0xbd4e14: mov             SP, fp
    //     0xbd4e18: ldp             fp, lr, [SP], #0x10
    // 0xbd4e1c: ret
    //     0xbd4e1c: ret             
    // 0xbd4e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4e20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4e24: b               #0xbd4d0c
  }
  _ toFill(/* No info */) {
    // ** addr: 0xbd70c8, size: 0x218
    // 0xbd70c8: EnterFrame
    //     0xbd70c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd70cc: mov             fp, SP
    // 0xbd70d0: AllocStack(0x38)
    //     0xbd70d0: sub             SP, SP, #0x38
    // 0xbd70d4: SetupParameters(SvgFillAttributes this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic defaultColor = Null /* r4, fp-0x8 */})
    //     0xbd70d4: mov             x0, x1
    //     0xbd70d8: stur            x1, [fp, #-0x10]
    //     0xbd70dc: stur            x2, [fp, #-0x18]
    //     0xbd70e0: stur            x3, [fp, #-0x20]
    //     0xbd70e4: ldur            w1, [x4, #0x13]
    //     0xbd70e8: ldur            w5, [x4, #0x1f]
    //     0xbd70ec: add             x5, x5, HEAP, lsl #32
    //     0xbd70f0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29158] "defaultColor"
    //     0xbd70f4: ldr             x16, [x16, #0x158]
    //     0xbd70f8: cmp             w5, w16
    //     0xbd70fc: b.ne            #0xbd711c
    //     0xbd7100: ldur            w5, [x4, #0x23]
    //     0xbd7104: add             x5, x5, HEAP, lsl #32
    //     0xbd7108: sub             w4, w1, w5
    //     0xbd710c: add             x1, fp, w4, sxtw #2
    //     0xbd7110: ldr             x1, [x1, #8]
    //     0xbd7114: mov             x4, x1
    //     0xbd7118: b               #0xbd7120
    //     0xbd711c: mov             x4, NULL
    //     0xbd7120: stur            x4, [fp, #-8]
    // 0xbd7124: CheckStackOverflow
    //     0xbd7124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd7128: cmp             SP, x16
    //     0xbd712c: b.ls            #0xbd72d8
    // 0xbd7130: LoadField: r1 = r0->field_b
    //     0xbd7130: ldur            w1, [x0, #0xb]
    // 0xbd7134: DecompressPointer r1
    //     0xbd7134: add             x1, x1, HEAP, lsl #32
    // 0xbd7138: LoadField: r5 = r1->field_b
    //     0xbd7138: ldur            w5, [x1, #0xb]
    // 0xbd713c: DecompressPointer r5
    //     0xbd713c: add             x5, x5, HEAP, lsl #32
    // 0xbd7140: tbnz            w5, #4, #0xbd7154
    // 0xbd7144: r0 = Null
    //     0xbd7144: mov             x0, NULL
    // 0xbd7148: LeaveFrame
    //     0xbd7148: mov             SP, fp
    //     0xbd714c: ldp             fp, lr, [SP], #0x10
    // 0xbd7150: ret
    //     0xbd7150: ret             
    // 0xbd7154: LoadField: r5 = r1->field_7
    //     0xbd7154: ldur            w5, [x1, #7]
    // 0xbd7158: DecompressPointer r5
    //     0xbd7158: add             x5, x5, HEAP, lsl #32
    // 0xbd715c: cmp             w5, NULL
    // 0xbd7160: b.ne            #0xbd716c
    // 0xbd7164: r0 = Null
    //     0xbd7164: mov             x0, NULL
    // 0xbd7168: b               #0xbd7190
    // 0xbd716c: LoadField: r1 = r0->field_f
    //     0xbd716c: ldur            w1, [x0, #0xf]
    // 0xbd7170: DecompressPointer r1
    //     0xbd7170: add             x1, x1, HEAP, lsl #32
    // 0xbd7174: cmp             w1, NULL
    // 0xbd7178: b.ne            #0xbd7184
    // 0xbd717c: d0 = 1.000000
    //     0xbd717c: fmov            d0, #1.00000000
    // 0xbd7180: b               #0xbd7188
    // 0xbd7184: LoadField: d0 = r1->field_7
    //     0xbd7184: ldur            d0, [x1, #7]
    // 0xbd7188: mov             x1, x5
    // 0xbd718c: r0 = withOpacity()
    //     0xbd718c: bl              #0x844c88  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0xbd7190: cmp             w0, NULL
    // 0xbd7194: b.ne            #0xbd71d0
    // 0xbd7198: ldur            x1, [fp, #-8]
    // 0xbd719c: cmp             w1, NULL
    // 0xbd71a0: b.ne            #0xbd71ac
    // 0xbd71a4: r0 = Null
    //     0xbd71a4: mov             x0, NULL
    // 0xbd71a8: b               #0xbd71d0
    // 0xbd71ac: ldur            x0, [fp, #-0x10]
    // 0xbd71b0: LoadField: r2 = r0->field_f
    //     0xbd71b0: ldur            w2, [x0, #0xf]
    // 0xbd71b4: DecompressPointer r2
    //     0xbd71b4: add             x2, x2, HEAP, lsl #32
    // 0xbd71b8: cmp             w2, NULL
    // 0xbd71bc: b.ne            #0xbd71c8
    // 0xbd71c0: d0 = 1.000000
    //     0xbd71c0: fmov            d0, #1.00000000
    // 0xbd71c4: b               #0xbd71cc
    // 0xbd71c8: LoadField: d0 = r2->field_7
    //     0xbd71c8: ldur            d0, [x2, #7]
    // 0xbd71cc: r0 = withOpacity()
    //     0xbd71cc: bl              #0x844c88  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0xbd71d0: stur            x0, [fp, #-8]
    // 0xbd71d4: cmp             w0, NULL
    // 0xbd71d8: b.ne            #0xbd71ec
    // 0xbd71dc: r0 = Null
    //     0xbd71dc: mov             x0, NULL
    // 0xbd71e0: LeaveFrame
    //     0xbd71e0: mov             SP, fp
    //     0xbd71e4: ldp             fp, lr, [SP], #0x10
    // 0xbd71e8: ret
    //     0xbd71e8: ret             
    // 0xbd71ec: ldur            x1, [fp, #-0x10]
    // 0xbd71f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbd71f0: ldur            w2, [x1, #0x17]
    // 0xbd71f4: DecompressPointer r2
    //     0xbd71f4: add             x2, x2, HEAP, lsl #32
    // 0xbd71f8: cmp             w2, NULL
    // 0xbd71fc: b.eq            #0xbd7224
    // 0xbd7200: tbnz            w2, #4, #0xbd7224
    // 0xbd7204: r0 = Fill()
    //     0xbd7204: bl              #0xbd72e0  ; AllocateFillStub -> Fill (size=0x10)
    // 0xbd7208: mov             x1, x0
    // 0xbd720c: ldur            x0, [fp, #-8]
    // 0xbd7210: StoreField: r1->field_7 = r0
    //     0xbd7210: stur            w0, [x1, #7]
    // 0xbd7214: mov             x0, x1
    // 0xbd7218: LeaveFrame
    //     0xbd7218: mov             SP, fp
    //     0xbd721c: ldp             fp, lr, [SP], #0x10
    // 0xbd7220: ret
    //     0xbd7220: ret             
    // 0xbd7224: LoadField: r2 = r1->field_13
    //     0xbd7224: ldur            w2, [x1, #0x13]
    // 0xbd7228: DecompressPointer r2
    //     0xbd7228: add             x2, x2, HEAP, lsl #32
    // 0xbd722c: cmp             w2, NULL
    // 0xbd7230: b.eq            #0xbd72ac
    // 0xbd7234: LoadField: r3 = r1->field_7
    //     0xbd7234: ldur            w3, [x1, #7]
    // 0xbd7238: DecompressPointer r3
    //     0xbd7238: add             x3, x3, HEAP, lsl #32
    // 0xbd723c: r16 = <Gradient>
    //     0xbd723c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c278] TypeArguments: <Gradient>
    //     0xbd7240: ldr             x16, [x16, #0x278]
    // 0xbd7244: stp             x3, x16, [SP, #8]
    // 0xbd7248: str             x2, [SP]
    // 0xbd724c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd724c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd7250: r0 = getGradient()
    //     0xbd7250: bl              #0xbd6fd4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getGradient
    // 0xbd7254: cmp             w0, NULL
    // 0xbd7258: b.ne            #0xbd7264
    // 0xbd725c: r0 = Null
    //     0xbd725c: mov             x0, NULL
    // 0xbd7260: b               #0xbd728c
    // 0xbd7264: r1 = LoadClassIdInstr(r0)
    //     0xbd7264: ldur            x1, [x0, #-1]
    //     0xbd7268: ubfx            x1, x1, #0xc, #0x14
    // 0xbd726c: mov             x16, x0
    // 0xbd7270: mov             x0, x1
    // 0xbd7274: mov             x1, x16
    // 0xbd7278: ldur            x2, [fp, #-0x18]
    // 0xbd727c: ldur            x3, [fp, #-0x20]
    // 0xbd7280: r0 = GDT[cid_x0 + -0xffe]()
    //     0xbd7280: sub             lr, x0, #0xffe
    //     0xbd7284: ldr             lr, [x21, lr, lsl #3]
    //     0xbd7288: blr             lr
    // 0xbd728c: cmp             w0, NULL
    // 0xbd7290: b.ne            #0xbd72a4
    // 0xbd7294: r0 = Null
    //     0xbd7294: mov             x0, NULL
    // 0xbd7298: LeaveFrame
    //     0xbd7298: mov             SP, fp
    //     0xbd729c: ldp             fp, lr, [SP], #0x10
    // 0xbd72a0: ret
    //     0xbd72a0: ret             
    // 0xbd72a4: mov             x1, x0
    // 0xbd72a8: b               #0xbd72b0
    // 0xbd72ac: r1 = Null
    //     0xbd72ac: mov             x1, NULL
    // 0xbd72b0: ldur            x0, [fp, #-8]
    // 0xbd72b4: stur            x1, [fp, #-0x10]
    // 0xbd72b8: r0 = Fill()
    //     0xbd72b8: bl              #0xbd72e0  ; AllocateFillStub -> Fill (size=0x10)
    // 0xbd72bc: ldur            x1, [fp, #-0x10]
    // 0xbd72c0: StoreField: r0->field_b = r1
    //     0xbd72c0: stur            w1, [x0, #0xb]
    // 0xbd72c4: ldur            x1, [fp, #-8]
    // 0xbd72c8: StoreField: r0->field_7 = r1
    //     0xbd72c8: stur            w1, [x0, #7]
    // 0xbd72cc: LeaveFrame
    //     0xbd72cc: mov             SP, fp
    //     0xbd72d0: ldp             fp, lr, [SP], #0x10
    // 0xbd72d4: ret
    //     0xbd72d4: ret             
    // 0xbd72d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd72d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd72dc: b               #0xbd7130
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0xbde670, size: 0x6c
    // 0xbde670: EnterFrame
    //     0xbde670: stp             fp, lr, [SP, #-0x10]!
    //     0xbde674: mov             fp, SP
    // 0xbde678: AllocStack(0x20)
    //     0xbde678: sub             SP, SP, #0x20
    // 0xbde67c: LoadField: r0 = r1->field_7
    //     0xbde67c: ldur            w0, [x1, #7]
    // 0xbde680: DecompressPointer r0
    //     0xbde680: add             x0, x0, HEAP, lsl #32
    // 0xbde684: stur            x0, [fp, #-0x20]
    // 0xbde688: LoadField: r2 = r1->field_b
    //     0xbde688: ldur            w2, [x1, #0xb]
    // 0xbde68c: DecompressPointer r2
    //     0xbde68c: add             x2, x2, HEAP, lsl #32
    // 0xbde690: stur            x2, [fp, #-0x18]
    // 0xbde694: LoadField: r3 = r1->field_13
    //     0xbde694: ldur            w3, [x1, #0x13]
    // 0xbde698: DecompressPointer r3
    //     0xbde698: add             x3, x3, HEAP, lsl #32
    // 0xbde69c: stur            x3, [fp, #-0x10]
    // 0xbde6a0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xbde6a0: ldur            w4, [x1, #0x17]
    // 0xbde6a4: DecompressPointer r4
    //     0xbde6a4: add             x4, x4, HEAP, lsl #32
    // 0xbde6a8: stur            x4, [fp, #-8]
    // 0xbde6ac: r0 = SvgFillAttributes()
    //     0xbde6ac: bl              #0x844dbc  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0xbde6b0: ldur            x1, [fp, #-0x20]
    // 0xbde6b4: StoreField: r0->field_7 = r1
    //     0xbde6b4: stur            w1, [x0, #7]
    // 0xbde6b8: ldur            x1, [fp, #-0x18]
    // 0xbde6bc: StoreField: r0->field_b = r1
    //     0xbde6bc: stur            w1, [x0, #0xb]
    // 0xbde6c0: ldur            x1, [fp, #-0x10]
    // 0xbde6c4: StoreField: r0->field_13 = r1
    //     0xbde6c4: stur            w1, [x0, #0x13]
    // 0xbde6c8: ldur            x1, [fp, #-8]
    // 0xbde6cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xbde6cc: stur            w1, [x0, #0x17]
    // 0xbde6d0: LeaveFrame
    //     0xbde6d0: mov             SP, fp
    //     0xbde6d4: ldp             fp, lr, [SP], #0x10
    // 0xbde6d8: ret
    //     0xbde6d8: ret             
  }
}

// class id: 352, size: 0x34, field offset: 0x8
//   const constructor, 
class SvgStrokeAttributes extends Object {

  _ applyParent(/* No info */) {
    // ** addr: 0xbd4e28, size: 0x27c
    // 0xbd4e28: EnterFrame
    //     0xbd4e28: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4e2c: mov             fp, SP
    // 0xbd4e30: AllocStack(0x60)
    //     0xbd4e30: sub             SP, SP, #0x60
    // 0xbd4e34: SetupParameters(SvgStrokeAttributes this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbd4e34: mov             x3, x1
    //     0xbd4e38: mov             x0, x2
    //     0xbd4e3c: stur            x1, [fp, #-0x10]
    //     0xbd4e40: stur            x2, [fp, #-0x18]
    // 0xbd4e44: CheckStackOverflow
    //     0xbd4e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd4e48: cmp             SP, x16
    //     0xbd4e4c: b.ls            #0xbd509c
    // 0xbd4e50: LoadField: r4 = r3->field_7
    //     0xbd4e50: ldur            w4, [x3, #7]
    // 0xbd4e54: DecompressPointer r4
    //     0xbd4e54: add             x4, x4, HEAP, lsl #32
    // 0xbd4e58: stur            x4, [fp, #-8]
    // 0xbd4e5c: LoadField: r1 = r3->field_b
    //     0xbd4e5c: ldur            w1, [x3, #0xb]
    // 0xbd4e60: DecompressPointer r1
    //     0xbd4e60: add             x1, x1, HEAP, lsl #32
    // 0xbd4e64: cmp             w0, NULL
    // 0xbd4e68: b.ne            #0xbd4e74
    // 0xbd4e6c: r2 = Null
    //     0xbd4e6c: mov             x2, NULL
    // 0xbd4e70: b               #0xbd4e7c
    // 0xbd4e74: LoadField: r2 = r0->field_b
    //     0xbd4e74: ldur            w2, [x0, #0xb]
    // 0xbd4e78: DecompressPointer r2
    //     0xbd4e78: add             x2, x2, HEAP, lsl #32
    // 0xbd4e7c: r0 = _applyParent()
    //     0xbd4e7c: bl              #0xbd50a4  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0xbd4e80: mov             x1, x0
    // 0xbd4e84: ldur            x0, [fp, #-0x10]
    // 0xbd4e88: stur            x1, [fp, #-0x60]
    // 0xbd4e8c: LoadField: r2 = r0->field_f
    //     0xbd4e8c: ldur            w2, [x0, #0xf]
    // 0xbd4e90: DecompressPointer r2
    //     0xbd4e90: add             x2, x2, HEAP, lsl #32
    // 0xbd4e94: cmp             w2, NULL
    // 0xbd4e98: b.ne            #0xbd4ebc
    // 0xbd4e9c: ldur            x3, [fp, #-0x18]
    // 0xbd4ea0: cmp             w3, NULL
    // 0xbd4ea4: b.ne            #0xbd4eb0
    // 0xbd4ea8: r2 = Null
    //     0xbd4ea8: mov             x2, NULL
    // 0xbd4eac: b               #0xbd4ec0
    // 0xbd4eb0: LoadField: r2 = r3->field_f
    //     0xbd4eb0: ldur            w2, [x3, #0xf]
    // 0xbd4eb4: DecompressPointer r2
    //     0xbd4eb4: add             x2, x2, HEAP, lsl #32
    // 0xbd4eb8: b               #0xbd4ec0
    // 0xbd4ebc: ldur            x3, [fp, #-0x18]
    // 0xbd4ec0: stur            x2, [fp, #-0x58]
    // 0xbd4ec4: LoadField: r4 = r0->field_13
    //     0xbd4ec4: ldur            w4, [x0, #0x13]
    // 0xbd4ec8: DecompressPointer r4
    //     0xbd4ec8: add             x4, x4, HEAP, lsl #32
    // 0xbd4ecc: cmp             w4, NULL
    // 0xbd4ed0: b.ne            #0xbd4eec
    // 0xbd4ed4: cmp             w3, NULL
    // 0xbd4ed8: b.ne            #0xbd4ee4
    // 0xbd4edc: r4 = Null
    //     0xbd4edc: mov             x4, NULL
    // 0xbd4ee0: b               #0xbd4eec
    // 0xbd4ee4: LoadField: r4 = r3->field_13
    //     0xbd4ee4: ldur            w4, [x3, #0x13]
    // 0xbd4ee8: DecompressPointer r4
    //     0xbd4ee8: add             x4, x4, HEAP, lsl #32
    // 0xbd4eec: stur            x4, [fp, #-0x50]
    // 0xbd4ef0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xbd4ef0: ldur            w5, [x0, #0x17]
    // 0xbd4ef4: DecompressPointer r5
    //     0xbd4ef4: add             x5, x5, HEAP, lsl #32
    // 0xbd4ef8: cmp             w5, NULL
    // 0xbd4efc: b.ne            #0xbd4f18
    // 0xbd4f00: cmp             w3, NULL
    // 0xbd4f04: b.ne            #0xbd4f10
    // 0xbd4f08: r5 = Null
    //     0xbd4f08: mov             x5, NULL
    // 0xbd4f0c: b               #0xbd4f18
    // 0xbd4f10: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xbd4f10: ldur            w5, [x3, #0x17]
    // 0xbd4f14: DecompressPointer r5
    //     0xbd4f14: add             x5, x5, HEAP, lsl #32
    // 0xbd4f18: stur            x5, [fp, #-0x48]
    // 0xbd4f1c: LoadField: r6 = r0->field_1b
    //     0xbd4f1c: ldur            w6, [x0, #0x1b]
    // 0xbd4f20: DecompressPointer r6
    //     0xbd4f20: add             x6, x6, HEAP, lsl #32
    // 0xbd4f24: cmp             w6, NULL
    // 0xbd4f28: b.ne            #0xbd4f44
    // 0xbd4f2c: cmp             w3, NULL
    // 0xbd4f30: b.ne            #0xbd4f3c
    // 0xbd4f34: r6 = Null
    //     0xbd4f34: mov             x6, NULL
    // 0xbd4f38: b               #0xbd4f44
    // 0xbd4f3c: LoadField: r6 = r3->field_1b
    //     0xbd4f3c: ldur            w6, [x3, #0x1b]
    // 0xbd4f40: DecompressPointer r6
    //     0xbd4f40: add             x6, x6, HEAP, lsl #32
    // 0xbd4f44: stur            x6, [fp, #-0x40]
    // 0xbd4f48: LoadField: r7 = r0->field_1f
    //     0xbd4f48: ldur            w7, [x0, #0x1f]
    // 0xbd4f4c: DecompressPointer r7
    //     0xbd4f4c: add             x7, x7, HEAP, lsl #32
    // 0xbd4f50: cmp             w7, NULL
    // 0xbd4f54: b.ne            #0xbd4f70
    // 0xbd4f58: cmp             w3, NULL
    // 0xbd4f5c: b.ne            #0xbd4f68
    // 0xbd4f60: r7 = Null
    //     0xbd4f60: mov             x7, NULL
    // 0xbd4f64: b               #0xbd4f70
    // 0xbd4f68: LoadField: r7 = r3->field_1f
    //     0xbd4f68: ldur            w7, [x3, #0x1f]
    // 0xbd4f6c: DecompressPointer r7
    //     0xbd4f6c: add             x7, x7, HEAP, lsl #32
    // 0xbd4f70: stur            x7, [fp, #-0x38]
    // 0xbd4f74: LoadField: r8 = r0->field_23
    //     0xbd4f74: ldur            w8, [x0, #0x23]
    // 0xbd4f78: DecompressPointer r8
    //     0xbd4f78: add             x8, x8, HEAP, lsl #32
    // 0xbd4f7c: cmp             w8, NULL
    // 0xbd4f80: b.ne            #0xbd4f9c
    // 0xbd4f84: cmp             w3, NULL
    // 0xbd4f88: b.ne            #0xbd4f94
    // 0xbd4f8c: r8 = Null
    //     0xbd4f8c: mov             x8, NULL
    // 0xbd4f90: b               #0xbd4f9c
    // 0xbd4f94: LoadField: r8 = r3->field_23
    //     0xbd4f94: ldur            w8, [x3, #0x23]
    // 0xbd4f98: DecompressPointer r8
    //     0xbd4f98: add             x8, x8, HEAP, lsl #32
    // 0xbd4f9c: stur            x8, [fp, #-0x30]
    // 0xbd4fa0: LoadField: r9 = r0->field_27
    //     0xbd4fa0: ldur            w9, [x0, #0x27]
    // 0xbd4fa4: DecompressPointer r9
    //     0xbd4fa4: add             x9, x9, HEAP, lsl #32
    // 0xbd4fa8: cmp             w9, NULL
    // 0xbd4fac: b.ne            #0xbd4fc8
    // 0xbd4fb0: cmp             w3, NULL
    // 0xbd4fb4: b.ne            #0xbd4fc0
    // 0xbd4fb8: r9 = Null
    //     0xbd4fb8: mov             x9, NULL
    // 0xbd4fbc: b               #0xbd4fc8
    // 0xbd4fc0: LoadField: r9 = r3->field_27
    //     0xbd4fc0: ldur            w9, [x3, #0x27]
    // 0xbd4fc4: DecompressPointer r9
    //     0xbd4fc4: add             x9, x9, HEAP, lsl #32
    // 0xbd4fc8: stur            x9, [fp, #-0x28]
    // 0xbd4fcc: LoadField: r10 = r0->field_2b
    //     0xbd4fcc: ldur            w10, [x0, #0x2b]
    // 0xbd4fd0: DecompressPointer r10
    //     0xbd4fd0: add             x10, x10, HEAP, lsl #32
    // 0xbd4fd4: cmp             w10, NULL
    // 0xbd4fd8: b.ne            #0xbd4ff4
    // 0xbd4fdc: cmp             w3, NULL
    // 0xbd4fe0: b.ne            #0xbd4fec
    // 0xbd4fe4: r10 = Null
    //     0xbd4fe4: mov             x10, NULL
    // 0xbd4fe8: b               #0xbd4ff4
    // 0xbd4fec: LoadField: r10 = r3->field_2b
    //     0xbd4fec: ldur            w10, [x3, #0x2b]
    // 0xbd4ff0: DecompressPointer r10
    //     0xbd4ff0: add             x10, x10, HEAP, lsl #32
    // 0xbd4ff4: stur            x10, [fp, #-0x20]
    // 0xbd4ff8: LoadField: r11 = r0->field_2f
    //     0xbd4ff8: ldur            w11, [x0, #0x2f]
    // 0xbd4ffc: DecompressPointer r11
    //     0xbd4ffc: add             x11, x11, HEAP, lsl #32
    // 0xbd5000: cmp             w11, NULL
    // 0xbd5004: b.ne            #0xbd5028
    // 0xbd5008: cmp             w3, NULL
    // 0xbd500c: b.ne            #0xbd5018
    // 0xbd5010: r0 = Null
    //     0xbd5010: mov             x0, NULL
    // 0xbd5014: b               #0xbd5020
    // 0xbd5018: LoadField: r0 = r3->field_2f
    //     0xbd5018: ldur            w0, [x3, #0x2f]
    // 0xbd501c: DecompressPointer r0
    //     0xbd501c: add             x0, x0, HEAP, lsl #32
    // 0xbd5020: mov             x3, x0
    // 0xbd5024: b               #0xbd502c
    // 0xbd5028: mov             x3, x11
    // 0xbd502c: ldur            x0, [fp, #-8]
    // 0xbd5030: stur            x3, [fp, #-0x10]
    // 0xbd5034: r0 = SvgStrokeAttributes()
    //     0xbd5034: bl              #0x845370  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0xbd5038: ldur            x1, [fp, #-8]
    // 0xbd503c: StoreField: r0->field_7 = r1
    //     0xbd503c: stur            w1, [x0, #7]
    // 0xbd5040: ldur            x1, [fp, #-0x60]
    // 0xbd5044: StoreField: r0->field_b = r1
    //     0xbd5044: stur            w1, [x0, #0xb]
    // 0xbd5048: ldur            x1, [fp, #-0x58]
    // 0xbd504c: StoreField: r0->field_f = r1
    //     0xbd504c: stur            w1, [x0, #0xf]
    // 0xbd5050: ldur            x1, [fp, #-0x50]
    // 0xbd5054: StoreField: r0->field_13 = r1
    //     0xbd5054: stur            w1, [x0, #0x13]
    // 0xbd5058: ldur            x1, [fp, #-0x48]
    // 0xbd505c: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd505c: stur            w1, [x0, #0x17]
    // 0xbd5060: ldur            x1, [fp, #-0x40]
    // 0xbd5064: StoreField: r0->field_1b = r1
    //     0xbd5064: stur            w1, [x0, #0x1b]
    // 0xbd5068: ldur            x1, [fp, #-0x38]
    // 0xbd506c: StoreField: r0->field_1f = r1
    //     0xbd506c: stur            w1, [x0, #0x1f]
    // 0xbd5070: ldur            x1, [fp, #-0x30]
    // 0xbd5074: StoreField: r0->field_23 = r1
    //     0xbd5074: stur            w1, [x0, #0x23]
    // 0xbd5078: ldur            x1, [fp, #-0x28]
    // 0xbd507c: StoreField: r0->field_27 = r1
    //     0xbd507c: stur            w1, [x0, #0x27]
    // 0xbd5080: ldur            x1, [fp, #-0x20]
    // 0xbd5084: StoreField: r0->field_2b = r1
    //     0xbd5084: stur            w1, [x0, #0x2b]
    // 0xbd5088: ldur            x1, [fp, #-0x10]
    // 0xbd508c: StoreField: r0->field_2f = r1
    //     0xbd508c: stur            w1, [x0, #0x2f]
    // 0xbd5090: LeaveFrame
    //     0xbd5090: mov             SP, fp
    //     0xbd5094: ldp             fp, lr, [SP], #0x10
    // 0xbd5098: ret
    //     0xbd5098: ret             
    // 0xbd509c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd509c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd50a0: b               #0xbd4e50
  }
  _ toStroke(/* No info */) {
    // ** addr: 0xbd6c74, size: 0x29c
    // 0xbd6c74: EnterFrame
    //     0xbd6c74: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6c78: mov             fp, SP
    // 0xbd6c7c: AllocStack(0x58)
    //     0xbd6c7c: sub             SP, SP, #0x58
    // 0xbd6c80: SetupParameters(SvgStrokeAttributes this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xbd6c80: stur            x1, [fp, #-0x18]
    //     0xbd6c84: stur            x2, [fp, #-0x20]
    //     0xbd6c88: stur            x3, [fp, #-0x28]
    // 0xbd6c8c: CheckStackOverflow
    //     0xbd6c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd6c90: cmp             SP, x16
    //     0xbd6c94: b.ls            #0xbd6f04
    // 0xbd6c98: LoadField: r0 = r1->field_b
    //     0xbd6c98: ldur            w0, [x1, #0xb]
    // 0xbd6c9c: DecompressPointer r0
    //     0xbd6c9c: add             x0, x0, HEAP, lsl #32
    // 0xbd6ca0: LoadField: r4 = r0->field_b
    //     0xbd6ca0: ldur            w4, [x0, #0xb]
    // 0xbd6ca4: DecompressPointer r4
    //     0xbd6ca4: add             x4, x4, HEAP, lsl #32
    // 0xbd6ca8: tbz             w4, #4, #0xbd6d08
    // 0xbd6cac: LoadField: r4 = r0->field_7
    //     0xbd6cac: ldur            w4, [x0, #7]
    // 0xbd6cb0: DecompressPointer r4
    //     0xbd6cb0: add             x4, x4, HEAP, lsl #32
    // 0xbd6cb4: stur            x4, [fp, #-0x10]
    // 0xbd6cb8: cmp             w4, NULL
    // 0xbd6cbc: b.ne            #0xbd6ce0
    // 0xbd6cc0: LoadField: r0 = r1->field_2b
    //     0xbd6cc0: ldur            w0, [x1, #0x2b]
    // 0xbd6cc4: DecompressPointer r0
    //     0xbd6cc4: add             x0, x0, HEAP, lsl #32
    // 0xbd6cc8: cmp             w0, NULL
    // 0xbd6ccc: b.ne            #0xbd6ce0
    // 0xbd6cd0: LoadField: r0 = r1->field_f
    //     0xbd6cd0: ldur            w0, [x1, #0xf]
    // 0xbd6cd4: DecompressPointer r0
    //     0xbd6cd4: add             x0, x0, HEAP, lsl #32
    // 0xbd6cd8: cmp             w0, NULL
    // 0xbd6cdc: b.eq            #0xbd6d08
    // 0xbd6ce0: LoadField: r5 = r1->field_1f
    //     0xbd6ce0: ldur            w5, [x1, #0x1f]
    // 0xbd6ce4: DecompressPointer r5
    //     0xbd6ce4: add             x5, x5, HEAP, lsl #32
    // 0xbd6ce8: stur            x5, [fp, #-8]
    // 0xbd6cec: r0 = LoadClassIdInstr(r5)
    //     0xbd6cec: ldur            x0, [x5, #-1]
    //     0xbd6cf0: ubfx            x0, x0, #0xc, #0x14
    // 0xbd6cf4: stp             xzr, x5, [SP]
    // 0xbd6cf8: mov             lr, x0
    // 0xbd6cfc: ldr             lr, [x21, lr, lsl #3]
    // 0xbd6d00: blr             lr
    // 0xbd6d04: tbnz            w0, #4, #0xbd6d18
    // 0xbd6d08: r0 = Null
    //     0xbd6d08: mov             x0, NULL
    // 0xbd6d0c: LeaveFrame
    //     0xbd6d0c: mov             SP, fp
    //     0xbd6d10: ldp             fp, lr, [SP], #0x10
    // 0xbd6d14: ret
    //     0xbd6d14: ret             
    // 0xbd6d18: ldur            x0, [fp, #-0x18]
    // 0xbd6d1c: LoadField: r1 = r0->field_2b
    //     0xbd6d1c: ldur            w1, [x0, #0x2b]
    // 0xbd6d20: DecompressPointer r1
    //     0xbd6d20: add             x1, x1, HEAP, lsl #32
    // 0xbd6d24: cmp             w1, NULL
    // 0xbd6d28: b.ne            #0xbd6d34
    // 0xbd6d2c: ldur            x2, [fp, #-8]
    // 0xbd6d30: b               #0xbd6da8
    // 0xbd6d34: tbnz            w1, #4, #0xbd6da4
    // 0xbd6d38: ldur            x2, [fp, #-8]
    // 0xbd6d3c: LoadField: r1 = r0->field_13
    //     0xbd6d3c: ldur            w1, [x0, #0x13]
    // 0xbd6d40: DecompressPointer r1
    //     0xbd6d40: add             x1, x1, HEAP, lsl #32
    // 0xbd6d44: stur            x1, [fp, #-0x40]
    // 0xbd6d48: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbd6d48: ldur            w3, [x0, #0x17]
    // 0xbd6d4c: DecompressPointer r3
    //     0xbd6d4c: add             x3, x3, HEAP, lsl #32
    // 0xbd6d50: stur            x3, [fp, #-0x38]
    // 0xbd6d54: LoadField: r4 = r0->field_1b
    //     0xbd6d54: ldur            w4, [x0, #0x1b]
    // 0xbd6d58: DecompressPointer r4
    //     0xbd6d58: add             x4, x4, HEAP, lsl #32
    // 0xbd6d5c: stur            x4, [fp, #-0x30]
    // 0xbd6d60: r0 = Stroke()
    //     0xbd6d60: bl              #0xbd70bc  ; AllocateStrokeStub -> Stroke (size=0x20)
    // 0xbd6d64: mov             x1, x0
    // 0xbd6d68: ldur            x0, [fp, #-0x38]
    // 0xbd6d6c: StoreField: r1->field_f = r0
    //     0xbd6d6c: stur            w0, [x1, #0xf]
    // 0xbd6d70: ldur            x0, [fp, #-0x40]
    // 0xbd6d74: StoreField: r1->field_13 = r0
    //     0xbd6d74: stur            w0, [x1, #0x13]
    // 0xbd6d78: ldur            x0, [fp, #-0x30]
    // 0xbd6d7c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd6d7c: stur            w0, [x1, #0x17]
    // 0xbd6d80: ldur            x2, [fp, #-8]
    // 0xbd6d84: StoreField: r1->field_1b = r2
    //     0xbd6d84: stur            w2, [x1, #0x1b]
    // 0xbd6d88: r0 = Instance_Color
    //     0xbd6d88: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c2a8] Obj!Color@bf64b1
    //     0xbd6d8c: ldr             x0, [x0, #0x2a8]
    // 0xbd6d90: StoreField: r1->field_7 = r0
    //     0xbd6d90: stur            w0, [x1, #7]
    // 0xbd6d94: mov             x0, x1
    // 0xbd6d98: LeaveFrame
    //     0xbd6d98: mov             SP, fp
    //     0xbd6d9c: ldp             fp, lr, [SP], #0x10
    // 0xbd6da0: ret
    //     0xbd6da0: ret             
    // 0xbd6da4: ldur            x2, [fp, #-8]
    // 0xbd6da8: LoadField: r1 = r0->field_f
    //     0xbd6da8: ldur            w1, [x0, #0xf]
    // 0xbd6dac: DecompressPointer r1
    //     0xbd6dac: add             x1, x1, HEAP, lsl #32
    // 0xbd6db0: cmp             w1, NULL
    // 0xbd6db4: b.eq            #0xbd6e30
    // 0xbd6db8: LoadField: r3 = r0->field_7
    //     0xbd6db8: ldur            w3, [x0, #7]
    // 0xbd6dbc: DecompressPointer r3
    //     0xbd6dbc: add             x3, x3, HEAP, lsl #32
    // 0xbd6dc0: r16 = <Gradient>
    //     0xbd6dc0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c278] TypeArguments: <Gradient>
    //     0xbd6dc4: ldr             x16, [x16, #0x278]
    // 0xbd6dc8: stp             x3, x16, [SP, #8]
    // 0xbd6dcc: str             x1, [SP]
    // 0xbd6dd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd6dd0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd6dd4: r0 = getGradient()
    //     0xbd6dd4: bl              #0xbd6fd4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getGradient
    // 0xbd6dd8: cmp             w0, NULL
    // 0xbd6ddc: b.ne            #0xbd6de8
    // 0xbd6de0: r0 = Null
    //     0xbd6de0: mov             x0, NULL
    // 0xbd6de4: b               #0xbd6e10
    // 0xbd6de8: r1 = LoadClassIdInstr(r0)
    //     0xbd6de8: ldur            x1, [x0, #-1]
    //     0xbd6dec: ubfx            x1, x1, #0xc, #0x14
    // 0xbd6df0: mov             x16, x0
    // 0xbd6df4: mov             x0, x1
    // 0xbd6df8: mov             x1, x16
    // 0xbd6dfc: ldur            x2, [fp, #-0x20]
    // 0xbd6e00: ldur            x3, [fp, #-0x28]
    // 0xbd6e04: r0 = GDT[cid_x0 + -0xffe]()
    //     0xbd6e04: sub             lr, x0, #0xffe
    //     0xbd6e08: ldr             lr, [x21, lr, lsl #3]
    //     0xbd6e0c: blr             lr
    // 0xbd6e10: cmp             w0, NULL
    // 0xbd6e14: b.ne            #0xbd6e28
    // 0xbd6e18: r0 = Null
    //     0xbd6e18: mov             x0, NULL
    // 0xbd6e1c: LeaveFrame
    //     0xbd6e1c: mov             SP, fp
    //     0xbd6e20: ldp             fp, lr, [SP], #0x10
    // 0xbd6e24: ret
    //     0xbd6e24: ret             
    // 0xbd6e28: mov             x2, x0
    // 0xbd6e2c: b               #0xbd6e34
    // 0xbd6e30: r2 = Null
    //     0xbd6e30: mov             x2, NULL
    // 0xbd6e34: ldur            x0, [fp, #-0x18]
    // 0xbd6e38: stur            x2, [fp, #-0x20]
    // 0xbd6e3c: LoadField: r1 = r0->field_2f
    //     0xbd6e3c: ldur            w1, [x0, #0x2f]
    // 0xbd6e40: DecompressPointer r1
    //     0xbd6e40: add             x1, x1, HEAP, lsl #32
    // 0xbd6e44: cmp             w1, NULL
    // 0xbd6e48: b.ne            #0xbd6e58
    // 0xbd6e4c: ldur            x4, [fp, #-0x10]
    // 0xbd6e50: mov             x3, x2
    // 0xbd6e54: b               #0xbd6e7c
    // 0xbd6e58: ldur            x3, [fp, #-0x10]
    // 0xbd6e5c: cmp             w3, NULL
    // 0xbd6e60: b.eq            #0xbd6f0c
    // 0xbd6e64: LoadField: d0 = r1->field_7
    //     0xbd6e64: ldur            d0, [x1, #7]
    // 0xbd6e68: mov             x1, x3
    // 0xbd6e6c: r0 = withOpacity()
    //     0xbd6e6c: bl              #0x844c88  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0xbd6e70: mov             x4, x0
    // 0xbd6e74: ldur            x0, [fp, #-0x18]
    // 0xbd6e78: ldur            x3, [fp, #-0x20]
    // 0xbd6e7c: stur            x4, [fp, #-0x40]
    // 0xbd6e80: LoadField: r5 = r0->field_13
    //     0xbd6e80: ldur            w5, [x0, #0x13]
    // 0xbd6e84: DecompressPointer r5
    //     0xbd6e84: add             x5, x5, HEAP, lsl #32
    // 0xbd6e88: stur            x5, [fp, #-0x38]
    // 0xbd6e8c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xbd6e8c: ldur            w6, [x0, #0x17]
    // 0xbd6e90: DecompressPointer r6
    //     0xbd6e90: add             x6, x6, HEAP, lsl #32
    // 0xbd6e94: stur            x6, [fp, #-0x30]
    // 0xbd6e98: LoadField: r7 = r0->field_1b
    //     0xbd6e98: ldur            w7, [x0, #0x1b]
    // 0xbd6e9c: DecompressPointer r7
    //     0xbd6e9c: add             x7, x7, HEAP, lsl #32
    // 0xbd6ea0: ldur            x1, [fp, #-0x28]
    // 0xbd6ea4: ldur            x2, [fp, #-8]
    // 0xbd6ea8: stur            x7, [fp, #-0x10]
    // 0xbd6eac: r0 = scaleStrokeWidth()
    //     0xbd6eac: bl              #0xbd6f10  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::scaleStrokeWidth
    // 0xbd6eb0: stur            x0, [fp, #-8]
    // 0xbd6eb4: r0 = Stroke()
    //     0xbd6eb4: bl              #0xbd70bc  ; AllocateStrokeStub -> Stroke (size=0x20)
    // 0xbd6eb8: ldur            x1, [fp, #-0x20]
    // 0xbd6ebc: StoreField: r0->field_b = r1
    //     0xbd6ebc: stur            w1, [x0, #0xb]
    // 0xbd6ec0: ldur            x1, [fp, #-0x30]
    // 0xbd6ec4: StoreField: r0->field_f = r1
    //     0xbd6ec4: stur            w1, [x0, #0xf]
    // 0xbd6ec8: ldur            x1, [fp, #-0x38]
    // 0xbd6ecc: StoreField: r0->field_13 = r1
    //     0xbd6ecc: stur            w1, [x0, #0x13]
    // 0xbd6ed0: ldur            x1, [fp, #-0x10]
    // 0xbd6ed4: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd6ed4: stur            w1, [x0, #0x17]
    // 0xbd6ed8: ldur            x1, [fp, #-8]
    // 0xbd6edc: StoreField: r0->field_1b = r1
    //     0xbd6edc: stur            w1, [x0, #0x1b]
    // 0xbd6ee0: ldur            x1, [fp, #-0x40]
    // 0xbd6ee4: cmp             w1, NULL
    // 0xbd6ee8: b.ne            #0xbd6ef4
    // 0xbd6eec: r1 = Instance_Color
    //     0xbd6eec: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2a8] Obj!Color@bf64b1
    //     0xbd6ef0: ldr             x1, [x1, #0x2a8]
    // 0xbd6ef4: StoreField: r0->field_7 = r1
    //     0xbd6ef4: stur            w1, [x0, #7]
    // 0xbd6ef8: LeaveFrame
    //     0xbd6ef8: mov             SP, fp
    //     0xbd6efc: ldp             fp, lr, [SP], #0x10
    // 0xbd6f00: ret
    //     0xbd6f00: ret             
    // 0xbd6f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6f04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6f08: b               #0xbd6c98
    // 0xbd6f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbd6f0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0xbde6dc, size: 0xe4
    // 0xbde6dc: EnterFrame
    //     0xbde6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbde6e0: mov             fp, SP
    // 0xbde6e4: AllocStack(0x50)
    //     0xbde6e4: sub             SP, SP, #0x50
    // 0xbde6e8: LoadField: r0 = r1->field_7
    //     0xbde6e8: ldur            w0, [x1, #7]
    // 0xbde6ec: DecompressPointer r0
    //     0xbde6ec: add             x0, x0, HEAP, lsl #32
    // 0xbde6f0: stur            x0, [fp, #-0x50]
    // 0xbde6f4: LoadField: r2 = r1->field_b
    //     0xbde6f4: ldur            w2, [x1, #0xb]
    // 0xbde6f8: DecompressPointer r2
    //     0xbde6f8: add             x2, x2, HEAP, lsl #32
    // 0xbde6fc: stur            x2, [fp, #-0x48]
    // 0xbde700: LoadField: r3 = r1->field_f
    //     0xbde700: ldur            w3, [x1, #0xf]
    // 0xbde704: DecompressPointer r3
    //     0xbde704: add             x3, x3, HEAP, lsl #32
    // 0xbde708: stur            x3, [fp, #-0x40]
    // 0xbde70c: LoadField: r4 = r1->field_13
    //     0xbde70c: ldur            w4, [x1, #0x13]
    // 0xbde710: DecompressPointer r4
    //     0xbde710: add             x4, x4, HEAP, lsl #32
    // 0xbde714: stur            x4, [fp, #-0x38]
    // 0xbde718: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xbde718: ldur            w5, [x1, #0x17]
    // 0xbde71c: DecompressPointer r5
    //     0xbde71c: add             x5, x5, HEAP, lsl #32
    // 0xbde720: stur            x5, [fp, #-0x30]
    // 0xbde724: LoadField: r6 = r1->field_1b
    //     0xbde724: ldur            w6, [x1, #0x1b]
    // 0xbde728: DecompressPointer r6
    //     0xbde728: add             x6, x6, HEAP, lsl #32
    // 0xbde72c: stur            x6, [fp, #-0x28]
    // 0xbde730: LoadField: r7 = r1->field_1f
    //     0xbde730: ldur            w7, [x1, #0x1f]
    // 0xbde734: DecompressPointer r7
    //     0xbde734: add             x7, x7, HEAP, lsl #32
    // 0xbde738: stur            x7, [fp, #-0x20]
    // 0xbde73c: LoadField: r8 = r1->field_23
    //     0xbde73c: ldur            w8, [x1, #0x23]
    // 0xbde740: DecompressPointer r8
    //     0xbde740: add             x8, x8, HEAP, lsl #32
    // 0xbde744: stur            x8, [fp, #-0x18]
    // 0xbde748: LoadField: r9 = r1->field_27
    //     0xbde748: ldur            w9, [x1, #0x27]
    // 0xbde74c: DecompressPointer r9
    //     0xbde74c: add             x9, x9, HEAP, lsl #32
    // 0xbde750: stur            x9, [fp, #-0x10]
    // 0xbde754: LoadField: r10 = r1->field_2b
    //     0xbde754: ldur            w10, [x1, #0x2b]
    // 0xbde758: DecompressPointer r10
    //     0xbde758: add             x10, x10, HEAP, lsl #32
    // 0xbde75c: stur            x10, [fp, #-8]
    // 0xbde760: r0 = SvgStrokeAttributes()
    //     0xbde760: bl              #0x845370  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0xbde764: ldur            x1, [fp, #-0x50]
    // 0xbde768: StoreField: r0->field_7 = r1
    //     0xbde768: stur            w1, [x0, #7]
    // 0xbde76c: ldur            x1, [fp, #-0x48]
    // 0xbde770: StoreField: r0->field_b = r1
    //     0xbde770: stur            w1, [x0, #0xb]
    // 0xbde774: ldur            x1, [fp, #-0x40]
    // 0xbde778: StoreField: r0->field_f = r1
    //     0xbde778: stur            w1, [x0, #0xf]
    // 0xbde77c: ldur            x1, [fp, #-0x38]
    // 0xbde780: StoreField: r0->field_13 = r1
    //     0xbde780: stur            w1, [x0, #0x13]
    // 0xbde784: ldur            x1, [fp, #-0x30]
    // 0xbde788: ArrayStore: r0[0] = r1  ; List_4
    //     0xbde788: stur            w1, [x0, #0x17]
    // 0xbde78c: ldur            x1, [fp, #-0x28]
    // 0xbde790: StoreField: r0->field_1b = r1
    //     0xbde790: stur            w1, [x0, #0x1b]
    // 0xbde794: ldur            x1, [fp, #-0x20]
    // 0xbde798: StoreField: r0->field_1f = r1
    //     0xbde798: stur            w1, [x0, #0x1f]
    // 0xbde79c: ldur            x1, [fp, #-0x18]
    // 0xbde7a0: StoreField: r0->field_23 = r1
    //     0xbde7a0: stur            w1, [x0, #0x23]
    // 0xbde7a4: ldur            x1, [fp, #-0x10]
    // 0xbde7a8: StoreField: r0->field_27 = r1
    //     0xbde7a8: stur            w1, [x0, #0x27]
    // 0xbde7ac: ldur            x1, [fp, #-8]
    // 0xbde7b0: StoreField: r0->field_2b = r1
    //     0xbde7b0: stur            w1, [x0, #0x2b]
    // 0xbde7b4: LeaveFrame
    //     0xbde7b4: mov             SP, fp
    //     0xbde7b8: ldp             fp, lr, [SP], #0x10
    // 0xbde7bc: ret
    //     0xbde7bc: ret             
  }
}

// class id: 353, size: 0x14, field offset: 0x8
//   const constructor, 
class DoubleOrPercentage extends Object {

  static _ fromString(/* No info */) {
    // ** addr: 0x845630, size: 0xc8
    // 0x845630: EnterFrame
    //     0x845630: stp             fp, lr, [SP, #-0x10]!
    //     0x845634: mov             fp, SP
    // 0x845638: AllocStack(0x20)
    //     0x845638: sub             SP, SP, #0x20
    // 0x84563c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x84563c: stur            x1, [fp, #-8]
    // 0x845640: CheckStackOverflow
    //     0x845640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x845644: cmp             SP, x16
    //     0x845648: b.ls            #0x8456f0
    // 0x84564c: cmp             w1, NULL
    // 0x845650: b.eq            #0x845674
    // 0x845654: r0 = LoadClassIdInstr(r1)
    //     0x845654: ldur            x0, [x1, #-1]
    //     0x845658: ubfx            x0, x0, #0xc, #0x14
    // 0x84565c: r16 = ""
    //     0x84565c: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x845660: stp             x16, x1, [SP]
    // 0x845664: mov             lr, x0
    // 0x845668: ldr             lr, [x21, lr, lsl #3]
    // 0x84566c: blr             lr
    // 0x845670: tbnz            w0, #4, #0x845684
    // 0x845674: r0 = Null
    //     0x845674: mov             x0, NULL
    // 0x845678: LeaveFrame
    //     0x845678: mov             SP, fp
    //     0x84567c: ldp             fp, lr, [SP], #0x10
    // 0x845680: ret
    //     0x845680: ret             
    // 0x845684: ldur            x1, [fp, #-8]
    // 0x845688: r0 = isPercentage()
    //     0x845688: bl              #0x845768  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x84568c: tbnz            w0, #4, #0x8456bc
    // 0x845690: ldur            x1, [fp, #-8]
    // 0x845694: r0 = parsePercentage()
    //     0x845694: bl              #0x845704  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x845698: stur            d0, [fp, #-0x10]
    // 0x84569c: r0 = DoubleOrPercentage()
    //     0x84569c: bl              #0x8456f8  ; AllocateDoubleOrPercentageStub -> DoubleOrPercentage (size=0x14)
    // 0x8456a0: ldur            d0, [fp, #-0x10]
    // 0x8456a4: StoreField: r0->field_7 = d0
    //     0x8456a4: stur            d0, [x0, #7]
    // 0x8456a8: r1 = true
    //     0x8456a8: add             x1, NULL, #0x20  ; true
    // 0x8456ac: StoreField: r0->field_f = r1
    //     0x8456ac: stur            w1, [x0, #0xf]
    // 0x8456b0: LeaveFrame
    //     0x8456b0: mov             SP, fp
    //     0x8456b4: ldp             fp, lr, [SP], #0x10
    // 0x8456b8: ret
    //     0x8456b8: ret             
    // 0x8456bc: ldur            x1, [fp, #-8]
    // 0x8456c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8456c0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8456c4: r0 = parseDouble()
    //     0x8456c4: bl              #0x83c8f8  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x8456c8: LoadField: d0 = r0->field_7
    //     0x8456c8: ldur            d0, [x0, #7]
    // 0x8456cc: stur            d0, [fp, #-0x10]
    // 0x8456d0: r0 = DoubleOrPercentage()
    //     0x8456d0: bl              #0x8456f8  ; AllocateDoubleOrPercentageStub -> DoubleOrPercentage (size=0x14)
    // 0x8456d4: ldur            d0, [fp, #-0x10]
    // 0x8456d8: StoreField: r0->field_7 = d0
    //     0x8456d8: stur            d0, [x0, #7]
    // 0x8456dc: r1 = false
    //     0x8456dc: add             x1, NULL, #0x30  ; false
    // 0x8456e0: StoreField: r0->field_f = r1
    //     0x8456e0: stur            w1, [x0, #0xf]
    // 0x8456e4: LeaveFrame
    //     0x8456e4: mov             SP, fp
    //     0x8456e8: ldp             fp, lr, [SP], #0x10
    // 0x8456ec: ret
    //     0x8456ec: ret             
    // 0x8456f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8456f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8456f4: b               #0x84564c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacef98, size: 0xa0
    // 0xacef98: EnterFrame
    //     0xacef98: stp             fp, lr, [SP, #-0x10]!
    //     0xacef9c: mov             fp, SP
    // 0xacefa0: CheckStackOverflow
    //     0xacefa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacefa4: cmp             SP, x16
    //     0xacefa8: b.ls            #0xacf014
    // 0xacefac: ldr             x0, [fp, #0x10]
    // 0xacefb0: LoadField: d0 = r0->field_7
    //     0xacefb0: ldur            d0, [x0, #7]
    // 0xacefb4: LoadField: r2 = r0->field_f
    //     0xacefb4: ldur            w2, [x0, #0xf]
    // 0xacefb8: DecompressPointer r2
    //     0xacefb8: add             x2, x2, HEAP, lsl #32
    // 0xacefbc: r1 = inline_Allocate_Double()
    //     0xacefbc: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xacefc0: add             x1, x1, #0x10
    //     0xacefc4: cmp             x0, x1
    //     0xacefc8: b.ls            #0xacf01c
    //     0xacefcc: str             x1, [THR, #0x60]  ; THR::top
    //     0xacefd0: sub             x1, x1, #0xf
    //     0xacefd4: movz            x0, #0xe19c
    //     0xacefd8: movk            x0, #0x3, lsl #16
    //     0xacefdc: stur            x0, [x1, #-1]
    // 0xacefe0: dmb             ishst
    // 0xacefe4: StoreField: r1->field_7 = d0
    //     0xacefe4: stur            d0, [x1, #7]
    // 0xacefe8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xacefe8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xacefec: r0 = hash()
    //     0xacefec: bl              #0x612700  ; [dart:core] Object::hash
    // 0xaceff0: mov             x2, x0
    // 0xaceff4: r0 = BoxInt64Instr(r2)
    //     0xaceff4: sbfiz           x0, x2, #1, #0x1f
    //     0xaceff8: cmp             x2, x0, asr #1
    //     0xaceffc: b.eq            #0xacf008
    //     0xacf000: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacf004: stur            x2, [x0, #7]
    // 0xacf008: LeaveFrame
    //     0xacf008: mov             SP, fp
    //     0xacf00c: ldp             fp, lr, [SP], #0x10
    // 0xacf010: ret
    //     0xacf010: ret             
    // 0xacf014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacf014: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacf018: b               #0xacefac
    // 0xacf01c: SaveReg d0
    //     0xacf01c: str             q0, [SP, #-0x10]!
    // 0xacf020: SaveReg r2
    //     0xacf020: str             x2, [SP, #-8]!
    // 0xacf024: r0 = AllocateDouble()
    //     0xacf024: bl              #0xc70240  ; AllocateDoubleStub
    // 0xacf028: mov             x1, x0
    // 0xacf02c: RestoreReg r2
    //     0xacf02c: ldr             x2, [SP], #8
    // 0xacf030: RestoreReg d0
    //     0xacf030: ldr             q0, [SP], #0x10
    // 0xacf034: b               #0xacefe4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc54fc, size: 0x70
    // 0xbc54fc: ldr             x1, [SP]
    // 0xbc5500: cmp             w1, NULL
    // 0xbc5504: b.ne            #0xbc5510
    // 0xbc5508: r0 = false
    //     0xbc5508: add             x0, NULL, #0x30  ; false
    // 0xbc550c: ret
    //     0xbc550c: ret             
    // 0xbc5510: r2 = 60
    //     0xbc5510: movz            x2, #0x3c
    // 0xbc5514: branchIfSmi(r1, 0xbc5520)
    //     0xbc5514: tbz             w1, #0, #0xbc5520
    // 0xbc5518: r2 = LoadClassIdInstr(r1)
    //     0xbc5518: ldur            x2, [x1, #-1]
    //     0xbc551c: ubfx            x2, x2, #0xc, #0x14
    // 0xbc5520: cmp             x2, #0x161
    // 0xbc5524: b.ne            #0xbc5564
    // 0xbc5528: ldr             x2, [SP, #8]
    // 0xbc552c: LoadField: r3 = r1->field_f
    //     0xbc552c: ldur            w3, [x1, #0xf]
    // 0xbc5530: DecompressPointer r3
    //     0xbc5530: add             x3, x3, HEAP, lsl #32
    // 0xbc5534: LoadField: r4 = r2->field_f
    //     0xbc5534: ldur            w4, [x2, #0xf]
    // 0xbc5538: DecompressPointer r4
    //     0xbc5538: add             x4, x4, HEAP, lsl #32
    // 0xbc553c: cmp             w3, w4
    // 0xbc5540: b.ne            #0xbc5564
    // 0xbc5544: LoadField: d0 = r1->field_7
    //     0xbc5544: ldur            d0, [x1, #7]
    // 0xbc5548: LoadField: d1 = r2->field_7
    //     0xbc5548: ldur            d1, [x2, #7]
    // 0xbc554c: fcmp            d0, d1
    // 0xbc5550: r16 = true
    //     0xbc5550: add             x16, NULL, #0x20  ; true
    // 0xbc5554: r17 = false
    //     0xbc5554: add             x17, NULL, #0x30  ; false
    // 0xbc5558: csel            x1, x16, x17, eq
    // 0xbc555c: mov             x0, x1
    // 0xbc5560: b               #0xbc5568
    // 0xbc5564: r0 = false
    //     0xbc5564: add             x0, NULL, #0x30  ; false
    // 0xbc5568: ret
    //     0xbc5568: ret             
  }
}

// class id: 354, size: 0x68, field offset: 0x8
//   const constructor, 
class SvgAttributes extends Object {

  _ConstMap<String, String> field_8;
  ColorOrNone field_14;
  AffineMatrix field_20;

  _ applyParent(/* No info */) {
    // ** addr: 0xbd484c, size: 0x498
    // 0xbd484c: EnterFrame
    //     0xbd484c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd4850: mov             fp, SP
    // 0xbd4854: AllocStack(0xc8)
    //     0xbd4854: sub             SP, SP, #0xc8
    // 0xbd4858: SetupParameters(SvgAttributes this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic transformOverride = Null /* r3, fp-0x8 */})
    //     0xbd4858: mov             x0, x2
    //     0xbd485c: stur            x2, [fp, #-0x18]
    //     0xbd4860: mov             x2, x1
    //     0xbd4864: stur            x1, [fp, #-0x10]
    //     0xbd4868: ldur            w1, [x4, #0x13]
    //     0xbd486c: ldur            w3, [x4, #0x1f]
    //     0xbd4870: add             x3, x3, HEAP, lsl #32
    //     0xbd4874: add             x16, PP, #0x40, lsl #12  ; [pp+0x40fe8] "transformOverride"
    //     0xbd4878: ldr             x16, [x16, #0xfe8]
    //     0xbd487c: cmp             w3, w16
    //     0xbd4880: b.ne            #0xbd48a0
    //     0xbd4884: ldur            w3, [x4, #0x23]
    //     0xbd4888: add             x3, x3, HEAP, lsl #32
    //     0xbd488c: sub             w4, w1, w3
    //     0xbd4890: add             x1, fp, w4, sxtw #2
    //     0xbd4894: ldr             x1, [x1, #8]
    //     0xbd4898: mov             x3, x1
    //     0xbd489c: b               #0xbd48a4
    //     0xbd48a0: mov             x3, NULL
    //     0xbd48a4: stur            x3, [fp, #-8]
    // 0xbd48a8: CheckStackOverflow
    //     0xbd48a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd48ac: cmp             SP, x16
    //     0xbd48b0: b.ls            #0xbd4cdc
    // 0xbd48b4: mov             x1, x0
    // 0xbd48b8: r0 = heritable()
    //     0xbd48b8: bl              #0xbd5198  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::heritable
    // 0xbd48bc: mov             x2, x0
    // 0xbd48c0: r1 = <String, String>
    //     0xbd48c0: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0xbd48c4: r0 = Map.fromEntries()
    //     0xbd48c4: bl              #0xbd5148  ; [dart:core] Map::Map.fromEntries
    // 0xbd48c8: mov             x2, x0
    // 0xbd48cc: r1 = <String, String>
    //     0xbd48cc: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0xbd48d0: r0 = LinkedHashMap.of()
    //     0xbd48d0: bl              #0x53304c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0xbd48d4: mov             x3, x0
    // 0xbd48d8: ldur            x0, [fp, #-0x10]
    // 0xbd48dc: stur            x3, [fp, #-0x20]
    // 0xbd48e0: LoadField: r2 = r0->field_7
    //     0xbd48e0: ldur            w2, [x0, #7]
    // 0xbd48e4: DecompressPointer r2
    //     0xbd48e4: add             x2, x2, HEAP, lsl #32
    // 0xbd48e8: mov             x1, x3
    // 0xbd48ec: r0 = addAll()
    //     0xbd48ec: bl              #0xb52fe8  ; [dart:_compact_hash] _Map::addAll
    // 0xbd48f0: ldur            x1, [fp, #-0x20]
    // 0xbd48f4: r2 = "id"
    //     0xbd48f4: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0xbd48f8: r0 = _getValueOrData()
    //     0xbd48f8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbd48fc: mov             x1, x0
    // 0xbd4900: ldur            x0, [fp, #-0x20]
    // 0xbd4904: LoadField: r2 = r0->field_f
    //     0xbd4904: ldur            w2, [x0, #0xf]
    // 0xbd4908: DecompressPointer r2
    //     0xbd4908: add             x2, x2, HEAP, lsl #32
    // 0xbd490c: cmp             w2, w1
    // 0xbd4910: b.ne            #0xbd491c
    // 0xbd4914: r3 = Null
    //     0xbd4914: mov             x3, NULL
    // 0xbd4918: b               #0xbd4920
    // 0xbd491c: mov             x3, x1
    // 0xbd4920: mov             x1, x0
    // 0xbd4924: stur            x3, [fp, #-0x28]
    // 0xbd4928: r2 = "href"
    //     0xbd4928: add             x2, PP, #0x36, lsl #12  ; [pp+0x36db8] "href"
    //     0xbd492c: ldr             x2, [x2, #0xdb8]
    // 0xbd4930: r0 = _getValueOrData()
    //     0xbd4930: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbd4934: mov             x1, x0
    // 0xbd4938: ldur            x0, [fp, #-0x20]
    // 0xbd493c: LoadField: r2 = r0->field_f
    //     0xbd493c: ldur            w2, [x0, #0xf]
    // 0xbd4940: DecompressPointer r2
    //     0xbd4940: add             x2, x2, HEAP, lsl #32
    // 0xbd4944: cmp             w2, w1
    // 0xbd4948: b.ne            #0xbd4954
    // 0xbd494c: r3 = Null
    //     0xbd494c: mov             x3, NULL
    // 0xbd4950: b               #0xbd4958
    // 0xbd4954: mov             x3, x1
    // 0xbd4958: ldur            x1, [fp, #-8]
    // 0xbd495c: stur            x3, [fp, #-0x30]
    // 0xbd4960: cmp             w1, NULL
    // 0xbd4964: b.ne            #0xbd497c
    // 0xbd4968: ldur            x4, [fp, #-0x10]
    // 0xbd496c: LoadField: r1 = r4->field_1f
    //     0xbd496c: ldur            w1, [x4, #0x1f]
    // 0xbd4970: DecompressPointer r1
    //     0xbd4970: add             x1, x1, HEAP, lsl #32
    // 0xbd4974: mov             x6, x1
    // 0xbd4978: b               #0xbd4984
    // 0xbd497c: ldur            x4, [fp, #-0x10]
    // 0xbd4980: mov             x6, x1
    // 0xbd4984: ldur            x5, [fp, #-0x18]
    // 0xbd4988: stur            x6, [fp, #-8]
    // 0xbd498c: LoadField: r1 = r4->field_13
    //     0xbd498c: ldur            w1, [x4, #0x13]
    // 0xbd4990: DecompressPointer r1
    //     0xbd4990: add             x1, x1, HEAP, lsl #32
    // 0xbd4994: LoadField: r2 = r5->field_13
    //     0xbd4994: ldur            w2, [x5, #0x13]
    // 0xbd4998: DecompressPointer r2
    //     0xbd4998: add             x2, x2, HEAP, lsl #32
    // 0xbd499c: r0 = _applyParent()
    //     0xbd499c: bl              #0xbd50a4  ; [package:vector_graphics_compiler/src/svg/parser.dart] ColorOrNone::_applyParent
    // 0xbd49a0: mov             x3, x0
    // 0xbd49a4: ldur            x0, [fp, #-0x10]
    // 0xbd49a8: stur            x3, [fp, #-0x38]
    // 0xbd49ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbd49ac: ldur            w1, [x0, #0x17]
    // 0xbd49b0: DecompressPointer r1
    //     0xbd49b0: add             x1, x1, HEAP, lsl #32
    // 0xbd49b4: cmp             w1, NULL
    // 0xbd49b8: b.ne            #0xbd49c4
    // 0xbd49bc: r0 = Null
    //     0xbd49bc: mov             x0, NULL
    // 0xbd49c0: b               #0xbd49d4
    // 0xbd49c4: ldur            x4, [fp, #-0x18]
    // 0xbd49c8: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xbd49c8: ldur            w2, [x4, #0x17]
    // 0xbd49cc: DecompressPointer r2
    //     0xbd49cc: add             x2, x2, HEAP, lsl #32
    // 0xbd49d0: r0 = applyParent()
    //     0xbd49d0: bl              #0xbd4e28  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::applyParent
    // 0xbd49d4: cmp             w0, NULL
    // 0xbd49d8: b.ne            #0xbd49f0
    // 0xbd49dc: ldur            x3, [fp, #-0x18]
    // 0xbd49e0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xbd49e0: ldur            w0, [x3, #0x17]
    // 0xbd49e4: DecompressPointer r0
    //     0xbd49e4: add             x0, x0, HEAP, lsl #32
    // 0xbd49e8: mov             x4, x0
    // 0xbd49ec: b               #0xbd49f8
    // 0xbd49f0: ldur            x3, [fp, #-0x18]
    // 0xbd49f4: mov             x4, x0
    // 0xbd49f8: ldur            x0, [fp, #-0x10]
    // 0xbd49fc: stur            x4, [fp, #-0x40]
    // 0xbd4a00: LoadField: r1 = r0->field_1b
    //     0xbd4a00: ldur            w1, [x0, #0x1b]
    // 0xbd4a04: DecompressPointer r1
    //     0xbd4a04: add             x1, x1, HEAP, lsl #32
    // 0xbd4a08: cmp             w1, NULL
    // 0xbd4a0c: b.ne            #0xbd4a18
    // 0xbd4a10: r0 = Null
    //     0xbd4a10: mov             x0, NULL
    // 0xbd4a14: b               #0xbd4a24
    // 0xbd4a18: LoadField: r2 = r3->field_1b
    //     0xbd4a18: ldur            w2, [x3, #0x1b]
    // 0xbd4a1c: DecompressPointer r2
    //     0xbd4a1c: add             x2, x2, HEAP, lsl #32
    // 0xbd4a20: r0 = applyParent()
    //     0xbd4a20: bl              #0xbd4ce4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::applyParent
    // 0xbd4a24: cmp             w0, NULL
    // 0xbd4a28: b.ne            #0xbd4a40
    // 0xbd4a2c: ldur            x1, [fp, #-0x18]
    // 0xbd4a30: LoadField: r0 = r1->field_1b
    //     0xbd4a30: ldur            w0, [x1, #0x1b]
    // 0xbd4a34: DecompressPointer r0
    //     0xbd4a34: add             x0, x0, HEAP, lsl #32
    // 0xbd4a38: mov             x2, x0
    // 0xbd4a3c: b               #0xbd4a48
    // 0xbd4a40: ldur            x1, [fp, #-0x18]
    // 0xbd4a44: mov             x2, x0
    // 0xbd4a48: ldur            x0, [fp, #-0x10]
    // 0xbd4a4c: stur            x2, [fp, #-0x48]
    // 0xbd4a50: LoadField: r3 = r0->field_23
    //     0xbd4a50: ldur            w3, [x0, #0x23]
    // 0xbd4a54: DecompressPointer r3
    //     0xbd4a54: add             x3, x3, HEAP, lsl #32
    // 0xbd4a58: cmp             w3, NULL
    // 0xbd4a5c: b.ne            #0xbd4a68
    // 0xbd4a60: LoadField: r3 = r1->field_23
    //     0xbd4a60: ldur            w3, [x1, #0x23]
    // 0xbd4a64: DecompressPointer r3
    //     0xbd4a64: add             x3, x3, HEAP, lsl #32
    // 0xbd4a68: stur            x3, [fp, #-0x50]
    // 0xbd4a6c: LoadField: r4 = r0->field_27
    //     0xbd4a6c: ldur            w4, [x0, #0x27]
    // 0xbd4a70: DecompressPointer r4
    //     0xbd4a70: add             x4, x4, HEAP, lsl #32
    // 0xbd4a74: cmp             w4, NULL
    // 0xbd4a78: b.ne            #0xbd4a84
    // 0xbd4a7c: LoadField: r4 = r1->field_27
    //     0xbd4a7c: ldur            w4, [x1, #0x27]
    // 0xbd4a80: DecompressPointer r4
    //     0xbd4a80: add             x4, x4, HEAP, lsl #32
    // 0xbd4a84: stur            x4, [fp, #-0x58]
    // 0xbd4a88: LoadField: r5 = r0->field_2b
    //     0xbd4a88: ldur            w5, [x0, #0x2b]
    // 0xbd4a8c: DecompressPointer r5
    //     0xbd4a8c: add             x5, x5, HEAP, lsl #32
    // 0xbd4a90: cmp             w5, NULL
    // 0xbd4a94: b.ne            #0xbd4aa0
    // 0xbd4a98: LoadField: r5 = r1->field_2b
    //     0xbd4a98: ldur            w5, [x1, #0x2b]
    // 0xbd4a9c: DecompressPointer r5
    //     0xbd4a9c: add             x5, x5, HEAP, lsl #32
    // 0xbd4aa0: stur            x5, [fp, #-0xc8]
    // 0xbd4aa4: LoadField: r6 = r0->field_2f
    //     0xbd4aa4: ldur            w6, [x0, #0x2f]
    // 0xbd4aa8: DecompressPointer r6
    //     0xbd4aa8: add             x6, x6, HEAP, lsl #32
    // 0xbd4aac: cmp             w6, NULL
    // 0xbd4ab0: b.ne            #0xbd4abc
    // 0xbd4ab4: LoadField: r6 = r1->field_2f
    //     0xbd4ab4: ldur            w6, [x1, #0x2f]
    // 0xbd4ab8: DecompressPointer r6
    //     0xbd4ab8: add             x6, x6, HEAP, lsl #32
    // 0xbd4abc: stur            x6, [fp, #-0xc0]
    // 0xbd4ac0: LoadField: r7 = r0->field_33
    //     0xbd4ac0: ldur            w7, [x0, #0x33]
    // 0xbd4ac4: DecompressPointer r7
    //     0xbd4ac4: add             x7, x7, HEAP, lsl #32
    // 0xbd4ac8: cmp             w7, NULL
    // 0xbd4acc: b.ne            #0xbd4ad8
    // 0xbd4ad0: LoadField: r7 = r1->field_33
    //     0xbd4ad0: ldur            w7, [x1, #0x33]
    // 0xbd4ad4: DecompressPointer r7
    //     0xbd4ad4: add             x7, x7, HEAP, lsl #32
    // 0xbd4ad8: stur            x7, [fp, #-0xb8]
    // 0xbd4adc: LoadField: r8 = r0->field_37
    //     0xbd4adc: ldur            w8, [x0, #0x37]
    // 0xbd4ae0: DecompressPointer r8
    //     0xbd4ae0: add             x8, x8, HEAP, lsl #32
    // 0xbd4ae4: cmp             w8, NULL
    // 0xbd4ae8: b.ne            #0xbd4af4
    // 0xbd4aec: LoadField: r8 = r1->field_37
    //     0xbd4aec: ldur            w8, [x1, #0x37]
    // 0xbd4af0: DecompressPointer r8
    //     0xbd4af0: add             x8, x8, HEAP, lsl #32
    // 0xbd4af4: stur            x8, [fp, #-0xb0]
    // 0xbd4af8: LoadField: r9 = r0->field_3b
    //     0xbd4af8: ldur            w9, [x0, #0x3b]
    // 0xbd4afc: DecompressPointer r9
    //     0xbd4afc: add             x9, x9, HEAP, lsl #32
    // 0xbd4b00: cmp             w9, NULL
    // 0xbd4b04: b.ne            #0xbd4b10
    // 0xbd4b08: LoadField: r9 = r1->field_3b
    //     0xbd4b08: ldur            w9, [x1, #0x3b]
    // 0xbd4b0c: DecompressPointer r9
    //     0xbd4b0c: add             x9, x9, HEAP, lsl #32
    // 0xbd4b10: stur            x9, [fp, #-0xa8]
    // 0xbd4b14: LoadField: r10 = r0->field_3f
    //     0xbd4b14: ldur            w10, [x0, #0x3f]
    // 0xbd4b18: DecompressPointer r10
    //     0xbd4b18: add             x10, x10, HEAP, lsl #32
    // 0xbd4b1c: cmp             w10, NULL
    // 0xbd4b20: b.ne            #0xbd4b2c
    // 0xbd4b24: LoadField: r10 = r1->field_3f
    //     0xbd4b24: ldur            w10, [x1, #0x3f]
    // 0xbd4b28: DecompressPointer r10
    //     0xbd4b28: add             x10, x10, HEAP, lsl #32
    // 0xbd4b2c: stur            x10, [fp, #-0xa0]
    // 0xbd4b30: LoadField: r11 = r0->field_43
    //     0xbd4b30: ldur            w11, [x0, #0x43]
    // 0xbd4b34: DecompressPointer r11
    //     0xbd4b34: add             x11, x11, HEAP, lsl #32
    // 0xbd4b38: cmp             w11, NULL
    // 0xbd4b3c: b.ne            #0xbd4b48
    // 0xbd4b40: LoadField: r11 = r1->field_43
    //     0xbd4b40: ldur            w11, [x1, #0x43]
    // 0xbd4b44: DecompressPointer r11
    //     0xbd4b44: add             x11, x11, HEAP, lsl #32
    // 0xbd4b48: stur            x11, [fp, #-0x98]
    // 0xbd4b4c: LoadField: r12 = r0->field_47
    //     0xbd4b4c: ldur            w12, [x0, #0x47]
    // 0xbd4b50: DecompressPointer r12
    //     0xbd4b50: add             x12, x12, HEAP, lsl #32
    // 0xbd4b54: cmp             w12, NULL
    // 0xbd4b58: b.ne            #0xbd4b64
    // 0xbd4b5c: LoadField: r12 = r1->field_47
    //     0xbd4b5c: ldur            w12, [x1, #0x47]
    // 0xbd4b60: DecompressPointer r12
    //     0xbd4b60: add             x12, x12, HEAP, lsl #32
    // 0xbd4b64: stur            x12, [fp, #-0x90]
    // 0xbd4b68: LoadField: r13 = r0->field_57
    //     0xbd4b68: ldur            w13, [x0, #0x57]
    // 0xbd4b6c: DecompressPointer r13
    //     0xbd4b6c: add             x13, x13, HEAP, lsl #32
    // 0xbd4b70: cmp             w13, NULL
    // 0xbd4b74: b.ne            #0xbd4b80
    // 0xbd4b78: LoadField: r13 = r1->field_57
    //     0xbd4b78: ldur            w13, [x1, #0x57]
    // 0xbd4b7c: DecompressPointer r13
    //     0xbd4b7c: add             x13, x13, HEAP, lsl #32
    // 0xbd4b80: stur            x13, [fp, #-0x88]
    // 0xbd4b84: LoadField: r14 = r0->field_4f
    //     0xbd4b84: ldur            w14, [x0, #0x4f]
    // 0xbd4b88: DecompressPointer r14
    //     0xbd4b88: add             x14, x14, HEAP, lsl #32
    // 0xbd4b8c: cmp             w14, NULL
    // 0xbd4b90: b.ne            #0xbd4b9c
    // 0xbd4b94: LoadField: r14 = r1->field_4f
    //     0xbd4b94: ldur            w14, [x1, #0x4f]
    // 0xbd4b98: DecompressPointer r14
    //     0xbd4b98: add             x14, x14, HEAP, lsl #32
    // 0xbd4b9c: stur            x14, [fp, #-0x80]
    // 0xbd4ba0: LoadField: r19 = r0->field_4b
    //     0xbd4ba0: ldur            w19, [x0, #0x4b]
    // 0xbd4ba4: DecompressPointer r19
    //     0xbd4ba4: add             x19, x19, HEAP, lsl #32
    // 0xbd4ba8: cmp             w19, NULL
    // 0xbd4bac: b.ne            #0xbd4bc0
    // 0xbd4bb0: LoadField: r19 = r1->field_4b
    //     0xbd4bb0: ldur            w19, [x1, #0x4b]
    // 0xbd4bb4: DecompressPointer r19
    //     0xbd4bb4: add             x19, x19, HEAP, lsl #32
    // 0xbd4bb8: stur            x19, [fp, #-0x18]
    // 0xbd4bbc: b               #0xbd4bc4
    // 0xbd4bc0: stur            x19, [fp, #-0x18]
    // 0xbd4bc4: ldur            x20, [fp, #-0x20]
    // 0xbd4bc8: ldur            x24, [fp, #-8]
    // 0xbd4bcc: ldur            x19, [fp, #-0x38]
    // 0xbd4bd0: ldur            x1, [fp, #-0x40]
    // 0xbd4bd4: ldur            x25, [fp, #-0x28]
    // 0xbd4bd8: ldur            x23, [fp, #-0x30]
    // 0xbd4bdc: LoadField: r1 = r0->field_53
    //     0xbd4bdc: ldur            w1, [x0, #0x53]
    // 0xbd4be0: DecompressPointer r1
    //     0xbd4be0: add             x1, x1, HEAP, lsl #32
    // 0xbd4be4: stur            x1, [fp, #-0x60]
    // 0xbd4be8: LoadField: r2 = r0->field_5b
    //     0xbd4be8: ldur            w2, [x0, #0x5b]
    // 0xbd4bec: DecompressPointer r2
    //     0xbd4bec: add             x2, x2, HEAP, lsl #32
    // 0xbd4bf0: stur            x2, [fp, #-0x68]
    // 0xbd4bf4: LoadField: r3 = r0->field_5f
    //     0xbd4bf4: ldur            w3, [x0, #0x5f]
    // 0xbd4bf8: DecompressPointer r3
    //     0xbd4bf8: add             x3, x3, HEAP, lsl #32
    // 0xbd4bfc: stur            x3, [fp, #-0x70]
    // 0xbd4c00: LoadField: r4 = r0->field_63
    //     0xbd4c00: ldur            w4, [x0, #0x63]
    // 0xbd4c04: DecompressPointer r4
    //     0xbd4c04: add             x4, x4, HEAP, lsl #32
    // 0xbd4c08: stur            x4, [fp, #-0x78]
    // 0xbd4c0c: r0 = SvgAttributes()
    //     0xbd4c0c: bl              #0x842c28  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0xbd4c10: ldur            x1, [fp, #-0x20]
    // 0xbd4c14: StoreField: r0->field_7 = r1
    //     0xbd4c14: stur            w1, [x0, #7]
    // 0xbd4c18: ldur            x1, [fp, #-0x28]
    // 0xbd4c1c: StoreField: r0->field_b = r1
    //     0xbd4c1c: stur            w1, [x0, #0xb]
    // 0xbd4c20: ldur            x1, [fp, #-0x30]
    // 0xbd4c24: StoreField: r0->field_f = r1
    //     0xbd4c24: stur            w1, [x0, #0xf]
    // 0xbd4c28: ldur            x1, [fp, #-8]
    // 0xbd4c2c: StoreField: r0->field_1f = r1
    //     0xbd4c2c: stur            w1, [x0, #0x1f]
    // 0xbd4c30: ldur            x1, [fp, #-0x38]
    // 0xbd4c34: StoreField: r0->field_13 = r1
    //     0xbd4c34: stur            w1, [x0, #0x13]
    // 0xbd4c38: ldur            x1, [fp, #-0x40]
    // 0xbd4c3c: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd4c3c: stur            w1, [x0, #0x17]
    // 0xbd4c40: ldur            x1, [fp, #-0x48]
    // 0xbd4c44: StoreField: r0->field_1b = r1
    //     0xbd4c44: stur            w1, [x0, #0x1b]
    // 0xbd4c48: ldur            x1, [fp, #-0x50]
    // 0xbd4c4c: StoreField: r0->field_23 = r1
    //     0xbd4c4c: stur            w1, [x0, #0x23]
    // 0xbd4c50: ldur            x1, [fp, #-0x58]
    // 0xbd4c54: StoreField: r0->field_27 = r1
    //     0xbd4c54: stur            w1, [x0, #0x27]
    // 0xbd4c58: ldur            x1, [fp, #-0xc8]
    // 0xbd4c5c: StoreField: r0->field_2b = r1
    //     0xbd4c5c: stur            w1, [x0, #0x2b]
    // 0xbd4c60: ldur            x1, [fp, #-0xc0]
    // 0xbd4c64: StoreField: r0->field_2f = r1
    //     0xbd4c64: stur            w1, [x0, #0x2f]
    // 0xbd4c68: ldur            x1, [fp, #-0xb8]
    // 0xbd4c6c: StoreField: r0->field_33 = r1
    //     0xbd4c6c: stur            w1, [x0, #0x33]
    // 0xbd4c70: ldur            x1, [fp, #-0xb0]
    // 0xbd4c74: StoreField: r0->field_37 = r1
    //     0xbd4c74: stur            w1, [x0, #0x37]
    // 0xbd4c78: ldur            x1, [fp, #-0xa8]
    // 0xbd4c7c: StoreField: r0->field_3b = r1
    //     0xbd4c7c: stur            w1, [x0, #0x3b]
    // 0xbd4c80: ldur            x1, [fp, #-0xa0]
    // 0xbd4c84: StoreField: r0->field_3f = r1
    //     0xbd4c84: stur            w1, [x0, #0x3f]
    // 0xbd4c88: ldur            x1, [fp, #-0x98]
    // 0xbd4c8c: StoreField: r0->field_43 = r1
    //     0xbd4c8c: stur            w1, [x0, #0x43]
    // 0xbd4c90: ldur            x1, [fp, #-0x90]
    // 0xbd4c94: StoreField: r0->field_47 = r1
    //     0xbd4c94: stur            w1, [x0, #0x47]
    // 0xbd4c98: ldur            x1, [fp, #-0x60]
    // 0xbd4c9c: StoreField: r0->field_53 = r1
    //     0xbd4c9c: stur            w1, [x0, #0x53]
    // 0xbd4ca0: ldur            x1, [fp, #-0x70]
    // 0xbd4ca4: StoreField: r0->field_5f = r1
    //     0xbd4ca4: stur            w1, [x0, #0x5f]
    // 0xbd4ca8: ldur            x1, [fp, #-0x88]
    // 0xbd4cac: StoreField: r0->field_57 = r1
    //     0xbd4cac: stur            w1, [x0, #0x57]
    // 0xbd4cb0: ldur            x1, [fp, #-0x68]
    // 0xbd4cb4: StoreField: r0->field_5b = r1
    //     0xbd4cb4: stur            w1, [x0, #0x5b]
    // 0xbd4cb8: ldur            x1, [fp, #-0x78]
    // 0xbd4cbc: StoreField: r0->field_63 = r1
    //     0xbd4cbc: stur            w1, [x0, #0x63]
    // 0xbd4cc0: ldur            x1, [fp, #-0x18]
    // 0xbd4cc4: StoreField: r0->field_4b = r1
    //     0xbd4cc4: stur            w1, [x0, #0x4b]
    // 0xbd4cc8: ldur            x1, [fp, #-0x80]
    // 0xbd4ccc: StoreField: r0->field_4f = r1
    //     0xbd4ccc: stur            w1, [x0, #0x4f]
    // 0xbd4cd0: LeaveFrame
    //     0xbd4cd0: mov             SP, fp
    //     0xbd4cd4: ldp             fp, lr, [SP], #0x10
    // 0xbd4cd8: ret
    //     0xbd4cd8: ret             
    // 0xbd4cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd4cdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd4ce0: b               #0xbd48b4
  }
  get _ heritable(/* No info */) {
    // ** addr: 0xbd5198, size: 0x74
    // 0xbd5198: EnterFrame
    //     0xbd5198: stp             fp, lr, [SP, #-0x10]!
    //     0xbd519c: mov             fp, SP
    // 0xbd51a0: AllocStack(0x8)
    //     0xbd51a0: sub             SP, SP, #8
    // 0xbd51a4: CheckStackOverflow
    //     0xbd51a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd51a8: cmp             SP, x16
    //     0xbd51ac: b.ls            #0xbd5204
    // 0xbd51b0: LoadField: r0 = r1->field_7
    //     0xbd51b0: ldur            w0, [x1, #7]
    // 0xbd51b4: DecompressPointer r0
    //     0xbd51b4: add             x0, x0, HEAP, lsl #32
    // 0xbd51b8: r1 = LoadClassIdInstr(r0)
    //     0xbd51b8: ldur            x1, [x0, #-1]
    //     0xbd51bc: ubfx            x1, x1, #0xc, #0x14
    // 0xbd51c0: mov             x16, x0
    // 0xbd51c4: mov             x0, x1
    // 0xbd51c8: mov             x1, x16
    // 0xbd51cc: r0 = GDT[cid_x0 + 0xffc]()
    //     0xbd51cc: add             lr, x0, #0xffc
    //     0xbd51d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbd51d4: blr             lr
    // 0xbd51d8: r1 = Function '<anonymous closure>':.
    //     0xbd51d8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ff0] AnonymousClosure: (0xbd520c), in [package:vector_graphics_compiler/src/svg/parser.dart] SvgAttributes::heritable (0xbd5198)
    //     0xbd51dc: ldr             x1, [x1, #0xff0]
    // 0xbd51e0: r2 = Null
    //     0xbd51e0: mov             x2, NULL
    // 0xbd51e4: stur            x0, [fp, #-8]
    // 0xbd51e8: r0 = AllocateClosure()
    //     0xbd51e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbd51ec: ldur            x1, [fp, #-8]
    // 0xbd51f0: mov             x2, x0
    // 0xbd51f4: r0 = where()
    //     0xbd51f4: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xbd51f8: LeaveFrame
    //     0xbd51f8: mov             SP, fp
    //     0xbd51fc: ldp             fp, lr, [SP], #0x10
    // 0xbd5200: ret
    //     0xbd5200: ret             
    // 0xbd5204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5204: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5208: b               #0xbd51b0
  }
  [closure] bool <anonymous closure>(dynamic, MapEntry<String, String>) {
    // ** addr: 0xbd520c, size: 0x40
    // 0xbd520c: EnterFrame
    //     0xbd520c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5210: mov             fp, SP
    // 0xbd5214: CheckStackOverflow
    //     0xbd5214: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd5218: cmp             SP, x16
    //     0xbd521c: b.ls            #0xbd5244
    // 0xbd5220: ldr             x0, [fp, #0x10]
    // 0xbd5224: LoadField: r2 = r0->field_b
    //     0xbd5224: ldur            w2, [x0, #0xb]
    // 0xbd5228: DecompressPointer r2
    //     0xbd5228: add             x2, x2, HEAP, lsl #32
    // 0xbd522c: r1 = _ConstSet len:41
    //     0xbd522c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40ff8] Set<String>(41)
    //     0xbd5230: ldr             x1, [x1, #0xff8]
    // 0xbd5234: r0 = contains()
    //     0xbd5234: bl              #0x70402c  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0xbd5238: LeaveFrame
    //     0xbd5238: mov             SP, fp
    //     0xbd523c: ldp             fp, lr, [SP], #0x10
    // 0xbd5240: ret
    //     0xbd5240: ret             
    // 0xbd5244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5244: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5248: b               #0xbd5220
  }
  _ forSaveLayer(/* No info */) {
    // ** addr: 0xbde42c, size: 0x244
    // 0xbde42c: EnterFrame
    //     0xbde42c: stp             fp, lr, [SP, #-0x10]!
    //     0xbde430: mov             fp, SP
    // 0xbde434: AllocStack(0xb8)
    //     0xbde434: sub             SP, SP, #0xb8
    // 0xbde438: SetupParameters(SvgAttributes this /* r1 => r0, fp-0x30 */)
    //     0xbde438: mov             x0, x1
    //     0xbde43c: stur            x1, [fp, #-0x30]
    // 0xbde440: CheckStackOverflow
    //     0xbde440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbde444: cmp             SP, x16
    //     0xbde448: b.ls            #0xbde668
    // 0xbde44c: LoadField: r2 = r0->field_7
    //     0xbde44c: ldur            w2, [x0, #7]
    // 0xbde450: DecompressPointer r2
    //     0xbde450: add             x2, x2, HEAP, lsl #32
    // 0xbde454: stur            x2, [fp, #-0x28]
    // 0xbde458: LoadField: r3 = r0->field_b
    //     0xbde458: ldur            w3, [x0, #0xb]
    // 0xbde45c: DecompressPointer r3
    //     0xbde45c: add             x3, x3, HEAP, lsl #32
    // 0xbde460: stur            x3, [fp, #-0x20]
    // 0xbde464: LoadField: r4 = r0->field_f
    //     0xbde464: ldur            w4, [x0, #0xf]
    // 0xbde468: DecompressPointer r4
    //     0xbde468: add             x4, x4, HEAP, lsl #32
    // 0xbde46c: stur            x4, [fp, #-0x18]
    // 0xbde470: LoadField: r5 = r0->field_1f
    //     0xbde470: ldur            w5, [x0, #0x1f]
    // 0xbde474: DecompressPointer r5
    //     0xbde474: add             x5, x5, HEAP, lsl #32
    // 0xbde478: stur            x5, [fp, #-0x10]
    // 0xbde47c: LoadField: r6 = r0->field_13
    //     0xbde47c: ldur            w6, [x0, #0x13]
    // 0xbde480: DecompressPointer r6
    //     0xbde480: add             x6, x6, HEAP, lsl #32
    // 0xbde484: stur            x6, [fp, #-8]
    // 0xbde488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbde488: ldur            w1, [x0, #0x17]
    // 0xbde48c: DecompressPointer r1
    //     0xbde48c: add             x1, x1, HEAP, lsl #32
    // 0xbde490: cmp             w1, NULL
    // 0xbde494: b.ne            #0xbde4a0
    // 0xbde498: r2 = Null
    //     0xbde498: mov             x2, NULL
    // 0xbde49c: b               #0xbde4ac
    // 0xbde4a0: r0 = forSaveLayer()
    //     0xbde4a0: bl              #0xbde6dc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgStrokeAttributes::forSaveLayer
    // 0xbde4a4: mov             x2, x0
    // 0xbde4a8: ldur            x0, [fp, #-0x30]
    // 0xbde4ac: stur            x2, [fp, #-0x38]
    // 0xbde4b0: LoadField: r1 = r0->field_1b
    //     0xbde4b0: ldur            w1, [x0, #0x1b]
    // 0xbde4b4: DecompressPointer r1
    //     0xbde4b4: add             x1, x1, HEAP, lsl #32
    // 0xbde4b8: cmp             w1, NULL
    // 0xbde4bc: b.ne            #0xbde4cc
    // 0xbde4c0: mov             x1, x2
    // 0xbde4c4: r7 = Null
    //     0xbde4c4: mov             x7, NULL
    // 0xbde4c8: b               #0xbde4dc
    // 0xbde4cc: r0 = forSaveLayer()
    //     0xbde4cc: bl              #0xbde670  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgFillAttributes::forSaveLayer
    // 0xbde4d0: mov             x7, x0
    // 0xbde4d4: ldur            x0, [fp, #-0x30]
    // 0xbde4d8: ldur            x1, [fp, #-0x38]
    // 0xbde4dc: ldur            x2, [fp, #-0x28]
    // 0xbde4e0: ldur            x3, [fp, #-0x20]
    // 0xbde4e4: ldur            x4, [fp, #-0x18]
    // 0xbde4e8: ldur            x5, [fp, #-0x10]
    // 0xbde4ec: ldur            x6, [fp, #-8]
    // 0xbde4f0: stur            x7, [fp, #-0xb8]
    // 0xbde4f4: LoadField: r8 = r0->field_23
    //     0xbde4f4: ldur            w8, [x0, #0x23]
    // 0xbde4f8: DecompressPointer r8
    //     0xbde4f8: add             x8, x8, HEAP, lsl #32
    // 0xbde4fc: stur            x8, [fp, #-0xb0]
    // 0xbde500: LoadField: r9 = r0->field_27
    //     0xbde500: ldur            w9, [x0, #0x27]
    // 0xbde504: DecompressPointer r9
    //     0xbde504: add             x9, x9, HEAP, lsl #32
    // 0xbde508: stur            x9, [fp, #-0xa8]
    // 0xbde50c: LoadField: r10 = r0->field_2b
    //     0xbde50c: ldur            w10, [x0, #0x2b]
    // 0xbde510: DecompressPointer r10
    //     0xbde510: add             x10, x10, HEAP, lsl #32
    // 0xbde514: stur            x10, [fp, #-0xa0]
    // 0xbde518: LoadField: r11 = r0->field_2f
    //     0xbde518: ldur            w11, [x0, #0x2f]
    // 0xbde51c: DecompressPointer r11
    //     0xbde51c: add             x11, x11, HEAP, lsl #32
    // 0xbde520: stur            x11, [fp, #-0x98]
    // 0xbde524: LoadField: r12 = r0->field_33
    //     0xbde524: ldur            w12, [x0, #0x33]
    // 0xbde528: DecompressPointer r12
    //     0xbde528: add             x12, x12, HEAP, lsl #32
    // 0xbde52c: stur            x12, [fp, #-0x90]
    // 0xbde530: LoadField: r13 = r0->field_37
    //     0xbde530: ldur            w13, [x0, #0x37]
    // 0xbde534: DecompressPointer r13
    //     0xbde534: add             x13, x13, HEAP, lsl #32
    // 0xbde538: stur            x13, [fp, #-0x88]
    // 0xbde53c: LoadField: r14 = r0->field_3b
    //     0xbde53c: ldur            w14, [x0, #0x3b]
    // 0xbde540: DecompressPointer r14
    //     0xbde540: add             x14, x14, HEAP, lsl #32
    // 0xbde544: stur            x14, [fp, #-0x80]
    // 0xbde548: LoadField: r19 = r0->field_3f
    //     0xbde548: ldur            w19, [x0, #0x3f]
    // 0xbde54c: DecompressPointer r19
    //     0xbde54c: add             x19, x19, HEAP, lsl #32
    // 0xbde550: stur            x19, [fp, #-0x78]
    // 0xbde554: LoadField: r20 = r0->field_43
    //     0xbde554: ldur            w20, [x0, #0x43]
    // 0xbde558: DecompressPointer r20
    //     0xbde558: add             x20, x20, HEAP, lsl #32
    // 0xbde55c: stur            x20, [fp, #-0x70]
    // 0xbde560: LoadField: r23 = r0->field_47
    //     0xbde560: ldur            w23, [x0, #0x47]
    // 0xbde564: DecompressPointer r23
    //     0xbde564: add             x23, x23, HEAP, lsl #32
    // 0xbde568: stur            x23, [fp, #-0x68]
    // 0xbde56c: LoadField: r24 = r0->field_53
    //     0xbde56c: ldur            w24, [x0, #0x53]
    // 0xbde570: DecompressPointer r24
    //     0xbde570: add             x24, x24, HEAP, lsl #32
    // 0xbde574: stur            x24, [fp, #-0x60]
    // 0xbde578: LoadField: r25 = r0->field_57
    //     0xbde578: ldur            w25, [x0, #0x57]
    // 0xbde57c: DecompressPointer r25
    //     0xbde57c: add             x25, x25, HEAP, lsl #32
    // 0xbde580: stur            x25, [fp, #-0x58]
    // 0xbde584: LoadField: r1 = r0->field_5b
    //     0xbde584: ldur            w1, [x0, #0x5b]
    // 0xbde588: DecompressPointer r1
    //     0xbde588: add             x1, x1, HEAP, lsl #32
    // 0xbde58c: stur            x1, [fp, #-0x40]
    // 0xbde590: LoadField: r2 = r0->field_4b
    //     0xbde590: ldur            w2, [x0, #0x4b]
    // 0xbde594: DecompressPointer r2
    //     0xbde594: add             x2, x2, HEAP, lsl #32
    // 0xbde598: stur            x2, [fp, #-0x48]
    // 0xbde59c: LoadField: r3 = r0->field_4f
    //     0xbde59c: ldur            w3, [x0, #0x4f]
    // 0xbde5a0: DecompressPointer r3
    //     0xbde5a0: add             x3, x3, HEAP, lsl #32
    // 0xbde5a4: stur            x3, [fp, #-0x50]
    // 0xbde5a8: r0 = SvgAttributes()
    //     0xbde5a8: bl              #0x842c28  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0xbde5ac: ldur            x1, [fp, #-0x28]
    // 0xbde5b0: StoreField: r0->field_7 = r1
    //     0xbde5b0: stur            w1, [x0, #7]
    // 0xbde5b4: ldur            x1, [fp, #-0x20]
    // 0xbde5b8: StoreField: r0->field_b = r1
    //     0xbde5b8: stur            w1, [x0, #0xb]
    // 0xbde5bc: ldur            x1, [fp, #-0x18]
    // 0xbde5c0: StoreField: r0->field_f = r1
    //     0xbde5c0: stur            w1, [x0, #0xf]
    // 0xbde5c4: ldur            x1, [fp, #-0x10]
    // 0xbde5c8: StoreField: r0->field_1f = r1
    //     0xbde5c8: stur            w1, [x0, #0x1f]
    // 0xbde5cc: ldur            x1, [fp, #-8]
    // 0xbde5d0: StoreField: r0->field_13 = r1
    //     0xbde5d0: stur            w1, [x0, #0x13]
    // 0xbde5d4: ldur            x1, [fp, #-0x38]
    // 0xbde5d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xbde5d8: stur            w1, [x0, #0x17]
    // 0xbde5dc: ldur            x1, [fp, #-0xb8]
    // 0xbde5e0: StoreField: r0->field_1b = r1
    //     0xbde5e0: stur            w1, [x0, #0x1b]
    // 0xbde5e4: ldur            x1, [fp, #-0xb0]
    // 0xbde5e8: StoreField: r0->field_23 = r1
    //     0xbde5e8: stur            w1, [x0, #0x23]
    // 0xbde5ec: ldur            x1, [fp, #-0xa8]
    // 0xbde5f0: StoreField: r0->field_27 = r1
    //     0xbde5f0: stur            w1, [x0, #0x27]
    // 0xbde5f4: ldur            x1, [fp, #-0xa0]
    // 0xbde5f8: StoreField: r0->field_2b = r1
    //     0xbde5f8: stur            w1, [x0, #0x2b]
    // 0xbde5fc: ldur            x1, [fp, #-0x98]
    // 0xbde600: StoreField: r0->field_2f = r1
    //     0xbde600: stur            w1, [x0, #0x2f]
    // 0xbde604: ldur            x1, [fp, #-0x90]
    // 0xbde608: StoreField: r0->field_33 = r1
    //     0xbde608: stur            w1, [x0, #0x33]
    // 0xbde60c: ldur            x1, [fp, #-0x88]
    // 0xbde610: StoreField: r0->field_37 = r1
    //     0xbde610: stur            w1, [x0, #0x37]
    // 0xbde614: ldur            x1, [fp, #-0x80]
    // 0xbde618: StoreField: r0->field_3b = r1
    //     0xbde618: stur            w1, [x0, #0x3b]
    // 0xbde61c: ldur            x1, [fp, #-0x78]
    // 0xbde620: StoreField: r0->field_3f = r1
    //     0xbde620: stur            w1, [x0, #0x3f]
    // 0xbde624: ldur            x1, [fp, #-0x70]
    // 0xbde628: StoreField: r0->field_43 = r1
    //     0xbde628: stur            w1, [x0, #0x43]
    // 0xbde62c: ldur            x1, [fp, #-0x68]
    // 0xbde630: StoreField: r0->field_47 = r1
    //     0xbde630: stur            w1, [x0, #0x47]
    // 0xbde634: ldur            x1, [fp, #-0x60]
    // 0xbde638: StoreField: r0->field_53 = r1
    //     0xbde638: stur            w1, [x0, #0x53]
    // 0xbde63c: ldur            x1, [fp, #-0x58]
    // 0xbde640: StoreField: r0->field_57 = r1
    //     0xbde640: stur            w1, [x0, #0x57]
    // 0xbde644: ldur            x1, [fp, #-0x40]
    // 0xbde648: StoreField: r0->field_5b = r1
    //     0xbde648: stur            w1, [x0, #0x5b]
    // 0xbde64c: ldur            x1, [fp, #-0x48]
    // 0xbde650: StoreField: r0->field_4b = r1
    //     0xbde650: stur            w1, [x0, #0x4b]
    // 0xbde654: ldur            x1, [fp, #-0x50]
    // 0xbde658: StoreField: r0->field_4f = r1
    //     0xbde658: stur            w1, [x0, #0x4f]
    // 0xbde65c: LeaveFrame
    //     0xbde65c: mov             SP, fp
    //     0xbde660: ldp             fp, lr, [SP], #0x10
    // 0xbde664: ret
    //     0xbde664: ret             
    // 0xbde668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbde668: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbde66c: b               #0xbde44c
  }
}

// class id: 355, size: 0x1c, field offset: 0x8
//   const constructor, 
class _Viewport extends Object {
}

// class id: 356, size: 0x20, field offset: 0x8
class _Resolver extends Object {

  [closure] List<Path> getClipPath(dynamic, String) {
    // ** addr: 0x83ab5c, size: 0x3c
    // 0x83ab5c: EnterFrame
    //     0x83ab5c: stp             fp, lr, [SP, #-0x10]!
    //     0x83ab60: mov             fp, SP
    // 0x83ab64: ldr             x0, [fp, #0x18]
    // 0x83ab68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83ab68: ldur            w1, [x0, #0x17]
    // 0x83ab6c: DecompressPointer r1
    //     0x83ab6c: add             x1, x1, HEAP, lsl #32
    // 0x83ab70: CheckStackOverflow
    //     0x83ab70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83ab74: cmp             SP, x16
    //     0x83ab78: b.ls            #0x83ab90
    // 0x83ab7c: ldr             x2, [fp, #0x10]
    // 0x83ab80: r0 = getClipPath()
    //     0x83ab80: bl              #0x83ab98  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath
    // 0x83ab84: LeaveFrame
    //     0x83ab84: mov             SP, fp
    //     0x83ab88: ldp             fp, lr, [SP], #0x10
    // 0x83ab8c: ret
    //     0x83ab8c: ret             
    // 0x83ab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ab90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ab94: b               #0x83ab7c
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x83ab98, size: 0x2b0
    // 0x83ab98: EnterFrame
    //     0x83ab98: stp             fp, lr, [SP, #-0x10]!
    //     0x83ab9c: mov             fp, SP
    // 0x83aba0: AllocStack(0x38)
    //     0x83aba0: sub             SP, SP, #0x38
    // 0x83aba4: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x83aba4: stur            x1, [fp, #-8]
    //     0x83aba8: stur            x2, [fp, #-0x10]
    // 0x83abac: CheckStackOverflow
    //     0x83abac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83abb0: cmp             SP, x16
    //     0x83abb4: b.ls            #0x83ae40
    // 0x83abb8: r1 = 5
    //     0x83abb8: movz            x1, #0x5
    // 0x83abbc: r0 = AllocateContext()
    //     0x83abbc: bl              #0xc6f200  ; AllocateContextStub
    // 0x83abc0: mov             x3, x0
    // 0x83abc4: ldur            x0, [fp, #-8]
    // 0x83abc8: stur            x3, [fp, #-0x20]
    // 0x83abcc: StoreField: r3->field_f = r0
    //     0x83abcc: stur            w0, [x3, #0xf]
    // 0x83abd0: LoadField: r4 = r0->field_f
    //     0x83abd0: ldur            w4, [x0, #0xf]
    // 0x83abd4: DecompressPointer r4
    //     0x83abd4: add             x4, x4, HEAP, lsl #32
    // 0x83abd8: mov             x1, x4
    // 0x83abdc: ldur            x2, [fp, #-0x10]
    // 0x83abe0: stur            x4, [fp, #-0x18]
    // 0x83abe4: r0 = _getValueOrData()
    //     0x83abe4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83abe8: mov             x1, x0
    // 0x83abec: ldur            x0, [fp, #-0x18]
    // 0x83abf0: LoadField: r2 = r0->field_f
    //     0x83abf0: ldur            w2, [x0, #0xf]
    // 0x83abf4: DecompressPointer r2
    //     0x83abf4: add             x2, x2, HEAP, lsl #32
    // 0x83abf8: cmp             w2, w1
    // 0x83abfc: b.ne            #0x83ac08
    // 0x83ac00: r0 = Null
    //     0x83ac00: mov             x0, NULL
    // 0x83ac04: b               #0x83ac0c
    // 0x83ac08: mov             x0, x1
    // 0x83ac0c: stur            x0, [fp, #-8]
    // 0x83ac10: cmp             w0, NULL
    // 0x83ac14: b.ne            #0x83ac34
    // 0x83ac18: r1 = <Path>
    //     0x83ac18: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be28] TypeArguments: <Path>
    //     0x83ac1c: ldr             x1, [x1, #0xe28]
    // 0x83ac20: r2 = 0
    //     0x83ac20: movz            x2, #0
    // 0x83ac24: r0 = _GrowableList()
    //     0x83ac24: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x83ac28: LeaveFrame
    //     0x83ac28: mov             SP, fp
    //     0x83ac2c: ldp             fp, lr, [SP], #0x10
    // 0x83ac30: ret
    //     0x83ac30: ret             
    // 0x83ac34: ldur            x3, [fp, #-0x20]
    // 0x83ac38: r1 = <PathBuilder>
    //     0x83ac38: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf10] TypeArguments: <PathBuilder>
    //     0x83ac3c: ldr             x1, [x1, #0xf10]
    // 0x83ac40: r2 = 0
    //     0x83ac40: movz            x2, #0
    // 0x83ac44: r0 = _GrowableList()
    //     0x83ac44: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x83ac48: mov             x3, x0
    // 0x83ac4c: ldur            x2, [fp, #-0x20]
    // 0x83ac50: stur            x3, [fp, #-0x10]
    // 0x83ac54: StoreField: r2->field_13 = r0
    //     0x83ac54: stur            w0, [x2, #0x13]
    //     0x83ac58: ldurb           w16, [x2, #-1]
    //     0x83ac5c: ldurb           w17, [x0, #-1]
    //     0x83ac60: and             x16, x17, x16, lsr #2
    //     0x83ac64: tst             x16, HEAP, lsr #32
    //     0x83ac68: b.eq            #0x83ac70
    //     0x83ac6c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x83ac70: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x83ac70: stur            NULL, [x2, #0x17]
    // 0x83ac74: r1 = <String>
    //     0x83ac74: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x83ac78: r0 = _Set()
    //     0x83ac78: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x83ac7c: mov             x1, x0
    // 0x83ac80: r0 = _Uint32List
    //     0x83ac80: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x83ac84: StoreField: r1->field_1b = r0
    //     0x83ac84: stur            w0, [x1, #0x1b]
    // 0x83ac88: StoreField: r1->field_b = rZR
    //     0x83ac88: stur            wzr, [x1, #0xb]
    // 0x83ac8c: r0 = const []
    //     0x83ac8c: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x83ac90: StoreField: r1->field_f = r0
    //     0x83ac90: stur            w0, [x1, #0xf]
    // 0x83ac94: StoreField: r1->field_13 = rZR
    //     0x83ac94: stur            wzr, [x1, #0x13]
    // 0x83ac98: ArrayStore: r1[0] = rZR  ; List_4
    //     0x83ac98: stur            wzr, [x1, #0x17]
    // 0x83ac9c: mov             x0, x1
    // 0x83aca0: ldur            x3, [fp, #-0x20]
    // 0x83aca4: StoreField: r3->field_1b = r0
    //     0x83aca4: stur            w0, [x3, #0x1b]
    //     0x83aca8: ldurb           w16, [x3, #-1]
    //     0x83acac: ldurb           w17, [x0, #-1]
    //     0x83acb0: and             x16, x17, x16, lsr #2
    //     0x83acb4: tst             x16, HEAP, lsr #32
    //     0x83acb8: b.eq            #0x83acc0
    //     0x83acbc: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x83acc0: mov             x2, x3
    // 0x83acc4: r1 = Function 'extractPathsFromNode':.
    //     0x83acc4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf18] AnonymousClosure: (0x83b05c), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x83ab98)
    //     0x83acc8: ldr             x1, [x1, #0xf18]
    // 0x83accc: r0 = AllocateClosure()
    //     0x83accc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x83acd0: mov             x2, x0
    // 0x83acd4: ldur            x1, [fp, #-0x20]
    // 0x83acd8: StoreField: r1->field_1f = r0
    //     0x83acd8: stur            w0, [x1, #0x1f]
    //     0x83acdc: ldurb           w16, [x1, #-1]
    //     0x83ace0: ldurb           w17, [x0, #-1]
    //     0x83ace4: and             x16, x17, x16, lsr #2
    //     0x83ace8: tst             x16, HEAP, lsr #32
    //     0x83acec: b.eq            #0x83acf4
    //     0x83acf0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x83acf4: ldur            x1, [fp, #-8]
    // 0x83acf8: r0 = LoadClassIdInstr(r1)
    //     0x83acf8: ldur            x0, [x1, #-1]
    //     0x83acfc: ubfx            x0, x0, #0xc, #0x14
    // 0x83ad00: r0 = GDT[cid_x0 + 0xf3ca]()
    //     0x83ad00: movz            x17, #0xf3ca
    //     0x83ad04: add             lr, x0, x17
    //     0x83ad08: ldr             lr, [x21, lr, lsl #3]
    //     0x83ad0c: blr             lr
    // 0x83ad10: r1 = Function '<anonymous closure>':.
    //     0x83ad10: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf20] AnonymousClosure: (0x83ae48), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x83ab98)
    //     0x83ad14: ldr             x1, [x1, #0xf20]
    // 0x83ad18: r2 = Null
    //     0x83ad18: mov             x2, NULL
    // 0x83ad1c: r0 = AllocateClosure()
    //     0x83ad1c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x83ad20: r16 = <Path>
    //     0x83ad20: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3be28] TypeArguments: <Path>
    //     0x83ad24: ldr             x16, [x16, #0xe28]
    // 0x83ad28: ldur            lr, [fp, #-0x10]
    // 0x83ad2c: stp             lr, x16, [SP, #8]
    // 0x83ad30: str             x0, [SP]
    // 0x83ad34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83ad34: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x83ad38: r0 = map()
    //     0x83ad38: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x83ad3c: mov             x3, x0
    // 0x83ad40: stur            x3, [fp, #-0x10]
    // 0x83ad44: LoadField: r4 = r3->field_7
    //     0x83ad44: ldur            w4, [x3, #7]
    // 0x83ad48: DecompressPointer r4
    //     0x83ad48: add             x4, x4, HEAP, lsl #32
    // 0x83ad4c: mov             x0, x3
    // 0x83ad50: stur            x4, [fp, #-8]
    // 0x83ad54: r2 = Null
    //     0x83ad54: mov             x2, NULL
    // 0x83ad58: r1 = Null
    //     0x83ad58: mov             x1, NULL
    // 0x83ad5c: cmp             w0, NULL
    // 0x83ad60: b.eq            #0x83adf8
    // 0x83ad64: branchIfSmi(r0, 0x83adf8)
    //     0x83ad64: tbz             w0, #0, #0x83adf8
    // 0x83ad68: r3 = LoadClassIdInstr(r0)
    //     0x83ad68: ldur            x3, [x0, #-1]
    //     0x83ad6c: ubfx            x3, x3, #0xc, #0x14
    // 0x83ad70: r17 = 6389
    //     0x83ad70: movz            x17, #0x18f5
    // 0x83ad74: cmp             x3, x17
    // 0x83ad78: b.eq            #0x83ae00
    // 0x83ad7c: r4 = LoadClassIdInstr(r0)
    //     0x83ad7c: ldur            x4, [x0, #-1]
    //     0x83ad80: ubfx            x4, x4, #0xc, #0x14
    // 0x83ad84: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x83ad88: ldr             x3, [x3, #0x18]
    // 0x83ad8c: ldr             x3, [x3, x4, lsl #3]
    // 0x83ad90: LoadField: r3 = r3->field_2b
    //     0x83ad90: ldur            w3, [x3, #0x2b]
    // 0x83ad94: DecompressPointer r3
    //     0x83ad94: add             x3, x3, HEAP, lsl #32
    // 0x83ad98: cmp             w3, NULL
    // 0x83ad9c: b.eq            #0x83adf8
    // 0x83ada0: LoadField: r3 = r3->field_f
    //     0x83ada0: ldur            w3, [x3, #0xf]
    // 0x83ada4: lsr             x3, x3, #3
    // 0x83ada8: r17 = 6389
    //     0x83ada8: movz            x17, #0x18f5
    // 0x83adac: cmp             x3, x17
    // 0x83adb0: b.eq            #0x83ae00
    // 0x83adb4: r3 = SubtypeTestCache
    //     0x83adb4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bf28] SubtypeTestCache
    //     0x83adb8: ldr             x3, [x3, #0xf28]
    // 0x83adbc: r30 = Subtype1TestCacheStub
    //     0x83adbc: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x83adc0: LoadField: r30 = r30->field_7
    //     0x83adc0: ldur            lr, [lr, #7]
    // 0x83adc4: blr             lr
    // 0x83adc8: cmp             w7, NULL
    // 0x83adcc: b.eq            #0x83add8
    // 0x83add0: tbnz            w7, #4, #0x83adf8
    // 0x83add4: b               #0x83ae00
    // 0x83add8: r8 = EfficientLengthIterable
    //     0x83add8: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bf30] Type: EfficientLengthIterable
    //     0x83addc: ldr             x8, [x8, #0xf30]
    // 0x83ade0: r3 = SubtypeTestCache
    //     0x83ade0: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bf38] SubtypeTestCache
    //     0x83ade4: ldr             x3, [x3, #0xf38]
    // 0x83ade8: r30 = InstanceOfStub
    //     0x83ade8: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x83adec: LoadField: r30 = r30->field_7
    //     0x83adec: ldur            lr, [lr, #7]
    // 0x83adf0: blr             lr
    // 0x83adf4: b               #0x83ae04
    // 0x83adf8: r0 = false
    //     0x83adf8: add             x0, NULL, #0x30  ; false
    // 0x83adfc: b               #0x83ae04
    // 0x83ae00: r0 = true
    //     0x83ae00: add             x0, NULL, #0x20  ; true
    // 0x83ae04: tbnz            w0, #4, #0x83ae18
    // 0x83ae08: ldur            x1, [fp, #-8]
    // 0x83ae0c: ldur            x2, [fp, #-0x10]
    // 0x83ae10: r0 = _List._ofEfficientLengthIterable()
    //     0x83ae10: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x83ae14: b               #0x83ae34
    // 0x83ae18: ldur            x1, [fp, #-8]
    // 0x83ae1c: ldur            x2, [fp, #-0x10]
    // 0x83ae20: r0 = _GrowableList._ofOther()
    //     0x83ae20: bl              #0x4e8784  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x83ae24: ldur            x16, [fp, #-8]
    // 0x83ae28: stp             x0, x16, [SP]
    // 0x83ae2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x83ae2c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x83ae30: r0 = makeListFixedLength()
    //     0x83ae30: bl              #0x4f67d8  ; [dart:_internal] ::makeListFixedLength
    // 0x83ae34: LeaveFrame
    //     0x83ae34: mov             SP, fp
    //     0x83ae38: ldp             fp, lr, [SP], #0x10
    // 0x83ae3c: ret
    //     0x83ae3c: ret             
    // 0x83ae40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ae40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ae44: b               #0x83abb8
  }
  [closure] Path <anonymous closure>(dynamic, PathBuilder) {
    // ** addr: 0x83ae48, size: 0x34
    // 0x83ae48: EnterFrame
    //     0x83ae48: stp             fp, lr, [SP, #-0x10]!
    //     0x83ae4c: mov             fp, SP
    // 0x83ae50: CheckStackOverflow
    //     0x83ae50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83ae54: cmp             SP, x16
    //     0x83ae58: b.ls            #0x83ae74
    // 0x83ae5c: ldr             x1, [fp, #0x10]
    // 0x83ae60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83ae60: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83ae64: r0 = toPath()
    //     0x83ae64: bl              #0x83ae7c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x83ae68: LeaveFrame
    //     0x83ae68: mov             SP, fp
    //     0x83ae6c: ldp             fp, lr, [SP], #0x10
    // 0x83ae70: ret
    //     0x83ae70: ret             
    // 0x83ae74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ae74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ae78: b               #0x83ae5c
  }
  [closure] void extractPathsFromNode(dynamic, Node?) {
    // ** addr: 0x83b05c, size: 0x4e0
    // 0x83b05c: EnterFrame
    //     0x83b05c: stp             fp, lr, [SP, #-0x10]!
    //     0x83b060: mov             fp, SP
    // 0x83b064: AllocStack(0x98)
    //     0x83b064: sub             SP, SP, #0x98
    // 0x83b068: SetupParameters([dynamic _ /* r0 */])
    //     0x83b068: ldr             x0, [fp, #0x18]
    //     0x83b06c: ldur            w1, [x0, #0x17]
    //     0x83b070: add             x1, x1, HEAP, lsl #32
    //     0x83b074: stur            x1, [fp, #-0x60]
    // 0x83b078: CheckStackOverflow
    //     0x83b078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83b07c: cmp             SP, x16
    //     0x83b080: b.ls            #0x83b51c
    // 0x83b084: ldr             x0, [fp, #0x10]
    // 0x83b088: r2 = LoadClassIdInstr(r0)
    //     0x83b088: ldur            x2, [x0, #-1]
    //     0x83b08c: ubfx            x2, x2, #0xc, #0x14
    // 0x83b090: cmp             x2, #0xcdf
    // 0x83b094: b.ne            #0x83b324
    // 0x83b098: LoadField: r2 = r0->field_f
    //     0x83b098: ldur            w2, [x0, #0xf]
    // 0x83b09c: DecompressPointer r2
    //     0x83b09c: add             x2, x2, HEAP, lsl #32
    // 0x83b0a0: stur            x2, [fp, #-0x58]
    // 0x83b0a4: r0 = PathBuilder()
    //     0x83b0a4: bl              #0x83b63c  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x83b0a8: mov             x1, x0
    // 0x83b0ac: ldur            x2, [fp, #-0x58]
    // 0x83b0b0: stur            x0, [fp, #-0x58]
    // 0x83b0b4: r0 = PathBuilder.fromPath()
    //     0x83b0b4: bl              #0x83b58c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder.fromPath
    // 0x83b0b8: ldr             x0, [fp, #0x10]
    // 0x83b0bc: LoadField: r1 = r0->field_b
    //     0x83b0bc: ldur            w1, [x0, #0xb]
    // 0x83b0c0: DecompressPointer r1
    //     0x83b0c0: add             x1, x1, HEAP, lsl #32
    // 0x83b0c4: LoadField: r0 = r1->field_27
    //     0x83b0c4: ldur            w0, [x1, #0x27]
    // 0x83b0c8: DecompressPointer r0
    //     0x83b0c8: add             x0, x0, HEAP, lsl #32
    // 0x83b0cc: cmp             w0, NULL
    // 0x83b0d0: b.ne            #0x83b0e0
    // 0x83b0d4: r1 = Instance_PathFillType
    //     0x83b0d4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf70] Obj!PathFillType@c13181
    //     0x83b0d8: ldr             x1, [x1, #0xf70]
    // 0x83b0dc: b               #0x83b0e4
    // 0x83b0e0: mov             x1, x0
    // 0x83b0e4: ldur            x4, [fp, #-0x60]
    // 0x83b0e8: ldur            x3, [fp, #-0x58]
    // 0x83b0ec: mov             x0, x1
    // 0x83b0f0: StoreField: r3->field_b = r0
    //     0x83b0f0: stur            w0, [x3, #0xb]
    //     0x83b0f4: ldurb           w16, [x3, #-1]
    //     0x83b0f8: ldurb           w17, [x0, #-1]
    //     0x83b0fc: and             x16, x17, x16, lsr #2
    //     0x83b100: tst             x16, HEAP, lsr #32
    //     0x83b104: b.eq            #0x83b10c
    //     0x83b108: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x83b10c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x83b10c: ldur            w0, [x4, #0x17]
    // 0x83b110: DecompressPointer r0
    //     0x83b110: add             x0, x0, HEAP, lsl #32
    // 0x83b114: stur            x0, [fp, #-0x78]
    // 0x83b118: cmp             w0, NULL
    // 0x83b11c: b.eq            #0x83b218
    // 0x83b120: LoadField: r2 = r0->field_b
    //     0x83b120: ldur            w2, [x0, #0xb]
    // 0x83b124: DecompressPointer r2
    //     0x83b124: add             x2, x2, HEAP, lsl #32
    // 0x83b128: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x83b12c: cmp             w2, w16
    // 0x83b130: b.eq            #0x83b524
    // 0x83b134: cmp             w1, w2
    // 0x83b138: b.eq            #0x83b218
    // 0x83b13c: mov             x0, x3
    // 0x83b140: ArrayStore: r4[0] = r0  ; List_4
    //     0x83b140: stur            w0, [x4, #0x17]
    //     0x83b144: ldurb           w16, [x4, #-1]
    //     0x83b148: ldurb           w17, [x0, #-1]
    //     0x83b14c: and             x16, x17, x16, lsr #2
    //     0x83b150: tst             x16, HEAP, lsr #32
    //     0x83b154: b.eq            #0x83b15c
    //     0x83b158: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x83b15c: LoadField: r5 = r4->field_13
    //     0x83b15c: ldur            w5, [x4, #0x13]
    // 0x83b160: DecompressPointer r5
    //     0x83b160: add             x5, x5, HEAP, lsl #32
    // 0x83b164: stur            x5, [fp, #-0x68]
    // 0x83b168: LoadField: r2 = r5->field_7
    //     0x83b168: ldur            w2, [x5, #7]
    // 0x83b16c: DecompressPointer r2
    //     0x83b16c: add             x2, x2, HEAP, lsl #32
    // 0x83b170: mov             x0, x3
    // 0x83b174: r1 = Null
    //     0x83b174: mov             x1, NULL
    // 0x83b178: cmp             w2, NULL
    // 0x83b17c: b.eq            #0x83b19c
    // 0x83b180: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83b180: ldur            w4, [x2, #0x17]
    // 0x83b184: DecompressPointer r4
    //     0x83b184: add             x4, x4, HEAP, lsl #32
    // 0x83b188: r8 = X0
    //     0x83b188: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x83b18c: LoadField: r9 = r4->field_7
    //     0x83b18c: ldur            x9, [x4, #7]
    // 0x83b190: r3 = Null
    //     0x83b190: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bf78] Null
    //     0x83b194: ldr             x3, [x3, #0xf78]
    // 0x83b198: blr             x9
    // 0x83b19c: ldur            x0, [fp, #-0x68]
    // 0x83b1a0: LoadField: r1 = r0->field_b
    //     0x83b1a0: ldur            w1, [x0, #0xb]
    // 0x83b1a4: LoadField: r2 = r0->field_f
    //     0x83b1a4: ldur            w2, [x0, #0xf]
    // 0x83b1a8: DecompressPointer r2
    //     0x83b1a8: add             x2, x2, HEAP, lsl #32
    // 0x83b1ac: LoadField: r3 = r2->field_b
    //     0x83b1ac: ldur            w3, [x2, #0xb]
    // 0x83b1b0: r2 = LoadInt32Instr(r1)
    //     0x83b1b0: sbfx            x2, x1, #1, #0x1f
    // 0x83b1b4: stur            x2, [fp, #-0x70]
    // 0x83b1b8: r1 = LoadInt32Instr(r3)
    //     0x83b1b8: sbfx            x1, x3, #1, #0x1f
    // 0x83b1bc: cmp             x2, x1
    // 0x83b1c0: b.ne            #0x83b1cc
    // 0x83b1c4: mov             x1, x0
    // 0x83b1c8: r0 = _growToNextCapacity()
    //     0x83b1c8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83b1cc: ldur            x0, [fp, #-0x68]
    // 0x83b1d0: ldur            x2, [fp, #-0x70]
    // 0x83b1d4: add             x1, x2, #1
    // 0x83b1d8: lsl             x3, x1, #1
    // 0x83b1dc: StoreField: r0->field_b = r3
    //     0x83b1dc: stur            w3, [x0, #0xb]
    // 0x83b1e0: LoadField: r1 = r0->field_f
    //     0x83b1e0: ldur            w1, [x0, #0xf]
    // 0x83b1e4: DecompressPointer r1
    //     0x83b1e4: add             x1, x1, HEAP, lsl #32
    // 0x83b1e8: ldur            x0, [fp, #-0x58]
    // 0x83b1ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x83b1ec: add             x25, x1, x2, lsl #2
    //     0x83b1f0: add             x25, x25, #0xf
    //     0x83b1f4: str             w0, [x25]
    //     0x83b1f8: tbz             w0, #0, #0x83b214
    //     0x83b1fc: ldurb           w16, [x1, #-1]
    //     0x83b200: ldurb           w17, [x0, #-1]
    //     0x83b204: and             x16, x17, x16, lsr #2
    //     0x83b208: tst             x16, HEAP, lsr #32
    //     0x83b20c: b.eq            #0x83b214
    //     0x83b210: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x83b214: b               #0x83b4a0
    // 0x83b218: cmp             w0, NULL
    // 0x83b21c: b.ne            #0x83b2fc
    // 0x83b220: ldur            x0, [fp, #-0x58]
    // 0x83b224: ArrayStore: r4[0] = r0  ; List_4
    //     0x83b224: stur            w0, [x4, #0x17]
    //     0x83b228: ldurb           w16, [x4, #-1]
    //     0x83b22c: ldurb           w17, [x0, #-1]
    //     0x83b230: and             x16, x17, x16, lsr #2
    //     0x83b234: tst             x16, HEAP, lsr #32
    //     0x83b238: b.eq            #0x83b240
    //     0x83b23c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x83b240: LoadField: r3 = r4->field_13
    //     0x83b240: ldur            w3, [x4, #0x13]
    // 0x83b244: DecompressPointer r3
    //     0x83b244: add             x3, x3, HEAP, lsl #32
    // 0x83b248: stur            x3, [fp, #-0x68]
    // 0x83b24c: LoadField: r2 = r3->field_7
    //     0x83b24c: ldur            w2, [x3, #7]
    // 0x83b250: DecompressPointer r2
    //     0x83b250: add             x2, x2, HEAP, lsl #32
    // 0x83b254: ldur            x0, [fp, #-0x58]
    // 0x83b258: r1 = Null
    //     0x83b258: mov             x1, NULL
    // 0x83b25c: cmp             w2, NULL
    // 0x83b260: b.eq            #0x83b280
    // 0x83b264: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83b264: ldur            w4, [x2, #0x17]
    // 0x83b268: DecompressPointer r4
    //     0x83b268: add             x4, x4, HEAP, lsl #32
    // 0x83b26c: r8 = X0
    //     0x83b26c: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x83b270: LoadField: r9 = r4->field_7
    //     0x83b270: ldur            x9, [x4, #7]
    // 0x83b274: r3 = Null
    //     0x83b274: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bf88] Null
    //     0x83b278: ldr             x3, [x3, #0xf88]
    // 0x83b27c: blr             x9
    // 0x83b280: ldur            x0, [fp, #-0x68]
    // 0x83b284: LoadField: r1 = r0->field_b
    //     0x83b284: ldur            w1, [x0, #0xb]
    // 0x83b288: LoadField: r2 = r0->field_f
    //     0x83b288: ldur            w2, [x0, #0xf]
    // 0x83b28c: DecompressPointer r2
    //     0x83b28c: add             x2, x2, HEAP, lsl #32
    // 0x83b290: LoadField: r3 = r2->field_b
    //     0x83b290: ldur            w3, [x2, #0xb]
    // 0x83b294: r2 = LoadInt32Instr(r1)
    //     0x83b294: sbfx            x2, x1, #1, #0x1f
    // 0x83b298: stur            x2, [fp, #-0x70]
    // 0x83b29c: r1 = LoadInt32Instr(r3)
    //     0x83b29c: sbfx            x1, x3, #1, #0x1f
    // 0x83b2a0: cmp             x2, x1
    // 0x83b2a4: b.ne            #0x83b2b0
    // 0x83b2a8: mov             x1, x0
    // 0x83b2ac: r0 = _growToNextCapacity()
    //     0x83b2ac: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83b2b0: ldur            x0, [fp, #-0x68]
    // 0x83b2b4: ldur            x2, [fp, #-0x70]
    // 0x83b2b8: add             x1, x2, #1
    // 0x83b2bc: lsl             x3, x1, #1
    // 0x83b2c0: StoreField: r0->field_b = r3
    //     0x83b2c0: stur            w3, [x0, #0xb]
    // 0x83b2c4: LoadField: r1 = r0->field_f
    //     0x83b2c4: ldur            w1, [x0, #0xf]
    // 0x83b2c8: DecompressPointer r1
    //     0x83b2c8: add             x1, x1, HEAP, lsl #32
    // 0x83b2cc: ldur            x0, [fp, #-0x58]
    // 0x83b2d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x83b2d0: add             x25, x1, x2, lsl #2
    //     0x83b2d4: add             x25, x25, #0xf
    //     0x83b2d8: str             w0, [x25]
    //     0x83b2dc: tbz             w0, #0, #0x83b2f8
    //     0x83b2e0: ldurb           w16, [x1, #-1]
    //     0x83b2e4: ldurb           w17, [x0, #-1]
    //     0x83b2e8: and             x16, x17, x16, lsr #2
    //     0x83b2ec: tst             x16, HEAP, lsr #32
    //     0x83b2f0: b.eq            #0x83b2f8
    //     0x83b2f4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x83b2f8: b               #0x83b4a0
    // 0x83b2fc: r16 = false
    //     0x83b2fc: add             x16, NULL, #0x30  ; false
    // 0x83b300: str             x16, [SP]
    // 0x83b304: ldur            x1, [fp, #-0x58]
    // 0x83b308: r4 = const [0, 0x2, 0x1, 0x1, reset, 0x1, null]
    //     0x83b308: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bf98] List(7) [0, 0x2, 0x1, 0x1, "reset", 0x1, Null]
    //     0x83b30c: ldr             x4, [x4, #0xf98]
    // 0x83b310: r0 = toPath()
    //     0x83b310: bl              #0x83ae7c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x83b314: ldur            x1, [fp, #-0x78]
    // 0x83b318: mov             x2, x0
    // 0x83b31c: r0 = addPath()
    //     0x83b31c: bl              #0x83b53c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addPath
    // 0x83b320: b               #0x83b4a0
    // 0x83b324: mov             x4, x1
    // 0x83b328: cmp             x2, #0xcde
    // 0x83b32c: b.ne            #0x83b3e4
    // 0x83b330: LoadField: r1 = r4->field_f
    //     0x83b330: ldur            w1, [x4, #0xf]
    // 0x83b334: DecompressPointer r1
    //     0x83b334: add             x1, x1, HEAP, lsl #32
    // 0x83b338: LoadField: r2 = r1->field_13
    //     0x83b338: ldur            x2, [x1, #0x13]
    // 0x83b33c: add             x3, x2, #1
    // 0x83b340: StoreField: r1->field_13 = r3
    //     0x83b340: stur            x3, [x1, #0x13]
    // 0x83b344: cmp             x3, #0x3e8
    // 0x83b348: b.gt            #0x83b4b0
    // 0x83b34c: LoadField: r3 = r4->field_1b
    //     0x83b34c: ldur            w3, [x4, #0x1b]
    // 0x83b350: DecompressPointer r3
    //     0x83b350: add             x3, x3, HEAP, lsl #32
    // 0x83b354: stur            x3, [fp, #-0x68]
    // 0x83b358: LoadField: r5 = r0->field_f
    //     0x83b358: ldur            w5, [x0, #0xf]
    // 0x83b35c: DecompressPointer r5
    //     0x83b35c: add             x5, x5, HEAP, lsl #32
    // 0x83b360: mov             x1, x3
    // 0x83b364: mov             x2, x5
    // 0x83b368: stur            x5, [fp, #-0x58]
    // 0x83b36c: r0 = add()
    //     0x83b36c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x83b370: tbz             w0, #4, #0x83b384
    // 0x83b374: r0 = Null
    //     0x83b374: mov             x0, NULL
    // 0x83b378: LeaveFrame
    //     0x83b378: mov             SP, fp
    //     0x83b37c: ldp             fp, lr, [SP], #0x10
    // 0x83b380: ret
    //     0x83b380: ret             
    // 0x83b384: ldr             x0, [fp, #0x10]
    // 0x83b388: ldur            x3, [fp, #-0x60]
    // 0x83b38c: LoadField: r4 = r3->field_1f
    //     0x83b38c: ldur            w4, [x3, #0x1f]
    // 0x83b390: DecompressPointer r4
    //     0x83b390: add             x4, x4, HEAP, lsl #32
    // 0x83b394: stur            x4, [fp, #-0x88]
    // 0x83b398: LoadField: r5 = r0->field_13
    //     0x83b398: ldur            w5, [x0, #0x13]
    // 0x83b39c: DecompressPointer r5
    //     0x83b39c: add             x5, x5, HEAP, lsl #32
    // 0x83b3a0: stur            x5, [fp, #-0x80]
    // 0x83b3a4: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x83b3a4: ldur            w6, [x5, #0x17]
    // 0x83b3a8: DecompressPointer r6
    //     0x83b3a8: add             x6, x6, HEAP, lsl #32
    // 0x83b3ac: mov             x1, x6
    // 0x83b3b0: ldur            x2, [fp, #-0x58]
    // 0x83b3b4: stur            x6, [fp, #-0x78]
    // 0x83b3b8: r0 = lookUpLayout()
    //     0x83b3b8: bl              #0x5ed544  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x83b3bc: ldur            x16, [fp, #-0x88]
    // 0x83b3c0: stp             x0, x16, [SP]
    // 0x83b3c4: ldur            x0, [fp, #-0x88]
    // 0x83b3c8: ClosureCall
    //     0x83b3c8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x83b3cc: ldur            x2, [x0, #0x1f]
    //     0x83b3d0: blr             x2
    // 0x83b3d4: ldur            x1, [fp, #-0x68]
    // 0x83b3d8: ldur            x2, [fp, #-0x58]
    // 0x83b3dc: r0 = remove()
    //     0x83b3dc: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x83b3e0: b               #0x83b4a0
    // 0x83b3e4: sub             x16, x2, #0xce0
    // 0x83b3e8: cmp             x16, #3
    // 0x83b3ec: b.hi            #0x83b4a0
    // 0x83b3f0: ldr             x0, [fp, #0x10]
    // 0x83b3f4: ldur            x1, [fp, #-0x60]
    // 0x83b3f8: LoadField: r2 = r1->field_1f
    //     0x83b3f8: ldur            w2, [x1, #0x1f]
    // 0x83b3fc: DecompressPointer r2
    //     0x83b3fc: add             x2, x2, HEAP, lsl #32
    // 0x83b400: stur            x2, [fp, #-0x80]
    // 0x83b404: LoadField: r3 = r0->field_f
    //     0x83b404: ldur            w3, [x0, #0xf]
    // 0x83b408: DecompressPointer r3
    //     0x83b408: add             x3, x3, HEAP, lsl #32
    // 0x83b40c: stur            x3, [fp, #-0x78]
    // 0x83b410: LoadField: r4 = r3->field_b
    //     0x83b410: ldur            w4, [x3, #0xb]
    // 0x83b414: stur            x4, [fp, #-0x60]
    // 0x83b418: r0 = LoadInt32Instr(r4)
    //     0x83b418: sbfx            x0, x4, #1, #0x1f
    // 0x83b41c: r5 = 0
    //     0x83b41c: movz            x5, #0
    // 0x83b420: stur            x5, [fp, #-0x70]
    // 0x83b424: CheckStackOverflow
    //     0x83b424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83b428: cmp             SP, x16
    //     0x83b42c: b.ls            #0x83b530
    // 0x83b430: cmp             x5, x0
    // 0x83b434: b.ge            #0x83b4a0
    // 0x83b438: mov             x1, x5
    // 0x83b43c: cmp             x1, x0
    // 0x83b440: b.hs            #0x83b538
    // 0x83b444: LoadField: r0 = r3->field_f
    //     0x83b444: ldur            w0, [x3, #0xf]
    // 0x83b448: DecompressPointer r0
    //     0x83b448: add             x0, x0, HEAP, lsl #32
    // 0x83b44c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x83b44c: add             x16, x0, x5, lsl #2
    //     0x83b450: ldur            w1, [x16, #0xf]
    // 0x83b454: DecompressPointer r1
    //     0x83b454: add             x1, x1, HEAP, lsl #32
    // 0x83b458: stp             x1, x2, [SP]
    // 0x83b45c: mov             x0, x2
    // 0x83b460: ClosureCall
    //     0x83b460: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x83b464: ldur            x2, [x0, #0x1f]
    //     0x83b468: blr             x2
    // 0x83b46c: ldur            x1, [fp, #-0x78]
    // 0x83b470: LoadField: r0 = r1->field_b
    //     0x83b470: ldur            w0, [x1, #0xb]
    // 0x83b474: ldur            x2, [fp, #-0x60]
    // 0x83b478: cmp             w0, w2
    // 0x83b47c: b.ne            #0x83b500
    // 0x83b480: ldur            x3, [fp, #-0x70]
    // 0x83b484: add             x5, x3, #1
    // 0x83b488: r3 = LoadInt32Instr(r0)
    //     0x83b488: sbfx            x3, x0, #1, #0x1f
    // 0x83b48c: mov             x0, x3
    // 0x83b490: mov             x4, x2
    // 0x83b494: ldur            x2, [fp, #-0x80]
    // 0x83b498: mov             x3, x1
    // 0x83b49c: b               #0x83b420
    // 0x83b4a0: r0 = Null
    //     0x83b4a0: mov             x0, NULL
    // 0x83b4a4: LeaveFrame
    //     0x83b4a4: mov             SP, fp
    //     0x83b4a8: ldp             fp, lr, [SP], #0x10
    // 0x83b4ac: ret
    //     0x83b4ac: ret             
    // 0x83b4b0: r0 = StateError()
    //     0x83b4b0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x83b4b4: mov             x1, x0
    // 0x83b4b8: r0 = "SVG contains too many nested reference expansions (possible Denial of Service exploit)."
    //     0x83b4b8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bfa0] "SVG contains too many nested reference expansions (possible Denial of Service exploit)."
    //     0x83b4bc: ldr             x0, [x0, #0xfa0]
    // 0x83b4c0: StoreField: r1->field_b = r0
    //     0x83b4c0: stur            w0, [x1, #0xb]
    // 0x83b4c4: mov             x0, x1
    // 0x83b4c8: r0 = Throw()
    //     0x83b4c8: bl              #0xc6e4f4  ; ThrowStub
    // 0x83b4cc: brk             #0
    // 0x83b4d0: sub             SP, fp, #0x98
    // 0x83b4d4: mov             x3, x0
    // 0x83b4d8: stur            x0, [fp, #-0x60]
    // 0x83b4dc: mov             x0, x1
    // 0x83b4e0: stur            x1, [fp, #-0x80]
    // 0x83b4e4: ldur            x1, [fp, #-0x68]
    // 0x83b4e8: ldur            x2, [fp, #-0x58]
    // 0x83b4ec: r0 = remove()
    //     0x83b4ec: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x83b4f0: ldur            x0, [fp, #-0x60]
    // 0x83b4f4: ldur            x1, [fp, #-0x80]
    // 0x83b4f8: r0 = ReThrow()
    //     0x83b4f8: bl              #0xc6e4c8  ; ReThrowStub
    // 0x83b4fc: brk             #0
    // 0x83b500: r0 = ConcurrentModificationError()
    //     0x83b500: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x83b504: mov             x1, x0
    // 0x83b508: ldur            x0, [fp, #-0x78]
    // 0x83b50c: StoreField: r1->field_b = r0
    //     0x83b50c: stur            w0, [x1, #0xb]
    // 0x83b510: mov             x0, x1
    // 0x83b514: r0 = Throw()
    //     0x83b514: bl              #0xc6e4f4  ; ThrowStub
    // 0x83b518: brk             #0
    // 0x83b51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b51c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b520: b               #0x83b084
    // 0x83b524: r9 = fillType
    //     0x83b524: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bf50] Field <PathBuilder.fillType>: late (offset: 0xc)
    //     0x83b528: ldr             x9, [x9, #0xf50]
    // 0x83b52c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83b52c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83b530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b530: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b534: b               #0x83b430
    // 0x83b538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b538: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] AttributedNode? getDrawable(dynamic, String) {
    // ** addr: 0x83b648, size: 0x3c
    // 0x83b648: EnterFrame
    //     0x83b648: stp             fp, lr, [SP, #-0x10]!
    //     0x83b64c: mov             fp, SP
    // 0x83b650: ldr             x0, [fp, #0x18]
    // 0x83b654: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83b654: ldur            w1, [x0, #0x17]
    // 0x83b658: DecompressPointer r1
    //     0x83b658: add             x1, x1, HEAP, lsl #32
    // 0x83b65c: CheckStackOverflow
    //     0x83b65c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83b660: cmp             SP, x16
    //     0x83b664: b.ls            #0x83b67c
    // 0x83b668: ldr             x2, [fp, #0x10]
    // 0x83b66c: r0 = lookUpLayout()
    //     0x83b66c: bl              #0x5ed544  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x83b670: LeaveFrame
    //     0x83b670: mov             SP, fp
    //     0x83b674: ldp             fp, lr, [SP], #0x10
    // 0x83b678: ret
    //     0x83b678: ret             
    // 0x83b67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b67c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b680: b               #0x83b668
  }
  _ getPattern(/* No info */) {
    // ** addr: 0x83bc34, size: 0x130
    // 0x83bc34: EnterFrame
    //     0x83bc34: stp             fp, lr, [SP, #-0x10]!
    //     0x83bc38: mov             fp, SP
    // 0x83bc3c: AllocStack(0x10)
    //     0x83bc3c: sub             SP, SP, #0x10
    // 0x83bc40: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x83bc40: mov             x0, x2
    //     0x83bc44: stur            x2, [fp, #-8]
    // 0x83bc48: CheckStackOverflow
    //     0x83bc48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83bc4c: cmp             SP, x16
    //     0x83bc50: b.ls            #0x83bd54
    // 0x83bc54: mov             x1, x0
    // 0x83bc58: r2 = "fill"
    //     0x83bc58: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] "fill"
    //     0x83bc5c: ldr             x2, [x2, #0x7d0]
    // 0x83bc60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83bc60: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83bc64: r0 = attribute()
    //     0x83bc64: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x83bc68: cmp             w0, NULL
    // 0x83bc6c: b.eq            #0x83bccc
    // 0x83bc70: ldur            x1, [fp, #-8]
    // 0x83bc74: r2 = "fill"
    //     0x83bc74: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] "fill"
    //     0x83bc78: ldr             x2, [x2, #0x7d0]
    // 0x83bc7c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83bc7c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83bc80: r0 = attribute()
    //     0x83bc80: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x83bc84: stur            x0, [fp, #-0x10]
    // 0x83bc88: cmp             w0, NULL
    // 0x83bc8c: b.eq            #0x83bd5c
    // 0x83bc90: mov             x1, x0
    // 0x83bc94: r2 = "url"
    //     0x83bc94: ldr             x2, [PP, #0x76c8]  ; [pp+0x76c8] "url"
    // 0x83bc98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83bc98: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83bc9c: r0 = startsWith()
    //     0x83bc9c: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x83bca0: tbnz            w0, #4, #0x83bccc
    // 0x83bca4: ldur            x0, [fp, #-8]
    // 0x83bca8: LoadField: r1 = r0->field_2b
    //     0x83bca8: ldur            w1, [x0, #0x2b]
    // 0x83bcac: DecompressPointer r1
    //     0x83bcac: add             x1, x1, HEAP, lsl #32
    // 0x83bcb0: ldur            x2, [fp, #-0x10]
    // 0x83bcb4: r0 = contains()
    //     0x83bcb4: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x83bcb8: tbnz            w0, #4, #0x83bccc
    // 0x83bcbc: ldur            x0, [fp, #-0x10]
    // 0x83bcc0: LeaveFrame
    //     0x83bcc0: mov             SP, fp
    //     0x83bcc4: ldp             fp, lr, [SP], #0x10
    // 0x83bcc8: ret
    //     0x83bcc8: ret             
    // 0x83bccc: ldur            x1, [fp, #-8]
    // 0x83bcd0: r2 = "stroke"
    //     0x83bcd0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bfc0] "stroke"
    //     0x83bcd4: ldr             x2, [x2, #0xfc0]
    // 0x83bcd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83bcd8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83bcdc: r0 = attribute()
    //     0x83bcdc: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x83bce0: cmp             w0, NULL
    // 0x83bce4: b.eq            #0x83bd44
    // 0x83bce8: ldur            x1, [fp, #-8]
    // 0x83bcec: r2 = "stroke"
    //     0x83bcec: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bfc0] "stroke"
    //     0x83bcf0: ldr             x2, [x2, #0xfc0]
    // 0x83bcf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83bcf4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83bcf8: r0 = attribute()
    //     0x83bcf8: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x83bcfc: stur            x0, [fp, #-0x10]
    // 0x83bd00: cmp             w0, NULL
    // 0x83bd04: b.eq            #0x83bd60
    // 0x83bd08: mov             x1, x0
    // 0x83bd0c: r2 = "url"
    //     0x83bd0c: ldr             x2, [PP, #0x76c8]  ; [pp+0x76c8] "url"
    // 0x83bd10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83bd10: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83bd14: r0 = startsWith()
    //     0x83bd14: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x83bd18: tbnz            w0, #4, #0x83bd44
    // 0x83bd1c: ldur            x0, [fp, #-8]
    // 0x83bd20: LoadField: r1 = r0->field_2b
    //     0x83bd20: ldur            w1, [x0, #0x2b]
    // 0x83bd24: DecompressPointer r1
    //     0x83bd24: add             x1, x1, HEAP, lsl #32
    // 0x83bd28: ldur            x2, [fp, #-0x10]
    // 0x83bd2c: r0 = contains()
    //     0x83bd2c: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x83bd30: tbnz            w0, #4, #0x83bd44
    // 0x83bd34: ldur            x0, [fp, #-0x10]
    // 0x83bd38: LeaveFrame
    //     0x83bd38: mov             SP, fp
    //     0x83bd3c: ldp             fp, lr, [SP], #0x10
    // 0x83bd40: ret
    //     0x83bd40: ret             
    // 0x83bd44: r0 = Null
    //     0x83bd44: mov             x0, NULL
    // 0x83bd48: LeaveFrame
    //     0x83bd48: mov             SP, fp
    //     0x83bd4c: ldp             fp, lr, [SP], #0x10
    // 0x83bd50: ret
    //     0x83bd50: ret             
    // 0x83bd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bd54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bd58: b               #0x83bc54
    // 0x83bd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83bd5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83bd60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83bd60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addDrawable(/* No info */) {
    // ** addr: 0x83be9c, size: 0x80
    // 0x83be9c: EnterFrame
    //     0x83be9c: stp             fp, lr, [SP, #-0x10]!
    //     0x83bea0: mov             fp, SP
    // 0x83bea4: AllocStack(0x18)
    //     0x83bea4: sub             SP, SP, #0x18
    // 0x83bea8: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x83bea8: stur            x1, [fp, #-8]
    //     0x83beac: stur            x2, [fp, #-0x10]
    //     0x83beb0: stur            x3, [fp, #-0x18]
    // 0x83beb4: CheckStackOverflow
    //     0x83beb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83beb8: cmp             SP, x16
    //     0x83bebc: b.ls            #0x83bf14
    // 0x83bec0: r1 = 1
    //     0x83bec0: movz            x1, #0x1
    // 0x83bec4: r0 = AllocateContext()
    //     0x83bec4: bl              #0xc6f200  ; AllocateContextStub
    // 0x83bec8: mov             x1, x0
    // 0x83becc: ldur            x0, [fp, #-0x18]
    // 0x83bed0: StoreField: r1->field_f = r0
    //     0x83bed0: stur            w0, [x1, #0xf]
    // 0x83bed4: ldur            x0, [fp, #-8]
    // 0x83bed8: LoadField: r3 = r0->field_7
    //     0x83bed8: ldur            w3, [x0, #7]
    // 0x83bedc: DecompressPointer r3
    //     0x83bedc: add             x3, x3, HEAP, lsl #32
    // 0x83bee0: mov             x2, x1
    // 0x83bee4: stur            x3, [fp, #-0x18]
    // 0x83bee8: r1 = Function '<anonymous closure>':.
    //     0x83bee8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bff8] AnonymousClosure: (0x82461c), in [package:html/parser.dart] Phase::startTagHtml (0x8246fc)
    //     0x83beec: ldr             x1, [x1, #0xff8]
    // 0x83bef0: r0 = AllocateClosure()
    //     0x83bef0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x83bef4: ldur            x1, [fp, #-0x18]
    // 0x83bef8: ldur            x2, [fp, #-0x10]
    // 0x83befc: mov             x3, x0
    // 0x83bf00: r0 = putIfAbsent()
    //     0x83bf00: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x83bf04: r0 = Null
    //     0x83bf04: mov             x0, NULL
    // 0x83bf08: LeaveFrame
    //     0x83bf08: mov             SP, fp
    //     0x83bf0c: ldp             fp, lr, [SP], #0x10
    // 0x83bf10: ret
    //     0x83bf10: ret             
    // 0x83bf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bf14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bf18: b               #0x83bec0
  }
  _ addClipPath(/* No info */) {
    // ** addr: 0x848120, size: 0x80
    // 0x848120: EnterFrame
    //     0x848120: stp             fp, lr, [SP, #-0x10]!
    //     0x848124: mov             fp, SP
    // 0x848128: AllocStack(0x18)
    //     0x848128: sub             SP, SP, #0x18
    // 0x84812c: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x84812c: stur            x1, [fp, #-8]
    //     0x848130: stur            x2, [fp, #-0x10]
    //     0x848134: stur            x3, [fp, #-0x18]
    // 0x848138: CheckStackOverflow
    //     0x848138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84813c: cmp             SP, x16
    //     0x848140: b.ls            #0x848198
    // 0x848144: r1 = 1
    //     0x848144: movz            x1, #0x1
    // 0x848148: r0 = AllocateContext()
    //     0x848148: bl              #0xc6f200  ; AllocateContextStub
    // 0x84814c: mov             x1, x0
    // 0x848150: ldur            x0, [fp, #-0x18]
    // 0x848154: StoreField: r1->field_f = r0
    //     0x848154: stur            w0, [x1, #0xf]
    // 0x848158: ldur            x0, [fp, #-8]
    // 0x84815c: LoadField: r3 = r0->field_f
    //     0x84815c: ldur            w3, [x0, #0xf]
    // 0x848160: DecompressPointer r3
    //     0x848160: add             x3, x3, HEAP, lsl #32
    // 0x848164: mov             x2, x1
    // 0x848168: stur            x3, [fp, #-0x18]
    // 0x84816c: r1 = Function '<anonymous closure>':.
    //     0x84816c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c210] AnonymousClosure: (0x82461c), in [package:html/parser.dart] Phase::startTagHtml (0x8246fc)
    //     0x848170: ldr             x1, [x1, #0x210]
    // 0x848174: r0 = AllocateClosure()
    //     0x848174: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x848178: ldur            x1, [fp, #-0x18]
    // 0x84817c: ldur            x2, [fp, #-0x10]
    // 0x848180: mov             x3, x0
    // 0x848184: r0 = putIfAbsent()
    //     0x848184: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x848188: r0 = Null
    //     0x848188: mov             x0, NULL
    // 0x84818c: LeaveFrame
    //     0x84818c: mov             SP, fp
    //     0x848190: ldp             fp, lr, [SP], #0x10
    // 0x848194: ret
    //     0x848194: ret             
    // 0x848198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848198: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84819c: b               #0x848144
  }
  _ addGradient(/* No info */) {
    // ** addr: 0x8486c8, size: 0x448
    // 0x8486c8: EnterFrame
    //     0x8486c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8486cc: mov             fp, SP
    // 0x8486d0: AllocStack(0x70)
    //     0x8486d0: sub             SP, SP, #0x70
    // 0x8486d4: SetupParameters(_Resolver this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x8486d4: mov             x4, x1
    //     0x8486d8: mov             x0, x2
    //     0x8486dc: stur            x1, [fp, #-0x18]
    //     0x8486e0: stur            x2, [fp, #-0x20]
    //     0x8486e4: stur            x3, [fp, #-0x28]
    // 0x8486e8: CheckStackOverflow
    //     0x8486e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8486ec: cmp             SP, x16
    //     0x8486f0: b.ls            #0x848b00
    // 0x8486f4: LoadField: r5 = r4->field_b
    //     0x8486f4: ldur            w5, [x4, #0xb]
    // 0x8486f8: DecompressPointer r5
    //     0x8486f8: add             x5, x5, HEAP, lsl #32
    // 0x8486fc: stur            x5, [fp, #-0x10]
    // 0x848700: LoadField: r6 = r0->field_7
    //     0x848700: ldur            w6, [x0, #7]
    // 0x848704: DecompressPointer r6
    //     0x848704: add             x6, x6, HEAP, lsl #32
    // 0x848708: mov             x1, x5
    // 0x84870c: mov             x2, x6
    // 0x848710: stur            x6, [fp, #-8]
    // 0x848714: r0 = containsKey()
    //     0x848714: bl              #0xbb06e8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x848718: tbnz            w0, #4, #0x84872c
    // 0x84871c: r0 = Null
    //     0x84871c: mov             x0, NULL
    // 0x848720: LeaveFrame
    //     0x848720: mov             SP, fp
    //     0x848724: ldp             fp, lr, [SP], #0x10
    // 0x848728: ret
    //     0x848728: ret             
    // 0x84872c: ldur            x0, [fp, #-0x28]
    // 0x848730: ldur            x1, [fp, #-0x10]
    // 0x848734: ldur            x2, [fp, #-8]
    // 0x848738: ldur            x3, [fp, #-0x20]
    // 0x84873c: r0 = []=()
    //     0x84873c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x848740: ldur            x0, [fp, #-0x28]
    // 0x848744: cmp             w0, NULL
    // 0x848748: b.eq            #0x8489f4
    // 0x84874c: ldur            x3, [fp, #-0x10]
    // 0x848750: r1 = Null
    //     0x848750: mov             x1, NULL
    // 0x848754: r2 = 6
    //     0x848754: movz            x2, #0x6
    // 0x848758: r0 = AllocateArray()
    //     0x848758: bl              #0xc702f0  ; AllocateArrayStub
    // 0x84875c: r16 = "url("
    //     0x84875c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c028] "url("
    //     0x848760: ldr             x16, [x16, #0x28]
    // 0x848764: StoreField: r0->field_f = r16
    //     0x848764: stur            w16, [x0, #0xf]
    // 0x848768: ldur            x1, [fp, #-0x28]
    // 0x84876c: StoreField: r0->field_13 = r1
    //     0x84876c: stur            w1, [x0, #0x13]
    // 0x848770: r16 = ")"
    //     0x848770: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0x848774: ArrayStore: r0[0] = r16  ; List_4
    //     0x848774: stur            w16, [x0, #0x17]
    // 0x848778: str             x0, [SP]
    // 0x84877c: r0 = _interpolate()
    //     0x84877c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x848780: ldur            x1, [fp, #-0x10]
    // 0x848784: mov             x2, x0
    // 0x848788: stur            x0, [fp, #-0x28]
    // 0x84878c: r0 = _getValueOrData()
    //     0x84878c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x848790: ldur            x1, [fp, #-0x10]
    // 0x848794: LoadField: r2 = r1->field_f
    //     0x848794: ldur            w2, [x1, #0xf]
    // 0x848798: DecompressPointer r2
    //     0x848798: add             x2, x2, HEAP, lsl #32
    // 0x84879c: cmp             w2, w0
    // 0x8487a0: b.ne            #0x8487a8
    // 0x8487a4: r0 = Null
    //     0x8487a4: mov             x0, NULL
    // 0x8487a8: cmp             w0, NULL
    // 0x8487ac: b.eq            #0x8489e0
    // 0x8487b0: ldur            x3, [fp, #-0x20]
    // 0x8487b4: r2 = LoadClassIdInstr(r3)
    //     0x8487b4: ldur            x2, [x3, #-1]
    //     0x8487b8: ubfx            x2, x2, #0xc, #0x14
    // 0x8487bc: cmp             x2, #0x173
    // 0x8487c0: b.ne            #0x8488d4
    // 0x8487c4: LoadField: r2 = r3->field_1f
    //     0x8487c4: ldur            w2, [x3, #0x1f]
    // 0x8487c8: DecompressPointer r2
    //     0x8487c8: add             x2, x2, HEAP, lsl #32
    // 0x8487cc: stur            x2, [fp, #-0x60]
    // 0x8487d0: LoadField: d0 = r3->field_23
    //     0x8487d0: ldur            d0, [x3, #0x23]
    // 0x8487d4: stur            d0, [fp, #-0x68]
    // 0x8487d8: LoadField: r4 = r3->field_2b
    //     0x8487d8: ldur            w4, [x3, #0x2b]
    // 0x8487dc: DecompressPointer r4
    //     0x8487dc: add             x4, x4, HEAP, lsl #32
    // 0x8487e0: stur            x4, [fp, #-0x58]
    // 0x8487e4: LoadField: r5 = r3->field_b
    //     0x8487e4: ldur            w5, [x3, #0xb]
    // 0x8487e8: DecompressPointer r5
    //     0x8487e8: add             x5, x5, HEAP, lsl #32
    // 0x8487ec: cmp             w5, NULL
    // 0x8487f0: b.ne            #0x8487fc
    // 0x8487f4: LoadField: r5 = r0->field_b
    //     0x8487f4: ldur            w5, [x0, #0xb]
    // 0x8487f8: DecompressPointer r5
    //     0x8487f8: add             x5, x5, HEAP, lsl #32
    // 0x8487fc: stur            x5, [fp, #-0x50]
    // 0x848800: LoadField: r6 = r3->field_f
    //     0x848800: ldur            w6, [x3, #0xf]
    // 0x848804: DecompressPointer r6
    //     0x848804: add             x6, x6, HEAP, lsl #32
    // 0x848808: cmp             w6, NULL
    // 0x84880c: b.ne            #0x848818
    // 0x848810: LoadField: r6 = r0->field_f
    //     0x848810: ldur            w6, [x0, #0xf]
    // 0x848814: DecompressPointer r6
    //     0x848814: add             x6, x6, HEAP, lsl #32
    // 0x848818: stur            x6, [fp, #-0x48]
    // 0x84881c: LoadField: r7 = r3->field_1b
    //     0x84881c: ldur            w7, [x3, #0x1b]
    // 0x848820: DecompressPointer r7
    //     0x848820: add             x7, x7, HEAP, lsl #32
    // 0x848824: cmp             w7, NULL
    // 0x848828: b.ne            #0x848834
    // 0x84882c: LoadField: r7 = r0->field_1b
    //     0x84882c: ldur            w7, [x0, #0x1b]
    // 0x848830: DecompressPointer r7
    //     0x848830: add             x7, x7, HEAP, lsl #32
    // 0x848834: stur            x7, [fp, #-0x40]
    // 0x848838: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x848838: ldur            w8, [x3, #0x17]
    // 0x84883c: DecompressPointer r8
    //     0x84883c: add             x8, x8, HEAP, lsl #32
    // 0x848840: cmp             w8, NULL
    // 0x848844: b.ne            #0x848850
    // 0x848848: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x848848: ldur            w8, [x0, #0x17]
    // 0x84884c: DecompressPointer r8
    //     0x84884c: add             x8, x8, HEAP, lsl #32
    // 0x848850: stur            x8, [fp, #-0x38]
    // 0x848854: LoadField: r9 = r3->field_13
    //     0x848854: ldur            w9, [x3, #0x13]
    // 0x848858: DecompressPointer r9
    //     0x848858: add             x9, x9, HEAP, lsl #32
    // 0x84885c: cmp             w9, NULL
    // 0x848860: b.ne            #0x848870
    // 0x848864: LoadField: r3 = r0->field_13
    //     0x848864: ldur            w3, [x0, #0x13]
    // 0x848868: DecompressPointer r3
    //     0x848868: add             x3, x3, HEAP, lsl #32
    // 0x84886c: b               #0x848874
    // 0x848870: mov             x3, x9
    // 0x848874: ldur            x0, [fp, #-8]
    // 0x848878: stur            x3, [fp, #-0x30]
    // 0x84887c: r0 = RadialGradient()
    //     0x84887c: bl              #0x848c74  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x848880: mov             x1, x0
    // 0x848884: ldur            x0, [fp, #-0x60]
    // 0x848888: StoreField: r1->field_1f = r0
    //     0x848888: stur            w0, [x1, #0x1f]
    // 0x84888c: ldur            d0, [fp, #-0x68]
    // 0x848890: StoreField: r1->field_23 = d0
    //     0x848890: stur            d0, [x1, #0x23]
    // 0x848894: ldur            x0, [fp, #-0x58]
    // 0x848898: StoreField: r1->field_2b = r0
    //     0x848898: stur            w0, [x1, #0x2b]
    // 0x84889c: ldur            x2, [fp, #-8]
    // 0x8488a0: StoreField: r1->field_7 = r2
    //     0x8488a0: stur            w2, [x1, #7]
    // 0x8488a4: ldur            x0, [fp, #-0x50]
    // 0x8488a8: StoreField: r1->field_b = r0
    //     0x8488a8: stur            w0, [x1, #0xb]
    // 0x8488ac: ldur            x0, [fp, #-0x48]
    // 0x8488b0: StoreField: r1->field_f = r0
    //     0x8488b0: stur            w0, [x1, #0xf]
    // 0x8488b4: ldur            x0, [fp, #-0x30]
    // 0x8488b8: StoreField: r1->field_13 = r0
    //     0x8488b8: stur            w0, [x1, #0x13]
    // 0x8488bc: ldur            x0, [fp, #-0x38]
    // 0x8488c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8488c0: stur            w0, [x1, #0x17]
    // 0x8488c4: ldur            x0, [fp, #-0x40]
    // 0x8488c8: StoreField: r1->field_1b = r0
    //     0x8488c8: stur            w0, [x1, #0x1b]
    // 0x8488cc: mov             x3, x1
    // 0x8488d0: b               #0x8489d4
    // 0x8488d4: ldur            x2, [fp, #-8]
    // 0x8488d8: LoadField: r1 = r3->field_1f
    //     0x8488d8: ldur            w1, [x3, #0x1f]
    // 0x8488dc: DecompressPointer r1
    //     0x8488dc: add             x1, x1, HEAP, lsl #32
    // 0x8488e0: stur            x1, [fp, #-0x60]
    // 0x8488e4: LoadField: r4 = r3->field_23
    //     0x8488e4: ldur            w4, [x3, #0x23]
    // 0x8488e8: DecompressPointer r4
    //     0x8488e8: add             x4, x4, HEAP, lsl #32
    // 0x8488ec: stur            x4, [fp, #-0x58]
    // 0x8488f0: LoadField: r5 = r3->field_b
    //     0x8488f0: ldur            w5, [x3, #0xb]
    // 0x8488f4: DecompressPointer r5
    //     0x8488f4: add             x5, x5, HEAP, lsl #32
    // 0x8488f8: cmp             w5, NULL
    // 0x8488fc: b.ne            #0x848908
    // 0x848900: LoadField: r5 = r0->field_b
    //     0x848900: ldur            w5, [x0, #0xb]
    // 0x848904: DecompressPointer r5
    //     0x848904: add             x5, x5, HEAP, lsl #32
    // 0x848908: stur            x5, [fp, #-0x50]
    // 0x84890c: LoadField: r6 = r3->field_f
    //     0x84890c: ldur            w6, [x3, #0xf]
    // 0x848910: DecompressPointer r6
    //     0x848910: add             x6, x6, HEAP, lsl #32
    // 0x848914: cmp             w6, NULL
    // 0x848918: b.ne            #0x848924
    // 0x84891c: LoadField: r6 = r0->field_f
    //     0x84891c: ldur            w6, [x0, #0xf]
    // 0x848920: DecompressPointer r6
    //     0x848920: add             x6, x6, HEAP, lsl #32
    // 0x848924: stur            x6, [fp, #-0x48]
    // 0x848928: LoadField: r7 = r3->field_13
    //     0x848928: ldur            w7, [x3, #0x13]
    // 0x84892c: DecompressPointer r7
    //     0x84892c: add             x7, x7, HEAP, lsl #32
    // 0x848930: cmp             w7, NULL
    // 0x848934: b.ne            #0x848940
    // 0x848938: LoadField: r7 = r0->field_13
    //     0x848938: ldur            w7, [x0, #0x13]
    // 0x84893c: DecompressPointer r7
    //     0x84893c: add             x7, x7, HEAP, lsl #32
    // 0x848940: stur            x7, [fp, #-0x40]
    // 0x848944: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x848944: ldur            w8, [x3, #0x17]
    // 0x848948: DecompressPointer r8
    //     0x848948: add             x8, x8, HEAP, lsl #32
    // 0x84894c: cmp             w8, NULL
    // 0x848950: b.ne            #0x84895c
    // 0x848954: ArrayLoad: r8 = r0[0]  ; List_4
    //     0x848954: ldur            w8, [x0, #0x17]
    // 0x848958: DecompressPointer r8
    //     0x848958: add             x8, x8, HEAP, lsl #32
    // 0x84895c: stur            x8, [fp, #-0x38]
    // 0x848960: LoadField: r9 = r3->field_1b
    //     0x848960: ldur            w9, [x3, #0x1b]
    // 0x848964: DecompressPointer r9
    //     0x848964: add             x9, x9, HEAP, lsl #32
    // 0x848968: cmp             w9, NULL
    // 0x84896c: b.ne            #0x848980
    // 0x848970: LoadField: r3 = r0->field_1b
    //     0x848970: ldur            w3, [x0, #0x1b]
    // 0x848974: DecompressPointer r3
    //     0x848974: add             x3, x3, HEAP, lsl #32
    // 0x848978: mov             x0, x3
    // 0x84897c: b               #0x848984
    // 0x848980: mov             x0, x9
    // 0x848984: stur            x0, [fp, #-0x30]
    // 0x848988: r0 = LinearGradient()
    //     0x848988: bl              #0x848c80  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x84898c: mov             x1, x0
    // 0x848990: ldur            x0, [fp, #-0x60]
    // 0x848994: StoreField: r1->field_1f = r0
    //     0x848994: stur            w0, [x1, #0x1f]
    // 0x848998: ldur            x0, [fp, #-0x58]
    // 0x84899c: StoreField: r1->field_23 = r0
    //     0x84899c: stur            w0, [x1, #0x23]
    // 0x8489a0: ldur            x2, [fp, #-8]
    // 0x8489a4: StoreField: r1->field_7 = r2
    //     0x8489a4: stur            w2, [x1, #7]
    // 0x8489a8: ldur            x0, [fp, #-0x50]
    // 0x8489ac: StoreField: r1->field_b = r0
    //     0x8489ac: stur            w0, [x1, #0xb]
    // 0x8489b0: ldur            x0, [fp, #-0x48]
    // 0x8489b4: StoreField: r1->field_f = r0
    //     0x8489b4: stur            w0, [x1, #0xf]
    // 0x8489b8: ldur            x0, [fp, #-0x40]
    // 0x8489bc: StoreField: r1->field_13 = r0
    //     0x8489bc: stur            w0, [x1, #0x13]
    // 0x8489c0: ldur            x0, [fp, #-0x38]
    // 0x8489c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8489c4: stur            w0, [x1, #0x17]
    // 0x8489c8: ldur            x0, [fp, #-0x30]
    // 0x8489cc: StoreField: r1->field_1b = r0
    //     0x8489cc: stur            w0, [x1, #0x1b]
    // 0x8489d0: mov             x3, x1
    // 0x8489d4: ldur            x1, [fp, #-0x10]
    // 0x8489d8: r0 = []=()
    //     0x8489d8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8489dc: b               #0x848af0
    // 0x8489e0: ldur            x3, [fp, #-0x20]
    // 0x8489e4: ldur            x1, [fp, #-0x18]
    // 0x8489e8: ldur            x2, [fp, #-0x28]
    // 0x8489ec: r0 = addDeferredGradient()
    //     0x8489ec: bl              #0x848b10  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDeferredGradient
    // 0x8489f0: b               #0x848af0
    // 0x8489f4: ldur            x0, [fp, #-0x18]
    // 0x8489f8: ldur            x3, [fp, #-0x20]
    // 0x8489fc: ldur            x2, [fp, #-8]
    // 0x848a00: LoadField: r1 = r0->field_1b
    //     0x848a00: ldur            w1, [x0, #0x1b]
    // 0x848a04: DecompressPointer r1
    //     0x848a04: add             x1, x1, HEAP, lsl #32
    // 0x848a08: r0 = remove()
    //     0x848a08: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x848a0c: cmp             w0, NULL
    // 0x848a10: b.ne            #0x848a2c
    // 0x848a14: r1 = <Gradient>
    //     0x848a14: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c278] TypeArguments: <Gradient>
    //     0x848a18: ldr             x1, [x1, #0x278]
    // 0x848a1c: r2 = 0
    //     0x848a1c: movz            x2, #0
    // 0x848a20: r0 = _GrowableList()
    //     0x848a20: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x848a24: mov             x1, x0
    // 0x848a28: b               #0x848a30
    // 0x848a2c: mov             x1, x0
    // 0x848a30: r0 = LoadClassIdInstr(r1)
    //     0x848a30: ldur            x0, [x1, #-1]
    //     0x848a34: ubfx            x0, x0, #0xc, #0x14
    // 0x848a38: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x848a38: movz            x17, #0xf03a
    //     0x848a3c: add             lr, x0, x17
    //     0x848a40: ldr             lr, [x21, lr, lsl #3]
    //     0x848a44: blr             lr
    // 0x848a48: mov             x2, x0
    // 0x848a4c: stur            x2, [fp, #-8]
    // 0x848a50: CheckStackOverflow
    //     0x848a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848a54: cmp             SP, x16
    //     0x848a58: b.ls            #0x848b08
    // 0x848a5c: r0 = LoadClassIdInstr(r2)
    //     0x848a5c: ldur            x0, [x2, #-1]
    //     0x848a60: ubfx            x0, x0, #0xc, #0x14
    // 0x848a64: mov             x1, x2
    // 0x848a68: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x848a68: add             lr, x0, #0x6dc
    //     0x848a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x848a70: blr             lr
    // 0x848a74: tbnz            w0, #4, #0x848af0
    // 0x848a78: ldur            x2, [fp, #-8]
    // 0x848a7c: r0 = LoadClassIdInstr(r2)
    //     0x848a7c: ldur            x0, [x2, #-1]
    //     0x848a80: ubfx            x0, x0, #0xc, #0x14
    // 0x848a84: mov             x1, x2
    // 0x848a88: r0 = GDT[cid_x0 + 0x995]()
    //     0x848a88: add             lr, x0, #0x995
    //     0x848a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x848a90: blr             lr
    // 0x848a94: LoadField: r3 = r0->field_7
    //     0x848a94: ldur            w3, [x0, #7]
    // 0x848a98: DecompressPointer r3
    //     0x848a98: add             x3, x3, HEAP, lsl #32
    // 0x848a9c: stur            x3, [fp, #-0x18]
    // 0x848aa0: r1 = LoadClassIdInstr(r0)
    //     0x848aa0: ldur            x1, [x0, #-1]
    //     0x848aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x848aa8: mov             x16, x0
    // 0x848aac: mov             x0, x1
    // 0x848ab0: mov             x1, x16
    // 0x848ab4: ldur            x2, [fp, #-0x20]
    // 0x848ab8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x848ab8: sub             lr, x0, #1, lsl #12
    //     0x848abc: ldr             lr, [x21, lr, lsl #3]
    //     0x848ac0: blr             lr
    // 0x848ac4: ldur            x1, [fp, #-0x10]
    // 0x848ac8: ldur            x2, [fp, #-0x18]
    // 0x848acc: stur            x0, [fp, #-0x28]
    // 0x848ad0: r0 = _hashCode()
    //     0x848ad0: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x848ad4: ldur            x1, [fp, #-0x10]
    // 0x848ad8: ldur            x2, [fp, #-0x18]
    // 0x848adc: ldur            x3, [fp, #-0x28]
    // 0x848ae0: mov             x5, x0
    // 0x848ae4: r0 = _set()
    //     0x848ae4: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x848ae8: ldur            x2, [fp, #-8]
    // 0x848aec: b               #0x848a50
    // 0x848af0: r0 = Null
    //     0x848af0: mov             x0, NULL
    // 0x848af4: LeaveFrame
    //     0x848af4: mov             SP, fp
    //     0x848af8: ldp             fp, lr, [SP], #0x10
    // 0x848afc: ret
    //     0x848afc: ret             
    // 0x848b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848b00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848b04: b               #0x8486f4
    // 0x848b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848b08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848b0c: b               #0x848a5c
  }
  _ addDeferredGradient(/* No info */) {
    // ** addr: 0x848b10, size: 0x90
    // 0x848b10: EnterFrame
    //     0x848b10: stp             fp, lr, [SP, #-0x10]!
    //     0x848b14: mov             fp, SP
    // 0x848b18: AllocStack(0x28)
    //     0x848b18: sub             SP, SP, #0x28
    // 0x848b1c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x848b1c: mov             x0, x2
    //     0x848b20: stur            x2, [fp, #-0x10]
    //     0x848b24: stur            x3, [fp, #-0x18]
    // 0x848b28: CheckStackOverflow
    //     0x848b28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848b2c: cmp             SP, x16
    //     0x848b30: b.ls            #0x848b98
    // 0x848b34: LoadField: r4 = r1->field_1b
    //     0x848b34: ldur            w4, [x1, #0x1b]
    // 0x848b38: DecompressPointer r4
    //     0x848b38: add             x4, x4, HEAP, lsl #32
    // 0x848b3c: stur            x4, [fp, #-8]
    // 0x848b40: r1 = Function '<anonymous closure>':.
    //     0x848b40: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c280] AnonymousClosure: (0x848ba0), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDeferredGradient (0x848b10)
    //     0x848b44: ldr             x1, [x1, #0x280]
    // 0x848b48: r2 = Null
    //     0x848b48: mov             x2, NULL
    // 0x848b4c: r0 = AllocateClosure()
    //     0x848b4c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x848b50: ldur            x1, [fp, #-8]
    // 0x848b54: ldur            x2, [fp, #-0x10]
    // 0x848b58: mov             x3, x0
    // 0x848b5c: r0 = putIfAbsent()
    //     0x848b5c: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x848b60: r1 = LoadClassIdInstr(r0)
    //     0x848b60: ldur            x1, [x0, #-1]
    //     0x848b64: ubfx            x1, x1, #0xc, #0x14
    // 0x848b68: ldur            x16, [fp, #-0x18]
    // 0x848b6c: stp             x16, x0, [SP]
    // 0x848b70: mov             x0, x1
    // 0x848b74: r0 = GDT[cid_x0 + 0x1488c]()
    //     0x848b74: movz            x17, #0x488c
    //     0x848b78: movk            x17, #0x1, lsl #16
    //     0x848b7c: add             lr, x0, x17
    //     0x848b80: ldr             lr, [x21, lr, lsl #3]
    //     0x848b84: blr             lr
    // 0x848b88: r0 = Null
    //     0x848b88: mov             x0, NULL
    // 0x848b8c: LeaveFrame
    //     0x848b8c: mov             SP, fp
    //     0x848b90: ldp             fp, lr, [SP], #0x10
    // 0x848b94: ret
    //     0x848b94: ret             
    // 0x848b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848b98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848b9c: b               #0x848b34
  }
  [closure] List<Gradient> <anonymous closure>(dynamic) {
    // ** addr: 0x848ba0, size: 0x38
    // 0x848ba0: EnterFrame
    //     0x848ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x848ba4: mov             fp, SP
    // 0x848ba8: CheckStackOverflow
    //     0x848ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848bac: cmp             SP, x16
    //     0x848bb0: b.ls            #0x848bd0
    // 0x848bb4: r1 = <Gradient>
    //     0x848bb4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c278] TypeArguments: <Gradient>
    //     0x848bb8: ldr             x1, [x1, #0x278]
    // 0x848bbc: r2 = 0
    //     0x848bbc: movz            x2, #0
    // 0x848bc0: r0 = _GrowableList()
    //     0x848bc0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x848bc4: LeaveFrame
    //     0x848bc4: mov             SP, fp
    //     0x848bc8: ldp             fp, lr, [SP], #0x10
    // 0x848bcc: ret
    //     0x848bcc: ret             
    // 0x848bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848bd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848bd4: b               #0x848bb4
  }
  _ _Resolver(/* No info */) {
    // ** addr: 0x84ac58, size: 0x108
    // 0x84ac58: EnterFrame
    //     0x84ac58: stp             fp, lr, [SP, #-0x10]!
    //     0x84ac5c: mov             fp, SP
    // 0x84ac60: AllocStack(0x18)
    //     0x84ac60: sub             SP, SP, #0x18
    // 0x84ac64: SetupParameters(_Resolver this /* r1 => r1, fp-0x8 */)
    //     0x84ac64: stur            x1, [fp, #-8]
    // 0x84ac68: CheckStackOverflow
    //     0x84ac68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84ac6c: cmp             SP, x16
    //     0x84ac70: b.ls            #0x84ad58
    // 0x84ac74: StoreField: r1->field_13 = rZR
    //     0x84ac74: stur            xzr, [x1, #0x13]
    // 0x84ac78: r16 = <String, AttributedNode>
    //     0x84ac78: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce60] TypeArguments: <String, AttributedNode>
    //     0x84ac7c: ldr             x16, [x16, #0xe60]
    // 0x84ac80: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x84ac84: stp             lr, x16, [SP]
    // 0x84ac88: r0 = Map._fromLiteral()
    //     0x84ac88: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x84ac8c: ldur            x1, [fp, #-8]
    // 0x84ac90: StoreField: r1->field_7 = r0
    //     0x84ac90: stur            w0, [x1, #7]
    //     0x84ac94: ldurb           w16, [x1, #-1]
    //     0x84ac98: ldurb           w17, [x0, #-1]
    //     0x84ac9c: and             x16, x17, x16, lsr #2
    //     0x84aca0: tst             x16, HEAP, lsr #32
    //     0x84aca4: b.eq            #0x84acac
    //     0x84aca8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x84acac: r16 = <String, Gradient>
    //     0x84acac: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce68] TypeArguments: <String, Gradient>
    //     0x84acb0: ldr             x16, [x16, #0xe68]
    // 0x84acb4: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x84acb8: stp             lr, x16, [SP]
    // 0x84acbc: r0 = Map._fromLiteral()
    //     0x84acbc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x84acc0: ldur            x1, [fp, #-8]
    // 0x84acc4: StoreField: r1->field_b = r0
    //     0x84acc4: stur            w0, [x1, #0xb]
    //     0x84acc8: ldurb           w16, [x1, #-1]
    //     0x84accc: ldurb           w17, [x0, #-1]
    //     0x84acd0: and             x16, x17, x16, lsr #2
    //     0x84acd4: tst             x16, HEAP, lsr #32
    //     0x84acd8: b.eq            #0x84ace0
    //     0x84acdc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x84ace0: r16 = <String, List<Node>>
    //     0x84ace0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce70] TypeArguments: <String, List<Node>>
    //     0x84ace4: ldr             x16, [x16, #0xe70]
    // 0x84ace8: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x84acec: stp             lr, x16, [SP]
    // 0x84acf0: r0 = Map._fromLiteral()
    //     0x84acf0: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x84acf4: ldur            x1, [fp, #-8]
    // 0x84acf8: StoreField: r1->field_f = r0
    //     0x84acf8: stur            w0, [x1, #0xf]
    //     0x84acfc: ldurb           w16, [x1, #-1]
    //     0x84ad00: ldurb           w17, [x0, #-1]
    //     0x84ad04: and             x16, x17, x16, lsr #2
    //     0x84ad08: tst             x16, HEAP, lsr #32
    //     0x84ad0c: b.eq            #0x84ad14
    //     0x84ad10: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x84ad14: r16 = <String, List<Gradient>>
    //     0x84ad14: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ce78] TypeArguments: <String, List<Gradient>>
    //     0x84ad18: ldr             x16, [x16, #0xe78]
    // 0x84ad1c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x84ad20: stp             lr, x16, [SP]
    // 0x84ad24: r0 = Map._fromLiteral()
    //     0x84ad24: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x84ad28: ldur            x1, [fp, #-8]
    // 0x84ad2c: StoreField: r1->field_1b = r0
    //     0x84ad2c: stur            w0, [x1, #0x1b]
    //     0x84ad30: ldurb           w16, [x1, #-1]
    //     0x84ad34: ldurb           w17, [x0, #-1]
    //     0x84ad38: and             x16, x17, x16, lsr #2
    //     0x84ad3c: tst             x16, HEAP, lsr #32
    //     0x84ad40: b.eq            #0x84ad48
    //     0x84ad44: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x84ad48: r0 = Null
    //     0x84ad48: mov             x0, NULL
    // 0x84ad4c: LeaveFrame
    //     0x84ad4c: mov             SP, fp
    //     0x84ad50: ldp             fp, lr, [SP], #0x10
    // 0x84ad54: ret
    //     0x84ad54: ret             
    // 0x84ad58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ad58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ad5c: b               #0x84ac74
  }
  Y0? getGradient<Y0 extends Gradient>(_Resolver, String) {
    // ** addr: 0xbd6fd4, size: 0xe8
    // 0xbd6fd4: EnterFrame
    //     0xbd6fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6fd8: mov             fp, SP
    // 0xbd6fdc: AllocStack(0x10)
    //     0xbd6fdc: sub             SP, SP, #0x10
    // 0xbd6fe0: SetupParameters()
    //     0xbd6fe0: ldur            w0, [x4, #0xf]
    //     0xbd6fe4: cbnz            w0, #0xbd6ff0
    //     0xbd6fe8: mov             x1, NULL
    //     0xbd6fec: b               #0xbd7000
    //     0xbd6ff0: ldur            w1, [x4, #0x17]
    //     0xbd6ff4: add             x2, fp, w1, sxtw #2
    //     0xbd6ff8: ldr             x2, [x2, #0x10]
    //     0xbd6ffc: mov             x1, x2
    // 0xbd7000: CheckStackOverflow
    //     0xbd7000: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbd7004: cmp             SP, x16
    //     0xbd7008: b.ls            #0xbd70b4
    // 0xbd700c: cbnz            w0, #0xbd701c
    // 0xbd7010: r3 = <Gradient>
    //     0xbd7010: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c278] TypeArguments: <Gradient>
    //     0xbd7014: ldr             x3, [x3, #0x278]
    // 0xbd7018: b               #0xbd7020
    // 0xbd701c: mov             x3, x1
    // 0xbd7020: ldr             x0, [fp, #0x18]
    // 0xbd7024: stur            x3, [fp, #-0x10]
    // 0xbd7028: LoadField: r4 = r0->field_b
    //     0xbd7028: ldur            w4, [x0, #0xb]
    // 0xbd702c: DecompressPointer r4
    //     0xbd702c: add             x4, x4, HEAP, lsl #32
    // 0xbd7030: mov             x1, x4
    // 0xbd7034: ldr             x2, [fp, #0x10]
    // 0xbd7038: stur            x4, [fp, #-8]
    // 0xbd703c: r0 = _getValueOrData()
    //     0xbd703c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbd7040: mov             x1, x0
    // 0xbd7044: ldur            x0, [fp, #-8]
    // 0xbd7048: LoadField: r2 = r0->field_f
    //     0xbd7048: ldur            w2, [x0, #0xf]
    // 0xbd704c: DecompressPointer r2
    //     0xbd704c: add             x2, x2, HEAP, lsl #32
    // 0xbd7050: cmp             w2, w1
    // 0xbd7054: b.ne            #0xbd7060
    // 0xbd7058: r3 = Null
    //     0xbd7058: mov             x3, NULL
    // 0xbd705c: b               #0xbd7064
    // 0xbd7060: mov             x3, x1
    // 0xbd7064: mov             x0, x3
    // 0xbd7068: ldur            x1, [fp, #-0x10]
    // 0xbd706c: stur            x3, [fp, #-8]
    // 0xbd7070: r2 = Null
    //     0xbd7070: mov             x2, NULL
    // 0xbd7074: cmp             w0, NULL
    // 0xbd7078: b.eq            #0xbd70a4
    // 0xbd707c: cmp             w1, NULL
    // 0xbd7080: b.eq            #0xbd70a4
    // 0xbd7084: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xbd7084: ldur            w4, [x1, #0x17]
    // 0xbd7088: DecompressPointer r4
    //     0xbd7088: add             x4, x4, HEAP, lsl #32
    // 0xbd708c: r8 = Y0? bound Gradient
    //     0xbd708c: add             x8, PP, #0x43, lsl #12  ; [pp+0x435e0] TypeParameter: Y0? bound Gradient
    //     0xbd7090: ldr             x8, [x8, #0x5e0]
    // 0xbd7094: LoadField: r9 = r4->field_7
    //     0xbd7094: ldur            x9, [x4, #7]
    // 0xbd7098: r3 = Null
    //     0xbd7098: add             x3, PP, #0x43, lsl #12  ; [pp+0x435e8] Null
    //     0xbd709c: ldr             x3, [x3, #0x5e8]
    // 0xbd70a0: blr             x9
    // 0xbd70a4: ldur            x0, [fp, #-8]
    // 0xbd70a8: LeaveFrame
    //     0xbd70a8: mov             SP, fp
    //     0xbd70ac: ldp             fp, lr, [SP], #0x10
    // 0xbd70b0: ret
    //     0xbd70b0: ret             
    // 0xbd70b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd70b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd70b8: b               #0xbd700c
  }
}

// class id: 357, size: 0x4c, field offset: 0x8
class SvgParser extends Object {

  static late final RegExp _contiguousSpaceMatcher; // offset: 0x15a4
  static late final Map<String, double> _kTextSizeMap; // offset: 0x15a8

  _ parse(/* No info */) {
    // ** addr: 0x8396ac, size: 0x1a8
    // 0x8396ac: EnterFrame
    //     0x8396ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8396b0: mov             fp, SP
    // 0x8396b4: AllocStack(0x18)
    //     0x8396b4: sub             SP, SP, #0x18
    // 0x8396b8: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x8396b8: mov             x0, x1
    //     0x8396bc: stur            x1, [fp, #-8]
    // 0x8396c0: CheckStackOverflow
    //     0x8396c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8396c4: cmp             SP, x16
    //     0x8396c8: b.ls            #0x839848
    // 0x8396cc: mov             x1, x0
    // 0x8396d0: r0 = _parseTree()
    //     0x8396d0: bl              #0x839ffc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseTree
    // 0x8396d4: r1 = <Node, AffineMatrix>
    //     0x8396d4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be18] TypeArguments: <Node, AffineMatrix>
    //     0x8396d8: ldr             x1, [x1, #0xe18]
    // 0x8396dc: r0 = ResolvingVisitor()
    //     0x8396dc: bl              #0x839ff0  ; AllocateResolvingVisitorStub -> ResolvingVisitor (size=0x24)
    // 0x8396e0: mov             x1, x0
    // 0x8396e4: stur            x0, [fp, #-0x10]
    // 0x8396e8: r0 = ResolvingVisitor()
    //     0x8396e8: bl              #0x839ef4  ; [package:vector_graphics_compiler/src/svg/resolver.dart] ResolvingVisitor::ResolvingVisitor
    // 0x8396ec: r1 = <ResolvedPathNode>
    //     0x8396ec: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be20] TypeArguments: <ResolvedPathNode>
    //     0x8396f0: ldr             x1, [x1, #0xe20]
    // 0x8396f4: r2 = 0
    //     0x8396f4: movz            x2, #0
    // 0x8396f8: r0 = _GrowableList()
    //     0x8396f8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8396fc: r1 = <Path>
    //     0x8396fc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be28] TypeArguments: <Path>
    //     0x839700: ldr             x1, [x1, #0xe28]
    // 0x839704: r2 = 0
    //     0x839704: movz            x2, #0
    // 0x839708: r0 = _GrowableList()
    //     0x839708: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x83970c: ldur            x0, [fp, #-8]
    // 0x839710: LoadField: r2 = r0->field_2f
    //     0x839710: ldur            w2, [x0, #0x2f]
    // 0x839714: DecompressPointer r2
    //     0x839714: add             x2, x2, HEAP, lsl #32
    // 0x839718: cmp             w2, NULL
    // 0x83971c: b.eq            #0x839850
    // 0x839720: ldur            x1, [fp, #-0x10]
    // 0x839724: r3 = Instance_AffineMatrix
    //     0x839724: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Obj!AffineMatrix@bf6541
    //     0x839728: ldr             x3, [x3, #0xdf8]
    // 0x83972c: r0 = visitViewportNode()
    //     0x83972c: bl              #0xbd66b0  ; [package:vector_graphics_compiler/src/svg/resolver.dart] ResolvingVisitor::visitViewportNode
    // 0x839730: mov             x2, x0
    // 0x839734: ldur            x0, [fp, #-8]
    // 0x839738: stur            x2, [fp, #-0x10]
    // 0x83973c: LoadField: r1 = r0->field_1f
    //     0x83973c: ldur            w1, [x0, #0x1f]
    // 0x839740: DecompressPointer r1
    //     0x839740: add             x1, x1, HEAP, lsl #32
    // 0x839744: tbz             w1, #4, #0x8397d8
    // 0x839748: LoadField: r1 = r0->field_23
    //     0x839748: ldur            w1, [x0, #0x23]
    // 0x83974c: DecompressPointer r1
    //     0x83974c: add             x1, x1, HEAP, lsl #32
    // 0x839750: tbz             w1, #4, #0x8397f8
    // 0x839754: LoadField: r1 = r0->field_27
    //     0x839754: ldur            w1, [x0, #0x27]
    // 0x839758: DecompressPointer r1
    //     0x839758: add             x1, x1, HEAP, lsl #32
    // 0x83975c: tbz             w1, #4, #0x839820
    // 0x839760: r1 = <void?, void?>
    //     0x839760: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be30] TypeArguments: <void?, void?>
    //     0x839764: ldr             x1, [x1, #0xe30]
    // 0x839768: r0 = CommandBuilderVisitor()
    //     0x839768: bl              #0x839ee8  ; AllocateCommandBuilderVisitorStub -> CommandBuilderVisitor (size=0x1c)
    // 0x83976c: mov             x1, x0
    // 0x839770: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x839774: stur            x1, [fp, #-8]
    // 0x839778: StoreField: r1->field_f = r0
    //     0x839778: stur            w0, [x1, #0xf]
    // 0x83977c: StoreField: r1->field_13 = r0
    //     0x83977c: stur            w0, [x1, #0x13]
    // 0x839780: r0 = DrawCommandBuilder()
    //     0x839780: bl              #0x839edc  ; AllocateDrawCommandBuilderStub -> DrawCommandBuilder (size=0x30)
    // 0x839784: mov             x1, x0
    // 0x839788: stur            x0, [fp, #-0x18]
    // 0x83978c: r0 = DrawCommandBuilder()
    //     0x83978c: bl              #0x839c84  ; [package:vector_graphics_compiler/src/draw_command_builder.dart] DrawCommandBuilder::DrawCommandBuilder
    // 0x839790: ldur            x0, [fp, #-0x18]
    // 0x839794: ldur            x4, [fp, #-8]
    // 0x839798: StoreField: r4->field_b = r0
    //     0x839798: stur            w0, [x4, #0xb]
    //     0x83979c: ldurb           w16, [x4, #-1]
    //     0x8397a0: ldurb           w17, [x0, #-1]
    //     0x8397a4: and             x16, x17, x16, lsr #2
    //     0x8397a8: tst             x16, HEAP, lsr #32
    //     0x8397ac: b.eq            #0x8397b4
    //     0x8397b0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x8397b4: mov             x1, x4
    // 0x8397b8: ldur            x2, [fp, #-0x10]
    // 0x8397bc: r3 = Null
    //     0x8397bc: mov             x3, NULL
    // 0x8397c0: r0 = visitViewportNode()
    //     0x8397c0: bl              #0xbd5f28  ; [package:vector_graphics_compiler/src/svg/visitor.dart] CommandBuilderVisitor::visitViewportNode
    // 0x8397c4: ldur            x1, [fp, #-8]
    // 0x8397c8: r0 = toInstructions()
    //     0x8397c8: bl              #0x83989c  ; [package:vector_graphics_compiler/src/svg/visitor.dart] CommandBuilderVisitor::toInstructions
    // 0x8397cc: LeaveFrame
    //     0x8397cc: mov             SP, fp
    //     0x8397d0: ldp             fp, lr, [SP], #0x10
    // 0x8397d4: ret
    //     0x8397d4: ret             
    // 0x8397d8: r0 = _Exception()
    //     0x8397d8: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x8397dc: mov             x1, x0
    // 0x8397e0: r0 = "PathOps library was not initialized."
    //     0x8397e0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3be38] "PathOps library was not initialized."
    //     0x8397e4: ldr             x0, [x0, #0xe38]
    // 0x8397e8: StoreField: r1->field_7 = r0
    //     0x8397e8: stur            w0, [x1, #7]
    // 0x8397ec: mov             x0, x1
    // 0x8397f0: r0 = Throw()
    //     0x8397f0: bl              #0xc6e4f4  ; ThrowStub
    // 0x8397f4: brk             #0
    // 0x8397f8: r0 = "PathOps library was not initialized."
    //     0x8397f8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3be38] "PathOps library was not initialized."
    //     0x8397fc: ldr             x0, [x0, #0xe38]
    // 0x839800: r0 = _Exception()
    //     0x839800: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x839804: mov             x1, x0
    // 0x839808: r0 = "PathOps library was not initialized."
    //     0x839808: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3be38] "PathOps library was not initialized."
    //     0x83980c: ldr             x0, [x0, #0xe38]
    // 0x839810: StoreField: r1->field_7 = r0
    //     0x839810: stur            w0, [x1, #7]
    // 0x839814: mov             x0, x1
    // 0x839818: r0 = Throw()
    //     0x839818: bl              #0xc6e4f4  ; ThrowStub
    // 0x83981c: brk             #0
    // 0x839820: r0 = "PathOps library was not initialized."
    //     0x839820: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3be38] "PathOps library was not initialized."
    //     0x839824: ldr             x0, [x0, #0xe38]
    // 0x839828: r0 = _Exception()
    //     0x839828: bl              #0x52e780  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x83982c: mov             x1, x0
    // 0x839830: r0 = "PathOps library was not initialized."
    //     0x839830: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3be38] "PathOps library was not initialized."
    //     0x839834: ldr             x0, [x0, #0xe38]
    // 0x839838: StoreField: r1->field_7 = r0
    //     0x839838: stur            w0, [x1, #7]
    // 0x83983c: mov             x0, x1
    // 0x839840: r0 = Throw()
    //     0x839840: bl              #0xc6e4f4  ; ThrowStub
    // 0x839844: brk             #0
    // 0x839848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839848: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83984c: b               #0x8396cc
    // 0x839850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x839850: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseTree(/* No info */) {
    // ** addr: 0x839ffc, size: 0x370
    // 0x839ffc: EnterFrame
    //     0x839ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x83a000: mov             fp, SP
    // 0x83a004: AllocStack(0x60)
    //     0x83a004: sub             SP, SP, #0x60
    // 0x83a008: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x83a008: mov             x0, x1
    //     0x83a00c: stur            x1, [fp, #-8]
    // 0x83a010: CheckStackOverflow
    //     0x83a010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83a014: cmp             SP, x16
    //     0x83a018: b.ls            #0x83a35c
    // 0x83a01c: mov             x1, x0
    // 0x83a020: r0 = _readSubtree()
    //     0x83a020: bl              #0x84216c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x83a024: mov             x1, x0
    // 0x83a028: r0 = iterator()
    //     0x83a028: bl              #0x6b0e78  ; [dart:async] _SyncStarIterable::iterator
    // 0x83a02c: mov             x2, x0
    // 0x83a030: ldur            x0, [fp, #-8]
    // 0x83a034: stur            x2, [fp, #-0x28]
    // 0x83a038: LoadField: r3 = r0->field_1b
    //     0x83a038: ldur            w3, [x0, #0x1b]
    // 0x83a03c: DecompressPointer r3
    //     0x83a03c: add             x3, x3, HEAP, lsl #32
    // 0x83a040: stur            x3, [fp, #-0x20]
    // 0x83a044: r4 = _ConstMap len:13
    //     0x83a044: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3beb0] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x83a048: ldr             x4, [x4, #0xeb0]
    // 0x83a04c: LoadField: r5 = r4->field_f
    //     0x83a04c: ldur            w5, [x4, #0xf]
    // 0x83a050: DecompressPointer r5
    //     0x83a050: add             x5, x5, HEAP, lsl #32
    // 0x83a054: stur            x5, [fp, #-0x18]
    // 0x83a058: LoadField: r6 = r2->field_7
    //     0x83a058: ldur            w6, [x2, #7]
    // 0x83a05c: DecompressPointer r6
    //     0x83a05c: add             x6, x6, HEAP, lsl #32
    // 0x83a060: stur            x6, [fp, #-0x10]
    // 0x83a064: CheckStackOverflow
    //     0x83a064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83a068: cmp             SP, x16
    //     0x83a06c: b.ls            #0x83a364
    // 0x83a070: mov             x1, x2
    // 0x83a074: r0 = moveNext()
    //     0x83a074: bl              #0xb6c614  ; [dart:async] _SyncStarIterator::moveNext
    // 0x83a078: tbnz            w0, #4, #0x83a30c
    // 0x83a07c: ldur            x3, [fp, #-0x28]
    // 0x83a080: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x83a080: ldur            w4, [x3, #0x17]
    // 0x83a084: DecompressPointer r4
    //     0x83a084: add             x4, x4, HEAP, lsl #32
    // 0x83a088: stur            x4, [fp, #-0x30]
    // 0x83a08c: cmp             w4, NULL
    // 0x83a090: b.ne            #0x83a0c4
    // 0x83a094: mov             x0, x4
    // 0x83a098: ldur            x2, [fp, #-0x10]
    // 0x83a09c: r1 = Null
    //     0x83a09c: mov             x1, NULL
    // 0x83a0a0: cmp             w2, NULL
    // 0x83a0a4: b.eq            #0x83a0c4
    // 0x83a0a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83a0a8: ldur            w4, [x2, #0x17]
    // 0x83a0ac: DecompressPointer r4
    //     0x83a0ac: add             x4, x4, HEAP, lsl #32
    // 0x83a0b0: r8 = X0
    //     0x83a0b0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x83a0b4: LoadField: r9 = r4->field_7
    //     0x83a0b4: ldur            x9, [x4, #7]
    // 0x83a0b8: r3 = Null
    //     0x83a0b8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3beb8] Null
    //     0x83a0bc: ldr             x3, [x3, #0xeb8]
    // 0x83a0c0: blr             x9
    // 0x83a0c4: ldur            x2, [fp, #-0x30]
    // 0x83a0c8: r0 = 60
    //     0x83a0c8: movz            x0, #0x3c
    // 0x83a0cc: branchIfSmi(r2, 0x83a0d8)
    //     0x83a0cc: tbz             w2, #0, #0x83a0d8
    // 0x83a0d0: r0 = LoadClassIdInstr(r2)
    //     0x83a0d0: ldur            x0, [x2, #-1]
    //     0x83a0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x83a0d8: stur            x0, [fp, #-0x48]
    // 0x83a0dc: cmp             x0, #0xcca
    // 0x83a0e0: b.ne            #0x83a204
    // 0x83a0e4: LoadField: r1 = r2->field_7
    //     0x83a0e4: ldur            w1, [x2, #7]
    // 0x83a0e8: DecompressPointer r1
    //     0x83a0e8: add             x1, x1, HEAP, lsl #32
    // 0x83a0ec: stur            x1, [fp, #-0x38]
    // 0x83a0f0: r0 = LoadClassIdInstr(r1)
    //     0x83a0f0: ldur            x0, [x1, #-1]
    //     0x83a0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x83a0f8: r16 = "defs"
    //     0x83a0f8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bec8] "defs"
    //     0x83a0fc: ldr             x16, [x16, #0xec8]
    // 0x83a100: stp             x16, x1, [SP]
    // 0x83a104: mov             lr, x0
    // 0x83a108: ldr             lr, [x21, lr, lsl #3]
    // 0x83a10c: blr             lr
    // 0x83a110: tbnz            w0, #4, #0x83a160
    // 0x83a114: ldur            x2, [fp, #-0x30]
    // 0x83a118: LoadField: r0 = r2->field_f
    //     0x83a118: ldur            w0, [x2, #0xf]
    // 0x83a11c: DecompressPointer r0
    //     0x83a11c: add             x0, x0, HEAP, lsl #32
    // 0x83a120: tbz             w0, #4, #0x83a160
    // 0x83a124: ldur            x1, [fp, #-8]
    // 0x83a128: LoadField: r0 = r1->field_33
    //     0x83a128: ldur            w0, [x1, #0x33]
    // 0x83a12c: DecompressPointer r0
    //     0x83a12c: add             x0, x0, HEAP, lsl #32
    // 0x83a130: stur            x0, [fp, #-0x40]
    // 0x83a134: r0 = ParentNode()
    //     0x83a134: bl              #0x842160  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x83a138: mov             x1, x0
    // 0x83a13c: ldur            x2, [fp, #-0x40]
    // 0x83a140: stur            x0, [fp, #-0x40]
    // 0x83a144: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83a144: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83a148: r0 = ParentNode()
    //     0x83a148: bl              #0x841fe8  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x83a14c: ldur            x1, [fp, #-8]
    // 0x83a150: ldur            x2, [fp, #-0x30]
    // 0x83a154: ldur            x3, [fp, #-0x40]
    // 0x83a158: r0 = addGroup()
    //     0x83a158: bl              #0x841f54  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x83a15c: b               #0x83a2ec
    // 0x83a160: ldur            x1, [fp, #-8]
    // 0x83a164: ldur            x2, [fp, #-0x30]
    // 0x83a168: r0 = addShape()
    //     0x83a168: bl              #0x83ba8c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addShape
    // 0x83a16c: tbz             w0, #4, #0x83a2ec
    // 0x83a170: r0 = _ConstMap len:13
    //     0x83a170: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3beb0] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x83a174: ldr             x0, [x0, #0xeb0]
    // 0x83a178: add             x17, x0, #0x1b
    // 0x83a17c: ldar            w1, [x17]
    // 0x83a180: DecompressPointer r1
    //     0x83a180: add             x1, x1, HEAP, lsl #32
    // 0x83a184: cmp             w1, NULL
    // 0x83a188: b.ne            #0x83a194
    // 0x83a18c: mov             x1, x0
    // 0x83a190: r0 = _createIndex()
    //     0x83a190: bl              #0x66274c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x83a194: ldur            x0, [fp, #-0x18]
    // 0x83a198: ldur            x2, [fp, #-0x38]
    // 0x83a19c: r1 = _ConstMap len:13
    //     0x83a19c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3beb0] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x83a1a0: ldr             x1, [x1, #0xeb0]
    // 0x83a1a4: r0 = _getValueOrData()
    //     0x83a1a4: bl              #0xc695e4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x83a1a8: mov             x1, x0
    // 0x83a1ac: ldur            x0, [fp, #-0x18]
    // 0x83a1b0: cmp             w0, w1
    // 0x83a1b4: b.ne            #0x83a1bc
    // 0x83a1b8: r1 = Null
    //     0x83a1b8: mov             x1, NULL
    // 0x83a1bc: cmp             w1, NULL
    // 0x83a1c0: b.ne            #0x83a1e0
    // 0x83a1c4: ldur            x2, [fp, #-0x30]
    // 0x83a1c8: LoadField: r1 = r2->field_f
    //     0x83a1c8: ldur            w1, [x2, #0xf]
    // 0x83a1cc: DecompressPointer r1
    //     0x83a1cc: add             x1, x1, HEAP, lsl #32
    // 0x83a1d0: tbz             w1, #4, #0x83a2ec
    // 0x83a1d4: ldur            x1, [fp, #-8]
    // 0x83a1d8: r0 = _discardSubtree()
    //     0x83a1d8: bl              #0x83b958  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_discardSubtree
    // 0x83a1dc: b               #0x83a2ec
    // 0x83a1e0: ldur            x16, [fp, #-8]
    // 0x83a1e4: stp             x16, x1, [SP, #8]
    // 0x83a1e8: r16 = false
    //     0x83a1e8: add             x16, NULL, #0x30  ; false
    // 0x83a1ec: str             x16, [SP]
    // 0x83a1f0: mov             x0, x1
    // 0x83a1f4: ClosureCall
    //     0x83a1f4: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x83a1f8: ldur            x2, [x0, #0x1f]
    //     0x83a1fc: blr             x2
    // 0x83a200: b               #0x83a2ec
    // 0x83a204: cmp             x0, #0xccb
    // 0x83a208: b.ne            #0x83a218
    // 0x83a20c: ldur            x1, [fp, #-8]
    // 0x83a210: r0 = endElement()
    //     0x83a210: bl              #0x83b6dc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::endElement
    // 0x83a214: b               #0x83a2ec
    // 0x83a218: ldur            x3, [fp, #-0x20]
    // 0x83a21c: LoadField: r1 = r3->field_f
    //     0x83a21c: ldur            x1, [x3, #0xf]
    // 0x83a220: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x83a220: ldur            x4, [x3, #0x17]
    // 0x83a224: cmp             x1, x4
    // 0x83a228: b.eq            #0x83a2ec
    // 0x83a22c: mov             x1, x3
    // 0x83a230: r0 = last()
    //     0x83a230: bl              #0x6a62e8  ; [dart:collection] ListQueue::last
    // 0x83a234: LoadField: r1 = r0->field_7
    //     0x83a234: ldur            w1, [x0, #7]
    // 0x83a238: DecompressPointer r1
    //     0x83a238: add             x1, x1, HEAP, lsl #32
    // 0x83a23c: r0 = LoadClassIdInstr(r1)
    //     0x83a23c: ldur            x0, [x1, #-1]
    //     0x83a240: ubfx            x0, x0, #0xc, #0x14
    // 0x83a244: r16 = "text"
    //     0x83a244: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] "text"
    // 0x83a248: stp             x16, x1, [SP]
    // 0x83a24c: mov             lr, x0
    // 0x83a250: ldr             lr, [x21, lr, lsl #3]
    // 0x83a254: blr             lr
    // 0x83a258: tbz             w0, #4, #0x83a290
    // 0x83a25c: ldur            x1, [fp, #-0x20]
    // 0x83a260: r0 = last()
    //     0x83a260: bl              #0x6a62e8  ; [dart:collection] ListQueue::last
    // 0x83a264: LoadField: r1 = r0->field_7
    //     0x83a264: ldur            w1, [x0, #7]
    // 0x83a268: DecompressPointer r1
    //     0x83a268: add             x1, x1, HEAP, lsl #32
    // 0x83a26c: r0 = LoadClassIdInstr(r1)
    //     0x83a26c: ldur            x0, [x1, #-1]
    //     0x83a270: ubfx            x0, x0, #0xc, #0x14
    // 0x83a274: r16 = "tspan"
    //     0x83a274: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bed0] "tspan"
    //     0x83a278: ldr             x16, [x16, #0xed0]
    // 0x83a27c: stp             x16, x1, [SP]
    // 0x83a280: mov             lr, x0
    // 0x83a284: ldr             lr, [x21, lr, lsl #3]
    // 0x83a288: blr             lr
    // 0x83a28c: tbnz            w0, #4, #0x83a2ec
    // 0x83a290: ldur            x0, [fp, #-0x48]
    // 0x83a294: cmp             x0, #0xcc8
    // 0x83a298: b.ne            #0x83a2b4
    // 0x83a29c: ldur            x1, [fp, #-0x30]
    // 0x83a2a0: LoadField: r2 = r1->field_7
    //     0x83a2a0: ldur            w2, [x1, #7]
    // 0x83a2a4: DecompressPointer r2
    //     0x83a2a4: add             x2, x2, HEAP, lsl #32
    // 0x83a2a8: ldur            x1, [fp, #-8]
    // 0x83a2ac: r0 = _appendText()
    //     0x83a2ac: bl              #0x83a36c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_appendText
    // 0x83a2b0: b               #0x83a2ec
    // 0x83a2b4: ldur            x1, [fp, #-0x30]
    // 0x83a2b8: cmp             x0, #0xcc2
    // 0x83a2bc: b.ne            #0x83a2ec
    // 0x83a2c0: LoadField: r0 = r1->field_f
    //     0x83a2c0: ldur            w0, [x1, #0xf]
    // 0x83a2c4: DecompressPointer r0
    //     0x83a2c4: add             x0, x0, HEAP, lsl #32
    // 0x83a2c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x83a2cc: cmp             w0, w16
    // 0x83a2d0: b.ne            #0x83a2e0
    // 0x83a2d4: r2 = value
    //     0x83a2d4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bed8] Field <XmlRawTextEvent.value>: late final (offset: 0x10)
    //     0x83a2d8: ldr             x2, [x2, #0xed8]
    // 0x83a2dc: r0 = InitLateFinalInstanceField()
    //     0x83a2dc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x83a2e0: ldur            x1, [fp, #-8]
    // 0x83a2e4: mov             x2, x0
    // 0x83a2e8: r0 = _appendText()
    //     0x83a2e8: bl              #0x83a36c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_appendText
    // 0x83a2ec: ldur            x0, [fp, #-8]
    // 0x83a2f0: ldur            x2, [fp, #-0x28]
    // 0x83a2f4: ldur            x3, [fp, #-0x20]
    // 0x83a2f8: ldur            x6, [fp, #-0x10]
    // 0x83a2fc: ldur            x5, [fp, #-0x18]
    // 0x83a300: r4 = _ConstMap len:13
    //     0x83a300: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3beb0] Map<String, (dynamic this, SvgParser, bool) => void?>(13)
    //     0x83a304: ldr             x4, [x4, #0xeb0]
    // 0x83a308: b               #0x83a064
    // 0x83a30c: ldur            x0, [fp, #-8]
    // 0x83a310: LoadField: r1 = r0->field_2f
    //     0x83a310: ldur            w1, [x0, #0x2f]
    // 0x83a314: DecompressPointer r1
    //     0x83a314: add             x1, x1, HEAP, lsl #32
    // 0x83a318: cmp             w1, NULL
    // 0x83a31c: b.eq            #0x83a33c
    // 0x83a320: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83a320: ldur            w1, [x0, #0x17]
    // 0x83a324: DecompressPointer r1
    //     0x83a324: add             x1, x1, HEAP, lsl #32
    // 0x83a328: r0 = _NativeScene._()
    //     0x83a328: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x83a32c: r0 = Null
    //     0x83a32c: mov             x0, NULL
    // 0x83a330: LeaveFrame
    //     0x83a330: mov             SP, fp
    //     0x83a334: ldp             fp, lr, [SP], #0x10
    // 0x83a338: ret
    //     0x83a338: ret             
    // 0x83a33c: r0 = StateError()
    //     0x83a33c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x83a340: mov             x1, x0
    // 0x83a344: r0 = "Invalid SVG data"
    //     0x83a344: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bee0] "Invalid SVG data"
    //     0x83a348: ldr             x0, [x0, #0xee0]
    // 0x83a34c: StoreField: r1->field_b = r0
    //     0x83a34c: stur            w0, [x1, #0xb]
    // 0x83a350: mov             x0, x1
    // 0x83a354: r0 = Throw()
    //     0x83a354: bl              #0xc6e4f4  ; ThrowStub
    // 0x83a358: brk             #0
    // 0x83a35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a35c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a360: b               #0x83a01c
    // 0x83a364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a364: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a368: b               #0x83a070
  }
  _ _appendText(/* No info */) {
    // ** addr: 0x83a36c, size: 0x350
    // 0x83a36c: EnterFrame
    //     0x83a36c: stp             fp, lr, [SP, #-0x10]!
    //     0x83a370: mov             fp, SP
    // 0x83a374: AllocStack(0x48)
    //     0x83a374: sub             SP, SP, #0x48
    // 0x83a378: SetupParameters(SvgParser this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x83a378: mov             x0, x2
    //     0x83a37c: stur            x2, [fp, #-0x10]
    //     0x83a380: mov             x2, x1
    //     0x83a384: stur            x1, [fp, #-8]
    // 0x83a388: CheckStackOverflow
    //     0x83a388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83a38c: cmp             SP, x16
    //     0x83a390: b.ls            #0x83a6b4
    // 0x83a394: mov             x1, x0
    // 0x83a398: r0 = trim()
    //     0x83a398: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x83a39c: r1 = LoadClassIdInstr(r0)
    //     0x83a39c: ldur            x1, [x0, #-1]
    //     0x83a3a0: ubfx            x1, x1, #0xc, #0x14
    // 0x83a3a4: r16 = ""
    //     0x83a3a4: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x83a3a8: stp             x16, x0, [SP]
    // 0x83a3ac: mov             x0, x1
    // 0x83a3b0: mov             lr, x0
    // 0x83a3b4: ldr             lr, [x21, lr, lsl #3]
    // 0x83a3b8: blr             lr
    // 0x83a3bc: eor             x1, x0, #0x10
    // 0x83a3c0: ldur            x2, [fp, #-0x10]
    // 0x83a3c4: stur            x1, [fp, #-0x20]
    // 0x83a3c8: LoadField: r0 = r2->field_7
    //     0x83a3c8: ldur            w0, [x2, #7]
    // 0x83a3cc: stur            x0, [fp, #-0x18]
    // 0x83a3d0: cbz             w0, #0x83a41c
    // 0x83a3d4: r0 = LoadStaticField(0x15ac)
    //     0x83a3d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x83a3d8: ldr             x0, [x0, #0x2b58]
    // 0x83a3dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x83a3e0: cmp             w0, w16
    // 0x83a3e4: b.ne            #0x83a3f4
    // 0x83a3e8: r2 = _whitespacePattern
    //     0x83a3e8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bfd0] Field <::._whitespacePattern@1666420711>: static late final (offset: 0x15ac)
    //     0x83a3ec: ldr             x2, [x2, #0xfd0]
    // 0x83a3f0: r0 = InitLateFinalStaticField()
    //     0x83a3f0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x83a3f4: mov             x1, x0
    // 0x83a3f8: ldur            x2, [fp, #-0x10]
    // 0x83a3fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83a3fc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83a400: r0 = matchAsPrefix()
    //     0x83a400: bl              #0xc6bf30  ; [dart:core] _RegExp::matchAsPrefix
    // 0x83a404: cmp             w0, NULL
    // 0x83a408: r16 = true
    //     0x83a408: add             x16, NULL, #0x20  ; true
    // 0x83a40c: r17 = false
    //     0x83a40c: add             x17, NULL, #0x30  ; false
    // 0x83a410: csel            x1, x16, x17, ne
    // 0x83a414: mov             x2, x1
    // 0x83a418: b               #0x83a420
    // 0x83a41c: r2 = false
    //     0x83a41c: add             x2, NULL, #0x30  ; false
    // 0x83a420: ldur            x0, [fp, #-8]
    // 0x83a424: stur            x2, [fp, #-0x28]
    // 0x83a428: LoadField: r1 = r0->field_43
    //     0x83a428: ldur            w1, [x0, #0x43]
    // 0x83a42c: DecompressPointer r1
    //     0x83a42c: add             x1, x1, HEAP, lsl #32
    // 0x83a430: cmp             w1, NULL
    // 0x83a434: b.ne            #0x83a444
    // 0x83a438: mov             x1, x0
    // 0x83a43c: r0 = Null
    //     0x83a43c: mov             x0, NULL
    // 0x83a440: b               #0x83a44c
    // 0x83a444: r0 = localName()
    //     0x83a444: bl              #0x83aa1c  ; [dart:mixin_deduplication] _MixinApplication587&XmlEvent&XmlNamed::localName
    // 0x83a448: ldur            x1, [fp, #-8]
    // 0x83a44c: r2 = LoadClassIdInstr(r0)
    //     0x83a44c: ldur            x2, [x0, #-1]
    //     0x83a450: ubfx            x2, x2, #0xc, #0x14
    // 0x83a454: r16 = "tspan"
    //     0x83a454: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bed0] "tspan"
    //     0x83a458: ldr             x16, [x16, #0xed0]
    // 0x83a45c: stp             x16, x0, [SP]
    // 0x83a460: mov             x0, x2
    // 0x83a464: mov             lr, x0
    // 0x83a468: ldr             lr, [x21, lr, lsl #3]
    // 0x83a46c: blr             lr
    // 0x83a470: mov             x1, x0
    // 0x83a474: ldur            x0, [fp, #-8]
    // 0x83a478: stur            x1, [fp, #-0x38]
    // 0x83a47c: LoadField: r2 = r0->field_33
    //     0x83a47c: ldur            w2, [x0, #0x33]
    // 0x83a480: DecompressPointer r2
    //     0x83a480: add             x2, x2, HEAP, lsl #32
    // 0x83a484: LoadField: r3 = r2->field_53
    //     0x83a484: ldur            w3, [x2, #0x53]
    // 0x83a488: DecompressPointer r3
    //     0x83a488: add             x3, x3, HEAP, lsl #32
    // 0x83a48c: cmp             w3, NULL
    // 0x83a490: b.ne            #0x83a4b4
    // 0x83a494: LoadField: r2 = r0->field_47
    //     0x83a494: ldur            w2, [x0, #0x47]
    // 0x83a498: DecompressPointer r2
    //     0x83a498: add             x2, x2, HEAP, lsl #32
    // 0x83a49c: tbnz            w2, #4, #0x83a4a8
    // 0x83a4a0: r3 = true
    //     0x83a4a0: add             x3, NULL, #0x20  ; true
    // 0x83a4a4: b               #0x83a4b8
    // 0x83a4a8: tbnz            w1, #4, #0x83a4b4
    // 0x83a4ac: ldur            x3, [fp, #-0x28]
    // 0x83a4b0: b               #0x83a4b8
    // 0x83a4b4: r3 = false
    //     0x83a4b4: add             x3, NULL, #0x30  ; false
    // 0x83a4b8: ldur            x2, [fp, #-0x20]
    // 0x83a4bc: stur            x3, [fp, #-0x30]
    // 0x83a4c0: tbnz            w2, #4, #0x83a518
    // 0x83a4c4: ldur            x2, [fp, #-0x18]
    // 0x83a4c8: r0 = LoadStaticField(0x15ac)
    //     0x83a4c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x83a4cc: ldr             x0, [x0, #0x2b58]
    // 0x83a4d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x83a4d4: cmp             w0, w16
    // 0x83a4d8: b.ne            #0x83a4e8
    // 0x83a4dc: r2 = _whitespacePattern
    //     0x83a4dc: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bfd0] Field <::._whitespacePattern@1666420711>: static late final (offset: 0x15ac)
    //     0x83a4e0: ldr             x2, [x2, #0xfd0]
    // 0x83a4e4: r0 = InitLateFinalStaticField()
    //     0x83a4e4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x83a4e8: mov             x1, x0
    // 0x83a4ec: ldur            x0, [fp, #-0x18]
    // 0x83a4f0: r2 = LoadInt32Instr(r0)
    //     0x83a4f0: sbfx            x2, x0, #1, #0x1f
    // 0x83a4f4: sub             x0, x2, #1
    // 0x83a4f8: lsl             x2, x0, #1
    // 0x83a4fc: str             x2, [SP]
    // 0x83a500: mov             x2, x1
    // 0x83a504: ldur            x1, [fp, #-0x10]
    // 0x83a508: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x83a508: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x83a50c: r0 = startsWith()
    //     0x83a50c: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x83a510: mov             x1, x0
    // 0x83a514: b               #0x83a51c
    // 0x83a518: r1 = false
    //     0x83a518: add             x1, NULL, #0x30  ; false
    // 0x83a51c: ldur            x0, [fp, #-8]
    // 0x83a520: StoreField: r0->field_47 = r1
    //     0x83a520: stur            w1, [x0, #0x47]
    // 0x83a524: ldur            x1, [fp, #-0x10]
    // 0x83a528: r2 = "\n"
    //     0x83a528: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0x83a52c: r3 = ""
    //     0x83a52c: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x83a530: r0 = replaceAll()
    //     0x83a530: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x83a534: mov             x1, x0
    // 0x83a538: r2 = "\t"
    //     0x83a538: ldr             x2, [PP, #0x4a70]  ; [pp+0x4a70] "\t"
    // 0x83a53c: r3 = " "
    //     0x83a53c: ldr             x3, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x83a540: r0 = replaceAll()
    //     0x83a540: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x83a544: mov             x1, x0
    // 0x83a548: r0 = trim()
    //     0x83a548: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x83a54c: stur            x0, [fp, #-0x10]
    // 0x83a550: r0 = LoadStaticField(0x15a4)
    //     0x83a550: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x83a554: ldr             x0, [x0, #0x2b48]
    // 0x83a558: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x83a55c: cmp             w0, w16
    // 0x83a560: b.ne            #0x83a570
    // 0x83a564: r2 = _contiguousSpaceMatcher
    //     0x83a564: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c4e8] Field <SvgParser._contiguousSpaceMatcher@1666420711>: static late final (offset: 0x15a4)
    //     0x83a568: ldr             x2, [x2, #0x4e8]
    // 0x83a56c: r0 = InitLateFinalStaticField()
    //     0x83a56c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x83a570: ldur            x1, [fp, #-0x10]
    // 0x83a574: mov             x2, x0
    // 0x83a578: r3 = " "
    //     0x83a578: ldr             x3, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x83a57c: r0 = replaceAll()
    //     0x83a57c: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x83a580: stur            x0, [fp, #-0x10]
    // 0x83a584: LoadField: r1 = r0->field_7
    //     0x83a584: ldur            w1, [x0, #7]
    // 0x83a588: cbnz            w1, #0x83a5b8
    // 0x83a58c: ldur            x0, [fp, #-0x28]
    // 0x83a590: tbnz            w0, #4, #0x83a5a8
    // 0x83a594: ldur            x0, [fp, #-0x38]
    // 0x83a598: tbnz            w0, #4, #0x83a5a8
    // 0x83a59c: ldur            x2, [fp, #-8]
    // 0x83a5a0: r0 = true
    //     0x83a5a0: add             x0, NULL, #0x20  ; true
    // 0x83a5a4: StoreField: r2->field_47 = r0
    //     0x83a5a4: stur            w0, [x2, #0x47]
    // 0x83a5a8: r0 = Null
    //     0x83a5a8: mov             x0, NULL
    // 0x83a5ac: LeaveFrame
    //     0x83a5ac: mov             SP, fp
    //     0x83a5b0: ldp             fp, lr, [SP], #0x10
    // 0x83a5b4: ret
    //     0x83a5b4: ret             
    // 0x83a5b8: ldur            x2, [fp, #-8]
    // 0x83a5bc: ldur            x3, [fp, #-0x30]
    // 0x83a5c0: LoadField: r1 = r2->field_1b
    //     0x83a5c0: ldur            w1, [x2, #0x1b]
    // 0x83a5c4: DecompressPointer r1
    //     0x83a5c4: add             x1, x1, HEAP, lsl #32
    // 0x83a5c8: r0 = last()
    //     0x83a5c8: bl              #0x6a62e8  ; [dart:collection] ListQueue::last
    // 0x83a5cc: LoadField: r3 = r0->field_b
    //     0x83a5cc: ldur            w3, [x0, #0xb]
    // 0x83a5d0: DecompressPointer r3
    //     0x83a5d0: add             x3, x3, HEAP, lsl #32
    // 0x83a5d4: ldur            x0, [fp, #-0x30]
    // 0x83a5d8: stur            x3, [fp, #-0x18]
    // 0x83a5dc: tbnz            w0, #4, #0x83a610
    // 0x83a5e0: ldur            x0, [fp, #-0x10]
    // 0x83a5e4: r1 = Null
    //     0x83a5e4: mov             x1, NULL
    // 0x83a5e8: r2 = 4
    //     0x83a5e8: movz            x2, #0x4
    // 0x83a5ec: r0 = AllocateArray()
    //     0x83a5ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0x83a5f0: r16 = " "
    //     0x83a5f0: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x83a5f4: StoreField: r0->field_f = r16
    //     0x83a5f4: stur            w16, [x0, #0xf]
    // 0x83a5f8: ldur            x1, [fp, #-0x10]
    // 0x83a5fc: StoreField: r0->field_13 = r1
    //     0x83a5fc: stur            w1, [x0, #0x13]
    // 0x83a600: str             x0, [SP]
    // 0x83a604: r0 = _interpolate()
    //     0x83a604: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x83a608: mov             x1, x0
    // 0x83a60c: b               #0x83a614
    // 0x83a610: ldur            x1, [fp, #-0x10]
    // 0x83a614: ldur            x0, [fp, #-8]
    // 0x83a618: stur            x1, [fp, #-0x20]
    // 0x83a61c: LoadField: r2 = r0->field_33
    //     0x83a61c: ldur            w2, [x0, #0x33]
    // 0x83a620: DecompressPointer r2
    //     0x83a620: add             x2, x2, HEAP, lsl #32
    // 0x83a624: stur            x2, [fp, #-0x10]
    // 0x83a628: r0 = TextNode()
    //     0x83a628: bl              #0x83aa10  ; AllocateTextNodeStub -> TextNode (size=0x14)
    // 0x83a62c: mov             x3, x0
    // 0x83a630: ldur            x0, [fp, #-0x20]
    // 0x83a634: stur            x3, [fp, #-0x28]
    // 0x83a638: StoreField: r3->field_f = r0
    //     0x83a638: stur            w0, [x3, #0xf]
    // 0x83a63c: ldur            x0, [fp, #-0x10]
    // 0x83a640: StoreField: r3->field_b = r0
    //     0x83a640: stur            w0, [x3, #0xb]
    // 0x83a644: LoadField: r1 = r0->field_1f
    //     0x83a644: ldur            w1, [x0, #0x1f]
    // 0x83a648: DecompressPointer r1
    //     0x83a648: add             x1, x1, HEAP, lsl #32
    // 0x83a64c: StoreField: r3->field_7 = r1
    //     0x83a64c: stur            w1, [x3, #7]
    // 0x83a650: ldur            x0, [fp, #-8]
    // 0x83a654: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x83a654: ldur            w4, [x0, #0x17]
    // 0x83a658: DecompressPointer r4
    //     0x83a658: add             x4, x4, HEAP, lsl #32
    // 0x83a65c: mov             x2, x4
    // 0x83a660: stur            x4, [fp, #-0x10]
    // 0x83a664: r1 = Function 'getDrawable':.
    //     0x83a664: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bef8] AnonymousClosure: (0x83b648), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x5ed544)
    //     0x83a668: ldr             x1, [x1, #0xef8]
    // 0x83a66c: r0 = AllocateClosure()
    //     0x83a66c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x83a670: ldur            x2, [fp, #-0x10]
    // 0x83a674: r1 = Function 'getClipPath':.
    //     0x83a674: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf00] AnonymousClosure: (0x83ab5c), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x83ab98)
    //     0x83a678: ldr             x1, [x1, #0xf00]
    // 0x83a67c: stur            x0, [fp, #-8]
    // 0x83a680: r0 = AllocateClosure()
    //     0x83a680: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x83a684: ldur            x1, [fp, #-0x18]
    // 0x83a688: ldur            x2, [fp, #-0x28]
    // 0x83a68c: mov             x3, x0
    // 0x83a690: ldur            x5, [fp, #-8]
    // 0x83a694: ldur            x6, [fp, #-8]
    // 0x83a698: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x83a698: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0x83a69c: ldr             x4, [x4, #0x300]
    // 0x83a6a0: r0 = addChild()
    //     0x83a6a0: bl              #0x83a700  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x83a6a4: r0 = Null
    //     0x83a6a4: mov             x0, NULL
    // 0x83a6a8: LeaveFrame
    //     0x83a6a8: mov             SP, fp
    //     0x83a6ac: ldp             fp, lr, [SP], #0x10
    // 0x83a6b0: ret
    //     0x83a6b0: ret             
    // 0x83a6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a6b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a6b8: b               #0x83a394
  }
  get _ currentGroup(/* No info */) {
    // ** addr: 0x83a6bc, size: 0x44
    // 0x83a6bc: EnterFrame
    //     0x83a6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x83a6c0: mov             fp, SP
    // 0x83a6c4: CheckStackOverflow
    //     0x83a6c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83a6c8: cmp             SP, x16
    //     0x83a6cc: b.ls            #0x83a6f8
    // 0x83a6d0: LoadField: r0 = r1->field_1b
    //     0x83a6d0: ldur            w0, [x1, #0x1b]
    // 0x83a6d4: DecompressPointer r0
    //     0x83a6d4: add             x0, x0, HEAP, lsl #32
    // 0x83a6d8: mov             x1, x0
    // 0x83a6dc: r0 = last()
    //     0x83a6dc: bl              #0x6a62e8  ; [dart:collection] ListQueue::last
    // 0x83a6e0: LoadField: r1 = r0->field_b
    //     0x83a6e0: ldur            w1, [x0, #0xb]
    // 0x83a6e4: DecompressPointer r1
    //     0x83a6e4: add             x1, x1, HEAP, lsl #32
    // 0x83a6e8: mov             x0, x1
    // 0x83a6ec: LeaveFrame
    //     0x83a6ec: mov             SP, fp
    //     0x83a6f0: ldp             fp, lr, [SP], #0x10
    // 0x83a6f4: ret
    //     0x83a6f4: ret             
    // 0x83a6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a6f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a6fc: b               #0x83a6d0
  }
  static RegExp _contiguousSpaceMatcher() {
    // ** addr: 0x83ab04, size: 0x58
    // 0x83ab04: EnterFrame
    //     0x83ab04: stp             fp, lr, [SP, #-0x10]!
    //     0x83ab08: mov             fp, SP
    // 0x83ab0c: AllocStack(0x30)
    //     0x83ab0c: sub             SP, SP, #0x30
    // 0x83ab10: CheckStackOverflow
    //     0x83ab10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83ab14: cmp             SP, x16
    //     0x83ab18: b.ls            #0x83ab54
    // 0x83ab1c: r16 = " +"
    //     0x83ab1c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c4f0] " +"
    //     0x83ab20: ldr             x16, [x16, #0x4f0]
    // 0x83ab24: stp             x16, NULL, [SP, #0x20]
    // 0x83ab28: r16 = false
    //     0x83ab28: add             x16, NULL, #0x30  ; false
    // 0x83ab2c: r30 = true
    //     0x83ab2c: add             lr, NULL, #0x20  ; true
    // 0x83ab30: stp             lr, x16, [SP, #0x10]
    // 0x83ab34: r16 = false
    //     0x83ab34: add             x16, NULL, #0x30  ; false
    // 0x83ab38: r30 = false
    //     0x83ab38: add             lr, NULL, #0x30  ; false
    // 0x83ab3c: stp             lr, x16, [SP]
    // 0x83ab40: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x83ab40: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x83ab44: r0 = _RegExp()
    //     0x83ab44: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x83ab48: LeaveFrame
    //     0x83ab48: mov             SP, fp
    //     0x83ab4c: ldp             fp, lr, [SP], #0x10
    // 0x83ab50: ret
    //     0x83ab50: ret             
    // 0x83ab54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ab54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ab58: b               #0x83ab1c
  }
  _ endElement(/* No info */) {
    // ** addr: 0x83b6dc, size: 0x25c
    // 0x83b6dc: EnterFrame
    //     0x83b6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x83b6e0: mov             fp, SP
    // 0x83b6e4: AllocStack(0x38)
    //     0x83b6e4: sub             SP, SP, #0x38
    // 0x83b6e8: SetupParameters(SvgParser this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x83b6e8: mov             x4, x1
    //     0x83b6ec: mov             x3, x2
    //     0x83b6f0: stur            x1, [fp, #-0x20]
    //     0x83b6f4: stur            x2, [fp, #-0x28]
    // 0x83b6f8: CheckStackOverflow
    //     0x83b6f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83b6fc: cmp             SP, x16
    //     0x83b700: b.ls            #0x83b920
    // 0x83b704: CheckStackOverflow
    //     0x83b704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83b708: cmp             SP, x16
    //     0x83b70c: b.ls            #0x83b928
    // 0x83b710: LoadField: r5 = r3->field_7
    //     0x83b710: ldur            w5, [x3, #7]
    // 0x83b714: DecompressPointer r5
    //     0x83b714: add             x5, x5, HEAP, lsl #32
    // 0x83b718: stur            x5, [fp, #-0x18]
    // 0x83b71c: LoadField: r6 = r4->field_1b
    //     0x83b71c: ldur            w6, [x4, #0x1b]
    // 0x83b720: DecompressPointer r6
    //     0x83b720: add             x6, x6, HEAP, lsl #32
    // 0x83b724: stur            x6, [fp, #-0x10]
    // 0x83b728: LoadField: r0 = r6->field_f
    //     0x83b728: ldur            x0, [x6, #0xf]
    // 0x83b72c: ArrayLoad: r1 = r6[0]  ; List_8
    //     0x83b72c: ldur            x1, [x6, #0x17]
    // 0x83b730: cmp             x0, x1
    // 0x83b734: b.eq            #0x83b908
    // 0x83b738: LoadField: r2 = r6->field_b
    //     0x83b738: ldur            w2, [x6, #0xb]
    // 0x83b73c: DecompressPointer r2
    //     0x83b73c: add             x2, x2, HEAP, lsl #32
    // 0x83b740: sub             x0, x1, #1
    // 0x83b744: LoadField: r1 = r2->field_b
    //     0x83b744: ldur            w1, [x2, #0xb]
    // 0x83b748: r7 = LoadInt32Instr(r1)
    //     0x83b748: sbfx            x7, x1, #1, #0x1f
    // 0x83b74c: sub             x1, x7, #1
    // 0x83b750: and             x8, x0, x1
    // 0x83b754: mov             x0, x7
    // 0x83b758: mov             x1, x8
    // 0x83b75c: cmp             x1, x0
    // 0x83b760: b.hs            #0x83b930
    // 0x83b764: ArrayLoad: r7 = r2[r8]  ; Unknown_4
    //     0x83b764: add             x16, x2, x8, lsl #2
    //     0x83b768: ldur            w7, [x16, #0xf]
    // 0x83b76c: DecompressPointer r7
    //     0x83b76c: add             x7, x7, HEAP, lsl #32
    // 0x83b770: stur            x7, [fp, #-8]
    // 0x83b774: cmp             w7, NULL
    // 0x83b778: b.ne            #0x83b7b4
    // 0x83b77c: mov             x0, x7
    // 0x83b780: r2 = Null
    //     0x83b780: mov             x2, NULL
    // 0x83b784: r1 = Null
    //     0x83b784: mov             x1, NULL
    // 0x83b788: r4 = 60
    //     0x83b788: movz            x4, #0x3c
    // 0x83b78c: branchIfSmi(r0, 0x83b798)
    //     0x83b78c: tbz             w0, #0, #0x83b798
    // 0x83b790: r4 = LoadClassIdInstr(r0)
    //     0x83b790: ldur            x4, [x0, #-1]
    //     0x83b794: ubfx            x4, x4, #0xc, #0x14
    // 0x83b798: cmp             x4, #0x166
    // 0x83b79c: b.eq            #0x83b7b4
    // 0x83b7a0: r8 = _SvgGroupTuple
    //     0x83b7a0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4f8] Type: _SvgGroupTuple
    //     0x83b7a4: ldr             x8, [x8, #0x4f8]
    // 0x83b7a8: r3 = Null
    //     0x83b7a8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c500] Null
    //     0x83b7ac: ldr             x3, [x3, #0x500]
    // 0x83b7b0: r0 = _SvgGroupTuple()
    //     0x83b7b0: bl              #0x83b938  ; IsType__SvgGroupTuple_Stub
    // 0x83b7b4: ldur            x1, [fp, #-0x18]
    // 0x83b7b8: ldur            x0, [fp, #-8]
    // 0x83b7bc: LoadField: r2 = r0->field_7
    //     0x83b7bc: ldur            w2, [x0, #7]
    // 0x83b7c0: DecompressPointer r2
    //     0x83b7c0: add             x2, x2, HEAP, lsl #32
    // 0x83b7c4: r0 = LoadClassIdInstr(r1)
    //     0x83b7c4: ldur            x0, [x1, #-1]
    //     0x83b7c8: ubfx            x0, x0, #0xc, #0x14
    // 0x83b7cc: stp             x2, x1, [SP]
    // 0x83b7d0: mov             lr, x0
    // 0x83b7d4: ldr             lr, [x21, lr, lsl #3]
    // 0x83b7d8: blr             lr
    // 0x83b7dc: tbnz            w0, #4, #0x83b868
    // 0x83b7e0: ldur            x3, [fp, #-0x10]
    // 0x83b7e4: LoadField: r0 = r3->field_f
    //     0x83b7e4: ldur            x0, [x3, #0xf]
    // 0x83b7e8: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x83b7e8: ldur            x1, [x3, #0x17]
    // 0x83b7ec: cmp             x0, x1
    // 0x83b7f0: b.eq            #0x83b914
    // 0x83b7f4: LoadField: r2 = r3->field_b
    //     0x83b7f4: ldur            w2, [x3, #0xb]
    // 0x83b7f8: DecompressPointer r2
    //     0x83b7f8: add             x2, x2, HEAP, lsl #32
    // 0x83b7fc: sub             x0, x1, #1
    // 0x83b800: LoadField: r1 = r2->field_b
    //     0x83b800: ldur            w1, [x2, #0xb]
    // 0x83b804: r4 = LoadInt32Instr(r1)
    //     0x83b804: sbfx            x4, x1, #1, #0x1f
    // 0x83b808: sub             x1, x4, #1
    // 0x83b80c: and             x5, x0, x1
    // 0x83b810: mov             x0, x4
    // 0x83b814: mov             x1, x5
    // 0x83b818: cmp             x1, x0
    // 0x83b81c: b.hs            #0x83b934
    // 0x83b820: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x83b820: add             x16, x2, x5, lsl #2
    //     0x83b824: ldur            w0, [x16, #0xf]
    // 0x83b828: DecompressPointer r0
    //     0x83b828: add             x0, x0, HEAP, lsl #32
    // 0x83b82c: cmp             w0, NULL
    // 0x83b830: b.ne            #0x83b868
    // 0x83b834: r2 = Null
    //     0x83b834: mov             x2, NULL
    // 0x83b838: r1 = Null
    //     0x83b838: mov             x1, NULL
    // 0x83b83c: r4 = 60
    //     0x83b83c: movz            x4, #0x3c
    // 0x83b840: branchIfSmi(r0, 0x83b84c)
    //     0x83b840: tbz             w0, #0, #0x83b84c
    // 0x83b844: r4 = LoadClassIdInstr(r0)
    //     0x83b844: ldur            x4, [x0, #-1]
    //     0x83b848: ubfx            x4, x4, #0xc, #0x14
    // 0x83b84c: cmp             x4, #0x166
    // 0x83b850: b.eq            #0x83b868
    // 0x83b854: r8 = _SvgGroupTuple
    //     0x83b854: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c4f8] Type: _SvgGroupTuple
    //     0x83b858: ldr             x8, [x8, #0x4f8]
    // 0x83b85c: r3 = Null
    //     0x83b85c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c510] Null
    //     0x83b860: ldr             x3, [x3, #0x510]
    // 0x83b864: r0 = _SvgGroupTuple()
    //     0x83b864: bl              #0x83b938  ; IsType__SvgGroupTuple_Stub
    // 0x83b868: ldur            x0, [fp, #-0x18]
    // 0x83b86c: ldur            x1, [fp, #-0x10]
    // 0x83b870: r0 = last()
    //     0x83b870: bl              #0x6a62e8  ; [dart:collection] ListQueue::last
    // 0x83b874: LoadField: r1 = r0->field_7
    //     0x83b874: ldur            w1, [x0, #7]
    // 0x83b878: DecompressPointer r1
    //     0x83b878: add             x1, x1, HEAP, lsl #32
    // 0x83b87c: ldur            x2, [fp, #-0x18]
    // 0x83b880: r0 = LoadClassIdInstr(r2)
    //     0x83b880: ldur            x0, [x2, #-1]
    //     0x83b884: ubfx            x0, x0, #0xc, #0x14
    // 0x83b888: stp             x1, x2, [SP]
    // 0x83b88c: mov             lr, x0
    // 0x83b890: ldr             lr, [x21, lr, lsl #3]
    // 0x83b894: blr             lr
    // 0x83b898: tbnz            w0, #4, #0x83b8a4
    // 0x83b89c: ldur            x1, [fp, #-0x10]
    // 0x83b8a0: r0 = removeLast()
    //     0x83b8a0: bl              #0x54c330  ; [dart:collection] ListQueue::removeLast
    // 0x83b8a4: ldur            x2, [fp, #-0x20]
    // 0x83b8a8: ldur            x1, [fp, #-0x18]
    // 0x83b8ac: ldur            x0, [fp, #-0x28]
    // 0x83b8b0: StoreField: r2->field_43 = r0
    //     0x83b8b0: stur            w0, [x2, #0x43]
    //     0x83b8b4: ldurb           w16, [x2, #-1]
    //     0x83b8b8: ldurb           w17, [x0, #-1]
    //     0x83b8bc: and             x16, x17, x16, lsr #2
    //     0x83b8c0: tst             x16, HEAP, lsr #32
    //     0x83b8c4: b.eq            #0x83b8cc
    //     0x83b8c8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x83b8cc: r0 = LoadClassIdInstr(r1)
    //     0x83b8cc: ldur            x0, [x1, #-1]
    //     0x83b8d0: ubfx            x0, x0, #0xc, #0x14
    // 0x83b8d4: r16 = "text"
    //     0x83b8d4: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] "text"
    // 0x83b8d8: stp             x16, x1, [SP]
    // 0x83b8dc: mov             lr, x0
    // 0x83b8e0: ldr             lr, [x21, lr, lsl #3]
    // 0x83b8e4: blr             lr
    // 0x83b8e8: tbnz            w0, #4, #0x83b8f8
    // 0x83b8ec: ldur            x0, [fp, #-0x20]
    // 0x83b8f0: r1 = false
    //     0x83b8f0: add             x1, NULL, #0x30  ; false
    // 0x83b8f4: StoreField: r0->field_47 = r1
    //     0x83b8f4: stur            w1, [x0, #0x47]
    // 0x83b8f8: r0 = Null
    //     0x83b8f8: mov             x0, NULL
    // 0x83b8fc: LeaveFrame
    //     0x83b8fc: mov             SP, fp
    //     0x83b900: ldp             fp, lr, [SP], #0x10
    // 0x83b904: ret
    //     0x83b904: ret             
    // 0x83b908: r0 = noElement()
    //     0x83b908: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0x83b90c: r0 = Throw()
    //     0x83b90c: bl              #0xc6e4f4  ; ThrowStub
    // 0x83b910: brk             #0
    // 0x83b914: r0 = noElement()
    //     0x83b914: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0x83b918: r0 = Throw()
    //     0x83b918: bl              #0xc6e4f4  ; ThrowStub
    // 0x83b91c: brk             #0
    // 0x83b920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b920: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b924: b               #0x83b704
    // 0x83b928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b928: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b92c: b               #0x83b710
    // 0x83b930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b930: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x83b934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83b934: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _discardSubtree(/* No info */) {
    // ** addr: 0x83b958, size: 0x114
    // 0x83b958: EnterFrame
    //     0x83b958: stp             fp, lr, [SP, #-0x10]!
    //     0x83b95c: mov             fp, SP
    // 0x83b960: AllocStack(0x18)
    //     0x83b960: sub             SP, SP, #0x18
    // 0x83b964: SetupParameters(SvgParser this /* r1 => r0, fp-0x18 */)
    //     0x83b964: mov             x0, x1
    //     0x83b968: stur            x1, [fp, #-0x18]
    // 0x83b96c: CheckStackOverflow
    //     0x83b96c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83b970: cmp             SP, x16
    //     0x83b974: b.ls            #0x83ba58
    // 0x83b978: LoadField: r2 = r0->field_3b
    //     0x83b978: ldur            x2, [x0, #0x3b]
    // 0x83b97c: stur            x2, [fp, #-0x10]
    // 0x83b980: LoadField: r3 = r0->field_f
    //     0x83b980: ldur            w3, [x0, #0xf]
    // 0x83b984: DecompressPointer r3
    //     0x83b984: add             x3, x3, HEAP, lsl #32
    // 0x83b988: stur            x3, [fp, #-8]
    // 0x83b98c: CheckStackOverflow
    //     0x83b98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83b990: cmp             SP, x16
    //     0x83b994: b.ls            #0x83ba60
    // 0x83b998: mov             x1, x3
    // 0x83b99c: r0 = moveNext()
    //     0x83b99c: bl              #0xbbd740  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::moveNext
    // 0x83b9a0: tbnz            w0, #4, #0x83ba48
    // 0x83b9a4: ldur            x1, [fp, #-8]
    // 0x83b9a8: LoadField: r2 = r1->field_13
    //     0x83b9a8: ldur            w2, [x1, #0x13]
    // 0x83b9ac: DecompressPointer r2
    //     0x83b9ac: add             x2, x2, HEAP, lsl #32
    // 0x83b9b0: cmp             w2, NULL
    // 0x83b9b4: b.eq            #0x83ba68
    // 0x83b9b8: r3 = LoadClassIdInstr(r2)
    //     0x83b9b8: ldur            x3, [x2, #-1]
    //     0x83b9bc: ubfx            x3, x3, #0xc, #0x14
    // 0x83b9c0: cmp             x3, #0xcca
    // 0x83b9c4: b.ne            #0x83b9f0
    // 0x83b9c8: LoadField: r4 = r2->field_f
    //     0x83b9c8: ldur            w4, [x2, #0xf]
    // 0x83b9cc: DecompressPointer r4
    //     0x83b9cc: add             x4, x4, HEAP, lsl #32
    // 0x83b9d0: tbz             w4, #4, #0x83b9e8
    // 0x83b9d4: ldur            x2, [fp, #-0x18]
    // 0x83b9d8: LoadField: r4 = r2->field_3b
    //     0x83b9d8: ldur            x4, [x2, #0x3b]
    // 0x83b9dc: add             x5, x4, #1
    // 0x83b9e0: StoreField: r2->field_3b = r5
    //     0x83b9e0: stur            x5, [x2, #0x3b]
    // 0x83b9e4: b               #0x83ba08
    // 0x83b9e8: ldur            x2, [fp, #-0x18]
    // 0x83b9ec: b               #0x83b9f4
    // 0x83b9f0: ldur            x2, [fp, #-0x18]
    // 0x83b9f4: cmp             x3, #0xccb
    // 0x83b9f8: b.ne            #0x83ba08
    // 0x83b9fc: LoadField: r3 = r2->field_3b
    //     0x83b9fc: ldur            x3, [x2, #0x3b]
    // 0x83ba00: sub             x4, x3, #1
    // 0x83ba04: StoreField: r2->field_3b = r4
    //     0x83ba04: stur            x4, [x2, #0x3b]
    // 0x83ba08: ldur            x3, [fp, #-0x10]
    // 0x83ba0c: r4 = Instance_SvgAttributes
    //     0x83ba0c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bea8] Obj!SvgAttributes@bf5bc1
    //     0x83ba10: ldr             x4, [x4, #0xea8]
    // 0x83ba14: StoreField: r2->field_33 = r4
    //     0x83ba14: stur            w4, [x2, #0x33]
    // 0x83ba18: StoreField: r2->field_37 = rNULL
    //     0x83ba18: stur            NULL, [x2, #0x37]
    // 0x83ba1c: LoadField: r5 = r2->field_3b
    //     0x83ba1c: ldur            x5, [x2, #0x3b]
    // 0x83ba20: cmp             x5, x3
    // 0x83ba24: b.lt            #0x83ba38
    // 0x83ba28: mov             x0, x2
    // 0x83ba2c: mov             x2, x3
    // 0x83ba30: mov             x3, x1
    // 0x83ba34: b               #0x83b98c
    // 0x83ba38: r0 = Null
    //     0x83ba38: mov             x0, NULL
    // 0x83ba3c: LeaveFrame
    //     0x83ba3c: mov             SP, fp
    //     0x83ba40: ldp             fp, lr, [SP], #0x10
    // 0x83ba44: ret
    //     0x83ba44: ret             
    // 0x83ba48: r0 = Null
    //     0x83ba48: mov             x0, NULL
    // 0x83ba4c: LeaveFrame
    //     0x83ba4c: mov             SP, fp
    //     0x83ba50: ldp             fp, lr, [SP], #0x10
    // 0x83ba54: ret
    //     0x83ba54: ret             
    // 0x83ba58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ba58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ba5c: b               #0x83b978
    // 0x83ba60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ba60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ba64: b               #0x83b998
    // 0x83ba68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83ba68: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addShape(/* No info */) {
    // ** addr: 0x83ba8c, size: 0x1a8
    // 0x83ba8c: EnterFrame
    //     0x83ba8c: stp             fp, lr, [SP, #-0x10]!
    //     0x83ba90: mov             fp, SP
    // 0x83ba94: AllocStack(0x48)
    //     0x83ba94: sub             SP, SP, #0x48
    // 0x83ba98: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x83ba98: mov             x0, x1
    //     0x83ba9c: stur            x1, [fp, #-8]
    // 0x83baa0: CheckStackOverflow
    //     0x83baa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83baa4: cmp             SP, x16
    //     0x83baa8: b.ls            #0x83bc2c
    // 0x83baac: LoadField: r1 = r2->field_7
    //     0x83baac: ldur            w1, [x2, #7]
    // 0x83bab0: DecompressPointer r1
    //     0x83bab0: add             x1, x1, HEAP, lsl #32
    // 0x83bab4: mov             x2, x1
    // 0x83bab8: r1 = _ConstMap len:7
    //     0x83bab8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c010] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x83babc: ldr             x1, [x1, #0x10]
    // 0x83bac0: r0 = []()
    //     0x83bac0: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x83bac4: stur            x0, [fp, #-0x10]
    // 0x83bac8: cmp             w0, NULL
    // 0x83bacc: b.ne            #0x83bae0
    // 0x83bad0: r0 = false
    //     0x83bad0: add             x0, NULL, #0x30  ; false
    // 0x83bad4: LeaveFrame
    //     0x83bad4: mov             SP, fp
    //     0x83bad8: ldp             fp, lr, [SP], #0x10
    // 0x83badc: ret
    //     0x83badc: ret             
    // 0x83bae0: ldur            x2, [fp, #-8]
    // 0x83bae4: LoadField: r1 = r2->field_1b
    //     0x83bae4: ldur            w1, [x2, #0x1b]
    // 0x83bae8: DecompressPointer r1
    //     0x83bae8: add             x1, x1, HEAP, lsl #32
    // 0x83baec: r0 = last()
    //     0x83baec: bl              #0x6a62e8  ; [dart:collection] ListQueue::last
    // 0x83baf0: LoadField: r1 = r0->field_b
    //     0x83baf0: ldur            w1, [x0, #0xb]
    // 0x83baf4: DecompressPointer r1
    //     0x83baf4: add             x1, x1, HEAP, lsl #32
    // 0x83baf8: stur            x1, [fp, #-0x18]
    // 0x83bafc: ldur            x16, [fp, #-0x10]
    // 0x83bb00: ldur            lr, [fp, #-8]
    // 0x83bb04: stp             lr, x16, [SP]
    // 0x83bb08: ldur            x0, [fp, #-0x10]
    // 0x83bb0c: ClosureCall
    //     0x83bb0c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x83bb10: ldur            x2, [x0, #0x1f]
    //     0x83bb14: blr             x2
    // 0x83bb18: stur            x0, [fp, #-0x20]
    // 0x83bb1c: cmp             w0, NULL
    // 0x83bb20: b.ne            #0x83bb34
    // 0x83bb24: r0 = false
    //     0x83bb24: add             x0, NULL, #0x30  ; false
    // 0x83bb28: LeaveFrame
    //     0x83bb28: mov             SP, fp
    //     0x83bb2c: ldp             fp, lr, [SP], #0x10
    // 0x83bb30: ret
    //     0x83bb30: ret             
    // 0x83bb34: ldur            x1, [fp, #-8]
    // 0x83bb38: LoadField: r2 = r1->field_33
    //     0x83bb38: ldur            w2, [x1, #0x33]
    // 0x83bb3c: DecompressPointer r2
    //     0x83bb3c: add             x2, x2, HEAP, lsl #32
    // 0x83bb40: stur            x2, [fp, #-0x10]
    // 0x83bb44: r0 = PathNode()
    //     0x83bb44: bl              #0x83bf90  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0x83bb48: mov             x3, x0
    // 0x83bb4c: ldur            x0, [fp, #-0x20]
    // 0x83bb50: stur            x3, [fp, #-0x28]
    // 0x83bb54: StoreField: r3->field_f = r0
    //     0x83bb54: stur            w0, [x3, #0xf]
    // 0x83bb58: ldur            x0, [fp, #-0x10]
    // 0x83bb5c: StoreField: r3->field_b = r0
    //     0x83bb5c: stur            w0, [x3, #0xb]
    // 0x83bb60: LoadField: r1 = r0->field_1f
    //     0x83bb60: ldur            w1, [x0, #0x1f]
    // 0x83bb64: DecompressPointer r1
    //     0x83bb64: add             x1, x1, HEAP, lsl #32
    // 0x83bb68: StoreField: r3->field_7 = r1
    //     0x83bb68: stur            w1, [x3, #7]
    // 0x83bb6c: ldur            x1, [fp, #-8]
    // 0x83bb70: mov             x2, x3
    // 0x83bb74: r0 = checkForIri()
    //     0x83bb74: bl              #0x83be00  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x83bb78: ldur            x0, [fp, #-8]
    // 0x83bb7c: LoadField: r1 = r0->field_33
    //     0x83bb7c: ldur            w1, [x0, #0x33]
    // 0x83bb80: DecompressPointer r1
    //     0x83bb80: add             x1, x1, HEAP, lsl #32
    // 0x83bb84: LoadField: r3 = r1->field_2b
    //     0x83bb84: ldur            w3, [x1, #0x2b]
    // 0x83bb88: DecompressPointer r3
    //     0x83bb88: add             x3, x3, HEAP, lsl #32
    // 0x83bb8c: stur            x3, [fp, #-0x20]
    // 0x83bb90: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x83bb90: ldur            w4, [x0, #0x17]
    // 0x83bb94: DecompressPointer r4
    //     0x83bb94: add             x4, x4, HEAP, lsl #32
    // 0x83bb98: mov             x1, x0
    // 0x83bb9c: stur            x4, [fp, #-0x10]
    // 0x83bba0: r2 = "mask"
    //     0x83bba0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bef0] "mask"
    //     0x83bba4: ldr             x2, [x2, #0xef0]
    // 0x83bba8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83bba8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83bbac: r0 = attribute()
    //     0x83bbac: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x83bbb0: ldur            x2, [fp, #-0x10]
    // 0x83bbb4: r1 = Function 'getDrawable':.
    //     0x83bbb4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bef8] AnonymousClosure: (0x83b648), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x5ed544)
    //     0x83bbb8: ldr             x1, [x1, #0xef8]
    // 0x83bbbc: stur            x0, [fp, #-0x30]
    // 0x83bbc0: r0 = AllocateClosure()
    //     0x83bbc0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x83bbc4: ldur            x1, [fp, #-0x10]
    // 0x83bbc8: ldur            x2, [fp, #-8]
    // 0x83bbcc: stur            x0, [fp, #-8]
    // 0x83bbd0: r0 = getPattern()
    //     0x83bbd0: bl              #0x83bc34  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x83bbd4: ldur            x2, [fp, #-0x10]
    // 0x83bbd8: r1 = Function 'getClipPath':.
    //     0x83bbd8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf00] AnonymousClosure: (0x83ab5c), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x83ab98)
    //     0x83bbdc: ldr             x1, [x1, #0xf00]
    // 0x83bbe0: stur            x0, [fp, #-0x10]
    // 0x83bbe4: r0 = AllocateClosure()
    //     0x83bbe4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x83bbe8: ldur            x16, [fp, #-0x20]
    // 0x83bbec: ldur            lr, [fp, #-0x30]
    // 0x83bbf0: stp             lr, x16, [SP, #8]
    // 0x83bbf4: ldur            x16, [fp, #-0x10]
    // 0x83bbf8: str             x16, [SP]
    // 0x83bbfc: ldur            x1, [fp, #-0x18]
    // 0x83bc00: ldur            x2, [fp, #-0x28]
    // 0x83bc04: mov             x3, x0
    // 0x83bc08: ldur            x5, [fp, #-8]
    // 0x83bc0c: ldur            x6, [fp, #-8]
    // 0x83bc10: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x83bc10: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bf08] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x83bc14: ldr             x4, [x4, #0xf08]
    // 0x83bc18: r0 = addChild()
    //     0x83bc18: bl              #0x83a700  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x83bc1c: r0 = true
    //     0x83bc1c: add             x0, NULL, #0x20  ; true
    // 0x83bc20: LeaveFrame
    //     0x83bc20: mov             SP, fp
    //     0x83bc24: ldp             fp, lr, [SP], #0x10
    // 0x83bc28: ret
    //     0x83bc28: ret             
    // 0x83bc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bc2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bc30: b               #0x83baac
  }
  _ attribute(/* No info */) {
    // ** addr: 0x83bd64, size: 0x9c
    // 0x83bd64: EnterFrame
    //     0x83bd64: stp             fp, lr, [SP, #-0x10]!
    //     0x83bd68: mov             fp, SP
    // 0x83bd6c: AllocStack(0x8)
    //     0x83bd6c: sub             SP, SP, #8
    // 0x83bd70: SetupParameters({dynamic def = Null /* r3, fp-0x8 */})
    //     0x83bd70: ldur            w0, [x4, #0x13]
    //     0x83bd74: ldur            w3, [x4, #0x1f]
    //     0x83bd78: add             x3, x3, HEAP, lsl #32
    //     0x83bd7c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfc8] "def"
    //     0x83bd80: ldr             x16, [x16, #0xfc8]
    //     0x83bd84: cmp             w3, w16
    //     0x83bd88: b.ne            #0x83bda8
    //     0x83bd8c: ldur            w3, [x4, #0x23]
    //     0x83bd90: add             x3, x3, HEAP, lsl #32
    //     0x83bd94: sub             w4, w0, w3
    //     0x83bd98: add             x0, fp, w4, sxtw #2
    //     0x83bd9c: ldr             x0, [x0, #8]
    //     0x83bda0: mov             x3, x0
    //     0x83bda4: b               #0x83bdac
    //     0x83bda8: mov             x3, NULL
    //     0x83bdac: stur            x3, [fp, #-8]
    // 0x83bdb0: CheckStackOverflow
    //     0x83bdb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83bdb4: cmp             SP, x16
    //     0x83bdb8: b.ls            #0x83bdf8
    // 0x83bdbc: LoadField: r0 = r1->field_33
    //     0x83bdbc: ldur            w0, [x1, #0x33]
    // 0x83bdc0: DecompressPointer r0
    //     0x83bdc0: add             x0, x0, HEAP, lsl #32
    // 0x83bdc4: LoadField: r1 = r0->field_7
    //     0x83bdc4: ldur            w1, [x0, #7]
    // 0x83bdc8: DecompressPointer r1
    //     0x83bdc8: add             x1, x1, HEAP, lsl #32
    // 0x83bdcc: r0 = LoadClassIdInstr(r1)
    //     0x83bdcc: ldur            x0, [x1, #-1]
    //     0x83bdd0: ubfx            x0, x0, #0xc, #0x14
    // 0x83bdd4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x83bdd4: add             lr, x0, #0x35e
    //     0x83bdd8: ldr             lr, [x21, lr, lsl #3]
    //     0x83bddc: blr             lr
    // 0x83bde0: cmp             w0, NULL
    // 0x83bde4: b.ne            #0x83bdec
    // 0x83bde8: ldur            x0, [fp, #-8]
    // 0x83bdec: LeaveFrame
    //     0x83bdec: mov             SP, fp
    //     0x83bdf0: ldp             fp, lr, [SP], #0x10
    // 0x83bdf4: ret
    //     0x83bdf4: ret             
    // 0x83bdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bdf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bdfc: b               #0x83bdbc
  }
  _ checkForIri(/* No info */) {
    // ** addr: 0x83be00, size: 0x9c
    // 0x83be00: EnterFrame
    //     0x83be00: stp             fp, lr, [SP, #-0x10]!
    //     0x83be04: mov             fp, SP
    // 0x83be08: AllocStack(0x28)
    //     0x83be08: sub             SP, SP, #0x28
    // 0x83be0c: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x83be0c: mov             x0, x1
    //     0x83be10: mov             x3, x2
    //     0x83be14: stur            x1, [fp, #-8]
    //     0x83be18: stur            x2, [fp, #-0x10]
    // 0x83be1c: CheckStackOverflow
    //     0x83be1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83be20: cmp             SP, x16
    //     0x83be24: b.ls            #0x83be94
    // 0x83be28: mov             x1, x0
    // 0x83be2c: r0 = buildUrlIri()
    //     0x83be2c: bl              #0x83bf1c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x83be30: mov             x1, x0
    // 0x83be34: stur            x1, [fp, #-0x18]
    // 0x83be38: r0 = LoadClassIdInstr(r1)
    //     0x83be38: ldur            x0, [x1, #-1]
    //     0x83be3c: ubfx            x0, x0, #0xc, #0x14
    // 0x83be40: r16 = "url(#)"
    //     0x83be40: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bff0] "url(#)"
    //     0x83be44: ldr             x16, [x16, #0xff0]
    // 0x83be48: stp             x16, x1, [SP]
    // 0x83be4c: mov             lr, x0
    // 0x83be50: ldr             lr, [x21, lr, lsl #3]
    // 0x83be54: blr             lr
    // 0x83be58: tbz             w0, #4, #0x83be84
    // 0x83be5c: ldur            x0, [fp, #-8]
    // 0x83be60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83be60: ldur            w1, [x0, #0x17]
    // 0x83be64: DecompressPointer r1
    //     0x83be64: add             x1, x1, HEAP, lsl #32
    // 0x83be68: ldur            x2, [fp, #-0x18]
    // 0x83be6c: ldur            x3, [fp, #-0x10]
    // 0x83be70: r0 = addDrawable()
    //     0x83be70: bl              #0x83be9c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addDrawable
    // 0x83be74: r0 = true
    //     0x83be74: add             x0, NULL, #0x20  ; true
    // 0x83be78: LeaveFrame
    //     0x83be78: mov             SP, fp
    //     0x83be7c: ldp             fp, lr, [SP], #0x10
    // 0x83be80: ret
    //     0x83be80: ret             
    // 0x83be84: r0 = false
    //     0x83be84: add             x0, NULL, #0x30  ; false
    // 0x83be88: LeaveFrame
    //     0x83be88: mov             SP, fp
    //     0x83be8c: ldp             fp, lr, [SP], #0x10
    // 0x83be90: ret
    //     0x83be90: ret             
    // 0x83be94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83be94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83be98: b               #0x83be28
  }
  _ buildUrlIri(/* No info */) {
    // ** addr: 0x83bf1c, size: 0x74
    // 0x83bf1c: EnterFrame
    //     0x83bf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x83bf20: mov             fp, SP
    // 0x83bf24: AllocStack(0x10)
    //     0x83bf24: sub             SP, SP, #0x10
    // 0x83bf28: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x83bf28: mov             x0, x1
    //     0x83bf2c: stur            x1, [fp, #-8]
    // 0x83bf30: CheckStackOverflow
    //     0x83bf30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83bf34: cmp             SP, x16
    //     0x83bf38: b.ls            #0x83bf88
    // 0x83bf3c: r1 = Null
    //     0x83bf3c: mov             x1, NULL
    // 0x83bf40: r2 = 6
    //     0x83bf40: movz            x2, #0x6
    // 0x83bf44: r0 = AllocateArray()
    //     0x83bf44: bl              #0xc702f0  ; AllocateArrayStub
    // 0x83bf48: r16 = "url(#"
    //     0x83bf48: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c000] "url(#"
    //     0x83bf4c: ldr             x16, [x16]
    // 0x83bf50: StoreField: r0->field_f = r16
    //     0x83bf50: stur            w16, [x0, #0xf]
    // 0x83bf54: ldur            x1, [fp, #-8]
    // 0x83bf58: LoadField: r2 = r1->field_33
    //     0x83bf58: ldur            w2, [x1, #0x33]
    // 0x83bf5c: DecompressPointer r2
    //     0x83bf5c: add             x2, x2, HEAP, lsl #32
    // 0x83bf60: LoadField: r1 = r2->field_b
    //     0x83bf60: ldur            w1, [x2, #0xb]
    // 0x83bf64: DecompressPointer r1
    //     0x83bf64: add             x1, x1, HEAP, lsl #32
    // 0x83bf68: StoreField: r0->field_13 = r1
    //     0x83bf68: stur            w1, [x0, #0x13]
    // 0x83bf6c: r16 = ")"
    //     0x83bf6c: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0x83bf70: ArrayStore: r0[0] = r16  ; List_4
    //     0x83bf70: stur            w16, [x0, #0x17]
    // 0x83bf74: str             x0, [SP]
    // 0x83bf78: r0 = _interpolate()
    //     0x83bf78: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x83bf7c: LeaveFrame
    //     0x83bf7c: mov             SP, fp
    //     0x83bf80: ldp             fp, lr, [SP], #0x10
    // 0x83bf84: ret
    //     0x83bf84: ret             
    // 0x83bf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bf88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bf8c: b               #0x83bf3c
  }
  _ parseDoubleWithUnits(/* No info */) {
    // ** addr: 0x83c4cc, size: 0xd8
    // 0x83c4cc: EnterFrame
    //     0x83c4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x83c4d0: mov             fp, SP
    // 0x83c4d4: mov             x0, x1
    // 0x83c4d8: mov             x1, x2
    // 0x83c4dc: LoadField: r2 = r4->field_13
    //     0x83c4dc: ldur            w2, [x4, #0x13]
    // 0x83c4e0: LoadField: r3 = r4->field_1f
    //     0x83c4e0: ldur            w3, [x4, #0x1f]
    // 0x83c4e4: DecompressPointer r3
    //     0x83c4e4: add             x3, x3, HEAP, lsl #32
    // 0x83c4e8: r16 = "percentageRef"
    //     0x83c4e8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c078] "percentageRef"
    //     0x83c4ec: ldr             x16, [x16, #0x78]
    // 0x83c4f0: cmp             w3, w16
    // 0x83c4f4: b.ne            #0x83c518
    // 0x83c4f8: LoadField: r3 = r4->field_23
    //     0x83c4f8: ldur            w3, [x4, #0x23]
    // 0x83c4fc: DecompressPointer r3
    //     0x83c4fc: add             x3, x3, HEAP, lsl #32
    // 0x83c500: sub             w5, w2, w3
    // 0x83c504: add             x3, fp, w5, sxtw #2
    // 0x83c508: ldr             x3, [x3, #8]
    // 0x83c50c: mov             x5, x3
    // 0x83c510: r3 = 1
    //     0x83c510: movz            x3, #0x1
    // 0x83c514: b               #0x83c520
    // 0x83c518: r5 = Null
    //     0x83c518: mov             x5, NULL
    // 0x83c51c: r3 = 0
    //     0x83c51c: movz            x3, #0
    // 0x83c520: lsl             x6, x3, #1
    // 0x83c524: lsl             w3, w6, #1
    // 0x83c528: add             w6, w3, #8
    // 0x83c52c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x83c52c: add             x16, x4, w6, sxtw #1
    //     0x83c530: ldur            w7, [x16, #0xf]
    // 0x83c534: DecompressPointer r7
    //     0x83c534: add             x7, x7, HEAP, lsl #32
    // 0x83c538: r16 = "tryParse"
    //     0x83c538: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c080] "tryParse"
    //     0x83c53c: ldr             x16, [x16, #0x80]
    // 0x83c540: cmp             w7, w16
    // 0x83c544: b.ne            #0x83c568
    // 0x83c548: add             w6, w3, #0xa
    // 0x83c54c: ArrayLoad: r3 = r4[r6]  ; Unknown_4
    //     0x83c54c: add             x16, x4, w6, sxtw #1
    //     0x83c550: ldur            w3, [x16, #0xf]
    // 0x83c554: DecompressPointer r3
    //     0x83c554: add             x3, x3, HEAP, lsl #32
    // 0x83c558: sub             w4, w2, w3
    // 0x83c55c: add             x2, fp, w4, sxtw #2
    // 0x83c560: ldr             x2, [x2, #8]
    // 0x83c564: b               #0x83c56c
    // 0x83c568: r2 = false
    //     0x83c568: add             x2, NULL, #0x30  ; false
    // 0x83c56c: CheckStackOverflow
    //     0x83c56c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83c570: cmp             SP, x16
    //     0x83c574: b.ls            #0x83c59c
    // 0x83c578: LoadField: r3 = r0->field_7
    //     0x83c578: ldur            w3, [x0, #7]
    // 0x83c57c: DecompressPointer r3
    //     0x83c57c: add             x3, x3, HEAP, lsl #32
    // 0x83c580: mov             x16, x2
    // 0x83c584: mov             x2, x5
    // 0x83c588: mov             x5, x16
    // 0x83c58c: r0 = parseDoubleWithUnits()
    //     0x83c58c: bl              #0x83c5a4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDoubleWithUnits
    // 0x83c590: LeaveFrame
    //     0x83c590: mov             SP, fp
    //     0x83c594: ldp             fp, lr, [SP], #0x10
    // 0x83c598: ret
    //     0x83c598: ret             
    // 0x83c59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c59c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c5a0: b               #0x83c578
  }
  _ addGroup(/* No info */) {
    // ** addr: 0x841f54, size: 0x88
    // 0x841f54: EnterFrame
    //     0x841f54: stp             fp, lr, [SP, #-0x10]!
    //     0x841f58: mov             fp, SP
    // 0x841f5c: AllocStack(0x20)
    //     0x841f5c: sub             SP, SP, #0x20
    // 0x841f60: SetupParameters(SvgParser this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x841f60: mov             x0, x2
    //     0x841f64: mov             x2, x3
    //     0x841f68: stur            x1, [fp, #-0x18]
    //     0x841f6c: stur            x3, [fp, #-0x20]
    // 0x841f70: CheckStackOverflow
    //     0x841f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x841f74: cmp             SP, x16
    //     0x841f78: b.ls            #0x841fd4
    // 0x841f7c: LoadField: r3 = r1->field_1b
    //     0x841f7c: ldur            w3, [x1, #0x1b]
    // 0x841f80: DecompressPointer r3
    //     0x841f80: add             x3, x3, HEAP, lsl #32
    // 0x841f84: stur            x3, [fp, #-0x10]
    // 0x841f88: LoadField: r4 = r0->field_7
    //     0x841f88: ldur            w4, [x0, #7]
    // 0x841f8c: DecompressPointer r4
    //     0x841f8c: add             x4, x4, HEAP, lsl #32
    // 0x841f90: stur            x4, [fp, #-8]
    // 0x841f94: r0 = _SvgGroupTuple()
    //     0x841f94: bl              #0x841fdc  ; Allocate_SvgGroupTupleStub -> _SvgGroupTuple (size=0x10)
    // 0x841f98: mov             x1, x0
    // 0x841f9c: ldur            x0, [fp, #-8]
    // 0x841fa0: StoreField: r1->field_7 = r0
    //     0x841fa0: stur            w0, [x1, #7]
    // 0x841fa4: ldur            x0, [fp, #-0x20]
    // 0x841fa8: StoreField: r1->field_b = r0
    //     0x841fa8: stur            w0, [x1, #0xb]
    // 0x841fac: mov             x2, x1
    // 0x841fb0: ldur            x1, [fp, #-0x10]
    // 0x841fb4: r0 = _add()
    //     0x841fb4: bl              #0x52cfd8  ; [dart:collection] ListQueue::_add
    // 0x841fb8: ldur            x1, [fp, #-0x18]
    // 0x841fbc: ldur            x2, [fp, #-0x20]
    // 0x841fc0: r0 = checkForIri()
    //     0x841fc0: bl              #0x83be00  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x841fc4: r0 = Null
    //     0x841fc4: mov             x0, NULL
    // 0x841fc8: LeaveFrame
    //     0x841fc8: mov             SP, fp
    //     0x841fcc: ldp             fp, lr, [SP], #0x10
    // 0x841fd0: ret
    //     0x841fd0: ret             
    // 0x841fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841fd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841fd8: b               #0x841f7c
  }
  _ _readSubtree(/* No info */) {
    // ** addr: 0x84216c, size: 0x310
    // 0x84216c: EnterFrame
    //     0x84216c: stp             fp, lr, [SP, #-0x10]!
    //     0x842170: mov             fp, SP
    // 0x842174: AllocStack(0x50)
    //     0x842174: sub             SP, SP, #0x50
    // 0x842178: SetupParameters(SvgParser this /* r1 => r1, fp-0x10 */)
    //     0x842178: stur            NULL, [fp, #-8]
    //     0x84217c: stur            x1, [fp, #-0x10]
    // 0x842180: CheckStackOverflow
    //     0x842180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842184: cmp             SP, x16
    //     0x842188: b.ls            #0x842468
    // 0x84218c: r0 = <XmlEvent>
    //     0x84218c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c530] TypeArguments: <XmlEvent>
    //     0x842190: ldr             x0, [x0, #0x530]
    // 0x842194: r0 = InitSyncStar()
    //     0x842194: bl              #0x723738  ; InitSyncStarStub
    // 0x842198: r0 = Null
    //     0x842198: mov             x0, NULL
    // 0x84219c: r0 = SuspendSyncStarAtStart()
    //     0x84219c: bl              #0x7235ac  ; SuspendSyncStarAtStartStub
    // 0x8421a0: ldur            x0, [fp, #-0x10]
    // 0x8421a4: LoadField: r2 = r0->field_3b
    //     0x8421a4: ldur            x2, [x0, #0x3b]
    // 0x8421a8: stur            x2, [fp, #-0x28]
    // 0x8421ac: LoadField: r3 = r0->field_f
    //     0x8421ac: ldur            w3, [x0, #0xf]
    // 0x8421b0: DecompressPointer r3
    //     0x8421b0: add             x3, x3, HEAP, lsl #32
    // 0x8421b4: stur            x3, [fp, #-0x20]
    // 0x8421b8: LoadField: r1 = r0->field_7
    //     0x8421b8: ldur            w1, [x0, #7]
    // 0x8421bc: DecompressPointer r1
    //     0x8421bc: add             x1, x1, HEAP, lsl #32
    // 0x8421c0: LoadField: r4 = r1->field_7
    //     0x8421c0: ldur            w4, [x1, #7]
    // 0x8421c4: DecompressPointer r4
    //     0x8421c4: add             x4, x4, HEAP, lsl #32
    // 0x8421c8: stur            x4, [fp, #-0x18]
    // 0x8421cc: CheckStackOverflow
    //     0x8421cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8421d0: cmp             SP, x16
    //     0x8421d4: b.ls            #0x842470
    // 0x8421d8: mov             x1, x3
    // 0x8421dc: r0 = moveNext()
    //     0x8421dc: bl              #0xbbd740  ; [package:xml/src/xml_events/iterator.dart] XmlEventIterator::moveNext
    // 0x8421e0: tbnz            w0, #4, #0x842458
    // 0x8421e4: ldur            x0, [fp, #-0x20]
    // 0x8421e8: LoadField: r3 = r0->field_13
    //     0x8421e8: ldur            w3, [x0, #0x13]
    // 0x8421ec: DecompressPointer r3
    //     0x8421ec: add             x3, x3, HEAP, lsl #32
    // 0x8421f0: stur            x3, [fp, #-0x38]
    // 0x8421f4: cmp             w3, NULL
    // 0x8421f8: b.eq            #0x842478
    // 0x8421fc: r4 = LoadClassIdInstr(r3)
    //     0x8421fc: ldur            x4, [x3, #-1]
    //     0x842200: ubfx            x4, x4, #0xc, #0x14
    // 0x842204: stur            x4, [fp, #-0x30]
    // 0x842208: cmp             x4, #0xcca
    // 0x84220c: b.ne            #0x842398
    // 0x842210: LoadField: r2 = r3->field_b
    //     0x842210: ldur            w2, [x3, #0xb]
    // 0x842214: DecompressPointer r2
    //     0x842214: add             x2, x2, HEAP, lsl #32
    // 0x842218: ldur            x1, [fp, #-0x10]
    // 0x84221c: r0 = _createAttributeMap()
    //     0x84221c: bl              #0x8470e0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_createAttributeMap
    // 0x842220: mov             x1, x0
    // 0x842224: r2 = "display"
    //     0x842224: ldr             x2, [PP, #0x7008]  ; [pp+0x7008] "display"
    // 0x842228: stur            x0, [fp, #-0x40]
    // 0x84222c: r0 = _getValueOrData()
    //     0x84222c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x842230: ldur            x1, [fp, #-0x40]
    // 0x842234: LoadField: r2 = r1->field_f
    //     0x842234: ldur            w2, [x1, #0xf]
    // 0x842238: DecompressPointer r2
    //     0x842238: add             x2, x2, HEAP, lsl #32
    // 0x84223c: cmp             w2, w0
    // 0x842240: b.ne            #0x842248
    // 0x842244: r0 = Null
    //     0x842244: mov             x0, NULL
    // 0x842248: r2 = LoadClassIdInstr(r0)
    //     0x842248: ldur            x2, [x0, #-1]
    //     0x84224c: ubfx            x2, x2, #0xc, #0x14
    // 0x842250: r16 = "none"
    //     0x842250: add             x16, PP, #0x31, lsl #12  ; [pp+0x31048] "none"
    //     0x842254: ldr             x16, [x16, #0x48]
    // 0x842258: stp             x16, x0, [SP]
    // 0x84225c: mov             x0, x2
    // 0x842260: mov             lr, x0
    // 0x842264: ldr             lr, [x21, lr, lsl #3]
    // 0x842268: blr             lr
    // 0x84226c: tbz             w0, #4, #0x84235c
    // 0x842270: ldur            x0, [fp, #-0x40]
    // 0x842274: mov             x1, x0
    // 0x842278: r2 = "visibility"
    //     0x842278: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] "visibility"
    //     0x84227c: ldr             x2, [x2, #0xa00]
    // 0x842280: r0 = _getValueOrData()
    //     0x842280: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x842284: ldur            x2, [fp, #-0x40]
    // 0x842288: LoadField: r1 = r2->field_f
    //     0x842288: ldur            w1, [x2, #0xf]
    // 0x84228c: DecompressPointer r1
    //     0x84228c: add             x1, x1, HEAP, lsl #32
    // 0x842290: cmp             w1, w0
    // 0x842294: b.ne            #0x84229c
    // 0x842298: r0 = Null
    //     0x842298: mov             x0, NULL
    // 0x84229c: r1 = LoadClassIdInstr(r0)
    //     0x84229c: ldur            x1, [x0, #-1]
    //     0x8422a0: ubfx            x1, x1, #0xc, #0x14
    // 0x8422a4: r16 = "hidden"
    //     0x8422a4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b868] "hidden"
    //     0x8422a8: ldr             x16, [x16, #0x868]
    // 0x8422ac: stp             x16, x0, [SP]
    // 0x8422b0: mov             x0, x1
    // 0x8422b4: mov             lr, x0
    // 0x8422b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8422bc: blr             lr
    // 0x8422c0: eor             x1, x0, #0x10
    // 0x8422c4: tbz             w1, #4, #0x8422d4
    // 0x8422c8: ldur            x2, [fp, #-0x10]
    // 0x8422cc: ldur            x1, [fp, #-0x38]
    // 0x8422d0: b               #0x842364
    // 0x8422d4: ldur            x4, [fp, #-0x10]
    // 0x8422d8: ldur            x0, [fp, #-0x38]
    // 0x8422dc: StoreField: r4->field_37 = r0
    //     0x8422dc: stur            w0, [x4, #0x37]
    //     0x8422e0: ldurb           w16, [x4, #-1]
    //     0x8422e4: ldurb           w17, [x0, #-1]
    //     0x8422e8: and             x16, x17, x16, lsr #2
    //     0x8422ec: tst             x16, HEAP, lsr #32
    //     0x8422f0: b.eq            #0x8422f8
    //     0x8422f4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x8422f8: LoadField: r0 = r4->field_3b
    //     0x8422f8: ldur            x0, [x4, #0x3b]
    // 0x8422fc: cbnz            x0, #0x842308
    // 0x842300: ldur            x3, [fp, #-0x18]
    // 0x842304: b               #0x84230c
    // 0x842308: r3 = Null
    //     0x842308: mov             x3, NULL
    // 0x84230c: ldur            x0, [fp, #-0x38]
    // 0x842310: mov             x1, x4
    // 0x842314: ldur            x2, [fp, #-0x40]
    // 0x842318: r0 = _createSvgAttributes()
    //     0x842318: bl              #0x84247c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_createSvgAttributes
    // 0x84231c: ldur            x2, [fp, #-0x10]
    // 0x842320: StoreField: r2->field_33 = r0
    //     0x842320: stur            w0, [x2, #0x33]
    //     0x842324: ldurb           w16, [x2, #-1]
    //     0x842328: ldurb           w17, [x0, #-1]
    //     0x84232c: and             x16, x17, x16, lsr #2
    //     0x842330: tst             x16, HEAP, lsr #32
    //     0x842334: b.eq            #0x84233c
    //     0x842338: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x84233c: LoadField: r0 = r2->field_3b
    //     0x84233c: ldur            x0, [x2, #0x3b]
    // 0x842340: add             x1, x0, #1
    // 0x842344: StoreField: r2->field_3b = r1
    //     0x842344: stur            x1, [x2, #0x3b]
    // 0x842348: ldur            x1, [fp, #-0x38]
    // 0x84234c: LoadField: r0 = r1->field_f
    //     0x84234c: ldur            w0, [x1, #0xf]
    // 0x842350: DecompressPointer r0
    //     0x842350: add             x0, x0, HEAP, lsl #32
    // 0x842354: mov             x3, x0
    // 0x842358: b               #0x8423a0
    // 0x84235c: ldur            x2, [fp, #-0x10]
    // 0x842360: ldur            x1, [fp, #-0x38]
    // 0x842364: LoadField: r0 = r1->field_f
    //     0x842364: ldur            w0, [x1, #0xf]
    // 0x842368: DecompressPointer r0
    //     0x842368: add             x0, x0, HEAP, lsl #32
    // 0x84236c: tbz             w0, #4, #0x842384
    // 0x842370: LoadField: r0 = r2->field_3b
    //     0x842370: ldur            x0, [x2, #0x3b]
    // 0x842374: add             x1, x0, #1
    // 0x842378: StoreField: r2->field_3b = r1
    //     0x842378: stur            x1, [x2, #0x3b]
    // 0x84237c: mov             x1, x2
    // 0x842380: r0 = _discardSubtree()
    //     0x842380: bl              #0x83b958  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_discardSubtree
    // 0x842384: ldur            x1, [fp, #-0x10]
    // 0x842388: ldur            x3, [fp, #-0x28]
    // 0x84238c: r2 = Instance_SvgAttributes
    //     0x84238c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bea8] Obj!SvgAttributes@bf5bc1
    //     0x842390: ldr             x2, [x2, #0xea8]
    // 0x842394: b               #0x842434
    // 0x842398: mov             x1, x3
    // 0x84239c: r3 = false
    //     0x84239c: add             x3, NULL, #0x30  ; false
    // 0x8423a0: r2 = 0
    //     0x8423a0: movz            x2, #0
    // 0x8423a4: stur            x3, [fp, #-0x40]
    // 0x8423a8: add             x0, fp, w2, sxtw #2
    // 0x8423ac: LoadField: r0 = r0->field_fffffff8
    //     0x8423ac: ldur            x0, [x0, #-8]
    // 0x8423b0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8423b0: ldur            w4, [x0, #0x17]
    // 0x8423b4: DecompressPointer r4
    //     0x8423b4: add             x4, x4, HEAP, lsl #32
    // 0x8423b8: mov             x0, x1
    // 0x8423bc: ArrayStore: r4[0] = r0  ; List_4
    //     0x8423bc: stur            w0, [x4, #0x17]
    //     0x8423c0: ldurb           w16, [x4, #-1]
    //     0x8423c4: ldurb           w17, [x0, #-1]
    //     0x8423c8: and             x16, x17, x16, lsr #2
    //     0x8423cc: tst             x16, HEAP, lsr #32
    //     0x8423d0: b.eq            #0x8423d8
    //     0x8423d4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x8423d8: r0 = true
    //     0x8423d8: add             x0, NULL, #0x20  ; true
    // 0x8423dc: r0 = SuspendSyncStarAtYield()
    //     0x8423dc: bl              #0x723424  ; SuspendSyncStarAtYieldStub
    // 0x8423e0: ldur            x1, [fp, #-0x40]
    // 0x8423e4: tbz             w1, #4, #0x8423f4
    // 0x8423e8: ldur            x1, [fp, #-0x30]
    // 0x8423ec: cmp             x1, #0xccb
    // 0x8423f0: b.ne            #0x842418
    // 0x8423f4: ldur            x1, [fp, #-0x10]
    // 0x8423f8: r2 = Instance_SvgAttributes
    //     0x8423f8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bea8] Obj!SvgAttributes@bf5bc1
    //     0x8423fc: ldr             x2, [x2, #0xea8]
    // 0x842400: LoadField: r3 = r1->field_3b
    //     0x842400: ldur            x3, [x1, #0x3b]
    // 0x842404: sub             x4, x3, #1
    // 0x842408: StoreField: r1->field_3b = r4
    //     0x842408: stur            x4, [x1, #0x3b]
    // 0x84240c: StoreField: r1->field_33 = r2
    //     0x84240c: stur            w2, [x1, #0x33]
    // 0x842410: StoreField: r1->field_37 = rNULL
    //     0x842410: stur            NULL, [x1, #0x37]
    // 0x842414: b               #0x842424
    // 0x842418: ldur            x1, [fp, #-0x10]
    // 0x84241c: r2 = Instance_SvgAttributes
    //     0x84241c: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bea8] Obj!SvgAttributes@bf5bc1
    //     0x842420: ldr             x2, [x2, #0xea8]
    // 0x842424: ldur            x3, [fp, #-0x28]
    // 0x842428: LoadField: r4 = r1->field_3b
    //     0x842428: ldur            x4, [x1, #0x3b]
    // 0x84242c: cmp             x4, x3
    // 0x842430: b.lt            #0x842448
    // 0x842434: mov             x0, x1
    // 0x842438: mov             x2, x3
    // 0x84243c: ldur            x3, [fp, #-0x20]
    // 0x842440: ldur            x4, [fp, #-0x18]
    // 0x842444: b               #0x8421cc
    // 0x842448: r0 = false
    //     0x842448: add             x0, NULL, #0x30  ; false
    // 0x84244c: LeaveFrame
    //     0x84244c: mov             SP, fp
    //     0x842450: ldp             fp, lr, [SP], #0x10
    // 0x842454: ret
    //     0x842454: ret             
    // 0x842458: r0 = false
    //     0x842458: add             x0, NULL, #0x30  ; false
    // 0x84245c: LeaveFrame
    //     0x84245c: mov             SP, fp
    //     0x842460: ldp             fp, lr, [SP], #0x10
    // 0x842464: ret
    //     0x842464: ret             
    // 0x842468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842468: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84246c: b               #0x84218c
    // 0x842470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842470: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842474: b               #0x8421d8
    // 0x842478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x842478: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createSvgAttributes(/* No info */) {
    // ** addr: 0x84247c, size: 0x7ac
    // 0x84247c: EnterFrame
    //     0x84247c: stp             fp, lr, [SP, #-0x10]!
    //     0x842480: mov             fp, SP
    // 0x842484: AllocStack(0xc0)
    //     0x842484: sub             SP, SP, #0xc0
    // 0x842488: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x842488: mov             x4, x1
    //     0x84248c: mov             x0, x2
    //     0x842490: stur            x1, [fp, #-8]
    //     0x842494: stur            x2, [fp, #-0x10]
    //     0x842498: stur            x3, [fp, #-0x18]
    // 0x84249c: CheckStackOverflow
    //     0x84249c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8424a0: cmp             SP, x16
    //     0x8424a4: b.ls            #0x842c20
    // 0x8424a8: mov             x1, x0
    // 0x8424ac: r2 = "id"
    //     0x8424ac: ldr             x2, [PP, #0xd0]  ; [pp+0xd0] "id"
    // 0x8424b0: r0 = _getValueOrData()
    //     0x8424b0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8424b4: mov             x1, x0
    // 0x8424b8: ldur            x0, [fp, #-0x10]
    // 0x8424bc: LoadField: r2 = r0->field_f
    //     0x8424bc: ldur            w2, [x0, #0xf]
    // 0x8424c0: DecompressPointer r2
    //     0x8424c0: add             x2, x2, HEAP, lsl #32
    // 0x8424c4: cmp             w2, w1
    // 0x8424c8: b.ne            #0x8424d4
    // 0x8424cc: r3 = Null
    //     0x8424cc: mov             x3, NULL
    // 0x8424d0: b               #0x8424d8
    // 0x8424d4: mov             x3, x1
    // 0x8424d8: mov             x1, x0
    // 0x8424dc: stur            x3, [fp, #-0x20]
    // 0x8424e0: r2 = "opacity"
    //     0x8424e0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b7e0] "opacity"
    //     0x8424e4: ldr             x2, [x2, #0x7e0]
    // 0x8424e8: r0 = _getValueOrData()
    //     0x8424e8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8424ec: mov             x1, x0
    // 0x8424f0: ldur            x0, [fp, #-0x10]
    // 0x8424f4: LoadField: r2 = r0->field_f
    //     0x8424f4: ldur            w2, [x0, #0xf]
    // 0x8424f8: DecompressPointer r2
    //     0x8424f8: add             x2, x2, HEAP, lsl #32
    // 0x8424fc: cmp             w2, w1
    // 0x842500: b.ne            #0x842508
    // 0x842504: r1 = Null
    //     0x842504: mov             x1, NULL
    // 0x842508: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x842508: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x84250c: r0 = parseDouble()
    //     0x84250c: bl              #0x83c8f8  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x842510: cmp             w0, NULL
    // 0x842514: b.ne            #0x842520
    // 0x842518: r3 = Null
    //     0x842518: mov             x3, NULL
    // 0x84251c: b               #0x842534
    // 0x842520: mov             x1, x0
    // 0x842524: r2 = 0.000000
    //     0x842524: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x842528: r3 = 1.000000
    //     0x842528: ldr             x3, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x84252c: r0 = clamp()
    //     0x84252c: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x842530: mov             x3, x0
    // 0x842534: ldur            x0, [fp, #-0x10]
    // 0x842538: mov             x1, x0
    // 0x84253c: stur            x3, [fp, #-0x28]
    // 0x842540: r2 = "color"
    //     0x842540: ldr             x2, [PP, #0x1cd0]  ; [pp+0x1cd0] "color"
    // 0x842544: r0 = _getValueOrData()
    //     0x842544: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x842548: mov             x1, x0
    // 0x84254c: ldur            x0, [fp, #-0x10]
    // 0x842550: LoadField: r2 = r0->field_f
    //     0x842550: ldur            w2, [x0, #0xf]
    // 0x842554: DecompressPointer r2
    //     0x842554: add             x2, x2, HEAP, lsl #32
    // 0x842558: cmp             w2, w1
    // 0x84255c: b.ne            #0x842568
    // 0x842560: r2 = Null
    //     0x842560: mov             x2, NULL
    // 0x842564: b               #0x84256c
    // 0x842568: mov             x2, x1
    // 0x84256c: ldur            x1, [fp, #-8]
    // 0x842570: r0 = parseColor()
    //     0x842570: bl              #0x8457b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x842574: cmp             w0, NULL
    // 0x842578: b.ne            #0x842584
    // 0x84257c: ldur            x3, [fp, #-0x18]
    // 0x842580: b               #0x842588
    // 0x842584: mov             x3, x0
    // 0x842588: ldur            x0, [fp, #-0x10]
    // 0x84258c: mov             x1, x0
    // 0x842590: stur            x3, [fp, #-0x18]
    // 0x842594: r2 = "x"
    //     0x842594: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x842598: ldr             x2, [x2, #0xbc8]
    // 0x84259c: r0 = _getValueOrData()
    //     0x84259c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8425a0: mov             x1, x0
    // 0x8425a4: ldur            x0, [fp, #-0x10]
    // 0x8425a8: LoadField: r2 = r0->field_f
    //     0x8425a8: ldur            w2, [x0, #0xf]
    // 0x8425ac: DecompressPointer r2
    //     0x8425ac: add             x2, x2, HEAP, lsl #32
    // 0x8425b0: cmp             w2, w1
    // 0x8425b4: b.ne            #0x8425c0
    // 0x8425b8: r3 = Null
    //     0x8425b8: mov             x3, NULL
    // 0x8425bc: b               #0x8425c4
    // 0x8425c0: mov             x3, x1
    // 0x8425c4: mov             x1, x0
    // 0x8425c8: stur            x3, [fp, #-0x30]
    // 0x8425cc: r2 = "y"
    //     0x8425cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0x8425d0: ldr             x2, [x2, #0xbd0]
    // 0x8425d4: r0 = _getValueOrData()
    //     0x8425d4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8425d8: mov             x1, x0
    // 0x8425dc: ldur            x0, [fp, #-0x10]
    // 0x8425e0: LoadField: r2 = r0->field_f
    //     0x8425e0: ldur            w2, [x0, #0xf]
    // 0x8425e4: DecompressPointer r2
    //     0x8425e4: add             x2, x2, HEAP, lsl #32
    // 0x8425e8: cmp             w2, w1
    // 0x8425ec: b.ne            #0x8425f8
    // 0x8425f0: r3 = Null
    //     0x8425f0: mov             x3, NULL
    // 0x8425f4: b               #0x8425fc
    // 0x8425f8: mov             x3, x1
    // 0x8425fc: mov             x1, x0
    // 0x842600: stur            x3, [fp, #-0x38]
    // 0x842604: r2 = "dx"
    //     0x842604: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c538] "dx"
    //     0x842608: ldr             x2, [x2, #0x538]
    // 0x84260c: r0 = _getValueOrData()
    //     0x84260c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x842610: mov             x1, x0
    // 0x842614: ldur            x0, [fp, #-0x10]
    // 0x842618: LoadField: r2 = r0->field_f
    //     0x842618: ldur            w2, [x0, #0xf]
    // 0x84261c: DecompressPointer r2
    //     0x84261c: add             x2, x2, HEAP, lsl #32
    // 0x842620: cmp             w2, w1
    // 0x842624: b.ne            #0x842630
    // 0x842628: r3 = Null
    //     0x842628: mov             x3, NULL
    // 0x84262c: b               #0x842634
    // 0x842630: mov             x3, x1
    // 0x842634: mov             x1, x0
    // 0x842638: stur            x3, [fp, #-0x40]
    // 0x84263c: r2 = "dy"
    //     0x84263c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c540] "dy"
    //     0x842640: ldr             x2, [x2, #0x540]
    // 0x842644: r0 = _getValueOrData()
    //     0x842644: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x842648: mov             x1, x0
    // 0x84264c: ldur            x0, [fp, #-0x10]
    // 0x842650: LoadField: r2 = r0->field_f
    //     0x842650: ldur            w2, [x0, #0xf]
    // 0x842654: DecompressPointer r2
    //     0x842654: add             x2, x2, HEAP, lsl #32
    // 0x842658: cmp             w2, w1
    // 0x84265c: b.ne            #0x842668
    // 0x842660: r2 = Null
    //     0x842660: mov             x2, NULL
    // 0x842664: b               #0x84266c
    // 0x842668: mov             x2, x1
    // 0x84266c: ldur            x1, [fp, #-0x30]
    // 0x842670: stur            x2, [fp, #-0x48]
    // 0x842674: r0 = fromString()
    //     0x842674: bl              #0x845630  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x842678: ldur            x1, [fp, #-0x38]
    // 0x84267c: stur            x0, [fp, #-0x30]
    // 0x842680: r0 = fromString()
    //     0x842680: bl              #0x845630  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x842684: ldur            x1, [fp, #-0x40]
    // 0x842688: stur            x0, [fp, #-0x38]
    // 0x84268c: r0 = fromString()
    //     0x84268c: bl              #0x845630  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x842690: ldur            x1, [fp, #-0x48]
    // 0x842694: stur            x0, [fp, #-0x40]
    // 0x842698: r0 = fromString()
    //     0x842698: bl              #0x845630  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x84269c: ldur            x1, [fp, #-0x10]
    // 0x8426a0: r2 = "href"
    //     0x8426a0: add             x2, PP, #0x36, lsl #12  ; [pp+0x36db8] "href"
    //     0x8426a4: ldr             x2, [x2, #0xdb8]
    // 0x8426a8: stur            x0, [fp, #-0x48]
    // 0x8426ac: r0 = _getValueOrData()
    //     0x8426ac: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8426b0: mov             x1, x0
    // 0x8426b4: ldur            x0, [fp, #-0x10]
    // 0x8426b8: LoadField: r2 = r0->field_f
    //     0x8426b8: ldur            w2, [x0, #0xf]
    // 0x8426bc: DecompressPointer r2
    //     0x8426bc: add             x2, x2, HEAP, lsl #32
    // 0x8426c0: cmp             w2, w1
    // 0x8426c4: b.ne            #0x8426d0
    // 0x8426c8: r3 = Null
    //     0x8426c8: mov             x3, NULL
    // 0x8426cc: b               #0x8426d4
    // 0x8426d0: mov             x3, x1
    // 0x8426d4: mov             x1, x0
    // 0x8426d8: stur            x3, [fp, #-0x50]
    // 0x8426dc: r2 = "color"
    //     0x8426dc: ldr             x2, [PP, #0x1cd0]  ; [pp+0x1cd0] "color"
    // 0x8426e0: r0 = _getValueOrData()
    //     0x8426e0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8426e4: ldur            x2, [fp, #-0x10]
    // 0x8426e8: LoadField: r1 = r2->field_f
    //     0x8426e8: ldur            w1, [x2, #0xf]
    // 0x8426ec: DecompressPointer r1
    //     0x8426ec: add             x1, x1, HEAP, lsl #32
    // 0x8426f0: cmp             w1, w0
    // 0x8426f4: b.ne            #0x8426fc
    // 0x8426f8: r0 = Null
    //     0x8426f8: mov             x0, NULL
    // 0x8426fc: cmp             w0, NULL
    // 0x842700: b.ne            #0x84270c
    // 0x842704: r0 = Null
    //     0x842704: mov             x0, NULL
    // 0x842708: b               #0x842728
    // 0x84270c: r1 = LoadClassIdInstr(r0)
    //     0x84270c: ldur            x1, [x0, #-1]
    //     0x842710: ubfx            x1, x1, #0xc, #0x14
    // 0x842714: str             x0, [SP]
    // 0x842718: mov             x0, x1
    // 0x84271c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x84271c: sub             lr, x0, #1, lsl #12
    //     0x842720: ldr             lr, [x21, lr, lsl #3]
    //     0x842724: blr             lr
    // 0x842728: r1 = LoadClassIdInstr(r0)
    //     0x842728: ldur            x1, [x0, #-1]
    //     0x84272c: ubfx            x1, x1, #0xc, #0x14
    // 0x842730: r16 = "none"
    //     0x842730: add             x16, PP, #0x31, lsl #12  ; [pp+0x31048] "none"
    //     0x842734: ldr             x16, [x16, #0x48]
    // 0x842738: stp             x16, x0, [SP]
    // 0x84273c: mov             x0, x1
    // 0x842740: mov             lr, x0
    // 0x842744: ldr             lr, [x21, lr, lsl #3]
    // 0x842748: blr             lr
    // 0x84274c: tbnz            w0, #4, #0x84275c
    // 0x842750: r4 = Instance_ColorOrNone
    //     0x842750: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c548] Obj!ColorOrNone@bf5bb1
    //     0x842754: ldr             x4, [x4, #0x548]
    // 0x842758: b               #0x84277c
    // 0x84275c: ldur            x0, [fp, #-0x18]
    // 0x842760: r0 = ColorOrNone()
    //     0x842760: bl              #0x845624  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x842764: mov             x1, x0
    // 0x842768: ldur            x0, [fp, #-0x18]
    // 0x84276c: StoreField: r1->field_7 = r0
    //     0x84276c: stur            w0, [x1, #7]
    // 0x842770: r0 = false
    //     0x842770: add             x0, NULL, #0x30  ; false
    // 0x842774: StoreField: r1->field_b = r0
    //     0x842774: stur            w0, [x1, #0xb]
    // 0x842778: mov             x4, x1
    // 0x84277c: ldur            x0, [fp, #-0x10]
    // 0x842780: ldur            x1, [fp, #-8]
    // 0x842784: mov             x2, x0
    // 0x842788: ldur            x3, [fp, #-0x28]
    // 0x84278c: stur            x4, [fp, #-0x18]
    // 0x842790: r0 = _parseStrokeAttributes()
    //     0x842790: bl              #0x844dc8  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseStrokeAttributes
    // 0x842794: ldur            x1, [fp, #-8]
    // 0x842798: ldur            x2, [fp, #-0x10]
    // 0x84279c: ldur            x3, [fp, #-0x28]
    // 0x8427a0: stur            x0, [fp, #-0x28]
    // 0x8427a4: r0 = _parseFillAttributes()
    //     0x8427a4: bl              #0x8448fc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseFillAttributes
    // 0x8427a8: ldur            x1, [fp, #-0x10]
    // 0x8427ac: r2 = "fill-rule"
    //     0x8427ac: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c550] "fill-rule"
    //     0x8427b0: ldr             x2, [x2, #0x550]
    // 0x8427b4: stur            x0, [fp, #-0x58]
    // 0x8427b8: r0 = _getValueOrData()
    //     0x8427b8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8427bc: mov             x1, x0
    // 0x8427c0: ldur            x0, [fp, #-0x10]
    // 0x8427c4: LoadField: r2 = r0->field_f
    //     0x8427c4: ldur            w2, [x0, #0xf]
    // 0x8427c8: DecompressPointer r2
    //     0x8427c8: add             x2, x2, HEAP, lsl #32
    // 0x8427cc: cmp             w2, w1
    // 0x8427d0: b.ne            #0x8427d8
    // 0x8427d4: r1 = Null
    //     0x8427d4: mov             x1, NULL
    // 0x8427d8: r0 = parseRawFillRule()
    //     0x8427d8: bl              #0x844850  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseRawFillRule
    // 0x8427dc: ldur            x1, [fp, #-0x10]
    // 0x8427e0: r2 = "clip-rule"
    //     0x8427e0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c558] "clip-rule"
    //     0x8427e4: ldr             x2, [x2, #0x558]
    // 0x8427e8: stur            x0, [fp, #-0x60]
    // 0x8427ec: r0 = _getValueOrData()
    //     0x8427ec: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8427f0: mov             x1, x0
    // 0x8427f4: ldur            x0, [fp, #-0x10]
    // 0x8427f8: LoadField: r2 = r0->field_f
    //     0x8427f8: ldur            w2, [x0, #0xf]
    // 0x8427fc: DecompressPointer r2
    //     0x8427fc: add             x2, x2, HEAP, lsl #32
    // 0x842800: cmp             w2, w1
    // 0x842804: b.ne            #0x84280c
    // 0x842808: r1 = Null
    //     0x842808: mov             x1, NULL
    // 0x84280c: r0 = parseRawFillRule()
    //     0x84280c: bl              #0x844850  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseRawFillRule
    // 0x842810: ldur            x1, [fp, #-0x10]
    // 0x842814: r2 = "clip-path"
    //     0x842814: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c560] "clip-path"
    //     0x842818: ldr             x2, [x2, #0x560]
    // 0x84281c: stur            x0, [fp, #-0x68]
    // 0x842820: r0 = _getValueOrData()
    //     0x842820: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x842824: mov             x1, x0
    // 0x842828: ldur            x0, [fp, #-0x10]
    // 0x84282c: LoadField: r2 = r0->field_f
    //     0x84282c: ldur            w2, [x0, #0xf]
    // 0x842830: DecompressPointer r2
    //     0x842830: add             x2, x2, HEAP, lsl #32
    // 0x842834: cmp             w2, w1
    // 0x842838: b.ne            #0x842844
    // 0x84283c: r3 = Null
    //     0x84283c: mov             x3, NULL
    // 0x842840: b               #0x842848
    // 0x842844: mov             x3, x1
    // 0x842848: mov             x1, x0
    // 0x84284c: stur            x3, [fp, #-0x70]
    // 0x842850: r2 = "mix-blend-mode"
    //     0x842850: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c568] "mix-blend-mode"
    //     0x842854: ldr             x2, [x2, #0x568]
    // 0x842858: r0 = _getValueOrData()
    //     0x842858: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84285c: mov             x1, x0
    // 0x842860: ldur            x0, [fp, #-0x10]
    // 0x842864: LoadField: r2 = r0->field_f
    //     0x842864: ldur            w2, [x0, #0xf]
    // 0x842868: DecompressPointer r2
    //     0x842868: add             x2, x2, HEAP, lsl #32
    // 0x84286c: cmp             w2, w1
    // 0x842870: b.ne            #0x84287c
    // 0x842874: r2 = Null
    //     0x842874: mov             x2, NULL
    // 0x842878: b               #0x842880
    // 0x84287c: mov             x2, x1
    // 0x842880: r1 = _ConstMap len:15
    //     0x842880: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c570] Map<String, BlendMode>(15)
    //     0x842884: ldr             x1, [x1, #0x570]
    // 0x842888: r0 = []()
    //     0x842888: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x84288c: ldur            x1, [fp, #-0x10]
    // 0x842890: r2 = "transform"
    //     0x842890: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc38] "transform"
    //     0x842894: ldr             x2, [x2, #0xc38]
    // 0x842898: stur            x0, [fp, #-0x78]
    // 0x84289c: r0 = _getValueOrData()
    //     0x84289c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8428a0: mov             x1, x0
    // 0x8428a4: ldur            x0, [fp, #-0x10]
    // 0x8428a8: LoadField: r2 = r0->field_f
    //     0x8428a8: ldur            w2, [x0, #0xf]
    // 0x8428ac: DecompressPointer r2
    //     0x8428ac: add             x2, x2, HEAP, lsl #32
    // 0x8428b0: cmp             w2, w1
    // 0x8428b4: b.ne            #0x8428bc
    // 0x8428b8: r1 = Null
    //     0x8428b8: mov             x1, NULL
    // 0x8428bc: r0 = parseTransform()
    //     0x8428bc: bl              #0x8433a4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x8428c0: cmp             w0, NULL
    // 0x8428c4: b.ne            #0x8428d4
    // 0x8428c8: r3 = Instance_AffineMatrix
    //     0x8428c8: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Obj!AffineMatrix@bf6541
    //     0x8428cc: ldr             x3, [x3, #0xdf8]
    // 0x8428d0: b               #0x8428d8
    // 0x8428d4: mov             x3, x0
    // 0x8428d8: ldur            x0, [fp, #-0x10]
    // 0x8428dc: mov             x1, x0
    // 0x8428e0: stur            x3, [fp, #-0x80]
    // 0x8428e4: r2 = "font-family"
    //     0x8428e4: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a5b8] "font-family"
    //     0x8428e8: ldr             x2, [x2, #0x5b8]
    // 0x8428ec: r0 = _getValueOrData()
    //     0x8428ec: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8428f0: mov             x1, x0
    // 0x8428f4: ldur            x0, [fp, #-0x10]
    // 0x8428f8: LoadField: r2 = r0->field_f
    //     0x8428f8: ldur            w2, [x0, #0xf]
    // 0x8428fc: DecompressPointer r2
    //     0x8428fc: add             x2, x2, HEAP, lsl #32
    // 0x842900: cmp             w2, w1
    // 0x842904: b.ne            #0x842910
    // 0x842908: r3 = Null
    //     0x842908: mov             x3, NULL
    // 0x84290c: b               #0x842914
    // 0x842910: mov             x3, x1
    // 0x842914: mov             x1, x0
    // 0x842918: stur            x3, [fp, #-0x88]
    // 0x84291c: r2 = "font-weight"
    //     0x84291c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a5f8] "font-weight"
    //     0x842920: ldr             x2, [x2, #0x5f8]
    // 0x842924: r0 = _getValueOrData()
    //     0x842924: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x842928: mov             x1, x0
    // 0x84292c: ldur            x0, [fp, #-0x10]
    // 0x842930: LoadField: r2 = r0->field_f
    //     0x842930: ldur            w2, [x0, #0xf]
    // 0x842934: DecompressPointer r2
    //     0x842934: add             x2, x2, HEAP, lsl #32
    // 0x842938: cmp             w2, w1
    // 0x84293c: b.ne            #0x842948
    // 0x842940: r2 = Null
    //     0x842940: mov             x2, NULL
    // 0x842944: b               #0x84294c
    // 0x842948: mov             x2, x1
    // 0x84294c: ldur            x1, [fp, #-8]
    // 0x842950: r0 = parseFontWeight()
    //     0x842950: bl              #0x84313c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseFontWeight
    // 0x842954: ldur            x1, [fp, #-0x10]
    // 0x842958: r2 = "font-size"
    //     0x842958: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a5c8] "font-size"
    //     0x84295c: ldr             x2, [x2, #0x5c8]
    // 0x842960: stur            x0, [fp, #-0x90]
    // 0x842964: r0 = _getValueOrData()
    //     0x842964: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x842968: mov             x1, x0
    // 0x84296c: ldur            x0, [fp, #-0x10]
    // 0x842970: LoadField: r2 = r0->field_f
    //     0x842970: ldur            w2, [x0, #0xf]
    // 0x842974: DecompressPointer r2
    //     0x842974: add             x2, x2, HEAP, lsl #32
    // 0x842978: cmp             w2, w1
    // 0x84297c: b.ne            #0x842988
    // 0x842980: r2 = Null
    //     0x842980: mov             x2, NULL
    // 0x842984: b               #0x84298c
    // 0x842988: mov             x2, x1
    // 0x84298c: ldur            x1, [fp, #-8]
    // 0x842990: r0 = parseFontSize()
    //     0x842990: bl              #0x842ee0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseFontSize
    // 0x842994: ldur            x1, [fp, #-0x10]
    // 0x842998: r2 = "text-decoration"
    //     0x842998: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a640] "text-decoration"
    //     0x84299c: ldr             x2, [x2, #0x640]
    // 0x8429a0: stur            x0, [fp, #-0x98]
    // 0x8429a4: r0 = _getValueOrData()
    //     0x8429a4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8429a8: mov             x1, x0
    // 0x8429ac: ldur            x0, [fp, #-0x10]
    // 0x8429b0: LoadField: r2 = r0->field_f
    //     0x8429b0: ldur            w2, [x0, #0xf]
    // 0x8429b4: DecompressPointer r2
    //     0x8429b4: add             x2, x2, HEAP, lsl #32
    // 0x8429b8: cmp             w2, w1
    // 0x8429bc: b.ne            #0x8429c8
    // 0x8429c0: r2 = Null
    //     0x8429c0: mov             x2, NULL
    // 0x8429c4: b               #0x8429cc
    // 0x8429c8: mov             x2, x1
    // 0x8429cc: ldur            x1, [fp, #-8]
    // 0x8429d0: r0 = parseTextDecoration()
    //     0x8429d0: bl              #0x842da0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTextDecoration
    // 0x8429d4: ldur            x1, [fp, #-0x10]
    // 0x8429d8: r2 = "text-decoration-style"
    //     0x8429d8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a658] "text-decoration-style"
    //     0x8429dc: ldr             x2, [x2, #0x658]
    // 0x8429e0: stur            x0, [fp, #-0xa0]
    // 0x8429e4: r0 = _getValueOrData()
    //     0x8429e4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8429e8: mov             x1, x0
    // 0x8429ec: ldur            x0, [fp, #-0x10]
    // 0x8429f0: LoadField: r2 = r0->field_f
    //     0x8429f0: ldur            w2, [x0, #0xf]
    // 0x8429f4: DecompressPointer r2
    //     0x8429f4: add             x2, x2, HEAP, lsl #32
    // 0x8429f8: cmp             w2, w1
    // 0x8429fc: b.ne            #0x842a08
    // 0x842a00: r2 = Null
    //     0x842a00: mov             x2, NULL
    // 0x842a04: b               #0x842a0c
    // 0x842a08: mov             x2, x1
    // 0x842a0c: ldur            x1, [fp, #-8]
    // 0x842a10: r0 = parseTextDecorationStyle()
    //     0x842a10: bl              #0x842c34  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTextDecorationStyle
    // 0x842a14: ldur            x1, [fp, #-0x10]
    // 0x842a18: r2 = "text-decoration-color"
    //     0x842a18: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a648] "text-decoration-color"
    //     0x842a1c: ldr             x2, [x2, #0x648]
    // 0x842a20: stur            x0, [fp, #-0xa8]
    // 0x842a24: r0 = _getValueOrData()
    //     0x842a24: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x842a28: mov             x1, x0
    // 0x842a2c: ldur            x0, [fp, #-0x10]
    // 0x842a30: LoadField: r2 = r0->field_f
    //     0x842a30: ldur            w2, [x0, #0xf]
    // 0x842a34: DecompressPointer r2
    //     0x842a34: add             x2, x2, HEAP, lsl #32
    // 0x842a38: cmp             w2, w1
    // 0x842a3c: b.ne            #0x842a48
    // 0x842a40: r2 = Null
    //     0x842a40: mov             x2, NULL
    // 0x842a44: b               #0x842a4c
    // 0x842a48: mov             x2, x1
    // 0x842a4c: ldur            x1, [fp, #-8]
    // 0x842a50: r0 = parseColor()
    //     0x842a50: bl              #0x8457b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x842a54: ldur            x1, [fp, #-0x10]
    // 0x842a58: r2 = "text-anchor"
    //     0x842a58: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c578] "text-anchor"
    //     0x842a5c: ldr             x2, [x2, #0x578]
    // 0x842a60: stur            x0, [fp, #-8]
    // 0x842a64: r0 = _getValueOrData()
    //     0x842a64: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x842a68: mov             x1, x0
    // 0x842a6c: ldur            x0, [fp, #-0x10]
    // 0x842a70: LoadField: r2 = r0->field_f
    //     0x842a70: ldur            w2, [x0, #0xf]
    // 0x842a74: DecompressPointer r2
    //     0x842a74: add             x2, x2, HEAP, lsl #32
    // 0x842a78: cmp             w2, w1
    // 0x842a7c: b.ne            #0x842a84
    // 0x842a80: r1 = Null
    //     0x842a80: mov             x1, NULL
    // 0x842a84: stur            x1, [fp, #-0xb0]
    // 0x842a88: r16 = "end"
    //     0x842a88: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] "end"
    // 0x842a8c: stp             x1, x16, [SP]
    // 0x842a90: r0 = ==()
    //     0x842a90: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x842a94: tbnz            w0, #4, #0x842aac
    // 0x842a98: SaveReg r0
    //     0x842a98: str             x0, [SP, #-8]!
    // 0x842a9c: r0 = 1.000000
    //     0x842a9c: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x842aa0: stur            x0, [fp, #-0xb0]
    // 0x842aa4: RestoreReg r0
    //     0x842aa4: ldr             x0, [SP], #8
    // 0x842aa8: b               #0x842b10
    // 0x842aac: r16 = "middle"
    //     0x842aac: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a9f0] "middle"
    //     0x842ab0: ldr             x16, [x16, #0x9f0]
    // 0x842ab4: ldur            lr, [fp, #-0xb0]
    // 0x842ab8: stp             lr, x16, [SP]
    // 0x842abc: r0 = ==()
    //     0x842abc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x842ac0: tbnz            w0, #4, #0x842adc
    // 0x842ac4: SaveReg r0
    //     0x842ac4: str             x0, [SP, #-8]!
    // 0x842ac8: r0 = 0.500000
    //     0x842ac8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0x842acc: ldr             x0, [x0, #0x110]
    // 0x842ad0: stur            x0, [fp, #-0xb0]
    // 0x842ad4: RestoreReg r0
    //     0x842ad4: ldr             x0, [SP], #8
    // 0x842ad8: b               #0x842b10
    // 0x842adc: r16 = "start"
    //     0x842adc: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] "start"
    // 0x842ae0: ldur            lr, [fp, #-0xb0]
    // 0x842ae4: stp             lr, x16, [SP]
    // 0x842ae8: r0 = ==()
    //     0x842ae8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x842aec: tbnz            w0, #4, #0x842b04
    // 0x842af0: SaveReg r0
    //     0x842af0: str             x0, [SP, #-8]!
    // 0x842af4: r0 = 0.000000
    //     0x842af4: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x842af8: stur            x0, [fp, #-0xb0]
    // 0x842afc: RestoreReg r0
    //     0x842afc: ldr             x0, [SP], #8
    // 0x842b00: b               #0x842b10
    // 0x842b04: SaveReg r0
    //     0x842b04: str             x0, [SP, #-8]!
    // 0x842b08: stur            NULL, [fp, #-0xb0]
    // 0x842b0c: RestoreReg r0
    //     0x842b0c: ldr             x0, [SP], #8
    // 0x842b10: ldur            x0, [fp, #-0x10]
    // 0x842b14: ldur            x25, [fp, #-0x30]
    // 0x842b18: ldur            x24, [fp, #-0x38]
    // 0x842b1c: ldur            x23, [fp, #-0x40]
    // 0x842b20: ldur            x20, [fp, #-0x48]
    // 0x842b24: ldur            x14, [fp, #-0x18]
    // 0x842b28: ldur            x13, [fp, #-0x28]
    // 0x842b2c: ldur            x12, [fp, #-0x58]
    // 0x842b30: ldur            x11, [fp, #-0x60]
    // 0x842b34: ldur            x10, [fp, #-0x68]
    // 0x842b38: ldur            x8, [fp, #-0x78]
    // 0x842b3c: ldur            x7, [fp, #-0x80]
    // 0x842b40: ldur            x5, [fp, #-0x90]
    // 0x842b44: ldur            x4, [fp, #-0x98]
    // 0x842b48: ldur            x3, [fp, #-0xa0]
    // 0x842b4c: ldur            x2, [fp, #-0xa8]
    // 0x842b50: ldur            x1, [fp, #-8]
    // 0x842b54: ldur            x6, [fp, #-0x88]
    // 0x842b58: ldur            x9, [fp, #-0x70]
    // 0x842b5c: ldur            x19, [fp, #-0x50]
    // 0x842b60: r0 = SvgAttributes()
    //     0x842b60: bl              #0x842c28  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x842b64: ldur            x1, [fp, #-0x10]
    // 0x842b68: StoreField: r0->field_7 = r1
    //     0x842b68: stur            w1, [x0, #7]
    // 0x842b6c: ldur            x1, [fp, #-0x20]
    // 0x842b70: StoreField: r0->field_b = r1
    //     0x842b70: stur            w1, [x0, #0xb]
    // 0x842b74: ldur            x1, [fp, #-0x50]
    // 0x842b78: StoreField: r0->field_f = r1
    //     0x842b78: stur            w1, [x0, #0xf]
    // 0x842b7c: ldur            x1, [fp, #-0x80]
    // 0x842b80: StoreField: r0->field_1f = r1
    //     0x842b80: stur            w1, [x0, #0x1f]
    // 0x842b84: ldur            x1, [fp, #-0x18]
    // 0x842b88: StoreField: r0->field_13 = r1
    //     0x842b88: stur            w1, [x0, #0x13]
    // 0x842b8c: ldur            x1, [fp, #-0x28]
    // 0x842b90: ArrayStore: r0[0] = r1  ; List_4
    //     0x842b90: stur            w1, [x0, #0x17]
    // 0x842b94: ldur            x1, [fp, #-0x58]
    // 0x842b98: StoreField: r0->field_1b = r1
    //     0x842b98: stur            w1, [x0, #0x1b]
    // 0x842b9c: ldur            x1, [fp, #-0x60]
    // 0x842ba0: StoreField: r0->field_23 = r1
    //     0x842ba0: stur            w1, [x0, #0x23]
    // 0x842ba4: ldur            x1, [fp, #-0x68]
    // 0x842ba8: StoreField: r0->field_27 = r1
    //     0x842ba8: stur            w1, [x0, #0x27]
    // 0x842bac: ldur            x1, [fp, #-0x70]
    // 0x842bb0: StoreField: r0->field_2b = r1
    //     0x842bb0: stur            w1, [x0, #0x2b]
    // 0x842bb4: ldur            x1, [fp, #-0x78]
    // 0x842bb8: StoreField: r0->field_2f = r1
    //     0x842bb8: stur            w1, [x0, #0x2f]
    // 0x842bbc: ldur            x1, [fp, #-0x88]
    // 0x842bc0: StoreField: r0->field_33 = r1
    //     0x842bc0: stur            w1, [x0, #0x33]
    // 0x842bc4: ldur            x1, [fp, #-0x90]
    // 0x842bc8: StoreField: r0->field_37 = r1
    //     0x842bc8: stur            w1, [x0, #0x37]
    // 0x842bcc: ldur            x1, [fp, #-0x98]
    // 0x842bd0: StoreField: r0->field_3b = r1
    //     0x842bd0: stur            w1, [x0, #0x3b]
    // 0x842bd4: ldur            x1, [fp, #-0xa0]
    // 0x842bd8: StoreField: r0->field_3f = r1
    //     0x842bd8: stur            w1, [x0, #0x3f]
    // 0x842bdc: ldur            x1, [fp, #-0xa8]
    // 0x842be0: StoreField: r0->field_43 = r1
    //     0x842be0: stur            w1, [x0, #0x43]
    // 0x842be4: ldur            x1, [fp, #-8]
    // 0x842be8: StoreField: r0->field_47 = r1
    //     0x842be8: stur            w1, [x0, #0x47]
    // 0x842bec: ldur            x1, [fp, #-0x30]
    // 0x842bf0: StoreField: r0->field_53 = r1
    //     0x842bf0: stur            w1, [x0, #0x53]
    // 0x842bf4: ldur            x1, [fp, #-0x40]
    // 0x842bf8: StoreField: r0->field_5f = r1
    //     0x842bf8: stur            w1, [x0, #0x5f]
    // 0x842bfc: ldur            x1, [fp, #-0xb0]
    // 0x842c00: StoreField: r0->field_57 = r1
    //     0x842c00: stur            w1, [x0, #0x57]
    // 0x842c04: ldur            x1, [fp, #-0x38]
    // 0x842c08: StoreField: r0->field_5b = r1
    //     0x842c08: stur            w1, [x0, #0x5b]
    // 0x842c0c: ldur            x1, [fp, #-0x48]
    // 0x842c10: StoreField: r0->field_63 = r1
    //     0x842c10: stur            w1, [x0, #0x63]
    // 0x842c14: LeaveFrame
    //     0x842c14: mov             SP, fp
    //     0x842c18: ldp             fp, lr, [SP], #0x10
    // 0x842c1c: ret
    //     0x842c1c: ret             
    // 0x842c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842c20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842c24: b               #0x8424a8
  }
  _ parseTextDecorationStyle(/* No info */) {
    // ** addr: 0x842c34, size: 0x16c
    // 0x842c34: EnterFrame
    //     0x842c34: stp             fp, lr, [SP, #-0x10]!
    //     0x842c38: mov             fp, SP
    // 0x842c3c: AllocStack(0x18)
    //     0x842c3c: sub             SP, SP, #0x18
    // 0x842c40: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x842c40: stur            x2, [fp, #-8]
    // 0x842c44: CheckStackOverflow
    //     0x842c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842c48: cmp             SP, x16
    //     0x842c4c: b.ls            #0x842d98
    // 0x842c50: cmp             w2, NULL
    // 0x842c54: b.ne            #0x842c68
    // 0x842c58: r0 = Null
    //     0x842c58: mov             x0, NULL
    // 0x842c5c: LeaveFrame
    //     0x842c5c: mov             SP, fp
    //     0x842c60: ldp             fp, lr, [SP], #0x10
    // 0x842c64: ret
    //     0x842c64: ret             
    // 0x842c68: r16 = "solid"
    //     0x842c68: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a258] "solid"
    //     0x842c6c: ldr             x16, [x16, #0x258]
    // 0x842c70: stp             x2, x16, [SP]
    // 0x842c74: r0 = ==()
    //     0x842c74: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x842c78: tbnz            w0, #4, #0x842c90
    // 0x842c7c: r0 = Instance_TextDecorationStyle
    //     0x842c7c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c580] Obj!TextDecorationStyle@c12b61
    //     0x842c80: ldr             x0, [x0, #0x580]
    // 0x842c84: LeaveFrame
    //     0x842c84: mov             SP, fp
    //     0x842c88: ldp             fp, lr, [SP], #0x10
    // 0x842c8c: ret
    //     0x842c8c: ret             
    // 0x842c90: r16 = "dashed"
    //     0x842c90: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a238] "dashed"
    //     0x842c94: ldr             x16, [x16, #0x238]
    // 0x842c98: ldur            lr, [fp, #-8]
    // 0x842c9c: stp             lr, x16, [SP]
    // 0x842ca0: r0 = ==()
    //     0x842ca0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x842ca4: tbnz            w0, #4, #0x842cbc
    // 0x842ca8: r0 = Instance_TextDecorationStyle
    //     0x842ca8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c588] Obj!TextDecorationStyle@c12b41
    //     0x842cac: ldr             x0, [x0, #0x588]
    // 0x842cb0: LeaveFrame
    //     0x842cb0: mov             SP, fp
    //     0x842cb4: ldp             fp, lr, [SP], #0x10
    // 0x842cb8: ret
    //     0x842cb8: ret             
    // 0x842cbc: r16 = "dotted"
    //     0x842cbc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a228] "dotted"
    //     0x842cc0: ldr             x16, [x16, #0x228]
    // 0x842cc4: ldur            lr, [fp, #-8]
    // 0x842cc8: stp             lr, x16, [SP]
    // 0x842ccc: r0 = ==()
    //     0x842ccc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x842cd0: tbnz            w0, #4, #0x842ce8
    // 0x842cd4: r0 = Instance_TextDecorationStyle
    //     0x842cd4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c590] Obj!TextDecorationStyle@c12b21
    //     0x842cd8: ldr             x0, [x0, #0x590]
    // 0x842cdc: LeaveFrame
    //     0x842cdc: mov             SP, fp
    //     0x842ce0: ldp             fp, lr, [SP], #0x10
    // 0x842ce4: ret
    //     0x842ce4: ret             
    // 0x842ce8: r16 = "double"
    //     0x842ce8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a248] "double"
    //     0x842cec: ldr             x16, [x16, #0x248]
    // 0x842cf0: ldur            lr, [fp, #-8]
    // 0x842cf4: stp             lr, x16, [SP]
    // 0x842cf8: r0 = ==()
    //     0x842cf8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x842cfc: tbnz            w0, #4, #0x842d14
    // 0x842d00: r0 = Instance_TextDecorationStyle
    //     0x842d00: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c598] Obj!TextDecorationStyle@c12b01
    //     0x842d04: ldr             x0, [x0, #0x598]
    // 0x842d08: LeaveFrame
    //     0x842d08: mov             SP, fp
    //     0x842d0c: ldp             fp, lr, [SP], #0x10
    // 0x842d10: ret
    //     0x842d10: ret             
    // 0x842d14: r16 = "wavy"
    //     0x842d14: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5a0] "wavy"
    //     0x842d18: ldr             x16, [x16, #0x5a0]
    // 0x842d1c: ldur            lr, [fp, #-8]
    // 0x842d20: stp             lr, x16, [SP]
    // 0x842d24: r0 = ==()
    //     0x842d24: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x842d28: tbnz            w0, #4, #0x842d40
    // 0x842d2c: r0 = Instance_TextDecorationStyle
    //     0x842d2c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c5a8] Obj!TextDecorationStyle@c12ae1
    //     0x842d30: ldr             x0, [x0, #0x5a8]
    // 0x842d34: LeaveFrame
    //     0x842d34: mov             SP, fp
    //     0x842d38: ldp             fp, lr, [SP], #0x10
    // 0x842d3c: ret
    //     0x842d3c: ret             
    // 0x842d40: ldur            x0, [fp, #-8]
    // 0x842d44: r1 = Null
    //     0x842d44: mov             x1, NULL
    // 0x842d48: r2 = 6
    //     0x842d48: movz            x2, #0x6
    // 0x842d4c: r0 = AllocateArray()
    //     0x842d4c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x842d50: r16 = "Attribute value for text-decoration-style=\""
    //     0x842d50: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5b0] "Attribute value for text-decoration-style=\""
    //     0x842d54: ldr             x16, [x16, #0x5b0]
    // 0x842d58: StoreField: r0->field_f = r16
    //     0x842d58: stur            w16, [x0, #0xf]
    // 0x842d5c: ldur            x1, [fp, #-8]
    // 0x842d60: StoreField: r0->field_13 = r1
    //     0x842d60: stur            w1, [x0, #0x13]
    // 0x842d64: r16 = "\" is not supported"
    //     0x842d64: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5b8] "\" is not supported"
    //     0x842d68: ldr             x16, [x16, #0x5b8]
    // 0x842d6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x842d6c: stur            w16, [x0, #0x17]
    // 0x842d70: str             x0, [SP]
    // 0x842d74: r0 = _interpolate()
    //     0x842d74: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x842d78: stur            x0, [fp, #-8]
    // 0x842d7c: r0 = UnsupportedError()
    //     0x842d7c: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x842d80: mov             x1, x0
    // 0x842d84: ldur            x0, [fp, #-8]
    // 0x842d88: StoreField: r1->field_b = r0
    //     0x842d88: stur            w0, [x1, #0xb]
    // 0x842d8c: mov             x0, x1
    // 0x842d90: r0 = Throw()
    //     0x842d90: bl              #0xc6e4f4  ; ThrowStub
    // 0x842d94: brk             #0
    // 0x842d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842d98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842d9c: b               #0x842c50
  }
  _ parseTextDecoration(/* No info */) {
    // ** addr: 0x842da0, size: 0x140
    // 0x842da0: EnterFrame
    //     0x842da0: stp             fp, lr, [SP, #-0x10]!
    //     0x842da4: mov             fp, SP
    // 0x842da8: AllocStack(0x18)
    //     0x842da8: sub             SP, SP, #0x18
    // 0x842dac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x842dac: stur            x2, [fp, #-8]
    // 0x842db0: CheckStackOverflow
    //     0x842db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842db4: cmp             SP, x16
    //     0x842db8: b.ls            #0x842ed8
    // 0x842dbc: cmp             w2, NULL
    // 0x842dc0: b.ne            #0x842dd4
    // 0x842dc4: r0 = Null
    //     0x842dc4: mov             x0, NULL
    // 0x842dc8: LeaveFrame
    //     0x842dc8: mov             SP, fp
    //     0x842dcc: ldp             fp, lr, [SP], #0x10
    // 0x842dd0: ret
    //     0x842dd0: ret             
    // 0x842dd4: r16 = "none"
    //     0x842dd4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31048] "none"
    //     0x842dd8: ldr             x16, [x16, #0x48]
    // 0x842ddc: stp             x2, x16, [SP]
    // 0x842de0: r0 = ==()
    //     0x842de0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x842de4: tbnz            w0, #4, #0x842dfc
    // 0x842de8: r0 = Instance_TextDecoration
    //     0x842de8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c5c0] Obj!TextDecoration@bf5c61
    //     0x842dec: ldr             x0, [x0, #0x5c0]
    // 0x842df0: LeaveFrame
    //     0x842df0: mov             SP, fp
    //     0x842df4: ldp             fp, lr, [SP], #0x10
    // 0x842df8: ret
    //     0x842df8: ret             
    // 0x842dfc: r16 = "underline"
    //     0x842dfc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aaa8] "underline"
    //     0x842e00: ldr             x16, [x16, #0xaa8]
    // 0x842e04: ldur            lr, [fp, #-8]
    // 0x842e08: stp             lr, x16, [SP]
    // 0x842e0c: r0 = ==()
    //     0x842e0c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x842e10: tbnz            w0, #4, #0x842e28
    // 0x842e14: r0 = Instance_TextDecoration
    //     0x842e14: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c5c8] Obj!TextDecoration@bf5c51
    //     0x842e18: ldr             x0, [x0, #0x5c8]
    // 0x842e1c: LeaveFrame
    //     0x842e1c: mov             SP, fp
    //     0x842e20: ldp             fp, lr, [SP], #0x10
    // 0x842e24: ret
    //     0x842e24: ret             
    // 0x842e28: r16 = "overline"
    //     0x842e28: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa98] "overline"
    //     0x842e2c: ldr             x16, [x16, #0xa98]
    // 0x842e30: ldur            lr, [fp, #-8]
    // 0x842e34: stp             lr, x16, [SP]
    // 0x842e38: r0 = ==()
    //     0x842e38: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x842e3c: tbnz            w0, #4, #0x842e54
    // 0x842e40: r0 = Instance_TextDecoration
    //     0x842e40: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c5d0] Obj!TextDecoration@bf5c41
    //     0x842e44: ldr             x0, [x0, #0x5d0]
    // 0x842e48: LeaveFrame
    //     0x842e48: mov             SP, fp
    //     0x842e4c: ldp             fp, lr, [SP], #0x10
    // 0x842e50: ret
    //     0x842e50: ret             
    // 0x842e54: r16 = "line-through"
    //     0x842e54: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aa80] "line-through"
    //     0x842e58: ldr             x16, [x16, #0xa80]
    // 0x842e5c: ldur            lr, [fp, #-8]
    // 0x842e60: stp             lr, x16, [SP]
    // 0x842e64: r0 = ==()
    //     0x842e64: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x842e68: tbnz            w0, #4, #0x842e80
    // 0x842e6c: r0 = Instance_TextDecoration
    //     0x842e6c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c5d8] Obj!TextDecoration@bf5c31
    //     0x842e70: ldr             x0, [x0, #0x5d8]
    // 0x842e74: LeaveFrame
    //     0x842e74: mov             SP, fp
    //     0x842e78: ldp             fp, lr, [SP], #0x10
    // 0x842e7c: ret
    //     0x842e7c: ret             
    // 0x842e80: ldur            x0, [fp, #-8]
    // 0x842e84: r1 = Null
    //     0x842e84: mov             x1, NULL
    // 0x842e88: r2 = 6
    //     0x842e88: movz            x2, #0x6
    // 0x842e8c: r0 = AllocateArray()
    //     0x842e8c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x842e90: r16 = "Attribute value for text-decoration=\""
    //     0x842e90: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5e0] "Attribute value for text-decoration=\""
    //     0x842e94: ldr             x16, [x16, #0x5e0]
    // 0x842e98: StoreField: r0->field_f = r16
    //     0x842e98: stur            w16, [x0, #0xf]
    // 0x842e9c: ldur            x1, [fp, #-8]
    // 0x842ea0: StoreField: r0->field_13 = r1
    //     0x842ea0: stur            w1, [x0, #0x13]
    // 0x842ea4: r16 = "\" is not supported"
    //     0x842ea4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5b8] "\" is not supported"
    //     0x842ea8: ldr             x16, [x16, #0x5b8]
    // 0x842eac: ArrayStore: r0[0] = r16  ; List_4
    //     0x842eac: stur            w16, [x0, #0x17]
    // 0x842eb0: str             x0, [SP]
    // 0x842eb4: r0 = _interpolate()
    //     0x842eb4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x842eb8: stur            x0, [fp, #-8]
    // 0x842ebc: r0 = UnsupportedError()
    //     0x842ebc: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x842ec0: mov             x1, x0
    // 0x842ec4: ldur            x0, [fp, #-8]
    // 0x842ec8: StoreField: r1->field_b = r0
    //     0x842ec8: stur            w0, [x1, #0xb]
    // 0x842ecc: mov             x0, x1
    // 0x842ed0: r0 = Throw()
    //     0x842ed0: bl              #0xc6e4f4  ; ThrowStub
    // 0x842ed4: brk             #0
    // 0x842ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842ed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842edc: b               #0x842dbc
  }
  _ parseFontSize(/* No info */) {
    // ** addr: 0x842ee0, size: 0x170
    // 0x842ee0: EnterFrame
    //     0x842ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x842ee4: mov             fp, SP
    // 0x842ee8: AllocStack(0x20)
    //     0x842ee8: sub             SP, SP, #0x20
    // 0x842eec: SetupParameters(SvgParser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x842eec: stur            x1, [fp, #-8]
    //     0x842ef0: stur            x2, [fp, #-0x10]
    // 0x842ef4: CheckStackOverflow
    //     0x842ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x842ef8: cmp             SP, x16
    //     0x842efc: b.ls            #0x843048
    // 0x842f00: cmp             w2, NULL
    // 0x842f04: b.eq            #0x842f28
    // 0x842f08: r0 = LoadClassIdInstr(r2)
    //     0x842f08: ldur            x0, [x2, #-1]
    //     0x842f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x842f10: r16 = ""
    //     0x842f10: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x842f14: stp             x16, x2, [SP]
    // 0x842f18: mov             lr, x0
    // 0x842f1c: ldr             lr, [x21, lr, lsl #3]
    // 0x842f20: blr             lr
    // 0x842f24: tbnz            w0, #4, #0x842f38
    // 0x842f28: r0 = Null
    //     0x842f28: mov             x0, NULL
    // 0x842f2c: LeaveFrame
    //     0x842f2c: mov             SP, fp
    //     0x842f30: ldp             fp, lr, [SP], #0x10
    // 0x842f34: ret
    //     0x842f34: ret             
    // 0x842f38: r16 = true
    //     0x842f38: add             x16, NULL, #0x20  ; true
    // 0x842f3c: str             x16, [SP]
    // 0x842f40: ldur            x1, [fp, #-8]
    // 0x842f44: ldur            x2, [fp, #-0x10]
    // 0x842f48: r4 = const [0, 0x3, 0x1, 0x2, tryParse, 0x2, null]
    //     0x842f48: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c4c0] List(7) [0, 0x3, 0x1, 0x2, "tryParse", 0x2, Null]
    //     0x842f4c: ldr             x4, [x4, #0x4c0]
    // 0x842f50: r0 = parseDoubleWithUnits()
    //     0x842f50: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x842f54: cmp             w0, NULL
    // 0x842f58: b.eq            #0x842f68
    // 0x842f5c: LeaveFrame
    //     0x842f5c: mov             SP, fp
    //     0x842f60: ldp             fp, lr, [SP], #0x10
    // 0x842f64: ret
    //     0x842f64: ret             
    // 0x842f68: ldur            x0, [fp, #-0x10]
    // 0x842f6c: r1 = LoadClassIdInstr(r0)
    //     0x842f6c: ldur            x1, [x0, #-1]
    //     0x842f70: ubfx            x1, x1, #0xc, #0x14
    // 0x842f74: str             x0, [SP]
    // 0x842f78: mov             x0, x1
    // 0x842f7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x842f7c: sub             lr, x0, #1, lsl #12
    //     0x842f80: ldr             lr, [x21, lr, lsl #3]
    //     0x842f84: blr             lr
    // 0x842f88: mov             x1, x0
    // 0x842f8c: r0 = trim()
    //     0x842f8c: bl              #0x517948  ; [dart:core] _StringBase::trim
    // 0x842f90: stur            x0, [fp, #-8]
    // 0x842f94: r0 = LoadStaticField(0x15a8)
    //     0x842f94: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x842f98: ldr             x0, [x0, #0x2b50]
    // 0x842f9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x842fa0: cmp             w0, w16
    // 0x842fa4: b.ne            #0x842fb4
    // 0x842fa8: r2 = _kTextSizeMap
    //     0x842fa8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c5e8] Field <SvgParser._kTextSizeMap@1666420711>: static late final (offset: 0x15a8)
    //     0x842fac: ldr             x2, [x2, #0x5e8]
    // 0x842fb0: r0 = InitLateFinalStaticField()
    //     0x842fb0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x842fb4: mov             x1, x0
    // 0x842fb8: ldur            x2, [fp, #-8]
    // 0x842fbc: stur            x0, [fp, #-0x10]
    // 0x842fc0: r0 = _getValueOrData()
    //     0x842fc0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x842fc4: mov             x1, x0
    // 0x842fc8: ldur            x0, [fp, #-0x10]
    // 0x842fcc: LoadField: r2 = r0->field_f
    //     0x842fcc: ldur            w2, [x0, #0xf]
    // 0x842fd0: DecompressPointer r2
    //     0x842fd0: add             x2, x2, HEAP, lsl #32
    // 0x842fd4: cmp             w2, w1
    // 0x842fd8: b.ne            #0x842fe4
    // 0x842fdc: r0 = Null
    //     0x842fdc: mov             x0, NULL
    // 0x842fe0: b               #0x842fe8
    // 0x842fe4: mov             x0, x1
    // 0x842fe8: cmp             w0, NULL
    // 0x842fec: b.eq            #0x842ffc
    // 0x842ff0: LeaveFrame
    //     0x842ff0: mov             SP, fp
    //     0x842ff4: ldp             fp, lr, [SP], #0x10
    // 0x842ff8: ret
    //     0x842ff8: ret             
    // 0x842ffc: ldur            x0, [fp, #-8]
    // 0x843000: r1 = Null
    //     0x843000: mov             x1, NULL
    // 0x843004: r2 = 4
    //     0x843004: movz            x2, #0x4
    // 0x843008: r0 = AllocateArray()
    //     0x843008: bl              #0xc702f0  ; AllocateArrayStub
    // 0x84300c: r16 = "Could not parse font-size: "
    //     0x84300c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5f0] "Could not parse font-size: "
    //     0x843010: ldr             x16, [x16, #0x5f0]
    // 0x843014: StoreField: r0->field_f = r16
    //     0x843014: stur            w16, [x0, #0xf]
    // 0x843018: ldur            x1, [fp, #-8]
    // 0x84301c: StoreField: r0->field_13 = r1
    //     0x84301c: stur            w1, [x0, #0x13]
    // 0x843020: str             x0, [SP]
    // 0x843024: r0 = _interpolate()
    //     0x843024: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x843028: stur            x0, [fp, #-8]
    // 0x84302c: r0 = StateError()
    //     0x84302c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x843030: mov             x1, x0
    // 0x843034: ldur            x0, [fp, #-8]
    // 0x843038: StoreField: r1->field_b = r0
    //     0x843038: stur            w0, [x1, #0xb]
    // 0x84303c: mov             x0, x1
    // 0x843040: r0 = Throw()
    //     0x843040: bl              #0xc6e4f4  ; ThrowStub
    // 0x843044: brk             #0
    // 0x843048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843048: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84304c: b               #0x842f00
  }
  static Map<String, double> _kTextSizeMap() {
    // ** addr: 0x843050, size: 0xec
    // 0x843050: EnterFrame
    //     0x843050: stp             fp, lr, [SP, #-0x10]!
    //     0x843054: mov             fp, SP
    // 0x843058: AllocStack(0x10)
    //     0x843058: sub             SP, SP, #0x10
    // 0x84305c: CheckStackOverflow
    //     0x84305c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843060: cmp             SP, x16
    //     0x843064: b.ls            #0x843134
    // 0x843068: r1 = Null
    //     0x843068: mov             x1, NULL
    // 0x84306c: r2 = 28
    //     0x84306c: movz            x2, #0x1c
    // 0x843070: r0 = AllocateArray()
    //     0x843070: bl              #0xc702f0  ; AllocateArrayStub
    // 0x843074: r16 = "xx-small"
    //     0x843074: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a758] "xx-small"
    //     0x843078: ldr             x16, [x16, #0x758]
    // 0x84307c: StoreField: r0->field_f = r16
    //     0x84307c: stur            w16, [x0, #0xf]
    // 0x843080: r16 = 10.000000
    //     0x843080: ldr             x16, [PP, #0x2ce8]  ; [pp+0x2ce8] 10
    // 0x843084: StoreField: r0->field_13 = r16
    //     0x843084: stur            w16, [x0, #0x13]
    // 0x843088: r16 = "x-small"
    //     0x843088: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a750] "x-small"
    //     0x84308c: ldr             x16, [x16, #0x750]
    // 0x843090: ArrayStore: r0[0] = r16  ; List_4
    //     0x843090: stur            w16, [x0, #0x17]
    // 0x843094: r16 = 12.000000
    //     0x843094: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c720] 12
    //     0x843098: ldr             x16, [x16, #0x720]
    // 0x84309c: StoreField: r0->field_1b = r16
    //     0x84309c: stur            w16, [x0, #0x1b]
    // 0x8430a0: r16 = "small"
    //     0x8430a0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bab0] "small"
    //     0x8430a4: ldr             x16, [x16, #0xab0]
    // 0x8430a8: StoreField: r0->field_1f = r16
    //     0x8430a8: stur            w16, [x0, #0x1f]
    // 0x8430ac: r16 = 14.000000
    //     0x8430ac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c030] 14
    //     0x8430b0: ldr             x16, [x16, #0x30]
    // 0x8430b4: StoreField: r0->field_23 = r16
    //     0x8430b4: stur            w16, [x0, #0x23]
    // 0x8430b8: r16 = "medium"
    //     0x8430b8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a748] "medium"
    //     0x8430bc: ldr             x16, [x16, #0x748]
    // 0x8430c0: StoreField: r0->field_27 = r16
    //     0x8430c0: stur            w16, [x0, #0x27]
    // 0x8430c4: r16 = 18.000000
    //     0x8430c4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5f8] 18
    //     0x8430c8: ldr             x16, [x16, #0x5f8]
    // 0x8430cc: StoreField: r0->field_2b = r16
    //     0x8430cc: stur            w16, [x0, #0x2b]
    // 0x8430d0: r16 = "large"
    //     0x8430d0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a740] "large"
    //     0x8430d4: ldr             x16, [x16, #0x740]
    // 0x8430d8: StoreField: r0->field_2f = r16
    //     0x8430d8: stur            w16, [x0, #0x2f]
    // 0x8430dc: r16 = 22.000000
    //     0x8430dc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c600] 22
    //     0x8430e0: ldr             x16, [x16, #0x600]
    // 0x8430e4: StoreField: r0->field_33 = r16
    //     0x8430e4: stur            w16, [x0, #0x33]
    // 0x8430e8: r16 = "x-large"
    //     0x8430e8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a738] "x-large"
    //     0x8430ec: ldr             x16, [x16, #0x738]
    // 0x8430f0: StoreField: r0->field_37 = r16
    //     0x8430f0: stur            w16, [x0, #0x37]
    // 0x8430f4: r16 = 26.000000
    //     0x8430f4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c608] 26
    //     0x8430f8: ldr             x16, [x16, #0x608]
    // 0x8430fc: StoreField: r0->field_3b = r16
    //     0x8430fc: stur            w16, [x0, #0x3b]
    // 0x843100: r16 = "xx-large"
    //     0x843100: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a730] "xx-large"
    //     0x843104: ldr             x16, [x16, #0x730]
    // 0x843108: StoreField: r0->field_3f = r16
    //     0x843108: stur            w16, [x0, #0x3f]
    // 0x84310c: r16 = 32.000000
    //     0x84310c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e258] 32
    //     0x843110: ldr             x16, [x16, #0x258]
    // 0x843114: StoreField: r0->field_43 = r16
    //     0x843114: stur            w16, [x0, #0x43]
    // 0x843118: r16 = <String, double>
    //     0x843118: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c610] TypeArguments: <String, double>
    //     0x84311c: ldr             x16, [x16, #0x610]
    // 0x843120: stp             x0, x16, [SP]
    // 0x843124: r0 = Map._fromLiteral()
    //     0x843124: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x843128: LeaveFrame
    //     0x843128: mov             SP, fp
    //     0x84312c: ldp             fp, lr, [SP], #0x10
    // 0x843130: ret
    //     0x843130: ret             
    // 0x843134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843134: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843138: b               #0x843068
  }
  _ parseFontWeight(/* No info */) {
    // ** addr: 0x84313c, size: 0x268
    // 0x84313c: EnterFrame
    //     0x84313c: stp             fp, lr, [SP, #-0x10]!
    //     0x843140: mov             fp, SP
    // 0x843144: AllocStack(0x18)
    //     0x843144: sub             SP, SP, #0x18
    // 0x843148: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x843148: stur            x2, [fp, #-8]
    // 0x84314c: CheckStackOverflow
    //     0x84314c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x843150: cmp             SP, x16
    //     0x843154: b.ls            #0x84339c
    // 0x843158: cmp             w2, NULL
    // 0x84315c: b.ne            #0x843170
    // 0x843160: r0 = Null
    //     0x843160: mov             x0, NULL
    // 0x843164: LeaveFrame
    //     0x843164: mov             SP, fp
    //     0x843168: ldp             fp, lr, [SP], #0x10
    // 0x84316c: ret
    //     0x84316c: ret             
    // 0x843170: r16 = "normal"
    //     0x843170: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b470] "normal"
    //     0x843174: ldr             x16, [x16, #0x470]
    // 0x843178: stp             x2, x16, [SP]
    // 0x84317c: r0 = ==()
    //     0x84317c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x843180: tbnz            w0, #4, #0x843198
    // 0x843184: r0 = Instance_FontWeight
    //     0x843184: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c618] Obj!FontWeight@c12c81
    //     0x843188: ldr             x0, [x0, #0x618]
    // 0x84318c: LeaveFrame
    //     0x84318c: mov             SP, fp
    //     0x843190: ldp             fp, lr, [SP], #0x10
    // 0x843194: ret
    //     0x843194: ret             
    // 0x843198: r16 = "bold"
    //     0x843198: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aae0] "bold"
    //     0x84319c: ldr             x16, [x16, #0xae0]
    // 0x8431a0: ldur            lr, [fp, #-8]
    // 0x8431a4: stp             lr, x16, [SP]
    // 0x8431a8: r0 = ==()
    //     0x8431a8: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8431ac: tbnz            w0, #4, #0x8431c4
    // 0x8431b0: r0 = Instance_FontWeight
    //     0x8431b0: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c620] Obj!FontWeight@c12c61
    //     0x8431b4: ldr             x0, [x0, #0x620]
    // 0x8431b8: LeaveFrame
    //     0x8431b8: mov             SP, fp
    //     0x8431bc: ldp             fp, lr, [SP], #0x10
    // 0x8431c0: ret
    //     0x8431c0: ret             
    // 0x8431c4: r16 = "100"
    //     0x8431c4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29128] "100"
    //     0x8431c8: ldr             x16, [x16, #0x128]
    // 0x8431cc: ldur            lr, [fp, #-8]
    // 0x8431d0: stp             lr, x16, [SP]
    // 0x8431d4: r0 = ==()
    //     0x8431d4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8431d8: tbnz            w0, #4, #0x8431f0
    // 0x8431dc: r0 = Instance_FontWeight
    //     0x8431dc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c628] Obj!FontWeight@c12c41
    //     0x8431e0: ldr             x0, [x0, #0x628]
    // 0x8431e4: LeaveFrame
    //     0x8431e4: mov             SP, fp
    //     0x8431e8: ldp             fp, lr, [SP], #0x10
    // 0x8431ec: ret
    //     0x8431ec: ret             
    // 0x8431f0: r16 = "200"
    //     0x8431f0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c630] "200"
    //     0x8431f4: ldr             x16, [x16, #0x630]
    // 0x8431f8: ldur            lr, [fp, #-8]
    // 0x8431fc: stp             lr, x16, [SP]
    // 0x843200: r0 = ==()
    //     0x843200: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x843204: tbnz            w0, #4, #0x84321c
    // 0x843208: r0 = Instance_FontWeight
    //     0x843208: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c638] Obj!FontWeight@c12c21
    //     0x84320c: ldr             x0, [x0, #0x638]
    // 0x843210: LeaveFrame
    //     0x843210: mov             SP, fp
    //     0x843214: ldp             fp, lr, [SP], #0x10
    // 0x843218: ret
    //     0x843218: ret             
    // 0x84321c: r16 = "300"
    //     0x84321c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c640] "300"
    //     0x843220: ldr             x16, [x16, #0x640]
    // 0x843224: ldur            lr, [fp, #-8]
    // 0x843228: stp             lr, x16, [SP]
    // 0x84322c: r0 = ==()
    //     0x84322c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x843230: tbnz            w0, #4, #0x843248
    // 0x843234: r0 = Instance_FontWeight
    //     0x843234: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c648] Obj!FontWeight@c12c01
    //     0x843238: ldr             x0, [x0, #0x648]
    // 0x84323c: LeaveFrame
    //     0x84323c: mov             SP, fp
    //     0x843240: ldp             fp, lr, [SP], #0x10
    // 0x843244: ret
    //     0x843244: ret             
    // 0x843248: r16 = "400"
    //     0x843248: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c650] "400"
    //     0x84324c: ldr             x16, [x16, #0x650]
    // 0x843250: ldur            lr, [fp, #-8]
    // 0x843254: stp             lr, x16, [SP]
    // 0x843258: r0 = ==()
    //     0x843258: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x84325c: tbnz            w0, #4, #0x843274
    // 0x843260: r0 = Instance_FontWeight
    //     0x843260: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c618] Obj!FontWeight@c12c81
    //     0x843264: ldr             x0, [x0, #0x618]
    // 0x843268: LeaveFrame
    //     0x843268: mov             SP, fp
    //     0x84326c: ldp             fp, lr, [SP], #0x10
    // 0x843270: ret
    //     0x843270: ret             
    // 0x843274: r16 = "500"
    //     0x843274: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c658] "500"
    //     0x843278: ldr             x16, [x16, #0x658]
    // 0x84327c: ldur            lr, [fp, #-8]
    // 0x843280: stp             lr, x16, [SP]
    // 0x843284: r0 = ==()
    //     0x843284: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x843288: tbnz            w0, #4, #0x8432a0
    // 0x84328c: r0 = Instance_FontWeight
    //     0x84328c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c660] Obj!FontWeight@c12be1
    //     0x843290: ldr             x0, [x0, #0x660]
    // 0x843294: LeaveFrame
    //     0x843294: mov             SP, fp
    //     0x843298: ldp             fp, lr, [SP], #0x10
    // 0x84329c: ret
    //     0x84329c: ret             
    // 0x8432a0: r16 = "600"
    //     0x8432a0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c668] "600"
    //     0x8432a4: ldr             x16, [x16, #0x668]
    // 0x8432a8: ldur            lr, [fp, #-8]
    // 0x8432ac: stp             lr, x16, [SP]
    // 0x8432b0: r0 = ==()
    //     0x8432b0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8432b4: tbnz            w0, #4, #0x8432cc
    // 0x8432b8: r0 = Instance_FontWeight
    //     0x8432b8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c670] Obj!FontWeight@c12bc1
    //     0x8432bc: ldr             x0, [x0, #0x670]
    // 0x8432c0: LeaveFrame
    //     0x8432c0: mov             SP, fp
    //     0x8432c4: ldp             fp, lr, [SP], #0x10
    // 0x8432c8: ret
    //     0x8432c8: ret             
    // 0x8432cc: r16 = "700"
    //     0x8432cc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c678] "700"
    //     0x8432d0: ldr             x16, [x16, #0x678]
    // 0x8432d4: ldur            lr, [fp, #-8]
    // 0x8432d8: stp             lr, x16, [SP]
    // 0x8432dc: r0 = ==()
    //     0x8432dc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8432e0: tbnz            w0, #4, #0x8432f8
    // 0x8432e4: r0 = Instance_FontWeight
    //     0x8432e4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c620] Obj!FontWeight@c12c61
    //     0x8432e8: ldr             x0, [x0, #0x620]
    // 0x8432ec: LeaveFrame
    //     0x8432ec: mov             SP, fp
    //     0x8432f0: ldp             fp, lr, [SP], #0x10
    // 0x8432f4: ret
    //     0x8432f4: ret             
    // 0x8432f8: r16 = "800"
    //     0x8432f8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c680] "800"
    //     0x8432fc: ldr             x16, [x16, #0x680]
    // 0x843300: ldur            lr, [fp, #-8]
    // 0x843304: stp             lr, x16, [SP]
    // 0x843308: r0 = ==()
    //     0x843308: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x84330c: tbnz            w0, #4, #0x843324
    // 0x843310: r0 = Instance_FontWeight
    //     0x843310: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c688] Obj!FontWeight@c12ba1
    //     0x843314: ldr             x0, [x0, #0x688]
    // 0x843318: LeaveFrame
    //     0x843318: mov             SP, fp
    //     0x84331c: ldp             fp, lr, [SP], #0x10
    // 0x843320: ret
    //     0x843320: ret             
    // 0x843324: r16 = "900"
    //     0x843324: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c690] "900"
    //     0x843328: ldr             x16, [x16, #0x690]
    // 0x84332c: ldur            lr, [fp, #-8]
    // 0x843330: stp             lr, x16, [SP]
    // 0x843334: r0 = ==()
    //     0x843334: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x843338: tbnz            w0, #4, #0x843350
    // 0x84333c: r0 = Instance_FontWeight
    //     0x84333c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c698] Obj!FontWeight@c12b81
    //     0x843340: ldr             x0, [x0, #0x698]
    // 0x843344: LeaveFrame
    //     0x843344: mov             SP, fp
    //     0x843348: ldp             fp, lr, [SP], #0x10
    // 0x84334c: ret
    //     0x84334c: ret             
    // 0x843350: ldur            x0, [fp, #-8]
    // 0x843354: r1 = Null
    //     0x843354: mov             x1, NULL
    // 0x843358: r2 = 4
    //     0x843358: movz            x2, #0x4
    // 0x84335c: r0 = AllocateArray()
    //     0x84335c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x843360: r16 = "Invalid \"font-weight\": "
    //     0x843360: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c6a0] "Invalid \"font-weight\": "
    //     0x843364: ldr             x16, [x16, #0x6a0]
    // 0x843368: StoreField: r0->field_f = r16
    //     0x843368: stur            w16, [x0, #0xf]
    // 0x84336c: ldur            x1, [fp, #-8]
    // 0x843370: StoreField: r0->field_13 = r1
    //     0x843370: stur            w1, [x0, #0x13]
    // 0x843374: str             x0, [SP]
    // 0x843378: r0 = _interpolate()
    //     0x843378: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x84337c: stur            x0, [fp, #-8]
    // 0x843380: r0 = StateError()
    //     0x843380: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x843384: mov             x1, x0
    // 0x843388: ldur            x0, [fp, #-8]
    // 0x84338c: StoreField: r1->field_b = r0
    //     0x84338c: stur            w0, [x1, #0xb]
    // 0x843390: mov             x0, x1
    // 0x843394: r0 = Throw()
    //     0x843394: bl              #0xc6e4f4  ; ThrowStub
    // 0x843398: brk             #0
    // 0x84339c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84339c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8433a0: b               #0x843158
  }
  _ _parseFillAttributes(/* No info */) {
    // ** addr: 0x8448fc, size: 0x38c
    // 0x8448fc: EnterFrame
    //     0x8448fc: stp             fp, lr, [SP, #-0x10]!
    //     0x844900: mov             fp, SP
    // 0x844904: AllocStack(0x40)
    //     0x844904: sub             SP, SP, #0x40
    // 0x844908: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x844908: mov             x4, x1
    //     0x84490c: mov             x0, x2
    //     0x844910: stur            x1, [fp, #-8]
    //     0x844914: stur            x2, [fp, #-0x10]
    //     0x844918: stur            x3, [fp, #-0x18]
    // 0x84491c: CheckStackOverflow
    //     0x84491c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844920: cmp             SP, x16
    //     0x844924: b.ls            #0x844c50
    // 0x844928: mov             x1, x0
    // 0x84492c: r2 = "fill"
    //     0x84492c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] "fill"
    //     0x844930: ldr             x2, [x2, #0x7d0]
    // 0x844934: r0 = _getValueOrData()
    //     0x844934: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x844938: mov             x1, x0
    // 0x84493c: ldur            x0, [fp, #-0x10]
    // 0x844940: LoadField: r2 = r0->field_f
    //     0x844940: ldur            w2, [x0, #0xf]
    // 0x844944: DecompressPointer r2
    //     0x844944: add             x2, x2, HEAP, lsl #32
    // 0x844948: cmp             w2, w1
    // 0x84494c: b.ne            #0x844954
    // 0x844950: r1 = Null
    //     0x844950: mov             x1, NULL
    // 0x844954: cmp             w1, NULL
    // 0x844958: b.ne            #0x844964
    // 0x84495c: r3 = ""
    //     0x84495c: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x844960: b               #0x844968
    // 0x844964: mov             x3, x1
    // 0x844968: mov             x1, x0
    // 0x84496c: stur            x3, [fp, #-0x20]
    // 0x844970: r2 = "fill-opacity"
    //     0x844970: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c6b8] "fill-opacity"
    //     0x844974: ldr             x2, [x2, #0x6b8]
    // 0x844978: r0 = _getValueOrData()
    //     0x844978: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x84497c: mov             x1, x0
    // 0x844980: ldur            x0, [fp, #-0x10]
    // 0x844984: LoadField: r2 = r0->field_f
    //     0x844984: ldur            w2, [x0, #0xf]
    // 0x844988: DecompressPointer r2
    //     0x844988: add             x2, x2, HEAP, lsl #32
    // 0x84498c: cmp             w2, w1
    // 0x844990: b.ne            #0x844998
    // 0x844994: r1 = Null
    //     0x844994: mov             x1, NULL
    // 0x844998: cmp             w1, NULL
    // 0x84499c: b.eq            #0x8449c0
    // 0x8449a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8449a0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8449a4: r0 = parseDouble()
    //     0x8449a4: bl              #0x83c8f8  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x8449a8: mov             x1, x0
    // 0x8449ac: r2 = 0.000000
    //     0x8449ac: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x8449b0: r3 = 1.000000
    //     0x8449b0: ldr             x3, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x8449b4: r0 = clamp()
    //     0x8449b4: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x8449b8: mov             x1, x0
    // 0x8449bc: b               #0x8449c4
    // 0x8449c0: r1 = Null
    //     0x8449c0: mov             x1, NULL
    // 0x8449c4: ldur            x0, [fp, #-0x18]
    // 0x8449c8: cmp             w0, NULL
    // 0x8449cc: b.eq            #0x844a20
    // 0x8449d0: cmp             w1, NULL
    // 0x8449d4: b.ne            #0x8449e0
    // 0x8449d8: LoadField: d0 = r0->field_7
    //     0x8449d8: ldur            d0, [x0, #7]
    // 0x8449dc: b               #0x8449f0
    // 0x8449e0: LoadField: d0 = r0->field_7
    //     0x8449e0: ldur            d0, [x0, #7]
    // 0x8449e4: LoadField: d1 = r1->field_7
    //     0x8449e4: ldur            d1, [x1, #7]
    // 0x8449e8: fmul            d2, d1, d0
    // 0x8449ec: mov             v0.16b, v2.16b
    // 0x8449f0: r0 = inline_Allocate_Double()
    //     0x8449f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8449f4: add             x0, x0, #0x10
    //     0x8449f8: cmp             x1, x0
    //     0x8449fc: b.ls            #0x844c58
    //     0x844a00: str             x0, [THR, #0x60]  ; THR::top
    //     0x844a04: sub             x0, x0, #0xf
    //     0x844a08: movz            x1, #0xe19c
    //     0x844a0c: movk            x1, #0x3, lsl #16
    //     0x844a10: stur            x1, [x0, #-1]
    // 0x844a14: dmb             ishst
    // 0x844a18: StoreField: r0->field_7 = d0
    //     0x844a18: stur            d0, [x0, #7]
    // 0x844a1c: b               #0x844a24
    // 0x844a20: mov             x0, x1
    // 0x844a24: ldur            x1, [fp, #-0x20]
    // 0x844a28: stur            x0, [fp, #-0x10]
    // 0x844a2c: r2 = "url"
    //     0x844a2c: ldr             x2, [PP, #0x76c8]  ; [pp+0x76c8] "url"
    // 0x844a30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x844a30: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x844a34: r0 = startsWith()
    //     0x844a34: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x844a38: tbnz            w0, #4, #0x844ac0
    // 0x844a3c: ldur            x0, [fp, #-8]
    // 0x844a40: LoadField: r1 = r0->field_2b
    //     0x844a40: ldur            w1, [x0, #0x2b]
    // 0x844a44: DecompressPointer r1
    //     0x844a44: add             x1, x1, HEAP, lsl #32
    // 0x844a48: ldur            x2, [fp, #-0x20]
    // 0x844a4c: r0 = contains()
    //     0x844a4c: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x844a50: tbnz            w0, #4, #0x844a5c
    // 0x844a54: r3 = true
    //     0x844a54: add             x3, NULL, #0x20  ; true
    // 0x844a58: b               #0x844a60
    // 0x844a5c: r3 = Null
    //     0x844a5c: mov             x3, NULL
    // 0x844a60: ldur            x0, [fp, #-8]
    // 0x844a64: ldur            x2, [fp, #-0x20]
    // 0x844a68: ldur            x1, [fp, #-0x10]
    // 0x844a6c: stur            x3, [fp, #-0x28]
    // 0x844a70: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x844a70: ldur            w4, [x0, #0x17]
    // 0x844a74: DecompressPointer r4
    //     0x844a74: add             x4, x4, HEAP, lsl #32
    // 0x844a78: stur            x4, [fp, #-0x18]
    // 0x844a7c: r0 = SvgFillAttributes()
    //     0x844a7c: bl              #0x844dbc  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x844a80: mov             x1, x0
    // 0x844a84: ldur            x0, [fp, #-0x18]
    // 0x844a88: StoreField: r1->field_7 = r0
    //     0x844a88: stur            w0, [x1, #7]
    // 0x844a8c: r0 = Instance_ColorOrNone
    //     0x844a8c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c6c0] Obj!ColorOrNone@bf5ba1
    //     0x844a90: ldr             x0, [x0, #0x6c0]
    // 0x844a94: StoreField: r1->field_b = r0
    //     0x844a94: stur            w0, [x1, #0xb]
    // 0x844a98: ldur            x3, [fp, #-0x20]
    // 0x844a9c: StoreField: r1->field_13 = r3
    //     0x844a9c: stur            w3, [x1, #0x13]
    // 0x844aa0: ldur            x0, [fp, #-0x28]
    // 0x844aa4: ArrayStore: r1[0] = r0  ; List_4
    //     0x844aa4: stur            w0, [x1, #0x17]
    // 0x844aa8: ldur            x4, [fp, #-0x10]
    // 0x844aac: StoreField: r1->field_f = r4
    //     0x844aac: stur            w4, [x1, #0xf]
    // 0x844ab0: mov             x0, x1
    // 0x844ab4: LeaveFrame
    //     0x844ab4: mov             SP, fp
    //     0x844ab8: ldp             fp, lr, [SP], #0x10
    // 0x844abc: ret
    //     0x844abc: ret             
    // 0x844ac0: ldur            x0, [fp, #-8]
    // 0x844ac4: ldur            x3, [fp, #-0x20]
    // 0x844ac8: ldur            x4, [fp, #-0x10]
    // 0x844acc: mov             x1, x0
    // 0x844ad0: mov             x2, x3
    // 0x844ad4: r0 = parseColor()
    //     0x844ad4: bl              #0x8457b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x844ad8: mov             x2, x0
    // 0x844adc: cmp             w2, NULL
    // 0x844ae0: b.ne            #0x844aec
    // 0x844ae4: r0 = Null
    //     0x844ae4: mov             x0, NULL
    // 0x844ae8: b               #0x844b08
    // 0x844aec: LoadField: r0 = r2->field_7
    //     0x844aec: ldur            x0, [x2, #7]
    // 0x844af0: asr             x3, x0, #0x18
    // 0x844af4: r0 = BoxInt64Instr(r3)
    //     0x844af4: sbfiz           x0, x3, #1, #0x1f
    //     0x844af8: cmp             x3, x0, asr #1
    //     0x844afc: b.eq            #0x844b08
    //     0x844b00: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x844b04: stur            x3, [x0, #7]
    // 0x844b08: cmp             w0, NULL
    // 0x844b0c: b.ne            #0x844b18
    // 0x844b10: r3 = 255
    //     0x844b10: movz            x3, #0xff
    // 0x844b14: b               #0x844b28
    // 0x844b18: r1 = LoadInt32Instr(r0)
    //     0x844b18: sbfx            x1, x0, #1, #0x1f
    //     0x844b1c: tbz             w0, #0, #0x844b24
    //     0x844b20: ldur            x1, [x0, #7]
    // 0x844b24: mov             x3, x1
    // 0x844b28: r0 = BoxInt64Instr(r3)
    //     0x844b28: sbfiz           x0, x3, #1, #0x1f
    //     0x844b2c: cmp             x3, x0, asr #1
    //     0x844b30: b.eq            #0x844b3c
    //     0x844b34: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x844b38: stur            x3, [x0, #7]
    // 0x844b3c: cmp             w0, #0x1fe
    // 0x844b40: b.eq            #0x844bac
    // 0x844b44: d0 = 255.000000
    //     0x844b44: ldr             d0, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x844b48: cmp             w2, NULL
    // 0x844b4c: b.eq            #0x844c68
    // 0x844b50: LoadField: r0 = r2->field_7
    //     0x844b50: ldur            x0, [x2, #7]
    // 0x844b54: asr             x1, x0, #0x18
    // 0x844b58: scvtf           d1, x1
    // 0x844b5c: fdiv            d2, d1, d0
    // 0x844b60: mov             x1, x2
    // 0x844b64: stur            d2, [fp, #-0x30]
    // 0x844b68: d0 = 1.000000
    //     0x844b68: fmov            d0, #1.00000000
    // 0x844b6c: r0 = withOpacity()
    //     0x844b6c: bl              #0x844c88  ; [package:vector_graphics_compiler/src/paint.dart] Color::withOpacity
    // 0x844b70: ldur            d0, [fp, #-0x30]
    // 0x844b74: r1 = inline_Allocate_Double()
    //     0x844b74: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x844b78: add             x1, x1, #0x10
    //     0x844b7c: cmp             x2, x1
    //     0x844b80: b.ls            #0x844c6c
    //     0x844b84: str             x1, [THR, #0x60]  ; THR::top
    //     0x844b88: sub             x1, x1, #0xf
    //     0x844b8c: movz            x2, #0xe19c
    //     0x844b90: movk            x2, #0x3, lsl #16
    //     0x844b94: stur            x2, [x1, #-1]
    // 0x844b98: dmb             ishst
    // 0x844b9c: StoreField: r1->field_7 = d0
    //     0x844b9c: stur            d0, [x1, #7]
    // 0x844ba0: mov             x3, x1
    // 0x844ba4: mov             x2, x0
    // 0x844ba8: b               #0x844bb0
    // 0x844bac: ldur            x3, [fp, #-0x10]
    // 0x844bb0: ldur            x0, [fp, #-8]
    // 0x844bb4: ldur            x1, [fp, #-0x20]
    // 0x844bb8: stur            x3, [fp, #-0x18]
    // 0x844bbc: stur            x2, [fp, #-0x28]
    // 0x844bc0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x844bc0: ldur            w4, [x0, #0x17]
    // 0x844bc4: DecompressPointer r4
    //     0x844bc4: add             x4, x4, HEAP, lsl #32
    // 0x844bc8: stur            x4, [fp, #-0x10]
    // 0x844bcc: r0 = LoadClassIdInstr(r1)
    //     0x844bcc: ldur            x0, [x1, #-1]
    //     0x844bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x844bd4: r16 = "none"
    //     0x844bd4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31048] "none"
    //     0x844bd8: ldr             x16, [x16, #0x48]
    // 0x844bdc: stp             x16, x1, [SP]
    // 0x844be0: mov             lr, x0
    // 0x844be4: ldr             lr, [x21, lr, lsl #3]
    // 0x844be8: blr             lr
    // 0x844bec: tbnz            w0, #4, #0x844bfc
    // 0x844bf0: r2 = Instance_ColorOrNone
    //     0x844bf0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c548] Obj!ColorOrNone@bf5bb1
    //     0x844bf4: ldr             x2, [x2, #0x548]
    // 0x844bf8: b               #0x844c1c
    // 0x844bfc: ldur            x0, [fp, #-0x28]
    // 0x844c00: r0 = ColorOrNone()
    //     0x844c00: bl              #0x845624  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x844c04: mov             x1, x0
    // 0x844c08: ldur            x0, [fp, #-0x28]
    // 0x844c0c: StoreField: r1->field_7 = r0
    //     0x844c0c: stur            w0, [x1, #7]
    // 0x844c10: r0 = false
    //     0x844c10: add             x0, NULL, #0x30  ; false
    // 0x844c14: StoreField: r1->field_b = r0
    //     0x844c14: stur            w0, [x1, #0xb]
    // 0x844c18: mov             x2, x1
    // 0x844c1c: ldur            x0, [fp, #-0x18]
    // 0x844c20: ldur            x1, [fp, #-0x10]
    // 0x844c24: stur            x2, [fp, #-8]
    // 0x844c28: r0 = SvgFillAttributes()
    //     0x844c28: bl              #0x844dbc  ; AllocateSvgFillAttributesStub -> SvgFillAttributes (size=0x1c)
    // 0x844c2c: ldur            x1, [fp, #-0x10]
    // 0x844c30: StoreField: r0->field_7 = r1
    //     0x844c30: stur            w1, [x0, #7]
    // 0x844c34: ldur            x1, [fp, #-8]
    // 0x844c38: StoreField: r0->field_b = r1
    //     0x844c38: stur            w1, [x0, #0xb]
    // 0x844c3c: ldur            x1, [fp, #-0x18]
    // 0x844c40: StoreField: r0->field_f = r1
    //     0x844c40: stur            w1, [x0, #0xf]
    // 0x844c44: LeaveFrame
    //     0x844c44: mov             SP, fp
    //     0x844c48: ldp             fp, lr, [SP], #0x10
    // 0x844c4c: ret
    //     0x844c4c: ret             
    // 0x844c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844c50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844c54: b               #0x844928
    // 0x844c58: SaveReg d0
    //     0x844c58: str             q0, [SP, #-0x10]!
    // 0x844c5c: r0 = AllocateDouble()
    //     0x844c5c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x844c60: RestoreReg d0
    //     0x844c60: ldr             q0, [SP], #0x10
    // 0x844c64: b               #0x844a18
    // 0x844c68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x844c68: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x844c6c: SaveReg d0
    //     0x844c6c: str             q0, [SP, #-0x10]!
    // 0x844c70: SaveReg r0
    //     0x844c70: str             x0, [SP, #-8]!
    // 0x844c74: r0 = AllocateDouble()
    //     0x844c74: bl              #0xc70240  ; AllocateDoubleStub
    // 0x844c78: mov             x1, x0
    // 0x844c7c: RestoreReg r0
    //     0x844c7c: ldr             x0, [SP], #8
    // 0x844c80: RestoreReg d0
    //     0x844c80: ldr             q0, [SP], #0x10
    // 0x844c84: b               #0x844b9c
  }
  _ _parseStrokeAttributes(/* No info */) {
    // ** addr: 0x844dc8, size: 0x5a8
    // 0x844dc8: EnterFrame
    //     0x844dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x844dcc: mov             fp, SP
    // 0x844dd0: AllocStack(0x78)
    //     0x844dd0: sub             SP, SP, #0x78
    // 0x844dd4: SetupParameters(SvgParser this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x844dd4: mov             x4, x1
    //     0x844dd8: mov             x0, x2
    //     0x844ddc: stur            x1, [fp, #-8]
    //     0x844de0: stur            x2, [fp, #-0x10]
    //     0x844de4: stur            x3, [fp, #-0x18]
    // 0x844de8: CheckStackOverflow
    //     0x844de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844dec: cmp             SP, x16
    //     0x844df0: b.ls            #0x845358
    // 0x844df4: mov             x1, x0
    // 0x844df8: r2 = "stroke"
    //     0x844df8: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bfc0] "stroke"
    //     0x844dfc: ldr             x2, [x2, #0xfc0]
    // 0x844e00: r0 = _getValueOrData()
    //     0x844e00: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x844e04: mov             x1, x0
    // 0x844e08: ldur            x0, [fp, #-0x10]
    // 0x844e0c: LoadField: r2 = r0->field_f
    //     0x844e0c: ldur            w2, [x0, #0xf]
    // 0x844e10: DecompressPointer r2
    //     0x844e10: add             x2, x2, HEAP, lsl #32
    // 0x844e14: cmp             w2, w1
    // 0x844e18: b.ne            #0x844e24
    // 0x844e1c: r3 = Null
    //     0x844e1c: mov             x3, NULL
    // 0x844e20: b               #0x844e28
    // 0x844e24: mov             x3, x1
    // 0x844e28: mov             x1, x0
    // 0x844e2c: stur            x3, [fp, #-0x20]
    // 0x844e30: r2 = "stroke-opacity"
    //     0x844e30: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c6c8] "stroke-opacity"
    //     0x844e34: ldr             x2, [x2, #0x6c8]
    // 0x844e38: r0 = _getValueOrData()
    //     0x844e38: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x844e3c: mov             x1, x0
    // 0x844e40: ldur            x0, [fp, #-0x10]
    // 0x844e44: LoadField: r2 = r0->field_f
    //     0x844e44: ldur            w2, [x0, #0xf]
    // 0x844e48: DecompressPointer r2
    //     0x844e48: add             x2, x2, HEAP, lsl #32
    // 0x844e4c: cmp             w2, w1
    // 0x844e50: b.ne            #0x844e58
    // 0x844e54: r1 = Null
    //     0x844e54: mov             x1, NULL
    // 0x844e58: cmp             w1, NULL
    // 0x844e5c: b.eq            #0x844e80
    // 0x844e60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x844e60: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x844e64: r0 = parseDouble()
    //     0x844e64: bl              #0x83c8f8  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x844e68: mov             x1, x0
    // 0x844e6c: r2 = 0.000000
    //     0x844e6c: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x844e70: r3 = 1.000000
    //     0x844e70: ldr             x3, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0x844e74: r0 = clamp()
    //     0x844e74: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x844e78: mov             x1, x0
    // 0x844e7c: b               #0x844e84
    // 0x844e80: r1 = Null
    //     0x844e80: mov             x1, NULL
    // 0x844e84: ldur            x0, [fp, #-0x18]
    // 0x844e88: cmp             w0, NULL
    // 0x844e8c: b.eq            #0x844ee4
    // 0x844e90: cmp             w1, NULL
    // 0x844e94: b.ne            #0x844ea0
    // 0x844e98: LoadField: d0 = r0->field_7
    //     0x844e98: ldur            d0, [x0, #7]
    // 0x844e9c: b               #0x844eb0
    // 0x844ea0: LoadField: d0 = r0->field_7
    //     0x844ea0: ldur            d0, [x0, #7]
    // 0x844ea4: LoadField: d1 = r1->field_7
    //     0x844ea4: ldur            d1, [x1, #7]
    // 0x844ea8: fmul            d2, d1, d0
    // 0x844eac: mov             v0.16b, v2.16b
    // 0x844eb0: r0 = inline_Allocate_Double()
    //     0x844eb0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x844eb4: add             x0, x0, #0x10
    //     0x844eb8: cmp             x1, x0
    //     0x844ebc: b.ls            #0x845360
    //     0x844ec0: str             x0, [THR, #0x60]  ; THR::top
    //     0x844ec4: sub             x0, x0, #0xf
    //     0x844ec8: movz            x1, #0xe19c
    //     0x844ecc: movk            x1, #0x3, lsl #16
    //     0x844ed0: stur            x1, [x0, #-1]
    // 0x844ed4: dmb             ishst
    // 0x844ed8: StoreField: r0->field_7 = d0
    //     0x844ed8: stur            d0, [x0, #7]
    // 0x844edc: mov             x3, x0
    // 0x844ee0: b               #0x844ee8
    // 0x844ee4: mov             x3, x1
    // 0x844ee8: ldur            x0, [fp, #-0x10]
    // 0x844eec: mov             x1, x0
    // 0x844ef0: stur            x3, [fp, #-0x18]
    // 0x844ef4: r2 = "stroke-linecap"
    //     0x844ef4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c6d0] "stroke-linecap"
    //     0x844ef8: ldr             x2, [x2, #0x6d0]
    // 0x844efc: r0 = _getValueOrData()
    //     0x844efc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x844f00: mov             x1, x0
    // 0x844f04: ldur            x0, [fp, #-0x10]
    // 0x844f08: LoadField: r2 = r0->field_f
    //     0x844f08: ldur            w2, [x0, #0xf]
    // 0x844f0c: DecompressPointer r2
    //     0x844f0c: add             x2, x2, HEAP, lsl #32
    // 0x844f10: cmp             w2, w1
    // 0x844f14: b.ne            #0x844f20
    // 0x844f18: r3 = Null
    //     0x844f18: mov             x3, NULL
    // 0x844f1c: b               #0x844f24
    // 0x844f20: mov             x3, x1
    // 0x844f24: mov             x1, x0
    // 0x844f28: stur            x3, [fp, #-0x28]
    // 0x844f2c: r2 = "stroke-linejoin"
    //     0x844f2c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c6d8] "stroke-linejoin"
    //     0x844f30: ldr             x2, [x2, #0x6d8]
    // 0x844f34: r0 = _getValueOrData()
    //     0x844f34: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x844f38: mov             x1, x0
    // 0x844f3c: ldur            x0, [fp, #-0x10]
    // 0x844f40: LoadField: r2 = r0->field_f
    //     0x844f40: ldur            w2, [x0, #0xf]
    // 0x844f44: DecompressPointer r2
    //     0x844f44: add             x2, x2, HEAP, lsl #32
    // 0x844f48: cmp             w2, w1
    // 0x844f4c: b.ne            #0x844f58
    // 0x844f50: r3 = Null
    //     0x844f50: mov             x3, NULL
    // 0x844f54: b               #0x844f5c
    // 0x844f58: mov             x3, x1
    // 0x844f5c: mov             x1, x0
    // 0x844f60: stur            x3, [fp, #-0x30]
    // 0x844f64: r2 = "stroke-miterlimit"
    //     0x844f64: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c6e0] "stroke-miterlimit"
    //     0x844f68: ldr             x2, [x2, #0x6e0]
    // 0x844f6c: r0 = _getValueOrData()
    //     0x844f6c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x844f70: mov             x1, x0
    // 0x844f74: ldur            x0, [fp, #-0x10]
    // 0x844f78: LoadField: r2 = r0->field_f
    //     0x844f78: ldur            w2, [x0, #0xf]
    // 0x844f7c: DecompressPointer r2
    //     0x844f7c: add             x2, x2, HEAP, lsl #32
    // 0x844f80: cmp             w2, w1
    // 0x844f84: b.ne            #0x844f90
    // 0x844f88: r3 = Null
    //     0x844f88: mov             x3, NULL
    // 0x844f8c: b               #0x844f94
    // 0x844f90: mov             x3, x1
    // 0x844f94: mov             x1, x0
    // 0x844f98: stur            x3, [fp, #-0x38]
    // 0x844f9c: r2 = "stroke-width"
    //     0x844f9c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c6e8] "stroke-width"
    //     0x844fa0: ldr             x2, [x2, #0x6e8]
    // 0x844fa4: r0 = _getValueOrData()
    //     0x844fa4: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x844fa8: mov             x1, x0
    // 0x844fac: ldur            x0, [fp, #-0x10]
    // 0x844fb0: LoadField: r2 = r0->field_f
    //     0x844fb0: ldur            w2, [x0, #0xf]
    // 0x844fb4: DecompressPointer r2
    //     0x844fb4: add             x2, x2, HEAP, lsl #32
    // 0x844fb8: cmp             w2, w1
    // 0x844fbc: b.ne            #0x844fc8
    // 0x844fc0: r3 = Null
    //     0x844fc0: mov             x3, NULL
    // 0x844fc4: b               #0x844fcc
    // 0x844fc8: mov             x3, x1
    // 0x844fcc: mov             x1, x0
    // 0x844fd0: stur            x3, [fp, #-0x40]
    // 0x844fd4: r2 = "stroke-dasharray"
    //     0x844fd4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c6f0] "stroke-dasharray"
    //     0x844fd8: ldr             x2, [x2, #0x6f0]
    // 0x844fdc: r0 = _getValueOrData()
    //     0x844fdc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x844fe0: mov             x1, x0
    // 0x844fe4: ldur            x0, [fp, #-0x10]
    // 0x844fe8: LoadField: r2 = r0->field_f
    //     0x844fe8: ldur            w2, [x0, #0xf]
    // 0x844fec: DecompressPointer r2
    //     0x844fec: add             x2, x2, HEAP, lsl #32
    // 0x844ff0: cmp             w2, w1
    // 0x844ff4: b.ne            #0x845000
    // 0x844ff8: r3 = Null
    //     0x844ff8: mov             x3, NULL
    // 0x844ffc: b               #0x845004
    // 0x845000: mov             x3, x1
    // 0x845004: mov             x1, x0
    // 0x845008: stur            x3, [fp, #-0x48]
    // 0x84500c: r2 = "stroke-dashoffset"
    //     0x84500c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c6f8] "stroke-dashoffset"
    //     0x845010: ldr             x2, [x2, #0x6f8]
    // 0x845014: r0 = _getValueOrData()
    //     0x845014: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x845018: mov             x1, x0
    // 0x84501c: ldur            x0, [fp, #-0x10]
    // 0x845020: LoadField: r2 = r0->field_f
    //     0x845020: ldur            w2, [x0, #0xf]
    // 0x845024: DecompressPointer r2
    //     0x845024: add             x2, x2, HEAP, lsl #32
    // 0x845028: cmp             w2, w1
    // 0x84502c: b.ne            #0x845038
    // 0x845030: r3 = Null
    //     0x845030: mov             x3, NULL
    // 0x845034: b               #0x84503c
    // 0x845038: mov             x3, x1
    // 0x84503c: ldur            x0, [fp, #-0x20]
    // 0x845040: stur            x3, [fp, #-0x10]
    // 0x845044: cmp             w0, NULL
    // 0x845048: b.ne            #0x845054
    // 0x84504c: ldur            x1, [fp, #-0x28]
    // 0x845050: b               #0x845058
    // 0x845054: mov             x1, x0
    // 0x845058: cmp             w1, NULL
    // 0x84505c: b.ne            #0x845064
    // 0x845060: ldur            x1, [fp, #-0x30]
    // 0x845064: cmp             w1, NULL
    // 0x845068: b.ne            #0x845070
    // 0x84506c: ldur            x1, [fp, #-0x38]
    // 0x845070: cmp             w1, NULL
    // 0x845074: b.ne            #0x84507c
    // 0x845078: ldur            x1, [fp, #-0x40]
    // 0x84507c: cmp             w1, NULL
    // 0x845080: b.ne            #0x845088
    // 0x845084: ldur            x1, [fp, #-0x48]
    // 0x845088: cmp             w1, NULL
    // 0x84508c: b.ne            #0x8450a8
    // 0x845090: cmp             w3, NULL
    // 0x845094: b.ne            #0x8450a8
    // 0x845098: r0 = Null
    //     0x845098: mov             x0, NULL
    // 0x84509c: LeaveFrame
    //     0x84509c: mov             SP, fp
    //     0x8450a0: ldp             fp, lr, [SP], #0x10
    // 0x8450a4: ret
    //     0x8450a4: ret             
    // 0x8450a8: cmp             w0, NULL
    // 0x8450ac: b.ne            #0x8450b8
    // 0x8450b0: r0 = Null
    //     0x8450b0: mov             x0, NULL
    // 0x8450b4: b               #0x8450c8
    // 0x8450b8: mov             x1, x0
    // 0x8450bc: r2 = "url"
    //     0x8450bc: ldr             x2, [PP, #0x76c8]  ; [pp+0x76c8] "url"
    // 0x8450c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8450c0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8450c4: r0 = startsWith()
    //     0x8450c4: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x8450c8: cmp             w0, NULL
    // 0x8450cc: b.eq            #0x84510c
    // 0x8450d0: tbnz            w0, #4, #0x84510c
    // 0x8450d4: ldur            x0, [fp, #-8]
    // 0x8450d8: LoadField: r1 = r0->field_2b
    //     0x8450d8: ldur            w1, [x0, #0x2b]
    // 0x8450dc: DecompressPointer r1
    //     0x8450dc: add             x1, x1, HEAP, lsl #32
    // 0x8450e0: ldur            x2, [fp, #-0x20]
    // 0x8450e4: r0 = contains()
    //     0x8450e4: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8450e8: tbnz            w0, #4, #0x8450f4
    // 0x8450ec: r0 = true
    //     0x8450ec: add             x0, NULL, #0x20  ; true
    // 0x8450f0: b               #0x8450f8
    // 0x8450f4: r0 = Null
    //     0x8450f4: mov             x0, NULL
    // 0x8450f8: ldur            x3, [fp, #-0x20]
    // 0x8450fc: mov             x2, x0
    // 0x845100: r4 = Instance_Color
    //     0x845100: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c700] Obj!Color@bf5c81
    //     0x845104: ldr             x4, [x4, #0x700]
    // 0x845108: b               #0x845124
    // 0x84510c: ldur            x1, [fp, #-8]
    // 0x845110: ldur            x2, [fp, #-0x20]
    // 0x845114: r0 = parseColor()
    //     0x845114: bl              #0x8457b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseColor
    // 0x845118: mov             x4, x0
    // 0x84511c: r3 = Null
    //     0x84511c: mov             x3, NULL
    // 0x845120: r2 = Null
    //     0x845120: mov             x2, NULL
    // 0x845124: ldur            x1, [fp, #-8]
    // 0x845128: ldur            x0, [fp, #-0x20]
    // 0x84512c: stur            x4, [fp, #-0x58]
    // 0x845130: stur            x3, [fp, #-0x60]
    // 0x845134: stur            x2, [fp, #-0x68]
    // 0x845138: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x845138: ldur            w5, [x1, #0x17]
    // 0x84513c: DecompressPointer r5
    //     0x84513c: add             x5, x5, HEAP, lsl #32
    // 0x845140: stur            x5, [fp, #-0x50]
    // 0x845144: r6 = LoadClassIdInstr(r0)
    //     0x845144: ldur            x6, [x0, #-1]
    //     0x845148: ubfx            x6, x6, #0xc, #0x14
    // 0x84514c: r16 = "none"
    //     0x84514c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31048] "none"
    //     0x845150: ldr             x16, [x16, #0x48]
    // 0x845154: stp             x16, x0, [SP]
    // 0x845158: mov             x0, x6
    // 0x84515c: mov             lr, x0
    // 0x845160: ldr             lr, [x21, lr, lsl #3]
    // 0x845164: blr             lr
    // 0x845168: tbnz            w0, #4, #0x845178
    // 0x84516c: r0 = Instance_ColorOrNone
    //     0x84516c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c548] Obj!ColorOrNone@bf5bb1
    //     0x845170: ldr             x0, [x0, #0x548]
    // 0x845174: b               #0x845198
    // 0x845178: ldur            x0, [fp, #-0x58]
    // 0x84517c: r0 = ColorOrNone()
    //     0x84517c: bl              #0x845624  ; AllocateColorOrNoneStub -> ColorOrNone (size=0x10)
    // 0x845180: mov             x1, x0
    // 0x845184: ldur            x0, [fp, #-0x58]
    // 0x845188: StoreField: r1->field_7 = r0
    //     0x845188: stur            w0, [x1, #7]
    // 0x84518c: r0 = false
    //     0x84518c: add             x0, NULL, #0x30  ; false
    // 0x845190: StoreField: r1->field_b = r0
    //     0x845190: stur            w0, [x1, #0xb]
    // 0x845194: mov             x0, x1
    // 0x845198: stur            x0, [fp, #-0x20]
    // 0x84519c: r16 = "butt"
    //     0x84519c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c708] "butt"
    //     0x8451a0: ldr             x16, [x16, #0x708]
    // 0x8451a4: ldur            lr, [fp, #-0x28]
    // 0x8451a8: stp             lr, x16, [SP]
    // 0x8451ac: r0 = ==()
    //     0x8451ac: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8451b0: tbnz            w0, #4, #0x8451c0
    // 0x8451b4: r0 = Instance_StrokeCap
    //     0x8451b4: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c710] Obj!StrokeCap@c12da1
    //     0x8451b8: ldr             x0, [x0, #0x710]
    // 0x8451bc: b               #0x84520c
    // 0x8451c0: r16 = "round"
    //     0x8451c0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c718] "round"
    //     0x8451c4: ldr             x16, [x16, #0x718]
    // 0x8451c8: ldur            lr, [fp, #-0x28]
    // 0x8451cc: stp             lr, x16, [SP]
    // 0x8451d0: r0 = ==()
    //     0x8451d0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8451d4: tbnz            w0, #4, #0x8451e4
    // 0x8451d8: r0 = Instance_StrokeCap
    //     0x8451d8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c720] Obj!StrokeCap@c12d81
    //     0x8451dc: ldr             x0, [x0, #0x720]
    // 0x8451e0: b               #0x84520c
    // 0x8451e4: r16 = "square"
    //     0x8451e4: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b670] "square"
    //     0x8451e8: ldr             x16, [x16, #0x670]
    // 0x8451ec: ldur            lr, [fp, #-0x28]
    // 0x8451f0: stp             lr, x16, [SP]
    // 0x8451f4: r0 = ==()
    //     0x8451f4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8451f8: tbnz            w0, #4, #0x845208
    // 0x8451fc: r0 = Instance_StrokeCap
    //     0x8451fc: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c728] Obj!StrokeCap@c12d61
    //     0x845200: ldr             x0, [x0, #0x728]
    // 0x845204: b               #0x84520c
    // 0x845208: r0 = Null
    //     0x845208: mov             x0, NULL
    // 0x84520c: stur            x0, [fp, #-0x28]
    // 0x845210: r16 = "miter"
    //     0x845210: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c730] "miter"
    //     0x845214: ldr             x16, [x16, #0x730]
    // 0x845218: ldur            lr, [fp, #-0x30]
    // 0x84521c: stp             lr, x16, [SP]
    // 0x845220: r0 = ==()
    //     0x845220: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x845224: tbnz            w0, #4, #0x845234
    // 0x845228: r7 = Instance_StrokeJoin
    //     0x845228: add             x7, PP, #0x3c, lsl #12  ; [pp+0x3c738] Obj!StrokeJoin@c12d41
    //     0x84522c: ldr             x7, [x7, #0x738]
    // 0x845230: b               #0x845280
    // 0x845234: r16 = "bevel"
    //     0x845234: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c740] "bevel"
    //     0x845238: ldr             x16, [x16, #0x740]
    // 0x84523c: ldur            lr, [fp, #-0x30]
    // 0x845240: stp             lr, x16, [SP]
    // 0x845244: r0 = ==()
    //     0x845244: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x845248: tbnz            w0, #4, #0x845258
    // 0x84524c: r7 = Instance_StrokeJoin
    //     0x84524c: add             x7, PP, #0x3c, lsl #12  ; [pp+0x3c748] Obj!StrokeJoin@c12d21
    //     0x845250: ldr             x7, [x7, #0x748]
    // 0x845254: b               #0x845280
    // 0x845258: r16 = "round"
    //     0x845258: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c718] "round"
    //     0x84525c: ldr             x16, [x16, #0x718]
    // 0x845260: ldur            lr, [fp, #-0x30]
    // 0x845264: stp             lr, x16, [SP]
    // 0x845268: r0 = ==()
    //     0x845268: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x84526c: tbnz            w0, #4, #0x84527c
    // 0x845270: r7 = Instance_StrokeJoin
    //     0x845270: add             x7, PP, #0x3c, lsl #12  ; [pp+0x3c750] Obj!StrokeJoin@c12d01
    //     0x845274: ldr             x7, [x7, #0x750]
    // 0x845278: b               #0x845280
    // 0x84527c: r7 = Null
    //     0x84527c: mov             x7, NULL
    // 0x845280: ldur            x6, [fp, #-0x18]
    // 0x845284: ldur            x4, [fp, #-0x60]
    // 0x845288: ldur            x3, [fp, #-0x68]
    // 0x84528c: ldur            x5, [fp, #-0x50]
    // 0x845290: ldur            x2, [fp, #-0x20]
    // 0x845294: ldur            x0, [fp, #-0x28]
    // 0x845298: ldur            x1, [fp, #-0x38]
    // 0x84529c: stur            x7, [fp, #-0x30]
    // 0x8452a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8452a0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8452a4: r0 = parseDouble()
    //     0x8452a4: bl              #0x83c8f8  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x8452a8: stur            x0, [fp, #-0x38]
    // 0x8452ac: r16 = true
    //     0x8452ac: add             x16, NULL, #0x20  ; true
    // 0x8452b0: str             x16, [SP]
    // 0x8452b4: ldur            x1, [fp, #-8]
    // 0x8452b8: ldur            x2, [fp, #-0x40]
    // 0x8452bc: r4 = const [0, 0x3, 0x1, 0x2, tryParse, 0x2, null]
    //     0x8452bc: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c4c0] List(7) [0, 0x3, 0x1, 0x2, "tryParse", 0x2, Null]
    //     0x8452c0: ldr             x4, [x4, #0x4c0]
    // 0x8452c4: r0 = parseDoubleWithUnits()
    //     0x8452c4: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x8452c8: ldur            x1, [fp, #-8]
    // 0x8452cc: ldur            x2, [fp, #-0x48]
    // 0x8452d0: stur            x0, [fp, #-0x40]
    // 0x8452d4: r0 = _parseDashArray()
    //     0x8452d4: bl              #0x84537c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseDashArray
    // 0x8452d8: ldur            x1, [fp, #-8]
    // 0x8452dc: ldur            x2, [fp, #-0x10]
    // 0x8452e0: stur            x0, [fp, #-8]
    // 0x8452e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8452e4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8452e8: r0 = parseDoubleWithUnits()
    //     0x8452e8: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x8452ec: stur            x0, [fp, #-0x10]
    // 0x8452f0: r0 = SvgStrokeAttributes()
    //     0x8452f0: bl              #0x845370  ; AllocateSvgStrokeAttributesStub -> SvgStrokeAttributes (size=0x34)
    // 0x8452f4: ldur            x1, [fp, #-0x50]
    // 0x8452f8: StoreField: r0->field_7 = r1
    //     0x8452f8: stur            w1, [x0, #7]
    // 0x8452fc: ldur            x1, [fp, #-0x20]
    // 0x845300: StoreField: r0->field_b = r1
    //     0x845300: stur            w1, [x0, #0xb]
    // 0x845304: ldur            x1, [fp, #-0x60]
    // 0x845308: StoreField: r0->field_f = r1
    //     0x845308: stur            w1, [x0, #0xf]
    // 0x84530c: ldur            x1, [fp, #-0x30]
    // 0x845310: StoreField: r0->field_13 = r1
    //     0x845310: stur            w1, [x0, #0x13]
    // 0x845314: ldur            x1, [fp, #-0x28]
    // 0x845318: ArrayStore: r0[0] = r1  ; List_4
    //     0x845318: stur            w1, [x0, #0x17]
    // 0x84531c: ldur            x1, [fp, #-0x38]
    // 0x845320: StoreField: r0->field_1b = r1
    //     0x845320: stur            w1, [x0, #0x1b]
    // 0x845324: ldur            x1, [fp, #-0x40]
    // 0x845328: StoreField: r0->field_1f = r1
    //     0x845328: stur            w1, [x0, #0x1f]
    // 0x84532c: ldur            x1, [fp, #-8]
    // 0x845330: StoreField: r0->field_23 = r1
    //     0x845330: stur            w1, [x0, #0x23]
    // 0x845334: ldur            x1, [fp, #-0x10]
    // 0x845338: StoreField: r0->field_27 = r1
    //     0x845338: stur            w1, [x0, #0x27]
    // 0x84533c: ldur            x1, [fp, #-0x68]
    // 0x845340: StoreField: r0->field_2b = r1
    //     0x845340: stur            w1, [x0, #0x2b]
    // 0x845344: ldur            x1, [fp, #-0x18]
    // 0x845348: StoreField: r0->field_2f = r1
    //     0x845348: stur            w1, [x0, #0x2f]
    // 0x84534c: LeaveFrame
    //     0x84534c: mov             SP, fp
    //     0x845350: ldp             fp, lr, [SP], #0x10
    // 0x845354: ret
    //     0x845354: ret             
    // 0x845358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845358: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84535c: b               #0x844df4
    // 0x845360: SaveReg d0
    //     0x845360: str             q0, [SP, #-0x10]!
    // 0x845364: r0 = AllocateDouble()
    //     0x845364: bl              #0xc70240  ; AllocateDoubleStub
    // 0x845368: RestoreReg d0
    //     0x845368: ldr             q0, [SP], #0x10
    // 0x84536c: b               #0x844ed8
  }
  _ _parseDashArray(/* No info */) {
    // ** addr: 0x84537c, size: 0x2a8
    // 0x84537c: EnterFrame
    //     0x84537c: stp             fp, lr, [SP, #-0x10]!
    //     0x845380: mov             fp, SP
    // 0x845384: AllocStack(0x78)
    //     0x845384: sub             SP, SP, #0x78
    // 0x845388: SetupParameters(SvgParser this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x845388: stur            x1, [fp, #-8]
    //     0x84538c: mov             x16, x2
    //     0x845390: mov             x2, x1
    //     0x845394: mov             x1, x16
    //     0x845398: stur            x1, [fp, #-0x10]
    // 0x84539c: CheckStackOverflow
    //     0x84539c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8453a0: cmp             SP, x16
    //     0x8453a4: b.ls            #0x845614
    // 0x8453a8: cmp             w1, NULL
    // 0x8453ac: b.eq            #0x8453d0
    // 0x8453b0: r0 = LoadClassIdInstr(r1)
    //     0x8453b0: ldur            x0, [x1, #-1]
    //     0x8453b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8453b8: r16 = ""
    //     0x8453b8: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8453bc: stp             x16, x1, [SP]
    // 0x8453c0: mov             lr, x0
    // 0x8453c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8453c8: blr             lr
    // 0x8453cc: tbnz            w0, #4, #0x8453e0
    // 0x8453d0: r0 = Null
    //     0x8453d0: mov             x0, NULL
    // 0x8453d4: LeaveFrame
    //     0x8453d4: mov             SP, fp
    //     0x8453d8: ldp             fp, lr, [SP], #0x10
    // 0x8453dc: ret
    //     0x8453dc: ret             
    // 0x8453e0: ldur            x1, [fp, #-0x10]
    // 0x8453e4: r0 = LoadClassIdInstr(r1)
    //     0x8453e4: ldur            x0, [x1, #-1]
    //     0x8453e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8453ec: r16 = "none"
    //     0x8453ec: add             x16, PP, #0x31, lsl #12  ; [pp+0x31048] "none"
    //     0x8453f0: ldr             x16, [x16, #0x48]
    // 0x8453f4: stp             x16, x1, [SP]
    // 0x8453f8: mov             lr, x0
    // 0x8453fc: ldr             lr, [x21, lr, lsl #3]
    // 0x845400: blr             lr
    // 0x845404: tbnz            w0, #4, #0x84541c
    // 0x845408: r0 = const []
    //     0x845408: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c758] List<double>(0)
    //     0x84540c: ldr             x0, [x0, #0x758]
    // 0x845410: LeaveFrame
    //     0x845410: mov             SP, fp
    //     0x845414: ldp             fp, lr, [SP], #0x10
    // 0x845418: ret
    //     0x845418: ret             
    // 0x84541c: ldur            x0, [fp, #-8]
    // 0x845420: ldur            x1, [fp, #-0x10]
    // 0x845424: r16 = "[ ,]+"
    //     0x845424: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c4a8] "[ ,]+"
    //     0x845428: ldr             x16, [x16, #0x4a8]
    // 0x84542c: stp             x16, NULL, [SP, #0x20]
    // 0x845430: r16 = false
    //     0x845430: add             x16, NULL, #0x30  ; false
    // 0x845434: r30 = true
    //     0x845434: add             lr, NULL, #0x20  ; true
    // 0x845438: stp             lr, x16, [SP, #0x10]
    // 0x84543c: r16 = false
    //     0x84543c: add             x16, NULL, #0x30  ; false
    // 0x845440: r30 = false
    //     0x845440: add             lr, NULL, #0x30  ; false
    // 0x845444: stp             lr, x16, [SP]
    // 0x845448: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x845448: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x84544c: r0 = _RegExp()
    //     0x84544c: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x845450: ldur            x1, [fp, #-0x10]
    // 0x845454: r2 = LoadClassIdInstr(r1)
    //     0x845454: ldur            x2, [x1, #-1]
    //     0x845458: ubfx            x2, x2, #0xc, #0x14
    // 0x84545c: mov             x16, x0
    // 0x845460: mov             x0, x2
    // 0x845464: mov             x2, x16
    // 0x845468: r0 = GDT[cid_x0 + -0xffe]()
    //     0x845468: sub             lr, x0, #0xffe
    //     0x84546c: ldr             lr, [x21, lr, lsl #3]
    //     0x845470: blr             lr
    // 0x845474: r1 = <double>
    //     0x845474: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x845478: r2 = 0
    //     0x845478: movz            x2, #0
    // 0x84547c: stur            x0, [fp, #-0x10]
    // 0x845480: r0 = _GrowableList()
    //     0x845480: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x845484: mov             x4, x0
    // 0x845488: ldur            x0, [fp, #-0x10]
    // 0x84548c: stur            x4, [fp, #-0x30]
    // 0x845490: LoadField: r1 = r0->field_b
    //     0x845490: ldur            w1, [x0, #0xb]
    // 0x845494: r6 = LoadInt32Instr(r1)
    //     0x845494: sbfx            x6, x1, #1, #0x1f
    // 0x845498: ldur            x1, [fp, #-8]
    // 0x84549c: stur            x6, [fp, #-0x28]
    // 0x8454a0: LoadField: r7 = r1->field_7
    //     0x8454a0: ldur            w7, [x1, #7]
    // 0x8454a4: DecompressPointer r7
    //     0x8454a4: add             x7, x7, HEAP, lsl #32
    // 0x8454a8: stur            x7, [fp, #-0x20]
    // 0x8454ac: r8 = false
    //     0x8454ac: add             x8, NULL, #0x30  ; false
    // 0x8454b0: r1 = 0
    //     0x8454b0: movz            x1, #0
    // 0x8454b4: stur            x8, [fp, #-8]
    // 0x8454b8: CheckStackOverflow
    //     0x8454b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8454bc: cmp             SP, x16
    //     0x8454c0: b.ls            #0x84561c
    // 0x8454c4: LoadField: r2 = r0->field_b
    //     0x8454c4: ldur            w2, [x0, #0xb]
    // 0x8454c8: r3 = LoadInt32Instr(r2)
    //     0x8454c8: sbfx            x3, x2, #1, #0x1f
    // 0x8454cc: cmp             x6, x3
    // 0x8454d0: b.ne            #0x8455f8
    // 0x8454d4: cmp             x1, x3
    // 0x8454d8: b.ge            #0x8455c4
    // 0x8454dc: LoadField: r2 = r0->field_f
    //     0x8454dc: ldur            w2, [x0, #0xf]
    // 0x8454e0: DecompressPointer r2
    //     0x8454e0: add             x2, x2, HEAP, lsl #32
    // 0x8454e4: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x8454e4: add             x16, x2, x1, lsl #2
    //     0x8454e8: ldur            w3, [x16, #0xf]
    // 0x8454ec: DecompressPointer r3
    //     0x8454ec: add             x3, x3, HEAP, lsl #32
    // 0x8454f0: add             x9, x1, #1
    // 0x8454f4: mov             x1, x3
    // 0x8454f8: mov             x3, x7
    // 0x8454fc: stur            x9, [fp, #-0x18]
    // 0x845500: r2 = Null
    //     0x845500: mov             x2, NULL
    // 0x845504: r5 = false
    //     0x845504: add             x5, NULL, #0x30  ; false
    // 0x845508: r0 = parseDoubleWithUnits()
    //     0x845508: bl              #0x83c5a4  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDoubleWithUnits
    // 0x84550c: stur            x0, [fp, #-0x48]
    // 0x845510: LoadField: d0 = r0->field_7
    //     0x845510: ldur            d0, [x0, #7]
    // 0x845514: d1 = 0.000000
    //     0x845514: eor             v1.16b, v1.16b, v1.16b
    // 0x845518: fcmp            d0, d1
    // 0x84551c: b.eq            #0x845528
    // 0x845520: r8 = true
    //     0x845520: add             x8, NULL, #0x20  ; true
    // 0x845524: b               #0x84552c
    // 0x845528: ldur            x8, [fp, #-8]
    // 0x84552c: ldur            x2, [fp, #-0x30]
    // 0x845530: stur            x8, [fp, #-0x40]
    // 0x845534: LoadField: r1 = r2->field_b
    //     0x845534: ldur            w1, [x2, #0xb]
    // 0x845538: LoadField: r3 = r2->field_f
    //     0x845538: ldur            w3, [x2, #0xf]
    // 0x84553c: DecompressPointer r3
    //     0x84553c: add             x3, x3, HEAP, lsl #32
    // 0x845540: LoadField: r4 = r3->field_b
    //     0x845540: ldur            w4, [x3, #0xb]
    // 0x845544: r3 = LoadInt32Instr(r1)
    //     0x845544: sbfx            x3, x1, #1, #0x1f
    // 0x845548: stur            x3, [fp, #-0x38]
    // 0x84554c: r1 = LoadInt32Instr(r4)
    //     0x84554c: sbfx            x1, x4, #1, #0x1f
    // 0x845550: cmp             x3, x1
    // 0x845554: b.ne            #0x845560
    // 0x845558: mov             x1, x2
    // 0x84555c: r0 = _growToNextCapacity()
    //     0x84555c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x845560: ldur            x2, [fp, #-0x30]
    // 0x845564: ldur            x3, [fp, #-0x38]
    // 0x845568: add             x0, x3, #1
    // 0x84556c: lsl             x1, x0, #1
    // 0x845570: StoreField: r2->field_b = r1
    //     0x845570: stur            w1, [x2, #0xb]
    // 0x845574: LoadField: r1 = r2->field_f
    //     0x845574: ldur            w1, [x2, #0xf]
    // 0x845578: DecompressPointer r1
    //     0x845578: add             x1, x1, HEAP, lsl #32
    // 0x84557c: ldur            x0, [fp, #-0x48]
    // 0x845580: ArrayStore: r1[r3] = r0  ; List_4
    //     0x845580: add             x25, x1, x3, lsl #2
    //     0x845584: add             x25, x25, #0xf
    //     0x845588: str             w0, [x25]
    //     0x84558c: tbz             w0, #0, #0x8455a8
    //     0x845590: ldurb           w16, [x1, #-1]
    //     0x845594: ldurb           w17, [x0, #-1]
    //     0x845598: and             x16, x17, x16, lsr #2
    //     0x84559c: tst             x16, HEAP, lsr #32
    //     0x8455a0: b.eq            #0x8455a8
    //     0x8455a4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8455a8: ldur            x8, [fp, #-0x40]
    // 0x8455ac: ldur            x1, [fp, #-0x18]
    // 0x8455b0: ldur            x0, [fp, #-0x10]
    // 0x8455b4: mov             x4, x2
    // 0x8455b8: ldur            x7, [fp, #-0x20]
    // 0x8455bc: ldur            x6, [fp, #-0x28]
    // 0x8455c0: b               #0x8454b4
    // 0x8455c4: mov             x2, x4
    // 0x8455c8: LoadField: r0 = r2->field_b
    //     0x8455c8: ldur            w0, [x2, #0xb]
    // 0x8455cc: cbz             w0, #0x8455d8
    // 0x8455d0: ldur            x0, [fp, #-8]
    // 0x8455d4: tbz             w0, #4, #0x8455e8
    // 0x8455d8: r0 = Null
    //     0x8455d8: mov             x0, NULL
    // 0x8455dc: LeaveFrame
    //     0x8455dc: mov             SP, fp
    //     0x8455e0: ldp             fp, lr, [SP], #0x10
    // 0x8455e4: ret
    //     0x8455e4: ret             
    // 0x8455e8: mov             x0, x2
    // 0x8455ec: LeaveFrame
    //     0x8455ec: mov             SP, fp
    //     0x8455f0: ldp             fp, lr, [SP], #0x10
    // 0x8455f4: ret
    //     0x8455f4: ret             
    // 0x8455f8: r0 = ConcurrentModificationError()
    //     0x8455f8: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8455fc: mov             x1, x0
    // 0x845600: ldur            x0, [fp, #-0x10]
    // 0x845604: StoreField: r1->field_b = r0
    //     0x845604: stur            w0, [x1, #0xb]
    // 0x845608: mov             x0, x1
    // 0x84560c: r0 = Throw()
    //     0x84560c: bl              #0xc6e4f4  ; ThrowStub
    // 0x845610: brk             #0
    // 0x845614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845614: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845618: b               #0x8453a8
    // 0x84561c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84561c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845620: b               #0x8454c4
  }
  _ parseColor(/* No info */) {
    // ** addr: 0x8457b4, size: 0x2c
    // 0x8457b4: EnterFrame
    //     0x8457b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8457b8: mov             fp, SP
    // 0x8457bc: CheckStackOverflow
    //     0x8457bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8457c0: cmp             SP, x16
    //     0x8457c4: b.ls            #0x8457d8
    // 0x8457c8: r0 = _parseColor()
    //     0x8457c8: bl              #0x8457e0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor
    // 0x8457cc: LeaveFrame
    //     0x8457cc: mov             SP, fp
    //     0x8457d0: ldp             fp, lr, [SP], #0x10
    // 0x8457d4: ret
    //     0x8457d4: ret             
    // 0x8457d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8457d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8457dc: b               #0x8457c8
  }
  _ _parseColor(/* No info */) {
    // ** addr: 0x8457e0, size: 0x33c
    // 0x8457e0: EnterFrame
    //     0x8457e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8457e4: mov             fp, SP
    // 0x8457e8: AllocStack(0x40)
    //     0x8457e8: sub             SP, SP, #0x40
    // 0x8457ec: SetupParameters(SvgParser this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8457ec: stur            x1, [fp, #-0x10]
    //     0x8457f0: stur            x2, [fp, #-0x18]
    // 0x8457f4: CheckStackOverflow
    //     0x8457f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8457f8: cmp             SP, x16
    //     0x8457fc: b.ls            #0x845b14
    // 0x845800: cmp             w2, NULL
    // 0x845804: b.eq            #0x845814
    // 0x845808: LoadField: r3 = r2->field_7
    //     0x845808: ldur            w3, [x2, #7]
    // 0x84580c: stur            x3, [fp, #-8]
    // 0x845810: cbnz            w3, #0x845824
    // 0x845814: r0 = Null
    //     0x845814: mov             x0, NULL
    // 0x845818: LeaveFrame
    //     0x845818: mov             SP, fp
    //     0x84581c: ldp             fp, lr, [SP], #0x10
    // 0x845820: ret
    //     0x845820: ret             
    // 0x845824: r0 = LoadClassIdInstr(r2)
    //     0x845824: ldur            x0, [x2, #-1]
    //     0x845828: ubfx            x0, x0, #0xc, #0x14
    // 0x84582c: r16 = "none"
    //     0x84582c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31048] "none"
    //     0x845830: ldr             x16, [x16, #0x48]
    // 0x845834: stp             x16, x2, [SP]
    // 0x845838: mov             lr, x0
    // 0x84583c: ldr             lr, [x21, lr, lsl #3]
    // 0x845840: blr             lr
    // 0x845844: tbnz            w0, #4, #0x845858
    // 0x845848: r0 = Null
    //     0x845848: mov             x0, NULL
    // 0x84584c: LeaveFrame
    //     0x84584c: mov             SP, fp
    //     0x845850: ldp             fp, lr, [SP], #0x10
    // 0x845854: ret
    //     0x845854: ret             
    // 0x845858: ldur            x1, [fp, #-0x18]
    // 0x84585c: r0 = LoadClassIdInstr(r1)
    //     0x84585c: ldur            x0, [x1, #-1]
    //     0x845860: ubfx            x0, x0, #0xc, #0x14
    // 0x845864: str             x1, [SP]
    // 0x845868: r0 = GDT[cid_x0 + -0x1000]()
    //     0x845868: sub             lr, x0, #1, lsl #12
    //     0x84586c: ldr             lr, [x21, lr, lsl #3]
    //     0x845870: blr             lr
    // 0x845874: r1 = LoadClassIdInstr(r0)
    //     0x845874: ldur            x1, [x0, #-1]
    //     0x845878: ubfx            x1, x1, #0xc, #0x14
    // 0x84587c: r16 = "currentcolor"
    //     0x84587c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a1b0] "currentcolor"
    //     0x845880: ldr             x16, [x16, #0x1b0]
    // 0x845884: stp             x16, x0, [SP]
    // 0x845888: mov             x0, x1
    // 0x84588c: mov             lr, x0
    // 0x845890: ldr             lr, [x21, lr, lsl #3]
    // 0x845894: blr             lr
    // 0x845898: tbnz            w0, #4, #0x8458bc
    // 0x84589c: ldur            x0, [fp, #-0x10]
    // 0x8458a0: LoadField: r1 = r0->field_7
    //     0x8458a0: ldur            w1, [x0, #7]
    // 0x8458a4: DecompressPointer r1
    //     0x8458a4: add             x1, x1, HEAP, lsl #32
    // 0x8458a8: LoadField: r0 = r1->field_7
    //     0x8458a8: ldur            w0, [x1, #7]
    // 0x8458ac: DecompressPointer r0
    //     0x8458ac: add             x0, x0, HEAP, lsl #32
    // 0x8458b0: LeaveFrame
    //     0x8458b0: mov             SP, fp
    //     0x8458b4: ldp             fp, lr, [SP], #0x10
    // 0x8458b8: ret
    //     0x8458b8: ret             
    // 0x8458bc: ldur            x16, [fp, #-0x18]
    // 0x8458c0: stp             xzr, x16, [SP]
    // 0x8458c4: r0 = []()
    //     0x8458c4: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x8458c8: r1 = LoadClassIdInstr(r0)
    //     0x8458c8: ldur            x1, [x0, #-1]
    //     0x8458cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8458d0: r16 = "#"
    //     0x8458d0: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x8458d4: stp             x16, x0, [SP]
    // 0x8458d8: mov             x0, x1
    // 0x8458dc: mov             lr, x0
    // 0x8458e0: ldr             lr, [x21, lr, lsl #3]
    // 0x8458e4: blr             lr
    // 0x8458e8: tbnz            w0, #4, #0x845a4c
    // 0x8458ec: ldur            x0, [fp, #-8]
    // 0x8458f0: cmp             w0, #8
    // 0x8458f4: b.ne            #0x845978
    // 0x8458f8: ldur            x16, [fp, #-0x18]
    // 0x8458fc: r30 = 2
    //     0x8458fc: movz            lr, #0x2
    // 0x845900: stp             lr, x16, [SP]
    // 0x845904: r0 = []()
    //     0x845904: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x845908: stur            x0, [fp, #-8]
    // 0x84590c: ldur            x16, [fp, #-0x18]
    // 0x845910: r30 = 4
    //     0x845910: movz            lr, #0x4
    // 0x845914: stp             lr, x16, [SP]
    // 0x845918: r0 = []()
    //     0x845918: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x84591c: stur            x0, [fp, #-0x10]
    // 0x845920: ldur            x16, [fp, #-0x18]
    // 0x845924: r30 = 6
    //     0x845924: movz            lr, #0x6
    // 0x845928: stp             lr, x16, [SP]
    // 0x84592c: r0 = []()
    //     0x84592c: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x845930: r1 = Null
    //     0x845930: mov             x1, NULL
    // 0x845934: r2 = 14
    //     0x845934: movz            x2, #0xe
    // 0x845938: stur            x0, [fp, #-0x20]
    // 0x84593c: r0 = AllocateArray()
    //     0x84593c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x845940: r16 = "#"
    //     0x845940: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x845944: StoreField: r0->field_f = r16
    //     0x845944: stur            w16, [x0, #0xf]
    // 0x845948: ldur            x1, [fp, #-8]
    // 0x84594c: StoreField: r0->field_13 = r1
    //     0x84594c: stur            w1, [x0, #0x13]
    // 0x845950: ArrayStore: r0[0] = r1  ; List_4
    //     0x845950: stur            w1, [x0, #0x17]
    // 0x845954: ldur            x1, [fp, #-0x10]
    // 0x845958: StoreField: r0->field_1b = r1
    //     0x845958: stur            w1, [x0, #0x1b]
    // 0x84595c: StoreField: r0->field_1f = r1
    //     0x84595c: stur            w1, [x0, #0x1f]
    // 0x845960: ldur            x1, [fp, #-0x20]
    // 0x845964: StoreField: r0->field_23 = r1
    //     0x845964: stur            w1, [x0, #0x23]
    // 0x845968: StoreField: r0->field_27 = r1
    //     0x845968: stur            w1, [x0, #0x27]
    // 0x84596c: str             x0, [SP]
    // 0x845970: r0 = _interpolate()
    //     0x845970: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x845974: b               #0x84597c
    // 0x845978: ldur            x0, [fp, #-0x18]
    // 0x84597c: stur            x0, [fp, #-8]
    // 0x845980: LoadField: r1 = r0->field_7
    //     0x845980: ldur            w1, [x0, #7]
    // 0x845984: r3 = LoadInt32Instr(r1)
    //     0x845984: sbfx            x3, x1, #1, #0x1f
    // 0x845988: stur            x3, [fp, #-0x28]
    // 0x84598c: cmp             x3, #7
    // 0x845990: b.eq            #0x84599c
    // 0x845994: cmp             x3, #9
    // 0x845998: b.ne            #0x845a44
    // 0x84599c: r16 = 14
    //     0x84599c: movz            x16, #0xe
    // 0x8459a0: str             x16, [SP]
    // 0x8459a4: mov             x1, x0
    // 0x8459a8: r2 = 1
    //     0x8459a8: movz            x2, #0x1
    // 0x8459ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8459ac: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8459b0: r0 = substring()
    //     0x8459b0: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x8459b4: r16 = 32
    //     0x8459b4: movz            x16, #0x20
    // 0x8459b8: str             x16, [SP]
    // 0x8459bc: mov             x1, x0
    // 0x8459c0: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x8459c0: ldr             x4, [PP, #0x3a38]  ; [pp+0x3a38] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x8459c4: r0 = parse()
    //     0x8459c4: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x8459c8: mov             x3, x0
    // 0x8459cc: ldur            x0, [fp, #-0x28]
    // 0x8459d0: stur            x3, [fp, #-0x30]
    // 0x8459d4: cmp             x0, #9
    // 0x8459d8: b.ne            #0x845a10
    // 0x8459dc: r16 = 18
    //     0x8459dc: movz            x16, #0x12
    // 0x8459e0: str             x16, [SP]
    // 0x8459e4: ldur            x1, [fp, #-8]
    // 0x8459e8: r2 = 7
    //     0x8459e8: movz            x2, #0x7
    // 0x8459ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8459ec: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8459f0: r0 = substring()
    //     0x8459f0: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x8459f4: r16 = 32
    //     0x8459f4: movz            x16, #0x20
    // 0x8459f8: str             x16, [SP]
    // 0x8459fc: mov             x1, x0
    // 0x845a00: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x845a00: ldr             x4, [PP, #0x3a38]  ; [pp+0x3a38] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x845a04: r0 = parse()
    //     0x845a04: bl              #0x517ee4  ; [dart:core] int::parse
    // 0x845a08: mov             x1, x0
    // 0x845a0c: b               #0x845a14
    // 0x845a10: r1 = 255
    //     0x845a10: movz            x1, #0xff
    // 0x845a14: ldur            x0, [fp, #-0x30]
    // 0x845a18: lsl             x2, x1, #0x18
    // 0x845a1c: orr             x1, x0, x2
    // 0x845a20: stur            x1, [fp, #-0x28]
    // 0x845a24: r0 = Color()
    //     0x845a24: bl              #0x844db0  ; AllocateColorStub -> Color (size=0x10)
    // 0x845a28: mov             x1, x0
    // 0x845a2c: ldur            x0, [fp, #-0x28]
    // 0x845a30: StoreField: r1->field_7 = r0
    //     0x845a30: stur            x0, [x1, #7]
    // 0x845a34: mov             x0, x1
    // 0x845a38: LeaveFrame
    //     0x845a38: mov             SP, fp
    //     0x845a3c: ldp             fp, lr, [SP], #0x10
    // 0x845a40: ret
    //     0x845a40: ret             
    // 0x845a44: ldur            x1, [fp, #-8]
    // 0x845a48: b               #0x845a50
    // 0x845a4c: ldur            x1, [fp, #-0x18]
    // 0x845a50: stur            x1, [fp, #-8]
    // 0x845a54: r0 = LoadClassIdInstr(r1)
    //     0x845a54: ldur            x0, [x1, #-1]
    //     0x845a58: ubfx            x0, x0, #0xc, #0x14
    // 0x845a5c: str             x1, [SP]
    // 0x845a60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x845a60: sub             lr, x0, #1, lsl #12
    //     0x845a64: ldr             lr, [x21, lr, lsl #3]
    //     0x845a68: blr             lr
    // 0x845a6c: mov             x1, x0
    // 0x845a70: r2 = "rgb"
    //     0x845a70: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a198] "rgb"
    //     0x845a74: ldr             x2, [x2, #0x198]
    // 0x845a78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x845a78: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x845a7c: r0 = startsWith()
    //     0x845a7c: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x845a80: tbnz            w0, #4, #0x845a98
    // 0x845a84: ldur            x1, [fp, #-8]
    // 0x845a88: r0 = parseRgbFunction()
    //     0x845a88: bl              #0x8469ac  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::parseRgbFunction
    // 0x845a8c: LeaveFrame
    //     0x845a8c: mov             SP, fp
    //     0x845a90: ldp             fp, lr, [SP], #0x10
    // 0x845a94: ret
    //     0x845a94: ret             
    // 0x845a98: ldur            x1, [fp, #-8]
    // 0x845a9c: r0 = LoadClassIdInstr(r1)
    //     0x845a9c: ldur            x0, [x1, #-1]
    //     0x845aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x845aa4: str             x1, [SP]
    // 0x845aa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x845aa8: sub             lr, x0, #1, lsl #12
    //     0x845aac: ldr             lr, [x21, lr, lsl #3]
    //     0x845ab0: blr             lr
    // 0x845ab4: mov             x1, x0
    // 0x845ab8: r2 = "hsl"
    //     0x845ab8: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a168] "hsl"
    //     0x845abc: ldr             x2, [x2, #0x168]
    // 0x845ac0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x845ac0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x845ac4: r0 = startsWith()
    //     0x845ac4: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x845ac8: tbnz            w0, #4, #0x845ae0
    // 0x845acc: ldur            x1, [fp, #-8]
    // 0x845ad0: r0 = parseHslFunction()
    //     0x845ad0: bl              #0x845b1c  ; [package:vector_graphics_compiler/src/svg/colors.dart] ::parseHslFunction
    // 0x845ad4: LeaveFrame
    //     0x845ad4: mov             SP, fp
    //     0x845ad8: ldp             fp, lr, [SP], #0x10
    // 0x845adc: ret
    //     0x845adc: ret             
    // 0x845ae0: ldur            x2, [fp, #-8]
    // 0x845ae4: r1 = _ConstMap len:148
    //     0x845ae4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c2c0] Map<String, Color>(148)
    //     0x845ae8: ldr             x1, [x1, #0x2c0]
    // 0x845aec: r0 = []()
    //     0x845aec: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x845af0: cmp             w0, NULL
    // 0x845af4: b.eq            #0x845b04
    // 0x845af8: LeaveFrame
    //     0x845af8: mov             SP, fp
    //     0x845afc: ldp             fp, lr, [SP], #0x10
    // 0x845b00: ret
    //     0x845b00: ret             
    // 0x845b04: r0 = Null
    //     0x845b04: mov             x0, NULL
    // 0x845b08: LeaveFrame
    //     0x845b08: mov             SP, fp
    //     0x845b0c: ldp             fp, lr, [SP], #0x10
    // 0x845b10: ret
    //     0x845b10: ret             
    // 0x845b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845b14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845b18: b               #0x845800
  }
  _ _createAttributeMap(/* No info */) {
    // ** addr: 0x8470e0, size: 0x4b0
    // 0x8470e0: EnterFrame
    //     0x8470e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8470e4: mov             fp, SP
    // 0x8470e8: AllocStack(0x70)
    //     0x8470e8: sub             SP, SP, #0x70
    // 0x8470ec: SetupParameters(SvgParser this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x8470ec: mov             x0, x1
    //     0x8470f0: mov             x1, x2
    //     0x8470f4: stur            x2, [fp, #-8]
    // 0x8470f8: CheckStackOverflow
    //     0x8470f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8470fc: cmp             SP, x16
    //     0x847100: b.ls            #0x847570
    // 0x847104: r16 = <String, String>
    //     0x847104: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <String, String>
    // 0x847108: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x84710c: stp             lr, x16, [SP]
    // 0x847110: r0 = Map._fromLiteral()
    //     0x847110: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x847114: mov             x2, x0
    // 0x847118: ldur            x1, [fp, #-8]
    // 0x84711c: stur            x2, [fp, #-0x10]
    // 0x847120: r0 = LoadClassIdInstr(r1)
    //     0x847120: ldur            x0, [x1, #-1]
    //     0x847124: ubfx            x0, x0, #0xc, #0x14
    // 0x847128: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x847128: movz            x17, #0xf03a
    //     0x84712c: add             lr, x0, x17
    //     0x847130: ldr             lr, [x21, lr, lsl #3]
    //     0x847134: blr             lr
    // 0x847138: mov             x2, x0
    // 0x84713c: stur            x2, [fp, #-8]
    // 0x847140: CheckStackOverflow
    //     0x847140: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847144: cmp             SP, x16
    //     0x847148: b.ls            #0x847578
    // 0x84714c: r0 = LoadClassIdInstr(r2)
    //     0x84714c: ldur            x0, [x2, #-1]
    //     0x847150: ubfx            x0, x0, #0xc, #0x14
    // 0x847154: mov             x1, x2
    // 0x847158: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x847158: add             lr, x0, #0x6dc
    //     0x84715c: ldr             lr, [x21, lr, lsl #3]
    //     0x847160: blr             lr
    // 0x847164: tbnz            w0, #4, #0x847540
    // 0x847168: ldur            x2, [fp, #-8]
    // 0x84716c: r0 = LoadClassIdInstr(r2)
    //     0x84716c: ldur            x0, [x2, #-1]
    //     0x847170: ubfx            x0, x0, #0xc, #0x14
    // 0x847174: mov             x1, x2
    // 0x847178: r0 = GDT[cid_x0 + 0x995]()
    //     0x847178: add             lr, x0, #0x995
    //     0x84717c: ldr             lr, [x21, lr, lsl #3]
    //     0x847180: blr             lr
    // 0x847184: stur            x0, [fp, #-0x28]
    // 0x847188: LoadField: r2 = r0->field_b
    //     0x847188: ldur            w2, [x0, #0xb]
    // 0x84718c: DecompressPointer r2
    //     0x84718c: add             x2, x2, HEAP, lsl #32
    // 0x847190: stur            x2, [fp, #-0x20]
    // 0x847194: LoadField: r3 = r2->field_7
    //     0x847194: ldur            w3, [x2, #7]
    // 0x847198: mov             x1, x2
    // 0x84719c: stur            x3, [fp, #-0x18]
    // 0x8471a0: r0 = _firstNonWhitespace()
    //     0x8471a0: bl              #0x502980  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x8471a4: mov             x2, x0
    // 0x8471a8: ldur            x0, [fp, #-0x18]
    // 0x8471ac: stur            x2, [fp, #-0x38]
    // 0x8471b0: r3 = LoadInt32Instr(r0)
    //     0x8471b0: sbfx            x3, x0, #1, #0x1f
    // 0x8471b4: stur            x3, [fp, #-0x30]
    // 0x8471b8: cmp             x3, x2
    // 0x8471bc: b.ne            #0x8471c8
    // 0x8471c0: r3 = ""
    //     0x8471c0: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8471c4: b               #0x8471fc
    // 0x8471c8: ldur            x1, [fp, #-0x20]
    // 0x8471cc: r0 = _lastNonWhitespace()
    //     0x8471cc: bl              #0x502bac  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x8471d0: add             x3, x0, #1
    // 0x8471d4: ldur            x2, [fp, #-0x38]
    // 0x8471d8: cbnz            x2, #0x8471f0
    // 0x8471dc: ldur            x0, [fp, #-0x30]
    // 0x8471e0: cmp             x3, x0
    // 0x8471e4: b.ne            #0x8471f0
    // 0x8471e8: ldur            x3, [fp, #-0x20]
    // 0x8471ec: b               #0x8471fc
    // 0x8471f0: ldur            x1, [fp, #-0x20]
    // 0x8471f4: r0 = _substringUnchecked()
    //     0x8471f4: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0x8471f8: mov             x3, x0
    // 0x8471fc: ldur            x0, [fp, #-0x28]
    // 0x847200: stur            x3, [fp, #-0x20]
    // 0x847204: LoadField: r4 = r0->field_7
    //     0x847204: ldur            w4, [x0, #7]
    // 0x847208: DecompressPointer r4
    //     0x847208: add             x4, x4, HEAP, lsl #32
    // 0x84720c: stur            x4, [fp, #-0x18]
    // 0x847210: r0 = LoadClassIdInstr(r4)
    //     0x847210: ldur            x0, [x4, #-1]
    //     0x847214: ubfx            x0, x0, #0xc, #0x14
    // 0x847218: mov             x1, x4
    // 0x84721c: r2 = ":"
    //     0x84721c: ldr             x2, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0x847220: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x847220: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x847224: r0 = GDT[cid_x0 + -0xffc]()
    //     0x847224: sub             lr, x0, #0xffc
    //     0x847228: ldr             lr, [x21, lr, lsl #3]
    //     0x84722c: blr             lr
    // 0x847230: cmp             x0, #0
    // 0x847234: b.le            #0x84724c
    // 0x847238: add             x2, x0, #1
    // 0x84723c: ldur            x1, [fp, #-0x18]
    // 0x847240: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x847240: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x847244: r0 = substring()
    //     0x847244: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x847248: b               #0x847250
    // 0x84724c: ldur            x0, [fp, #-0x18]
    // 0x847250: r1 = LoadClassIdInstr(r0)
    //     0x847250: ldur            x1, [x0, #-1]
    //     0x847254: ubfx            x1, x1, #0xc, #0x14
    // 0x847258: r16 = "style"
    //     0x847258: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3e8] "style"
    //     0x84725c: ldr             x16, [x16, #0x3e8]
    // 0x847260: stp             x16, x0, [SP]
    // 0x847264: mov             x0, x1
    // 0x847268: mov             lr, x0
    // 0x84726c: ldr             lr, [x21, lr, lsl #3]
    // 0x847270: blr             lr
    // 0x847274: tbnz            w0, #4, #0x8474a8
    // 0x847278: ldur            x1, [fp, #-0x20]
    // 0x84727c: r0 = LoadClassIdInstr(r1)
    //     0x84727c: ldur            x0, [x1, #-1]
    //     0x847280: ubfx            x0, x0, #0xc, #0x14
    // 0x847284: r2 = ";"
    //     0x847284: ldr             x2, [PP, #0x50b0]  ; [pp+0x50b0] ";"
    // 0x847288: r0 = GDT[cid_x0 + -0xffe]()
    //     0x847288: sub             lr, x0, #0xffe
    //     0x84728c: ldr             lr, [x21, lr, lsl #3]
    //     0x847290: blr             lr
    // 0x847294: mov             x3, x0
    // 0x847298: stur            x3, [fp, #-0x28]
    // 0x84729c: LoadField: r0 = r3->field_b
    //     0x84729c: ldur            w0, [x3, #0xb]
    // 0x8472a0: r4 = LoadInt32Instr(r0)
    //     0x8472a0: sbfx            x4, x0, #1, #0x1f
    // 0x8472a4: stur            x4, [fp, #-0x38]
    // 0x8472a8: r0 = 0
    //     0x8472a8: movz            x0, #0
    // 0x8472ac: CheckStackOverflow
    //     0x8472ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8472b0: cmp             SP, x16
    //     0x8472b4: b.ls            #0x847580
    // 0x8472b8: LoadField: r1 = r3->field_b
    //     0x8472b8: ldur            w1, [x3, #0xb]
    // 0x8472bc: r2 = LoadInt32Instr(r1)
    //     0x8472bc: sbfx            x2, x1, #1, #0x1f
    // 0x8472c0: cmp             x4, x2
    // 0x8472c4: b.ne            #0x847550
    // 0x8472c8: cmp             x0, x2
    // 0x8472cc: b.ge            #0x847538
    // 0x8472d0: LoadField: r1 = r3->field_f
    //     0x8472d0: ldur            w1, [x3, #0xf]
    // 0x8472d4: DecompressPointer r1
    //     0x8472d4: add             x1, x1, HEAP, lsl #32
    // 0x8472d8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x8472d8: add             x16, x1, x0, lsl #2
    //     0x8472dc: ldur            w2, [x16, #0xf]
    // 0x8472e0: DecompressPointer r2
    //     0x8472e0: add             x2, x2, HEAP, lsl #32
    // 0x8472e4: add             x5, x0, #1
    // 0x8472e8: stur            x5, [fp, #-0x30]
    // 0x8472ec: LoadField: r0 = r2->field_7
    //     0x8472ec: ldur            w0, [x2, #7]
    // 0x8472f0: cbz             w0, #0x847498
    // 0x8472f4: r0 = LoadClassIdInstr(r2)
    //     0x8472f4: ldur            x0, [x2, #-1]
    //     0x8472f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8472fc: mov             x1, x2
    // 0x847300: r2 = ":"
    //     0x847300: ldr             x2, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0x847304: r0 = GDT[cid_x0 + -0xffe]()
    //     0x847304: sub             lr, x0, #0xffe
    //     0x847308: ldr             lr, [x21, lr, lsl #3]
    //     0x84730c: blr             lr
    // 0x847310: mov             x2, x0
    // 0x847314: stur            x2, [fp, #-0x50]
    // 0x847318: LoadField: r0 = r2->field_b
    //     0x847318: ldur            w0, [x2, #0xb]
    // 0x84731c: r1 = LoadInt32Instr(r0)
    //     0x84731c: sbfx            x1, x0, #1, #0x1f
    // 0x847320: mov             x0, x1
    // 0x847324: r1 = 1
    //     0x847324: movz            x1, #0x1
    // 0x847328: cmp             x1, x0
    // 0x84732c: b.hs            #0x847588
    // 0x847330: LoadField: r0 = r2->field_f
    //     0x847330: ldur            w0, [x2, #0xf]
    // 0x847334: DecompressPointer r0
    //     0x847334: add             x0, x0, HEAP, lsl #32
    // 0x847338: LoadField: r3 = r0->field_13
    //     0x847338: ldur            w3, [x0, #0x13]
    // 0x84733c: DecompressPointer r3
    //     0x84733c: add             x3, x3, HEAP, lsl #32
    // 0x847340: stur            x3, [fp, #-0x48]
    // 0x847344: LoadField: r0 = r3->field_7
    //     0x847344: ldur            w0, [x3, #7]
    // 0x847348: mov             x1, x3
    // 0x84734c: stur            x0, [fp, #-0x40]
    // 0x847350: r0 = _firstNonWhitespace()
    //     0x847350: bl              #0x502980  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x847354: mov             x2, x0
    // 0x847358: ldur            x0, [fp, #-0x40]
    // 0x84735c: stur            x2, [fp, #-0x60]
    // 0x847360: r3 = LoadInt32Instr(r0)
    //     0x847360: sbfx            x3, x0, #1, #0x1f
    // 0x847364: stur            x3, [fp, #-0x58]
    // 0x847368: cmp             x3, x2
    // 0x84736c: b.ne            #0x847378
    // 0x847370: r3 = ""
    //     0x847370: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x847374: b               #0x8473b0
    // 0x847378: ldur            x1, [fp, #-0x48]
    // 0x84737c: r0 = _lastNonWhitespace()
    //     0x84737c: bl              #0x502bac  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x847380: add             x3, x0, #1
    // 0x847384: ldur            x2, [fp, #-0x60]
    // 0x847388: cbnz            x2, #0x8473a0
    // 0x84738c: ldur            x0, [fp, #-0x58]
    // 0x847390: cmp             x3, x0
    // 0x847394: b.ne            #0x8473a0
    // 0x847398: ldur            x3, [fp, #-0x48]
    // 0x84739c: b               #0x8473b0
    // 0x8473a0: ldur            x1, [fp, #-0x48]
    // 0x8473a4: r0 = _substringUnchecked()
    //     0x8473a4: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0x8473a8: mov             x1, x0
    // 0x8473ac: mov             x3, x1
    // 0x8473b0: stur            x3, [fp, #-0x40]
    // 0x8473b4: r0 = LoadClassIdInstr(r3)
    //     0x8473b4: ldur            x0, [x3, #-1]
    //     0x8473b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8473bc: r16 = "inherit"
    //     0x8473bc: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0a8] "inherit"
    //     0x8473c0: ldr             x16, [x16, #0xa8]
    // 0x8473c4: stp             x16, x3, [SP]
    // 0x8473c8: mov             lr, x0
    // 0x8473cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8473d0: blr             lr
    // 0x8473d4: tbz             w0, #4, #0x847498
    // 0x8473d8: ldur            x2, [fp, #-0x50]
    // 0x8473dc: LoadField: r0 = r2->field_b
    //     0x8473dc: ldur            w0, [x2, #0xb]
    // 0x8473e0: r1 = LoadInt32Instr(r0)
    //     0x8473e0: sbfx            x1, x0, #1, #0x1f
    // 0x8473e4: mov             x0, x1
    // 0x8473e8: r1 = 0
    //     0x8473e8: movz            x1, #0
    // 0x8473ec: cmp             x1, x0
    // 0x8473f0: b.hs            #0x84758c
    // 0x8473f4: LoadField: r0 = r2->field_f
    //     0x8473f4: ldur            w0, [x2, #0xf]
    // 0x8473f8: DecompressPointer r0
    //     0x8473f8: add             x0, x0, HEAP, lsl #32
    // 0x8473fc: LoadField: r2 = r0->field_f
    //     0x8473fc: ldur            w2, [x0, #0xf]
    // 0x847400: DecompressPointer r2
    //     0x847400: add             x2, x2, HEAP, lsl #32
    // 0x847404: stur            x2, [fp, #-0x50]
    // 0x847408: LoadField: r0 = r2->field_7
    //     0x847408: ldur            w0, [x2, #7]
    // 0x84740c: mov             x1, x2
    // 0x847410: stur            x0, [fp, #-0x48]
    // 0x847414: r0 = _firstNonWhitespace()
    //     0x847414: bl              #0x502980  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x847418: mov             x2, x0
    // 0x84741c: ldur            x0, [fp, #-0x48]
    // 0x847420: stur            x2, [fp, #-0x60]
    // 0x847424: r3 = LoadInt32Instr(r0)
    //     0x847424: sbfx            x3, x0, #1, #0x1f
    // 0x847428: stur            x3, [fp, #-0x58]
    // 0x84742c: cmp             x3, x2
    // 0x847430: b.ne            #0x84743c
    // 0x847434: r0 = ""
    //     0x847434: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x847438: b               #0x847474
    // 0x84743c: ldur            x1, [fp, #-0x50]
    // 0x847440: r0 = _lastNonWhitespace()
    //     0x847440: bl              #0x502bac  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x847444: add             x3, x0, #1
    // 0x847448: ldur            x2, [fp, #-0x60]
    // 0x84744c: cbnz            x2, #0x847464
    // 0x847450: ldur            x0, [fp, #-0x58]
    // 0x847454: cmp             x3, x0
    // 0x847458: b.ne            #0x847464
    // 0x84745c: ldur            x0, [fp, #-0x50]
    // 0x847460: b               #0x847474
    // 0x847464: ldur            x1, [fp, #-0x50]
    // 0x847468: r0 = _substringUnchecked()
    //     0x847468: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0x84746c: mov             x1, x0
    // 0x847470: mov             x0, x1
    // 0x847474: ldur            x1, [fp, #-0x10]
    // 0x847478: mov             x2, x0
    // 0x84747c: stur            x0, [fp, #-0x48]
    // 0x847480: r0 = _hashCode()
    //     0x847480: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x847484: ldur            x1, [fp, #-0x10]
    // 0x847488: ldur            x2, [fp, #-0x48]
    // 0x84748c: ldur            x3, [fp, #-0x40]
    // 0x847490: mov             x5, x0
    // 0x847494: r0 = _set()
    //     0x847494: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x847498: ldur            x0, [fp, #-0x30]
    // 0x84749c: ldur            x3, [fp, #-0x28]
    // 0x8474a0: ldur            x4, [fp, #-0x38]
    // 0x8474a4: b               #0x8472ac
    // 0x8474a8: ldur            x1, [fp, #-0x20]
    // 0x8474ac: r0 = LoadClassIdInstr(r1)
    //     0x8474ac: ldur            x0, [x1, #-1]
    //     0x8474b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8474b4: r16 = "inherit"
    //     0x8474b4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a0a8] "inherit"
    //     0x8474b8: ldr             x16, [x16, #0xa8]
    // 0x8474bc: stp             x16, x1, [SP]
    // 0x8474c0: mov             lr, x0
    // 0x8474c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8474c8: blr             lr
    // 0x8474cc: tbz             w0, #4, #0x847538
    // 0x8474d0: ldur            x3, [fp, #-0x18]
    // 0x8474d4: r0 = LoadClassIdInstr(r3)
    //     0x8474d4: ldur            x0, [x3, #-1]
    //     0x8474d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8474dc: mov             x1, x3
    // 0x8474e0: r2 = ":"
    //     0x8474e0: ldr             x2, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0x8474e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8474e4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8474e8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8474e8: sub             lr, x0, #0xffc
    //     0x8474ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8474f0: blr             lr
    // 0x8474f4: cmp             x0, #0
    // 0x8474f8: b.le            #0x847510
    // 0x8474fc: add             x2, x0, #1
    // 0x847500: ldur            x1, [fp, #-0x18]
    // 0x847504: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x847504: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x847508: r0 = substring()
    //     0x847508: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x84750c: b               #0x847514
    // 0x847510: ldur            x0, [fp, #-0x18]
    // 0x847514: ldur            x1, [fp, #-0x10]
    // 0x847518: mov             x2, x0
    // 0x84751c: stur            x0, [fp, #-0x18]
    // 0x847520: r0 = _hashCode()
    //     0x847520: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x847524: ldur            x1, [fp, #-0x10]
    // 0x847528: ldur            x2, [fp, #-0x18]
    // 0x84752c: ldur            x3, [fp, #-0x20]
    // 0x847530: mov             x5, x0
    // 0x847534: r0 = _set()
    //     0x847534: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x847538: ldur            x2, [fp, #-8]
    // 0x84753c: b               #0x847140
    // 0x847540: ldur            x0, [fp, #-0x10]
    // 0x847544: LeaveFrame
    //     0x847544: mov             SP, fp
    //     0x847548: ldp             fp, lr, [SP], #0x10
    // 0x84754c: ret
    //     0x84754c: ret             
    // 0x847550: mov             x0, x3
    // 0x847554: r0 = ConcurrentModificationError()
    //     0x847554: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x847558: mov             x1, x0
    // 0x84755c: ldur            x0, [fp, #-0x28]
    // 0x847560: StoreField: r1->field_b = r0
    //     0x847560: stur            w0, [x1, #0xb]
    // 0x847564: mov             x0, x1
    // 0x847568: r0 = Throw()
    //     0x847568: bl              #0xc6e4f4  ; ThrowStub
    // 0x84756c: brk             #0
    // 0x847570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847570: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847574: b               #0x847104
    // 0x847578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847578: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84757c: b               #0x84714c
    // 0x847580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847580: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847584: b               #0x8472b8
    // 0x847588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x847588: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x84758c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x84758c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseTileMode(/* No info */) {
    // ** addr: 0x8491d4, size: 0xc4
    // 0x8491d4: EnterFrame
    //     0x8491d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8491d8: mov             fp, SP
    // 0x8491dc: AllocStack(0x18)
    //     0x8491dc: sub             SP, SP, #0x18
    // 0x8491e0: CheckStackOverflow
    //     0x8491e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8491e4: cmp             SP, x16
    //     0x8491e8: b.ls            #0x849290
    // 0x8491ec: r2 = "spreadMethod"
    //     0x8491ec: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c430] "spreadMethod"
    //     0x8491f0: ldr             x2, [x2, #0x430]
    // 0x8491f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8491f4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8491f8: r0 = attribute()
    //     0x8491f8: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8491fc: stur            x0, [fp, #-8]
    // 0x849200: r16 = "pad"
    //     0x849200: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c438] "pad"
    //     0x849204: ldr             x16, [x16, #0x438]
    // 0x849208: stp             x0, x16, [SP]
    // 0x84920c: r0 = ==()
    //     0x84920c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x849210: tbnz            w0, #4, #0x849228
    // 0x849214: r0 = Instance_TileMode
    //     0x849214: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c440] Obj!TileMode@c12ce1
    //     0x849218: ldr             x0, [x0, #0x440]
    // 0x84921c: LeaveFrame
    //     0x84921c: mov             SP, fp
    //     0x849220: ldp             fp, lr, [SP], #0x10
    // 0x849224: ret
    //     0x849224: ret             
    // 0x849228: r16 = "repeat"
    //     0x849228: add             x16, PP, #0x26, lsl #12  ; [pp+0x26120] "repeat"
    //     0x84922c: ldr             x16, [x16, #0x120]
    // 0x849230: ldur            lr, [fp, #-8]
    // 0x849234: stp             lr, x16, [SP]
    // 0x849238: r0 = ==()
    //     0x849238: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x84923c: tbnz            w0, #4, #0x849254
    // 0x849240: r0 = Instance_TileMode
    //     0x849240: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c448] Obj!TileMode@c12cc1
    //     0x849244: ldr             x0, [x0, #0x448]
    // 0x849248: LeaveFrame
    //     0x849248: mov             SP, fp
    //     0x84924c: ldp             fp, lr, [SP], #0x10
    // 0x849250: ret
    //     0x849250: ret             
    // 0x849254: r16 = "reflect"
    //     0x849254: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c450] "reflect"
    //     0x849258: ldr             x16, [x16, #0x450]
    // 0x84925c: ldur            lr, [fp, #-8]
    // 0x849260: stp             lr, x16, [SP]
    // 0x849264: r0 = ==()
    //     0x849264: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x849268: tbnz            w0, #4, #0x849280
    // 0x84926c: r0 = Instance_TileMode
    //     0x84926c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c458] Obj!TileMode@c12ca1
    //     0x849270: ldr             x0, [x0, #0x458]
    // 0x849274: LeaveFrame
    //     0x849274: mov             SP, fp
    //     0x849278: ldp             fp, lr, [SP], #0x10
    // 0x84927c: ret
    //     0x84927c: ret             
    // 0x849280: r0 = Null
    //     0x849280: mov             x0, NULL
    // 0x849284: LeaveFrame
    //     0x849284: mov             SP, fp
    //     0x849288: ldp             fp, lr, [SP], #0x10
    // 0x84928c: ret
    //     0x84928c: ret             
    // 0x849290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849290: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849294: b               #0x8491ec
  }
  _ parseGradientUnitMode(/* No info */) {
    // ** addr: 0x849298, size: 0x98
    // 0x849298: EnterFrame
    //     0x849298: stp             fp, lr, [SP, #-0x10]!
    //     0x84929c: mov             fp, SP
    // 0x8492a0: AllocStack(0x18)
    //     0x8492a0: sub             SP, SP, #0x18
    // 0x8492a4: CheckStackOverflow
    //     0x8492a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8492a8: cmp             SP, x16
    //     0x8492ac: b.ls            #0x849328
    // 0x8492b0: r2 = "gradientUnits"
    //     0x8492b0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c460] "gradientUnits"
    //     0x8492b4: ldr             x2, [x2, #0x460]
    // 0x8492b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8492b8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8492bc: r0 = attribute()
    //     0x8492bc: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8492c0: stur            x0, [fp, #-8]
    // 0x8492c4: r16 = "userSpaceOnUse"
    //     0x8492c4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c468] "userSpaceOnUse"
    //     0x8492c8: ldr             x16, [x16, #0x468]
    // 0x8492cc: stp             x0, x16, [SP]
    // 0x8492d0: r0 = ==()
    //     0x8492d0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x8492d4: tbnz            w0, #4, #0x8492ec
    // 0x8492d8: r0 = Instance_GradientUnitMode
    //     0x8492d8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c470] Obj!GradientUnitMode@c13021
    //     0x8492dc: ldr             x0, [x0, #0x470]
    // 0x8492e0: LeaveFrame
    //     0x8492e0: mov             SP, fp
    //     0x8492e4: ldp             fp, lr, [SP], #0x10
    // 0x8492e8: ret
    //     0x8492e8: ret             
    // 0x8492ec: r16 = "objectBoundingBox"
    //     0x8492ec: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c478] "objectBoundingBox"
    //     0x8492f0: ldr             x16, [x16, #0x478]
    // 0x8492f4: ldur            lr, [fp, #-8]
    // 0x8492f8: stp             lr, x16, [SP]
    // 0x8492fc: r0 = ==()
    //     0x8492fc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x849300: tbnz            w0, #4, #0x849318
    // 0x849304: r0 = Instance_GradientUnitMode
    //     0x849304: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c480] Obj!GradientUnitMode@c13001
    //     0x849308: ldr             x0, [x0, #0x480]
    // 0x84930c: LeaveFrame
    //     0x84930c: mov             SP, fp
    //     0x849310: ldp             fp, lr, [SP], #0x10
    // 0x849314: ret
    //     0x849314: ret             
    // 0x849318: r0 = Null
    //     0x849318: mov             x0, NULL
    // 0x84931c: LeaveFrame
    //     0x84931c: mov             SP, fp
    //     0x849320: ldp             fp, lr, [SP], #0x10
    // 0x849324: ret
    //     0x849324: ret             
    // 0x849328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849328: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84932c: b               #0x8492b0
  }
  _ _parseViewBox(/* No info */) {
    // ** addr: 0x849a4c, size: 0x3ac
    // 0x849a4c: EnterFrame
    //     0x849a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x849a50: mov             fp, SP
    // 0x849a54: AllocStack(0x60)
    //     0x849a54: sub             SP, SP, #0x60
    // 0x849a58: SetupParameters(SvgParser this /* r1 => r0, fp-0x8 */)
    //     0x849a58: mov             x0, x1
    //     0x849a5c: stur            x1, [fp, #-8]
    // 0x849a60: CheckStackOverflow
    //     0x849a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849a64: cmp             SP, x16
    //     0x849a68: b.ls            #0x849de0
    // 0x849a6c: mov             x1, x0
    // 0x849a70: r2 = "viewBox"
    //     0x849a70: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c4a0] "viewBox"
    //     0x849a74: ldr             x2, [x2, #0x4a0]
    // 0x849a78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x849a78: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x849a7c: r0 = attribute()
    //     0x849a7c: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x849a80: cmp             w0, NULL
    // 0x849a84: b.ne            #0x849a8c
    // 0x849a88: r0 = ""
    //     0x849a88: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x849a8c: ldur            x1, [fp, #-8]
    // 0x849a90: stur            x0, [fp, #-0x10]
    // 0x849a94: r2 = "width"
    //     0x849a94: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x849a98: ldr             x2, [x2, #0xbc0]
    // 0x849a9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x849a9c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x849aa0: r0 = attribute()
    //     0x849aa0: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x849aa4: cmp             w0, NULL
    // 0x849aa8: b.ne            #0x849ab0
    // 0x849aac: r0 = ""
    //     0x849aac: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x849ab0: ldur            x1, [fp, #-8]
    // 0x849ab4: stur            x0, [fp, #-0x18]
    // 0x849ab8: r2 = "height"
    //     0x849ab8: ldr             x2, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x849abc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x849abc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x849ac0: r0 = attribute()
    //     0x849ac0: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x849ac4: cmp             w0, NULL
    // 0x849ac8: b.ne            #0x849ad4
    // 0x849acc: r2 = ""
    //     0x849acc: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x849ad0: b               #0x849ad8
    // 0x849ad4: mov             x2, x0
    // 0x849ad8: ldur            x1, [fp, #-0x10]
    // 0x849adc: stur            x2, [fp, #-0x20]
    // 0x849ae0: r0 = LoadClassIdInstr(r1)
    //     0x849ae0: ldur            x0, [x1, #-1]
    //     0x849ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x849ae8: r16 = ""
    //     0x849ae8: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x849aec: stp             x16, x1, [SP]
    // 0x849af0: mov             lr, x0
    // 0x849af4: ldr             lr, [x21, lr, lsl #3]
    // 0x849af8: blr             lr
    // 0x849afc: tbnz            w0, #4, #0x849b48
    // 0x849b00: ldur            x2, [fp, #-0x18]
    // 0x849b04: r0 = LoadClassIdInstr(r2)
    //     0x849b04: ldur            x0, [x2, #-1]
    //     0x849b08: ubfx            x0, x0, #0xc, #0x14
    // 0x849b0c: r16 = ""
    //     0x849b0c: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x849b10: stp             x16, x2, [SP]
    // 0x849b14: mov             lr, x0
    // 0x849b18: ldr             lr, [x21, lr, lsl #3]
    // 0x849b1c: blr             lr
    // 0x849b20: tbnz            w0, #4, #0x849b48
    // 0x849b24: ldur            x2, [fp, #-0x20]
    // 0x849b28: r0 = LoadClassIdInstr(r2)
    //     0x849b28: ldur            x0, [x2, #-1]
    //     0x849b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x849b30: r16 = ""
    //     0x849b30: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x849b34: stp             x16, x2, [SP]
    // 0x849b38: mov             lr, x0
    // 0x849b3c: ldr             lr, [x21, lr, lsl #3]
    // 0x849b40: blr             lr
    // 0x849b44: tbz             w0, #4, #0x849d64
    // 0x849b48: ldur            x1, [fp, #-0x10]
    // 0x849b4c: r0 = LoadClassIdInstr(r1)
    //     0x849b4c: ldur            x0, [x1, #-1]
    //     0x849b50: ubfx            x0, x0, #0xc, #0x14
    // 0x849b54: r16 = ""
    //     0x849b54: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x849b58: stp             x16, x1, [SP]
    // 0x849b5c: mov             lr, x0
    // 0x849b60: ldr             lr, [x21, lr, lsl #3]
    // 0x849b64: blr             lr
    // 0x849b68: tbnz            w0, #4, #0x849bb8
    // 0x849b6c: ldur            x1, [fp, #-8]
    // 0x849b70: ldur            x2, [fp, #-0x18]
    // 0x849b74: r0 = _parseRawWidthHeight()
    //     0x849b74: bl              #0x849e04  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseRawWidthHeight
    // 0x849b78: ldur            x1, [fp, #-8]
    // 0x849b7c: ldur            x2, [fp, #-0x20]
    // 0x849b80: stur            d0, [fp, #-0x28]
    // 0x849b84: r0 = _parseRawWidthHeight()
    //     0x849b84: bl              #0x849e04  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseRawWidthHeight
    // 0x849b88: stur            d0, [fp, #-0x30]
    // 0x849b8c: r0 = _Viewport()
    //     0x849b8c: bl              #0x849df8  ; Allocate_ViewportStub -> _Viewport (size=0x1c)
    // 0x849b90: ldur            d0, [fp, #-0x28]
    // 0x849b94: StoreField: r0->field_7 = d0
    //     0x849b94: stur            d0, [x0, #7]
    // 0x849b98: ldur            d0, [fp, #-0x30]
    // 0x849b9c: StoreField: r0->field_f = d0
    //     0x849b9c: stur            d0, [x0, #0xf]
    // 0x849ba0: r1 = Instance_AffineMatrix
    //     0x849ba0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Obj!AffineMatrix@bf6541
    //     0x849ba4: ldr             x1, [x1, #0xdf8]
    // 0x849ba8: ArrayStore: r0[0] = r1  ; List_4
    //     0x849ba8: stur            w1, [x0, #0x17]
    // 0x849bac: LeaveFrame
    //     0x849bac: mov             SP, fp
    //     0x849bb0: ldp             fp, lr, [SP], #0x10
    // 0x849bb4: ret
    //     0x849bb4: ret             
    // 0x849bb8: ldur            x0, [fp, #-0x10]
    // 0x849bbc: r1 = Instance_AffineMatrix
    //     0x849bbc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Obj!AffineMatrix@bf6541
    //     0x849bc0: ldr             x1, [x1, #0xdf8]
    // 0x849bc4: r16 = "[ ,]+"
    //     0x849bc4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c4a8] "[ ,]+"
    //     0x849bc8: ldr             x16, [x16, #0x4a8]
    // 0x849bcc: stp             x16, NULL, [SP, #0x20]
    // 0x849bd0: r16 = false
    //     0x849bd0: add             x16, NULL, #0x30  ; false
    // 0x849bd4: r30 = true
    //     0x849bd4: add             lr, NULL, #0x20  ; true
    // 0x849bd8: stp             lr, x16, [SP, #0x10]
    // 0x849bdc: r16 = false
    //     0x849bdc: add             x16, NULL, #0x30  ; false
    // 0x849be0: r30 = false
    //     0x849be0: add             lr, NULL, #0x30  ; false
    // 0x849be4: stp             lr, x16, [SP]
    // 0x849be8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x849be8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x849bec: r0 = _RegExp()
    //     0x849bec: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x849bf0: ldur            x1, [fp, #-0x10]
    // 0x849bf4: r2 = LoadClassIdInstr(r1)
    //     0x849bf4: ldur            x2, [x1, #-1]
    //     0x849bf8: ubfx            x2, x2, #0xc, #0x14
    // 0x849bfc: mov             x16, x0
    // 0x849c00: mov             x0, x2
    // 0x849c04: mov             x2, x16
    // 0x849c08: r0 = GDT[cid_x0 + -0xffe]()
    //     0x849c08: sub             lr, x0, #0xffe
    //     0x849c0c: ldr             lr, [x21, lr, lsl #3]
    //     0x849c10: blr             lr
    // 0x849c14: mov             x2, x0
    // 0x849c18: stur            x2, [fp, #-0x10]
    // 0x849c1c: LoadField: r0 = r2->field_b
    //     0x849c1c: ldur            w0, [x2, #0xb]
    // 0x849c20: r1 = LoadInt32Instr(r0)
    //     0x849c20: sbfx            x1, x0, #1, #0x1f
    // 0x849c24: cmp             x1, #4
    // 0x849c28: b.lt            #0x849dc0
    // 0x849c2c: mov             x0, x1
    // 0x849c30: r1 = 2
    //     0x849c30: movz            x1, #0x2
    // 0x849c34: cmp             x1, x0
    // 0x849c38: b.hs            #0x849de8
    // 0x849c3c: LoadField: r0 = r2->field_f
    //     0x849c3c: ldur            w0, [x2, #0xf]
    // 0x849c40: DecompressPointer r0
    //     0x849c40: add             x0, x0, HEAP, lsl #32
    // 0x849c44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x849c44: ldur            w1, [x0, #0x17]
    // 0x849c48: DecompressPointer r1
    //     0x849c48: add             x1, x1, HEAP, lsl #32
    // 0x849c4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x849c4c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x849c50: r0 = parseDouble()
    //     0x849c50: bl              #0x83c8f8  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x849c54: mov             x3, x0
    // 0x849c58: ldur            x2, [fp, #-0x10]
    // 0x849c5c: stur            x3, [fp, #-0x18]
    // 0x849c60: LoadField: r0 = r2->field_b
    //     0x849c60: ldur            w0, [x2, #0xb]
    // 0x849c64: r1 = LoadInt32Instr(r0)
    //     0x849c64: sbfx            x1, x0, #1, #0x1f
    // 0x849c68: mov             x0, x1
    // 0x849c6c: r1 = 3
    //     0x849c6c: movz            x1, #0x3
    // 0x849c70: cmp             x1, x0
    // 0x849c74: b.hs            #0x849dec
    // 0x849c78: LoadField: r0 = r2->field_f
    //     0x849c78: ldur            w0, [x2, #0xf]
    // 0x849c7c: DecompressPointer r0
    //     0x849c7c: add             x0, x0, HEAP, lsl #32
    // 0x849c80: LoadField: r1 = r0->field_1b
    //     0x849c80: ldur            w1, [x0, #0x1b]
    // 0x849c84: DecompressPointer r1
    //     0x849c84: add             x1, x1, HEAP, lsl #32
    // 0x849c88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x849c88: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x849c8c: r0 = parseDouble()
    //     0x849c8c: bl              #0x83c8f8  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x849c90: mov             x3, x0
    // 0x849c94: ldur            x2, [fp, #-0x10]
    // 0x849c98: stur            x3, [fp, #-0x20]
    // 0x849c9c: LoadField: r0 = r2->field_b
    //     0x849c9c: ldur            w0, [x2, #0xb]
    // 0x849ca0: r1 = LoadInt32Instr(r0)
    //     0x849ca0: sbfx            x1, x0, #1, #0x1f
    // 0x849ca4: mov             x0, x1
    // 0x849ca8: r1 = 0
    //     0x849ca8: movz            x1, #0
    // 0x849cac: cmp             x1, x0
    // 0x849cb0: b.hs            #0x849df0
    // 0x849cb4: LoadField: r0 = r2->field_f
    //     0x849cb4: ldur            w0, [x2, #0xf]
    // 0x849cb8: DecompressPointer r0
    //     0x849cb8: add             x0, x0, HEAP, lsl #32
    // 0x849cbc: LoadField: r1 = r0->field_f
    //     0x849cbc: ldur            w1, [x0, #0xf]
    // 0x849cc0: DecompressPointer r1
    //     0x849cc0: add             x1, x1, HEAP, lsl #32
    // 0x849cc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x849cc4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x849cc8: r0 = parseDouble()
    //     0x849cc8: bl              #0x83c8f8  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x849ccc: LoadField: d0 = r0->field_7
    //     0x849ccc: ldur            d0, [x0, #7]
    // 0x849cd0: fneg            d1, d0
    // 0x849cd4: ldur            x2, [fp, #-0x10]
    // 0x849cd8: stur            d1, [fp, #-0x28]
    // 0x849cdc: LoadField: r0 = r2->field_b
    //     0x849cdc: ldur            w0, [x2, #0xb]
    // 0x849ce0: r1 = LoadInt32Instr(r0)
    //     0x849ce0: sbfx            x1, x0, #1, #0x1f
    // 0x849ce4: mov             x0, x1
    // 0x849ce8: r1 = 1
    //     0x849ce8: movz            x1, #0x1
    // 0x849cec: cmp             x1, x0
    // 0x849cf0: b.hs            #0x849df4
    // 0x849cf4: LoadField: r0 = r2->field_f
    //     0x849cf4: ldur            w0, [x2, #0xf]
    // 0x849cf8: DecompressPointer r0
    //     0x849cf8: add             x0, x0, HEAP, lsl #32
    // 0x849cfc: LoadField: r1 = r0->field_13
    //     0x849cfc: ldur            w1, [x0, #0x13]
    // 0x849d00: DecompressPointer r1
    //     0x849d00: add             x1, x1, HEAP, lsl #32
    // 0x849d04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x849d04: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x849d08: r0 = parseDouble()
    //     0x849d08: bl              #0x83c8f8  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x849d0c: LoadField: d0 = r0->field_7
    //     0x849d0c: ldur            d0, [x0, #7]
    // 0x849d10: fneg            d1, d0
    // 0x849d14: ldur            d0, [fp, #-0x28]
    // 0x849d18: r1 = Instance_AffineMatrix
    //     0x849d18: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Obj!AffineMatrix@bf6541
    //     0x849d1c: ldr             x1, [x1, #0xdf8]
    // 0x849d20: r0 = translated()
    //     0x849d20: bl              #0x844174  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x849d24: mov             x1, x0
    // 0x849d28: ldur            x0, [fp, #-0x18]
    // 0x849d2c: stur            x1, [fp, #-0x10]
    // 0x849d30: LoadField: d0 = r0->field_7
    //     0x849d30: ldur            d0, [x0, #7]
    // 0x849d34: stur            d0, [fp, #-0x28]
    // 0x849d38: r0 = _Viewport()
    //     0x849d38: bl              #0x849df8  ; Allocate_ViewportStub -> _Viewport (size=0x1c)
    // 0x849d3c: ldur            d0, [fp, #-0x28]
    // 0x849d40: StoreField: r0->field_7 = d0
    //     0x849d40: stur            d0, [x0, #7]
    // 0x849d44: ldur            x1, [fp, #-0x20]
    // 0x849d48: LoadField: d0 = r1->field_7
    //     0x849d48: ldur            d0, [x1, #7]
    // 0x849d4c: StoreField: r0->field_f = d0
    //     0x849d4c: stur            d0, [x0, #0xf]
    // 0x849d50: ldur            x1, [fp, #-0x10]
    // 0x849d54: ArrayStore: r0[0] = r1  ; List_4
    //     0x849d54: stur            w1, [x0, #0x17]
    // 0x849d58: LeaveFrame
    //     0x849d58: mov             SP, fp
    //     0x849d5c: ldp             fp, lr, [SP], #0x10
    // 0x849d60: ret
    //     0x849d60: ret             
    // 0x849d64: ldur            x0, [fp, #-8]
    // 0x849d68: r1 = Null
    //     0x849d68: mov             x1, NULL
    // 0x849d6c: r2 = 4
    //     0x849d6c: movz            x2, #0x4
    // 0x849d70: r0 = AllocateArray()
    //     0x849d70: bl              #0xc702f0  ; AllocateArrayStub
    // 0x849d74: r16 = "SVG did not specify dimensions\n\nThe SVG library looks for a `viewBox` or `width` and `height` attribute to determine the viewport boundary of the SVG.  Note that these attributes, as with all SVG attributes, are case sensitive.\nDuring processing, the following attributes were found:\n  "
    //     0x849d74: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c4b0] "SVG did not specify dimensions\n\nThe SVG library looks for a `viewBox` or `width` and `height` attribute to determine the viewport boundary of the SVG.  Note that these attributes, as with all SVG attributes, are case sensitive.\nDuring processing, the following attributes were found:\n  "
    //     0x849d78: ldr             x16, [x16, #0x4b0]
    // 0x849d7c: StoreField: r0->field_f = r16
    //     0x849d7c: stur            w16, [x0, #0xf]
    // 0x849d80: ldur            x1, [fp, #-8]
    // 0x849d84: LoadField: r2 = r1->field_33
    //     0x849d84: ldur            w2, [x1, #0x33]
    // 0x849d88: DecompressPointer r2
    //     0x849d88: add             x2, x2, HEAP, lsl #32
    // 0x849d8c: LoadField: r1 = r2->field_7
    //     0x849d8c: ldur            w1, [x2, #7]
    // 0x849d90: DecompressPointer r1
    //     0x849d90: add             x1, x1, HEAP, lsl #32
    // 0x849d94: StoreField: r0->field_13 = r1
    //     0x849d94: stur            w1, [x0, #0x13]
    // 0x849d98: str             x0, [SP]
    // 0x849d9c: r0 = _interpolate()
    //     0x849d9c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x849da0: stur            x0, [fp, #-8]
    // 0x849da4: r0 = StateError()
    //     0x849da4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x849da8: mov             x1, x0
    // 0x849dac: ldur            x0, [fp, #-8]
    // 0x849db0: StoreField: r1->field_b = r0
    //     0x849db0: stur            w0, [x1, #0xb]
    // 0x849db4: mov             x0, x1
    // 0x849db8: r0 = Throw()
    //     0x849db8: bl              #0xc6e4f4  ; ThrowStub
    // 0x849dbc: brk             #0
    // 0x849dc0: r0 = StateError()
    //     0x849dc0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x849dc4: mov             x1, x0
    // 0x849dc8: r0 = "viewBox element must be 4 elements long"
    //     0x849dc8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c4b8] "viewBox element must be 4 elements long"
    //     0x849dcc: ldr             x0, [x0, #0x4b8]
    // 0x849dd0: StoreField: r1->field_b = r0
    //     0x849dd0: stur            w0, [x1, #0xb]
    // 0x849dd4: mov             x0, x1
    // 0x849dd8: r0 = Throw()
    //     0x849dd8: bl              #0xc6e4f4  ; ThrowStub
    // 0x849ddc: brk             #0
    // 0x849de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849de0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849de4: b               #0x849a6c
    // 0x849de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x849de8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x849dec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x849dec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x849df0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x849df0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x849df4: r0 = RangeErrorSharedWithFPURegs()
    //     0x849df4: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
  }
  _ _parseRawWidthHeight(/* No info */) {
    // ** addr: 0x849e04, size: 0xc8
    // 0x849e04: EnterFrame
    //     0x849e04: stp             fp, lr, [SP, #-0x10]!
    //     0x849e08: mov             fp, SP
    // 0x849e0c: AllocStack(0x20)
    //     0x849e0c: sub             SP, SP, #0x20
    // 0x849e10: SetupParameters(SvgParser this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x849e10: stur            x1, [fp, #-8]
    //     0x849e14: stur            x2, [fp, #-0x10]
    // 0x849e18: CheckStackOverflow
    //     0x849e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849e1c: cmp             SP, x16
    //     0x849e20: b.ls            #0x849ec4
    // 0x849e24: r0 = LoadClassIdInstr(r2)
    //     0x849e24: ldur            x0, [x2, #-1]
    //     0x849e28: ubfx            x0, x0, #0xc, #0x14
    // 0x849e2c: r16 = "100%"
    //     0x849e2c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b4c8] "100%"
    //     0x849e30: ldr             x16, [x16, #0x4c8]
    // 0x849e34: stp             x16, x2, [SP]
    // 0x849e38: mov             lr, x0
    // 0x849e3c: ldr             lr, [x21, lr, lsl #3]
    // 0x849e40: blr             lr
    // 0x849e44: tbz             w0, #4, #0x849e6c
    // 0x849e48: ldur            x2, [fp, #-0x10]
    // 0x849e4c: r0 = LoadClassIdInstr(r2)
    //     0x849e4c: ldur            x0, [x2, #-1]
    //     0x849e50: ubfx            x0, x0, #0xc, #0x14
    // 0x849e54: r16 = ""
    //     0x849e54: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x849e58: stp             x16, x2, [SP]
    // 0x849e5c: mov             lr, x0
    // 0x849e60: ldr             lr, [x21, lr, lsl #3]
    // 0x849e64: blr             lr
    // 0x849e68: tbnz            w0, #4, #0x849e80
    // 0x849e6c: d0 = inf
    //     0x849e6c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x849e70: ldr             d0, [x17, #0x658]
    // 0x849e74: LeaveFrame
    //     0x849e74: mov             SP, fp
    //     0x849e78: ldp             fp, lr, [SP], #0x10
    // 0x849e7c: ret
    //     0x849e7c: ret             
    // 0x849e80: r16 = true
    //     0x849e80: add             x16, NULL, #0x20  ; true
    // 0x849e84: str             x16, [SP]
    // 0x849e88: ldur            x1, [fp, #-8]
    // 0x849e8c: ldur            x2, [fp, #-0x10]
    // 0x849e90: r4 = const [0, 0x3, 0x1, 0x2, tryParse, 0x2, null]
    //     0x849e90: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c4c0] List(7) [0, 0x3, 0x1, 0x2, "tryParse", 0x2, Null]
    //     0x849e94: ldr             x4, [x4, #0x4c0]
    // 0x849e98: r0 = parseDoubleWithUnits()
    //     0x849e98: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x849e9c: cmp             w0, NULL
    // 0x849ea0: b.ne            #0x849eb0
    // 0x849ea4: d0 = inf
    //     0x849ea4: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x849ea8: ldr             d0, [x17, #0x658]
    // 0x849eac: b               #0x849eb8
    // 0x849eb0: LoadField: d1 = r0->field_7
    //     0x849eb0: ldur            d1, [x0, #7]
    // 0x849eb4: mov             v0.16b, v1.16b
    // 0x849eb8: LeaveFrame
    //     0x849eb8: mov             SP, fp
    //     0x849ebc: ldp             fp, lr, [SP], #0x10
    // 0x849ec0: ret
    //     0x849ec0: ret             
    // 0x849ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849ec4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849ec8: b               #0x849e24
  }
  _ SvgParser(/* No info */) {
    // ** addr: 0x84aa28, size: 0x190
    // 0x84aa28: EnterFrame
    //     0x84aa28: stp             fp, lr, [SP, #-0x10]!
    //     0x84aa2c: mov             fp, SP
    // 0x84aa30: AllocStack(0x28)
    //     0x84aa30: sub             SP, SP, #0x28
    // 0x84aa34: r5 = true
    //     0x84aa34: add             x5, NULL, #0x20  ; true
    // 0x84aa38: r4 = Instance_SvgAttributes
    //     0x84aa38: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bea8] Obj!SvgAttributes@bf5bc1
    //     0x84aa3c: ldr             x4, [x4, #0xea8]
    // 0x84aa40: r0 = false
    //     0x84aa40: add             x0, NULL, #0x30  ; false
    // 0x84aa44: stur            x1, [fp, #-8]
    // 0x84aa48: mov             x16, x3
    // 0x84aa4c: mov             x3, x1
    // 0x84aa50: mov             x1, x16
    // 0x84aa54: stur            x2, [fp, #-0x10]
    // 0x84aa58: stur            x1, [fp, #-0x18]
    // 0x84aa5c: CheckStackOverflow
    //     0x84aa5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84aa60: cmp             SP, x16
    //     0x84aa64: b.ls            #0x84abb0
    // 0x84aa68: StoreField: r3->field_1f = r5
    //     0x84aa68: stur            w5, [x3, #0x1f]
    // 0x84aa6c: StoreField: r3->field_23 = r5
    //     0x84aa6c: stur            w5, [x3, #0x23]
    // 0x84aa70: StoreField: r3->field_27 = r5
    //     0x84aa70: stur            w5, [x3, #0x27]
    // 0x84aa74: StoreField: r3->field_33 = r4
    //     0x84aa74: stur            w4, [x3, #0x33]
    // 0x84aa78: StoreField: r3->field_3b = rZR
    //     0x84aa78: stur            xzr, [x3, #0x3b]
    // 0x84aa7c: StoreField: r3->field_47 = r0
    //     0x84aa7c: stur            w0, [x3, #0x47]
    // 0x84aa80: r0 = _Resolver()
    //     0x84aa80: bl              #0x84ad60  ; Allocate_ResolverStub -> _Resolver (size=0x20)
    // 0x84aa84: mov             x1, x0
    // 0x84aa88: stur            x0, [fp, #-0x20]
    // 0x84aa8c: r0 = _Resolver()
    //     0x84aa8c: bl              #0x84ac58  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::_Resolver
    // 0x84aa90: ldur            x0, [fp, #-0x20]
    // 0x84aa94: ldur            x2, [fp, #-8]
    // 0x84aa98: ArrayStore: r2[0] = r0  ; List_4
    //     0x84aa98: stur            w0, [x2, #0x17]
    //     0x84aa9c: ldurb           w16, [x2, #-1]
    //     0x84aaa0: ldurb           w17, [x0, #-1]
    //     0x84aaa4: and             x16, x17, x16, lsr #2
    //     0x84aaa8: tst             x16, HEAP, lsr #32
    //     0x84aaac: b.eq            #0x84aab4
    //     0x84aab0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x84aab4: r1 = <_SvgGroupTuple>
    //     0x84aab4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c760] TypeArguments: <_SvgGroupTuple>
    //     0x84aab8: ldr             x1, [x1, #0x760]
    // 0x84aabc: r0 = ListQueue()
    //     0x84aabc: bl              #0x52de30  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x84aac0: stur            x0, [fp, #-0x20]
    // 0x84aac4: r16 = 20
    //     0x84aac4: movz            x16, #0x14
    // 0x84aac8: str             x16, [SP]
    // 0x84aacc: mov             x1, x0
    // 0x84aad0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x84aad0: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x84aad4: r0 = ListQueue()
    //     0x84aad4: bl              #0x52dcc0  ; [dart:collection] ListQueue::ListQueue
    // 0x84aad8: ldur            x0, [fp, #-0x20]
    // 0x84aadc: ldur            x2, [fp, #-8]
    // 0x84aae0: StoreField: r2->field_1b = r0
    //     0x84aae0: stur            w0, [x2, #0x1b]
    //     0x84aae4: ldurb           w16, [x2, #-1]
    //     0x84aae8: ldurb           w17, [x0, #-1]
    //     0x84aaec: and             x16, x17, x16, lsr #2
    //     0x84aaf0: tst             x16, HEAP, lsr #32
    //     0x84aaf4: b.eq            #0x84aafc
    //     0x84aaf8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x84aafc: r1 = <String>
    //     0x84aafc: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x84ab00: r0 = _Set()
    //     0x84ab00: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x84ab04: mov             x1, x0
    // 0x84ab08: r0 = _Uint32List
    //     0x84ab08: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x84ab0c: StoreField: r1->field_1b = r0
    //     0x84ab0c: stur            w0, [x1, #0x1b]
    // 0x84ab10: StoreField: r1->field_b = rZR
    //     0x84ab10: stur            wzr, [x1, #0xb]
    // 0x84ab14: r0 = const []
    //     0x84ab14: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x84ab18: StoreField: r1->field_f = r0
    //     0x84ab18: stur            w0, [x1, #0xf]
    // 0x84ab1c: StoreField: r1->field_13 = rZR
    //     0x84ab1c: stur            wzr, [x1, #0x13]
    // 0x84ab20: ArrayStore: r1[0] = rZR  ; List_4
    //     0x84ab20: stur            wzr, [x1, #0x17]
    // 0x84ab24: mov             x0, x1
    // 0x84ab28: ldur            x2, [fp, #-8]
    // 0x84ab2c: StoreField: r2->field_2b = r0
    //     0x84ab2c: stur            w0, [x2, #0x2b]
    //     0x84ab30: ldurb           w16, [x2, #-1]
    //     0x84ab34: ldurb           w17, [x0, #-1]
    //     0x84ab38: and             x16, x17, x16, lsr #2
    //     0x84ab3c: tst             x16, HEAP, lsr #32
    //     0x84ab40: b.eq            #0x84ab48
    //     0x84ab44: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x84ab48: ldur            x0, [fp, #-0x18]
    // 0x84ab4c: StoreField: r2->field_7 = r0
    //     0x84ab4c: stur            w0, [x2, #7]
    //     0x84ab50: ldurb           w16, [x2, #-1]
    //     0x84ab54: ldurb           w17, [x0, #-1]
    //     0x84ab58: and             x16, x17, x16, lsr #2
    //     0x84ab5c: tst             x16, HEAP, lsr #32
    //     0x84ab60: b.eq            #0x84ab68
    //     0x84ab64: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x84ab68: r0 = false
    //     0x84ab68: add             x0, NULL, #0x30  ; false
    // 0x84ab6c: StoreField: r2->field_13 = r0
    //     0x84ab6c: stur            w0, [x2, #0x13]
    // 0x84ab70: ldur            x1, [fp, #-0x10]
    // 0x84ab74: r0 = parseEvents()
    //     0x84ab74: bl              #0x84abb8  ; [package:xml/xml_events.dart] ::parseEvents
    // 0x84ab78: mov             x1, x0
    // 0x84ab7c: r0 = iterator()
    //     0x84ab7c: bl              #0x6b1f58  ; [package:xml/src/xml_events/iterable.dart] XmlEventIterable::iterator
    // 0x84ab80: ldur            x1, [fp, #-8]
    // 0x84ab84: StoreField: r1->field_f = r0
    //     0x84ab84: stur            w0, [x1, #0xf]
    //     0x84ab88: ldurb           w16, [x1, #-1]
    //     0x84ab8c: ldurb           w17, [x0, #-1]
    //     0x84ab90: and             x16, x17, x16, lsr #2
    //     0x84ab94: tst             x16, HEAP, lsr #32
    //     0x84ab98: b.eq            #0x84aba0
    //     0x84ab9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x84aba0: r0 = Null
    //     0x84aba0: mov             x0, NULL
    // 0x84aba4: LeaveFrame
    //     0x84aba4: mov             SP, fp
    //     0x84aba8: ldp             fp, lr, [SP], #0x10
    // 0x84abac: ret
    //     0x84abac: ret             
    // 0x84abb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84abb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84abb4: b               #0x84aa68
  }
}

// class id: 358, size: 0x10, field offset: 0x8
class _SvgGroupTuple extends Object {
}

// class id: 359, size: 0x8, field offset: 0x8
abstract class _Paths extends Object {

  [closure] static Path line(dynamic, SvgParser) {
    // ** addr: 0x83bf9c, size: 0x30
    // 0x83bf9c: EnterFrame
    //     0x83bf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x83bfa0: mov             fp, SP
    // 0x83bfa4: CheckStackOverflow
    //     0x83bfa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83bfa8: cmp             SP, x16
    //     0x83bfac: b.ls            #0x83bfc4
    // 0x83bfb0: ldr             x1, [fp, #0x10]
    // 0x83bfb4: r0 = line()
    //     0x83bfb4: bl              #0x83bfcc  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::line
    // 0x83bfb8: LeaveFrame
    //     0x83bfb8: mov             SP, fp
    //     0x83bfbc: ldp             fp, lr, [SP], #0x10
    // 0x83bfc0: ret
    //     0x83bfc0: ret             
    // 0x83bfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bfc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bfc8: b               #0x83bfb0
  }
  static _ line(/* No info */) {
    // ** addr: 0x83bfcc, size: 0x270
    // 0x83bfcc: EnterFrame
    //     0x83bfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x83bfd0: mov             fp, SP
    // 0x83bfd4: AllocStack(0x38)
    //     0x83bfd4: sub             SP, SP, #0x38
    // 0x83bfd8: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x83bfd8: mov             x0, x1
    //     0x83bfdc: stur            x1, [fp, #-0x18]
    // 0x83bfe0: CheckStackOverflow
    //     0x83bfe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83bfe4: cmp             SP, x16
    //     0x83bfe8: b.ls            #0x83c1fc
    // 0x83bfec: LoadField: r1 = r0->field_2f
    //     0x83bfec: ldur            w1, [x0, #0x2f]
    // 0x83bff0: DecompressPointer r1
    //     0x83bff0: add             x1, x1, HEAP, lsl #32
    // 0x83bff4: cmp             w1, NULL
    // 0x83bff8: b.ne            #0x83c004
    // 0x83bffc: r3 = Null
    //     0x83bffc: mov             x3, NULL
    // 0x83c000: b               #0x83c038
    // 0x83c004: LoadField: d0 = r1->field_13
    //     0x83c004: ldur            d0, [x1, #0x13]
    // 0x83c008: r2 = inline_Allocate_Double()
    //     0x83c008: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x83c00c: add             x2, x2, #0x10
    //     0x83c010: cmp             x3, x2
    //     0x83c014: b.ls            #0x83c204
    //     0x83c018: str             x2, [THR, #0x60]  ; THR::top
    //     0x83c01c: sub             x2, x2, #0xf
    //     0x83c020: movz            x3, #0xe19c
    //     0x83c024: movk            x3, #0x3, lsl #16
    //     0x83c028: stur            x3, [x2, #-1]
    // 0x83c02c: dmb             ishst
    // 0x83c030: StoreField: r2->field_7 = d0
    //     0x83c030: stur            d0, [x2, #7]
    // 0x83c034: mov             x3, x2
    // 0x83c038: stur            x3, [fp, #-0x10]
    // 0x83c03c: cmp             w1, NULL
    // 0x83c040: b.ne            #0x83c04c
    // 0x83c044: r4 = Null
    //     0x83c044: mov             x4, NULL
    // 0x83c048: b               #0x83c080
    // 0x83c04c: LoadField: d0 = r1->field_1b
    //     0x83c04c: ldur            d0, [x1, #0x1b]
    // 0x83c050: r1 = inline_Allocate_Double()
    //     0x83c050: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x83c054: add             x1, x1, #0x10
    //     0x83c058: cmp             x2, x1
    //     0x83c05c: b.ls            #0x83c220
    //     0x83c060: str             x1, [THR, #0x60]  ; THR::top
    //     0x83c064: sub             x1, x1, #0xf
    //     0x83c068: movz            x2, #0xe19c
    //     0x83c06c: movk            x2, #0x3, lsl #16
    //     0x83c070: stur            x2, [x1, #-1]
    // 0x83c074: dmb             ishst
    // 0x83c078: StoreField: r1->field_7 = d0
    //     0x83c078: stur            d0, [x1, #7]
    // 0x83c07c: mov             x4, x1
    // 0x83c080: stur            x4, [fp, #-8]
    // 0x83c084: r16 = "0"
    //     0x83c084: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x83c088: str             x16, [SP]
    // 0x83c08c: mov             x1, x0
    // 0x83c090: r2 = "x1"
    //     0x83c090: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c038] "x1"
    //     0x83c094: ldr             x2, [x2, #0x38]
    // 0x83c098: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x83c098: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x83c09c: ldr             x4, [x4, #0x40]
    // 0x83c0a0: r0 = attribute()
    //     0x83c0a0: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x83c0a4: ldur            x16, [fp, #-0x10]
    // 0x83c0a8: str             x16, [SP]
    // 0x83c0ac: ldur            x1, [fp, #-0x18]
    // 0x83c0b0: mov             x2, x0
    // 0x83c0b4: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x83c0b4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c048] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x83c0b8: ldr             x4, [x4, #0x48]
    // 0x83c0bc: r0 = parseDoubleWithUnits()
    //     0x83c0bc: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x83c0c0: stur            x0, [fp, #-0x20]
    // 0x83c0c4: r16 = "0"
    //     0x83c0c4: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x83c0c8: str             x16, [SP]
    // 0x83c0cc: ldur            x1, [fp, #-0x18]
    // 0x83c0d0: r2 = "x2"
    //     0x83c0d0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c050] "x2"
    //     0x83c0d4: ldr             x2, [x2, #0x50]
    // 0x83c0d8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x83c0d8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x83c0dc: ldr             x4, [x4, #0x40]
    // 0x83c0e0: r0 = attribute()
    //     0x83c0e0: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x83c0e4: ldur            x16, [fp, #-0x10]
    // 0x83c0e8: str             x16, [SP]
    // 0x83c0ec: ldur            x1, [fp, #-0x18]
    // 0x83c0f0: mov             x2, x0
    // 0x83c0f4: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x83c0f4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c048] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x83c0f8: ldr             x4, [x4, #0x48]
    // 0x83c0fc: r0 = parseDoubleWithUnits()
    //     0x83c0fc: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x83c100: stur            x0, [fp, #-0x10]
    // 0x83c104: r16 = "0"
    //     0x83c104: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x83c108: str             x16, [SP]
    // 0x83c10c: ldur            x1, [fp, #-0x18]
    // 0x83c110: r2 = "y1"
    //     0x83c110: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c058] "y1"
    //     0x83c114: ldr             x2, [x2, #0x58]
    // 0x83c118: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x83c118: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x83c11c: ldr             x4, [x4, #0x40]
    // 0x83c120: r0 = attribute()
    //     0x83c120: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x83c124: ldur            x16, [fp, #-8]
    // 0x83c128: str             x16, [SP]
    // 0x83c12c: ldur            x1, [fp, #-0x18]
    // 0x83c130: mov             x2, x0
    // 0x83c134: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x83c134: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c048] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x83c138: ldr             x4, [x4, #0x48]
    // 0x83c13c: r0 = parseDoubleWithUnits()
    //     0x83c13c: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x83c140: stur            x0, [fp, #-0x28]
    // 0x83c144: r16 = "0"
    //     0x83c144: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x83c148: str             x16, [SP]
    // 0x83c14c: ldur            x1, [fp, #-0x18]
    // 0x83c150: r2 = "y2"
    //     0x83c150: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c060] "y2"
    //     0x83c154: ldr             x2, [x2, #0x60]
    // 0x83c158: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x83c158: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x83c15c: ldr             x4, [x4, #0x40]
    // 0x83c160: r0 = attribute()
    //     0x83c160: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x83c164: ldur            x16, [fp, #-8]
    // 0x83c168: str             x16, [SP]
    // 0x83c16c: ldur            x1, [fp, #-0x18]
    // 0x83c170: mov             x2, x0
    // 0x83c174: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x83c174: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c048] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x83c178: ldr             x4, [x4, #0x48]
    // 0x83c17c: r0 = parseDoubleWithUnits()
    //     0x83c17c: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x83c180: mov             x1, x0
    // 0x83c184: ldur            x0, [fp, #-0x18]
    // 0x83c188: stur            x1, [fp, #-0x30]
    // 0x83c18c: LoadField: r2 = r0->field_33
    //     0x83c18c: ldur            w2, [x0, #0x33]
    // 0x83c190: DecompressPointer r2
    //     0x83c190: add             x2, x2, HEAP, lsl #32
    // 0x83c194: LoadField: r0 = r2->field_23
    //     0x83c194: ldur            w0, [x2, #0x23]
    // 0x83c198: DecompressPointer r0
    //     0x83c198: add             x0, x0, HEAP, lsl #32
    // 0x83c19c: stur            x0, [fp, #-8]
    // 0x83c1a0: r0 = PathBuilder()
    //     0x83c1a0: bl              #0x83b63c  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x83c1a4: mov             x1, x0
    // 0x83c1a8: ldur            x2, [fp, #-8]
    // 0x83c1ac: stur            x0, [fp, #-8]
    // 0x83c1b0: r0 = PathBuilder()
    //     0x83c1b0: bl              #0x83c424  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x83c1b4: ldur            x0, [fp, #-0x20]
    // 0x83c1b8: LoadField: d0 = r0->field_7
    //     0x83c1b8: ldur            d0, [x0, #7]
    // 0x83c1bc: ldur            x0, [fp, #-0x28]
    // 0x83c1c0: LoadField: d1 = r0->field_7
    //     0x83c1c0: ldur            d1, [x0, #7]
    // 0x83c1c4: ldur            x1, [fp, #-8]
    // 0x83c1c8: r0 = moveTo()
    //     0x83c1c8: bl              #0x83c330  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::moveTo
    // 0x83c1cc: mov             x1, x0
    // 0x83c1d0: ldur            x0, [fp, #-0x10]
    // 0x83c1d4: LoadField: d0 = r0->field_7
    //     0x83c1d4: ldur            d0, [x0, #7]
    // 0x83c1d8: ldur            x0, [fp, #-0x30]
    // 0x83c1dc: LoadField: d1 = r0->field_7
    //     0x83c1dc: ldur            d1, [x0, #7]
    // 0x83c1e0: r0 = lineTo()
    //     0x83c1e0: bl              #0x83c23c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::lineTo
    // 0x83c1e4: mov             x1, x0
    // 0x83c1e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83c1e8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83c1ec: r0 = toPath()
    //     0x83c1ec: bl              #0x83ae7c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x83c1f0: LeaveFrame
    //     0x83c1f0: mov             SP, fp
    //     0x83c1f4: ldp             fp, lr, [SP], #0x10
    // 0x83c1f8: ret
    //     0x83c1f8: ret             
    // 0x83c1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83c1fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83c200: b               #0x83bfec
    // 0x83c204: SaveReg d0
    //     0x83c204: str             q0, [SP, #-0x10]!
    // 0x83c208: stp             x0, x1, [SP, #-0x10]!
    // 0x83c20c: r0 = AllocateDouble()
    //     0x83c20c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x83c210: mov             x2, x0
    // 0x83c214: ldp             x0, x1, [SP], #0x10
    // 0x83c218: RestoreReg d0
    //     0x83c218: ldr             q0, [SP], #0x10
    // 0x83c21c: b               #0x83c030
    // 0x83c220: SaveReg d0
    //     0x83c220: str             q0, [SP, #-0x10]!
    // 0x83c224: stp             x0, x3, [SP, #-0x10]!
    // 0x83c228: r0 = AllocateDouble()
    //     0x83c228: bl              #0xc70240  ; AllocateDoubleStub
    // 0x83c22c: mov             x1, x0
    // 0x83c230: ldp             x0, x3, [SP], #0x10
    // 0x83c234: RestoreReg d0
    //     0x83c234: ldr             q0, [SP], #0x10
    // 0x83c238: b               #0x83c078
  }
  [closure] static Path ellipse(dynamic, SvgParser) {
    // ** addr: 0x83ca4c, size: 0x30
    // 0x83ca4c: EnterFrame
    //     0x83ca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x83ca50: mov             fp, SP
    // 0x83ca54: CheckStackOverflow
    //     0x83ca54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83ca58: cmp             SP, x16
    //     0x83ca5c: b.ls            #0x83ca74
    // 0x83ca60: ldr             x1, [fp, #0x10]
    // 0x83ca64: r0 = ellipse()
    //     0x83ca64: bl              #0x83ca7c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::ellipse
    // 0x83ca68: LeaveFrame
    //     0x83ca68: mov             SP, fp
    //     0x83ca6c: ldp             fp, lr, [SP], #0x10
    // 0x83ca70: ret
    //     0x83ca70: ret             
    // 0x83ca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ca74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ca78: b               #0x83ca60
  }
  static _ ellipse(/* No info */) {
    // ** addr: 0x83ca7c, size: 0x2b8
    // 0x83ca7c: EnterFrame
    //     0x83ca7c: stp             fp, lr, [SP, #-0x10]!
    //     0x83ca80: mov             fp, SP
    // 0x83ca84: AllocStack(0x50)
    //     0x83ca84: sub             SP, SP, #0x50
    // 0x83ca88: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x83ca88: mov             x0, x1
    //     0x83ca8c: stur            x1, [fp, #-0x18]
    // 0x83ca90: CheckStackOverflow
    //     0x83ca90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83ca94: cmp             SP, x16
    //     0x83ca98: b.ls            #0x83ccf4
    // 0x83ca9c: LoadField: r1 = r0->field_2f
    //     0x83ca9c: ldur            w1, [x0, #0x2f]
    // 0x83caa0: DecompressPointer r1
    //     0x83caa0: add             x1, x1, HEAP, lsl #32
    // 0x83caa4: cmp             w1, NULL
    // 0x83caa8: b.ne            #0x83cab4
    // 0x83caac: r3 = Null
    //     0x83caac: mov             x3, NULL
    // 0x83cab0: b               #0x83cae8
    // 0x83cab4: LoadField: d0 = r1->field_13
    //     0x83cab4: ldur            d0, [x1, #0x13]
    // 0x83cab8: r2 = inline_Allocate_Double()
    //     0x83cab8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x83cabc: add             x2, x2, #0x10
    //     0x83cac0: cmp             x3, x2
    //     0x83cac4: b.ls            #0x83ccfc
    //     0x83cac8: str             x2, [THR, #0x60]  ; THR::top
    //     0x83cacc: sub             x2, x2, #0xf
    //     0x83cad0: movz            x3, #0xe19c
    //     0x83cad4: movk            x3, #0x3, lsl #16
    //     0x83cad8: stur            x3, [x2, #-1]
    // 0x83cadc: dmb             ishst
    // 0x83cae0: StoreField: r2->field_7 = d0
    //     0x83cae0: stur            d0, [x2, #7]
    // 0x83cae4: mov             x3, x2
    // 0x83cae8: stur            x3, [fp, #-0x10]
    // 0x83caec: cmp             w1, NULL
    // 0x83caf0: b.ne            #0x83cafc
    // 0x83caf4: r4 = Null
    //     0x83caf4: mov             x4, NULL
    // 0x83caf8: b               #0x83cb30
    // 0x83cafc: LoadField: d0 = r1->field_1b
    //     0x83cafc: ldur            d0, [x1, #0x1b]
    // 0x83cb00: r1 = inline_Allocate_Double()
    //     0x83cb00: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x83cb04: add             x1, x1, #0x10
    //     0x83cb08: cmp             x2, x1
    //     0x83cb0c: b.ls            #0x83cd18
    //     0x83cb10: str             x1, [THR, #0x60]  ; THR::top
    //     0x83cb14: sub             x1, x1, #0xf
    //     0x83cb18: movz            x2, #0xe19c
    //     0x83cb1c: movk            x2, #0x3, lsl #16
    //     0x83cb20: stur            x2, [x1, #-1]
    // 0x83cb24: dmb             ishst
    // 0x83cb28: StoreField: r1->field_7 = d0
    //     0x83cb28: stur            d0, [x1, #7]
    // 0x83cb2c: mov             x4, x1
    // 0x83cb30: stur            x4, [fp, #-8]
    // 0x83cb34: r16 = "0"
    //     0x83cb34: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x83cb38: str             x16, [SP]
    // 0x83cb3c: mov             x1, x0
    // 0x83cb40: r2 = "cx"
    //     0x83cb40: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c0b0] "cx"
    //     0x83cb44: ldr             x2, [x2, #0xb0]
    // 0x83cb48: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x83cb48: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x83cb4c: ldr             x4, [x4, #0x40]
    // 0x83cb50: r0 = attribute()
    //     0x83cb50: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x83cb54: ldur            x16, [fp, #-0x10]
    // 0x83cb58: str             x16, [SP]
    // 0x83cb5c: ldur            x1, [fp, #-0x18]
    // 0x83cb60: mov             x2, x0
    // 0x83cb64: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x83cb64: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c048] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x83cb68: ldr             x4, [x4, #0x48]
    // 0x83cb6c: r0 = parseDoubleWithUnits()
    //     0x83cb6c: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x83cb70: stur            x0, [fp, #-0x20]
    // 0x83cb74: r16 = "0"
    //     0x83cb74: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x83cb78: str             x16, [SP]
    // 0x83cb7c: ldur            x1, [fp, #-0x18]
    // 0x83cb80: r2 = "cy"
    //     0x83cb80: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c0b8] "cy"
    //     0x83cb84: ldr             x2, [x2, #0xb8]
    // 0x83cb88: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x83cb88: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x83cb8c: ldr             x4, [x4, #0x40]
    // 0x83cb90: r0 = attribute()
    //     0x83cb90: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x83cb94: ldur            x16, [fp, #-8]
    // 0x83cb98: str             x16, [SP]
    // 0x83cb9c: ldur            x1, [fp, #-0x18]
    // 0x83cba0: mov             x2, x0
    // 0x83cba4: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x83cba4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c048] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x83cba8: ldr             x4, [x4, #0x48]
    // 0x83cbac: r0 = parseDoubleWithUnits()
    //     0x83cbac: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x83cbb0: stur            x0, [fp, #-0x28]
    // 0x83cbb4: r16 = "0"
    //     0x83cbb4: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x83cbb8: str             x16, [SP]
    // 0x83cbbc: ldur            x1, [fp, #-0x18]
    // 0x83cbc0: r2 = "rx"
    //     0x83cbc0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c0c0] "rx"
    //     0x83cbc4: ldr             x2, [x2, #0xc0]
    // 0x83cbc8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x83cbc8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x83cbcc: ldr             x4, [x4, #0x40]
    // 0x83cbd0: r0 = attribute()
    //     0x83cbd0: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x83cbd4: ldur            x16, [fp, #-0x10]
    // 0x83cbd8: str             x16, [SP]
    // 0x83cbdc: ldur            x1, [fp, #-0x18]
    // 0x83cbe0: mov             x2, x0
    // 0x83cbe4: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x83cbe4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c048] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x83cbe8: ldr             x4, [x4, #0x48]
    // 0x83cbec: r0 = parseDoubleWithUnits()
    //     0x83cbec: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x83cbf0: stur            x0, [fp, #-0x10]
    // 0x83cbf4: r16 = "0"
    //     0x83cbf4: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x83cbf8: str             x16, [SP]
    // 0x83cbfc: ldur            x1, [fp, #-0x18]
    // 0x83cc00: r2 = "ry"
    //     0x83cc00: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c0c8] "ry"
    //     0x83cc04: ldr             x2, [x2, #0xc8]
    // 0x83cc08: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x83cc08: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x83cc0c: ldr             x4, [x4, #0x40]
    // 0x83cc10: r0 = attribute()
    //     0x83cc10: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x83cc14: ldur            x16, [fp, #-8]
    // 0x83cc18: str             x16, [SP]
    // 0x83cc1c: ldur            x1, [fp, #-0x18]
    // 0x83cc20: mov             x2, x0
    // 0x83cc24: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x83cc24: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c048] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x83cc28: ldr             x4, [x4, #0x48]
    // 0x83cc2c: r0 = parseDoubleWithUnits()
    //     0x83cc2c: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x83cc30: mov             x1, x0
    // 0x83cc34: ldur            x0, [fp, #-0x20]
    // 0x83cc38: LoadField: d0 = r0->field_7
    //     0x83cc38: ldur            d0, [x0, #7]
    // 0x83cc3c: ldur            x0, [fp, #-0x10]
    // 0x83cc40: LoadField: d1 = r0->field_7
    //     0x83cc40: ldur            d1, [x0, #7]
    // 0x83cc44: fsub            d2, d0, d1
    // 0x83cc48: ldur            x0, [fp, #-0x28]
    // 0x83cc4c: stur            d2, [fp, #-0x48]
    // 0x83cc50: LoadField: d0 = r0->field_7
    //     0x83cc50: ldur            d0, [x0, #7]
    // 0x83cc54: LoadField: d3 = r1->field_7
    //     0x83cc54: ldur            d3, [x1, #7]
    // 0x83cc58: fsub            d4, d0, d3
    // 0x83cc5c: stur            d4, [fp, #-0x40]
    // 0x83cc60: d0 = 2.000000
    //     0x83cc60: fmov            d0, #2.00000000
    // 0x83cc64: fmul            d5, d1, d0
    // 0x83cc68: fmul            d1, d3, d0
    // 0x83cc6c: fadd            d0, d2, d5
    // 0x83cc70: stur            d0, [fp, #-0x38]
    // 0x83cc74: fadd            d3, d4, d1
    // 0x83cc78: stur            d3, [fp, #-0x30]
    // 0x83cc7c: r0 = Rect()
    //     0x83cc7c: bl              #0x83d048  ; AllocateRectStub -> Rect (size=0x28)
    // 0x83cc80: ldur            d0, [fp, #-0x48]
    // 0x83cc84: stur            x0, [fp, #-0x10]
    // 0x83cc88: StoreField: r0->field_7 = d0
    //     0x83cc88: stur            d0, [x0, #7]
    // 0x83cc8c: ldur            d0, [fp, #-0x40]
    // 0x83cc90: StoreField: r0->field_f = d0
    //     0x83cc90: stur            d0, [x0, #0xf]
    // 0x83cc94: ldur            d0, [fp, #-0x38]
    // 0x83cc98: ArrayStore: r0[0] = d0  ; List_8
    //     0x83cc98: stur            d0, [x0, #0x17]
    // 0x83cc9c: ldur            d0, [fp, #-0x30]
    // 0x83cca0: StoreField: r0->field_1f = d0
    //     0x83cca0: stur            d0, [x0, #0x1f]
    // 0x83cca4: ldur            x1, [fp, #-0x18]
    // 0x83cca8: LoadField: r2 = r1->field_33
    //     0x83cca8: ldur            w2, [x1, #0x33]
    // 0x83ccac: DecompressPointer r2
    //     0x83ccac: add             x2, x2, HEAP, lsl #32
    // 0x83ccb0: LoadField: r1 = r2->field_23
    //     0x83ccb0: ldur            w1, [x2, #0x23]
    // 0x83ccb4: DecompressPointer r1
    //     0x83ccb4: add             x1, x1, HEAP, lsl #32
    // 0x83ccb8: stur            x1, [fp, #-8]
    // 0x83ccbc: r0 = PathBuilder()
    //     0x83ccbc: bl              #0x83b63c  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x83ccc0: mov             x1, x0
    // 0x83ccc4: ldur            x2, [fp, #-8]
    // 0x83ccc8: stur            x0, [fp, #-8]
    // 0x83cccc: r0 = PathBuilder()
    //     0x83cccc: bl              #0x83c424  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x83ccd0: ldur            x1, [fp, #-8]
    // 0x83ccd4: ldur            x2, [fp, #-0x10]
    // 0x83ccd8: r0 = addOval()
    //     0x83ccd8: bl              #0x83cd34  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addOval
    // 0x83ccdc: mov             x1, x0
    // 0x83cce0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83cce0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83cce4: r0 = toPath()
    //     0x83cce4: bl              #0x83ae7c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x83cce8: LeaveFrame
    //     0x83cce8: mov             SP, fp
    //     0x83ccec: ldp             fp, lr, [SP], #0x10
    // 0x83ccf0: ret
    //     0x83ccf0: ret             
    // 0x83ccf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ccf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ccf8: b               #0x83ca9c
    // 0x83ccfc: SaveReg d0
    //     0x83ccfc: str             q0, [SP, #-0x10]!
    // 0x83cd00: stp             x0, x1, [SP, #-0x10]!
    // 0x83cd04: r0 = AllocateDouble()
    //     0x83cd04: bl              #0xc70240  ; AllocateDoubleStub
    // 0x83cd08: mov             x2, x0
    // 0x83cd0c: ldp             x0, x1, [SP], #0x10
    // 0x83cd10: RestoreReg d0
    //     0x83cd10: ldr             q0, [SP], #0x10
    // 0x83cd14: b               #0x83cae0
    // 0x83cd18: SaveReg d0
    //     0x83cd18: str             q0, [SP, #-0x10]!
    // 0x83cd1c: stp             x0, x3, [SP, #-0x10]!
    // 0x83cd20: r0 = AllocateDouble()
    //     0x83cd20: bl              #0xc70240  ; AllocateDoubleStub
    // 0x83cd24: mov             x1, x0
    // 0x83cd28: ldp             x0, x3, [SP], #0x10
    // 0x83cd2c: RestoreReg d0
    //     0x83cd2c: ldr             q0, [SP], #0x10
    // 0x83cd30: b               #0x83cb28
  }
  [closure] static Path? polyline(dynamic, SvgParser) {
    // ** addr: 0x83d054, size: 0x30
    // 0x83d054: EnterFrame
    //     0x83d054: stp             fp, lr, [SP, #-0x10]!
    //     0x83d058: mov             fp, SP
    // 0x83d05c: CheckStackOverflow
    //     0x83d05c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83d060: cmp             SP, x16
    //     0x83d064: b.ls            #0x83d07c
    // 0x83d068: ldr             x1, [fp, #0x10]
    // 0x83d06c: r0 = polyline()
    //     0x83d06c: bl              #0x83d084  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::polyline
    // 0x83d070: LeaveFrame
    //     0x83d070: mov             SP, fp
    //     0x83d074: ldp             fp, lr, [SP], #0x10
    // 0x83d078: ret
    //     0x83d078: ret             
    // 0x83d07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d07c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d080: b               #0x83d068
  }
  static _ polyline(/* No info */) {
    // ** addr: 0x83d084, size: 0x30
    // 0x83d084: EnterFrame
    //     0x83d084: stp             fp, lr, [SP, #-0x10]!
    //     0x83d088: mov             fp, SP
    // 0x83d08c: CheckStackOverflow
    //     0x83d08c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83d090: cmp             SP, x16
    //     0x83d094: b.ls            #0x83d0ac
    // 0x83d098: r2 = false
    //     0x83d098: add             x2, NULL, #0x30  ; false
    // 0x83d09c: r0 = parsePathFromPoints()
    //     0x83d09c: bl              #0x83d0b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::parsePathFromPoints
    // 0x83d0a0: LeaveFrame
    //     0x83d0a0: mov             SP, fp
    //     0x83d0a4: ldp             fp, lr, [SP], #0x10
    // 0x83d0a8: ret
    //     0x83d0a8: ret             
    // 0x83d0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d0ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d0b0: b               #0x83d098
  }
  static _ parsePathFromPoints(/* No info */) {
    // ** addr: 0x83d0b4, size: 0x104
    // 0x83d0b4: EnterFrame
    //     0x83d0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x83d0b8: mov             fp, SP
    // 0x83d0bc: AllocStack(0x28)
    //     0x83d0bc: sub             SP, SP, #0x28
    // 0x83d0c0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x83d0c0: mov             x3, x1
    //     0x83d0c4: mov             x0, x2
    //     0x83d0c8: stur            x1, [fp, #-8]
    //     0x83d0cc: stur            x2, [fp, #-0x10]
    // 0x83d0d0: CheckStackOverflow
    //     0x83d0d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83d0d4: cmp             SP, x16
    //     0x83d0d8: b.ls            #0x83d1b0
    // 0x83d0dc: r16 = ""
    //     0x83d0dc: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x83d0e0: str             x16, [SP]
    // 0x83d0e4: mov             x1, x3
    // 0x83d0e8: r2 = "points"
    //     0x83d0e8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1edf8] "points"
    //     0x83d0ec: ldr             x2, [x2, #0xdf8]
    // 0x83d0f0: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x83d0f0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x83d0f4: ldr             x4, [x4, #0x40]
    // 0x83d0f8: r0 = attribute()
    //     0x83d0f8: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x83d0fc: mov             x1, x0
    // 0x83d100: stur            x1, [fp, #-0x18]
    // 0x83d104: r0 = LoadClassIdInstr(r1)
    //     0x83d104: ldur            x0, [x1, #-1]
    //     0x83d108: ubfx            x0, x0, #0xc, #0x14
    // 0x83d10c: r16 = ""
    //     0x83d10c: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x83d110: stp             x16, x1, [SP]
    // 0x83d114: mov             lr, x0
    // 0x83d118: ldr             lr, [x21, lr, lsl #3]
    // 0x83d11c: blr             lr
    // 0x83d120: tbnz            w0, #4, #0x83d134
    // 0x83d124: r0 = Null
    //     0x83d124: mov             x0, NULL
    // 0x83d128: LeaveFrame
    //     0x83d128: mov             SP, fp
    //     0x83d12c: ldp             fp, lr, [SP], #0x10
    // 0x83d130: ret
    //     0x83d130: ret             
    // 0x83d134: ldur            x3, [fp, #-0x10]
    // 0x83d138: ldur            x0, [fp, #-0x18]
    // 0x83d13c: r1 = Null
    //     0x83d13c: mov             x1, NULL
    // 0x83d140: r2 = 6
    //     0x83d140: movz            x2, #0x6
    // 0x83d144: r0 = AllocateArray()
    //     0x83d144: bl              #0xc702f0  ; AllocateArrayStub
    // 0x83d148: r16 = "M"
    //     0x83d148: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b238] "M"
    //     0x83d14c: ldr             x16, [x16, #0x238]
    // 0x83d150: StoreField: r0->field_f = r16
    //     0x83d150: stur            w16, [x0, #0xf]
    // 0x83d154: ldur            x1, [fp, #-0x18]
    // 0x83d158: StoreField: r0->field_13 = r1
    //     0x83d158: stur            w1, [x0, #0x13]
    // 0x83d15c: ldur            x1, [fp, #-0x10]
    // 0x83d160: tbnz            w1, #4, #0x83d170
    // 0x83d164: r2 = "z"
    //     0x83d164: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b260] "z"
    //     0x83d168: ldr             x2, [x2, #0x260]
    // 0x83d16c: b               #0x83d174
    // 0x83d170: r2 = ""
    //     0x83d170: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x83d174: ldur            x1, [fp, #-8]
    // 0x83d178: ArrayStore: r0[0] = r2  ; List_4
    //     0x83d178: stur            w2, [x0, #0x17]
    // 0x83d17c: str             x0, [SP]
    // 0x83d180: r0 = _interpolate()
    //     0x83d180: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x83d184: mov             x1, x0
    // 0x83d188: ldur            x0, [fp, #-8]
    // 0x83d18c: LoadField: r2 = r0->field_33
    //     0x83d18c: ldur            w2, [x0, #0x33]
    // 0x83d190: DecompressPointer r2
    //     0x83d190: add             x2, x2, HEAP, lsl #32
    // 0x83d194: LoadField: r0 = r2->field_23
    //     0x83d194: ldur            w0, [x2, #0x23]
    // 0x83d198: DecompressPointer r0
    //     0x83d198: add             x0, x0, HEAP, lsl #32
    // 0x83d19c: mov             x2, x0
    // 0x83d1a0: r0 = parseSvgPathData()
    //     0x83d1a0: bl              #0x83d1b8  ; [package:vector_graphics_compiler/src/geometry/path.dart] ::parseSvgPathData
    // 0x83d1a4: LeaveFrame
    //     0x83d1a4: mov             SP, fp
    //     0x83d1a8: ldp             fp, lr, [SP], #0x10
    // 0x83d1ac: ret
    //     0x83d1ac: ret             
    // 0x83d1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d1b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d1b4: b               #0x83d0dc
  }
  [closure] static Path? polygon(dynamic, SvgParser) {
    // ** addr: 0x841208, size: 0x30
    // 0x841208: EnterFrame
    //     0x841208: stp             fp, lr, [SP, #-0x10]!
    //     0x84120c: mov             fp, SP
    // 0x841210: CheckStackOverflow
    //     0x841210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x841214: cmp             SP, x16
    //     0x841218: b.ls            #0x841230
    // 0x84121c: ldr             x1, [fp, #0x10]
    // 0x841220: r0 = polygon()
    //     0x841220: bl              #0x841238  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::polygon
    // 0x841224: LeaveFrame
    //     0x841224: mov             SP, fp
    //     0x841228: ldp             fp, lr, [SP], #0x10
    // 0x84122c: ret
    //     0x84122c: ret             
    // 0x841230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841234: b               #0x84121c
  }
  static _ polygon(/* No info */) {
    // ** addr: 0x841238, size: 0x30
    // 0x841238: EnterFrame
    //     0x841238: stp             fp, lr, [SP, #-0x10]!
    //     0x84123c: mov             fp, SP
    // 0x841240: CheckStackOverflow
    //     0x841240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x841244: cmp             SP, x16
    //     0x841248: b.ls            #0x841260
    // 0x84124c: r2 = true
    //     0x84124c: add             x2, NULL, #0x20  ; true
    // 0x841250: r0 = parsePathFromPoints()
    //     0x841250: bl              #0x83d0b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::parsePathFromPoints
    // 0x841254: LeaveFrame
    //     0x841254: mov             SP, fp
    //     0x841258: ldp             fp, lr, [SP], #0x10
    // 0x84125c: ret
    //     0x84125c: ret             
    // 0x841260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841260: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841264: b               #0x84124c
  }
  [closure] static Path rect(dynamic, SvgParser) {
    // ** addr: 0x841268, size: 0x30
    // 0x841268: EnterFrame
    //     0x841268: stp             fp, lr, [SP, #-0x10]!
    //     0x84126c: mov             fp, SP
    // 0x841270: CheckStackOverflow
    //     0x841270: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x841274: cmp             SP, x16
    //     0x841278: b.ls            #0x841290
    // 0x84127c: ldr             x1, [fp, #0x10]
    // 0x841280: r0 = rect()
    //     0x841280: bl              #0x841298  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::rect
    // 0x841284: LeaveFrame
    //     0x841284: mov             SP, fp
    //     0x841288: ldp             fp, lr, [SP], #0x10
    // 0x84128c: ret
    //     0x84128c: ret             
    // 0x841290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841290: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841294: b               #0x84127c
  }
  static _ rect(/* No info */) {
    // ** addr: 0x841298, size: 0x468
    // 0x841298: EnterFrame
    //     0x841298: stp             fp, lr, [SP, #-0x10]!
    //     0x84129c: mov             fp, SP
    // 0x8412a0: AllocStack(0x78)
    //     0x8412a0: sub             SP, SP, #0x78
    // 0x8412a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x8412a4: mov             x0, x1
    //     0x8412a8: stur            x1, [fp, #-0x18]
    // 0x8412ac: CheckStackOverflow
    //     0x8412ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8412b0: cmp             SP, x16
    //     0x8412b4: b.ls            #0x8416bc
    // 0x8412b8: LoadField: r1 = r0->field_2f
    //     0x8412b8: ldur            w1, [x0, #0x2f]
    // 0x8412bc: DecompressPointer r1
    //     0x8412bc: add             x1, x1, HEAP, lsl #32
    // 0x8412c0: cmp             w1, NULL
    // 0x8412c4: b.ne            #0x8412d0
    // 0x8412c8: r3 = Null
    //     0x8412c8: mov             x3, NULL
    // 0x8412cc: b               #0x841304
    // 0x8412d0: LoadField: d0 = r1->field_13
    //     0x8412d0: ldur            d0, [x1, #0x13]
    // 0x8412d4: r2 = inline_Allocate_Double()
    //     0x8412d4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8412d8: add             x2, x2, #0x10
    //     0x8412dc: cmp             x3, x2
    //     0x8412e0: b.ls            #0x8416c4
    //     0x8412e4: str             x2, [THR, #0x60]  ; THR::top
    //     0x8412e8: sub             x2, x2, #0xf
    //     0x8412ec: movz            x3, #0xe19c
    //     0x8412f0: movk            x3, #0x3, lsl #16
    //     0x8412f4: stur            x3, [x2, #-1]
    // 0x8412f8: dmb             ishst
    // 0x8412fc: StoreField: r2->field_7 = d0
    //     0x8412fc: stur            d0, [x2, #7]
    // 0x841300: mov             x3, x2
    // 0x841304: stur            x3, [fp, #-0x10]
    // 0x841308: cmp             w1, NULL
    // 0x84130c: b.ne            #0x841318
    // 0x841310: r4 = Null
    //     0x841310: mov             x4, NULL
    // 0x841314: b               #0x84134c
    // 0x841318: LoadField: d0 = r1->field_1b
    //     0x841318: ldur            d0, [x1, #0x1b]
    // 0x84131c: r1 = inline_Allocate_Double()
    //     0x84131c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x841320: add             x1, x1, #0x10
    //     0x841324: cmp             x2, x1
    //     0x841328: b.ls            #0x8416e0
    //     0x84132c: str             x1, [THR, #0x60]  ; THR::top
    //     0x841330: sub             x1, x1, #0xf
    //     0x841334: movz            x2, #0xe19c
    //     0x841338: movk            x2, #0x3, lsl #16
    //     0x84133c: stur            x2, [x1, #-1]
    // 0x841340: dmb             ishst
    // 0x841344: StoreField: r1->field_7 = d0
    //     0x841344: stur            d0, [x1, #7]
    // 0x841348: mov             x4, x1
    // 0x84134c: stur            x4, [fp, #-8]
    // 0x841350: r16 = "0"
    //     0x841350: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x841354: str             x16, [SP]
    // 0x841358: mov             x1, x0
    // 0x84135c: r2 = "x"
    //     0x84135c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x841360: ldr             x2, [x2, #0xbc8]
    // 0x841364: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x841364: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x841368: ldr             x4, [x4, #0x40]
    // 0x84136c: r0 = attribute()
    //     0x84136c: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x841370: ldur            x16, [fp, #-0x10]
    // 0x841374: str             x16, [SP]
    // 0x841378: ldur            x1, [fp, #-0x18]
    // 0x84137c: mov             x2, x0
    // 0x841380: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x841380: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c048] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x841384: ldr             x4, [x4, #0x48]
    // 0x841388: r0 = parseDoubleWithUnits()
    //     0x841388: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x84138c: stur            x0, [fp, #-0x20]
    // 0x841390: r16 = "0"
    //     0x841390: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x841394: str             x16, [SP]
    // 0x841398: ldur            x1, [fp, #-0x18]
    // 0x84139c: r2 = "y"
    //     0x84139c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0x8413a0: ldr             x2, [x2, #0xbd0]
    // 0x8413a4: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x8413a4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x8413a8: ldr             x4, [x4, #0x40]
    // 0x8413ac: r0 = attribute()
    //     0x8413ac: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8413b0: ldur            x16, [fp, #-8]
    // 0x8413b4: str             x16, [SP]
    // 0x8413b8: ldur            x1, [fp, #-0x18]
    // 0x8413bc: mov             x2, x0
    // 0x8413c0: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x8413c0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c048] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x8413c4: ldr             x4, [x4, #0x48]
    // 0x8413c8: r0 = parseDoubleWithUnits()
    //     0x8413c8: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x8413cc: stur            x0, [fp, #-0x28]
    // 0x8413d0: r16 = "0"
    //     0x8413d0: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x8413d4: str             x16, [SP]
    // 0x8413d8: ldur            x1, [fp, #-0x18]
    // 0x8413dc: r2 = "width"
    //     0x8413dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x8413e0: ldr             x2, [x2, #0xbc0]
    // 0x8413e4: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x8413e4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x8413e8: ldr             x4, [x4, #0x40]
    // 0x8413ec: r0 = attribute()
    //     0x8413ec: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8413f0: ldur            x16, [fp, #-0x10]
    // 0x8413f4: str             x16, [SP]
    // 0x8413f8: ldur            x1, [fp, #-0x18]
    // 0x8413fc: mov             x2, x0
    // 0x841400: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x841400: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c048] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x841404: ldr             x4, [x4, #0x48]
    // 0x841408: r0 = parseDoubleWithUnits()
    //     0x841408: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x84140c: stur            x0, [fp, #-0x30]
    // 0x841410: r16 = "0"
    //     0x841410: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x841414: str             x16, [SP]
    // 0x841418: ldur            x1, [fp, #-0x18]
    // 0x84141c: r2 = "height"
    //     0x84141c: ldr             x2, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x841420: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x841420: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x841424: ldr             x4, [x4, #0x40]
    // 0x841428: r0 = attribute()
    //     0x841428: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x84142c: ldur            x16, [fp, #-8]
    // 0x841430: str             x16, [SP]
    // 0x841434: ldur            x1, [fp, #-0x18]
    // 0x841438: mov             x2, x0
    // 0x84143c: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x84143c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c048] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x841440: ldr             x4, [x4, #0x48]
    // 0x841444: r0 = parseDoubleWithUnits()
    //     0x841444: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x841448: ldur            x1, [fp, #-0x18]
    // 0x84144c: r2 = "rx"
    //     0x84144c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c0c0] "rx"
    //     0x841450: ldr             x2, [x2, #0xc0]
    // 0x841454: stur            x0, [fp, #-0x38]
    // 0x841458: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x841458: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84145c: r0 = attribute()
    //     0x84145c: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x841460: ldur            x1, [fp, #-0x18]
    // 0x841464: r2 = "ry"
    //     0x841464: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c0c8] "ry"
    //     0x841468: ldr             x2, [x2, #0xc8]
    // 0x84146c: stur            x0, [fp, #-0x40]
    // 0x841470: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x841470: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x841474: r0 = attribute()
    //     0x841474: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x841478: mov             x1, x0
    // 0x84147c: ldur            x0, [fp, #-0x40]
    // 0x841480: cmp             w0, NULL
    // 0x841484: b.ne            #0x841490
    // 0x841488: mov             x2, x1
    // 0x84148c: b               #0x841494
    // 0x841490: mov             x2, x0
    // 0x841494: stur            x2, [fp, #-0x48]
    // 0x841498: cmp             w1, NULL
    // 0x84149c: b.ne            #0x8414a4
    // 0x8414a0: mov             x1, x2
    // 0x8414a4: stur            x1, [fp, #-0x40]
    // 0x8414a8: cmp             w2, NULL
    // 0x8414ac: b.eq            #0x841600
    // 0x8414b0: r0 = LoadClassIdInstr(r2)
    //     0x8414b0: ldur            x0, [x2, #-1]
    //     0x8414b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8414b8: r16 = ""
    //     0x8414b8: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8414bc: stp             x16, x2, [SP]
    // 0x8414c0: mov             lr, x0
    // 0x8414c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8414c8: blr             lr
    // 0x8414cc: tbz             w0, #4, #0x8415e8
    // 0x8414d0: ldur            x6, [fp, #-0x18]
    // 0x8414d4: ldur            x5, [fp, #-0x20]
    // 0x8414d8: ldur            x4, [fp, #-0x28]
    // 0x8414dc: ldur            x3, [fp, #-0x30]
    // 0x8414e0: ldur            x0, [fp, #-0x38]
    // 0x8414e4: ldur            x16, [fp, #-0x10]
    // 0x8414e8: str             x16, [SP]
    // 0x8414ec: mov             x1, x6
    // 0x8414f0: ldur            x2, [fp, #-0x48]
    // 0x8414f4: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x8414f4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c048] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x8414f8: ldr             x4, [x4, #0x48]
    // 0x8414fc: r0 = parseDoubleWithUnits()
    //     0x8414fc: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x841500: stur            x0, [fp, #-0x10]
    // 0x841504: ldur            x16, [fp, #-8]
    // 0x841508: str             x16, [SP]
    // 0x84150c: ldur            x1, [fp, #-0x18]
    // 0x841510: ldur            x2, [fp, #-0x40]
    // 0x841514: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x841514: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c048] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x841518: ldr             x4, [x4, #0x48]
    // 0x84151c: r0 = parseDoubleWithUnits()
    //     0x84151c: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x841520: stur            x0, [fp, #-0x40]
    // 0x841524: cmp             w0, NULL
    // 0x841528: b.eq            #0x8416fc
    // 0x84152c: ldur            x1, [fp, #-0x18]
    // 0x841530: LoadField: r2 = r1->field_33
    //     0x841530: ldur            w2, [x1, #0x33]
    // 0x841534: DecompressPointer r2
    //     0x841534: add             x2, x2, HEAP, lsl #32
    // 0x841538: LoadField: r1 = r2->field_23
    //     0x841538: ldur            w1, [x2, #0x23]
    // 0x84153c: DecompressPointer r1
    //     0x84153c: add             x1, x1, HEAP, lsl #32
    // 0x841540: stur            x1, [fp, #-8]
    // 0x841544: r0 = PathBuilder()
    //     0x841544: bl              #0x83b63c  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x841548: mov             x1, x0
    // 0x84154c: ldur            x2, [fp, #-8]
    // 0x841550: stur            x0, [fp, #-8]
    // 0x841554: r0 = PathBuilder()
    //     0x841554: bl              #0x83c424  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x841558: ldur            x0, [fp, #-0x20]
    // 0x84155c: LoadField: d0 = r0->field_7
    //     0x84155c: ldur            d0, [x0, #7]
    // 0x841560: ldur            x2, [fp, #-0x30]
    // 0x841564: stur            d0, [fp, #-0x68]
    // 0x841568: LoadField: d1 = r2->field_7
    //     0x841568: ldur            d1, [x2, #7]
    // 0x84156c: fadd            d2, d0, d1
    // 0x841570: ldur            x3, [fp, #-0x28]
    // 0x841574: stur            d2, [fp, #-0x60]
    // 0x841578: LoadField: d1 = r3->field_7
    //     0x841578: ldur            d1, [x3, #7]
    // 0x84157c: ldur            x4, [fp, #-0x38]
    // 0x841580: stur            d1, [fp, #-0x58]
    // 0x841584: LoadField: d3 = r4->field_7
    //     0x841584: ldur            d3, [x4, #7]
    // 0x841588: fadd            d4, d1, d3
    // 0x84158c: stur            d4, [fp, #-0x50]
    // 0x841590: r0 = Rect()
    //     0x841590: bl              #0x83d048  ; AllocateRectStub -> Rect (size=0x28)
    // 0x841594: ldur            d0, [fp, #-0x68]
    // 0x841598: StoreField: r0->field_7 = d0
    //     0x841598: stur            d0, [x0, #7]
    // 0x84159c: ldur            d0, [fp, #-0x58]
    // 0x8415a0: StoreField: r0->field_f = d0
    //     0x8415a0: stur            d0, [x0, #0xf]
    // 0x8415a4: ldur            d0, [fp, #-0x60]
    // 0x8415a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8415a8: stur            d0, [x0, #0x17]
    // 0x8415ac: ldur            d0, [fp, #-0x50]
    // 0x8415b0: StoreField: r0->field_1f = d0
    //     0x8415b0: stur            d0, [x0, #0x1f]
    // 0x8415b4: ldur            x1, [fp, #-0x10]
    // 0x8415b8: LoadField: d0 = r1->field_7
    //     0x8415b8: ldur            d0, [x1, #7]
    // 0x8415bc: ldur            x1, [fp, #-0x40]
    // 0x8415c0: LoadField: d1 = r1->field_7
    //     0x8415c0: ldur            d1, [x1, #7]
    // 0x8415c4: ldur            x1, [fp, #-8]
    // 0x8415c8: mov             x2, x0
    // 0x8415cc: r0 = addRRect()
    //     0x8415cc: bl              #0x84180c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRRect
    // 0x8415d0: mov             x1, x0
    // 0x8415d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8415d4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8415d8: r0 = toPath()
    //     0x8415d8: bl              #0x83ae7c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x8415dc: LeaveFrame
    //     0x8415dc: mov             SP, fp
    //     0x8415e0: ldp             fp, lr, [SP], #0x10
    // 0x8415e4: ret
    //     0x8415e4: ret             
    // 0x8415e8: ldur            x1, [fp, #-0x18]
    // 0x8415ec: ldur            x0, [fp, #-0x20]
    // 0x8415f0: ldur            x3, [fp, #-0x28]
    // 0x8415f4: ldur            x2, [fp, #-0x30]
    // 0x8415f8: ldur            x4, [fp, #-0x38]
    // 0x8415fc: b               #0x841614
    // 0x841600: ldur            x1, [fp, #-0x18]
    // 0x841604: ldur            x0, [fp, #-0x20]
    // 0x841608: ldur            x3, [fp, #-0x28]
    // 0x84160c: ldur            x2, [fp, #-0x30]
    // 0x841610: ldur            x4, [fp, #-0x38]
    // 0x841614: LoadField: r5 = r1->field_33
    //     0x841614: ldur            w5, [x1, #0x33]
    // 0x841618: DecompressPointer r5
    //     0x841618: add             x5, x5, HEAP, lsl #32
    // 0x84161c: LoadField: r1 = r5->field_23
    //     0x84161c: ldur            w1, [x5, #0x23]
    // 0x841620: DecompressPointer r1
    //     0x841620: add             x1, x1, HEAP, lsl #32
    // 0x841624: stur            x1, [fp, #-8]
    // 0x841628: r0 = PathBuilder()
    //     0x841628: bl              #0x83b63c  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x84162c: mov             x1, x0
    // 0x841630: ldur            x2, [fp, #-8]
    // 0x841634: stur            x0, [fp, #-8]
    // 0x841638: r0 = PathBuilder()
    //     0x841638: bl              #0x83c424  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x84163c: ldur            x0, [fp, #-0x20]
    // 0x841640: LoadField: d0 = r0->field_7
    //     0x841640: ldur            d0, [x0, #7]
    // 0x841644: ldur            x0, [fp, #-0x30]
    // 0x841648: stur            d0, [fp, #-0x68]
    // 0x84164c: LoadField: d1 = r0->field_7
    //     0x84164c: ldur            d1, [x0, #7]
    // 0x841650: fadd            d2, d0, d1
    // 0x841654: ldur            x0, [fp, #-0x28]
    // 0x841658: stur            d2, [fp, #-0x60]
    // 0x84165c: LoadField: d1 = r0->field_7
    //     0x84165c: ldur            d1, [x0, #7]
    // 0x841660: ldur            x0, [fp, #-0x38]
    // 0x841664: stur            d1, [fp, #-0x58]
    // 0x841668: LoadField: d3 = r0->field_7
    //     0x841668: ldur            d3, [x0, #7]
    // 0x84166c: fadd            d4, d1, d3
    // 0x841670: stur            d4, [fp, #-0x50]
    // 0x841674: r0 = Rect()
    //     0x841674: bl              #0x83d048  ; AllocateRectStub -> Rect (size=0x28)
    // 0x841678: ldur            d0, [fp, #-0x68]
    // 0x84167c: StoreField: r0->field_7 = d0
    //     0x84167c: stur            d0, [x0, #7]
    // 0x841680: ldur            d0, [fp, #-0x58]
    // 0x841684: StoreField: r0->field_f = d0
    //     0x841684: stur            d0, [x0, #0xf]
    // 0x841688: ldur            d0, [fp, #-0x60]
    // 0x84168c: ArrayStore: r0[0] = d0  ; List_8
    //     0x84168c: stur            d0, [x0, #0x17]
    // 0x841690: ldur            d0, [fp, #-0x50]
    // 0x841694: StoreField: r0->field_1f = d0
    //     0x841694: stur            d0, [x0, #0x1f]
    // 0x841698: ldur            x1, [fp, #-8]
    // 0x84169c: mov             x2, x0
    // 0x8416a0: r0 = addRect()
    //     0x8416a0: bl              #0x841700  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addRect
    // 0x8416a4: mov             x1, x0
    // 0x8416a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8416a8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8416ac: r0 = toPath()
    //     0x8416ac: bl              #0x83ae7c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x8416b0: LeaveFrame
    //     0x8416b0: mov             SP, fp
    //     0x8416b4: ldp             fp, lr, [SP], #0x10
    // 0x8416b8: ret
    //     0x8416b8: ret             
    // 0x8416bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8416bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8416c0: b               #0x8412b8
    // 0x8416c4: SaveReg d0
    //     0x8416c4: str             q0, [SP, #-0x10]!
    // 0x8416c8: stp             x0, x1, [SP, #-0x10]!
    // 0x8416cc: r0 = AllocateDouble()
    //     0x8416cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8416d0: mov             x2, x0
    // 0x8416d4: ldp             x0, x1, [SP], #0x10
    // 0x8416d8: RestoreReg d0
    //     0x8416d8: ldr             q0, [SP], #0x10
    // 0x8416dc: b               #0x8412fc
    // 0x8416e0: SaveReg d0
    //     0x8416e0: str             q0, [SP, #-0x10]!
    // 0x8416e4: stp             x0, x3, [SP, #-0x10]!
    // 0x8416e8: r0 = AllocateDouble()
    //     0x8416e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8416ec: mov             x1, x0
    // 0x8416f0: ldp             x0, x3, [SP], #0x10
    // 0x8416f4: RestoreReg d0
    //     0x8416f4: ldr             q0, [SP], #0x10
    // 0x8416f8: b               #0x841344
    // 0x8416fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8416fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Path path(dynamic, SvgParser) {
    // ** addr: 0x841b70, size: 0x30
    // 0x841b70: EnterFrame
    //     0x841b70: stp             fp, lr, [SP, #-0x10]!
    //     0x841b74: mov             fp, SP
    // 0x841b78: CheckStackOverflow
    //     0x841b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x841b7c: cmp             SP, x16
    //     0x841b80: b.ls            #0x841b98
    // 0x841b84: ldr             x1, [fp, #0x10]
    // 0x841b88: r0 = path()
    //     0x841b88: bl              #0x841ba0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::path
    // 0x841b8c: LeaveFrame
    //     0x841b8c: mov             SP, fp
    //     0x841b90: ldp             fp, lr, [SP], #0x10
    // 0x841b94: ret
    //     0x841b94: ret             
    // 0x841b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841b98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841b9c: b               #0x841b84
  }
  static _ path(/* No info */) {
    // ** addr: 0x841ba0, size: 0x74
    // 0x841ba0: EnterFrame
    //     0x841ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x841ba4: mov             fp, SP
    // 0x841ba8: AllocStack(0x10)
    //     0x841ba8: sub             SP, SP, #0x10
    // 0x841bac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x841bac: mov             x0, x1
    //     0x841bb0: stur            x1, [fp, #-8]
    // 0x841bb4: CheckStackOverflow
    //     0x841bb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x841bb8: cmp             SP, x16
    //     0x841bbc: b.ls            #0x841c0c
    // 0x841bc0: r16 = ""
    //     0x841bc0: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x841bc4: str             x16, [SP]
    // 0x841bc8: mov             x1, x0
    // 0x841bcc: r2 = "d"
    //     0x841bcc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1ee68] "d"
    //     0x841bd0: ldr             x2, [x2, #0xe68]
    // 0x841bd4: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x841bd4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x841bd8: ldr             x4, [x4, #0x40]
    // 0x841bdc: r0 = attribute()
    //     0x841bdc: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x841be0: mov             x1, x0
    // 0x841be4: ldur            x0, [fp, #-8]
    // 0x841be8: LoadField: r2 = r0->field_33
    //     0x841be8: ldur            w2, [x0, #0x33]
    // 0x841bec: DecompressPointer r2
    //     0x841bec: add             x2, x2, HEAP, lsl #32
    // 0x841bf0: LoadField: r0 = r2->field_23
    //     0x841bf0: ldur            w0, [x2, #0x23]
    // 0x841bf4: DecompressPointer r0
    //     0x841bf4: add             x0, x0, HEAP, lsl #32
    // 0x841bf8: mov             x2, x0
    // 0x841bfc: r0 = parseSvgPathData()
    //     0x841bfc: bl              #0x83d1b8  ; [package:vector_graphics_compiler/src/geometry/path.dart] ::parseSvgPathData
    // 0x841c00: LeaveFrame
    //     0x841c00: mov             SP, fp
    //     0x841c04: ldp             fp, lr, [SP], #0x10
    // 0x841c08: ret
    //     0x841c08: ret             
    // 0x841c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841c0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841c10: b               #0x841bc0
  }
  [closure] static Path circle(dynamic, SvgParser) {
    // ** addr: 0x841c14, size: 0x30
    // 0x841c14: EnterFrame
    //     0x841c14: stp             fp, lr, [SP, #-0x10]!
    //     0x841c18: mov             fp, SP
    // 0x841c1c: CheckStackOverflow
    //     0x841c1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x841c20: cmp             SP, x16
    //     0x841c24: b.ls            #0x841c3c
    // 0x841c28: ldr             x1, [fp, #0x10]
    // 0x841c2c: r0 = circle()
    //     0x841c2c: bl              #0x841c44  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Paths::circle
    // 0x841c30: LeaveFrame
    //     0x841c30: mov             SP, fp
    //     0x841c34: ldp             fp, lr, [SP], #0x10
    // 0x841c38: ret
    //     0x841c38: ret             
    // 0x841c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841c3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841c40: b               #0x841c28
  }
  static _ circle(/* No info */) {
    // ** addr: 0x841c44, size: 0x310
    // 0x841c44: EnterFrame
    //     0x841c44: stp             fp, lr, [SP, #-0x10]!
    //     0x841c48: mov             fp, SP
    // 0x841c4c: AllocStack(0x58)
    //     0x841c4c: sub             SP, SP, #0x58
    // 0x841c50: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x841c50: mov             x0, x1
    //     0x841c54: stur            x1, [fp, #-0x18]
    // 0x841c58: CheckStackOverflow
    //     0x841c58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x841c5c: cmp             SP, x16
    //     0x841c60: b.ls            #0x841f04
    // 0x841c64: LoadField: r1 = r0->field_2f
    //     0x841c64: ldur            w1, [x0, #0x2f]
    // 0x841c68: DecompressPointer r1
    //     0x841c68: add             x1, x1, HEAP, lsl #32
    // 0x841c6c: cmp             w1, NULL
    // 0x841c70: b.ne            #0x841c7c
    // 0x841c74: r3 = Null
    //     0x841c74: mov             x3, NULL
    // 0x841c78: b               #0x841cb0
    // 0x841c7c: LoadField: d0 = r1->field_13
    //     0x841c7c: ldur            d0, [x1, #0x13]
    // 0x841c80: r2 = inline_Allocate_Double()
    //     0x841c80: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x841c84: add             x2, x2, #0x10
    //     0x841c88: cmp             x3, x2
    //     0x841c8c: b.ls            #0x841f0c
    //     0x841c90: str             x2, [THR, #0x60]  ; THR::top
    //     0x841c94: sub             x2, x2, #0xf
    //     0x841c98: movz            x3, #0xe19c
    //     0x841c9c: movk            x3, #0x3, lsl #16
    //     0x841ca0: stur            x3, [x2, #-1]
    // 0x841ca4: dmb             ishst
    // 0x841ca8: StoreField: r2->field_7 = d0
    //     0x841ca8: stur            d0, [x2, #7]
    // 0x841cac: mov             x3, x2
    // 0x841cb0: stur            x3, [fp, #-0x10]
    // 0x841cb4: cmp             w1, NULL
    // 0x841cb8: b.ne            #0x841cc4
    // 0x841cbc: r4 = Null
    //     0x841cbc: mov             x4, NULL
    // 0x841cc0: b               #0x841cf8
    // 0x841cc4: LoadField: d0 = r1->field_1b
    //     0x841cc4: ldur            d0, [x1, #0x1b]
    // 0x841cc8: r1 = inline_Allocate_Double()
    //     0x841cc8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x841ccc: add             x1, x1, #0x10
    //     0x841cd0: cmp             x2, x1
    //     0x841cd4: b.ls            #0x841f28
    //     0x841cd8: str             x1, [THR, #0x60]  ; THR::top
    //     0x841cdc: sub             x1, x1, #0xf
    //     0x841ce0: movz            x2, #0xe19c
    //     0x841ce4: movk            x2, #0x3, lsl #16
    //     0x841ce8: stur            x2, [x1, #-1]
    // 0x841cec: dmb             ishst
    // 0x841cf0: StoreField: r1->field_7 = d0
    //     0x841cf0: stur            d0, [x1, #7]
    // 0x841cf4: mov             x4, x1
    // 0x841cf8: stur            x4, [fp, #-8]
    // 0x841cfc: r16 = "0"
    //     0x841cfc: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x841d00: str             x16, [SP]
    // 0x841d04: mov             x1, x0
    // 0x841d08: r2 = "cx"
    //     0x841d08: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c0b0] "cx"
    //     0x841d0c: ldr             x2, [x2, #0xb0]
    // 0x841d10: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x841d10: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x841d14: ldr             x4, [x4, #0x40]
    // 0x841d18: r0 = attribute()
    //     0x841d18: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x841d1c: ldur            x16, [fp, #-0x10]
    // 0x841d20: str             x16, [SP]
    // 0x841d24: ldur            x1, [fp, #-0x18]
    // 0x841d28: mov             x2, x0
    // 0x841d2c: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x841d2c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c048] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x841d30: ldr             x4, [x4, #0x48]
    // 0x841d34: r0 = parseDoubleWithUnits()
    //     0x841d34: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x841d38: stur            x0, [fp, #-0x20]
    // 0x841d3c: r16 = "0"
    //     0x841d3c: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x841d40: str             x16, [SP]
    // 0x841d44: ldur            x1, [fp, #-0x18]
    // 0x841d48: r2 = "cy"
    //     0x841d48: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c0b8] "cy"
    //     0x841d4c: ldr             x2, [x2, #0xb8]
    // 0x841d50: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x841d50: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x841d54: ldr             x4, [x4, #0x40]
    // 0x841d58: r0 = attribute()
    //     0x841d58: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x841d5c: ldur            x16, [fp, #-8]
    // 0x841d60: str             x16, [SP]
    // 0x841d64: ldur            x1, [fp, #-0x18]
    // 0x841d68: mov             x2, x0
    // 0x841d6c: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x841d6c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c048] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x841d70: ldr             x4, [x4, #0x48]
    // 0x841d74: r0 = parseDoubleWithUnits()
    //     0x841d74: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x841d78: mov             x1, x0
    // 0x841d7c: ldur            x0, [fp, #-0x10]
    // 0x841d80: stur            x1, [fp, #-0x28]
    // 0x841d84: cmp             w0, NULL
    // 0x841d88: b.eq            #0x841e04
    // 0x841d8c: ldur            x2, [fp, #-8]
    // 0x841d90: cmp             w2, NULL
    // 0x841d94: b.eq            #0x841e04
    // 0x841d98: LoadField: d0 = r0->field_7
    //     0x841d98: ldur            d0, [x0, #7]
    // 0x841d9c: fmul            d1, d0, d0
    // 0x841da0: LoadField: d0 = r2->field_7
    //     0x841da0: ldur            d0, [x2, #7]
    // 0x841da4: fmul            d2, d0, d0
    // 0x841da8: fadd            d0, d1, d2
    // 0x841dac: fsqrt           d1, d0
    // 0x841db0: stur            d1, [fp, #-0x30]
    // 0x841db4: r16 = 4
    //     0x841db4: movz            x16, #0x4
    // 0x841db8: stp             x16, NULL, [SP]
    // 0x841dbc: r0 = _Double.fromInteger()
    //     0x841dbc: bl              #0x56080c  ; [dart:core] _Double::_Double.fromInteger
    // 0x841dc0: LoadField: d0 = r0->field_7
    //     0x841dc0: ldur            d0, [x0, #7]
    // 0x841dc4: fsqrt           d1, d0
    // 0x841dc8: ldur            d0, [fp, #-0x30]
    // 0x841dcc: fdiv            d2, d0, d1
    // 0x841dd0: r0 = inline_Allocate_Double()
    //     0x841dd0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x841dd4: add             x0, x0, #0x10
    //     0x841dd8: cmp             x1, x0
    //     0x841ddc: b.ls            #0x841f44
    //     0x841de0: str             x0, [THR, #0x60]  ; THR::top
    //     0x841de4: sub             x0, x0, #0xf
    //     0x841de8: movz            x1, #0xe19c
    //     0x841dec: movk            x1, #0x3, lsl #16
    //     0x841df0: stur            x1, [x0, #-1]
    // 0x841df4: dmb             ishst
    // 0x841df8: StoreField: r0->field_7 = d2
    //     0x841df8: stur            d2, [x0, #7]
    // 0x841dfc: mov             x5, x0
    // 0x841e00: b               #0x841e08
    // 0x841e04: r5 = Null
    //     0x841e04: mov             x5, NULL
    // 0x841e08: ldur            x4, [fp, #-0x18]
    // 0x841e0c: ldur            x3, [fp, #-0x20]
    // 0x841e10: ldur            x0, [fp, #-0x28]
    // 0x841e14: stur            x5, [fp, #-8]
    // 0x841e18: r16 = "0"
    //     0x841e18: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x841e1c: str             x16, [SP]
    // 0x841e20: mov             x1, x4
    // 0x841e24: r2 = "r"
    //     0x841e24: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda0] "r"
    //     0x841e28: ldr             x2, [x2, #0xda0]
    // 0x841e2c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x841e2c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x841e30: ldr             x4, [x4, #0x40]
    // 0x841e34: r0 = attribute()
    //     0x841e34: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x841e38: ldur            x16, [fp, #-8]
    // 0x841e3c: str             x16, [SP]
    // 0x841e40: ldur            x1, [fp, #-0x18]
    // 0x841e44: mov             x2, x0
    // 0x841e48: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x841e48: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c048] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x841e4c: ldr             x4, [x4, #0x48]
    // 0x841e50: r0 = parseDoubleWithUnits()
    //     0x841e50: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x841e54: mov             x1, x0
    // 0x841e58: ldur            x0, [fp, #-0x20]
    // 0x841e5c: LoadField: d0 = r0->field_7
    //     0x841e5c: ldur            d0, [x0, #7]
    // 0x841e60: LoadField: d1 = r1->field_7
    //     0x841e60: ldur            d1, [x1, #7]
    // 0x841e64: fsub            d2, d0, d1
    // 0x841e68: ldur            x0, [fp, #-0x28]
    // 0x841e6c: stur            d2, [fp, #-0x48]
    // 0x841e70: LoadField: d3 = r0->field_7
    //     0x841e70: ldur            d3, [x0, #7]
    // 0x841e74: fsub            d4, d3, d1
    // 0x841e78: stur            d4, [fp, #-0x40]
    // 0x841e7c: fadd            d5, d0, d1
    // 0x841e80: stur            d5, [fp, #-0x38]
    // 0x841e84: fadd            d0, d3, d1
    // 0x841e88: stur            d0, [fp, #-0x30]
    // 0x841e8c: r0 = Rect()
    //     0x841e8c: bl              #0x83d048  ; AllocateRectStub -> Rect (size=0x28)
    // 0x841e90: ldur            d0, [fp, #-0x48]
    // 0x841e94: stur            x0, [fp, #-0x10]
    // 0x841e98: StoreField: r0->field_7 = d0
    //     0x841e98: stur            d0, [x0, #7]
    // 0x841e9c: ldur            d0, [fp, #-0x40]
    // 0x841ea0: StoreField: r0->field_f = d0
    //     0x841ea0: stur            d0, [x0, #0xf]
    // 0x841ea4: ldur            d0, [fp, #-0x38]
    // 0x841ea8: ArrayStore: r0[0] = d0  ; List_8
    //     0x841ea8: stur            d0, [x0, #0x17]
    // 0x841eac: ldur            d0, [fp, #-0x30]
    // 0x841eb0: StoreField: r0->field_1f = d0
    //     0x841eb0: stur            d0, [x0, #0x1f]
    // 0x841eb4: ldur            x1, [fp, #-0x18]
    // 0x841eb8: LoadField: r2 = r1->field_33
    //     0x841eb8: ldur            w2, [x1, #0x33]
    // 0x841ebc: DecompressPointer r2
    //     0x841ebc: add             x2, x2, HEAP, lsl #32
    // 0x841ec0: LoadField: r1 = r2->field_23
    //     0x841ec0: ldur            w1, [x2, #0x23]
    // 0x841ec4: DecompressPointer r1
    //     0x841ec4: add             x1, x1, HEAP, lsl #32
    // 0x841ec8: stur            x1, [fp, #-8]
    // 0x841ecc: r0 = PathBuilder()
    //     0x841ecc: bl              #0x83b63c  ; AllocatePathBuilderStub -> PathBuilder (size=0x10)
    // 0x841ed0: mov             x1, x0
    // 0x841ed4: ldur            x2, [fp, #-8]
    // 0x841ed8: stur            x0, [fp, #-8]
    // 0x841edc: r0 = PathBuilder()
    //     0x841edc: bl              #0x83c424  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::PathBuilder
    // 0x841ee0: ldur            x1, [fp, #-8]
    // 0x841ee4: ldur            x2, [fp, #-0x10]
    // 0x841ee8: r0 = addOval()
    //     0x841ee8: bl              #0x83cd34  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::addOval
    // 0x841eec: mov             x1, x0
    // 0x841ef0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x841ef0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x841ef4: r0 = toPath()
    //     0x841ef4: bl              #0x83ae7c  ; [package:vector_graphics_compiler/src/geometry/path.dart] PathBuilder::toPath
    // 0x841ef8: LeaveFrame
    //     0x841ef8: mov             SP, fp
    //     0x841efc: ldp             fp, lr, [SP], #0x10
    // 0x841f00: ret
    //     0x841f00: ret             
    // 0x841f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841f04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841f08: b               #0x841c64
    // 0x841f0c: SaveReg d0
    //     0x841f0c: str             q0, [SP, #-0x10]!
    // 0x841f10: stp             x0, x1, [SP, #-0x10]!
    // 0x841f14: r0 = AllocateDouble()
    //     0x841f14: bl              #0xc70240  ; AllocateDoubleStub
    // 0x841f18: mov             x2, x0
    // 0x841f1c: ldp             x0, x1, [SP], #0x10
    // 0x841f20: RestoreReg d0
    //     0x841f20: ldr             q0, [SP], #0x10
    // 0x841f24: b               #0x841ca8
    // 0x841f28: SaveReg d0
    //     0x841f28: str             q0, [SP, #-0x10]!
    // 0x841f2c: stp             x0, x3, [SP, #-0x10]!
    // 0x841f30: r0 = AllocateDouble()
    //     0x841f30: bl              #0xc70240  ; AllocateDoubleStub
    // 0x841f34: mov             x1, x0
    // 0x841f38: ldp             x0, x3, [SP], #0x10
    // 0x841f3c: RestoreReg d0
    //     0x841f3c: ldr             q0, [SP], #0x10
    // 0x841f40: b               #0x841cf0
    // 0x841f44: SaveReg d2
    //     0x841f44: str             q2, [SP, #-0x10]!
    // 0x841f48: r0 = AllocateDouble()
    //     0x841f48: bl              #0xc70240  ; AllocateDoubleStub
    // 0x841f4c: RestoreReg d2
    //     0x841f4c: ldr             q2, [SP], #0x10
    // 0x841f50: b               #0x841df8
  }
}

// class id: 360, size: 0x8, field offset: 0x8
abstract class _Elements extends Object {

  [closure] static void textOrTspan(dynamic, SvgParser, bool) {
    // ** addr: 0x8475d0, size: 0x34
    // 0x8475d0: EnterFrame
    //     0x8475d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8475d4: mov             fp, SP
    // 0x8475d8: CheckStackOverflow
    //     0x8475d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8475dc: cmp             SP, x16
    //     0x8475e0: b.ls            #0x8475fc
    // 0x8475e4: ldr             x1, [fp, #0x18]
    // 0x8475e8: ldr             x2, [fp, #0x10]
    // 0x8475ec: r0 = textOrTspan()
    //     0x8475ec: bl              #0x847604  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::textOrTspan
    // 0x8475f0: LeaveFrame
    //     0x8475f0: mov             SP, fp
    //     0x8475f4: ldp             fp, lr, [SP], #0x10
    // 0x8475f8: ret
    //     0x8475f8: ret             
    // 0x8475fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8475fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847600: b               #0x8475e4
  }
  static _ textOrTspan(/* No info */) {
    // ** addr: 0x847604, size: 0x1b4
    // 0x847604: EnterFrame
    //     0x847604: stp             fp, lr, [SP, #-0x10]!
    //     0x847608: mov             fp, SP
    // 0x84760c: AllocStack(0x58)
    //     0x84760c: sub             SP, SP, #0x58
    // 0x847610: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x847610: mov             x0, x1
    //     0x847614: stur            x1, [fp, #-8]
    // 0x847618: CheckStackOverflow
    //     0x847618: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84761c: cmp             SP, x16
    //     0x847620: b.ls            #0x8477ac
    // 0x847624: LoadField: r1 = r0->field_37
    //     0x847624: ldur            w1, [x0, #0x37]
    // 0x847628: DecompressPointer r1
    //     0x847628: add             x1, x1, HEAP, lsl #32
    // 0x84762c: cmp             w1, NULL
    // 0x847630: b.ne            #0x84763c
    // 0x847634: r1 = Null
    //     0x847634: mov             x1, NULL
    // 0x847638: b               #0x847648
    // 0x84763c: LoadField: r2 = r1->field_f
    //     0x84763c: ldur            w2, [x1, #0xf]
    // 0x847640: DecompressPointer r2
    //     0x847640: add             x2, x2, HEAP, lsl #32
    // 0x847644: mov             x1, x2
    // 0x847648: cmp             w1, NULL
    // 0x84764c: b.eq            #0x847664
    // 0x847650: tbnz            w1, #4, #0x847664
    // 0x847654: r0 = Null
    //     0x847654: mov             x0, NULL
    // 0x847658: LeaveFrame
    //     0x847658: mov             SP, fp
    //     0x84765c: ldp             fp, lr, [SP], #0x10
    // 0x847660: ret
    //     0x847660: ret             
    // 0x847664: mov             x1, x0
    // 0x847668: r0 = currentGroup()
    //     0x847668: bl              #0x83a6bc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::currentGroup
    // 0x84766c: mov             x2, x0
    // 0x847670: ldur            x0, [fp, #-8]
    // 0x847674: stur            x2, [fp, #-0x20]
    // 0x847678: LoadField: r3 = r0->field_37
    //     0x847678: ldur            w3, [x0, #0x37]
    // 0x84767c: DecompressPointer r3
    //     0x84767c: add             x3, x3, HEAP, lsl #32
    // 0x847680: stur            x3, [fp, #-0x18]
    // 0x847684: cmp             w3, NULL
    // 0x847688: b.eq            #0x8477b4
    // 0x84768c: LoadField: r4 = r0->field_33
    //     0x84768c: ldur            w4, [x0, #0x33]
    // 0x847690: DecompressPointer r4
    //     0x847690: add             x4, x4, HEAP, lsl #32
    // 0x847694: mov             x1, x3
    // 0x847698: stur            x4, [fp, #-0x10]
    // 0x84769c: r0 = localName()
    //     0x84769c: bl              #0x83aa1c  ; [dart:mixin_deduplication] _MixinApplication587&XmlEvent&XmlNamed::localName
    // 0x8476a0: r1 = LoadClassIdInstr(r0)
    //     0x8476a0: ldur            x1, [x0, #-1]
    //     0x8476a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8476a8: r16 = "text"
    //     0x8476a8: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] "text"
    // 0x8476ac: stp             x16, x0, [SP]
    // 0x8476b0: mov             x0, x1
    // 0x8476b4: mov             lr, x0
    // 0x8476b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8476bc: blr             lr
    // 0x8476c0: stur            x0, [fp, #-0x28]
    // 0x8476c4: r0 = TextPositionNode()
    //     0x8476c4: bl              #0x8477b8  ; AllocateTextPositionNodeStub -> TextPositionNode (size=0x18)
    // 0x8476c8: mov             x3, x0
    // 0x8476cc: ldur            x0, [fp, #-0x28]
    // 0x8476d0: stur            x3, [fp, #-0x30]
    // 0x8476d4: StoreField: r3->field_13 = r0
    //     0x8476d4: stur            w0, [x3, #0x13]
    // 0x8476d8: mov             x1, x3
    // 0x8476dc: ldur            x2, [fp, #-0x10]
    // 0x8476e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8476e0: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8476e4: r0 = ParentNode()
    //     0x8476e4: bl              #0x841fe8  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x8476e8: ldur            x0, [fp, #-8]
    // 0x8476ec: LoadField: r1 = r0->field_33
    //     0x8476ec: ldur            w1, [x0, #0x33]
    // 0x8476f0: DecompressPointer r1
    //     0x8476f0: add             x1, x1, HEAP, lsl #32
    // 0x8476f4: LoadField: r3 = r1->field_2b
    //     0x8476f4: ldur            w3, [x1, #0x2b]
    // 0x8476f8: DecompressPointer r3
    //     0x8476f8: add             x3, x3, HEAP, lsl #32
    // 0x8476fc: stur            x3, [fp, #-0x28]
    // 0x847700: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x847700: ldur            w4, [x0, #0x17]
    // 0x847704: DecompressPointer r4
    //     0x847704: add             x4, x4, HEAP, lsl #32
    // 0x847708: mov             x1, x0
    // 0x84770c: stur            x4, [fp, #-0x10]
    // 0x847710: r2 = "mask"
    //     0x847710: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bef0] "mask"
    //     0x847714: ldr             x2, [x2, #0xef0]
    // 0x847718: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x847718: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84771c: r0 = attribute()
    //     0x84771c: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x847720: ldur            x2, [fp, #-0x10]
    // 0x847724: r1 = Function 'getDrawable':.
    //     0x847724: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bef8] AnonymousClosure: (0x83b648), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x5ed544)
    //     0x847728: ldr             x1, [x1, #0xef8]
    // 0x84772c: stur            x0, [fp, #-0x38]
    // 0x847730: r0 = AllocateClosure()
    //     0x847730: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x847734: ldur            x1, [fp, #-0x10]
    // 0x847738: ldur            x2, [fp, #-8]
    // 0x84773c: stur            x0, [fp, #-0x40]
    // 0x847740: r0 = getPattern()
    //     0x847740: bl              #0x83bc34  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x847744: ldur            x2, [fp, #-0x10]
    // 0x847748: r1 = Function 'getClipPath':.
    //     0x847748: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf00] AnonymousClosure: (0x83ab5c), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x83ab98)
    //     0x84774c: ldr             x1, [x1, #0xf00]
    // 0x847750: stur            x0, [fp, #-0x10]
    // 0x847754: r0 = AllocateClosure()
    //     0x847754: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x847758: ldur            x16, [fp, #-0x28]
    // 0x84775c: ldur            lr, [fp, #-0x38]
    // 0x847760: stp             lr, x16, [SP, #8]
    // 0x847764: ldur            x16, [fp, #-0x10]
    // 0x847768: str             x16, [SP]
    // 0x84776c: ldur            x1, [fp, #-0x20]
    // 0x847770: ldur            x2, [fp, #-0x30]
    // 0x847774: mov             x3, x0
    // 0x847778: ldur            x5, [fp, #-0x40]
    // 0x84777c: ldur            x6, [fp, #-0x40]
    // 0x847780: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x847780: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bf08] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x847784: ldr             x4, [x4, #0xf08]
    // 0x847788: r0 = addChild()
    //     0x847788: bl              #0x83a700  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x84778c: ldur            x1, [fp, #-8]
    // 0x847790: ldur            x2, [fp, #-0x18]
    // 0x847794: ldur            x3, [fp, #-0x30]
    // 0x847798: r0 = addGroup()
    //     0x847798: bl              #0x841f54  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x84779c: r0 = Null
    //     0x84779c: mov             x0, NULL
    // 0x8477a0: LeaveFrame
    //     0x8477a0: mov             SP, fp
    //     0x8477a4: ldp             fp, lr, [SP], #0x10
    // 0x8477a8: ret
    //     0x8477a8: ret             
    // 0x8477ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8477ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8477b0: b               #0x847624
    // 0x8477b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8477b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void image(dynamic, SvgParser, bool) {
    // ** addr: 0x8477c4, size: 0x34
    // 0x8477c4: EnterFrame
    //     0x8477c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8477c8: mov             fp, SP
    // 0x8477cc: CheckStackOverflow
    //     0x8477cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8477d0: cmp             SP, x16
    //     0x8477d4: b.ls            #0x8477f0
    // 0x8477d8: ldr             x1, [fp, #0x18]
    // 0x8477dc: ldr             x2, [fp, #0x10]
    // 0x8477e0: r0 = image()
    //     0x8477e0: bl              #0x8477f8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::image
    // 0x8477e4: LeaveFrame
    //     0x8477e4: mov             SP, fp
    //     0x8477e8: ldp             fp, lr, [SP], #0x10
    // 0x8477ec: ret
    //     0x8477ec: ret             
    // 0x8477f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8477f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8477f4: b               #0x8477d8
  }
  static _ image(/* No info */) {
    // ** addr: 0x8477f8, size: 0x3ac
    // 0x8477f8: EnterFrame
    //     0x8477f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8477fc: mov             fp, SP
    // 0x847800: AllocStack(0x58)
    //     0x847800: sub             SP, SP, #0x58
    // 0x847804: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x847804: mov             x3, x1
    //     0x847808: mov             x0, x2
    //     0x84780c: stur            x1, [fp, #-0x10]
    //     0x847810: stur            x2, [fp, #-0x18]
    // 0x847814: CheckStackOverflow
    //     0x847814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847818: cmp             SP, x16
    //     0x84781c: b.ls            #0x847b9c
    // 0x847820: LoadField: r1 = r3->field_33
    //     0x847820: ldur            w1, [x3, #0x33]
    // 0x847824: DecompressPointer r1
    //     0x847824: add             x1, x1, HEAP, lsl #32
    // 0x847828: LoadField: r4 = r1->field_f
    //     0x847828: ldur            w4, [x1, #0xf]
    // 0x84782c: DecompressPointer r4
    //     0x84782c: add             x4, x4, HEAP, lsl #32
    // 0x847830: stur            x4, [fp, #-8]
    // 0x847834: cmp             w4, NULL
    // 0x847838: b.ne            #0x84784c
    // 0x84783c: r0 = Null
    //     0x84783c: mov             x0, NULL
    // 0x847840: LeaveFrame
    //     0x847840: mov             SP, fp
    //     0x847844: ldp             fp, lr, [SP], #0x10
    // 0x847848: ret
    //     0x847848: ret             
    // 0x84784c: mov             x1, x4
    // 0x847850: r2 = "data:"
    //     0x847850: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfd0] "data:"
    //     0x847854: ldr             x2, [x2, #0xfd0]
    // 0x847858: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x847858: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84785c: r0 = startsWith()
    //     0x84785c: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x847860: tbnz            w0, #4, #0x847aec
    // 0x847864: ldur            x3, [fp, #-8]
    // 0x847868: r0 = LoadClassIdInstr(r3)
    //     0x847868: ldur            x0, [x3, #-1]
    //     0x84786c: ubfx            x0, x0, #0xc, #0x14
    // 0x847870: mov             x1, x3
    // 0x847874: r2 = ";"
    //     0x847874: ldr             x2, [PP, #0x50b0]  ; [pp+0x50b0] ";"
    // 0x847878: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x847878: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84787c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x84787c: sub             lr, x0, #0xffc
    //     0x847880: ldr             lr, [x21, lr, lsl #3]
    //     0x847884: blr             lr
    // 0x847888: add             x3, x0, #1
    // 0x84788c: stur            x3, [fp, #-0x20]
    // 0x847890: r0 = BoxInt64Instr(r3)
    //     0x847890: sbfiz           x0, x3, #1, #0x1f
    //     0x847894: cmp             x3, x0, asr #1
    //     0x847898: b.eq            #0x8478a4
    //     0x84789c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8478a0: stur            x3, [x0, #7]
    // 0x8478a4: ldur            x4, [fp, #-8]
    // 0x8478a8: r1 = LoadClassIdInstr(r4)
    //     0x8478a8: ldur            x1, [x4, #-1]
    //     0x8478ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8478b0: str             x0, [SP]
    // 0x8478b4: mov             x0, x1
    // 0x8478b8: mov             x1, x4
    // 0x8478bc: r2 = ","
    //     0x8478bc: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0x8478c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8478c0: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8478c4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8478c4: sub             lr, x0, #0xffc
    //     0x8478c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8478cc: blr             lr
    // 0x8478d0: add             x3, x0, #1
    // 0x8478d4: ldur            x4, [fp, #-8]
    // 0x8478d8: stur            x3, [fp, #-0x28]
    // 0x8478dc: r0 = LoadClassIdInstr(r4)
    //     0x8478dc: ldur            x0, [x4, #-1]
    //     0x8478e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8478e4: mov             x1, x4
    // 0x8478e8: r2 = "/"
    //     0x8478e8: ldr             x2, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x8478ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8478ec: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8478f0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8478f0: sub             lr, x0, #0xffc
    //     0x8478f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8478f8: blr             lr
    // 0x8478fc: add             x2, x0, #1
    // 0x847900: ldur            x0, [fp, #-0x20]
    // 0x847904: sub             x3, x0, #1
    // 0x847908: r0 = BoxInt64Instr(r3)
    //     0x847908: sbfiz           x0, x3, #1, #0x1f
    //     0x84790c: cmp             x3, x0, asr #1
    //     0x847910: b.eq            #0x84791c
    //     0x847914: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x847918: stur            x3, [x0, #7]
    // 0x84791c: str             x0, [SP]
    // 0x847920: ldur            x1, [fp, #-8]
    // 0x847924: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x847924: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x847928: r0 = substring()
    //     0x847928: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x84792c: stur            x0, [fp, #-0x30]
    // 0x847930: r0 = LoadStaticField(0x15ac)
    //     0x847930: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x847934: ldr             x0, [x0, #0x2b58]
    // 0x847938: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x84793c: cmp             w0, w16
    // 0x847940: b.ne            #0x847950
    // 0x847944: r2 = _whitespacePattern
    //     0x847944: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bfd0] Field <::._whitespacePattern@1666420711>: static late final (offset: 0x15ac)
    //     0x847948: ldr             x2, [x2, #0xfd0]
    // 0x84794c: r0 = InitLateFinalStaticField()
    //     0x84794c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x847950: ldur            x1, [fp, #-0x30]
    // 0x847954: mov             x2, x0
    // 0x847958: r3 = ""
    //     0x847958: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x84795c: stur            x0, [fp, #-0x30]
    // 0x847960: r0 = replaceAll()
    //     0x847960: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x847964: r1 = LoadClassIdInstr(r0)
    //     0x847964: ldur            x1, [x0, #-1]
    //     0x847968: ubfx            x1, x1, #0xc, #0x14
    // 0x84796c: str             x0, [SP]
    // 0x847970: mov             x0, x1
    // 0x847974: r0 = GDT[cid_x0 + -0x1000]()
    //     0x847974: sub             lr, x0, #1, lsl #12
    //     0x847978: ldr             lr, [x21, lr, lsl #3]
    //     0x84797c: blr             lr
    // 0x847980: mov             x2, x0
    // 0x847984: r1 = _ConstMap len:6
    //     0x847984: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bfd8] Map<String, ImageFormat>(6)
    //     0x847988: ldr             x1, [x1, #0xfd8]
    // 0x84798c: stur            x0, [fp, #-0x38]
    // 0x847990: r0 = []()
    //     0x847990: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x847994: stur            x0, [fp, #-0x40]
    // 0x847998: cmp             w0, NULL
    // 0x84799c: b.ne            #0x8479ec
    // 0x8479a0: ldur            x0, [fp, #-0x18]
    // 0x8479a4: tbz             w0, #4, #0x847b04
    // 0x8479a8: ldur            x0, [fp, #-0x38]
    // 0x8479ac: r1 = Null
    //     0x8479ac: mov             x1, NULL
    // 0x8479b0: r2 = 4
    //     0x8479b0: movz            x2, #0x4
    // 0x8479b4: r0 = AllocateArray()
    //     0x8479b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8479b8: r16 = "Warning: Unsupported image format "
    //     0x8479b8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfe0] "Warning: Unsupported image format "
    //     0x8479bc: ldr             x16, [x16, #0xfe0]
    // 0x8479c0: StoreField: r0->field_f = r16
    //     0x8479c0: stur            w16, [x0, #0xf]
    // 0x8479c4: ldur            x3, [fp, #-0x38]
    // 0x8479c8: StoreField: r0->field_13 = r3
    //     0x8479c8: stur            w3, [x0, #0x13]
    // 0x8479cc: str             x0, [SP]
    // 0x8479d0: r0 = _interpolate()
    //     0x8479d0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8479d4: mov             x1, x0
    // 0x8479d8: r0 = print()
    //     0x8479d8: bl              #0x516e34  ; [dart:core] ::print
    // 0x8479dc: r0 = Null
    //     0x8479dc: mov             x0, NULL
    // 0x8479e0: LeaveFrame
    //     0x8479e0: mov             SP, fp
    //     0x8479e4: ldp             fp, lr, [SP], #0x10
    // 0x8479e8: ret
    //     0x8479e8: ret             
    // 0x8479ec: ldur            x3, [fp, #-0x10]
    // 0x8479f0: ldur            x1, [fp, #-8]
    // 0x8479f4: ldur            x2, [fp, #-0x28]
    // 0x8479f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8479f8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8479fc: r0 = substring()
    //     0x8479fc: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x847a00: mov             x1, x0
    // 0x847a04: ldur            x2, [fp, #-0x30]
    // 0x847a08: r3 = ""
    //     0x847a08: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x847a0c: r0 = replaceAll()
    //     0x847a0c: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x847a10: mov             x2, x0
    // 0x847a14: r1 = Instance_Base64Codec
    //     0x847a14: ldr             x1, [PP, #0x3f58]  ; [pp+0x3f58] Obj!Base64Codec@c11b11
    // 0x847a18: r0 = decode()
    //     0x847a18: bl              #0xb52e08  ; [dart:convert] Base64Codec::decode
    // 0x847a1c: ldur            x1, [fp, #-0x10]
    // 0x847a20: stur            x0, [fp, #-0x48]
    // 0x847a24: LoadField: r2 = r1->field_33
    //     0x847a24: ldur            w2, [x1, #0x33]
    // 0x847a28: DecompressPointer r2
    //     0x847a28: add             x2, x2, HEAP, lsl #32
    // 0x847a2c: stur            x2, [fp, #-0x30]
    // 0x847a30: r0 = ImageNode()
    //     0x847a30: bl              #0x847ba4  ; AllocateImageNodeStub -> ImageNode (size=0x18)
    // 0x847a34: mov             x2, x0
    // 0x847a38: ldur            x0, [fp, #-0x48]
    // 0x847a3c: stur            x2, [fp, #-0x50]
    // 0x847a40: StoreField: r2->field_f = r0
    //     0x847a40: stur            w0, [x2, #0xf]
    // 0x847a44: ldur            x0, [fp, #-0x40]
    // 0x847a48: StoreField: r2->field_13 = r0
    //     0x847a48: stur            w0, [x2, #0x13]
    // 0x847a4c: ldur            x0, [fp, #-0x30]
    // 0x847a50: StoreField: r2->field_b = r0
    //     0x847a50: stur            w0, [x2, #0xb]
    // 0x847a54: LoadField: r1 = r0->field_1f
    //     0x847a54: ldur            w1, [x0, #0x1f]
    // 0x847a58: DecompressPointer r1
    //     0x847a58: add             x1, x1, HEAP, lsl #32
    // 0x847a5c: StoreField: r2->field_7 = r1
    //     0x847a5c: stur            w1, [x2, #7]
    // 0x847a60: ldur            x0, [fp, #-0x10]
    // 0x847a64: LoadField: r1 = r0->field_1b
    //     0x847a64: ldur            w1, [x0, #0x1b]
    // 0x847a68: DecompressPointer r1
    //     0x847a68: add             x1, x1, HEAP, lsl #32
    // 0x847a6c: r0 = last()
    //     0x847a6c: bl              #0x6a62e8  ; [dart:collection] ListQueue::last
    // 0x847a70: LoadField: r3 = r0->field_b
    //     0x847a70: ldur            w3, [x0, #0xb]
    // 0x847a74: DecompressPointer r3
    //     0x847a74: add             x3, x3, HEAP, lsl #32
    // 0x847a78: ldur            x0, [fp, #-0x10]
    // 0x847a7c: stur            x3, [fp, #-0x40]
    // 0x847a80: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x847a80: ldur            w4, [x0, #0x17]
    // 0x847a84: DecompressPointer r4
    //     0x847a84: add             x4, x4, HEAP, lsl #32
    // 0x847a88: mov             x2, x4
    // 0x847a8c: stur            x4, [fp, #-0x30]
    // 0x847a90: r1 = Function 'getDrawable':.
    //     0x847a90: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bef8] AnonymousClosure: (0x83b648), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x5ed544)
    //     0x847a94: ldr             x1, [x1, #0xef8]
    // 0x847a98: r0 = AllocateClosure()
    //     0x847a98: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x847a9c: ldur            x2, [fp, #-0x30]
    // 0x847aa0: r1 = Function 'getClipPath':.
    //     0x847aa0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf00] AnonymousClosure: (0x83ab5c), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x83ab98)
    //     0x847aa4: ldr             x1, [x1, #0xf00]
    // 0x847aa8: stur            x0, [fp, #-0x30]
    // 0x847aac: r0 = AllocateClosure()
    //     0x847aac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x847ab0: ldur            x1, [fp, #-0x40]
    // 0x847ab4: ldur            x2, [fp, #-0x50]
    // 0x847ab8: mov             x3, x0
    // 0x847abc: ldur            x5, [fp, #-0x30]
    // 0x847ac0: ldur            x6, [fp, #-0x30]
    // 0x847ac4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x847ac4: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0x847ac8: ldr             x4, [x4, #0x300]
    // 0x847acc: r0 = addChild()
    //     0x847acc: bl              #0x83a700  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x847ad0: ldur            x1, [fp, #-0x10]
    // 0x847ad4: ldur            x2, [fp, #-0x50]
    // 0x847ad8: r0 = checkForIri()
    //     0x847ad8: bl              #0x83be00  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x847adc: r0 = Null
    //     0x847adc: mov             x0, NULL
    // 0x847ae0: LeaveFrame
    //     0x847ae0: mov             SP, fp
    //     0x847ae4: ldp             fp, lr, [SP], #0x10
    // 0x847ae8: ret
    //     0x847ae8: ret             
    // 0x847aec: ldur            x0, [fp, #-0x18]
    // 0x847af0: tbz             w0, #4, #0x847b50
    // 0x847af4: r0 = Null
    //     0x847af4: mov             x0, NULL
    // 0x847af8: LeaveFrame
    //     0x847af8: mov             SP, fp
    //     0x847afc: ldp             fp, lr, [SP], #0x10
    // 0x847b00: ret
    //     0x847b00: ret             
    // 0x847b04: ldur            x3, [fp, #-0x38]
    // 0x847b08: r1 = Null
    //     0x847b08: mov             x1, NULL
    // 0x847b0c: r2 = 4
    //     0x847b0c: movz            x2, #0x4
    // 0x847b10: r0 = AllocateArray()
    //     0x847b10: bl              #0xc702f0  ; AllocateArrayStub
    // 0x847b14: r16 = "Image data format not supported: "
    //     0x847b14: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfe8] "Image data format not supported: "
    //     0x847b18: ldr             x16, [x16, #0xfe8]
    // 0x847b1c: StoreField: r0->field_f = r16
    //     0x847b1c: stur            w16, [x0, #0xf]
    // 0x847b20: ldur            x1, [fp, #-0x38]
    // 0x847b24: StoreField: r0->field_13 = r1
    //     0x847b24: stur            w1, [x0, #0x13]
    // 0x847b28: str             x0, [SP]
    // 0x847b2c: r0 = _interpolate()
    //     0x847b2c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x847b30: stur            x0, [fp, #-0x10]
    // 0x847b34: r0 = UnimplementedError()
    //     0x847b34: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x847b38: mov             x1, x0
    // 0x847b3c: ldur            x0, [fp, #-0x10]
    // 0x847b40: StoreField: r1->field_b = r0
    //     0x847b40: stur            w0, [x1, #0xb]
    // 0x847b44: mov             x0, x1
    // 0x847b48: r0 = Throw()
    //     0x847b48: bl              #0xc6e4f4  ; ThrowStub
    // 0x847b4c: brk             #0
    // 0x847b50: ldur            x0, [fp, #-8]
    // 0x847b54: r1 = Null
    //     0x847b54: mov             x1, NULL
    // 0x847b58: r2 = 4
    //     0x847b58: movz            x2, #0x4
    // 0x847b5c: r0 = AllocateArray()
    //     0x847b5c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x847b60: r16 = "Image data format not supported: "
    //     0x847b60: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfe8] "Image data format not supported: "
    //     0x847b64: ldr             x16, [x16, #0xfe8]
    // 0x847b68: StoreField: r0->field_f = r16
    //     0x847b68: stur            w16, [x0, #0xf]
    // 0x847b6c: ldur            x1, [fp, #-8]
    // 0x847b70: StoreField: r0->field_13 = r1
    //     0x847b70: stur            w1, [x0, #0x13]
    // 0x847b74: str             x0, [SP]
    // 0x847b78: r0 = _interpolate()
    //     0x847b78: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x847b7c: stur            x0, [fp, #-8]
    // 0x847b80: r0 = UnimplementedError()
    //     0x847b80: bl              #0x5c2180  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x847b84: mov             x1, x0
    // 0x847b88: ldur            x0, [fp, #-8]
    // 0x847b8c: StoreField: r1->field_b = r0
    //     0x847b8c: stur            w0, [x1, #0xb]
    // 0x847b90: mov             x0, x1
    // 0x847b94: r0 = Throw()
    //     0x847b94: bl              #0xc6e4f4  ; ThrowStub
    // 0x847b98: brk             #0
    // 0x847b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847b9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847ba0: b               #0x847820
  }
  [closure] static void clipPath(dynamic, SvgParser, bool) {
    // ** addr: 0x847bb0, size: 0x34
    // 0x847bb0: EnterFrame
    //     0x847bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x847bb4: mov             fp, SP
    // 0x847bb8: CheckStackOverflow
    //     0x847bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847bbc: cmp             SP, x16
    //     0x847bc0: b.ls            #0x847bdc
    // 0x847bc4: ldr             x1, [fp, #0x18]
    // 0x847bc8: ldr             x2, [fp, #0x10]
    // 0x847bcc: r0 = clipPath()
    //     0x847bcc: bl              #0x847be4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::clipPath
    // 0x847bd0: LeaveFrame
    //     0x847bd0: mov             SP, fp
    //     0x847bd4: ldp             fp, lr, [SP], #0x10
    // 0x847bd8: ret
    //     0x847bd8: ret             
    // 0x847bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847bdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847be0: b               #0x847bc4
  }
  static _ clipPath(/* No info */) {
    // ** addr: 0x847be4, size: 0x53c
    // 0x847be4: EnterFrame
    //     0x847be4: stp             fp, lr, [SP, #-0x10]!
    //     0x847be8: mov             fp, SP
    // 0x847bec: AllocStack(0x90)
    //     0x847bec: sub             SP, SP, #0x90
    // 0x847bf0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x847bf0: mov             x0, x1
    //     0x847bf4: stur            x1, [fp, #-8]
    //     0x847bf8: stur            x2, [fp, #-0x10]
    // 0x847bfc: CheckStackOverflow
    //     0x847bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847c00: cmp             SP, x16
    //     0x847c04: b.ls            #0x84810c
    // 0x847c08: mov             x1, x0
    // 0x847c0c: r0 = buildUrlIri()
    //     0x847c0c: bl              #0x83bf1c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x847c10: r1 = <Node>
    //     0x847c10: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bea0] TypeArguments: <Node>
    //     0x847c14: ldr             x1, [x1, #0xea0]
    // 0x847c18: r2 = 0
    //     0x847c18: movz            x2, #0
    // 0x847c1c: stur            x0, [fp, #-0x18]
    // 0x847c20: r0 = _GrowableList()
    //     0x847c20: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x847c24: ldur            x1, [fp, #-8]
    // 0x847c28: stur            x0, [fp, #-0x20]
    // 0x847c2c: r0 = _readSubtree()
    //     0x847c2c: bl              #0x84216c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x847c30: mov             x1, x0
    // 0x847c34: r0 = iterator()
    //     0x847c34: bl              #0x6b0e78  ; [dart:async] _SyncStarIterable::iterator
    // 0x847c38: mov             x3, x0
    // 0x847c3c: r0 = _ConstMap len:7
    //     0x847c3c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c010] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x847c40: ldr             x0, [x0, #0x10]
    // 0x847c44: stur            x3, [fp, #-0x38]
    // 0x847c48: LoadField: r4 = r0->field_f
    //     0x847c48: ldur            w4, [x0, #0xf]
    // 0x847c4c: DecompressPointer r4
    //     0x847c4c: add             x4, x4, HEAP, lsl #32
    // 0x847c50: ldur            x5, [fp, #-8]
    // 0x847c54: stur            x4, [fp, #-0x30]
    // 0x847c58: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x847c58: ldur            w6, [x5, #0x17]
    // 0x847c5c: DecompressPointer r6
    //     0x847c5c: add             x6, x6, HEAP, lsl #32
    // 0x847c60: mov             x2, x6
    // 0x847c64: stur            x6, [fp, #-0x28]
    // 0x847c68: r1 = Function 'getDrawable':.
    //     0x847c68: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bef8] AnonymousClosure: (0x83b648), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x5ed544)
    //     0x847c6c: ldr             x1, [x1, #0xef8]
    // 0x847c70: r0 = AllocateClosure()
    //     0x847c70: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x847c74: mov             x2, x0
    // 0x847c78: ldur            x0, [fp, #-8]
    // 0x847c7c: stur            x2, [fp, #-0x50]
    // 0x847c80: LoadField: r3 = r0->field_1b
    //     0x847c80: ldur            w3, [x0, #0x1b]
    // 0x847c84: DecompressPointer r3
    //     0x847c84: add             x3, x3, HEAP, lsl #32
    // 0x847c88: ldur            x4, [fp, #-0x38]
    // 0x847c8c: stur            x3, [fp, #-0x48]
    // 0x847c90: LoadField: r5 = r4->field_7
    //     0x847c90: ldur            w5, [x4, #7]
    // 0x847c94: DecompressPointer r5
    //     0x847c94: add             x5, x5, HEAP, lsl #32
    // 0x847c98: stur            x5, [fp, #-0x40]
    // 0x847c9c: ldur            x8, [fp, #-0x10]
    // 0x847ca0: ldur            x7, [fp, #-0x20]
    // 0x847ca4: ldur            x6, [fp, #-0x30]
    // 0x847ca8: CheckStackOverflow
    //     0x847ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x847cac: cmp             SP, x16
    //     0x847cb0: b.ls            #0x848114
    // 0x847cb4: mov             x1, x4
    // 0x847cb8: r0 = moveNext()
    //     0x847cb8: bl              #0xb6c614  ; [dart:async] _SyncStarIterator::moveNext
    // 0x847cbc: tbnz            w0, #4, #0x8480d0
    // 0x847cc0: ldur            x3, [fp, #-0x38]
    // 0x847cc4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x847cc4: ldur            w4, [x3, #0x17]
    // 0x847cc8: DecompressPointer r4
    //     0x847cc8: add             x4, x4, HEAP, lsl #32
    // 0x847ccc: stur            x4, [fp, #-0x58]
    // 0x847cd0: cmp             w4, NULL
    // 0x847cd4: b.ne            #0x847d08
    // 0x847cd8: mov             x0, x4
    // 0x847cdc: ldur            x2, [fp, #-0x40]
    // 0x847ce0: r1 = Null
    //     0x847ce0: mov             x1, NULL
    // 0x847ce4: cmp             w2, NULL
    // 0x847ce8: b.eq            #0x847d08
    // 0x847cec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x847cec: ldur            w4, [x2, #0x17]
    // 0x847cf0: DecompressPointer r4
    //     0x847cf0: add             x4, x4, HEAP, lsl #32
    // 0x847cf4: r8 = X0
    //     0x847cf4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x847cf8: LoadField: r9 = r4->field_7
    //     0x847cf8: ldur            x9, [x4, #7]
    // 0x847cfc: r3 = Null
    //     0x847cfc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c018] Null
    //     0x847d00: ldr             x3, [x3, #0x18]
    // 0x847d04: blr             x9
    // 0x847d08: ldur            x0, [fp, #-0x58]
    // 0x847d0c: r1 = 60
    //     0x847d0c: movz            x1, #0x3c
    // 0x847d10: branchIfSmi(r0, 0x847d1c)
    //     0x847d10: tbz             w0, #0, #0x847d1c
    // 0x847d14: r1 = LoadClassIdInstr(r0)
    //     0x847d14: ldur            x1, [x0, #-1]
    //     0x847d18: ubfx            x1, x1, #0xc, #0x14
    // 0x847d1c: cmp             x1, #0xccb
    // 0x847d20: b.ne            #0x847d2c
    // 0x847d24: ldur            x0, [fp, #-0x10]
    // 0x847d28: b               #0x8480b4
    // 0x847d2c: cmp             x1, #0xcca
    // 0x847d30: b.ne            #0x8480b0
    // 0x847d34: r2 = _ConstMap len:7
    //     0x847d34: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c010] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x847d38: ldr             x2, [x2, #0x10]
    // 0x847d3c: LoadField: r3 = r0->field_7
    //     0x847d3c: ldur            w3, [x0, #7]
    // 0x847d40: DecompressPointer r3
    //     0x847d40: add             x3, x3, HEAP, lsl #32
    // 0x847d44: stur            x3, [fp, #-0x60]
    // 0x847d48: add             x17, x2, #0x1b
    // 0x847d4c: ldar            w0, [x17]
    // 0x847d50: DecompressPointer r0
    //     0x847d50: add             x0, x0, HEAP, lsl #32
    // 0x847d54: cmp             w0, NULL
    // 0x847d58: b.ne            #0x847d64
    // 0x847d5c: mov             x1, x2
    // 0x847d60: r0 = _createIndex()
    //     0x847d60: bl              #0x66274c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::_createIndex
    // 0x847d64: ldur            x0, [fp, #-0x30]
    // 0x847d68: ldur            x2, [fp, #-0x60]
    // 0x847d6c: r1 = _ConstMap len:7
    //     0x847d6c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c010] Map<String, (dynamic this, SvgParser) => Path?>(7)
    //     0x847d70: ldr             x1, [x1, #0x10]
    // 0x847d74: r0 = _getValueOrData()
    //     0x847d74: bl              #0xc695e4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x847d78: ldur            x1, [fp, #-0x30]
    // 0x847d7c: cmp             w1, w0
    // 0x847d80: b.ne            #0x847d88
    // 0x847d84: r0 = Null
    //     0x847d84: mov             x0, NULL
    // 0x847d88: cmp             w0, NULL
    // 0x847d8c: b.eq            #0x847f34
    // 0x847d90: ldur            x16, [fp, #-8]
    // 0x847d94: stp             x16, x0, [SP]
    // 0x847d98: ClosureCall
    //     0x847d98: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x847d9c: ldur            x2, [x0, #0x1f]
    //     0x847da0: blr             x2
    // 0x847da4: stur            x0, [fp, #-0x58]
    // 0x847da8: cmp             w0, NULL
    // 0x847dac: b.eq            #0x84811c
    // 0x847db0: ldur            x1, [fp, #-0x48]
    // 0x847db4: r0 = last()
    //     0x847db4: bl              #0x6a62e8  ; [dart:collection] ListQueue::last
    // 0x847db8: ldur            x1, [fp, #-8]
    // 0x847dbc: r2 = "transform"
    //     0x847dbc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc38] "transform"
    //     0x847dc0: ldr             x2, [x2, #0xc38]
    // 0x847dc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x847dc4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x847dc8: r0 = attribute()
    //     0x847dc8: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x847dcc: mov             x1, x0
    // 0x847dd0: r0 = parseTransform()
    //     0x847dd0: bl              #0x8433a4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x847dd4: cmp             w0, NULL
    // 0x847dd8: b.eq            #0x847df0
    // 0x847ddc: ldur            x1, [fp, #-0x58]
    // 0x847de0: mov             x2, x0
    // 0x847de4: r0 = transformed()
    //     0x847de4: bl              #0x848248  ; [package:vector_graphics_compiler/src/geometry/path.dart] Path::transformed
    // 0x847de8: mov             x1, x0
    // 0x847dec: b               #0x847df4
    // 0x847df0: ldur            x1, [fp, #-0x58]
    // 0x847df4: ldur            x0, [fp, #-8]
    // 0x847df8: LoadField: r2 = r1->field_7
    //     0x847df8: ldur            w2, [x1, #7]
    // 0x847dfc: DecompressPointer r2
    //     0x847dfc: add             x2, x2, HEAP, lsl #32
    // 0x847e00: mov             x1, x2
    // 0x847e04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x847e04: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x847e08: r0 = toList()
    //     0x847e08: bl              #0x7090cc  ; [dart:core] _GrowableList::toList
    // 0x847e0c: mov             x3, x0
    // 0x847e10: ldur            x0, [fp, #-8]
    // 0x847e14: stur            x3, [fp, #-0x68]
    // 0x847e18: LoadField: r1 = r0->field_33
    //     0x847e18: ldur            w1, [x0, #0x33]
    // 0x847e1c: DecompressPointer r1
    //     0x847e1c: add             x1, x1, HEAP, lsl #32
    // 0x847e20: LoadField: r2 = r1->field_27
    //     0x847e20: ldur            w2, [x1, #0x27]
    // 0x847e24: DecompressPointer r2
    //     0x847e24: add             x2, x2, HEAP, lsl #32
    // 0x847e28: cmp             w2, NULL
    // 0x847e2c: b.ne            #0x847e3c
    // 0x847e30: r5 = Instance_PathFillType
    //     0x847e30: add             x5, PP, #0x3b, lsl #12  ; [pp+0x3bf70] Obj!PathFillType@c13181
    //     0x847e34: ldr             x5, [x5, #0xf70]
    // 0x847e38: b               #0x847e40
    // 0x847e3c: mov             x5, x2
    // 0x847e40: ldur            x4, [fp, #-0x20]
    // 0x847e44: stur            x5, [fp, #-0x58]
    // 0x847e48: r1 = <PathCommand>
    //     0x847e48: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf68] TypeArguments: <PathCommand>
    //     0x847e4c: ldr             x1, [x1, #0xf68]
    // 0x847e50: r2 = 0
    //     0x847e50: movz            x2, #0
    // 0x847e54: r0 = _GrowableList()
    //     0x847e54: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x847e58: stur            x0, [fp, #-0x70]
    // 0x847e5c: r0 = Path()
    //     0x847e5c: bl              #0x83b050  ; AllocatePathStub -> Path (size=0x10)
    // 0x847e60: ldur            x1, [fp, #-0x70]
    // 0x847e64: stur            x0, [fp, #-0x78]
    // 0x847e68: StoreField: r0->field_7 = r1
    //     0x847e68: stur            w1, [x0, #7]
    // 0x847e6c: ldur            x2, [fp, #-0x58]
    // 0x847e70: StoreField: r0->field_b = r2
    //     0x847e70: stur            w2, [x0, #0xb]
    // 0x847e74: ldur            x2, [fp, #-0x68]
    // 0x847e78: r0 = addAll()
    //     0x847e78: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x847e7c: ldur            x0, [fp, #-8]
    // 0x847e80: LoadField: r1 = r0->field_33
    //     0x847e80: ldur            w1, [x0, #0x33]
    // 0x847e84: DecompressPointer r1
    //     0x847e84: add             x1, x1, HEAP, lsl #32
    // 0x847e88: stur            x1, [fp, #-0x58]
    // 0x847e8c: r0 = PathNode()
    //     0x847e8c: bl              #0x83bf90  ; AllocatePathNodeStub -> PathNode (size=0x14)
    // 0x847e90: mov             x2, x0
    // 0x847e94: ldur            x0, [fp, #-0x78]
    // 0x847e98: stur            x2, [fp, #-0x68]
    // 0x847e9c: StoreField: r2->field_f = r0
    //     0x847e9c: stur            w0, [x2, #0xf]
    // 0x847ea0: ldur            x0, [fp, #-0x58]
    // 0x847ea4: StoreField: r2->field_b = r0
    //     0x847ea4: stur            w0, [x2, #0xb]
    // 0x847ea8: LoadField: r1 = r0->field_1f
    //     0x847ea8: ldur            w1, [x0, #0x1f]
    // 0x847eac: DecompressPointer r1
    //     0x847eac: add             x1, x1, HEAP, lsl #32
    // 0x847eb0: StoreField: r2->field_7 = r1
    //     0x847eb0: stur            w1, [x2, #7]
    // 0x847eb4: ldur            x0, [fp, #-0x20]
    // 0x847eb8: LoadField: r1 = r0->field_b
    //     0x847eb8: ldur            w1, [x0, #0xb]
    // 0x847ebc: LoadField: r3 = r0->field_f
    //     0x847ebc: ldur            w3, [x0, #0xf]
    // 0x847ec0: DecompressPointer r3
    //     0x847ec0: add             x3, x3, HEAP, lsl #32
    // 0x847ec4: LoadField: r4 = r3->field_b
    //     0x847ec4: ldur            w4, [x3, #0xb]
    // 0x847ec8: r3 = LoadInt32Instr(r1)
    //     0x847ec8: sbfx            x3, x1, #1, #0x1f
    // 0x847ecc: stur            x3, [fp, #-0x80]
    // 0x847ed0: r1 = LoadInt32Instr(r4)
    //     0x847ed0: sbfx            x1, x4, #1, #0x1f
    // 0x847ed4: cmp             x3, x1
    // 0x847ed8: b.ne            #0x847ee4
    // 0x847edc: mov             x1, x0
    // 0x847ee0: r0 = _growToNextCapacity()
    //     0x847ee0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x847ee4: ldur            x2, [fp, #-0x20]
    // 0x847ee8: ldur            x3, [fp, #-0x80]
    // 0x847eec: add             x0, x3, #1
    // 0x847ef0: lsl             x1, x0, #1
    // 0x847ef4: StoreField: r2->field_b = r1
    //     0x847ef4: stur            w1, [x2, #0xb]
    // 0x847ef8: LoadField: r1 = r2->field_f
    //     0x847ef8: ldur            w1, [x2, #0xf]
    // 0x847efc: DecompressPointer r1
    //     0x847efc: add             x1, x1, HEAP, lsl #32
    // 0x847f00: ldur            x0, [fp, #-0x68]
    // 0x847f04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x847f04: add             x25, x1, x3, lsl #2
    //     0x847f08: add             x25, x25, #0xf
    //     0x847f0c: str             w0, [x25]
    //     0x847f10: tbz             w0, #0, #0x847f2c
    //     0x847f14: ldurb           w16, [x1, #-1]
    //     0x847f18: ldurb           w17, [x0, #-1]
    //     0x847f1c: and             x16, x17, x16, lsr #2
    //     0x847f20: tst             x16, HEAP, lsr #32
    //     0x847f24: b.eq            #0x847f2c
    //     0x847f28: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x847f2c: ldur            x0, [fp, #-0x10]
    // 0x847f30: b               #0x8480b4
    // 0x847f34: ldur            x2, [fp, #-0x20]
    // 0x847f38: ldur            x1, [fp, #-0x60]
    // 0x847f3c: r0 = LoadClassIdInstr(r1)
    //     0x847f3c: ldur            x0, [x1, #-1]
    //     0x847f40: ubfx            x0, x0, #0xc, #0x14
    // 0x847f44: r16 = "use"
    //     0x847f44: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d670] "use"
    //     0x847f48: ldr             x16, [x16, #0x670]
    // 0x847f4c: stp             x16, x1, [SP]
    // 0x847f50: mov             lr, x0
    // 0x847f54: ldr             lr, [x21, lr, lsl #3]
    // 0x847f58: blr             lr
    // 0x847f5c: tbnz            w0, #4, #0x848068
    // 0x847f60: ldur            x3, [fp, #-8]
    // 0x847f64: ldur            x0, [fp, #-0x20]
    // 0x847f68: ldur            x4, [fp, #-0x50]
    // 0x847f6c: LoadField: r5 = r3->field_33
    //     0x847f6c: ldur            w5, [x3, #0x33]
    // 0x847f70: DecompressPointer r5
    //     0x847f70: add             x5, x5, HEAP, lsl #32
    // 0x847f74: stur            x5, [fp, #-0x68]
    // 0x847f78: LoadField: r6 = r5->field_f
    //     0x847f78: ldur            w6, [x5, #0xf]
    // 0x847f7c: DecompressPointer r6
    //     0x847f7c: add             x6, x6, HEAP, lsl #32
    // 0x847f80: stur            x6, [fp, #-0x58]
    // 0x847f84: r1 = Null
    //     0x847f84: mov             x1, NULL
    // 0x847f88: r2 = 6
    //     0x847f88: movz            x2, #0x6
    // 0x847f8c: r0 = AllocateArray()
    //     0x847f8c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x847f90: r16 = "url("
    //     0x847f90: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c028] "url("
    //     0x847f94: ldr             x16, [x16, #0x28]
    // 0x847f98: StoreField: r0->field_f = r16
    //     0x847f98: stur            w16, [x0, #0xf]
    // 0x847f9c: ldur            x1, [fp, #-0x58]
    // 0x847fa0: StoreField: r0->field_13 = r1
    //     0x847fa0: stur            w1, [x0, #0x13]
    // 0x847fa4: r16 = ")"
    //     0x847fa4: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0x847fa8: ArrayStore: r0[0] = r16  ; List_4
    //     0x847fa8: stur            w16, [x0, #0x17]
    // 0x847fac: str             x0, [SP]
    // 0x847fb0: r0 = _interpolate()
    //     0x847fb0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x847fb4: stur            x0, [fp, #-0x58]
    // 0x847fb8: r0 = DeferredNode()
    //     0x847fb8: bl              #0x84823c  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0x847fbc: mov             x2, x0
    // 0x847fc0: ldur            x0, [fp, #-0x58]
    // 0x847fc4: stur            x2, [fp, #-0x70]
    // 0x847fc8: StoreField: r2->field_f = r0
    //     0x847fc8: stur            w0, [x2, #0xf]
    // 0x847fcc: ldur            x0, [fp, #-0x50]
    // 0x847fd0: StoreField: r2->field_13 = r0
    //     0x847fd0: stur            w0, [x2, #0x13]
    // 0x847fd4: ldur            x1, [fp, #-0x68]
    // 0x847fd8: StoreField: r2->field_b = r1
    //     0x847fd8: stur            w1, [x2, #0xb]
    // 0x847fdc: LoadField: r3 = r1->field_1f
    //     0x847fdc: ldur            w3, [x1, #0x1f]
    // 0x847fe0: DecompressPointer r3
    //     0x847fe0: add             x3, x3, HEAP, lsl #32
    // 0x847fe4: StoreField: r2->field_7 = r3
    //     0x847fe4: stur            w3, [x2, #7]
    // 0x847fe8: ldur            x3, [fp, #-0x20]
    // 0x847fec: LoadField: r1 = r3->field_b
    //     0x847fec: ldur            w1, [x3, #0xb]
    // 0x847ff0: LoadField: r4 = r3->field_f
    //     0x847ff0: ldur            w4, [x3, #0xf]
    // 0x847ff4: DecompressPointer r4
    //     0x847ff4: add             x4, x4, HEAP, lsl #32
    // 0x847ff8: LoadField: r5 = r4->field_b
    //     0x847ff8: ldur            w5, [x4, #0xb]
    // 0x847ffc: r4 = LoadInt32Instr(r1)
    //     0x847ffc: sbfx            x4, x1, #1, #0x1f
    // 0x848000: stur            x4, [fp, #-0x80]
    // 0x848004: r1 = LoadInt32Instr(r5)
    //     0x848004: sbfx            x1, x5, #1, #0x1f
    // 0x848008: cmp             x4, x1
    // 0x84800c: b.ne            #0x848018
    // 0x848010: mov             x1, x3
    // 0x848014: r0 = _growToNextCapacity()
    //     0x848014: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x848018: ldur            x3, [fp, #-0x20]
    // 0x84801c: ldur            x2, [fp, #-0x80]
    // 0x848020: add             x0, x2, #1
    // 0x848024: lsl             x1, x0, #1
    // 0x848028: StoreField: r3->field_b = r1
    //     0x848028: stur            w1, [x3, #0xb]
    // 0x84802c: LoadField: r1 = r3->field_f
    //     0x84802c: ldur            w1, [x3, #0xf]
    // 0x848030: DecompressPointer r1
    //     0x848030: add             x1, x1, HEAP, lsl #32
    // 0x848034: ldur            x0, [fp, #-0x70]
    // 0x848038: ArrayStore: r1[r2] = r0  ; List_4
    //     0x848038: add             x25, x1, x2, lsl #2
    //     0x84803c: add             x25, x25, #0xf
    //     0x848040: str             w0, [x25]
    //     0x848044: tbz             w0, #0, #0x848060
    //     0x848048: ldurb           w16, [x1, #-1]
    //     0x84804c: ldurb           w17, [x0, #-1]
    //     0x848050: and             x16, x17, x16, lsr #2
    //     0x848054: tst             x16, HEAP, lsr #32
    //     0x848058: b.eq            #0x848060
    //     0x84805c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x848060: ldur            x0, [fp, #-0x10]
    // 0x848064: b               #0x8480b4
    // 0x848068: ldur            x4, [fp, #-0x10]
    // 0x84806c: ldur            x3, [fp, #-0x20]
    // 0x848070: ldur            x0, [fp, #-0x60]
    // 0x848074: r1 = Null
    //     0x848074: mov             x1, NULL
    // 0x848078: r2 = 4
    //     0x848078: movz            x2, #0x4
    // 0x84807c: r0 = AllocateArray()
    //     0x84807c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x848080: r16 = "Unsupported clipPath child "
    //     0x848080: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c030] "Unsupported clipPath child "
    //     0x848084: ldr             x16, [x16, #0x30]
    // 0x848088: StoreField: r0->field_f = r16
    //     0x848088: stur            w16, [x0, #0xf]
    // 0x84808c: ldur            x1, [fp, #-0x60]
    // 0x848090: StoreField: r0->field_13 = r1
    //     0x848090: stur            w1, [x0, #0x13]
    // 0x848094: str             x0, [SP]
    // 0x848098: r0 = _interpolate()
    //     0x848098: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x84809c: mov             x1, x0
    // 0x8480a0: ldur            x0, [fp, #-0x10]
    // 0x8480a4: stur            x1, [fp, #-0x58]
    // 0x8480a8: tbnz            w0, #4, #0x8480b4
    // 0x8480ac: b               #0x8480f0
    // 0x8480b0: ldur            x0, [fp, #-0x10]
    // 0x8480b4: mov             x8, x0
    // 0x8480b8: ldur            x0, [fp, #-8]
    // 0x8480bc: ldur            x4, [fp, #-0x38]
    // 0x8480c0: ldur            x2, [fp, #-0x50]
    // 0x8480c4: ldur            x3, [fp, #-0x48]
    // 0x8480c8: ldur            x5, [fp, #-0x40]
    // 0x8480cc: b               #0x847ca0
    // 0x8480d0: ldur            x1, [fp, #-0x28]
    // 0x8480d4: ldur            x2, [fp, #-0x18]
    // 0x8480d8: ldur            x3, [fp, #-0x20]
    // 0x8480dc: r0 = addClipPath()
    //     0x8480dc: bl              #0x848120  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addClipPath
    // 0x8480e0: r0 = Null
    //     0x8480e0: mov             x0, NULL
    // 0x8480e4: LeaveFrame
    //     0x8480e4: mov             SP, fp
    //     0x8480e8: ldp             fp, lr, [SP], #0x10
    // 0x8480ec: ret
    //     0x8480ec: ret             
    // 0x8480f0: r0 = UnsupportedError()
    //     0x8480f0: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x8480f4: mov             x1, x0
    // 0x8480f8: ldur            x0, [fp, #-0x58]
    // 0x8480fc: StoreField: r1->field_b = r0
    //     0x8480fc: stur            w0, [x1, #0xb]
    // 0x848100: mov             x0, x1
    // 0x848104: r0 = Throw()
    //     0x848104: bl              #0xc6e4f4  ; ThrowStub
    // 0x848108: brk             #0
    // 0x84810c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84810c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848110: b               #0x847c08
    // 0x848114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848114: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848118: b               #0x847cb4
    // 0x84811c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84811c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void linearGradient(dynamic, SvgParser, bool) {
    // ** addr: 0x848414, size: 0x34
    // 0x848414: EnterFrame
    //     0x848414: stp             fp, lr, [SP, #-0x10]!
    //     0x848418: mov             fp, SP
    // 0x84841c: CheckStackOverflow
    //     0x84841c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848420: cmp             SP, x16
    //     0x848424: b.ls            #0x848440
    // 0x848428: ldr             x1, [fp, #0x18]
    // 0x84842c: ldr             x2, [fp, #0x10]
    // 0x848430: r0 = linearGradient()
    //     0x848430: bl              #0x848448  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::linearGradient
    // 0x848434: LeaveFrame
    //     0x848434: mov             SP, fp
    //     0x848438: ldp             fp, lr, [SP], #0x10
    // 0x84843c: ret
    //     0x84843c: ret             
    // 0x848440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848440: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848444: b               #0x848428
  }
  static _ linearGradient(/* No info */) {
    // ** addr: 0x848448, size: 0x280
    // 0x848448: EnterFrame
    //     0x848448: stp             fp, lr, [SP, #-0x10]!
    //     0x84844c: mov             fp, SP
    // 0x848450: AllocStack(0x70)
    //     0x848450: sub             SP, SP, #0x70
    // 0x848454: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x848454: mov             x0, x1
    //     0x848458: stur            x1, [fp, #-8]
    // 0x84845c: CheckStackOverflow
    //     0x84845c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848460: cmp             SP, x16
    //     0x848464: b.ls            #0x8486bc
    // 0x848468: mov             x1, x0
    // 0x84846c: r0 = parseGradientUnitMode()
    //     0x84846c: bl              #0x849298  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseGradientUnitMode
    // 0x848470: stur            x0, [fp, #-0x10]
    // 0x848474: r16 = "0%"
    //     0x848474: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c260] "0%"
    //     0x848478: ldr             x16, [x16, #0x260]
    // 0x84847c: str             x16, [SP]
    // 0x848480: ldur            x1, [fp, #-8]
    // 0x848484: r2 = "x1"
    //     0x848484: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c038] "x1"
    //     0x848488: ldr             x2, [x2, #0x38]
    // 0x84848c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x84848c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x848490: ldr             x4, [x4, #0x40]
    // 0x848494: r0 = attribute()
    //     0x848494: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x848498: stur            x0, [fp, #-0x18]
    // 0x84849c: r16 = "100%"
    //     0x84849c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b4c8] "100%"
    //     0x8484a0: ldr             x16, [x16, #0x4c8]
    // 0x8484a4: str             x16, [SP]
    // 0x8484a8: ldur            x1, [fp, #-8]
    // 0x8484ac: r2 = "x2"
    //     0x8484ac: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c050] "x2"
    //     0x8484b0: ldr             x2, [x2, #0x50]
    // 0x8484b4: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x8484b4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x8484b8: ldr             x4, [x4, #0x40]
    // 0x8484bc: r0 = attribute()
    //     0x8484bc: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8484c0: stur            x0, [fp, #-0x20]
    // 0x8484c4: r16 = "0%"
    //     0x8484c4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c260] "0%"
    //     0x8484c8: ldr             x16, [x16, #0x260]
    // 0x8484cc: str             x16, [SP]
    // 0x8484d0: ldur            x1, [fp, #-8]
    // 0x8484d4: r2 = "y1"
    //     0x8484d4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c058] "y1"
    //     0x8484d8: ldr             x2, [x2, #0x58]
    // 0x8484dc: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x8484dc: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x8484e0: ldr             x4, [x4, #0x40]
    // 0x8484e4: r0 = attribute()
    //     0x8484e4: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8484e8: stur            x0, [fp, #-0x28]
    // 0x8484ec: r16 = "0%"
    //     0x8484ec: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c260] "0%"
    //     0x8484f0: ldr             x16, [x16, #0x260]
    // 0x8484f4: str             x16, [SP]
    // 0x8484f8: ldur            x1, [fp, #-8]
    // 0x8484fc: r2 = "y2"
    //     0x8484fc: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c060] "y2"
    //     0x848500: ldr             x2, [x2, #0x60]
    // 0x848504: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x848504: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x848508: ldr             x4, [x4, #0x40]
    // 0x84850c: r0 = attribute()
    //     0x84850c: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x848510: ldur            x1, [fp, #-8]
    // 0x848514: stur            x0, [fp, #-0x30]
    // 0x848518: r0 = buildUrlIri()
    //     0x848518: bl              #0x83bf1c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x84851c: ldur            x1, [fp, #-8]
    // 0x848520: r2 = "gradientTransform"
    //     0x848520: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c268] "gradientTransform"
    //     0x848524: ldr             x2, [x2, #0x268]
    // 0x848528: stur            x0, [fp, #-0x38]
    // 0x84852c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84852c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x848530: r0 = attribute()
    //     0x848530: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x848534: mov             x1, x0
    // 0x848538: r0 = parseTransform()
    //     0x848538: bl              #0x8433a4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x84853c: ldur            x1, [fp, #-8]
    // 0x848540: stur            x0, [fp, #-0x40]
    // 0x848544: r0 = parseTileMode()
    //     0x848544: bl              #0x8491d4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTileMode
    // 0x848548: mov             x3, x0
    // 0x84854c: ldur            x0, [fp, #-8]
    // 0x848550: stur            x3, [fp, #-0x48]
    // 0x848554: LoadField: r1 = r0->field_37
    //     0x848554: ldur            w1, [x0, #0x37]
    // 0x848558: DecompressPointer r1
    //     0x848558: add             x1, x1, HEAP, lsl #32
    // 0x84855c: cmp             w1, NULL
    // 0x848560: b.eq            #0x8486c4
    // 0x848564: LoadField: r2 = r1->field_f
    //     0x848564: ldur            w2, [x1, #0xf]
    // 0x848568: DecompressPointer r2
    //     0x848568: add             x2, x2, HEAP, lsl #32
    // 0x84856c: tbz             w2, #4, #0x8485b0
    // 0x848570: r1 = <double>
    //     0x848570: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x848574: r2 = 0
    //     0x848574: movz            x2, #0
    // 0x848578: r0 = _GrowableList()
    //     0x848578: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x84857c: r1 = <Color>
    //     0x84857c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c270] TypeArguments: <Color>
    //     0x848580: ldr             x1, [x1, #0x270]
    // 0x848584: r2 = 0
    //     0x848584: movz            x2, #0
    // 0x848588: stur            x0, [fp, #-0x50]
    // 0x84858c: r0 = _GrowableList()
    //     0x84858c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x848590: ldur            x1, [fp, #-8]
    // 0x848594: mov             x2, x0
    // 0x848598: ldur            x3, [fp, #-0x50]
    // 0x84859c: stur            x0, [fp, #-0x58]
    // 0x8485a0: r0 = parseStops()
    //     0x8485a0: bl              #0x848cf0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::parseStops
    // 0x8485a4: ldur            x7, [fp, #-0x50]
    // 0x8485a8: ldur            x6, [fp, #-0x58]
    // 0x8485ac: b               #0x8485b8
    // 0x8485b0: r7 = Null
    //     0x8485b0: mov             x7, NULL
    // 0x8485b4: r6 = Null
    //     0x8485b4: mov             x6, NULL
    // 0x8485b8: ldur            x0, [fp, #-8]
    // 0x8485bc: ldur            x5, [fp, #-0x10]
    // 0x8485c0: ldur            x4, [fp, #-0x38]
    // 0x8485c4: ldur            x3, [fp, #-0x40]
    // 0x8485c8: ldur            x2, [fp, #-0x48]
    // 0x8485cc: ldur            x1, [fp, #-0x18]
    // 0x8485d0: stur            x7, [fp, #-0x50]
    // 0x8485d4: stur            x6, [fp, #-0x58]
    // 0x8485d8: r0 = parseDecimalOrPercentage()
    //     0x8485d8: bl              #0x848c8c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x8485dc: ldur            x1, [fp, #-0x28]
    // 0x8485e0: stur            d0, [fp, #-0x60]
    // 0x8485e4: r0 = parseDecimalOrPercentage()
    //     0x8485e4: bl              #0x848c8c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x8485e8: stur            d0, [fp, #-0x68]
    // 0x8485ec: r0 = Point()
    //     0x8485ec: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0x8485f0: ldur            d0, [fp, #-0x60]
    // 0x8485f4: stur            x0, [fp, #-0x18]
    // 0x8485f8: StoreField: r0->field_7 = d0
    //     0x8485f8: stur            d0, [x0, #7]
    // 0x8485fc: ldur            d0, [fp, #-0x68]
    // 0x848600: StoreField: r0->field_f = d0
    //     0x848600: stur            d0, [x0, #0xf]
    // 0x848604: ldur            x1, [fp, #-0x20]
    // 0x848608: r0 = parseDecimalOrPercentage()
    //     0x848608: bl              #0x848c8c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x84860c: ldur            x1, [fp, #-0x30]
    // 0x848610: stur            d0, [fp, #-0x60]
    // 0x848614: r0 = parseDecimalOrPercentage()
    //     0x848614: bl              #0x848c8c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x848618: stur            d0, [fp, #-0x68]
    // 0x84861c: r0 = Point()
    //     0x84861c: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0x848620: ldur            d0, [fp, #-0x60]
    // 0x848624: stur            x0, [fp, #-0x28]
    // 0x848628: StoreField: r0->field_7 = d0
    //     0x848628: stur            d0, [x0, #7]
    // 0x84862c: ldur            d0, [fp, #-0x68]
    // 0x848630: StoreField: r0->field_f = d0
    //     0x848630: stur            d0, [x0, #0xf]
    // 0x848634: ldur            x1, [fp, #-8]
    // 0x848638: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x848638: ldur            w2, [x1, #0x17]
    // 0x84863c: DecompressPointer r2
    //     0x84863c: add             x2, x2, HEAP, lsl #32
    // 0x848640: stur            x2, [fp, #-0x20]
    // 0x848644: r0 = LinearGradient()
    //     0x848644: bl              #0x848c80  ; AllocateLinearGradientStub -> LinearGradient (size=0x28)
    // 0x848648: mov             x1, x0
    // 0x84864c: ldur            x0, [fp, #-0x18]
    // 0x848650: StoreField: r1->field_1f = r0
    //     0x848650: stur            w0, [x1, #0x1f]
    // 0x848654: ldur            x0, [fp, #-0x28]
    // 0x848658: StoreField: r1->field_23 = r0
    //     0x848658: stur            w0, [x1, #0x23]
    // 0x84865c: ldur            x0, [fp, #-0x38]
    // 0x848660: StoreField: r1->field_7 = r0
    //     0x848660: stur            w0, [x1, #7]
    // 0x848664: ldur            x0, [fp, #-0x58]
    // 0x848668: StoreField: r1->field_b = r0
    //     0x848668: stur            w0, [x1, #0xb]
    // 0x84866c: ldur            x0, [fp, #-0x50]
    // 0x848670: StoreField: r1->field_f = r0
    //     0x848670: stur            w0, [x1, #0xf]
    // 0x848674: ldur            x0, [fp, #-0x48]
    // 0x848678: StoreField: r1->field_13 = r0
    //     0x848678: stur            w0, [x1, #0x13]
    // 0x84867c: ldur            x0, [fp, #-0x10]
    // 0x848680: ArrayStore: r1[0] = r0  ; List_4
    //     0x848680: stur            w0, [x1, #0x17]
    // 0x848684: ldur            x0, [fp, #-0x40]
    // 0x848688: StoreField: r1->field_1b = r0
    //     0x848688: stur            w0, [x1, #0x1b]
    // 0x84868c: ldur            x0, [fp, #-8]
    // 0x848690: LoadField: r2 = r0->field_33
    //     0x848690: ldur            w2, [x0, #0x33]
    // 0x848694: DecompressPointer r2
    //     0x848694: add             x2, x2, HEAP, lsl #32
    // 0x848698: LoadField: r3 = r2->field_f
    //     0x848698: ldur            w3, [x2, #0xf]
    // 0x84869c: DecompressPointer r3
    //     0x84869c: add             x3, x3, HEAP, lsl #32
    // 0x8486a0: mov             x2, x1
    // 0x8486a4: ldur            x1, [fp, #-0x20]
    // 0x8486a8: r0 = addGradient()
    //     0x8486a8: bl              #0x8486c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addGradient
    // 0x8486ac: r0 = Null
    //     0x8486ac: mov             x0, NULL
    // 0x8486b0: LeaveFrame
    //     0x8486b0: mov             SP, fp
    //     0x8486b4: ldp             fp, lr, [SP], #0x10
    // 0x8486b8: ret
    //     0x8486b8: ret             
    // 0x8486bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8486bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8486c0: b               #0x848468
    // 0x8486c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8486c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ parseStops(/* No info */) {
    // ** addr: 0x848cf0, size: 0x4e4
    // 0x848cf0: EnterFrame
    //     0x848cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x848cf4: mov             fp, SP
    // 0x848cf8: AllocStack(0x70)
    //     0x848cf8: sub             SP, SP, #0x70
    // 0x848cfc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x848cfc: mov             x0, x3
    //     0x848d00: stur            x3, [fp, #-0x18]
    //     0x848d04: mov             x3, x1
    //     0x848d08: stur            x1, [fp, #-8]
    //     0x848d0c: stur            x2, [fp, #-0x10]
    // 0x848d10: CheckStackOverflow
    //     0x848d10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848d14: cmp             SP, x16
    //     0x848d18: b.ls            #0x849180
    // 0x848d1c: mov             x1, x3
    // 0x848d20: r0 = _readSubtree()
    //     0x848d20: bl              #0x84216c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_readSubtree
    // 0x848d24: mov             x1, x0
    // 0x848d28: r0 = iterator()
    //     0x848d28: bl              #0x6b0e78  ; [dart:async] _SyncStarIterable::iterator
    // 0x848d2c: mov             x2, x0
    // 0x848d30: ldur            x0, [fp, #-0x10]
    // 0x848d34: stur            x2, [fp, #-0x30]
    // 0x848d38: LoadField: r3 = r0->field_7
    //     0x848d38: ldur            w3, [x0, #7]
    // 0x848d3c: DecompressPointer r3
    //     0x848d3c: add             x3, x3, HEAP, lsl #32
    // 0x848d40: stur            x3, [fp, #-0x28]
    // 0x848d44: LoadField: r4 = r2->field_7
    //     0x848d44: ldur            w4, [x2, #7]
    // 0x848d48: DecompressPointer r4
    //     0x848d48: add             x4, x4, HEAP, lsl #32
    // 0x848d4c: stur            x4, [fp, #-0x20]
    // 0x848d50: ldur            x5, [fp, #-0x18]
    // 0x848d54: ldur            x6, [fp, #-8]
    // 0x848d58: CheckStackOverflow
    //     0x848d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x848d5c: cmp             SP, x16
    //     0x848d60: b.ls            #0x849188
    // 0x848d64: mov             x1, x2
    // 0x848d68: r0 = moveNext()
    //     0x848d68: bl              #0xb6c614  ; [dart:async] _SyncStarIterator::moveNext
    // 0x848d6c: tbnz            w0, #4, #0x849170
    // 0x848d70: ldur            x3, [fp, #-0x30]
    // 0x848d74: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x848d74: ldur            w4, [x3, #0x17]
    // 0x848d78: DecompressPointer r4
    //     0x848d78: add             x4, x4, HEAP, lsl #32
    // 0x848d7c: stur            x4, [fp, #-0x38]
    // 0x848d80: cmp             w4, NULL
    // 0x848d84: b.ne            #0x848db8
    // 0x848d88: mov             x0, x4
    // 0x848d8c: ldur            x2, [fp, #-0x20]
    // 0x848d90: r1 = Null
    //     0x848d90: mov             x1, NULL
    // 0x848d94: cmp             w2, NULL
    // 0x848d98: b.eq            #0x848db8
    // 0x848d9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x848d9c: ldur            w4, [x2, #0x17]
    // 0x848da0: DecompressPointer r4
    //     0x848da0: add             x4, x4, HEAP, lsl #32
    // 0x848da4: r8 = X0
    //     0x848da4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x848da8: LoadField: r9 = r4->field_7
    //     0x848da8: ldur            x9, [x4, #7]
    // 0x848dac: r3 = Null
    //     0x848dac: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c288] Null
    //     0x848db0: ldr             x3, [x3, #0x288]
    // 0x848db4: blr             x9
    // 0x848db8: ldur            x0, [fp, #-0x38]
    // 0x848dbc: r1 = 60
    //     0x848dbc: movz            x1, #0x3c
    // 0x848dc0: branchIfSmi(r0, 0x848dcc)
    //     0x848dc0: tbz             w0, #0, #0x848dcc
    // 0x848dc4: r1 = LoadClassIdInstr(r0)
    //     0x848dc4: ldur            x1, [x0, #-1]
    //     0x848dc8: ubfx            x1, x1, #0xc, #0x14
    // 0x848dcc: cmp             x1, #0xccb
    // 0x848dd0: b.ne            #0x848ddc
    // 0x848dd4: ldur            x2, [fp, #-0x18]
    // 0x848dd8: b               #0x849158
    // 0x848ddc: cmp             x1, #0xcca
    // 0x848de0: b.ne            #0x849154
    // 0x848de4: ldur            x3, [fp, #-8]
    // 0x848de8: LoadField: r0 = r3->field_33
    //     0x848de8: ldur            w0, [x3, #0x33]
    // 0x848dec: DecompressPointer r0
    //     0x848dec: add             x0, x0, HEAP, lsl #32
    // 0x848df0: LoadField: r1 = r0->field_7
    //     0x848df0: ldur            w1, [x0, #7]
    // 0x848df4: DecompressPointer r1
    //     0x848df4: add             x1, x1, HEAP, lsl #32
    // 0x848df8: r0 = LoadClassIdInstr(r1)
    //     0x848df8: ldur            x0, [x1, #-1]
    //     0x848dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x848e00: r2 = "stop-opacity"
    //     0x848e00: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c298] "stop-opacity"
    //     0x848e04: ldr             x2, [x2, #0x298]
    // 0x848e08: r0 = GDT[cid_x0 + 0x35e]()
    //     0x848e08: add             lr, x0, #0x35e
    //     0x848e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x848e10: blr             lr
    // 0x848e14: cmp             w0, NULL
    // 0x848e18: b.ne            #0x848e24
    // 0x848e1c: r4 = "1"
    //     0x848e1c: ldr             x4, [PP, #0x6a60]  ; [pp+0x6a60] "1"
    // 0x848e20: b               #0x848e28
    // 0x848e24: mov             x4, x0
    // 0x848e28: ldur            x3, [fp, #-8]
    // 0x848e2c: stur            x4, [fp, #-0x38]
    // 0x848e30: LoadField: r0 = r3->field_33
    //     0x848e30: ldur            w0, [x3, #0x33]
    // 0x848e34: DecompressPointer r0
    //     0x848e34: add             x0, x0, HEAP, lsl #32
    // 0x848e38: LoadField: r1 = r0->field_7
    //     0x848e38: ldur            w1, [x0, #7]
    // 0x848e3c: DecompressPointer r1
    //     0x848e3c: add             x1, x1, HEAP, lsl #32
    // 0x848e40: r0 = LoadClassIdInstr(r1)
    //     0x848e40: ldur            x0, [x1, #-1]
    //     0x848e44: ubfx            x0, x0, #0xc, #0x14
    // 0x848e48: r2 = "stop-color"
    //     0x848e48: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c2a0] "stop-color"
    //     0x848e4c: ldr             x2, [x2, #0x2a0]
    // 0x848e50: r0 = GDT[cid_x0 + 0x35e]()
    //     0x848e50: add             lr, x0, #0x35e
    //     0x848e54: ldr             lr, [x21, lr, lsl #3]
    //     0x848e58: blr             lr
    // 0x848e5c: cmp             w0, NULL
    // 0x848e60: b.ne            #0x848e6c
    // 0x848e64: r2 = Null
    //     0x848e64: mov             x2, NULL
    // 0x848e68: b               #0x848e70
    // 0x848e6c: mov             x2, x0
    // 0x848e70: ldur            x1, [fp, #-8]
    // 0x848e74: r0 = _parseColor()
    //     0x848e74: bl              #0x8457e0  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseColor
    // 0x848e78: cmp             w0, NULL
    // 0x848e7c: b.ne            #0x848e8c
    // 0x848e80: r2 = Instance_Color
    //     0x848e80: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c2a8] Obj!Color@bf64b1
    //     0x848e84: ldr             x2, [x2, #0x2a8]
    // 0x848e88: b               #0x848e90
    // 0x848e8c: mov             x2, x0
    // 0x848e90: ldur            x0, [fp, #-0x10]
    // 0x848e94: ldur            x1, [fp, #-0x38]
    // 0x848e98: stur            x2, [fp, #-0x40]
    // 0x848e9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x848e9c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x848ea0: r0 = parseDouble()
    //     0x848ea0: bl              #0x83c8f8  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x848ea4: mov             x1, x0
    // 0x848ea8: ldur            x0, [fp, #-0x40]
    // 0x848eac: LoadField: r2 = r0->field_7
    //     0x848eac: ldur            x2, [x0, #7]
    // 0x848eb0: mov             x0, x2
    // 0x848eb4: ubfx            x0, x0, #0, #0x20
    // 0x848eb8: and             w3, w0, #0xff0000
    // 0x848ebc: ubfx            x3, x3, #0, #0x20
    // 0x848ec0: asr             x0, x3, #0x10
    // 0x848ec4: stur            x0, [fp, #-0x58]
    // 0x848ec8: mov             x3, x2
    // 0x848ecc: ubfx            x3, x3, #0, #0x20
    // 0x848ed0: and             w4, w3, #0xff00
    // 0x848ed4: ubfx            x4, x4, #0, #0x20
    // 0x848ed8: asr             x3, x4, #8
    // 0x848edc: stur            x3, [fp, #-0x50]
    // 0x848ee0: ubfx            x2, x2, #0, #0x20
    // 0x848ee4: and             w4, w2, #0xff
    // 0x848ee8: stur            x4, [fp, #-0x48]
    // 0x848eec: LoadField: d0 = r1->field_7
    //     0x848eec: ldur            d0, [x1, #7]
    // 0x848ef0: d1 = 255.000000
    //     0x848ef0: ldr             d1, [PP, #0x2328]  ; [pp+0x2328] IMM: double(255) from 0x406fe00000000000
    // 0x848ef4: fmul            d2, d0, d1
    // 0x848ef8: r1 = inline_Allocate_Double()
    //     0x848ef8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x848efc: add             x1, x1, #0x10
    //     0x848f00: cmp             x2, x1
    //     0x848f04: b.ls            #0x849190
    //     0x848f08: str             x1, [THR, #0x60]  ; THR::top
    //     0x848f0c: sub             x1, x1, #0xf
    //     0x848f10: movz            x2, #0xe19c
    //     0x848f14: movk            x2, #0x3, lsl #16
    //     0x848f18: stur            x2, [x1, #-1]
    // 0x848f1c: dmb             ishst
    // 0x848f20: StoreField: r1->field_7 = d2
    //     0x848f20: stur            d2, [x1, #7]
    // 0x848f24: r16 = 2
    //     0x848f24: movz            x16, #0x2
    // 0x848f28: stp             x16, x1, [SP]
    // 0x848f2c: r0 = ~/()
    //     0x848f2c: bl              #0x74e5c4  ; [dart:core] _Double::~/
    // 0x848f30: r1 = LoadInt32Instr(r0)
    //     0x848f30: sbfx            x1, x0, #1, #0x1f
    //     0x848f34: tbz             w0, #0, #0x848f3c
    //     0x848f38: ldur            x1, [x0, #7]
    // 0x848f3c: and             w0, w1, #0xff
    // 0x848f40: lsl             w1, w0, #0x18
    // 0x848f44: ldur            x0, [fp, #-0x58]
    // 0x848f48: ubfx            x0, x0, #0, #0x20
    // 0x848f4c: and             w2, w0, #0xff
    // 0x848f50: lsl             w0, w2, #0x10
    // 0x848f54: orr             x2, x1, x0
    // 0x848f58: ldur            x0, [fp, #-0x50]
    // 0x848f5c: ubfx            x0, x0, #0, #0x20
    // 0x848f60: and             w1, w0, #0xff
    // 0x848f64: lsl             w0, w1, #8
    // 0x848f68: orr             x1, x2, x0
    // 0x848f6c: ldur            x0, [fp, #-0x48]
    // 0x848f70: and             w2, w0, #0xff
    // 0x848f74: orr             x0, x1, x2
    // 0x848f78: stur            x0, [fp, #-0x48]
    // 0x848f7c: r0 = Color()
    //     0x848f7c: bl              #0x844db0  ; AllocateColorStub -> Color (size=0x10)
    // 0x848f80: mov             x3, x0
    // 0x848f84: ldur            x0, [fp, #-0x48]
    // 0x848f88: stur            x3, [fp, #-0x38]
    // 0x848f8c: ubfx            x0, x0, #0, #0x20
    // 0x848f90: StoreField: r3->field_7 = r0
    //     0x848f90: stur            x0, [x3, #7]
    // 0x848f94: mov             x0, x3
    // 0x848f98: ldur            x2, [fp, #-0x28]
    // 0x848f9c: r1 = Null
    //     0x848f9c: mov             x1, NULL
    // 0x848fa0: cmp             w2, NULL
    // 0x848fa4: b.eq            #0x848fc4
    // 0x848fa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x848fa8: ldur            w4, [x2, #0x17]
    // 0x848fac: DecompressPointer r4
    //     0x848fac: add             x4, x4, HEAP, lsl #32
    // 0x848fb0: r8 = X0
    //     0x848fb0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x848fb4: LoadField: r9 = r4->field_7
    //     0x848fb4: ldur            x9, [x4, #7]
    // 0x848fb8: r3 = Null
    //     0x848fb8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c2b0] Null
    //     0x848fbc: ldr             x3, [x3, #0x2b0]
    // 0x848fc0: blr             x9
    // 0x848fc4: ldur            x0, [fp, #-0x10]
    // 0x848fc8: LoadField: r1 = r0->field_b
    //     0x848fc8: ldur            w1, [x0, #0xb]
    // 0x848fcc: LoadField: r2 = r0->field_f
    //     0x848fcc: ldur            w2, [x0, #0xf]
    // 0x848fd0: DecompressPointer r2
    //     0x848fd0: add             x2, x2, HEAP, lsl #32
    // 0x848fd4: LoadField: r3 = r2->field_b
    //     0x848fd4: ldur            w3, [x2, #0xb]
    // 0x848fd8: r2 = LoadInt32Instr(r1)
    //     0x848fd8: sbfx            x2, x1, #1, #0x1f
    // 0x848fdc: stur            x2, [fp, #-0x48]
    // 0x848fe0: r1 = LoadInt32Instr(r3)
    //     0x848fe0: sbfx            x1, x3, #1, #0x1f
    // 0x848fe4: cmp             x2, x1
    // 0x848fe8: b.ne            #0x848ff4
    // 0x848fec: mov             x1, x0
    // 0x848ff0: r0 = _growToNextCapacity()
    //     0x848ff0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x848ff4: ldur            x4, [fp, #-8]
    // 0x848ff8: ldur            x3, [fp, #-0x10]
    // 0x848ffc: ldur            x2, [fp, #-0x48]
    // 0x849000: add             x0, x2, #1
    // 0x849004: lsl             x1, x0, #1
    // 0x849008: StoreField: r3->field_b = r1
    //     0x849008: stur            w1, [x3, #0xb]
    // 0x84900c: LoadField: r1 = r3->field_f
    //     0x84900c: ldur            w1, [x3, #0xf]
    // 0x849010: DecompressPointer r1
    //     0x849010: add             x1, x1, HEAP, lsl #32
    // 0x849014: ldur            x0, [fp, #-0x38]
    // 0x849018: ArrayStore: r1[r2] = r0  ; List_4
    //     0x849018: add             x25, x1, x2, lsl #2
    //     0x84901c: add             x25, x25, #0xf
    //     0x849020: str             w0, [x25]
    //     0x849024: tbz             w0, #0, #0x849040
    //     0x849028: ldurb           w16, [x1, #-1]
    //     0x84902c: ldurb           w17, [x0, #-1]
    //     0x849030: and             x16, x17, x16, lsr #2
    //     0x849034: tst             x16, HEAP, lsr #32
    //     0x849038: b.eq            #0x849040
    //     0x84903c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x849040: LoadField: r0 = r4->field_33
    //     0x849040: ldur            w0, [x4, #0x33]
    // 0x849044: DecompressPointer r0
    //     0x849044: add             x0, x0, HEAP, lsl #32
    // 0x849048: LoadField: r1 = r0->field_7
    //     0x849048: ldur            w1, [x0, #7]
    // 0x84904c: DecompressPointer r1
    //     0x84904c: add             x1, x1, HEAP, lsl #32
    // 0x849050: r0 = LoadClassIdInstr(r1)
    //     0x849050: ldur            x0, [x1, #-1]
    //     0x849054: ubfx            x0, x0, #0xc, #0x14
    // 0x849058: r2 = "offset"
    //     0x849058: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] "offset"
    //     0x84905c: ldr             x2, [x2, #0x7c8]
    // 0x849060: r0 = GDT[cid_x0 + 0x35e]()
    //     0x849060: add             lr, x0, #0x35e
    //     0x849064: ldr             lr, [x21, lr, lsl #3]
    //     0x849068: blr             lr
    // 0x84906c: cmp             w0, NULL
    // 0x849070: b.ne            #0x84907c
    // 0x849074: r0 = "0%"
    //     0x849074: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c260] "0%"
    //     0x849078: ldr             x0, [x0, #0x260]
    // 0x84907c: mov             x1, x0
    // 0x849080: stur            x0, [fp, #-0x38]
    // 0x849084: r0 = isPercentage()
    //     0x849084: bl              #0x845768  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::isPercentage
    // 0x849088: tbnz            w0, #4, #0x849098
    // 0x84908c: ldur            x1, [fp, #-0x38]
    // 0x849090: r0 = parsePercentage()
    //     0x849090: bl              #0x845704  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePercentage
    // 0x849094: b               #0x8490a8
    // 0x849098: ldur            x1, [fp, #-0x38]
    // 0x84909c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x84909c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8490a0: r0 = parseDouble()
    //     0x8490a0: bl              #0x83c8f8  ; [package:vector_graphics_compiler/src/svg/numbers.dart] ::parseDouble
    // 0x8490a4: LoadField: d0 = r0->field_7
    //     0x8490a4: ldur            d0, [x0, #7]
    // 0x8490a8: ldur            x0, [fp, #-0x18]
    // 0x8490ac: stur            d0, [fp, #-0x60]
    // 0x8490b0: LoadField: r1 = r0->field_b
    //     0x8490b0: ldur            w1, [x0, #0xb]
    // 0x8490b4: LoadField: r2 = r0->field_f
    //     0x8490b4: ldur            w2, [x0, #0xf]
    // 0x8490b8: DecompressPointer r2
    //     0x8490b8: add             x2, x2, HEAP, lsl #32
    // 0x8490bc: LoadField: r3 = r2->field_b
    //     0x8490bc: ldur            w3, [x2, #0xb]
    // 0x8490c0: r2 = LoadInt32Instr(r1)
    //     0x8490c0: sbfx            x2, x1, #1, #0x1f
    // 0x8490c4: stur            x2, [fp, #-0x48]
    // 0x8490c8: r1 = LoadInt32Instr(r3)
    //     0x8490c8: sbfx            x1, x3, #1, #0x1f
    // 0x8490cc: cmp             x2, x1
    // 0x8490d0: b.ne            #0x8490dc
    // 0x8490d4: mov             x1, x0
    // 0x8490d8: r0 = _growToNextCapacity()
    //     0x8490d8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8490dc: ldur            x2, [fp, #-0x18]
    // 0x8490e0: ldur            d0, [fp, #-0x60]
    // 0x8490e4: ldur            x3, [fp, #-0x48]
    // 0x8490e8: add             x4, x3, #1
    // 0x8490ec: lsl             x5, x4, #1
    // 0x8490f0: StoreField: r2->field_b = r5
    //     0x8490f0: stur            w5, [x2, #0xb]
    // 0x8490f4: LoadField: r1 = r2->field_f
    //     0x8490f4: ldur            w1, [x2, #0xf]
    // 0x8490f8: DecompressPointer r1
    //     0x8490f8: add             x1, x1, HEAP, lsl #32
    // 0x8490fc: r0 = inline_Allocate_Double()
    //     0x8490fc: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x849100: add             x0, x0, #0x10
    //     0x849104: cmp             x4, x0
    //     0x849108: b.ls            #0x8491b4
    //     0x84910c: str             x0, [THR, #0x60]  ; THR::top
    //     0x849110: sub             x0, x0, #0xf
    //     0x849114: movz            x4, #0xe19c
    //     0x849118: movk            x4, #0x3, lsl #16
    //     0x84911c: stur            x4, [x0, #-1]
    // 0x849120: dmb             ishst
    // 0x849124: StoreField: r0->field_7 = d0
    //     0x849124: stur            d0, [x0, #7]
    // 0x849128: ArrayStore: r1[r3] = r0  ; List_4
    //     0x849128: add             x25, x1, x3, lsl #2
    //     0x84912c: add             x25, x25, #0xf
    //     0x849130: str             w0, [x25]
    //     0x849134: tbz             w0, #0, #0x849150
    //     0x849138: ldurb           w16, [x1, #-1]
    //     0x84913c: ldurb           w17, [x0, #-1]
    //     0x849140: and             x16, x17, x16, lsr #2
    //     0x849144: tst             x16, HEAP, lsr #32
    //     0x849148: b.eq            #0x849150
    //     0x84914c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x849150: b               #0x849158
    // 0x849154: ldur            x2, [fp, #-0x18]
    // 0x849158: ldur            x0, [fp, #-0x10]
    // 0x84915c: mov             x5, x2
    // 0x849160: ldur            x2, [fp, #-0x30]
    // 0x849164: ldur            x3, [fp, #-0x28]
    // 0x849168: ldur            x4, [fp, #-0x20]
    // 0x84916c: b               #0x848d54
    // 0x849170: r0 = Null
    //     0x849170: mov             x0, NULL
    // 0x849174: LeaveFrame
    //     0x849174: mov             SP, fp
    //     0x849178: ldp             fp, lr, [SP], #0x10
    // 0x84917c: ret
    //     0x84917c: ret             
    // 0x849180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849180: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849184: b               #0x848d1c
    // 0x849188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849188: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84918c: b               #0x848d64
    // 0x849190: stp             q1, q2, [SP, #-0x20]!
    // 0x849194: stp             x3, x4, [SP, #-0x10]!
    // 0x849198: SaveReg r0
    //     0x849198: str             x0, [SP, #-8]!
    // 0x84919c: r0 = AllocateDouble()
    //     0x84919c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8491a0: mov             x1, x0
    // 0x8491a4: RestoreReg r0
    //     0x8491a4: ldr             x0, [SP], #8
    // 0x8491a8: ldp             x3, x4, [SP], #0x10
    // 0x8491ac: ldp             q1, q2, [SP], #0x20
    // 0x8491b0: b               #0x848f20
    // 0x8491b4: SaveReg d0
    //     0x8491b4: str             q0, [SP, #-0x10]!
    // 0x8491b8: stp             x2, x3, [SP, #-0x10]!
    // 0x8491bc: SaveReg r1
    //     0x8491bc: str             x1, [SP, #-8]!
    // 0x8491c0: r0 = AllocateDouble()
    //     0x8491c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8491c4: RestoreReg r1
    //     0x8491c4: ldr             x1, [SP], #8
    // 0x8491c8: ldp             x2, x3, [SP], #0x10
    // 0x8491cc: RestoreReg d0
    //     0x8491cc: ldr             q0, [SP], #0x10
    // 0x8491d0: b               #0x849124
  }
  [closure] static void radialGradient(dynamic, SvgParser, bool) {
    // ** addr: 0x849330, size: 0x34
    // 0x849330: EnterFrame
    //     0x849330: stp             fp, lr, [SP, #-0x10]!
    //     0x849334: mov             fp, SP
    // 0x849338: CheckStackOverflow
    //     0x849338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84933c: cmp             SP, x16
    //     0x849340: b.ls            #0x84935c
    // 0x849344: ldr             x1, [fp, #0x18]
    // 0x849348: ldr             x2, [fp, #0x10]
    // 0x84934c: r0 = radialGradient()
    //     0x84934c: bl              #0x849364  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::radialGradient
    // 0x849350: LeaveFrame
    //     0x849350: mov             SP, fp
    //     0x849354: ldp             fp, lr, [SP], #0x10
    // 0x849358: ret
    //     0x849358: ret             
    // 0x84935c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84935c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849360: b               #0x849344
  }
  static _ radialGradient(/* No info */) {
    // ** addr: 0x849364, size: 0x2f4
    // 0x849364: EnterFrame
    //     0x849364: stp             fp, lr, [SP, #-0x10]!
    //     0x849368: mov             fp, SP
    // 0x84936c: AllocStack(0x90)
    //     0x84936c: sub             SP, SP, #0x90
    // 0x849370: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x849370: mov             x0, x1
    //     0x849374: stur            x1, [fp, #-8]
    // 0x849378: CheckStackOverflow
    //     0x849378: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84937c: cmp             SP, x16
    //     0x849380: b.ls            #0x84964c
    // 0x849384: mov             x1, x0
    // 0x849388: r0 = parseGradientUnitMode()
    //     0x849388: bl              #0x849298  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseGradientUnitMode
    // 0x84938c: stur            x0, [fp, #-0x10]
    // 0x849390: r16 = "50%"
    //     0x849390: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c488] "50%"
    //     0x849394: ldr             x16, [x16, #0x488]
    // 0x849398: str             x16, [SP]
    // 0x84939c: ldur            x1, [fp, #-8]
    // 0x8493a0: r2 = "cx"
    //     0x8493a0: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c0b0] "cx"
    //     0x8493a4: ldr             x2, [x2, #0xb0]
    // 0x8493a8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x8493a8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x8493ac: ldr             x4, [x4, #0x40]
    // 0x8493b0: r0 = attribute()
    //     0x8493b0: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8493b4: stur            x0, [fp, #-0x18]
    // 0x8493b8: r16 = "50%"
    //     0x8493b8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c488] "50%"
    //     0x8493bc: ldr             x16, [x16, #0x488]
    // 0x8493c0: str             x16, [SP]
    // 0x8493c4: ldur            x1, [fp, #-8]
    // 0x8493c8: r2 = "cy"
    //     0x8493c8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c0b8] "cy"
    //     0x8493cc: ldr             x2, [x2, #0xb8]
    // 0x8493d0: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x8493d0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x8493d4: ldr             x4, [x4, #0x40]
    // 0x8493d8: r0 = attribute()
    //     0x8493d8: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8493dc: stur            x0, [fp, #-0x20]
    // 0x8493e0: r16 = "50%"
    //     0x8493e0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c488] "50%"
    //     0x8493e4: ldr             x16, [x16, #0x488]
    // 0x8493e8: str             x16, [SP]
    // 0x8493ec: ldur            x1, [fp, #-8]
    // 0x8493f0: r2 = "r"
    //     0x8493f0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eda0] "r"
    //     0x8493f4: ldr             x2, [x2, #0xda0]
    // 0x8493f8: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x8493f8: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x8493fc: ldr             x4, [x4, #0x40]
    // 0x849400: r0 = attribute()
    //     0x849400: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x849404: stur            x0, [fp, #-0x28]
    // 0x849408: ldur            x16, [fp, #-0x18]
    // 0x84940c: str             x16, [SP]
    // 0x849410: ldur            x1, [fp, #-8]
    // 0x849414: r2 = "fx"
    //     0x849414: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c490] "fx"
    //     0x849418: ldr             x2, [x2, #0x490]
    // 0x84941c: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x84941c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x849420: ldr             x4, [x4, #0x40]
    // 0x849424: r0 = attribute()
    //     0x849424: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x849428: stur            x0, [fp, #-0x30]
    // 0x84942c: ldur            x16, [fp, #-0x20]
    // 0x849430: str             x16, [SP]
    // 0x849434: ldur            x1, [fp, #-8]
    // 0x849438: r2 = "fy"
    //     0x849438: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c498] "fy"
    //     0x84943c: ldr             x2, [x2, #0x498]
    // 0x849440: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x849440: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x849444: ldr             x4, [x4, #0x40]
    // 0x849448: r0 = attribute()
    //     0x849448: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x84944c: ldur            x1, [fp, #-8]
    // 0x849450: stur            x0, [fp, #-0x38]
    // 0x849454: r0 = parseTileMode()
    //     0x849454: bl              #0x8491d4  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseTileMode
    // 0x849458: ldur            x1, [fp, #-8]
    // 0x84945c: stur            x0, [fp, #-0x40]
    // 0x849460: r0 = buildUrlIri()
    //     0x849460: bl              #0x83bf1c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x849464: ldur            x1, [fp, #-8]
    // 0x849468: r2 = "gradientTransform"
    //     0x849468: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c268] "gradientTransform"
    //     0x84946c: ldr             x2, [x2, #0x268]
    // 0x849470: stur            x0, [fp, #-0x48]
    // 0x849474: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x849474: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x849478: r0 = attribute()
    //     0x849478: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x84947c: mov             x1, x0
    // 0x849480: r0 = parseTransform()
    //     0x849480: bl              #0x8433a4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x849484: mov             x3, x0
    // 0x849488: ldur            x0, [fp, #-8]
    // 0x84948c: stur            x3, [fp, #-0x50]
    // 0x849490: LoadField: r1 = r0->field_37
    //     0x849490: ldur            w1, [x0, #0x37]
    // 0x849494: DecompressPointer r1
    //     0x849494: add             x1, x1, HEAP, lsl #32
    // 0x849498: cmp             w1, NULL
    // 0x84949c: b.eq            #0x849654
    // 0x8494a0: LoadField: r2 = r1->field_f
    //     0x8494a0: ldur            w2, [x1, #0xf]
    // 0x8494a4: DecompressPointer r2
    //     0x8494a4: add             x2, x2, HEAP, lsl #32
    // 0x8494a8: tbz             w2, #4, #0x8494ec
    // 0x8494ac: r1 = <double>
    //     0x8494ac: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x8494b0: r2 = 0
    //     0x8494b0: movz            x2, #0
    // 0x8494b4: r0 = _GrowableList()
    //     0x8494b4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8494b8: r1 = <Color>
    //     0x8494b8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c270] TypeArguments: <Color>
    //     0x8494bc: ldr             x1, [x1, #0x270]
    // 0x8494c0: r2 = 0
    //     0x8494c0: movz            x2, #0
    // 0x8494c4: stur            x0, [fp, #-0x58]
    // 0x8494c8: r0 = _GrowableList()
    //     0x8494c8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8494cc: ldur            x1, [fp, #-8]
    // 0x8494d0: mov             x2, x0
    // 0x8494d4: ldur            x3, [fp, #-0x58]
    // 0x8494d8: stur            x0, [fp, #-0x60]
    // 0x8494dc: r0 = parseStops()
    //     0x8494dc: bl              #0x848cf0  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::parseStops
    // 0x8494e0: ldur            x3, [fp, #-0x58]
    // 0x8494e4: ldur            x2, [fp, #-0x60]
    // 0x8494e8: b               #0x8494f4
    // 0x8494ec: r3 = Null
    //     0x8494ec: mov             x3, NULL
    // 0x8494f0: r2 = Null
    //     0x8494f0: mov             x2, NULL
    // 0x8494f4: ldur            x0, [fp, #-8]
    // 0x8494f8: ldur            x1, [fp, #-0x18]
    // 0x8494fc: stur            x3, [fp, #-0x58]
    // 0x849500: stur            x2, [fp, #-0x60]
    // 0x849504: r0 = parseDecimalOrPercentage()
    //     0x849504: bl              #0x848c8c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x849508: ldur            x1, [fp, #-0x20]
    // 0x84950c: stur            d0, [fp, #-0x68]
    // 0x849510: r0 = parseDecimalOrPercentage()
    //     0x849510: bl              #0x848c8c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x849514: ldur            x1, [fp, #-0x28]
    // 0x849518: stur            d0, [fp, #-0x70]
    // 0x84951c: r0 = parseDecimalOrPercentage()
    //     0x84951c: bl              #0x848c8c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x849520: ldur            x1, [fp, #-0x30]
    // 0x849524: stur            d0, [fp, #-0x78]
    // 0x849528: r0 = parseDecimalOrPercentage()
    //     0x849528: bl              #0x848c8c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x84952c: ldur            x1, [fp, #-0x38]
    // 0x849530: stur            d0, [fp, #-0x80]
    // 0x849534: r0 = parseDecimalOrPercentage()
    //     0x849534: bl              #0x848c8c  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseDecimalOrPercentage
    // 0x849538: ldur            x0, [fp, #-8]
    // 0x84953c: stur            d0, [fp, #-0x88]
    // 0x849540: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x849540: ldur            w1, [x0, #0x17]
    // 0x849544: DecompressPointer r1
    //     0x849544: add             x1, x1, HEAP, lsl #32
    // 0x849548: stur            x1, [fp, #-0x18]
    // 0x84954c: r0 = Point()
    //     0x84954c: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0x849550: ldur            d0, [fp, #-0x68]
    // 0x849554: stur            x0, [fp, #-0x20]
    // 0x849558: StoreField: r0->field_7 = d0
    //     0x849558: stur            d0, [x0, #7]
    // 0x84955c: ldur            d1, [fp, #-0x70]
    // 0x849560: StoreField: r0->field_f = d1
    //     0x849560: stur            d1, [x0, #0xf]
    // 0x849564: ldur            d2, [fp, #-0x80]
    // 0x849568: fcmp            d2, d0
    // 0x84956c: b.eq            #0x849578
    // 0x849570: ldur            d0, [fp, #-0x88]
    // 0x849574: b               #0x849584
    // 0x849578: ldur            d0, [fp, #-0x88]
    // 0x84957c: fcmp            d0, d1
    // 0x849580: b.eq            #0x8495a0
    // 0x849584: r0 = Point()
    //     0x849584: bl              #0x841b64  ; AllocatePointStub -> Point (size=0x18)
    // 0x849588: ldur            d0, [fp, #-0x80]
    // 0x84958c: StoreField: r0->field_7 = d0
    //     0x84958c: stur            d0, [x0, #7]
    // 0x849590: ldur            d0, [fp, #-0x88]
    // 0x849594: StoreField: r0->field_f = d0
    //     0x849594: stur            d0, [x0, #0xf]
    // 0x849598: mov             x8, x0
    // 0x84959c: b               #0x8495a4
    // 0x8495a0: r8 = Null
    //     0x8495a0: mov             x8, NULL
    // 0x8495a4: ldur            x1, [fp, #-8]
    // 0x8495a8: ldur            x7, [fp, #-0x10]
    // 0x8495ac: ldur            x6, [fp, #-0x40]
    // 0x8495b0: ldur            x5, [fp, #-0x48]
    // 0x8495b4: ldur            x4, [fp, #-0x50]
    // 0x8495b8: ldur            x3, [fp, #-0x58]
    // 0x8495bc: ldur            x2, [fp, #-0x60]
    // 0x8495c0: ldur            d0, [fp, #-0x78]
    // 0x8495c4: ldur            x0, [fp, #-0x20]
    // 0x8495c8: stur            x8, [fp, #-0x28]
    // 0x8495cc: r0 = RadialGradient()
    //     0x8495cc: bl              #0x848c74  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x8495d0: mov             x1, x0
    // 0x8495d4: ldur            x0, [fp, #-0x20]
    // 0x8495d8: StoreField: r1->field_1f = r0
    //     0x8495d8: stur            w0, [x1, #0x1f]
    // 0x8495dc: ldur            d0, [fp, #-0x78]
    // 0x8495e0: StoreField: r1->field_23 = d0
    //     0x8495e0: stur            d0, [x1, #0x23]
    // 0x8495e4: ldur            x0, [fp, #-0x28]
    // 0x8495e8: StoreField: r1->field_2b = r0
    //     0x8495e8: stur            w0, [x1, #0x2b]
    // 0x8495ec: ldur            x0, [fp, #-0x48]
    // 0x8495f0: StoreField: r1->field_7 = r0
    //     0x8495f0: stur            w0, [x1, #7]
    // 0x8495f4: ldur            x0, [fp, #-0x60]
    // 0x8495f8: StoreField: r1->field_b = r0
    //     0x8495f8: stur            w0, [x1, #0xb]
    // 0x8495fc: ldur            x0, [fp, #-0x58]
    // 0x849600: StoreField: r1->field_f = r0
    //     0x849600: stur            w0, [x1, #0xf]
    // 0x849604: ldur            x0, [fp, #-0x40]
    // 0x849608: StoreField: r1->field_13 = r0
    //     0x849608: stur            w0, [x1, #0x13]
    // 0x84960c: ldur            x0, [fp, #-0x10]
    // 0x849610: ArrayStore: r1[0] = r0  ; List_4
    //     0x849610: stur            w0, [x1, #0x17]
    // 0x849614: ldur            x0, [fp, #-0x50]
    // 0x849618: StoreField: r1->field_1b = r0
    //     0x849618: stur            w0, [x1, #0x1b]
    // 0x84961c: ldur            x0, [fp, #-8]
    // 0x849620: LoadField: r2 = r0->field_33
    //     0x849620: ldur            w2, [x0, #0x33]
    // 0x849624: DecompressPointer r2
    //     0x849624: add             x2, x2, HEAP, lsl #32
    // 0x849628: LoadField: r3 = r2->field_f
    //     0x849628: ldur            w3, [x2, #0xf]
    // 0x84962c: DecompressPointer r3
    //     0x84962c: add             x3, x3, HEAP, lsl #32
    // 0x849630: mov             x2, x1
    // 0x849634: ldur            x1, [fp, #-0x18]
    // 0x849638: r0 = addGradient()
    //     0x849638: bl              #0x8486c8  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::addGradient
    // 0x84963c: r0 = Null
    //     0x84963c: mov             x0, NULL
    // 0x849640: LeaveFrame
    //     0x849640: mov             SP, fp
    //     0x849644: ldp             fp, lr, [SP], #0x10
    // 0x849648: ret
    //     0x849648: ret             
    // 0x84964c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84964c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849650: b               #0x849384
    // 0x849654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849654: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void pattern(dynamic, SvgParser, bool) {
    // ** addr: 0x849658, size: 0x34
    // 0x849658: EnterFrame
    //     0x849658: stp             fp, lr, [SP, #-0x10]!
    //     0x84965c: mov             fp, SP
    // 0x849660: CheckStackOverflow
    //     0x849660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x849664: cmp             SP, x16
    //     0x849668: b.ls            #0x849684
    // 0x84966c: ldr             x1, [fp, #0x18]
    // 0x849670: ldr             x2, [fp, #0x10]
    // 0x849674: r0 = pattern()
    //     0x849674: bl              #0x84968c  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::pattern
    // 0x849678: LeaveFrame
    //     0x849678: mov             SP, fp
    //     0x84967c: ldp             fp, lr, [SP], #0x10
    // 0x849680: ret
    //     0x849680: ret             
    // 0x849684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849684: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849688: b               #0x84966c
  }
  static _ pattern(/* No info */) {
    // ** addr: 0x84968c, size: 0x3c0
    // 0x84968c: EnterFrame
    //     0x84968c: stp             fp, lr, [SP, #-0x10]!
    //     0x849690: mov             fp, SP
    // 0x849694: AllocStack(0xa0)
    //     0x849694: sub             SP, SP, #0xa0
    // 0x849698: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x849698: mov             x0, x1
    //     0x84969c: stur            x1, [fp, #-0x10]
    // 0x8496a0: CheckStackOverflow
    //     0x8496a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8496a4: cmp             SP, x16
    //     0x8496a8: b.ls            #0x849a10
    // 0x8496ac: LoadField: r3 = r0->field_33
    //     0x8496ac: ldur            w3, [x0, #0x33]
    // 0x8496b0: DecompressPointer r3
    //     0x8496b0: add             x3, x3, HEAP, lsl #32
    // 0x8496b4: mov             x1, x0
    // 0x8496b8: stur            x3, [fp, #-8]
    // 0x8496bc: r2 = "width"
    //     0x8496bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x8496c0: ldr             x2, [x2, #0xbc0]
    // 0x8496c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8496c4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8496c8: r0 = attribute()
    //     0x8496c8: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8496cc: cmp             w0, NULL
    // 0x8496d0: b.ne            #0x8496d8
    // 0x8496d4: r0 = ""
    //     0x8496d4: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8496d8: ldur            x1, [fp, #-0x10]
    // 0x8496dc: stur            x0, [fp, #-0x18]
    // 0x8496e0: r2 = "height"
    //     0x8496e0: ldr             x2, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x8496e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8496e4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8496e8: r0 = attribute()
    //     0x8496e8: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x8496ec: cmp             w0, NULL
    // 0x8496f0: b.ne            #0x8496fc
    // 0x8496f4: r4 = ""
    //     0x8496f4: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8496f8: b               #0x849700
    // 0x8496fc: mov             x4, x0
    // 0x849700: ldur            x0, [fp, #-0x10]
    // 0x849704: stur            x4, [fp, #-0x20]
    // 0x849708: LoadField: r3 = r0->field_2f
    //     0x849708: ldur            w3, [x0, #0x2f]
    // 0x84970c: DecompressPointer r3
    //     0x84970c: add             x3, x3, HEAP, lsl #32
    // 0x849710: ldur            x1, [fp, #-0x18]
    // 0x849714: r2 = "width"
    //     0x849714: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc0] "width"
    //     0x849718: ldr             x2, [x2, #0xbc0]
    // 0x84971c: r0 = parsePatternUnitToDouble()
    //     0x84971c: bl              #0x849ecc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePatternUnitToDouble
    // 0x849720: mov             x4, x0
    // 0x849724: ldur            x0, [fp, #-0x10]
    // 0x849728: stur            x4, [fp, #-0x18]
    // 0x84972c: LoadField: r3 = r0->field_2f
    //     0x84972c: ldur            w3, [x0, #0x2f]
    // 0x849730: DecompressPointer r3
    //     0x849730: add             x3, x3, HEAP, lsl #32
    // 0x849734: ldur            x1, [fp, #-0x20]
    // 0x849738: r2 = "height"
    //     0x849738: ldr             x2, [PP, #0x1d38]  ; [pp+0x1d38] "height"
    // 0x84973c: r0 = parsePatternUnitToDouble()
    //     0x84973c: bl              #0x849ecc  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parsePatternUnitToDouble
    // 0x849740: mov             x1, x0
    // 0x849744: ldur            x0, [fp, #-0x18]
    // 0x849748: cmp             w0, NULL
    // 0x84974c: b.eq            #0x849758
    // 0x849750: cmp             w1, NULL
    // 0x849754: b.ne            #0x849778
    // 0x849758: ldur            x1, [fp, #-0x10]
    // 0x84975c: r0 = _parseViewBox()
    //     0x84975c: bl              #0x849a4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseViewBox
    // 0x849760: LoadField: d0 = r0->field_7
    //     0x849760: ldur            d0, [x0, #7]
    // 0x849764: LoadField: d1 = r0->field_f
    //     0x849764: ldur            d1, [x0, #0xf]
    // 0x849768: mov             v31.16b, v1.16b
    // 0x84976c: mov             v1.16b, v0.16b
    // 0x849770: mov             v0.16b, v31.16b
    // 0x849774: b               #0x84978c
    // 0x849778: LoadField: d0 = r0->field_7
    //     0x849778: ldur            d0, [x0, #7]
    // 0x84977c: LoadField: d1 = r1->field_7
    //     0x84977c: ldur            d1, [x1, #7]
    // 0x849780: mov             v31.16b, v1.16b
    // 0x849784: mov             v1.16b, v0.16b
    // 0x849788: mov             v0.16b, v31.16b
    // 0x84978c: ldur            x3, [fp, #-0x10]
    // 0x849790: ldur            x4, [fp, #-8]
    // 0x849794: stur            d1, [fp, #-0x98]
    // 0x849798: stur            d0, [fp, #-0xa0]
    // 0x84979c: LoadField: r5 = r4->field_7
    //     0x84979c: ldur            w5, [x4, #7]
    // 0x8497a0: DecompressPointer r5
    //     0x8497a0: add             x5, x5, HEAP, lsl #32
    // 0x8497a4: stur            x5, [fp, #-0x18]
    // 0x8497a8: r0 = LoadClassIdInstr(r5)
    //     0x8497a8: ldur            x0, [x5, #-1]
    //     0x8497ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8497b0: mov             x1, x5
    // 0x8497b4: r2 = "x"
    //     0x8497b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x8497b8: ldr             x2, [x2, #0xbc8]
    // 0x8497bc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8497bc: add             lr, x0, #0x35e
    //     0x8497c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8497c4: blr             lr
    // 0x8497c8: mov             x4, x0
    // 0x8497cc: ldur            x3, [fp, #-0x18]
    // 0x8497d0: stur            x4, [fp, #-0x20]
    // 0x8497d4: r0 = LoadClassIdInstr(r3)
    //     0x8497d4: ldur            x0, [x3, #-1]
    //     0x8497d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8497dc: mov             x1, x3
    // 0x8497e0: r2 = "y"
    //     0x8497e0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0x8497e4: ldr             x2, [x2, #0xbd0]
    // 0x8497e8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x8497e8: add             lr, x0, #0x35e
    //     0x8497ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8497f0: blr             lr
    // 0x8497f4: ldur            x1, [fp, #-0x10]
    // 0x8497f8: stur            x0, [fp, #-0x28]
    // 0x8497fc: r0 = buildUrlIri()
    //     0x8497fc: bl              #0x83bf1c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::buildUrlIri
    // 0x849800: mov             x1, x0
    // 0x849804: ldur            x0, [fp, #-0x10]
    // 0x849808: LoadField: r2 = r0->field_2b
    //     0x849808: ldur            w2, [x0, #0x2b]
    // 0x84980c: DecompressPointer r2
    //     0x84980c: add             x2, x2, HEAP, lsl #32
    // 0x849810: mov             x16, x1
    // 0x849814: mov             x1, x2
    // 0x849818: mov             x2, x16
    // 0x84981c: r0 = add()
    //     0x84981c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x849820: ldur            x0, [fp, #-8]
    // 0x849824: LoadField: r2 = r0->field_b
    //     0x849824: ldur            w2, [x0, #0xb]
    // 0x849828: DecompressPointer r2
    //     0x849828: add             x2, x2, HEAP, lsl #32
    // 0x84982c: stur            x2, [fp, #-0x90]
    // 0x849830: LoadField: r3 = r0->field_f
    //     0x849830: ldur            w3, [x0, #0xf]
    // 0x849834: DecompressPointer r3
    //     0x849834: add             x3, x3, HEAP, lsl #32
    // 0x849838: stur            x3, [fp, #-0x88]
    // 0x84983c: LoadField: r4 = r0->field_1f
    //     0x84983c: ldur            w4, [x0, #0x1f]
    // 0x849840: DecompressPointer r4
    //     0x849840: add             x4, x4, HEAP, lsl #32
    // 0x849844: stur            x4, [fp, #-0x80]
    // 0x849848: LoadField: r5 = r0->field_13
    //     0x849848: ldur            w5, [x0, #0x13]
    // 0x84984c: DecompressPointer r5
    //     0x84984c: add             x5, x5, HEAP, lsl #32
    // 0x849850: stur            x5, [fp, #-0x78]
    // 0x849854: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x849854: ldur            w6, [x0, #0x17]
    // 0x849858: DecompressPointer r6
    //     0x849858: add             x6, x6, HEAP, lsl #32
    // 0x84985c: stur            x6, [fp, #-0x70]
    // 0x849860: LoadField: r7 = r0->field_1b
    //     0x849860: ldur            w7, [x0, #0x1b]
    // 0x849864: DecompressPointer r7
    //     0x849864: add             x7, x7, HEAP, lsl #32
    // 0x849868: stur            x7, [fp, #-0x68]
    // 0x84986c: LoadField: r8 = r0->field_23
    //     0x84986c: ldur            w8, [x0, #0x23]
    // 0x849870: DecompressPointer r8
    //     0x849870: add             x8, x8, HEAP, lsl #32
    // 0x849874: stur            x8, [fp, #-0x60]
    // 0x849878: LoadField: r9 = r0->field_27
    //     0x849878: ldur            w9, [x0, #0x27]
    // 0x84987c: DecompressPointer r9
    //     0x84987c: add             x9, x9, HEAP, lsl #32
    // 0x849880: stur            x9, [fp, #-0x58]
    // 0x849884: LoadField: r10 = r0->field_2b
    //     0x849884: ldur            w10, [x0, #0x2b]
    // 0x849888: DecompressPointer r10
    //     0x849888: add             x10, x10, HEAP, lsl #32
    // 0x84988c: stur            x10, [fp, #-0x50]
    // 0x849890: LoadField: r11 = r0->field_2f
    //     0x849890: ldur            w11, [x0, #0x2f]
    // 0x849894: DecompressPointer r11
    //     0x849894: add             x11, x11, HEAP, lsl #32
    // 0x849898: stur            x11, [fp, #-0x48]
    // 0x84989c: LoadField: r12 = r0->field_33
    //     0x84989c: ldur            w12, [x0, #0x33]
    // 0x8498a0: DecompressPointer r12
    //     0x8498a0: add             x12, x12, HEAP, lsl #32
    // 0x8498a4: stur            x12, [fp, #-0x40]
    // 0x8498a8: LoadField: r13 = r0->field_37
    //     0x8498a8: ldur            w13, [x0, #0x37]
    // 0x8498ac: DecompressPointer r13
    //     0x8498ac: add             x13, x13, HEAP, lsl #32
    // 0x8498b0: stur            x13, [fp, #-0x38]
    // 0x8498b4: LoadField: r14 = r0->field_3b
    //     0x8498b4: ldur            w14, [x0, #0x3b]
    // 0x8498b8: DecompressPointer r14
    //     0x8498b8: add             x14, x14, HEAP, lsl #32
    // 0x8498bc: ldur            x1, [fp, #-0x20]
    // 0x8498c0: stur            x14, [fp, #-0x30]
    // 0x8498c4: r0 = fromString()
    //     0x8498c4: bl              #0x845630  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x8498c8: ldur            x1, [fp, #-0x28]
    // 0x8498cc: stur            x0, [fp, #-8]
    // 0x8498d0: r0 = fromString()
    //     0x8498d0: bl              #0x845630  ; [package:vector_graphics_compiler/src/svg/parser.dart] DoubleOrPercentage::fromString
    // 0x8498d4: stur            x0, [fp, #-0x20]
    // 0x8498d8: r0 = SvgAttributes()
    //     0x8498d8: bl              #0x842c28  ; AllocateSvgAttributesStub -> SvgAttributes (size=0x68)
    // 0x8498dc: mov             x1, x0
    // 0x8498e0: ldur            x0, [fp, #-0x18]
    // 0x8498e4: stur            x1, [fp, #-0x28]
    // 0x8498e8: StoreField: r1->field_7 = r0
    //     0x8498e8: stur            w0, [x1, #7]
    // 0x8498ec: ldur            x0, [fp, #-0x90]
    // 0x8498f0: StoreField: r1->field_b = r0
    //     0x8498f0: stur            w0, [x1, #0xb]
    // 0x8498f4: ldur            x0, [fp, #-0x88]
    // 0x8498f8: StoreField: r1->field_f = r0
    //     0x8498f8: stur            w0, [x1, #0xf]
    // 0x8498fc: ldur            x0, [fp, #-0x80]
    // 0x849900: StoreField: r1->field_1f = r0
    //     0x849900: stur            w0, [x1, #0x1f]
    // 0x849904: ldur            x0, [fp, #-0x78]
    // 0x849908: StoreField: r1->field_13 = r0
    //     0x849908: stur            w0, [x1, #0x13]
    // 0x84990c: ldur            x0, [fp, #-0x70]
    // 0x849910: ArrayStore: r1[0] = r0  ; List_4
    //     0x849910: stur            w0, [x1, #0x17]
    // 0x849914: ldur            x0, [fp, #-0x68]
    // 0x849918: StoreField: r1->field_1b = r0
    //     0x849918: stur            w0, [x1, #0x1b]
    // 0x84991c: ldur            x0, [fp, #-0x60]
    // 0x849920: StoreField: r1->field_23 = r0
    //     0x849920: stur            w0, [x1, #0x23]
    // 0x849924: ldur            x0, [fp, #-0x58]
    // 0x849928: StoreField: r1->field_27 = r0
    //     0x849928: stur            w0, [x1, #0x27]
    // 0x84992c: ldur            x0, [fp, #-0x50]
    // 0x849930: StoreField: r1->field_2b = r0
    //     0x849930: stur            w0, [x1, #0x2b]
    // 0x849934: ldur            x0, [fp, #-0x48]
    // 0x849938: StoreField: r1->field_2f = r0
    //     0x849938: stur            w0, [x1, #0x2f]
    // 0x84993c: ldur            x0, [fp, #-0x40]
    // 0x849940: StoreField: r1->field_33 = r0
    //     0x849940: stur            w0, [x1, #0x33]
    // 0x849944: ldur            x0, [fp, #-0x38]
    // 0x849948: StoreField: r1->field_37 = r0
    //     0x849948: stur            w0, [x1, #0x37]
    // 0x84994c: ldur            x0, [fp, #-0x30]
    // 0x849950: StoreField: r1->field_3b = r0
    //     0x849950: stur            w0, [x1, #0x3b]
    // 0x849954: ldur            x0, [fp, #-8]
    // 0x849958: StoreField: r1->field_53 = r0
    //     0x849958: stur            w0, [x1, #0x53]
    // 0x84995c: ldur            x0, [fp, #-0x20]
    // 0x849960: StoreField: r1->field_5b = r0
    //     0x849960: stur            w0, [x1, #0x5b]
    // 0x849964: ldur            d0, [fp, #-0x98]
    // 0x849968: r0 = inline_Allocate_Double()
    //     0x849968: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x84996c: add             x0, x0, #0x10
    //     0x849970: cmp             x2, x0
    //     0x849974: b.ls            #0x849a18
    //     0x849978: str             x0, [THR, #0x60]  ; THR::top
    //     0x84997c: sub             x0, x0, #0xf
    //     0x849980: movz            x2, #0xe19c
    //     0x849984: movk            x2, #0x3, lsl #16
    //     0x849988: stur            x2, [x0, #-1]
    // 0x84998c: dmb             ishst
    // 0x849990: StoreField: r0->field_7 = d0
    //     0x849990: stur            d0, [x0, #7]
    // 0x849994: StoreField: r1->field_4b = r0
    //     0x849994: stur            w0, [x1, #0x4b]
    // 0x849998: ldur            d0, [fp, #-0xa0]
    // 0x84999c: r0 = inline_Allocate_Double()
    //     0x84999c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8499a0: add             x0, x0, #0x10
    //     0x8499a4: cmp             x2, x0
    //     0x8499a8: b.ls            #0x849a30
    //     0x8499ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x8499b0: sub             x0, x0, #0xf
    //     0x8499b4: movz            x2, #0xe19c
    //     0x8499b8: movk            x2, #0x3, lsl #16
    //     0x8499bc: stur            x2, [x0, #-1]
    // 0x8499c0: dmb             ishst
    // 0x8499c4: StoreField: r0->field_7 = d0
    //     0x8499c4: stur            d0, [x0, #7]
    // 0x8499c8: StoreField: r1->field_4f = r0
    //     0x8499c8: stur            w0, [x1, #0x4f]
    // 0x8499cc: r0 = ParentNode()
    //     0x8499cc: bl              #0x842160  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x8499d0: mov             x1, x0
    // 0x8499d4: ldur            x2, [fp, #-0x28]
    // 0x8499d8: stur            x0, [fp, #-8]
    // 0x8499dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8499dc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8499e0: r0 = ParentNode()
    //     0x8499e0: bl              #0x841fe8  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x8499e4: ldur            x1, [fp, #-0x10]
    // 0x8499e8: LoadField: r2 = r1->field_37
    //     0x8499e8: ldur            w2, [x1, #0x37]
    // 0x8499ec: DecompressPointer r2
    //     0x8499ec: add             x2, x2, HEAP, lsl #32
    // 0x8499f0: cmp             w2, NULL
    // 0x8499f4: b.eq            #0x849a48
    // 0x8499f8: ldur            x3, [fp, #-8]
    // 0x8499fc: r0 = addGroup()
    //     0x8499fc: bl              #0x841f54  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x849a00: r0 = Null
    //     0x849a00: mov             x0, NULL
    // 0x849a04: LeaveFrame
    //     0x849a04: mov             SP, fp
    //     0x849a08: ldp             fp, lr, [SP], #0x10
    // 0x849a0c: ret
    //     0x849a0c: ret             
    // 0x849a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x849a10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x849a14: b               #0x8496ac
    // 0x849a18: SaveReg d0
    //     0x849a18: str             q0, [SP, #-0x10]!
    // 0x849a1c: SaveReg r1
    //     0x849a1c: str             x1, [SP, #-8]!
    // 0x849a20: r0 = AllocateDouble()
    //     0x849a20: bl              #0xc70240  ; AllocateDoubleStub
    // 0x849a24: RestoreReg r1
    //     0x849a24: ldr             x1, [SP], #8
    // 0x849a28: RestoreReg d0
    //     0x849a28: ldr             q0, [SP], #0x10
    // 0x849a2c: b               #0x849990
    // 0x849a30: SaveReg d0
    //     0x849a30: str             q0, [SP, #-0x10]!
    // 0x849a34: SaveReg r1
    //     0x849a34: str             x1, [SP, #-8]!
    // 0x849a38: r0 = AllocateDouble()
    //     0x849a38: bl              #0xc70240  ; AllocateDoubleStub
    // 0x849a3c: RestoreReg r1
    //     0x849a3c: ldr             x1, [SP], #8
    // 0x849a40: RestoreReg d0
    //     0x849a40: ldr             q0, [SP], #0x10
    // 0x849a44: b               #0x8499c4
    // 0x849a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x849a48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void symbol(dynamic, SvgParser, bool) {
    // ** addr: 0x84a180, size: 0x34
    // 0x84a180: EnterFrame
    //     0x84a180: stp             fp, lr, [SP, #-0x10]!
    //     0x84a184: mov             fp, SP
    // 0x84a188: CheckStackOverflow
    //     0x84a188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a18c: cmp             SP, x16
    //     0x84a190: b.ls            #0x84a1ac
    // 0x84a194: ldr             x1, [fp, #0x18]
    // 0x84a198: ldr             x2, [fp, #0x10]
    // 0x84a19c: r0 = symbol()
    //     0x84a19c: bl              #0x84a1b4  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::symbol
    // 0x84a1a0: LeaveFrame
    //     0x84a1a0: mov             SP, fp
    //     0x84a1a4: ldp             fp, lr, [SP], #0x10
    // 0x84a1a8: ret
    //     0x84a1a8: ret             
    // 0x84a1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a1ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a1b0: b               #0x84a194
  }
  static _ symbol(/* No info */) {
    // ** addr: 0x84a1b4, size: 0x78
    // 0x84a1b4: EnterFrame
    //     0x84a1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x84a1b8: mov             fp, SP
    // 0x84a1bc: AllocStack(0x10)
    //     0x84a1bc: sub             SP, SP, #0x10
    // 0x84a1c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x84a1c0: stur            x1, [fp, #-0x10]
    // 0x84a1c4: CheckStackOverflow
    //     0x84a1c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a1c8: cmp             SP, x16
    //     0x84a1cc: b.ls            #0x84a220
    // 0x84a1d0: LoadField: r2 = r1->field_33
    //     0x84a1d0: ldur            w2, [x1, #0x33]
    // 0x84a1d4: DecompressPointer r2
    //     0x84a1d4: add             x2, x2, HEAP, lsl #32
    // 0x84a1d8: stur            x2, [fp, #-8]
    // 0x84a1dc: r0 = ParentNode()
    //     0x84a1dc: bl              #0x842160  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x84a1e0: mov             x1, x0
    // 0x84a1e4: ldur            x2, [fp, #-8]
    // 0x84a1e8: stur            x0, [fp, #-8]
    // 0x84a1ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84a1ec: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84a1f0: r0 = ParentNode()
    //     0x84a1f0: bl              #0x841fe8  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x84a1f4: ldur            x1, [fp, #-0x10]
    // 0x84a1f8: LoadField: r2 = r1->field_37
    //     0x84a1f8: ldur            w2, [x1, #0x37]
    // 0x84a1fc: DecompressPointer r2
    //     0x84a1fc: add             x2, x2, HEAP, lsl #32
    // 0x84a200: cmp             w2, NULL
    // 0x84a204: b.eq            #0x84a228
    // 0x84a208: ldur            x3, [fp, #-8]
    // 0x84a20c: r0 = addGroup()
    //     0x84a20c: bl              #0x841f54  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x84a210: r0 = Null
    //     0x84a210: mov             x0, NULL
    // 0x84a214: LeaveFrame
    //     0x84a214: mov             SP, fp
    //     0x84a218: ldp             fp, lr, [SP], #0x10
    // 0x84a21c: ret
    //     0x84a21c: ret             
    // 0x84a220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a220: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a224: b               #0x84a1d0
    // 0x84a228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a228: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void use(dynamic, SvgParser, bool) {
    // ** addr: 0x84a22c, size: 0x34
    // 0x84a22c: EnterFrame
    //     0x84a22c: stp             fp, lr, [SP, #-0x10]!
    //     0x84a230: mov             fp, SP
    // 0x84a234: CheckStackOverflow
    //     0x84a234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a238: cmp             SP, x16
    //     0x84a23c: b.ls            #0x84a258
    // 0x84a240: ldr             x1, [fp, #0x18]
    // 0x84a244: ldr             x2, [fp, #0x10]
    // 0x84a248: r0 = use()
    //     0x84a248: bl              #0x84a260  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::use
    // 0x84a24c: LeaveFrame
    //     0x84a24c: mov             SP, fp
    //     0x84a250: ldp             fp, lr, [SP], #0x10
    // 0x84a254: ret
    //     0x84a254: ret             
    // 0x84a258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a258: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a25c: b               #0x84a240
  }
  static _ use(/* No info */) {
    // ** addr: 0x84a260, size: 0x3fc
    // 0x84a260: EnterFrame
    //     0x84a260: stp             fp, lr, [SP, #-0x10]!
    //     0x84a264: mov             fp, SP
    // 0x84a268: AllocStack(0x58)
    //     0x84a268: sub             SP, SP, #0x58
    // 0x84a26c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x84a26c: mov             x0, x1
    //     0x84a270: stur            x1, [fp, #-8]
    // 0x84a274: CheckStackOverflow
    //     0x84a274: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a278: cmp             SP, x16
    //     0x84a27c: b.ls            #0x84a61c
    // 0x84a280: LoadField: r1 = r0->field_1b
    //     0x84a280: ldur            w1, [x0, #0x1b]
    // 0x84a284: DecompressPointer r1
    //     0x84a284: add             x1, x1, HEAP, lsl #32
    // 0x84a288: r0 = last()
    //     0x84a288: bl              #0x6a62e8  ; [dart:collection] ListQueue::last
    // 0x84a28c: LoadField: r3 = r0->field_b
    //     0x84a28c: ldur            w3, [x0, #0xb]
    // 0x84a290: DecompressPointer r3
    //     0x84a290: add             x3, x3, HEAP, lsl #32
    // 0x84a294: ldur            x0, [fp, #-8]
    // 0x84a298: stur            x3, [fp, #-0x18]
    // 0x84a29c: LoadField: r1 = r0->field_33
    //     0x84a29c: ldur            w1, [x0, #0x33]
    // 0x84a2a0: DecompressPointer r1
    //     0x84a2a0: add             x1, x1, HEAP, lsl #32
    // 0x84a2a4: LoadField: r4 = r1->field_f
    //     0x84a2a4: ldur            w4, [x1, #0xf]
    // 0x84a2a8: DecompressPointer r4
    //     0x84a2a8: add             x4, x4, HEAP, lsl #32
    // 0x84a2ac: stur            x4, [fp, #-0x10]
    // 0x84a2b0: cmp             w4, NULL
    // 0x84a2b4: b.eq            #0x84a2c0
    // 0x84a2b8: LoadField: r1 = r4->field_7
    //     0x84a2b8: ldur            w1, [x4, #7]
    // 0x84a2bc: cbnz            w1, #0x84a2d0
    // 0x84a2c0: r0 = Null
    //     0x84a2c0: mov             x0, NULL
    // 0x84a2c4: LeaveFrame
    //     0x84a2c4: mov             SP, fp
    //     0x84a2c8: ldp             fp, lr, [SP], #0x10
    // 0x84a2cc: ret
    //     0x84a2cc: ret             
    // 0x84a2d0: mov             x1, x0
    // 0x84a2d4: r2 = "transform"
    //     0x84a2d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc38] "transform"
    //     0x84a2d8: ldr             x2, [x2, #0xc38]
    // 0x84a2dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84a2dc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84a2e0: r0 = attribute()
    //     0x84a2e0: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x84a2e4: mov             x1, x0
    // 0x84a2e8: r0 = parseTransform()
    //     0x84a2e8: bl              #0x8433a4  ; [package:vector_graphics_compiler/src/svg/parsers.dart] ::parseTransform
    // 0x84a2ec: cmp             w0, NULL
    // 0x84a2f0: b.ne            #0x84a300
    // 0x84a2f4: r3 = Instance_AffineMatrix
    //     0x84a2f4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdf8] Obj!AffineMatrix@bf6541
    //     0x84a2f8: ldr             x3, [x3, #0xdf8]
    // 0x84a2fc: b               #0x84a304
    // 0x84a300: mov             x3, x0
    // 0x84a304: ldur            x0, [fp, #-8]
    // 0x84a308: stur            x3, [fp, #-0x20]
    // 0x84a30c: r16 = "0"
    //     0x84a30c: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x84a310: str             x16, [SP]
    // 0x84a314: mov             x1, x0
    // 0x84a318: r2 = "x"
    //     0x84a318: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x84a31c: ldr             x2, [x2, #0xbc8]
    // 0x84a320: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x84a320: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x84a324: ldr             x4, [x4, #0x40]
    // 0x84a328: r0 = attribute()
    //     0x84a328: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x84a32c: mov             x1, x0
    // 0x84a330: ldur            x0, [fp, #-8]
    // 0x84a334: LoadField: r2 = r0->field_2f
    //     0x84a334: ldur            w2, [x0, #0x2f]
    // 0x84a338: DecompressPointer r2
    //     0x84a338: add             x2, x2, HEAP, lsl #32
    // 0x84a33c: cmp             w2, NULL
    // 0x84a340: b.ne            #0x84a34c
    // 0x84a344: r2 = Null
    //     0x84a344: mov             x2, NULL
    // 0x84a348: b               #0x84a37c
    // 0x84a34c: LoadField: d0 = r2->field_13
    //     0x84a34c: ldur            d0, [x2, #0x13]
    // 0x84a350: r2 = inline_Allocate_Double()
    //     0x84a350: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x84a354: add             x2, x2, #0x10
    //     0x84a358: cmp             x3, x2
    //     0x84a35c: b.ls            #0x84a624
    //     0x84a360: str             x2, [THR, #0x60]  ; THR::top
    //     0x84a364: sub             x2, x2, #0xf
    //     0x84a368: movz            x3, #0xe19c
    //     0x84a36c: movk            x3, #0x3, lsl #16
    //     0x84a370: stur            x3, [x2, #-1]
    // 0x84a374: dmb             ishst
    // 0x84a378: StoreField: r2->field_7 = d0
    //     0x84a378: stur            d0, [x2, #7]
    // 0x84a37c: str             x2, [SP]
    // 0x84a380: mov             x2, x1
    // 0x84a384: mov             x1, x0
    // 0x84a388: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x84a388: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c048] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x84a38c: ldr             x4, [x4, #0x48]
    // 0x84a390: r0 = parseDoubleWithUnits()
    //     0x84a390: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x84a394: stur            x0, [fp, #-0x28]
    // 0x84a398: r16 = "0"
    //     0x84a398: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x84a39c: str             x16, [SP]
    // 0x84a3a0: ldur            x1, [fp, #-8]
    // 0x84a3a4: r2 = "y"
    //     0x84a3a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0x84a3a8: ldr             x2, [x2, #0xbd0]
    // 0x84a3ac: r4 = const [0, 0x3, 0x1, 0x2, def, 0x2, null]
    //     0x84a3ac: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c040] List(7) [0, 0x3, 0x1, 0x2, "def", 0x2, Null]
    //     0x84a3b0: ldr             x4, [x4, #0x40]
    // 0x84a3b4: r0 = attribute()
    //     0x84a3b4: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x84a3b8: mov             x1, x0
    // 0x84a3bc: ldur            x0, [fp, #-8]
    // 0x84a3c0: LoadField: r2 = r0->field_2f
    //     0x84a3c0: ldur            w2, [x0, #0x2f]
    // 0x84a3c4: DecompressPointer r2
    //     0x84a3c4: add             x2, x2, HEAP, lsl #32
    // 0x84a3c8: cmp             w2, NULL
    // 0x84a3cc: b.ne            #0x84a3d8
    // 0x84a3d0: r2 = Null
    //     0x84a3d0: mov             x2, NULL
    // 0x84a3d4: b               #0x84a408
    // 0x84a3d8: LoadField: d0 = r2->field_1b
    //     0x84a3d8: ldur            d0, [x2, #0x1b]
    // 0x84a3dc: r2 = inline_Allocate_Double()
    //     0x84a3dc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x84a3e0: add             x2, x2, #0x10
    //     0x84a3e4: cmp             x3, x2
    //     0x84a3e8: b.ls            #0x84a640
    //     0x84a3ec: str             x2, [THR, #0x60]  ; THR::top
    //     0x84a3f0: sub             x2, x2, #0xf
    //     0x84a3f4: movz            x3, #0xe19c
    //     0x84a3f8: movk            x3, #0x3, lsl #16
    //     0x84a3fc: stur            x3, [x2, #-1]
    // 0x84a400: dmb             ishst
    // 0x84a404: StoreField: r2->field_7 = d0
    //     0x84a404: stur            d0, [x2, #7]
    // 0x84a408: ldur            x4, [fp, #-0x10]
    // 0x84a40c: ldur            x3, [fp, #-0x28]
    // 0x84a410: str             x2, [SP]
    // 0x84a414: mov             x2, x1
    // 0x84a418: mov             x1, x0
    // 0x84a41c: r4 = const [0, 0x3, 0x1, 0x2, percentageRef, 0x2, null]
    //     0x84a41c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c048] List(7) [0, 0x3, 0x1, 0x2, "percentageRef", 0x2, Null]
    //     0x84a420: ldr             x4, [x4, #0x48]
    // 0x84a424: r0 = parseDoubleWithUnits()
    //     0x84a424: bl              #0x83c4cc  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::parseDoubleWithUnits
    // 0x84a428: mov             x1, x0
    // 0x84a42c: ldur            x0, [fp, #-0x28]
    // 0x84a430: LoadField: d0 = r0->field_7
    //     0x84a430: ldur            d0, [x0, #7]
    // 0x84a434: LoadField: d1 = r1->field_7
    //     0x84a434: ldur            d1, [x1, #7]
    // 0x84a438: ldur            x1, [fp, #-0x20]
    // 0x84a43c: r0 = translated()
    //     0x84a43c: bl              #0x844174  ; [package:vector_graphics_compiler/src/geometry/matrix.dart] AffineMatrix::translated
    // 0x84a440: stur            x0, [fp, #-0x20]
    // 0x84a444: r0 = ParentNode()
    //     0x84a444: bl              #0x842160  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x84a448: stur            x0, [fp, #-0x28]
    // 0x84a44c: ldur            x16, [fp, #-0x20]
    // 0x84a450: str             x16, [SP]
    // 0x84a454: mov             x1, x0
    // 0x84a458: r2 = Instance_SvgAttributes
    //     0x84a458: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bea8] Obj!SvgAttributes@bf5bc1
    //     0x84a45c: ldr             x2, [x2, #0xea8]
    // 0x84a460: r4 = const [0, 0x3, 0x1, 0x2, precalculatedTransform, 0x2, null]
    //     0x84a460: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c4d0] List(7) [0, 0x3, 0x1, 0x2, "precalculatedTransform", 0x2, Null]
    //     0x84a464: ldr             x4, [x4, #0x4d0]
    // 0x84a468: r0 = ParentNode()
    //     0x84a468: bl              #0x841fe8  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x84a46c: ldur            x0, [fp, #-8]
    // 0x84a470: LoadField: r3 = r0->field_33
    //     0x84a470: ldur            w3, [x0, #0x33]
    // 0x84a474: DecompressPointer r3
    //     0x84a474: add             x3, x3, HEAP, lsl #32
    // 0x84a478: stur            x3, [fp, #-0x20]
    // 0x84a47c: r1 = Null
    //     0x84a47c: mov             x1, NULL
    // 0x84a480: r2 = 6
    //     0x84a480: movz            x2, #0x6
    // 0x84a484: r0 = AllocateArray()
    //     0x84a484: bl              #0xc702f0  ; AllocateArrayStub
    // 0x84a488: r16 = "url("
    //     0x84a488: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c028] "url("
    //     0x84a48c: ldr             x16, [x16, #0x28]
    // 0x84a490: StoreField: r0->field_f = r16
    //     0x84a490: stur            w16, [x0, #0xf]
    // 0x84a494: ldur            x1, [fp, #-0x10]
    // 0x84a498: StoreField: r0->field_13 = r1
    //     0x84a498: stur            w1, [x0, #0x13]
    // 0x84a49c: r16 = ")"
    //     0x84a49c: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0x84a4a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x84a4a0: stur            w16, [x0, #0x17]
    // 0x84a4a4: str             x0, [SP]
    // 0x84a4a8: r0 = _interpolate()
    //     0x84a4a8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x84a4ac: ldur            x1, [fp, #-8]
    // 0x84a4b0: stur            x0, [fp, #-0x38]
    // 0x84a4b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x84a4b4: ldur            w2, [x1, #0x17]
    // 0x84a4b8: DecompressPointer r2
    //     0x84a4b8: add             x2, x2, HEAP, lsl #32
    // 0x84a4bc: stur            x2, [fp, #-0x30]
    // 0x84a4c0: r0 = DeferredNode()
    //     0x84a4c0: bl              #0x84823c  ; AllocateDeferredNodeStub -> DeferredNode (size=0x18)
    // 0x84a4c4: mov             x3, x0
    // 0x84a4c8: ldur            x0, [fp, #-0x38]
    // 0x84a4cc: stur            x3, [fp, #-0x40]
    // 0x84a4d0: StoreField: r3->field_f = r0
    //     0x84a4d0: stur            w0, [x3, #0xf]
    // 0x84a4d4: ldur            x2, [fp, #-0x30]
    // 0x84a4d8: r1 = Function 'getDrawable':.
    //     0x84a4d8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bef8] AnonymousClosure: (0x83b648), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x5ed544)
    //     0x84a4dc: ldr             x1, [x1, #0xef8]
    // 0x84a4e0: r0 = AllocateClosure()
    //     0x84a4e0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x84a4e4: mov             x3, x0
    // 0x84a4e8: ldur            x0, [fp, #-0x40]
    // 0x84a4ec: stur            x3, [fp, #-0x38]
    // 0x84a4f0: StoreField: r0->field_13 = r3
    //     0x84a4f0: stur            w3, [x0, #0x13]
    // 0x84a4f4: ldur            x1, [fp, #-0x20]
    // 0x84a4f8: StoreField: r0->field_b = r1
    //     0x84a4f8: stur            w1, [x0, #0xb]
    // 0x84a4fc: LoadField: r2 = r1->field_1f
    //     0x84a4fc: ldur            w2, [x1, #0x1f]
    // 0x84a500: DecompressPointer r2
    //     0x84a500: add             x2, x2, HEAP, lsl #32
    // 0x84a504: StoreField: r0->field_7 = r2
    //     0x84a504: stur            w2, [x0, #7]
    // 0x84a508: ldur            x2, [fp, #-0x30]
    // 0x84a50c: r1 = Function 'getClipPath':.
    //     0x84a50c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf00] AnonymousClosure: (0x83ab5c), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x83ab98)
    //     0x84a510: ldr             x1, [x1, #0xf00]
    // 0x84a514: r0 = AllocateClosure()
    //     0x84a514: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x84a518: ldur            x1, [fp, #-0x28]
    // 0x84a51c: ldur            x2, [fp, #-0x40]
    // 0x84a520: mov             x3, x0
    // 0x84a524: ldur            x5, [fp, #-0x38]
    // 0x84a528: ldur            x6, [fp, #-0x38]
    // 0x84a52c: stur            x0, [fp, #-0x20]
    // 0x84a530: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x84a530: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0x84a534: ldr             x4, [x4, #0x300]
    // 0x84a538: r0 = addChild()
    //     0x84a538: bl              #0x83a700  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x84a53c: r1 = Null
    //     0x84a53c: mov             x1, NULL
    // 0x84a540: r2 = 4
    //     0x84a540: movz            x2, #0x4
    // 0x84a544: r0 = AllocateArray()
    //     0x84a544: bl              #0xc702f0  ; AllocateArrayStub
    // 0x84a548: r16 = "#"
    //     0x84a548: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x84a54c: StoreField: r0->field_f = r16
    //     0x84a54c: stur            w16, [x0, #0xf]
    // 0x84a550: ldur            x1, [fp, #-8]
    // 0x84a554: LoadField: r2 = r1->field_33
    //     0x84a554: ldur            w2, [x1, #0x33]
    // 0x84a558: DecompressPointer r2
    //     0x84a558: add             x2, x2, HEAP, lsl #32
    // 0x84a55c: LoadField: r3 = r2->field_b
    //     0x84a55c: ldur            w3, [x2, #0xb]
    // 0x84a560: DecompressPointer r3
    //     0x84a560: add             x3, x3, HEAP, lsl #32
    // 0x84a564: StoreField: r0->field_13 = r3
    //     0x84a564: stur            w3, [x0, #0x13]
    // 0x84a568: str             x0, [SP]
    // 0x84a56c: r0 = _interpolate()
    //     0x84a56c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x84a570: r1 = LoadClassIdInstr(r0)
    //     0x84a570: ldur            x1, [x0, #-1]
    //     0x84a574: ubfx            x1, x1, #0xc, #0x14
    // 0x84a578: ldur            x16, [fp, #-0x10]
    // 0x84a57c: stp             x16, x0, [SP]
    // 0x84a580: mov             x0, x1
    // 0x84a584: mov             lr, x0
    // 0x84a588: ldr             lr, [x21, lr, lsl #3]
    // 0x84a58c: blr             lr
    // 0x84a590: tbz             w0, #4, #0x84a5a0
    // 0x84a594: ldur            x1, [fp, #-8]
    // 0x84a598: ldur            x2, [fp, #-0x28]
    // 0x84a59c: r0 = checkForIri()
    //     0x84a59c: bl              #0x83be00  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::checkForIri
    // 0x84a5a0: ldur            x0, [fp, #-8]
    // 0x84a5a4: LoadField: r1 = r0->field_33
    //     0x84a5a4: ldur            w1, [x0, #0x33]
    // 0x84a5a8: DecompressPointer r1
    //     0x84a5a8: add             x1, x1, HEAP, lsl #32
    // 0x84a5ac: LoadField: r3 = r1->field_2b
    //     0x84a5ac: ldur            w3, [x1, #0x2b]
    // 0x84a5b0: DecompressPointer r3
    //     0x84a5b0: add             x3, x3, HEAP, lsl #32
    // 0x84a5b4: mov             x1, x0
    // 0x84a5b8: stur            x3, [fp, #-0x10]
    // 0x84a5bc: r2 = "mask"
    //     0x84a5bc: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bef0] "mask"
    //     0x84a5c0: ldr             x2, [x2, #0xef0]
    // 0x84a5c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84a5c4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84a5c8: r0 = attribute()
    //     0x84a5c8: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x84a5cc: ldur            x1, [fp, #-0x30]
    // 0x84a5d0: ldur            x2, [fp, #-8]
    // 0x84a5d4: stur            x0, [fp, #-8]
    // 0x84a5d8: r0 = getPattern()
    //     0x84a5d8: bl              #0x83bc34  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x84a5dc: ldur            x16, [fp, #-0x10]
    // 0x84a5e0: ldur            lr, [fp, #-8]
    // 0x84a5e4: stp             lr, x16, [SP, #8]
    // 0x84a5e8: str             x0, [SP]
    // 0x84a5ec: ldur            x1, [fp, #-0x18]
    // 0x84a5f0: ldur            x2, [fp, #-0x28]
    // 0x84a5f4: ldur            x3, [fp, #-0x20]
    // 0x84a5f8: ldur            x5, [fp, #-0x38]
    // 0x84a5fc: ldur            x6, [fp, #-0x38]
    // 0x84a600: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x84a600: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bf08] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x84a604: ldr             x4, [x4, #0xf08]
    // 0x84a608: r0 = addChild()
    //     0x84a608: bl              #0x83a700  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x84a60c: r0 = Null
    //     0x84a60c: mov             x0, NULL
    // 0x84a610: LeaveFrame
    //     0x84a610: mov             SP, fp
    //     0x84a614: ldp             fp, lr, [SP], #0x10
    // 0x84a618: ret
    //     0x84a618: ret             
    // 0x84a61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a61c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a620: b               #0x84a280
    // 0x84a624: SaveReg d0
    //     0x84a624: str             q0, [SP, #-0x10]!
    // 0x84a628: stp             x0, x1, [SP, #-0x10]!
    // 0x84a62c: r0 = AllocateDouble()
    //     0x84a62c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x84a630: mov             x2, x0
    // 0x84a634: ldp             x0, x1, [SP], #0x10
    // 0x84a638: RestoreReg d0
    //     0x84a638: ldr             q0, [SP], #0x10
    // 0x84a63c: b               #0x84a378
    // 0x84a640: SaveReg d0
    //     0x84a640: str             q0, [SP, #-0x10]!
    // 0x84a644: stp             x0, x1, [SP, #-0x10]!
    // 0x84a648: r0 = AllocateDouble()
    //     0x84a648: bl              #0xc70240  ; AllocateDoubleStub
    // 0x84a64c: mov             x2, x0
    // 0x84a650: ldp             x0, x1, [SP], #0x10
    // 0x84a654: RestoreReg d0
    //     0x84a654: ldr             q0, [SP], #0x10
    // 0x84a658: b               #0x84a404
  }
  [closure] static void g(dynamic, SvgParser, bool) {
    // ** addr: 0x84a65c, size: 0x34
    // 0x84a65c: EnterFrame
    //     0x84a65c: stp             fp, lr, [SP, #-0x10]!
    //     0x84a660: mov             fp, SP
    // 0x84a664: CheckStackOverflow
    //     0x84a664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a668: cmp             SP, x16
    //     0x84a66c: b.ls            #0x84a688
    // 0x84a670: ldr             x1, [fp, #0x18]
    // 0x84a674: ldr             x2, [fp, #0x10]
    // 0x84a678: r0 = g()
    //     0x84a678: bl              #0x84a690  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::g
    // 0x84a67c: LeaveFrame
    //     0x84a67c: mov             SP, fp
    //     0x84a680: ldp             fp, lr, [SP], #0x10
    // 0x84a684: ret
    //     0x84a684: ret             
    // 0x84a688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a688: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a68c: b               #0x84a670
  }
  static _ g(/* No info */) {
    // ** addr: 0x84a690, size: 0x17c
    // 0x84a690: EnterFrame
    //     0x84a690: stp             fp, lr, [SP, #-0x10]!
    //     0x84a694: mov             fp, SP
    // 0x84a698: AllocStack(0x50)
    //     0x84a698: sub             SP, SP, #0x50
    // 0x84a69c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x84a69c: mov             x0, x1
    //     0x84a6a0: stur            x1, [fp, #-8]
    // 0x84a6a4: CheckStackOverflow
    //     0x84a6a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a6a8: cmp             SP, x16
    //     0x84a6ac: b.ls            #0x84a800
    // 0x84a6b0: LoadField: r1 = r0->field_37
    //     0x84a6b0: ldur            w1, [x0, #0x37]
    // 0x84a6b4: DecompressPointer r1
    //     0x84a6b4: add             x1, x1, HEAP, lsl #32
    // 0x84a6b8: cmp             w1, NULL
    // 0x84a6bc: b.ne            #0x84a6c8
    // 0x84a6c0: r1 = Null
    //     0x84a6c0: mov             x1, NULL
    // 0x84a6c4: b               #0x84a6d4
    // 0x84a6c8: LoadField: r2 = r1->field_f
    //     0x84a6c8: ldur            w2, [x1, #0xf]
    // 0x84a6cc: DecompressPointer r2
    //     0x84a6cc: add             x2, x2, HEAP, lsl #32
    // 0x84a6d0: mov             x1, x2
    // 0x84a6d4: cmp             w1, NULL
    // 0x84a6d8: b.eq            #0x84a6f0
    // 0x84a6dc: tbnz            w1, #4, #0x84a6f0
    // 0x84a6e0: r0 = Null
    //     0x84a6e0: mov             x0, NULL
    // 0x84a6e4: LeaveFrame
    //     0x84a6e4: mov             SP, fp
    //     0x84a6e8: ldp             fp, lr, [SP], #0x10
    // 0x84a6ec: ret
    //     0x84a6ec: ret             
    // 0x84a6f0: LoadField: r1 = r0->field_1b
    //     0x84a6f0: ldur            w1, [x0, #0x1b]
    // 0x84a6f4: DecompressPointer r1
    //     0x84a6f4: add             x1, x1, HEAP, lsl #32
    // 0x84a6f8: r0 = last()
    //     0x84a6f8: bl              #0x6a62e8  ; [dart:collection] ListQueue::last
    // 0x84a6fc: LoadField: r1 = r0->field_b
    //     0x84a6fc: ldur            w1, [x0, #0xb]
    // 0x84a700: DecompressPointer r1
    //     0x84a700: add             x1, x1, HEAP, lsl #32
    // 0x84a704: ldur            x0, [fp, #-8]
    // 0x84a708: stur            x1, [fp, #-0x18]
    // 0x84a70c: LoadField: r2 = r0->field_33
    //     0x84a70c: ldur            w2, [x0, #0x33]
    // 0x84a710: DecompressPointer r2
    //     0x84a710: add             x2, x2, HEAP, lsl #32
    // 0x84a714: stur            x2, [fp, #-0x10]
    // 0x84a718: r0 = ParentNode()
    //     0x84a718: bl              #0x842160  ; AllocateParentNodeStub -> ParentNode (size=0x14)
    // 0x84a71c: mov             x1, x0
    // 0x84a720: ldur            x2, [fp, #-0x10]
    // 0x84a724: stur            x0, [fp, #-0x10]
    // 0x84a728: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84a728: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84a72c: r0 = ParentNode()
    //     0x84a72c: bl              #0x841fe8  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x84a730: ldur            x0, [fp, #-8]
    // 0x84a734: LoadField: r1 = r0->field_33
    //     0x84a734: ldur            w1, [x0, #0x33]
    // 0x84a738: DecompressPointer r1
    //     0x84a738: add             x1, x1, HEAP, lsl #32
    // 0x84a73c: LoadField: r3 = r1->field_2b
    //     0x84a73c: ldur            w3, [x1, #0x2b]
    // 0x84a740: DecompressPointer r3
    //     0x84a740: add             x3, x3, HEAP, lsl #32
    // 0x84a744: stur            x3, [fp, #-0x28]
    // 0x84a748: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x84a748: ldur            w4, [x0, #0x17]
    // 0x84a74c: DecompressPointer r4
    //     0x84a74c: add             x4, x4, HEAP, lsl #32
    // 0x84a750: mov             x1, x0
    // 0x84a754: stur            x4, [fp, #-0x20]
    // 0x84a758: r2 = "mask"
    //     0x84a758: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3bef0] "mask"
    //     0x84a75c: ldr             x2, [x2, #0xef0]
    // 0x84a760: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x84a760: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x84a764: r0 = attribute()
    //     0x84a764: bl              #0x83bd64  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::attribute
    // 0x84a768: ldur            x2, [fp, #-0x20]
    // 0x84a76c: r1 = Function 'getDrawable':.
    //     0x84a76c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bef8] AnonymousClosure: (0x83b648), in [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout (0x5ed544)
    //     0x84a770: ldr             x1, [x1, #0xef8]
    // 0x84a774: stur            x0, [fp, #-0x30]
    // 0x84a778: r0 = AllocateClosure()
    //     0x84a778: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x84a77c: ldur            x1, [fp, #-0x20]
    // 0x84a780: ldur            x2, [fp, #-8]
    // 0x84a784: stur            x0, [fp, #-0x38]
    // 0x84a788: r0 = getPattern()
    //     0x84a788: bl              #0x83bc34  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getPattern
    // 0x84a78c: ldur            x2, [fp, #-0x20]
    // 0x84a790: r1 = Function 'getClipPath':.
    //     0x84a790: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bf00] AnonymousClosure: (0x83ab5c), in [package:vector_graphics_compiler/src/svg/parser.dart] _Resolver::getClipPath (0x83ab98)
    //     0x84a794: ldr             x1, [x1, #0xf00]
    // 0x84a798: stur            x0, [fp, #-0x20]
    // 0x84a79c: r0 = AllocateClosure()
    //     0x84a79c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x84a7a0: ldur            x16, [fp, #-0x28]
    // 0x84a7a4: ldur            lr, [fp, #-0x30]
    // 0x84a7a8: stp             lr, x16, [SP, #8]
    // 0x84a7ac: ldur            x16, [fp, #-0x20]
    // 0x84a7b0: str             x16, [SP]
    // 0x84a7b4: ldur            x1, [fp, #-0x18]
    // 0x84a7b8: ldur            x2, [fp, #-0x10]
    // 0x84a7bc: mov             x3, x0
    // 0x84a7c0: ldur            x5, [fp, #-0x38]
    // 0x84a7c4: ldur            x6, [fp, #-0x38]
    // 0x84a7c8: r4 = const [0, 0x8, 0x3, 0x5, clipId, 0x5, maskId, 0x6, patternId, 0x7, null]
    //     0x84a7c8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bf08] List(11) [0, 0x8, 0x3, 0x5, "clipId", 0x5, "maskId", 0x6, "patternId", 0x7, Null]
    //     0x84a7cc: ldr             x4, [x4, #0xf08]
    // 0x84a7d0: r0 = addChild()
    //     0x84a7d0: bl              #0x83a700  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::addChild
    // 0x84a7d4: ldur            x1, [fp, #-8]
    // 0x84a7d8: LoadField: r2 = r1->field_37
    //     0x84a7d8: ldur            w2, [x1, #0x37]
    // 0x84a7dc: DecompressPointer r2
    //     0x84a7dc: add             x2, x2, HEAP, lsl #32
    // 0x84a7e0: cmp             w2, NULL
    // 0x84a7e4: b.eq            #0x84a808
    // 0x84a7e8: ldur            x3, [fp, #-0x10]
    // 0x84a7ec: r0 = addGroup()
    //     0x84a7ec: bl              #0x841f54  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x84a7f0: r0 = Null
    //     0x84a7f0: mov             x0, NULL
    // 0x84a7f4: LeaveFrame
    //     0x84a7f4: mov             SP, fp
    //     0x84a7f8: ldp             fp, lr, [SP], #0x10
    // 0x84a7fc: ret
    //     0x84a7fc: ret             
    // 0x84a800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a800: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a804: b               #0x84a6b0
    // 0x84a808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a808: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void svg(dynamic, SvgParser, bool) {
    // ** addr: 0x84a80c, size: 0x34
    // 0x84a80c: EnterFrame
    //     0x84a80c: stp             fp, lr, [SP, #-0x10]!
    //     0x84a810: mov             fp, SP
    // 0x84a814: CheckStackOverflow
    //     0x84a814: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a818: cmp             SP, x16
    //     0x84a81c: b.ls            #0x84a838
    // 0x84a820: ldr             x1, [fp, #0x18]
    // 0x84a824: ldr             x2, [fp, #0x10]
    // 0x84a828: r0 = svg()
    //     0x84a828: bl              #0x84a840  ; [package:vector_graphics_compiler/src/svg/parser.dart] _Elements::svg
    // 0x84a82c: LeaveFrame
    //     0x84a82c: mov             SP, fp
    //     0x84a830: ldp             fp, lr, [SP], #0x10
    // 0x84a834: ret
    //     0x84a834: ret             
    // 0x84a838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a838: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a83c: b               #0x84a820
  }
  static _ svg(/* No info */) {
    // ** addr: 0x84a840, size: 0x1bc
    // 0x84a840: EnterFrame
    //     0x84a840: stp             fp, lr, [SP, #-0x10]!
    //     0x84a844: mov             fp, SP
    // 0x84a848: AllocStack(0x48)
    //     0x84a848: sub             SP, SP, #0x48
    // 0x84a84c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x84a84c: mov             x0, x1
    //     0x84a850: stur            x1, [fp, #-8]
    //     0x84a854: stur            x2, [fp, #-0x10]
    // 0x84a858: CheckStackOverflow
    //     0x84a858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84a85c: cmp             SP, x16
    //     0x84a860: b.ls            #0x84a9f0
    // 0x84a864: mov             x1, x0
    // 0x84a868: r0 = _parseViewBox()
    //     0x84a868: bl              #0x849a4c  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::_parseViewBox
    // 0x84a86c: ldur            x1, [fp, #-8]
    // 0x84a870: LoadField: r2 = r1->field_2f
    //     0x84a870: ldur            w2, [x1, #0x2f]
    // 0x84a874: DecompressPointer r2
    //     0x84a874: add             x2, x2, HEAP, lsl #32
    // 0x84a878: cmp             w2, NULL
    // 0x84a87c: b.eq            #0x84a928
    // 0x84a880: ldur            x2, [fp, #-0x10]
    // 0x84a884: tbz             w2, #4, #0x84a9d0
    // 0x84a888: LoadField: r2 = r1->field_1b
    //     0x84a888: ldur            w2, [x1, #0x1b]
    // 0x84a88c: DecompressPointer r2
    //     0x84a88c: add             x2, x2, HEAP, lsl #32
    // 0x84a890: stur            x2, [fp, #-0x20]
    // 0x84a894: LoadField: r3 = r1->field_33
    //     0x84a894: ldur            w3, [x1, #0x33]
    // 0x84a898: DecompressPointer r3
    //     0x84a898: add             x3, x3, HEAP, lsl #32
    // 0x84a89c: stur            x3, [fp, #-0x18]
    // 0x84a8a0: LoadField: d0 = r0->field_7
    //     0x84a8a0: ldur            d0, [x0, #7]
    // 0x84a8a4: stur            d0, [fp, #-0x38]
    // 0x84a8a8: LoadField: d1 = r0->field_f
    //     0x84a8a8: ldur            d1, [x0, #0xf]
    // 0x84a8ac: stur            d1, [fp, #-0x30]
    // 0x84a8b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84a8b0: ldur            w1, [x0, #0x17]
    // 0x84a8b4: DecompressPointer r1
    //     0x84a8b4: add             x1, x1, HEAP, lsl #32
    // 0x84a8b8: stur            x1, [fp, #-0x10]
    // 0x84a8bc: r0 = ViewportNode()
    //     0x84a8bc: bl              #0x84a9fc  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0x84a8c0: ldur            d0, [fp, #-0x38]
    // 0x84a8c4: stur            x0, [fp, #-0x28]
    // 0x84a8c8: StoreField: r0->field_13 = d0
    //     0x84a8c8: stur            d0, [x0, #0x13]
    // 0x84a8cc: ldur            d0, [fp, #-0x30]
    // 0x84a8d0: StoreField: r0->field_1b = d0
    //     0x84a8d0: stur            d0, [x0, #0x1b]
    // 0x84a8d4: ldur            x16, [fp, #-0x10]
    // 0x84a8d8: stp             x16, NULL, [SP]
    // 0x84a8dc: mov             x1, x0
    // 0x84a8e0: ldur            x2, [fp, #-0x18]
    // 0x84a8e4: r4 = const [0, 0x4, 0x2, 0x2, children, 0x2, precalculatedTransform, 0x3, null]
    //     0x84a8e4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c4d8] List(9) [0, 0x4, 0x2, 0x2, "children", 0x2, "precalculatedTransform", 0x3, Null]
    //     0x84a8e8: ldr             x4, [x4, #0x4d8]
    // 0x84a8ec: r0 = ParentNode()
    //     0x84a8ec: bl              #0x841fe8  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x84a8f0: r0 = _SvgGroupTuple()
    //     0x84a8f0: bl              #0x841fdc  ; Allocate_SvgGroupTupleStub -> _SvgGroupTuple (size=0x10)
    // 0x84a8f4: mov             x1, x0
    // 0x84a8f8: r0 = "svg"
    //     0x84a8f8: add             x0, PP, #0x28, lsl #12  ; [pp+0x28378] "svg"
    //     0x84a8fc: ldr             x0, [x0, #0x378]
    // 0x84a900: StoreField: r1->field_7 = r0
    //     0x84a900: stur            w0, [x1, #7]
    // 0x84a904: ldur            x0, [fp, #-0x28]
    // 0x84a908: StoreField: r1->field_b = r0
    //     0x84a908: stur            w0, [x1, #0xb]
    // 0x84a90c: mov             x2, x1
    // 0x84a910: ldur            x1, [fp, #-0x20]
    // 0x84a914: r0 = _add()
    //     0x84a914: bl              #0x52cfd8  ; [dart:collection] ListQueue::_add
    // 0x84a918: r0 = Null
    //     0x84a918: mov             x0, NULL
    // 0x84a91c: LeaveFrame
    //     0x84a91c: mov             SP, fp
    //     0x84a920: ldp             fp, lr, [SP], #0x10
    // 0x84a924: ret
    //     0x84a924: ret             
    // 0x84a928: LoadField: r2 = r1->field_33
    //     0x84a928: ldur            w2, [x1, #0x33]
    // 0x84a92c: DecompressPointer r2
    //     0x84a92c: add             x2, x2, HEAP, lsl #32
    // 0x84a930: stur            x2, [fp, #-0x18]
    // 0x84a934: LoadField: d0 = r0->field_7
    //     0x84a934: ldur            d0, [x0, #7]
    // 0x84a938: stur            d0, [fp, #-0x38]
    // 0x84a93c: LoadField: d1 = r0->field_f
    //     0x84a93c: ldur            d1, [x0, #0xf]
    // 0x84a940: stur            d1, [fp, #-0x30]
    // 0x84a944: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x84a944: ldur            w3, [x0, #0x17]
    // 0x84a948: DecompressPointer r3
    //     0x84a948: add             x3, x3, HEAP, lsl #32
    // 0x84a94c: stur            x3, [fp, #-0x10]
    // 0x84a950: r0 = ViewportNode()
    //     0x84a950: bl              #0x84a9fc  ; AllocateViewportNodeStub -> ViewportNode (size=0x24)
    // 0x84a954: ldur            d0, [fp, #-0x38]
    // 0x84a958: stur            x0, [fp, #-0x20]
    // 0x84a95c: StoreField: r0->field_13 = d0
    //     0x84a95c: stur            d0, [x0, #0x13]
    // 0x84a960: ldur            d0, [fp, #-0x30]
    // 0x84a964: StoreField: r0->field_1b = d0
    //     0x84a964: stur            d0, [x0, #0x1b]
    // 0x84a968: ldur            x16, [fp, #-0x10]
    // 0x84a96c: stp             x16, NULL, [SP]
    // 0x84a970: mov             x1, x0
    // 0x84a974: ldur            x2, [fp, #-0x18]
    // 0x84a978: r4 = const [0, 0x4, 0x2, 0x2, children, 0x2, precalculatedTransform, 0x3, null]
    //     0x84a978: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c4d8] List(9) [0, 0x4, 0x2, 0x2, "children", 0x2, "precalculatedTransform", 0x3, Null]
    //     0x84a97c: ldr             x4, [x4, #0x4d8]
    // 0x84a980: r0 = ParentNode()
    //     0x84a980: bl              #0x841fe8  ; [package:vector_graphics_compiler/src/svg/node.dart] ParentNode::ParentNode
    // 0x84a984: ldur            x0, [fp, #-0x20]
    // 0x84a988: ldur            x1, [fp, #-8]
    // 0x84a98c: StoreField: r1->field_2f = r0
    //     0x84a98c: stur            w0, [x1, #0x2f]
    //     0x84a990: ldurb           w16, [x1, #-1]
    //     0x84a994: ldurb           w17, [x0, #-1]
    //     0x84a998: and             x16, x17, x16, lsr #2
    //     0x84a99c: tst             x16, HEAP, lsr #32
    //     0x84a9a0: b.eq            #0x84a9a8
    //     0x84a9a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x84a9a8: LoadField: r2 = r1->field_37
    //     0x84a9a8: ldur            w2, [x1, #0x37]
    // 0x84a9ac: DecompressPointer r2
    //     0x84a9ac: add             x2, x2, HEAP, lsl #32
    // 0x84a9b0: cmp             w2, NULL
    // 0x84a9b4: b.eq            #0x84a9f8
    // 0x84a9b8: ldur            x3, [fp, #-0x20]
    // 0x84a9bc: r0 = addGroup()
    //     0x84a9bc: bl              #0x841f54  ; [package:vector_graphics_compiler/src/svg/parser.dart] SvgParser::addGroup
    // 0x84a9c0: r0 = Null
    //     0x84a9c0: mov             x0, NULL
    // 0x84a9c4: LeaveFrame
    //     0x84a9c4: mov             SP, fp
    //     0x84a9c8: ldp             fp, lr, [SP], #0x10
    // 0x84a9cc: ret
    //     0x84a9cc: ret             
    // 0x84a9d0: r0 = UnsupportedError()
    //     0x84a9d0: bl              #0x4e9dcc  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x84a9d4: mov             x1, x0
    // 0x84a9d8: r0 = "Unsupported nested <svg> element."
    //     0x84a9d8: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c4e0] "Unsupported nested <svg> element."
    //     0x84a9dc: ldr             x0, [x0, #0x4e0]
    // 0x84a9e0: StoreField: r1->field_b = r0
    //     0x84a9e0: stur            w0, [x1, #0xb]
    // 0x84a9e4: mov             x0, x1
    // 0x84a9e8: r0 = Throw()
    //     0x84a9e8: bl              #0xc6e4f4  ; ThrowStub
    // 0x84a9ec: brk             #0
    // 0x84a9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84a9f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84a9f4: b               #0x84a864
    // 0x84a9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84a9f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
