// lib: , url: package:html/html_escape.dart

// class id: 1049516, size: 0x8
class :: {

  static _ htmlSerializeEscape(/* No info */) {
    // ** addr: 0xb00150, size: 0x2c0
    // 0xb00150: EnterFrame
    //     0xb00150: stp             fp, lr, [SP, #-0x10]!
    //     0xb00154: mov             fp, SP
    // 0xb00158: AllocStack(0x58)
    //     0xb00158: sub             SP, SP, #0x58
    // 0xb0015c: SetupParameters(dynamic _ /* r1 => r1, fp-0x30 */, {dynamic attributeMode = false /* r0, fp-0x28 */})
    //     0xb0015c: stur            x1, [fp, #-0x30]
    //     0xb00160: ldur            w0, [x4, #0x13]
    //     0xb00164: ldur            w2, [x4, #0x1f]
    //     0xb00168: add             x2, x2, HEAP, lsl #32
    //     0xb0016c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b298] "attributeMode"
    //     0xb00170: ldr             x16, [x16, #0x298]
    //     0xb00174: cmp             w2, w16
    //     0xb00178: b.ne            #0xb00194
    //     0xb0017c: ldur            w2, [x4, #0x23]
    //     0xb00180: add             x2, x2, HEAP, lsl #32
    //     0xb00184: sub             w3, w0, w2
    //     0xb00188: add             x0, fp, w3, sxtw #2
    //     0xb0018c: ldr             x0, [x0, #8]
    //     0xb00190: b               #0xb00198
    //     0xb00194: add             x0, NULL, #0x30  ; false
    //     0xb00198: stur            x0, [fp, #-0x28]
    // 0xb0019c: CheckStackOverflow
    //     0xb0019c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb001a0: cmp             SP, x16
    //     0xb001a4: b.ls            #0xb00400
    // 0xb001a8: LoadField: r2 = r1->field_7
    //     0xb001a8: ldur            w2, [x1, #7]
    // 0xb001ac: r3 = LoadInt32Instr(r2)
    //     0xb001ac: sbfx            x3, x2, #1, #0x1f
    // 0xb001b0: stur            x3, [fp, #-0x20]
    // 0xb001b4: r4 = Null
    //     0xb001b4: mov             x4, NULL
    // 0xb001b8: r2 = 0
    //     0xb001b8: movz            x2, #0
    // 0xb001bc: stur            x4, [fp, #-0x10]
    // 0xb001c0: stur            x2, [fp, #-0x18]
    // 0xb001c4: CheckStackOverflow
    //     0xb001c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb001c8: cmp             SP, x16
    //     0xb001cc: b.ls            #0xb00408
    // 0xb001d0: cmp             x2, x3
    // 0xb001d4: b.ge            #0xb003d8
    // 0xb001d8: lsl             x5, x2, #1
    // 0xb001dc: stur            x5, [fp, #-8]
    // 0xb001e0: stp             x5, x1, [SP]
    // 0xb001e4: r0 = []()
    //     0xb001e4: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0xb001e8: stur            x0, [fp, #-0x38]
    // 0xb001ec: r16 = "&"
    //     0xb001ec: ldr             x16, [PP, #0x4820]  ; [pp+0x4820] "&"
    // 0xb001f0: stp             x0, x16, [SP]
    // 0xb001f4: r0 = ==()
    //     0xb001f4: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xb001f8: tbnz            w0, #4, #0xb0020c
    // 0xb001fc: ldur            x0, [fp, #-0x28]
    // 0xb00200: r4 = "&amp;"
    //     0xb00200: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b2a0] "&amp;"
    //     0xb00204: ldr             x4, [x4, #0x2a0]
    // 0xb00208: b               #0xb002e0
    // 0xb0020c: r16 = " "
    //     0xb0020c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39cb0] " "
    //     0xb00210: ldr             x16, [x16, #0xcb0]
    // 0xb00214: ldur            lr, [fp, #-0x38]
    // 0xb00218: stp             lr, x16, [SP]
    // 0xb0021c: r0 = ==()
    //     0xb0021c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xb00220: tbnz            w0, #4, #0xb00234
    // 0xb00224: ldur            x0, [fp, #-0x28]
    // 0xb00228: r4 = "&nbsp;"
    //     0xb00228: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b2a8] "&nbsp;"
    //     0xb0022c: ldr             x4, [x4, #0x2a8]
    // 0xb00230: b               #0xb002e0
    // 0xb00234: r16 = "\""
    //     0xb00234: ldr             x16, [PP, #0x51f8]  ; [pp+0x51f8] "\""
    // 0xb00238: ldur            lr, [fp, #-0x38]
    // 0xb0023c: stp             lr, x16, [SP]
    // 0xb00240: r0 = ==()
    //     0xb00240: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xb00244: tbnz            w0, #4, #0xb00268
    // 0xb00248: ldur            x0, [fp, #-0x28]
    // 0xb0024c: tbnz            w0, #4, #0xb0025c
    // 0xb00250: r1 = "&quot;"
    //     0xb00250: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b2b0] "&quot;"
    //     0xb00254: ldr             x1, [x1, #0x2b0]
    // 0xb00258: b               #0xb00260
    // 0xb0025c: r1 = Null
    //     0xb0025c: mov             x1, NULL
    // 0xb00260: mov             x4, x1
    // 0xb00264: b               #0xb002e0
    // 0xb00268: ldur            x0, [fp, #-0x28]
    // 0xb0026c: r16 = "<"
    //     0xb0026c: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] "<"
    // 0xb00270: ldur            lr, [fp, #-0x38]
    // 0xb00274: stp             lr, x16, [SP]
    // 0xb00278: r0 = ==()
    //     0xb00278: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xb0027c: tbnz            w0, #4, #0xb002a0
    // 0xb00280: ldur            x0, [fp, #-0x28]
    // 0xb00284: tbz             w0, #4, #0xb00294
    // 0xb00288: r1 = "&lt;"
    //     0xb00288: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b2b8] "&lt;"
    //     0xb0028c: ldr             x1, [x1, #0x2b8]
    // 0xb00290: b               #0xb00298
    // 0xb00294: r1 = Null
    //     0xb00294: mov             x1, NULL
    // 0xb00298: mov             x4, x1
    // 0xb0029c: b               #0xb002e0
    // 0xb002a0: ldur            x0, [fp, #-0x28]
    // 0xb002a4: r16 = ">"
    //     0xb002a4: ldr             x16, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0xb002a8: ldur            lr, [fp, #-0x38]
    // 0xb002ac: stp             lr, x16, [SP]
    // 0xb002b0: r0 = ==()
    //     0xb002b0: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xb002b4: tbnz            w0, #4, #0xb002d8
    // 0xb002b8: ldur            x0, [fp, #-0x28]
    // 0xb002bc: tbz             w0, #4, #0xb002cc
    // 0xb002c0: r1 = "&gt;"
    //     0xb002c0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b2c0] "&gt;"
    //     0xb002c4: ldr             x1, [x1, #0x2c0]
    // 0xb002c8: b               #0xb002d0
    // 0xb002cc: r1 = Null
    //     0xb002cc: mov             x1, NULL
    // 0xb002d0: mov             x4, x1
    // 0xb002d4: b               #0xb002e0
    // 0xb002d8: ldur            x0, [fp, #-0x28]
    // 0xb002dc: r4 = Null
    //     0xb002dc: mov             x4, NULL
    // 0xb002e0: stur            x4, [fp, #-0x40]
    // 0xb002e4: cmp             w4, NULL
    // 0xb002e8: b.eq            #0xb00374
    // 0xb002ec: ldur            x1, [fp, #-0x10]
    // 0xb002f0: cmp             w1, NULL
    // 0xb002f4: b.ne            #0xb00350
    // 0xb002f8: ldur            x2, [fp, #-8]
    // 0xb002fc: ldur            x3, [fp, #-0x20]
    // 0xb00300: r1 = 0
    //     0xb00300: movz            x1, #0
    // 0xb00304: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb00304: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb00308: r0 = checkValidRange()
    //     0xb00308: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0xb0030c: ldur            x1, [fp, #-0x30]
    // 0xb00310: mov             x3, x0
    // 0xb00314: r2 = 0
    //     0xb00314: movz            x2, #0
    // 0xb00318: r0 = _substringUnchecked()
    //     0xb00318: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0xb0031c: stur            x0, [fp, #-8]
    // 0xb00320: r0 = StringBuffer()
    //     0xb00320: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb00324: stur            x0, [fp, #-0x48]
    // 0xb00328: StoreField: r0->field_b = rZR
    //     0xb00328: stur            xzr, [x0, #0xb]
    // 0xb0032c: StoreField: r0->field_13 = rZR
    //     0xb0032c: stur            xzr, [x0, #0x13]
    // 0xb00330: StoreField: r0->field_1b = rZR
    //     0xb00330: stur            xzr, [x0, #0x1b]
    // 0xb00334: StoreField: r0->field_27 = rZR
    //     0xb00334: stur            xzr, [x0, #0x27]
    // 0xb00338: StoreField: r0->field_2f = rZR
    //     0xb00338: stur            xzr, [x0, #0x2f]
    // 0xb0033c: mov             x1, x0
    // 0xb00340: ldur            x2, [fp, #-8]
    // 0xb00344: r0 = write()
    //     0xb00344: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xb00348: ldur            x0, [fp, #-0x48]
    // 0xb0034c: b               #0xb00354
    // 0xb00350: mov             x0, x1
    // 0xb00354: ldur            x2, [fp, #-0x40]
    // 0xb00358: stur            x0, [fp, #-8]
    // 0xb0035c: LoadField: r1 = r2->field_7
    //     0xb0035c: ldur            w1, [x2, #7]
    // 0xb00360: cbz             w1, #0xb0036c
    // 0xb00364: mov             x1, x0
    // 0xb00368: r0 = _writeString()
    //     0xb00368: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xb0036c: ldur            x4, [fp, #-8]
    // 0xb00370: b               #0xb003c0
    // 0xb00374: ldur            x1, [fp, #-0x10]
    // 0xb00378: cmp             w1, NULL
    // 0xb0037c: b.eq            #0xb003bc
    // 0xb00380: ldur            x0, [fp, #-0x38]
    // 0xb00384: r2 = LoadClassIdInstr(r0)
    //     0xb00384: ldur            x2, [x0, #-1]
    //     0xb00388: ubfx            x2, x2, #0xc, #0x14
    // 0xb0038c: str             x0, [SP]
    // 0xb00390: mov             x0, x2
    // 0xb00394: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb00394: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb00398: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xb00398: movz            x17, #0x7a11
    //     0xb0039c: add             lr, x0, x17
    //     0xb003a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb003a4: blr             lr
    // 0xb003a8: LoadField: r1 = r0->field_7
    //     0xb003a8: ldur            w1, [x0, #7]
    // 0xb003ac: cbz             w1, #0xb003bc
    // 0xb003b0: ldur            x1, [fp, #-0x10]
    // 0xb003b4: mov             x2, x0
    // 0xb003b8: r0 = _writeString()
    //     0xb003b8: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xb003bc: ldur            x4, [fp, #-0x10]
    // 0xb003c0: ldur            x0, [fp, #-0x18]
    // 0xb003c4: add             x2, x0, #1
    // 0xb003c8: ldur            x1, [fp, #-0x30]
    // 0xb003cc: ldur            x0, [fp, #-0x28]
    // 0xb003d0: ldur            x3, [fp, #-0x20]
    // 0xb003d4: b               #0xb001bc
    // 0xb003d8: mov             x0, x4
    // 0xb003dc: cmp             w0, NULL
    // 0xb003e0: b.eq            #0xb003f0
    // 0xb003e4: str             x0, [SP]
    // 0xb003e8: r0 = toString()
    //     0xb003e8: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xb003ec: b               #0xb003f4
    // 0xb003f0: ldur            x0, [fp, #-0x30]
    // 0xb003f4: LeaveFrame
    //     0xb003f4: mov             SP, fp
    //     0xb003f8: ldp             fp, lr, [SP], #0x10
    // 0xb003fc: ret
    //     0xb003fc: ret             
    // 0xb00400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00400: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00404: b               #0xb001a8
    // 0xb00408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00408: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0040c: b               #0xb001d0
  }
}
