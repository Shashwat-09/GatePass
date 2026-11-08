// lib: , url: package:flutter/src/material/switch.dart

// class id: 1048998, size: 0x8
class :: {
}

// class id: 4137, size: 0x38, field offset: 0x30
class _SwitchDefaultsM3 extends SwitchThemeData {

  late final ColorScheme _colors; // offset: 0x34

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xabda64, size: 0x34c
    // 0xabda64: EnterFrame
    //     0xabda64: stp             fp, lr, [SP, #-0x10]!
    //     0xabda68: mov             fp, SP
    // 0xabda6c: AllocStack(0x8)
    //     0xabda6c: sub             SP, SP, #8
    // 0xabda70: SetupParameters([dynamic _ /* r0 */])
    //     0xabda70: ldr             x0, [fp, #0x18]
    //     0xabda74: ldur            w3, [x0, #0x17]
    //     0xabda78: add             x3, x3, HEAP, lsl #32
    //     0xabda7c: stur            x3, [fp, #-8]
    // 0xabda80: CheckStackOverflow
    //     0xabda80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabda84: cmp             SP, x16
    //     0xabda88: b.ls            #0xabdda8
    // 0xabda8c: ldr             x4, [fp, #0x10]
    // 0xabda90: r0 = LoadClassIdInstr(r4)
    //     0xabda90: ldur            x0, [x4, #-1]
    //     0xabda94: ubfx            x0, x0, #0xc, #0x14
    // 0xabda98: mov             x1, x4
    // 0xabda9c: r2 = Instance_WidgetState
    //     0xabda9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xabdaa0: ldr             x2, [x2, #0xf08]
    // 0xabdaa4: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabdaa4: movz            x17, #0xf604
    //     0xabdaa8: add             lr, x0, x17
    //     0xabdaac: ldr             lr, [x21, lr, lsl #3]
    //     0xabdab0: blr             lr
    // 0xabdab4: tbnz            w0, #4, #0xabdc30
    // 0xabdab8: ldr             x3, [fp, #0x10]
    // 0xabdabc: r0 = LoadClassIdInstr(r3)
    //     0xabdabc: ldur            x0, [x3, #-1]
    //     0xabdac0: ubfx            x0, x0, #0xc, #0x14
    // 0xabdac4: mov             x1, x3
    // 0xabdac8: r2 = Instance_WidgetState
    //     0xabdac8: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0xabdacc: ldr             x2, [x2, #0xf10]
    // 0xabdad0: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabdad0: movz            x17, #0xf604
    //     0xabdad4: add             lr, x0, x17
    //     0xabdad8: ldr             lr, [x21, lr, lsl #3]
    //     0xabdadc: blr             lr
    // 0xabdae0: tbnz            w0, #4, #0xabdb2c
    // 0xabdae4: ldur            x3, [fp, #-8]
    // 0xabdae8: LoadField: r1 = r3->field_f
    //     0xabdae8: ldur            w1, [x3, #0xf]
    // 0xabdaec: DecompressPointer r1
    //     0xabdaec: add             x1, x1, HEAP, lsl #32
    // 0xabdaf0: LoadField: r0 = r1->field_33
    //     0xabdaf0: ldur            w0, [x1, #0x33]
    // 0xabdaf4: DecompressPointer r0
    //     0xabdaf4: add             x0, x0, HEAP, lsl #32
    // 0xabdaf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabdafc: cmp             w0, w16
    // 0xabdb00: b.ne            #0xabdb10
    // 0xabdb04: r2 = _colors
    //     0xabdb04: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabdb08: ldr             x2, [x2, #0x130]
    // 0xabdb0c: r0 = InitLateFinalInstanceField()
    //     0xabdb0c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabdb10: LoadField: r1 = r0->field_b
    //     0xabdb10: ldur            w1, [x0, #0xb]
    // 0xabdb14: DecompressPointer r1
    //     0xabdb14: add             x1, x1, HEAP, lsl #32
    // 0xabdb18: d0 = 0.100000
    //     0xabdb18: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xabdb1c: r0 = withOpacity()
    //     0xabdb1c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabdb20: LeaveFrame
    //     0xabdb20: mov             SP, fp
    //     0xabdb24: ldp             fp, lr, [SP], #0x10
    // 0xabdb28: ret
    //     0xabdb28: ret             
    // 0xabdb2c: ldr             x4, [fp, #0x10]
    // 0xabdb30: ldur            x3, [fp, #-8]
    // 0xabdb34: r0 = LoadClassIdInstr(r4)
    //     0xabdb34: ldur            x0, [x4, #-1]
    //     0xabdb38: ubfx            x0, x0, #0xc, #0x14
    // 0xabdb3c: mov             x1, x4
    // 0xabdb40: r2 = Instance_WidgetState
    //     0xabdb40: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0xabdb44: ldr             x2, [x2, #0xf18]
    // 0xabdb48: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabdb48: movz            x17, #0xf604
    //     0xabdb4c: add             lr, x0, x17
    //     0xabdb50: ldr             lr, [x21, lr, lsl #3]
    //     0xabdb54: blr             lr
    // 0xabdb58: tbnz            w0, #4, #0xabdba8
    // 0xabdb5c: ldur            x3, [fp, #-8]
    // 0xabdb60: LoadField: r1 = r3->field_f
    //     0xabdb60: ldur            w1, [x3, #0xf]
    // 0xabdb64: DecompressPointer r1
    //     0xabdb64: add             x1, x1, HEAP, lsl #32
    // 0xabdb68: LoadField: r0 = r1->field_33
    //     0xabdb68: ldur            w0, [x1, #0x33]
    // 0xabdb6c: DecompressPointer r0
    //     0xabdb6c: add             x0, x0, HEAP, lsl #32
    // 0xabdb70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabdb74: cmp             w0, w16
    // 0xabdb78: b.ne            #0xabdb88
    // 0xabdb7c: r2 = _colors
    //     0xabdb7c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabdb80: ldr             x2, [x2, #0x130]
    // 0xabdb84: r0 = InitLateFinalInstanceField()
    //     0xabdb84: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabdb88: LoadField: r1 = r0->field_b
    //     0xabdb88: ldur            w1, [x0, #0xb]
    // 0xabdb8c: DecompressPointer r1
    //     0xabdb8c: add             x1, x1, HEAP, lsl #32
    // 0xabdb90: d0 = 0.080000
    //     0xabdb90: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xabdb94: ldr             d0, [x17, #0xe70]
    // 0xabdb98: r0 = withOpacity()
    //     0xabdb98: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabdb9c: LeaveFrame
    //     0xabdb9c: mov             SP, fp
    //     0xabdba0: ldp             fp, lr, [SP], #0x10
    // 0xabdba4: ret
    //     0xabdba4: ret             
    // 0xabdba8: ldr             x4, [fp, #0x10]
    // 0xabdbac: ldur            x3, [fp, #-8]
    // 0xabdbb0: r0 = LoadClassIdInstr(r4)
    //     0xabdbb0: ldur            x0, [x4, #-1]
    //     0xabdbb4: ubfx            x0, x0, #0xc, #0x14
    // 0xabdbb8: mov             x1, x4
    // 0xabdbbc: r2 = Instance_WidgetState
    //     0xabdbbc: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0xabdbc0: ldr             x2, [x2, #0xf20]
    // 0xabdbc4: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabdbc4: movz            x17, #0xf604
    //     0xabdbc8: add             lr, x0, x17
    //     0xabdbcc: ldr             lr, [x21, lr, lsl #3]
    //     0xabdbd0: blr             lr
    // 0xabdbd4: tbnz            w0, #4, #0xabdc20
    // 0xabdbd8: ldur            x3, [fp, #-8]
    // 0xabdbdc: LoadField: r1 = r3->field_f
    //     0xabdbdc: ldur            w1, [x3, #0xf]
    // 0xabdbe0: DecompressPointer r1
    //     0xabdbe0: add             x1, x1, HEAP, lsl #32
    // 0xabdbe4: LoadField: r0 = r1->field_33
    //     0xabdbe4: ldur            w0, [x1, #0x33]
    // 0xabdbe8: DecompressPointer r0
    //     0xabdbe8: add             x0, x0, HEAP, lsl #32
    // 0xabdbec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabdbf0: cmp             w0, w16
    // 0xabdbf4: b.ne            #0xabdc04
    // 0xabdbf8: r2 = _colors
    //     0xabdbf8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabdbfc: ldr             x2, [x2, #0x130]
    // 0xabdc00: r0 = InitLateFinalInstanceField()
    //     0xabdc00: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabdc04: LoadField: r1 = r0->field_b
    //     0xabdc04: ldur            w1, [x0, #0xb]
    // 0xabdc08: DecompressPointer r1
    //     0xabdc08: add             x1, x1, HEAP, lsl #32
    // 0xabdc0c: d0 = 0.100000
    //     0xabdc0c: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xabdc10: r0 = withOpacity()
    //     0xabdc10: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabdc14: LeaveFrame
    //     0xabdc14: mov             SP, fp
    //     0xabdc18: ldp             fp, lr, [SP], #0x10
    // 0xabdc1c: ret
    //     0xabdc1c: ret             
    // 0xabdc20: r0 = Null
    //     0xabdc20: mov             x0, NULL
    // 0xabdc24: LeaveFrame
    //     0xabdc24: mov             SP, fp
    //     0xabdc28: ldp             fp, lr, [SP], #0x10
    // 0xabdc2c: ret
    //     0xabdc2c: ret             
    // 0xabdc30: ldr             x4, [fp, #0x10]
    // 0xabdc34: ldur            x3, [fp, #-8]
    // 0xabdc38: r0 = LoadClassIdInstr(r4)
    //     0xabdc38: ldur            x0, [x4, #-1]
    //     0xabdc3c: ubfx            x0, x0, #0xc, #0x14
    // 0xabdc40: mov             x1, x4
    // 0xabdc44: r2 = Instance_WidgetState
    //     0xabdc44: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0xabdc48: ldr             x2, [x2, #0xf10]
    // 0xabdc4c: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabdc4c: movz            x17, #0xf604
    //     0xabdc50: add             lr, x0, x17
    //     0xabdc54: ldr             lr, [x21, lr, lsl #3]
    //     0xabdc58: blr             lr
    // 0xabdc5c: tbnz            w0, #4, #0xabdca8
    // 0xabdc60: ldur            x3, [fp, #-8]
    // 0xabdc64: LoadField: r1 = r3->field_f
    //     0xabdc64: ldur            w1, [x3, #0xf]
    // 0xabdc68: DecompressPointer r1
    //     0xabdc68: add             x1, x1, HEAP, lsl #32
    // 0xabdc6c: LoadField: r0 = r1->field_33
    //     0xabdc6c: ldur            w0, [x1, #0x33]
    // 0xabdc70: DecompressPointer r0
    //     0xabdc70: add             x0, x0, HEAP, lsl #32
    // 0xabdc74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabdc78: cmp             w0, w16
    // 0xabdc7c: b.ne            #0xabdc8c
    // 0xabdc80: r2 = _colors
    //     0xabdc80: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabdc84: ldr             x2, [x2, #0x130]
    // 0xabdc88: r0 = InitLateFinalInstanceField()
    //     0xabdc88: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabdc8c: LoadField: r1 = r0->field_7f
    //     0xabdc8c: ldur            w1, [x0, #0x7f]
    // 0xabdc90: DecompressPointer r1
    //     0xabdc90: add             x1, x1, HEAP, lsl #32
    // 0xabdc94: d0 = 0.100000
    //     0xabdc94: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xabdc98: r0 = withOpacity()
    //     0xabdc98: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabdc9c: LeaveFrame
    //     0xabdc9c: mov             SP, fp
    //     0xabdca0: ldp             fp, lr, [SP], #0x10
    // 0xabdca4: ret
    //     0xabdca4: ret             
    // 0xabdca8: ldr             x4, [fp, #0x10]
    // 0xabdcac: ldur            x3, [fp, #-8]
    // 0xabdcb0: r0 = LoadClassIdInstr(r4)
    //     0xabdcb0: ldur            x0, [x4, #-1]
    //     0xabdcb4: ubfx            x0, x0, #0xc, #0x14
    // 0xabdcb8: mov             x1, x4
    // 0xabdcbc: r2 = Instance_WidgetState
    //     0xabdcbc: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0xabdcc0: ldr             x2, [x2, #0xf18]
    // 0xabdcc4: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabdcc4: movz            x17, #0xf604
    //     0xabdcc8: add             lr, x0, x17
    //     0xabdccc: ldr             lr, [x21, lr, lsl #3]
    //     0xabdcd0: blr             lr
    // 0xabdcd4: tbnz            w0, #4, #0xabdd24
    // 0xabdcd8: ldur            x3, [fp, #-8]
    // 0xabdcdc: LoadField: r1 = r3->field_f
    //     0xabdcdc: ldur            w1, [x3, #0xf]
    // 0xabdce0: DecompressPointer r1
    //     0xabdce0: add             x1, x1, HEAP, lsl #32
    // 0xabdce4: LoadField: r0 = r1->field_33
    //     0xabdce4: ldur            w0, [x1, #0x33]
    // 0xabdce8: DecompressPointer r0
    //     0xabdce8: add             x0, x0, HEAP, lsl #32
    // 0xabdcec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabdcf0: cmp             w0, w16
    // 0xabdcf4: b.ne            #0xabdd04
    // 0xabdcf8: r2 = _colors
    //     0xabdcf8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabdcfc: ldr             x2, [x2, #0x130]
    // 0xabdd00: r0 = InitLateFinalInstanceField()
    //     0xabdd00: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabdd04: LoadField: r1 = r0->field_7f
    //     0xabdd04: ldur            w1, [x0, #0x7f]
    // 0xabdd08: DecompressPointer r1
    //     0xabdd08: add             x1, x1, HEAP, lsl #32
    // 0xabdd0c: d0 = 0.080000
    //     0xabdd0c: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xabdd10: ldr             d0, [x17, #0xe70]
    // 0xabdd14: r0 = withOpacity()
    //     0xabdd14: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabdd18: LeaveFrame
    //     0xabdd18: mov             SP, fp
    //     0xabdd1c: ldp             fp, lr, [SP], #0x10
    // 0xabdd20: ret
    //     0xabdd20: ret             
    // 0xabdd24: ldr             x1, [fp, #0x10]
    // 0xabdd28: ldur            x3, [fp, #-8]
    // 0xabdd2c: r0 = LoadClassIdInstr(r1)
    //     0xabdd2c: ldur            x0, [x1, #-1]
    //     0xabdd30: ubfx            x0, x0, #0xc, #0x14
    // 0xabdd34: r2 = Instance_WidgetState
    //     0xabdd34: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0xabdd38: ldr             x2, [x2, #0xf20]
    // 0xabdd3c: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabdd3c: movz            x17, #0xf604
    //     0xabdd40: add             lr, x0, x17
    //     0xabdd44: ldr             lr, [x21, lr, lsl #3]
    //     0xabdd48: blr             lr
    // 0xabdd4c: tbnz            w0, #4, #0xabdd98
    // 0xabdd50: ldur            x0, [fp, #-8]
    // 0xabdd54: LoadField: r1 = r0->field_f
    //     0xabdd54: ldur            w1, [x0, #0xf]
    // 0xabdd58: DecompressPointer r1
    //     0xabdd58: add             x1, x1, HEAP, lsl #32
    // 0xabdd5c: LoadField: r0 = r1->field_33
    //     0xabdd5c: ldur            w0, [x1, #0x33]
    // 0xabdd60: DecompressPointer r0
    //     0xabdd60: add             x0, x0, HEAP, lsl #32
    // 0xabdd64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabdd68: cmp             w0, w16
    // 0xabdd6c: b.ne            #0xabdd7c
    // 0xabdd70: r2 = _colors
    //     0xabdd70: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabdd74: ldr             x2, [x2, #0x130]
    // 0xabdd78: r0 = InitLateFinalInstanceField()
    //     0xabdd78: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabdd7c: LoadField: r1 = r0->field_7f
    //     0xabdd7c: ldur            w1, [x0, #0x7f]
    // 0xabdd80: DecompressPointer r1
    //     0xabdd80: add             x1, x1, HEAP, lsl #32
    // 0xabdd84: d0 = 0.100000
    //     0xabdd84: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0xabdd88: r0 = withOpacity()
    //     0xabdd88: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabdd8c: LeaveFrame
    //     0xabdd8c: mov             SP, fp
    //     0xabdd90: ldp             fp, lr, [SP], #0x10
    // 0xabdd94: ret
    //     0xabdd94: ret             
    // 0xabdd98: r0 = Null
    //     0xabdd98: mov             x0, NULL
    // 0xabdd9c: LeaveFrame
    //     0xabdd9c: mov             SP, fp
    //     0xabdda0: ldp             fp, lr, [SP], #0x10
    // 0xabdda4: ret
    //     0xabdda4: ret             
    // 0xabdda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabdda8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabddac: b               #0xabda8c
  }
  ColorScheme _colors(_SwitchDefaultsM3) {
    // ** addr: 0xabddb0, size: 0x44
    // 0xabddb0: EnterFrame
    //     0xabddb0: stp             fp, lr, [SP, #-0x10]!
    //     0xabddb4: mov             fp, SP
    // 0xabddb8: CheckStackOverflow
    //     0xabddb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabddbc: cmp             SP, x16
    //     0xabddc0: b.ls            #0xabddec
    // 0xabddc4: ldr             x0, [fp, #0x10]
    // 0xabddc8: LoadField: r1 = r0->field_2f
    //     0xabddc8: ldur            w1, [x0, #0x2f]
    // 0xabddcc: DecompressPointer r1
    //     0xabddcc: add             x1, x1, HEAP, lsl #32
    // 0xabddd0: r0 = of()
    //     0xabddd0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xabddd4: LoadField: r1 = r0->field_3f
    //     0xabddd4: ldur            w1, [x0, #0x3f]
    // 0xabddd8: DecompressPointer r1
    //     0xabddd8: add             x1, x1, HEAP, lsl #32
    // 0xabdddc: mov             x0, x1
    // 0xabdde0: LeaveFrame
    //     0xabdde0: mov             SP, fp
    //     0xabdde4: ldp             fp, lr, [SP], #0x10
    // 0xabdde8: ret
    //     0xabdde8: ret             
    // 0xabddec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabddec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabddf0: b               #0xabddc4
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xabde58, size: 0x38
    // 0xabde58: EnterFrame
    //     0xabde58: stp             fp, lr, [SP, #-0x10]!
    //     0xabde5c: mov             fp, SP
    // 0xabde60: CheckStackOverflow
    //     0xabde60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabde64: cmp             SP, x16
    //     0xabde68: b.ls            #0xabde88
    // 0xabde6c: ldr             x2, [fp, #0x10]
    // 0xabde70: r1 = Instance__WidgetStateMouseCursor
    //     0xabde70: add             x1, PP, #0x10, lsl #12  ; [pp+0x10138] Obj!_WidgetStateMouseCursor@c0e1f1
    //     0xabde74: ldr             x1, [x1, #0x138]
    // 0xabde78: r0 = resolve()
    //     0xabde78: bl              #0xb65e70  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateMouseCursor::resolve
    // 0xabde7c: LeaveFrame
    //     0xabde7c: mov             SP, fp
    //     0xabde80: ldp             fp, lr, [SP], #0x10
    // 0xabde84: ret
    //     0xabde84: ret             
    // 0xabde88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabde88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabde8c: b               #0xabde6c
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xabde90, size: 0x13c
    // 0xabde90: EnterFrame
    //     0xabde90: stp             fp, lr, [SP, #-0x10]!
    //     0xabde94: mov             fp, SP
    // 0xabde98: AllocStack(0x8)
    //     0xabde98: sub             SP, SP, #8
    // 0xabde9c: SetupParameters([dynamic _ /* r0 */])
    //     0xabde9c: ldr             x0, [fp, #0x18]
    //     0xabdea0: ldur            w3, [x0, #0x17]
    //     0xabdea4: add             x3, x3, HEAP, lsl #32
    //     0xabdea8: stur            x3, [fp, #-8]
    // 0xabdeac: CheckStackOverflow
    //     0xabdeac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabdeb0: cmp             SP, x16
    //     0xabdeb4: b.ls            #0xabdfc4
    // 0xabdeb8: ldr             x4, [fp, #0x10]
    // 0xabdebc: r0 = LoadClassIdInstr(r4)
    //     0xabdebc: ldur            x0, [x4, #-1]
    //     0xabdec0: ubfx            x0, x0, #0xc, #0x14
    // 0xabdec4: mov             x1, x4
    // 0xabdec8: r2 = Instance_WidgetState
    //     0xabdec8: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xabdecc: ldr             x2, [x2, #0xf08]
    // 0xabded0: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabded0: movz            x17, #0xf604
    //     0xabded4: add             lr, x0, x17
    //     0xabded8: ldr             lr, [x21, lr, lsl #3]
    //     0xabdedc: blr             lr
    // 0xabdee0: tbnz            w0, #4, #0xabdef8
    // 0xabdee4: r0 = Instance_Color
    //     0xabdee4: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xabdee8: ldr             x0, [x0, #0xf30]
    // 0xabdeec: LeaveFrame
    //     0xabdeec: mov             SP, fp
    //     0xabdef0: ldp             fp, lr, [SP], #0x10
    // 0xabdef4: ret
    //     0xabdef4: ret             
    // 0xabdef8: ldr             x1, [fp, #0x10]
    // 0xabdefc: r0 = LoadClassIdInstr(r1)
    //     0xabdefc: ldur            x0, [x1, #-1]
    //     0xabdf00: ubfx            x0, x0, #0xc, #0x14
    // 0xabdf04: r2 = Instance_WidgetState
    //     0xabdf04: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xabdf08: ldr             x2, [x2, #0xff0]
    // 0xabdf0c: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabdf0c: movz            x17, #0xf604
    //     0xabdf10: add             lr, x0, x17
    //     0xabdf14: ldr             lr, [x21, lr, lsl #3]
    //     0xabdf18: blr             lr
    // 0xabdf1c: tbnz            w0, #4, #0xabdf68
    // 0xabdf20: ldur            x0, [fp, #-8]
    // 0xabdf24: LoadField: r1 = r0->field_f
    //     0xabdf24: ldur            w1, [x0, #0xf]
    // 0xabdf28: DecompressPointer r1
    //     0xabdf28: add             x1, x1, HEAP, lsl #32
    // 0xabdf2c: LoadField: r0 = r1->field_33
    //     0xabdf2c: ldur            w0, [x1, #0x33]
    // 0xabdf30: DecompressPointer r0
    //     0xabdf30: add             x0, x0, HEAP, lsl #32
    // 0xabdf34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabdf38: cmp             w0, w16
    // 0xabdf3c: b.ne            #0xabdf4c
    // 0xabdf40: r2 = _colors
    //     0xabdf40: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabdf44: ldr             x2, [x2, #0x130]
    // 0xabdf48: r0 = InitLateFinalInstanceField()
    //     0xabdf48: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabdf4c: LoadField: r1 = r0->field_7f
    //     0xabdf4c: ldur            w1, [x0, #0x7f]
    // 0xabdf50: DecompressPointer r1
    //     0xabdf50: add             x1, x1, HEAP, lsl #32
    // 0xabdf54: d0 = 0.120000
    //     0xabdf54: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xabdf58: r0 = withOpacity()
    //     0xabdf58: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabdf5c: LeaveFrame
    //     0xabdf5c: mov             SP, fp
    //     0xabdf60: ldp             fp, lr, [SP], #0x10
    // 0xabdf64: ret
    //     0xabdf64: ret             
    // 0xabdf68: ldur            x0, [fp, #-8]
    // 0xabdf6c: LoadField: r1 = r0->field_f
    //     0xabdf6c: ldur            w1, [x0, #0xf]
    // 0xabdf70: DecompressPointer r1
    //     0xabdf70: add             x1, x1, HEAP, lsl #32
    // 0xabdf74: LoadField: r0 = r1->field_33
    //     0xabdf74: ldur            w0, [x1, #0x33]
    // 0xabdf78: DecompressPointer r0
    //     0xabdf78: add             x0, x0, HEAP, lsl #32
    // 0xabdf7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabdf80: cmp             w0, w16
    // 0xabdf84: b.ne            #0xabdf94
    // 0xabdf88: r2 = _colors
    //     0xabdf88: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabdf8c: ldr             x2, [x2, #0x130]
    // 0xabdf90: r0 = InitLateFinalInstanceField()
    //     0xabdf90: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabdf94: LoadField: r1 = r0->field_a7
    //     0xabdf94: ldur            w1, [x0, #0xa7]
    // 0xabdf98: DecompressPointer r1
    //     0xabdf98: add             x1, x1, HEAP, lsl #32
    // 0xabdf9c: cmp             w1, NULL
    // 0xabdfa0: b.ne            #0xabdfb4
    // 0xabdfa4: LoadField: r2 = r0->field_cb
    //     0xabdfa4: ldur            w2, [x0, #0xcb]
    // 0xabdfa8: DecompressPointer r2
    //     0xabdfa8: add             x2, x2, HEAP, lsl #32
    // 0xabdfac: mov             x0, x2
    // 0xabdfb0: b               #0xabdfb8
    // 0xabdfb4: mov             x0, x1
    // 0xabdfb8: LeaveFrame
    //     0xabdfb8: mov             SP, fp
    //     0xabdfbc: ldp             fp, lr, [SP], #0x10
    // 0xabdfc0: ret
    //     0xabdfc0: ret             
    // 0xabdfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabdfc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabdfc8: b               #0xabdeb8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xabe1a4, size: 0x500
    // 0xabe1a4: EnterFrame
    //     0xabe1a4: stp             fp, lr, [SP, #-0x10]!
    //     0xabe1a8: mov             fp, SP
    // 0xabe1ac: AllocStack(0x8)
    //     0xabe1ac: sub             SP, SP, #8
    // 0xabe1b0: SetupParameters([dynamic _ /* r0 */])
    //     0xabe1b0: ldr             x0, [fp, #0x18]
    //     0xabe1b4: ldur            w3, [x0, #0x17]
    //     0xabe1b8: add             x3, x3, HEAP, lsl #32
    //     0xabe1bc: stur            x3, [fp, #-8]
    // 0xabe1c0: CheckStackOverflow
    //     0xabe1c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabe1c4: cmp             SP, x16
    //     0xabe1c8: b.ls            #0xabe69c
    // 0xabe1cc: ldr             x4, [fp, #0x10]
    // 0xabe1d0: r0 = LoadClassIdInstr(r4)
    //     0xabe1d0: ldur            x0, [x4, #-1]
    //     0xabe1d4: ubfx            x0, x0, #0xc, #0x14
    // 0xabe1d8: mov             x1, x4
    // 0xabe1dc: r2 = Instance_WidgetState
    //     0xabe1dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xabe1e0: ldr             x2, [x2, #0xff0]
    // 0xabe1e4: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabe1e4: movz            x17, #0xf604
    //     0xabe1e8: add             lr, x0, x17
    //     0xabe1ec: ldr             lr, [x21, lr, lsl #3]
    //     0xabe1f0: blr             lr
    // 0xabe1f4: tbnz            w0, #4, #0xabe2d4
    // 0xabe1f8: ldr             x3, [fp, #0x10]
    // 0xabe1fc: r0 = LoadClassIdInstr(r3)
    //     0xabe1fc: ldur            x0, [x3, #-1]
    //     0xabe200: ubfx            x0, x0, #0xc, #0x14
    // 0xabe204: mov             x1, x3
    // 0xabe208: r2 = Instance_WidgetState
    //     0xabe208: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xabe20c: ldr             x2, [x2, #0xf08]
    // 0xabe210: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabe210: movz            x17, #0xf604
    //     0xabe214: add             lr, x0, x17
    //     0xabe218: ldr             lr, [x21, lr, lsl #3]
    //     0xabe21c: blr             lr
    // 0xabe220: tbnz            w0, #4, #0xabe26c
    // 0xabe224: ldur            x4, [fp, #-8]
    // 0xabe228: LoadField: r1 = r4->field_f
    //     0xabe228: ldur            w1, [x4, #0xf]
    // 0xabe22c: DecompressPointer r1
    //     0xabe22c: add             x1, x1, HEAP, lsl #32
    // 0xabe230: LoadField: r0 = r1->field_33
    //     0xabe230: ldur            w0, [x1, #0x33]
    // 0xabe234: DecompressPointer r0
    //     0xabe234: add             x0, x0, HEAP, lsl #32
    // 0xabe238: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabe23c: cmp             w0, w16
    // 0xabe240: b.ne            #0xabe250
    // 0xabe244: r2 = _colors
    //     0xabe244: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabe248: ldr             x2, [x2, #0x130]
    // 0xabe24c: r0 = InitLateFinalInstanceField()
    //     0xabe24c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabe250: LoadField: r1 = r0->field_7f
    //     0xabe250: ldur            w1, [x0, #0x7f]
    // 0xabe254: DecompressPointer r1
    //     0xabe254: add             x1, x1, HEAP, lsl #32
    // 0xabe258: d0 = 0.120000
    //     0xabe258: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xabe25c: r0 = withOpacity()
    //     0xabe25c: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabe260: LeaveFrame
    //     0xabe260: mov             SP, fp
    //     0xabe264: ldp             fp, lr, [SP], #0x10
    // 0xabe268: ret
    //     0xabe268: ret             
    // 0xabe26c: ldur            x4, [fp, #-8]
    // 0xabe270: LoadField: r1 = r4->field_f
    //     0xabe270: ldur            w1, [x4, #0xf]
    // 0xabe274: DecompressPointer r1
    //     0xabe274: add             x1, x1, HEAP, lsl #32
    // 0xabe278: LoadField: r0 = r1->field_33
    //     0xabe278: ldur            w0, [x1, #0x33]
    // 0xabe27c: DecompressPointer r0
    //     0xabe27c: add             x0, x0, HEAP, lsl #32
    // 0xabe280: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabe284: cmp             w0, w16
    // 0xabe288: b.ne            #0xabe298
    // 0xabe28c: r2 = _colors
    //     0xabe28c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabe290: ldr             x2, [x2, #0x130]
    // 0xabe294: r0 = InitLateFinalInstanceField()
    //     0xabe294: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabe298: LoadField: r1 = r0->field_9f
    //     0xabe298: ldur            w1, [x0, #0x9f]
    // 0xabe29c: DecompressPointer r1
    //     0xabe29c: add             x1, x1, HEAP, lsl #32
    // 0xabe2a0: cmp             w1, NULL
    // 0xabe2a4: b.ne            #0xabe2b0
    // 0xabe2a8: LoadField: r1 = r0->field_7b
    //     0xabe2a8: ldur            w1, [x0, #0x7b]
    // 0xabe2ac: DecompressPointer r1
    //     0xabe2ac: add             x1, x1, HEAP, lsl #32
    // 0xabe2b0: r0 = LoadClassIdInstr(r1)
    //     0xabe2b0: ldur            x0, [x1, #-1]
    //     0xabe2b4: ubfx            x0, x0, #0xc, #0x14
    // 0xabe2b8: d0 = 0.120000
    //     0xabe2b8: ldr             d0, [PP, #0x2010]  ; [pp+0x2010] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xabe2bc: r0 = GDT[cid_x0 + -0xfee]()
    //     0xabe2bc: sub             lr, x0, #0xfee
    //     0xabe2c0: ldr             lr, [x21, lr, lsl #3]
    //     0xabe2c4: blr             lr
    // 0xabe2c8: LeaveFrame
    //     0xabe2c8: mov             SP, fp
    //     0xabe2cc: ldp             fp, lr, [SP], #0x10
    // 0xabe2d0: ret
    //     0xabe2d0: ret             
    // 0xabe2d4: ldr             x3, [fp, #0x10]
    // 0xabe2d8: ldur            x4, [fp, #-8]
    // 0xabe2dc: r0 = LoadClassIdInstr(r3)
    //     0xabe2dc: ldur            x0, [x3, #-1]
    //     0xabe2e0: ubfx            x0, x0, #0xc, #0x14
    // 0xabe2e4: mov             x1, x3
    // 0xabe2e8: r2 = Instance_WidgetState
    //     0xabe2e8: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xabe2ec: ldr             x2, [x2, #0xf08]
    // 0xabe2f0: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabe2f0: movz            x17, #0xf604
    //     0xabe2f4: add             lr, x0, x17
    //     0xabe2f8: ldr             lr, [x21, lr, lsl #3]
    //     0xabe2fc: blr             lr
    // 0xabe300: tbnz            w0, #4, #0xabe4a0
    // 0xabe304: ldr             x3, [fp, #0x10]
    // 0xabe308: r0 = LoadClassIdInstr(r3)
    //     0xabe308: ldur            x0, [x3, #-1]
    //     0xabe30c: ubfx            x0, x0, #0xc, #0x14
    // 0xabe310: mov             x1, x3
    // 0xabe314: r2 = Instance_WidgetState
    //     0xabe314: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0xabe318: ldr             x2, [x2, #0xf10]
    // 0xabe31c: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabe31c: movz            x17, #0xf604
    //     0xabe320: add             lr, x0, x17
    //     0xabe324: ldr             lr, [x21, lr, lsl #3]
    //     0xabe328: blr             lr
    // 0xabe32c: tbnz            w0, #4, #0xabe374
    // 0xabe330: ldur            x3, [fp, #-8]
    // 0xabe334: LoadField: r1 = r3->field_f
    //     0xabe334: ldur            w1, [x3, #0xf]
    // 0xabe338: DecompressPointer r1
    //     0xabe338: add             x1, x1, HEAP, lsl #32
    // 0xabe33c: LoadField: r0 = r1->field_33
    //     0xabe33c: ldur            w0, [x1, #0x33]
    // 0xabe340: DecompressPointer r0
    //     0xabe340: add             x0, x0, HEAP, lsl #32
    // 0xabe344: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabe348: cmp             w0, w16
    // 0xabe34c: b.ne            #0xabe35c
    // 0xabe350: r2 = _colors
    //     0xabe350: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabe354: ldr             x2, [x2, #0x130]
    // 0xabe358: r0 = InitLateFinalInstanceField()
    //     0xabe358: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabe35c: LoadField: r1 = r0->field_b
    //     0xabe35c: ldur            w1, [x0, #0xb]
    // 0xabe360: DecompressPointer r1
    //     0xabe360: add             x1, x1, HEAP, lsl #32
    // 0xabe364: mov             x0, x1
    // 0xabe368: LeaveFrame
    //     0xabe368: mov             SP, fp
    //     0xabe36c: ldp             fp, lr, [SP], #0x10
    // 0xabe370: ret
    //     0xabe370: ret             
    // 0xabe374: ldr             x4, [fp, #0x10]
    // 0xabe378: ldur            x3, [fp, #-8]
    // 0xabe37c: r0 = LoadClassIdInstr(r4)
    //     0xabe37c: ldur            x0, [x4, #-1]
    //     0xabe380: ubfx            x0, x0, #0xc, #0x14
    // 0xabe384: mov             x1, x4
    // 0xabe388: r2 = Instance_WidgetState
    //     0xabe388: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0xabe38c: ldr             x2, [x2, #0xf18]
    // 0xabe390: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabe390: movz            x17, #0xf604
    //     0xabe394: add             lr, x0, x17
    //     0xabe398: ldr             lr, [x21, lr, lsl #3]
    //     0xabe39c: blr             lr
    // 0xabe3a0: tbnz            w0, #4, #0xabe3e8
    // 0xabe3a4: ldur            x3, [fp, #-8]
    // 0xabe3a8: LoadField: r1 = r3->field_f
    //     0xabe3a8: ldur            w1, [x3, #0xf]
    // 0xabe3ac: DecompressPointer r1
    //     0xabe3ac: add             x1, x1, HEAP, lsl #32
    // 0xabe3b0: LoadField: r0 = r1->field_33
    //     0xabe3b0: ldur            w0, [x1, #0x33]
    // 0xabe3b4: DecompressPointer r0
    //     0xabe3b4: add             x0, x0, HEAP, lsl #32
    // 0xabe3b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabe3bc: cmp             w0, w16
    // 0xabe3c0: b.ne            #0xabe3d0
    // 0xabe3c4: r2 = _colors
    //     0xabe3c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabe3c8: ldr             x2, [x2, #0x130]
    // 0xabe3cc: r0 = InitLateFinalInstanceField()
    //     0xabe3cc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabe3d0: LoadField: r1 = r0->field_b
    //     0xabe3d0: ldur            w1, [x0, #0xb]
    // 0xabe3d4: DecompressPointer r1
    //     0xabe3d4: add             x1, x1, HEAP, lsl #32
    // 0xabe3d8: mov             x0, x1
    // 0xabe3dc: LeaveFrame
    //     0xabe3dc: mov             SP, fp
    //     0xabe3e0: ldp             fp, lr, [SP], #0x10
    // 0xabe3e4: ret
    //     0xabe3e4: ret             
    // 0xabe3e8: ldr             x4, [fp, #0x10]
    // 0xabe3ec: ldur            x3, [fp, #-8]
    // 0xabe3f0: r0 = LoadClassIdInstr(r4)
    //     0xabe3f0: ldur            x0, [x4, #-1]
    //     0xabe3f4: ubfx            x0, x0, #0xc, #0x14
    // 0xabe3f8: mov             x1, x4
    // 0xabe3fc: r2 = Instance_WidgetState
    //     0xabe3fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0xabe400: ldr             x2, [x2, #0xf20]
    // 0xabe404: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabe404: movz            x17, #0xf604
    //     0xabe408: add             lr, x0, x17
    //     0xabe40c: ldr             lr, [x21, lr, lsl #3]
    //     0xabe410: blr             lr
    // 0xabe414: tbnz            w0, #4, #0xabe45c
    // 0xabe418: ldur            x3, [fp, #-8]
    // 0xabe41c: LoadField: r1 = r3->field_f
    //     0xabe41c: ldur            w1, [x3, #0xf]
    // 0xabe420: DecompressPointer r1
    //     0xabe420: add             x1, x1, HEAP, lsl #32
    // 0xabe424: LoadField: r0 = r1->field_33
    //     0xabe424: ldur            w0, [x1, #0x33]
    // 0xabe428: DecompressPointer r0
    //     0xabe428: add             x0, x0, HEAP, lsl #32
    // 0xabe42c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabe430: cmp             w0, w16
    // 0xabe434: b.ne            #0xabe444
    // 0xabe438: r2 = _colors
    //     0xabe438: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabe43c: ldr             x2, [x2, #0x130]
    // 0xabe440: r0 = InitLateFinalInstanceField()
    //     0xabe440: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabe444: LoadField: r1 = r0->field_b
    //     0xabe444: ldur            w1, [x0, #0xb]
    // 0xabe448: DecompressPointer r1
    //     0xabe448: add             x1, x1, HEAP, lsl #32
    // 0xabe44c: mov             x0, x1
    // 0xabe450: LeaveFrame
    //     0xabe450: mov             SP, fp
    //     0xabe454: ldp             fp, lr, [SP], #0x10
    // 0xabe458: ret
    //     0xabe458: ret             
    // 0xabe45c: ldur            x3, [fp, #-8]
    // 0xabe460: LoadField: r1 = r3->field_f
    //     0xabe460: ldur            w1, [x3, #0xf]
    // 0xabe464: DecompressPointer r1
    //     0xabe464: add             x1, x1, HEAP, lsl #32
    // 0xabe468: LoadField: r0 = r1->field_33
    //     0xabe468: ldur            w0, [x1, #0x33]
    // 0xabe46c: DecompressPointer r0
    //     0xabe46c: add             x0, x0, HEAP, lsl #32
    // 0xabe470: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabe474: cmp             w0, w16
    // 0xabe478: b.ne            #0xabe488
    // 0xabe47c: r2 = _colors
    //     0xabe47c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabe480: ldr             x2, [x2, #0x130]
    // 0xabe484: r0 = InitLateFinalInstanceField()
    //     0xabe484: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabe488: LoadField: r1 = r0->field_b
    //     0xabe488: ldur            w1, [x0, #0xb]
    // 0xabe48c: DecompressPointer r1
    //     0xabe48c: add             x1, x1, HEAP, lsl #32
    // 0xabe490: mov             x0, x1
    // 0xabe494: LeaveFrame
    //     0xabe494: mov             SP, fp
    //     0xabe498: ldp             fp, lr, [SP], #0x10
    // 0xabe49c: ret
    //     0xabe49c: ret             
    // 0xabe4a0: ldr             x4, [fp, #0x10]
    // 0xabe4a4: ldur            x3, [fp, #-8]
    // 0xabe4a8: r0 = LoadClassIdInstr(r4)
    //     0xabe4a8: ldur            x0, [x4, #-1]
    //     0xabe4ac: ubfx            x0, x0, #0xc, #0x14
    // 0xabe4b0: mov             x1, x4
    // 0xabe4b4: r2 = Instance_WidgetState
    //     0xabe4b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0xabe4b8: ldr             x2, [x2, #0xf10]
    // 0xabe4bc: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabe4bc: movz            x17, #0xf604
    //     0xabe4c0: add             lr, x0, x17
    //     0xabe4c4: ldr             lr, [x21, lr, lsl #3]
    //     0xabe4c8: blr             lr
    // 0xabe4cc: tbnz            w0, #4, #0xabe52c
    // 0xabe4d0: ldur            x3, [fp, #-8]
    // 0xabe4d4: LoadField: r1 = r3->field_f
    //     0xabe4d4: ldur            w1, [x3, #0xf]
    // 0xabe4d8: DecompressPointer r1
    //     0xabe4d8: add             x1, x1, HEAP, lsl #32
    // 0xabe4dc: LoadField: r0 = r1->field_33
    //     0xabe4dc: ldur            w0, [x1, #0x33]
    // 0xabe4e0: DecompressPointer r0
    //     0xabe4e0: add             x0, x0, HEAP, lsl #32
    // 0xabe4e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabe4e8: cmp             w0, w16
    // 0xabe4ec: b.ne            #0xabe4fc
    // 0xabe4f0: r2 = _colors
    //     0xabe4f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabe4f4: ldr             x2, [x2, #0x130]
    // 0xabe4f8: r0 = InitLateFinalInstanceField()
    //     0xabe4f8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabe4fc: LoadField: r1 = r0->field_9f
    //     0xabe4fc: ldur            w1, [x0, #0x9f]
    // 0xabe500: DecompressPointer r1
    //     0xabe500: add             x1, x1, HEAP, lsl #32
    // 0xabe504: cmp             w1, NULL
    // 0xabe508: b.ne            #0xabe51c
    // 0xabe50c: LoadField: r1 = r0->field_7b
    //     0xabe50c: ldur            w1, [x0, #0x7b]
    // 0xabe510: DecompressPointer r1
    //     0xabe510: add             x1, x1, HEAP, lsl #32
    // 0xabe514: mov             x0, x1
    // 0xabe518: b               #0xabe520
    // 0xabe51c: mov             x0, x1
    // 0xabe520: LeaveFrame
    //     0xabe520: mov             SP, fp
    //     0xabe524: ldp             fp, lr, [SP], #0x10
    // 0xabe528: ret
    //     0xabe528: ret             
    // 0xabe52c: ldr             x4, [fp, #0x10]
    // 0xabe530: ldur            x3, [fp, #-8]
    // 0xabe534: r0 = LoadClassIdInstr(r4)
    //     0xabe534: ldur            x0, [x4, #-1]
    //     0xabe538: ubfx            x0, x0, #0xc, #0x14
    // 0xabe53c: mov             x1, x4
    // 0xabe540: r2 = Instance_WidgetState
    //     0xabe540: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0xabe544: ldr             x2, [x2, #0xf18]
    // 0xabe548: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabe548: movz            x17, #0xf604
    //     0xabe54c: add             lr, x0, x17
    //     0xabe550: ldr             lr, [x21, lr, lsl #3]
    //     0xabe554: blr             lr
    // 0xabe558: tbnz            w0, #4, #0xabe5b8
    // 0xabe55c: ldur            x3, [fp, #-8]
    // 0xabe560: LoadField: r1 = r3->field_f
    //     0xabe560: ldur            w1, [x3, #0xf]
    // 0xabe564: DecompressPointer r1
    //     0xabe564: add             x1, x1, HEAP, lsl #32
    // 0xabe568: LoadField: r0 = r1->field_33
    //     0xabe568: ldur            w0, [x1, #0x33]
    // 0xabe56c: DecompressPointer r0
    //     0xabe56c: add             x0, x0, HEAP, lsl #32
    // 0xabe570: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabe574: cmp             w0, w16
    // 0xabe578: b.ne            #0xabe588
    // 0xabe57c: r2 = _colors
    //     0xabe57c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabe580: ldr             x2, [x2, #0x130]
    // 0xabe584: r0 = InitLateFinalInstanceField()
    //     0xabe584: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabe588: LoadField: r1 = r0->field_9f
    //     0xabe588: ldur            w1, [x0, #0x9f]
    // 0xabe58c: DecompressPointer r1
    //     0xabe58c: add             x1, x1, HEAP, lsl #32
    // 0xabe590: cmp             w1, NULL
    // 0xabe594: b.ne            #0xabe5a8
    // 0xabe598: LoadField: r1 = r0->field_7b
    //     0xabe598: ldur            w1, [x0, #0x7b]
    // 0xabe59c: DecompressPointer r1
    //     0xabe59c: add             x1, x1, HEAP, lsl #32
    // 0xabe5a0: mov             x0, x1
    // 0xabe5a4: b               #0xabe5ac
    // 0xabe5a8: mov             x0, x1
    // 0xabe5ac: LeaveFrame
    //     0xabe5ac: mov             SP, fp
    //     0xabe5b0: ldp             fp, lr, [SP], #0x10
    // 0xabe5b4: ret
    //     0xabe5b4: ret             
    // 0xabe5b8: ldr             x1, [fp, #0x10]
    // 0xabe5bc: ldur            x3, [fp, #-8]
    // 0xabe5c0: r0 = LoadClassIdInstr(r1)
    //     0xabe5c0: ldur            x0, [x1, #-1]
    //     0xabe5c4: ubfx            x0, x0, #0xc, #0x14
    // 0xabe5c8: r2 = Instance_WidgetState
    //     0xabe5c8: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0xabe5cc: ldr             x2, [x2, #0xf20]
    // 0xabe5d0: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabe5d0: movz            x17, #0xf604
    //     0xabe5d4: add             lr, x0, x17
    //     0xabe5d8: ldr             lr, [x21, lr, lsl #3]
    //     0xabe5dc: blr             lr
    // 0xabe5e0: tbnz            w0, #4, #0xabe640
    // 0xabe5e4: ldur            x0, [fp, #-8]
    // 0xabe5e8: LoadField: r1 = r0->field_f
    //     0xabe5e8: ldur            w1, [x0, #0xf]
    // 0xabe5ec: DecompressPointer r1
    //     0xabe5ec: add             x1, x1, HEAP, lsl #32
    // 0xabe5f0: LoadField: r0 = r1->field_33
    //     0xabe5f0: ldur            w0, [x1, #0x33]
    // 0xabe5f4: DecompressPointer r0
    //     0xabe5f4: add             x0, x0, HEAP, lsl #32
    // 0xabe5f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabe5fc: cmp             w0, w16
    // 0xabe600: b.ne            #0xabe610
    // 0xabe604: r2 = _colors
    //     0xabe604: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabe608: ldr             x2, [x2, #0x130]
    // 0xabe60c: r0 = InitLateFinalInstanceField()
    //     0xabe60c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabe610: LoadField: r1 = r0->field_9f
    //     0xabe610: ldur            w1, [x0, #0x9f]
    // 0xabe614: DecompressPointer r1
    //     0xabe614: add             x1, x1, HEAP, lsl #32
    // 0xabe618: cmp             w1, NULL
    // 0xabe61c: b.ne            #0xabe630
    // 0xabe620: LoadField: r1 = r0->field_7b
    //     0xabe620: ldur            w1, [x0, #0x7b]
    // 0xabe624: DecompressPointer r1
    //     0xabe624: add             x1, x1, HEAP, lsl #32
    // 0xabe628: mov             x0, x1
    // 0xabe62c: b               #0xabe634
    // 0xabe630: mov             x0, x1
    // 0xabe634: LeaveFrame
    //     0xabe634: mov             SP, fp
    //     0xabe638: ldp             fp, lr, [SP], #0x10
    // 0xabe63c: ret
    //     0xabe63c: ret             
    // 0xabe640: ldur            x0, [fp, #-8]
    // 0xabe644: LoadField: r1 = r0->field_f
    //     0xabe644: ldur            w1, [x0, #0xf]
    // 0xabe648: DecompressPointer r1
    //     0xabe648: add             x1, x1, HEAP, lsl #32
    // 0xabe64c: LoadField: r0 = r1->field_33
    //     0xabe64c: ldur            w0, [x1, #0x33]
    // 0xabe650: DecompressPointer r0
    //     0xabe650: add             x0, x0, HEAP, lsl #32
    // 0xabe654: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabe658: cmp             w0, w16
    // 0xabe65c: b.ne            #0xabe66c
    // 0xabe660: r2 = _colors
    //     0xabe660: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabe664: ldr             x2, [x2, #0x130]
    // 0xabe668: r0 = InitLateFinalInstanceField()
    //     0xabe668: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabe66c: LoadField: r1 = r0->field_9f
    //     0xabe66c: ldur            w1, [x0, #0x9f]
    // 0xabe670: DecompressPointer r1
    //     0xabe670: add             x1, x1, HEAP, lsl #32
    // 0xabe674: cmp             w1, NULL
    // 0xabe678: b.ne            #0xabe68c
    // 0xabe67c: LoadField: r2 = r0->field_7b
    //     0xabe67c: ldur            w2, [x0, #0x7b]
    // 0xabe680: DecompressPointer r2
    //     0xabe680: add             x2, x2, HEAP, lsl #32
    // 0xabe684: mov             x0, x2
    // 0xabe688: b               #0xabe690
    // 0xabe68c: mov             x0, x1
    // 0xabe690: LeaveFrame
    //     0xabe690: mov             SP, fp
    //     0xabe694: ldp             fp, lr, [SP], #0x10
    // 0xabe698: ret
    //     0xabe698: ret             
    // 0xabe69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe69c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe6a0: b               #0xabe1cc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xabe804, size: 0x53c
    // 0xabe804: EnterFrame
    //     0xabe804: stp             fp, lr, [SP, #-0x10]!
    //     0xabe808: mov             fp, SP
    // 0xabe80c: AllocStack(0x8)
    //     0xabe80c: sub             SP, SP, #8
    // 0xabe810: SetupParameters([dynamic _ /* r0 */])
    //     0xabe810: ldr             x0, [fp, #0x18]
    //     0xabe814: ldur            w3, [x0, #0x17]
    //     0xabe818: add             x3, x3, HEAP, lsl #32
    //     0xabe81c: stur            x3, [fp, #-8]
    // 0xabe820: CheckStackOverflow
    //     0xabe820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabe824: cmp             SP, x16
    //     0xabe828: b.ls            #0xabed38
    // 0xabe82c: ldr             x4, [fp, #0x10]
    // 0xabe830: r0 = LoadClassIdInstr(r4)
    //     0xabe830: ldur            x0, [x4, #-1]
    //     0xabe834: ubfx            x0, x0, #0xc, #0x14
    // 0xabe838: mov             x1, x4
    // 0xabe83c: r2 = Instance_WidgetState
    //     0xabe83c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xabe840: ldr             x2, [x2, #0xff0]
    // 0xabe844: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabe844: movz            x17, #0xf604
    //     0xabe848: add             lr, x0, x17
    //     0xabe84c: ldr             lr, [x21, lr, lsl #3]
    //     0xabe850: blr             lr
    // 0xabe854: tbnz            w0, #4, #0xabe928
    // 0xabe858: ldr             x3, [fp, #0x10]
    // 0xabe85c: r0 = LoadClassIdInstr(r3)
    //     0xabe85c: ldur            x0, [x3, #-1]
    //     0xabe860: ubfx            x0, x0, #0xc, #0x14
    // 0xabe864: mov             x1, x3
    // 0xabe868: r2 = Instance_WidgetState
    //     0xabe868: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xabe86c: ldr             x2, [x2, #0xf08]
    // 0xabe870: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabe870: movz            x17, #0xf604
    //     0xabe874: add             lr, x0, x17
    //     0xabe878: ldr             lr, [x21, lr, lsl #3]
    //     0xabe87c: blr             lr
    // 0xabe880: tbnz            w0, #4, #0xabe8dc
    // 0xabe884: ldur            x4, [fp, #-8]
    // 0xabe888: LoadField: r1 = r4->field_f
    //     0xabe888: ldur            w1, [x4, #0xf]
    // 0xabe88c: DecompressPointer r1
    //     0xabe88c: add             x1, x1, HEAP, lsl #32
    // 0xabe890: LoadField: r0 = r1->field_33
    //     0xabe890: ldur            w0, [x1, #0x33]
    // 0xabe894: DecompressPointer r0
    //     0xabe894: add             x0, x0, HEAP, lsl #32
    // 0xabe898: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabe89c: cmp             w0, w16
    // 0xabe8a0: b.ne            #0xabe8b0
    // 0xabe8a4: r2 = _colors
    //     0xabe8a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabe8a8: ldr             x2, [x2, #0x130]
    // 0xabe8ac: r0 = InitLateFinalInstanceField()
    //     0xabe8ac: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabe8b0: LoadField: r1 = r0->field_7b
    //     0xabe8b0: ldur            w1, [x0, #0x7b]
    // 0xabe8b4: DecompressPointer r1
    //     0xabe8b4: add             x1, x1, HEAP, lsl #32
    // 0xabe8b8: r0 = LoadClassIdInstr(r1)
    //     0xabe8b8: ldur            x0, [x1, #-1]
    //     0xabe8bc: ubfx            x0, x0, #0xc, #0x14
    // 0xabe8c0: d0 = 1.000000
    //     0xabe8c0: fmov            d0, #1.00000000
    // 0xabe8c4: r0 = GDT[cid_x0 + -0xfee]()
    //     0xabe8c4: sub             lr, x0, #0xfee
    //     0xabe8c8: ldr             lr, [x21, lr, lsl #3]
    //     0xabe8cc: blr             lr
    // 0xabe8d0: LeaveFrame
    //     0xabe8d0: mov             SP, fp
    //     0xabe8d4: ldp             fp, lr, [SP], #0x10
    // 0xabe8d8: ret
    //     0xabe8d8: ret             
    // 0xabe8dc: ldur            x4, [fp, #-8]
    // 0xabe8e0: LoadField: r1 = r4->field_f
    //     0xabe8e0: ldur            w1, [x4, #0xf]
    // 0xabe8e4: DecompressPointer r1
    //     0xabe8e4: add             x1, x1, HEAP, lsl #32
    // 0xabe8e8: LoadField: r0 = r1->field_33
    //     0xabe8e8: ldur            w0, [x1, #0x33]
    // 0xabe8ec: DecompressPointer r0
    //     0xabe8ec: add             x0, x0, HEAP, lsl #32
    // 0xabe8f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabe8f4: cmp             w0, w16
    // 0xabe8f8: b.ne            #0xabe908
    // 0xabe8fc: r2 = _colors
    //     0xabe8fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabe900: ldr             x2, [x2, #0x130]
    // 0xabe904: r0 = InitLateFinalInstanceField()
    //     0xabe904: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabe908: LoadField: r1 = r0->field_7f
    //     0xabe908: ldur            w1, [x0, #0x7f]
    // 0xabe90c: DecompressPointer r1
    //     0xabe90c: add             x1, x1, HEAP, lsl #32
    // 0xabe910: d0 = 0.380000
    //     0xabe910: add             x17, PP, #0xf, lsl #12  ; [pp+0xfe18] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xabe914: ldr             d0, [x17, #0xe18]
    // 0xabe918: r0 = withOpacity()
    //     0xabe918: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xabe91c: LeaveFrame
    //     0xabe91c: mov             SP, fp
    //     0xabe920: ldp             fp, lr, [SP], #0x10
    // 0xabe924: ret
    //     0xabe924: ret             
    // 0xabe928: ldr             x3, [fp, #0x10]
    // 0xabe92c: ldur            x4, [fp, #-8]
    // 0xabe930: r0 = LoadClassIdInstr(r3)
    //     0xabe930: ldur            x0, [x3, #-1]
    //     0xabe934: ubfx            x0, x0, #0xc, #0x14
    // 0xabe938: mov             x1, x3
    // 0xabe93c: r2 = Instance_WidgetState
    //     0xabe93c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xabe940: ldr             x2, [x2, #0xf08]
    // 0xabe944: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabe944: movz            x17, #0xf604
    //     0xabe948: add             lr, x0, x17
    //     0xabe94c: ldr             lr, [x21, lr, lsl #3]
    //     0xabe950: blr             lr
    // 0xabe954: tbnz            w0, #4, #0xabeb3c
    // 0xabe958: ldr             x3, [fp, #0x10]
    // 0xabe95c: r0 = LoadClassIdInstr(r3)
    //     0xabe95c: ldur            x0, [x3, #-1]
    //     0xabe960: ubfx            x0, x0, #0xc, #0x14
    // 0xabe964: mov             x1, x3
    // 0xabe968: r2 = Instance_WidgetState
    //     0xabe968: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0xabe96c: ldr             x2, [x2, #0xf10]
    // 0xabe970: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabe970: movz            x17, #0xf604
    //     0xabe974: add             lr, x0, x17
    //     0xabe978: ldr             lr, [x21, lr, lsl #3]
    //     0xabe97c: blr             lr
    // 0xabe980: tbnz            w0, #4, #0xabe9e0
    // 0xabe984: ldur            x3, [fp, #-8]
    // 0xabe988: LoadField: r1 = r3->field_f
    //     0xabe988: ldur            w1, [x3, #0xf]
    // 0xabe98c: DecompressPointer r1
    //     0xabe98c: add             x1, x1, HEAP, lsl #32
    // 0xabe990: LoadField: r0 = r1->field_33
    //     0xabe990: ldur            w0, [x1, #0x33]
    // 0xabe994: DecompressPointer r0
    //     0xabe994: add             x0, x0, HEAP, lsl #32
    // 0xabe998: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabe99c: cmp             w0, w16
    // 0xabe9a0: b.ne            #0xabe9b0
    // 0xabe9a4: r2 = _colors
    //     0xabe9a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabe9a8: ldr             x2, [x2, #0x130]
    // 0xabe9ac: r0 = InitLateFinalInstanceField()
    //     0xabe9ac: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabe9b0: LoadField: r1 = r0->field_13
    //     0xabe9b0: ldur            w1, [x0, #0x13]
    // 0xabe9b4: DecompressPointer r1
    //     0xabe9b4: add             x1, x1, HEAP, lsl #32
    // 0xabe9b8: cmp             w1, NULL
    // 0xabe9bc: b.ne            #0xabe9d0
    // 0xabe9c0: LoadField: r1 = r0->field_b
    //     0xabe9c0: ldur            w1, [x0, #0xb]
    // 0xabe9c4: DecompressPointer r1
    //     0xabe9c4: add             x1, x1, HEAP, lsl #32
    // 0xabe9c8: mov             x0, x1
    // 0xabe9cc: b               #0xabe9d4
    // 0xabe9d0: mov             x0, x1
    // 0xabe9d4: LeaveFrame
    //     0xabe9d4: mov             SP, fp
    //     0xabe9d8: ldp             fp, lr, [SP], #0x10
    // 0xabe9dc: ret
    //     0xabe9dc: ret             
    // 0xabe9e0: ldr             x4, [fp, #0x10]
    // 0xabe9e4: ldur            x3, [fp, #-8]
    // 0xabe9e8: r0 = LoadClassIdInstr(r4)
    //     0xabe9e8: ldur            x0, [x4, #-1]
    //     0xabe9ec: ubfx            x0, x0, #0xc, #0x14
    // 0xabe9f0: mov             x1, x4
    // 0xabe9f4: r2 = Instance_WidgetState
    //     0xabe9f4: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0xabe9f8: ldr             x2, [x2, #0xf18]
    // 0xabe9fc: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabe9fc: movz            x17, #0xf604
    //     0xabea00: add             lr, x0, x17
    //     0xabea04: ldr             lr, [x21, lr, lsl #3]
    //     0xabea08: blr             lr
    // 0xabea0c: tbnz            w0, #4, #0xabea6c
    // 0xabea10: ldur            x3, [fp, #-8]
    // 0xabea14: LoadField: r1 = r3->field_f
    //     0xabea14: ldur            w1, [x3, #0xf]
    // 0xabea18: DecompressPointer r1
    //     0xabea18: add             x1, x1, HEAP, lsl #32
    // 0xabea1c: LoadField: r0 = r1->field_33
    //     0xabea1c: ldur            w0, [x1, #0x33]
    // 0xabea20: DecompressPointer r0
    //     0xabea20: add             x0, x0, HEAP, lsl #32
    // 0xabea24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabea28: cmp             w0, w16
    // 0xabea2c: b.ne            #0xabea3c
    // 0xabea30: r2 = _colors
    //     0xabea30: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabea34: ldr             x2, [x2, #0x130]
    // 0xabea38: r0 = InitLateFinalInstanceField()
    //     0xabea38: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabea3c: LoadField: r1 = r0->field_13
    //     0xabea3c: ldur            w1, [x0, #0x13]
    // 0xabea40: DecompressPointer r1
    //     0xabea40: add             x1, x1, HEAP, lsl #32
    // 0xabea44: cmp             w1, NULL
    // 0xabea48: b.ne            #0xabea5c
    // 0xabea4c: LoadField: r1 = r0->field_b
    //     0xabea4c: ldur            w1, [x0, #0xb]
    // 0xabea50: DecompressPointer r1
    //     0xabea50: add             x1, x1, HEAP, lsl #32
    // 0xabea54: mov             x0, x1
    // 0xabea58: b               #0xabea60
    // 0xabea5c: mov             x0, x1
    // 0xabea60: LeaveFrame
    //     0xabea60: mov             SP, fp
    //     0xabea64: ldp             fp, lr, [SP], #0x10
    // 0xabea68: ret
    //     0xabea68: ret             
    // 0xabea6c: ldr             x4, [fp, #0x10]
    // 0xabea70: ldur            x3, [fp, #-8]
    // 0xabea74: r0 = LoadClassIdInstr(r4)
    //     0xabea74: ldur            x0, [x4, #-1]
    //     0xabea78: ubfx            x0, x0, #0xc, #0x14
    // 0xabea7c: mov             x1, x4
    // 0xabea80: r2 = Instance_WidgetState
    //     0xabea80: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0xabea84: ldr             x2, [x2, #0xf20]
    // 0xabea88: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabea88: movz            x17, #0xf604
    //     0xabea8c: add             lr, x0, x17
    //     0xabea90: ldr             lr, [x21, lr, lsl #3]
    //     0xabea94: blr             lr
    // 0xabea98: tbnz            w0, #4, #0xabeaf8
    // 0xabea9c: ldur            x3, [fp, #-8]
    // 0xabeaa0: LoadField: r1 = r3->field_f
    //     0xabeaa0: ldur            w1, [x3, #0xf]
    // 0xabeaa4: DecompressPointer r1
    //     0xabeaa4: add             x1, x1, HEAP, lsl #32
    // 0xabeaa8: LoadField: r0 = r1->field_33
    //     0xabeaa8: ldur            w0, [x1, #0x33]
    // 0xabeaac: DecompressPointer r0
    //     0xabeaac: add             x0, x0, HEAP, lsl #32
    // 0xabeab0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabeab4: cmp             w0, w16
    // 0xabeab8: b.ne            #0xabeac8
    // 0xabeabc: r2 = _colors
    //     0xabeabc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabeac0: ldr             x2, [x2, #0x130]
    // 0xabeac4: r0 = InitLateFinalInstanceField()
    //     0xabeac4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabeac8: LoadField: r1 = r0->field_13
    //     0xabeac8: ldur            w1, [x0, #0x13]
    // 0xabeacc: DecompressPointer r1
    //     0xabeacc: add             x1, x1, HEAP, lsl #32
    // 0xabead0: cmp             w1, NULL
    // 0xabead4: b.ne            #0xabeae8
    // 0xabead8: LoadField: r1 = r0->field_b
    //     0xabead8: ldur            w1, [x0, #0xb]
    // 0xabeadc: DecompressPointer r1
    //     0xabeadc: add             x1, x1, HEAP, lsl #32
    // 0xabeae0: mov             x0, x1
    // 0xabeae4: b               #0xabeaec
    // 0xabeae8: mov             x0, x1
    // 0xabeaec: LeaveFrame
    //     0xabeaec: mov             SP, fp
    //     0xabeaf0: ldp             fp, lr, [SP], #0x10
    // 0xabeaf4: ret
    //     0xabeaf4: ret             
    // 0xabeaf8: ldur            x3, [fp, #-8]
    // 0xabeafc: LoadField: r1 = r3->field_f
    //     0xabeafc: ldur            w1, [x3, #0xf]
    // 0xabeb00: DecompressPointer r1
    //     0xabeb00: add             x1, x1, HEAP, lsl #32
    // 0xabeb04: LoadField: r0 = r1->field_33
    //     0xabeb04: ldur            w0, [x1, #0x33]
    // 0xabeb08: DecompressPointer r0
    //     0xabeb08: add             x0, x0, HEAP, lsl #32
    // 0xabeb0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabeb10: cmp             w0, w16
    // 0xabeb14: b.ne            #0xabeb24
    // 0xabeb18: r2 = _colors
    //     0xabeb18: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabeb1c: ldr             x2, [x2, #0x130]
    // 0xabeb20: r0 = InitLateFinalInstanceField()
    //     0xabeb20: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabeb24: LoadField: r1 = r0->field_f
    //     0xabeb24: ldur            w1, [x0, #0xf]
    // 0xabeb28: DecompressPointer r1
    //     0xabeb28: add             x1, x1, HEAP, lsl #32
    // 0xabeb2c: mov             x0, x1
    // 0xabeb30: LeaveFrame
    //     0xabeb30: mov             SP, fp
    //     0xabeb34: ldp             fp, lr, [SP], #0x10
    // 0xabeb38: ret
    //     0xabeb38: ret             
    // 0xabeb3c: ldr             x4, [fp, #0x10]
    // 0xabeb40: ldur            x3, [fp, #-8]
    // 0xabeb44: r0 = LoadClassIdInstr(r4)
    //     0xabeb44: ldur            x0, [x4, #-1]
    //     0xabeb48: ubfx            x0, x0, #0xc, #0x14
    // 0xabeb4c: mov             x1, x4
    // 0xabeb50: r2 = Instance_WidgetState
    //     0xabeb50: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0xabeb54: ldr             x2, [x2, #0xf10]
    // 0xabeb58: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabeb58: movz            x17, #0xf604
    //     0xabeb5c: add             lr, x0, x17
    //     0xabeb60: ldr             lr, [x21, lr, lsl #3]
    //     0xabeb64: blr             lr
    // 0xabeb68: tbnz            w0, #4, #0xabebc8
    // 0xabeb6c: ldur            x3, [fp, #-8]
    // 0xabeb70: LoadField: r1 = r3->field_f
    //     0xabeb70: ldur            w1, [x3, #0xf]
    // 0xabeb74: DecompressPointer r1
    //     0xabeb74: add             x1, x1, HEAP, lsl #32
    // 0xabeb78: LoadField: r0 = r1->field_33
    //     0xabeb78: ldur            w0, [x1, #0x33]
    // 0xabeb7c: DecompressPointer r0
    //     0xabeb7c: add             x0, x0, HEAP, lsl #32
    // 0xabeb80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabeb84: cmp             w0, w16
    // 0xabeb88: b.ne            #0xabeb98
    // 0xabeb8c: r2 = _colors
    //     0xabeb8c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabeb90: ldr             x2, [x2, #0x130]
    // 0xabeb94: r0 = InitLateFinalInstanceField()
    //     0xabeb94: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabeb98: LoadField: r1 = r0->field_a3
    //     0xabeb98: ldur            w1, [x0, #0xa3]
    // 0xabeb9c: DecompressPointer r1
    //     0xabeb9c: add             x1, x1, HEAP, lsl #32
    // 0xabeba0: cmp             w1, NULL
    // 0xabeba4: b.ne            #0xabebb8
    // 0xabeba8: LoadField: r1 = r0->field_7f
    //     0xabeba8: ldur            w1, [x0, #0x7f]
    // 0xabebac: DecompressPointer r1
    //     0xabebac: add             x1, x1, HEAP, lsl #32
    // 0xabebb0: mov             x0, x1
    // 0xabebb4: b               #0xabebbc
    // 0xabebb8: mov             x0, x1
    // 0xabebbc: LeaveFrame
    //     0xabebbc: mov             SP, fp
    //     0xabebc0: ldp             fp, lr, [SP], #0x10
    // 0xabebc4: ret
    //     0xabebc4: ret             
    // 0xabebc8: ldr             x4, [fp, #0x10]
    // 0xabebcc: ldur            x3, [fp, #-8]
    // 0xabebd0: r0 = LoadClassIdInstr(r4)
    //     0xabebd0: ldur            x0, [x4, #-1]
    //     0xabebd4: ubfx            x0, x0, #0xc, #0x14
    // 0xabebd8: mov             x1, x4
    // 0xabebdc: r2 = Instance_WidgetState
    //     0xabebdc: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0xabebe0: ldr             x2, [x2, #0xf18]
    // 0xabebe4: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabebe4: movz            x17, #0xf604
    //     0xabebe8: add             lr, x0, x17
    //     0xabebec: ldr             lr, [x21, lr, lsl #3]
    //     0xabebf0: blr             lr
    // 0xabebf4: tbnz            w0, #4, #0xabec54
    // 0xabebf8: ldur            x3, [fp, #-8]
    // 0xabebfc: LoadField: r1 = r3->field_f
    //     0xabebfc: ldur            w1, [x3, #0xf]
    // 0xabec00: DecompressPointer r1
    //     0xabec00: add             x1, x1, HEAP, lsl #32
    // 0xabec04: LoadField: r0 = r1->field_33
    //     0xabec04: ldur            w0, [x1, #0x33]
    // 0xabec08: DecompressPointer r0
    //     0xabec08: add             x0, x0, HEAP, lsl #32
    // 0xabec0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabec10: cmp             w0, w16
    // 0xabec14: b.ne            #0xabec24
    // 0xabec18: r2 = _colors
    //     0xabec18: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabec1c: ldr             x2, [x2, #0x130]
    // 0xabec20: r0 = InitLateFinalInstanceField()
    //     0xabec20: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabec24: LoadField: r1 = r0->field_a3
    //     0xabec24: ldur            w1, [x0, #0xa3]
    // 0xabec28: DecompressPointer r1
    //     0xabec28: add             x1, x1, HEAP, lsl #32
    // 0xabec2c: cmp             w1, NULL
    // 0xabec30: b.ne            #0xabec44
    // 0xabec34: LoadField: r1 = r0->field_7f
    //     0xabec34: ldur            w1, [x0, #0x7f]
    // 0xabec38: DecompressPointer r1
    //     0xabec38: add             x1, x1, HEAP, lsl #32
    // 0xabec3c: mov             x0, x1
    // 0xabec40: b               #0xabec48
    // 0xabec44: mov             x0, x1
    // 0xabec48: LeaveFrame
    //     0xabec48: mov             SP, fp
    //     0xabec4c: ldp             fp, lr, [SP], #0x10
    // 0xabec50: ret
    //     0xabec50: ret             
    // 0xabec54: ldr             x1, [fp, #0x10]
    // 0xabec58: ldur            x3, [fp, #-8]
    // 0xabec5c: r0 = LoadClassIdInstr(r1)
    //     0xabec5c: ldur            x0, [x1, #-1]
    //     0xabec60: ubfx            x0, x0, #0xc, #0x14
    // 0xabec64: r2 = Instance_WidgetState
    //     0xabec64: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0xabec68: ldr             x2, [x2, #0xf20]
    // 0xabec6c: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabec6c: movz            x17, #0xf604
    //     0xabec70: add             lr, x0, x17
    //     0xabec74: ldr             lr, [x21, lr, lsl #3]
    //     0xabec78: blr             lr
    // 0xabec7c: tbnz            w0, #4, #0xabecdc
    // 0xabec80: ldur            x0, [fp, #-8]
    // 0xabec84: LoadField: r1 = r0->field_f
    //     0xabec84: ldur            w1, [x0, #0xf]
    // 0xabec88: DecompressPointer r1
    //     0xabec88: add             x1, x1, HEAP, lsl #32
    // 0xabec8c: LoadField: r0 = r1->field_33
    //     0xabec8c: ldur            w0, [x1, #0x33]
    // 0xabec90: DecompressPointer r0
    //     0xabec90: add             x0, x0, HEAP, lsl #32
    // 0xabec94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabec98: cmp             w0, w16
    // 0xabec9c: b.ne            #0xabecac
    // 0xabeca0: r2 = _colors
    //     0xabeca0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabeca4: ldr             x2, [x2, #0x130]
    // 0xabeca8: r0 = InitLateFinalInstanceField()
    //     0xabeca8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabecac: LoadField: r1 = r0->field_a3
    //     0xabecac: ldur            w1, [x0, #0xa3]
    // 0xabecb0: DecompressPointer r1
    //     0xabecb0: add             x1, x1, HEAP, lsl #32
    // 0xabecb4: cmp             w1, NULL
    // 0xabecb8: b.ne            #0xabeccc
    // 0xabecbc: LoadField: r1 = r0->field_7f
    //     0xabecbc: ldur            w1, [x0, #0x7f]
    // 0xabecc0: DecompressPointer r1
    //     0xabecc0: add             x1, x1, HEAP, lsl #32
    // 0xabecc4: mov             x0, x1
    // 0xabecc8: b               #0xabecd0
    // 0xabeccc: mov             x0, x1
    // 0xabecd0: LeaveFrame
    //     0xabecd0: mov             SP, fp
    //     0xabecd4: ldp             fp, lr, [SP], #0x10
    // 0xabecd8: ret
    //     0xabecd8: ret             
    // 0xabecdc: ldur            x0, [fp, #-8]
    // 0xabece0: LoadField: r1 = r0->field_f
    //     0xabece0: ldur            w1, [x0, #0xf]
    // 0xabece4: DecompressPointer r1
    //     0xabece4: add             x1, x1, HEAP, lsl #32
    // 0xabece8: LoadField: r0 = r1->field_33
    //     0xabece8: ldur            w0, [x1, #0x33]
    // 0xabecec: DecompressPointer r0
    //     0xabecec: add             x0, x0, HEAP, lsl #32
    // 0xabecf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabecf4: cmp             w0, w16
    // 0xabecf8: b.ne            #0xabed08
    // 0xabecfc: r2 = _colors
    //     0xabecfc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10130] Field <_SwitchDefaultsM3@131328938._colors@131328938>: late final (offset: 0x34)
    //     0xabed00: ldr             x2, [x2, #0x130]
    // 0xabed04: r0 = InitLateFinalInstanceField()
    //     0xabed04: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0xabed08: LoadField: r1 = r0->field_a7
    //     0xabed08: ldur            w1, [x0, #0xa7]
    // 0xabed0c: DecompressPointer r1
    //     0xabed0c: add             x1, x1, HEAP, lsl #32
    // 0xabed10: cmp             w1, NULL
    // 0xabed14: b.ne            #0xabed28
    // 0xabed18: LoadField: r2 = r0->field_cb
    //     0xabed18: ldur            w2, [x0, #0xcb]
    // 0xabed1c: DecompressPointer r2
    //     0xabed1c: add             x2, x2, HEAP, lsl #32
    // 0xabed20: mov             x0, x2
    // 0xabed24: b               #0xabed2c
    // 0xabed28: mov             x0, x1
    // 0xabed2c: LeaveFrame
    //     0xabed2c: mov             SP, fp
    //     0xabed30: ldp             fp, lr, [SP], #0x10
    // 0xabed34: ret
    //     0xabed34: ret             
    // 0xabed38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabed38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabed3c: b               #0xabe82c
  }
}

// class id: 4138, size: 0x38, field offset: 0x30
class _SwitchDefaultsM2 extends SwitchThemeData {

  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xabd900, size: 0x164
    // 0xabd900: EnterFrame
    //     0xabd900: stp             fp, lr, [SP, #-0x10]!
    //     0xabd904: mov             fp, SP
    // 0xabd908: AllocStack(0x8)
    //     0xabd908: sub             SP, SP, #8
    // 0xabd90c: SetupParameters([dynamic _ /* r0 */])
    //     0xabd90c: ldr             x0, [fp, #0x18]
    //     0xabd910: ldur            w3, [x0, #0x17]
    //     0xabd914: add             x3, x3, HEAP, lsl #32
    //     0xabd918: stur            x3, [fp, #-8]
    // 0xabd91c: CheckStackOverflow
    //     0xabd91c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabd920: cmp             SP, x16
    //     0xabd924: b.ls            #0xabda5c
    // 0xabd928: ldr             x4, [fp, #0x10]
    // 0xabd92c: r0 = LoadClassIdInstr(r4)
    //     0xabd92c: ldur            x0, [x4, #-1]
    //     0xabd930: ubfx            x0, x0, #0xc, #0x14
    // 0xabd934: mov             x1, x4
    // 0xabd938: r2 = Instance_WidgetState
    //     0xabd938: add             x2, PP, #0xf, lsl #12  ; [pp+0xff10] Obj!WidgetState@c1b181
    //     0xabd93c: ldr             x2, [x2, #0xf10]
    // 0xabd940: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabd940: movz            x17, #0xf604
    //     0xabd944: add             lr, x0, x17
    //     0xabd948: ldr             lr, [x21, lr, lsl #3]
    //     0xabd94c: blr             lr
    // 0xabd950: tbnz            w0, #4, #0xabd9a0
    // 0xabd954: ldur            x3, [fp, #-8]
    // 0xabd958: LoadField: r1 = r3->field_f
    //     0xabd958: ldur            w1, [x3, #0xf]
    // 0xabd95c: DecompressPointer r1
    //     0xabd95c: add             x1, x1, HEAP, lsl #32
    // 0xabd960: r0 = thumbColor()
    //     0xabd960: bl              #0xbc98b8  ; [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor
    // 0xabd964: mov             x1, x0
    // 0xabd968: ldr             x2, [fp, #0x10]
    // 0xabd96c: r0 = resolve()
    //     0xabd96c: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xabd970: r1 = LoadClassIdInstr(r0)
    //     0xabd970: ldur            x1, [x0, #-1]
    //     0xabd974: ubfx            x1, x1, #0xc, #0x14
    // 0xabd978: mov             x16, x0
    // 0xabd97c: mov             x0, x1
    // 0xabd980: mov             x1, x16
    // 0xabd984: r2 = 31
    //     0xabd984: movz            x2, #0x1f
    // 0xabd988: r0 = GDT[cid_x0 + -0xfdf]()
    //     0xabd988: sub             lr, x0, #0xfdf
    //     0xabd98c: ldr             lr, [x21, lr, lsl #3]
    //     0xabd990: blr             lr
    // 0xabd994: LeaveFrame
    //     0xabd994: mov             SP, fp
    //     0xabd998: ldp             fp, lr, [SP], #0x10
    // 0xabd99c: ret
    //     0xabd99c: ret             
    // 0xabd9a0: ldr             x4, [fp, #0x10]
    // 0xabd9a4: ldur            x3, [fp, #-8]
    // 0xabd9a8: r0 = LoadClassIdInstr(r4)
    //     0xabd9a8: ldur            x0, [x4, #-1]
    //     0xabd9ac: ubfx            x0, x0, #0xc, #0x14
    // 0xabd9b0: mov             x1, x4
    // 0xabd9b4: r2 = Instance_WidgetState
    //     0xabd9b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xff18] Obj!WidgetState@c1b161
    //     0xabd9b8: ldr             x2, [x2, #0xf18]
    // 0xabd9bc: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabd9bc: movz            x17, #0xf604
    //     0xabd9c0: add             lr, x0, x17
    //     0xabd9c4: ldr             lr, [x21, lr, lsl #3]
    //     0xabd9c8: blr             lr
    // 0xabd9cc: tbnz            w0, #4, #0xabd9f8
    // 0xabd9d0: ldur            x3, [fp, #-8]
    // 0xabd9d4: LoadField: r0 = r3->field_f
    //     0xabd9d4: ldur            w0, [x3, #0xf]
    // 0xabd9d8: DecompressPointer r0
    //     0xabd9d8: add             x0, x0, HEAP, lsl #32
    // 0xabd9dc: LoadField: r1 = r0->field_2f
    //     0xabd9dc: ldur            w1, [x0, #0x2f]
    // 0xabd9e0: DecompressPointer r1
    //     0xabd9e0: add             x1, x1, HEAP, lsl #32
    // 0xabd9e4: LoadField: r0 = r1->field_57
    //     0xabd9e4: ldur            w0, [x1, #0x57]
    // 0xabd9e8: DecompressPointer r0
    //     0xabd9e8: add             x0, x0, HEAP, lsl #32
    // 0xabd9ec: LeaveFrame
    //     0xabd9ec: mov             SP, fp
    //     0xabd9f0: ldp             fp, lr, [SP], #0x10
    // 0xabd9f4: ret
    //     0xabd9f4: ret             
    // 0xabd9f8: ldr             x1, [fp, #0x10]
    // 0xabd9fc: ldur            x3, [fp, #-8]
    // 0xabda00: r0 = LoadClassIdInstr(r1)
    //     0xabda00: ldur            x0, [x1, #-1]
    //     0xabda04: ubfx            x0, x0, #0xc, #0x14
    // 0xabda08: r2 = Instance_WidgetState
    //     0xabda08: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0xabda0c: ldr             x2, [x2, #0xf20]
    // 0xabda10: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabda10: movz            x17, #0xf604
    //     0xabda14: add             lr, x0, x17
    //     0xabda18: ldr             lr, [x21, lr, lsl #3]
    //     0xabda1c: blr             lr
    // 0xabda20: tbnz            w0, #4, #0xabda4c
    // 0xabda24: ldur            x1, [fp, #-8]
    // 0xabda28: LoadField: r2 = r1->field_f
    //     0xabda28: ldur            w2, [x1, #0xf]
    // 0xabda2c: DecompressPointer r2
    //     0xabda2c: add             x2, x2, HEAP, lsl #32
    // 0xabda30: LoadField: r1 = r2->field_2f
    //     0xabda30: ldur            w1, [x2, #0x2f]
    // 0xabda34: DecompressPointer r1
    //     0xabda34: add             x1, x1, HEAP, lsl #32
    // 0xabda38: LoadField: r0 = r1->field_4b
    //     0xabda38: ldur            w0, [x1, #0x4b]
    // 0xabda3c: DecompressPointer r0
    //     0xabda3c: add             x0, x0, HEAP, lsl #32
    // 0xabda40: LeaveFrame
    //     0xabda40: mov             SP, fp
    //     0xabda44: ldp             fp, lr, [SP], #0x10
    // 0xabda48: ret
    //     0xabda48: ret             
    // 0xabda4c: r0 = Null
    //     0xabda4c: mov             x0, NULL
    // 0xabda50: LeaveFrame
    //     0xabda50: mov             SP, fp
    //     0xabda54: ldp             fp, lr, [SP], #0x10
    // 0xabda58: ret
    //     0xabda58: ret             
    // 0xabda5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabda5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabda60: b               #0xabd928
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xabe07c, size: 0x128
    // 0xabe07c: EnterFrame
    //     0xabe07c: stp             fp, lr, [SP, #-0x10]!
    //     0xabe080: mov             fp, SP
    // 0xabe084: AllocStack(0x8)
    //     0xabe084: sub             SP, SP, #8
    // 0xabe088: SetupParameters([dynamic _ /* r0 */])
    //     0xabe088: ldr             x0, [fp, #0x18]
    //     0xabe08c: ldur            w3, [x0, #0x17]
    //     0xabe090: add             x3, x3, HEAP, lsl #32
    //     0xabe094: stur            x3, [fp, #-8]
    // 0xabe098: CheckStackOverflow
    //     0xabe098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabe09c: cmp             SP, x16
    //     0xabe0a0: b.ls            #0xabe19c
    // 0xabe0a4: ldr             x4, [fp, #0x10]
    // 0xabe0a8: r0 = LoadClassIdInstr(r4)
    //     0xabe0a8: ldur            x0, [x4, #-1]
    //     0xabe0ac: ubfx            x0, x0, #0xc, #0x14
    // 0xabe0b0: mov             x1, x4
    // 0xabe0b4: r2 = Instance_WidgetState
    //     0xabe0b4: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xabe0b8: ldr             x2, [x2, #0xff0]
    // 0xabe0bc: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabe0bc: movz            x17, #0xf604
    //     0xabe0c0: add             lr, x0, x17
    //     0xabe0c4: ldr             lr, [x21, lr, lsl #3]
    //     0xabe0c8: blr             lr
    // 0xabe0cc: tbnz            w0, #4, #0xabe100
    // 0xabe0d0: ldur            x3, [fp, #-8]
    // 0xabe0d4: LoadField: r0 = r3->field_13
    //     0xabe0d4: ldur            w0, [x3, #0x13]
    // 0xabe0d8: DecompressPointer r0
    //     0xabe0d8: add             x0, x0, HEAP, lsl #32
    // 0xabe0dc: tbnz            w0, #4, #0xabe0ec
    // 0xabe0e0: r0 = Instance_Color
    //     0xabe0e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10150] Obj!Color@c02721
    //     0xabe0e4: ldr             x0, [x0, #0x150]
    // 0xabe0e8: b               #0xabe0f4
    // 0xabe0ec: r0 = Instance_Color
    //     0xabe0ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10158] Obj!Color@c02c61
    //     0xabe0f0: ldr             x0, [x0, #0x158]
    // 0xabe0f4: LeaveFrame
    //     0xabe0f4: mov             SP, fp
    //     0xabe0f8: ldp             fp, lr, [SP], #0x10
    // 0xabe0fc: ret
    //     0xabe0fc: ret             
    // 0xabe100: ldr             x1, [fp, #0x10]
    // 0xabe104: ldur            x3, [fp, #-8]
    // 0xabe108: r0 = LoadClassIdInstr(r1)
    //     0xabe108: ldur            x0, [x1, #-1]
    //     0xabe10c: ubfx            x0, x0, #0xc, #0x14
    // 0xabe110: r2 = Instance_WidgetState
    //     0xabe110: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xabe114: ldr             x2, [x2, #0xf08]
    // 0xabe118: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabe118: movz            x17, #0xf604
    //     0xabe11c: add             lr, x0, x17
    //     0xabe120: ldr             lr, [x21, lr, lsl #3]
    //     0xabe124: blr             lr
    // 0xabe128: tbnz            w0, #4, #0xabe16c
    // 0xabe12c: ldur            x0, [fp, #-8]
    // 0xabe130: LoadField: r1 = r0->field_f
    //     0xabe130: ldur            w1, [x0, #0xf]
    // 0xabe134: DecompressPointer r1
    //     0xabe134: add             x1, x1, HEAP, lsl #32
    // 0xabe138: LoadField: r0 = r1->field_33
    //     0xabe138: ldur            w0, [x1, #0x33]
    // 0xabe13c: DecompressPointer r0
    //     0xabe13c: add             x0, x0, HEAP, lsl #32
    // 0xabe140: LoadField: r1 = r0->field_2b
    //     0xabe140: ldur            w1, [x0, #0x2b]
    // 0xabe144: DecompressPointer r1
    //     0xabe144: add             x1, x1, HEAP, lsl #32
    // 0xabe148: r0 = LoadClassIdInstr(r1)
    //     0xabe148: ldur            x0, [x1, #-1]
    //     0xabe14c: ubfx            x0, x0, #0xc, #0x14
    // 0xabe150: r2 = 128
    //     0xabe150: movz            x2, #0x80
    // 0xabe154: r0 = GDT[cid_x0 + -0xfdf]()
    //     0xabe154: sub             lr, x0, #0xfdf
    //     0xabe158: ldr             lr, [x21, lr, lsl #3]
    //     0xabe15c: blr             lr
    // 0xabe160: LeaveFrame
    //     0xabe160: mov             SP, fp
    //     0xabe164: ldp             fp, lr, [SP], #0x10
    // 0xabe168: ret
    //     0xabe168: ret             
    // 0xabe16c: ldur            x0, [fp, #-8]
    // 0xabe170: LoadField: r1 = r0->field_13
    //     0xabe170: ldur            w1, [x0, #0x13]
    // 0xabe174: DecompressPointer r1
    //     0xabe174: add             x1, x1, HEAP, lsl #32
    // 0xabe178: tbnz            w1, #4, #0xabe188
    // 0xabe17c: r0 = Instance_Color
    //     0xabe17c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10160] Obj!Color@c03b31
    //     0xabe180: ldr             x0, [x0, #0x160]
    // 0xabe184: b               #0xabe190
    // 0xabe188: r0 = Instance_Color
    //     0xabe188: add             x0, PP, #0x10, lsl #12  ; [pp+0x10168] Obj!Color@c03b01
    //     0xabe18c: ldr             x0, [x0, #0x168]
    // 0xabe190: LeaveFrame
    //     0xabe190: mov             SP, fp
    //     0xabe194: ldp             fp, lr, [SP], #0x10
    // 0xabe198: ret
    //     0xabe198: ret             
    // 0xabe19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe19c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe1a0: b               #0xabe0a4
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xabe6a4, size: 0x124
    // 0xabe6a4: EnterFrame
    //     0xabe6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xabe6a8: mov             fp, SP
    // 0xabe6ac: AllocStack(0x8)
    //     0xabe6ac: sub             SP, SP, #8
    // 0xabe6b0: SetupParameters([dynamic _ /* r0 */])
    //     0xabe6b0: ldr             x0, [fp, #0x18]
    //     0xabe6b4: ldur            w3, [x0, #0x17]
    //     0xabe6b8: add             x3, x3, HEAP, lsl #32
    //     0xabe6bc: stur            x3, [fp, #-8]
    // 0xabe6c0: CheckStackOverflow
    //     0xabe6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabe6c4: cmp             SP, x16
    //     0xabe6c8: b.ls            #0xabe7c0
    // 0xabe6cc: ldr             x4, [fp, #0x10]
    // 0xabe6d0: r0 = LoadClassIdInstr(r4)
    //     0xabe6d0: ldur            x0, [x4, #-1]
    //     0xabe6d4: ubfx            x0, x0, #0xc, #0x14
    // 0xabe6d8: mov             x1, x4
    // 0xabe6dc: r2 = Instance_WidgetState
    //     0xabe6dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xabe6e0: ldr             x2, [x2, #0xff0]
    // 0xabe6e4: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabe6e4: movz            x17, #0xf604
    //     0xabe6e8: add             lr, x0, x17
    //     0xabe6ec: ldr             lr, [x21, lr, lsl #3]
    //     0xabe6f0: blr             lr
    // 0xabe6f4: tbnz            w0, #4, #0xabe730
    // 0xabe6f8: ldur            x3, [fp, #-8]
    // 0xabe6fc: LoadField: r0 = r3->field_13
    //     0xabe6fc: ldur            w0, [x3, #0x13]
    // 0xabe700: DecompressPointer r0
    //     0xabe700: add             x0, x0, HEAP, lsl #32
    // 0xabe704: tbnz            w0, #4, #0xabe718
    // 0xabe708: r1 = Instance_MaterialColor
    //     0xabe708: add             x1, PP, #0x10, lsl #12  ; [pp+0x10170] Obj!MaterialColor@c03c01
    //     0xabe70c: ldr             x1, [x1, #0x170]
    // 0xabe710: r0 = shade800()
    //     0xabe710: bl              #0x7e57fc  ; [package:flutter/src/material/colors.dart] MaterialColor::shade800
    // 0xabe714: b               #0xabe724
    // 0xabe718: r1 = Instance_MaterialColor
    //     0xabe718: add             x1, PP, #0x10, lsl #12  ; [pp+0x10170] Obj!MaterialColor@c03c01
    //     0xabe71c: ldr             x1, [x1, #0x170]
    // 0xabe720: r0 = shade400()
    //     0xabe720: bl              #0x860c70  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0xabe724: LeaveFrame
    //     0xabe724: mov             SP, fp
    //     0xabe728: ldp             fp, lr, [SP], #0x10
    // 0xabe72c: ret
    //     0xabe72c: ret             
    // 0xabe730: ldr             x1, [fp, #0x10]
    // 0xabe734: ldur            x3, [fp, #-8]
    // 0xabe738: r0 = LoadClassIdInstr(r1)
    //     0xabe738: ldur            x0, [x1, #-1]
    //     0xabe73c: ubfx            x0, x0, #0xc, #0x14
    // 0xabe740: r2 = Instance_WidgetState
    //     0xabe740: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xabe744: ldr             x2, [x2, #0xf08]
    // 0xabe748: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabe748: movz            x17, #0xf604
    //     0xabe74c: add             lr, x0, x17
    //     0xabe750: ldr             lr, [x21, lr, lsl #3]
    //     0xabe754: blr             lr
    // 0xabe758: tbnz            w0, #4, #0xabe788
    // 0xabe75c: ldur            x0, [fp, #-8]
    // 0xabe760: LoadField: r1 = r0->field_f
    //     0xabe760: ldur            w1, [x0, #0xf]
    // 0xabe764: DecompressPointer r1
    //     0xabe764: add             x1, x1, HEAP, lsl #32
    // 0xabe768: LoadField: r0 = r1->field_33
    //     0xabe768: ldur            w0, [x1, #0x33]
    // 0xabe76c: DecompressPointer r0
    //     0xabe76c: add             x0, x0, HEAP, lsl #32
    // 0xabe770: LoadField: r1 = r0->field_2b
    //     0xabe770: ldur            w1, [x0, #0x2b]
    // 0xabe774: DecompressPointer r1
    //     0xabe774: add             x1, x1, HEAP, lsl #32
    // 0xabe778: mov             x0, x1
    // 0xabe77c: LeaveFrame
    //     0xabe77c: mov             SP, fp
    //     0xabe780: ldp             fp, lr, [SP], #0x10
    // 0xabe784: ret
    //     0xabe784: ret             
    // 0xabe788: ldur            x0, [fp, #-8]
    // 0xabe78c: LoadField: r1 = r0->field_13
    //     0xabe78c: ldur            w1, [x0, #0x13]
    // 0xabe790: DecompressPointer r1
    //     0xabe790: add             x1, x1, HEAP, lsl #32
    // 0xabe794: tbnz            w1, #4, #0xabe7a8
    // 0xabe798: r1 = Instance_MaterialColor
    //     0xabe798: add             x1, PP, #0x10, lsl #12  ; [pp+0x10170] Obj!MaterialColor@c03c01
    //     0xabe79c: ldr             x1, [x1, #0x170]
    // 0xabe7a0: r0 = shade400()
    //     0xabe7a0: bl              #0x860c70  ; [package:flutter/src/material/colors.dart] MaterialColor::shade400
    // 0xabe7a4: b               #0xabe7b4
    // 0xabe7a8: r1 = Instance_MaterialColor
    //     0xabe7a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10170] Obj!MaterialColor@c03c01
    //     0xabe7ac: ldr             x1, [x1, #0x170]
    // 0xabe7b0: r0 = shade50()
    //     0xabe7b0: bl              #0xabe7c8  ; [package:flutter/src/material/colors.dart] MaterialColor::shade50
    // 0xabe7b4: LeaveFrame
    //     0xabe7b4: mov             SP, fp
    //     0xabe7b8: ldp             fp, lr, [SP], #0x10
    // 0xabe7bc: ret
    //     0xabe7bc: ret             
    // 0xabe7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe7c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe7c4: b               #0xabe6cc
  }
  get _ thumbColor(/* No info */) {
    // ** addr: 0xbc98b8, size: 0x98
    // 0xbc98b8: EnterFrame
    //     0xbc98b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc98bc: mov             fp, SP
    // 0xbc98c0: AllocStack(0x18)
    //     0xbc98c0: sub             SP, SP, #0x18
    // 0xbc98c4: SetupParameters(_SwitchDefaultsM2 this /* r1 => r1, fp-0x8 */)
    //     0xbc98c4: stur            x1, [fp, #-8]
    // 0xbc98c8: CheckStackOverflow
    //     0xbc98c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc98cc: cmp             SP, x16
    //     0xbc98d0: b.ls            #0xbc9948
    // 0xbc98d4: r1 = 2
    //     0xbc98d4: movz            x1, #0x2
    // 0xbc98d8: r0 = AllocateContext()
    //     0xbc98d8: bl              #0xc6f200  ; AllocateContextStub
    // 0xbc98dc: mov             x1, x0
    // 0xbc98e0: ldur            x0, [fp, #-8]
    // 0xbc98e4: StoreField: r1->field_f = r0
    //     0xbc98e4: stur            w0, [x1, #0xf]
    // 0xbc98e8: LoadField: r2 = r0->field_2f
    //     0xbc98e8: ldur            w2, [x0, #0x2f]
    // 0xbc98ec: DecompressPointer r2
    //     0xbc98ec: add             x2, x2, HEAP, lsl #32
    // 0xbc98f0: LoadField: r0 = r2->field_3f
    //     0xbc98f0: ldur            w0, [x2, #0x3f]
    // 0xbc98f4: DecompressPointer r0
    //     0xbc98f4: add             x0, x0, HEAP, lsl #32
    // 0xbc98f8: LoadField: r2 = r0->field_7
    //     0xbc98f8: ldur            w2, [x0, #7]
    // 0xbc98fc: DecompressPointer r2
    //     0xbc98fc: add             x2, x2, HEAP, lsl #32
    // 0xbc9900: r16 = Instance_Brightness
    //     0xbc9900: ldr             x16, [PP, #0x1fe0]  ; [pp+0x1fe0] Obj!Brightness@c19d41
    // 0xbc9904: cmp             w2, w16
    // 0xbc9908: r16 = true
    //     0xbc9908: add             x16, NULL, #0x20  ; true
    // 0xbc990c: r17 = false
    //     0xbc990c: add             x17, NULL, #0x30  ; false
    // 0xbc9910: csel            x0, x16, x17, eq
    // 0xbc9914: StoreField: r1->field_13 = r0
    //     0xbc9914: stur            w0, [x1, #0x13]
    // 0xbc9918: mov             x2, x1
    // 0xbc991c: r1 = Function '<anonymous closure>':.
    //     0xbc991c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10050] AnonymousClosure: (0xabe6a4), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0xbc98b8)
    //     0xbc9920: ldr             x1, [x1, #0x50]
    // 0xbc9924: r0 = AllocateClosure()
    //     0xbc9924: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xbc9928: r16 = <Color>
    //     0xbc9928: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0xbc992c: ldr             x16, [x16, #0x290]
    // 0xbc9930: stp             x0, x16, [SP]
    // 0xbc9934: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc9934: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc9938: r0 = resolveWith()
    //     0xbc9938: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xbc993c: LeaveFrame
    //     0xbc993c: mov             SP, fp
    //     0xbc9940: ldp             fp, lr, [SP], #0x10
    // 0xbc9944: ret
    //     0xbc9944: ret             
    // 0xbc9948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc9948: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc994c: b               #0xbc98d4
  }
}

// class id: 4139, size: 0x34, field offset: 0x30
//   const constructor, 
class _SwitchDefaultsCupertino extends SwitchThemeData {

  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xabd834, size: 0xcc
    // 0xabd834: EnterFrame
    //     0xabd834: stp             fp, lr, [SP, #-0x10]!
    //     0xabd838: mov             fp, SP
    // 0xabd83c: AllocStack(0x8)
    //     0xabd83c: sub             SP, SP, #8
    // 0xabd840: SetupParameters([dynamic _ /* r0 */])
    //     0xabd840: ldr             x0, [fp, #0x18]
    //     0xabd844: ldur            w3, [x0, #0x17]
    //     0xabd848: add             x3, x3, HEAP, lsl #32
    //     0xabd84c: stur            x3, [fp, #-8]
    // 0xabd850: CheckStackOverflow
    //     0xabd850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabd854: cmp             SP, x16
    //     0xabd858: b.ls            #0xabd8f8
    // 0xabd85c: ldr             x1, [fp, #0x10]
    // 0xabd860: r0 = LoadClassIdInstr(r1)
    //     0xabd860: ldur            x0, [x1, #-1]
    //     0xabd864: ubfx            x0, x0, #0xc, #0x14
    // 0xabd868: r2 = Instance_WidgetState
    //     0xabd868: add             x2, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!WidgetState@c1b141
    //     0xabd86c: ldr             x2, [x2, #0xf20]
    // 0xabd870: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabd870: movz            x17, #0xf604
    //     0xabd874: add             lr, x0, x17
    //     0xabd878: ldr             lr, [x21, lr, lsl #3]
    //     0xabd87c: blr             lr
    // 0xabd880: tbnz            w0, #4, #0xabd8e4
    // 0xabd884: ldur            x0, [fp, #-8]
    // 0xabd888: LoadField: r1 = r0->field_f
    //     0xabd888: ldur            w1, [x0, #0xf]
    // 0xabd88c: DecompressPointer r1
    //     0xabd88c: add             x1, x1, HEAP, lsl #32
    // 0xabd890: LoadField: r2 = r1->field_2f
    //     0xabd890: ldur            w2, [x1, #0x2f]
    // 0xabd894: DecompressPointer r2
    //     0xabd894: add             x2, x2, HEAP, lsl #32
    // 0xabd898: r1 = Instance_CupertinoDynamicColor
    //     0xabd898: add             x1, PP, #0x10, lsl #12  ; [pp+0x100d0] Obj!CupertinoDynamicColor@c0eec1
    //     0xabd89c: ldr             x1, [x1, #0xd0]
    // 0xabd8a0: r0 = resolveFrom()
    //     0xabd8a0: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xabd8a4: mov             x1, x0
    // 0xabd8a8: d0 = 0.800000
    //     0xabd8a8: add             x17, PP, #0x10, lsl #12  ; [pp+0x100d8] IMM: double(0.8) from 0x3fe999999999999a
    //     0xabd8ac: ldr             d0, [x17, #0xd8]
    // 0xabd8b0: r0 = withOpacity()
    //     0xabd8b0: bl              #0xbc895c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::withOpacity
    // 0xabd8b4: mov             x2, x0
    // 0xabd8b8: r1 = Null
    //     0xabd8b8: mov             x1, NULL
    // 0xabd8bc: r0 = HSLColor.fromColor()
    //     0xabd8bc: bl              #0x8bbe14  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0xabd8c0: mov             x1, x0
    // 0xabd8c4: r0 = withLightness()
    //     0xabd8c4: bl              #0x8bbdc0  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0xabd8c8: mov             x1, x0
    // 0xabd8cc: r0 = withSaturation()
    //     0xabd8cc: bl              #0x8bbd5c  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0xabd8d0: mov             x1, x0
    // 0xabd8d4: r0 = toColor()
    //     0xabd8d4: bl              #0x8bb50c  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0xabd8d8: LeaveFrame
    //     0xabd8d8: mov             SP, fp
    //     0xabd8dc: ldp             fp, lr, [SP], #0x10
    // 0xabd8e0: ret
    //     0xabd8e0: ret             
    // 0xabd8e4: r0 = Instance_Color
    //     0xabd8e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xabd8e8: ldr             x0, [x0, #0xf30]
    // 0xabd8ec: LeaveFrame
    //     0xabd8ec: mov             SP, fp
    //     0xabd8f0: ldp             fp, lr, [SP], #0x10
    // 0xabd8f4: ret
    //     0xabd8f4: ret             
    // 0xabd8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd8f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd8fc: b               #0xabd85c
  }
  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xabddf4, size: 0x64
    // 0xabddf4: EnterFrame
    //     0xabddf4: stp             fp, lr, [SP, #-0x10]!
    //     0xabddf8: mov             fp, SP
    // 0xabddfc: CheckStackOverflow
    //     0xabddfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabde00: cmp             SP, x16
    //     0xabde04: b.ls            #0xabde50
    // 0xabde08: ldr             x1, [fp, #0x10]
    // 0xabde0c: r0 = LoadClassIdInstr(r1)
    //     0xabde0c: ldur            x0, [x1, #-1]
    //     0xabde10: ubfx            x0, x0, #0xc, #0x14
    // 0xabde14: r2 = Instance_WidgetState
    //     0xabde14: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0xabde18: ldr             x2, [x2, #0xff0]
    // 0xabde1c: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabde1c: movz            x17, #0xf604
    //     0xabde20: add             lr, x0, x17
    //     0xabde24: ldr             lr, [x21, lr, lsl #3]
    //     0xabde28: blr             lr
    // 0xabde2c: tbnz            w0, #4, #0xabde40
    // 0xabde30: r0 = Instance_SystemMouseCursor
    //     0xabde30: ldr             x0, [PP, #0x11e8]  ; [pp+0x11e8] Obj!SystemMouseCursor@c0e191
    // 0xabde34: LeaveFrame
    //     0xabde34: mov             SP, fp
    //     0xabde38: ldp             fp, lr, [SP], #0x10
    // 0xabde3c: ret
    //     0xabde3c: ret             
    // 0xabde40: r0 = Instance_SystemMouseCursor
    //     0xabde40: ldr             x0, [PP, #0x11e8]  ; [pp+0x11e8] Obj!SystemMouseCursor@c0e191
    // 0xabde44: LeaveFrame
    //     0xabde44: mov             SP, fp
    //     0xabde48: ldp             fp, lr, [SP], #0x10
    // 0xabde4c: ret
    //     0xabde4c: ret             
    // 0xabde50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabde50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabde54: b               #0xabde08
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xabdfcc, size: 0xb0
    // 0xabdfcc: EnterFrame
    //     0xabdfcc: stp             fp, lr, [SP, #-0x10]!
    //     0xabdfd0: mov             fp, SP
    // 0xabdfd4: AllocStack(0x8)
    //     0xabdfd4: sub             SP, SP, #8
    // 0xabdfd8: SetupParameters([dynamic _ /* r0 */])
    //     0xabdfd8: ldr             x0, [fp, #0x18]
    //     0xabdfdc: ldur            w3, [x0, #0x17]
    //     0xabdfe0: add             x3, x3, HEAP, lsl #32
    //     0xabdfe4: stur            x3, [fp, #-8]
    // 0xabdfe8: CheckStackOverflow
    //     0xabdfe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabdfec: cmp             SP, x16
    //     0xabdff0: b.ls            #0xabe074
    // 0xabdff4: ldr             x1, [fp, #0x10]
    // 0xabdff8: r0 = LoadClassIdInstr(r1)
    //     0xabdff8: ldur            x0, [x1, #-1]
    //     0xabdffc: ubfx            x0, x0, #0xc, #0x14
    // 0xabe000: r2 = Instance_WidgetState
    //     0xabe000: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0xabe004: ldr             x2, [x2, #0xf08]
    // 0xabe008: r0 = GDT[cid_x0 + 0xf604]()
    //     0xabe008: movz            x17, #0xf604
    //     0xabe00c: add             lr, x0, x17
    //     0xabe010: ldr             lr, [x21, lr, lsl #3]
    //     0xabe014: blr             lr
    // 0xabe018: tbnz            w0, #4, #0xabe048
    // 0xabe01c: ldur            x0, [fp, #-8]
    // 0xabe020: LoadField: r1 = r0->field_f
    //     0xabe020: ldur            w1, [x0, #0xf]
    // 0xabe024: DecompressPointer r1
    //     0xabe024: add             x1, x1, HEAP, lsl #32
    // 0xabe028: LoadField: r2 = r1->field_2f
    //     0xabe028: ldur            w2, [x1, #0x2f]
    // 0xabe02c: DecompressPointer r2
    //     0xabe02c: add             x2, x2, HEAP, lsl #32
    // 0xabe030: r1 = Instance_CupertinoDynamicColor
    //     0xabe030: add             x1, PP, #0x10, lsl #12  ; [pp+0x100d0] Obj!CupertinoDynamicColor@c0eec1
    //     0xabe034: ldr             x1, [x1, #0xd0]
    // 0xabe038: r0 = resolveFrom()
    //     0xabe038: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xabe03c: LeaveFrame
    //     0xabe03c: mov             SP, fp
    //     0xabe040: ldp             fp, lr, [SP], #0x10
    // 0xabe044: ret
    //     0xabe044: ret             
    // 0xabe048: ldur            x0, [fp, #-8]
    // 0xabe04c: LoadField: r1 = r0->field_f
    //     0xabe04c: ldur            w1, [x0, #0xf]
    // 0xabe050: DecompressPointer r1
    //     0xabe050: add             x1, x1, HEAP, lsl #32
    // 0xabe054: LoadField: r2 = r1->field_2f
    //     0xabe054: ldur            w2, [x1, #0x2f]
    // 0xabe058: DecompressPointer r2
    //     0xabe058: add             x2, x2, HEAP, lsl #32
    // 0xabe05c: r1 = Instance_CupertinoDynamicColor
    //     0xabe05c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10148] Obj!CupertinoDynamicColor@c0ef01
    //     0xabe060: ldr             x1, [x1, #0x148]
    // 0xabe064: r0 = resolveFrom()
    //     0xabe064: bl              #0x78d72c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xabe068: LeaveFrame
    //     0xabe068: mov             SP, fp
    //     0xabe06c: ldp             fp, lr, [SP], #0x10
    // 0xabe070: ret
    //     0xabe070: ret             
    // 0xabe074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabe074: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabe078: b               #0xabdff4
  }
}
