// lib: , url: package:petitparser/src/parser/misc/newline.dart

// class id: 1049844, size: 0x8
class :: {

  static Parser<String> newline() {
    // ** addr: 0xa9ba50, size: 0x28
    // 0xa9ba50: EnterFrame
    //     0xa9ba50: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ba54: mov             fp, SP
    // 0xa9ba58: r1 = <String>
    //     0xa9ba58: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xa9ba5c: r0 = NewlineParser()
    //     0xa9ba5c: bl              #0xa9ba78  ; AllocateNewlineParserStub -> NewlineParser (size=0x10)
    // 0xa9ba60: r1 = "newline expected"
    //     0xa9ba60: add             x1, PP, #0x40, lsl #12  ; [pp+0x40098] "newline expected"
    //     0xa9ba64: ldr             x1, [x1, #0x98]
    // 0xa9ba68: StoreField: r0->field_b = r1
    //     0xa9ba68: stur            w1, [x0, #0xb]
    // 0xa9ba6c: LeaveFrame
    //     0xa9ba6c: mov             SP, fp
    //     0xa9ba70: ldp             fp, lr, [SP], #0x10
    // 0xa9ba74: ret
    //     0xa9ba74: ret             
  }
}

// class id: 837, size: 0x10, field offset: 0xc
class NewlineParser extends Parser<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0xaaa2ac, size: 0x80
    // 0xaaa2ac: EnterFrame
    //     0xaaa2ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaaa2b0: mov             fp, SP
    // 0xaaa2b4: AllocStack(0x10)
    //     0xaaa2b4: sub             SP, SP, #0x10
    // 0xaaa2b8: CheckStackOverflow
    //     0xaaa2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaa2bc: cmp             SP, x16
    //     0xaaa2c0: b.ls            #0xaaa324
    // 0xaaa2c4: r16 = NewlineParser
    //     0xaaa2c4: add             x16, PP, #0x43, lsl #12  ; [pp+0x43730] Type: NewlineParser
    //     0xaaa2c8: ldr             x16, [x16, #0x730]
    // 0xaaa2cc: str             x16, [SP]
    // 0xaaa2d0: r0 = toString()
    //     0xaaa2d0: bl              #0xab221c  ; [dart:core] _AbstractType::toString
    // 0xaaa2d4: r1 = Null
    //     0xaaa2d4: mov             x1, NULL
    // 0xaaa2d8: r2 = 8
    //     0xaaa2d8: movz            x2, #0x8
    // 0xaaa2dc: stur            x0, [fp, #-8]
    // 0xaaa2e0: r0 = AllocateArray()
    //     0xaaa2e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaa2e4: mov             x1, x0
    // 0xaaa2e8: ldur            x0, [fp, #-8]
    // 0xaaa2ec: StoreField: r1->field_f = r0
    //     0xaaa2ec: stur            w0, [x1, #0xf]
    // 0xaaa2f0: r16 = "["
    //     0xaaa2f0: ldr             x16, [PP, #0x3a28]  ; [pp+0x3a28] "["
    // 0xaaa2f4: StoreField: r1->field_13 = r16
    //     0xaaa2f4: stur            w16, [x1, #0x13]
    // 0xaaa2f8: ldr             x0, [fp, #0x10]
    // 0xaaa2fc: LoadField: r2 = r0->field_b
    //     0xaaa2fc: ldur            w2, [x0, #0xb]
    // 0xaaa300: DecompressPointer r2
    //     0xaaa300: add             x2, x2, HEAP, lsl #32
    // 0xaaa304: ArrayStore: r1[0] = r2  ; List_4
    //     0xaaa304: stur            w2, [x1, #0x17]
    // 0xaaa308: r16 = "]"
    //     0xaaa308: ldr             x16, [PP, #0x3a30]  ; [pp+0x3a30] "]"
    // 0xaaa30c: StoreField: r1->field_1b = r16
    //     0xaaa30c: stur            w16, [x1, #0x1b]
    // 0xaaa310: str             x1, [SP]
    // 0xaaa314: r0 = _interpolate()
    //     0xaaa314: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaa318: LeaveFrame
    //     0xaaa318: mov             SP, fp
    //     0xaaa31c: ldp             fp, lr, [SP], #0x10
    // 0xaaa320: ret
    //     0xaaa320: ret             
    // 0xaaa324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaa324: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaa328: b               #0xaaa2c4
  }
  _ parseOn(/* No info */) {
    // ** addr: 0xc65b64, size: 0x184
    // 0xc65b64: EnterFrame
    //     0xc65b64: stp             fp, lr, [SP, #-0x10]!
    //     0xc65b68: mov             fp, SP
    // 0xc65b6c: AllocStack(0x30)
    //     0xc65b6c: sub             SP, SP, #0x30
    // 0xc65b70: CheckStackOverflow
    //     0xc65b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc65b74: cmp             SP, x16
    //     0xc65b78: b.ls            #0xc65ce0
    // 0xc65b7c: LoadField: r0 = r2->field_7
    //     0xc65b7c: ldur            w0, [x2, #7]
    // 0xc65b80: DecompressPointer r0
    //     0xc65b80: add             x0, x0, HEAP, lsl #32
    // 0xc65b84: stur            x0, [fp, #-0x10]
    // 0xc65b88: LoadField: r3 = r2->field_b
    //     0xc65b88: ldur            x3, [x2, #0xb]
    // 0xc65b8c: stur            x3, [fp, #-8]
    // 0xc65b90: LoadField: r1 = r0->field_7
    //     0xc65b90: ldur            w1, [x0, #7]
    // 0xc65b94: r4 = LoadInt32Instr(r1)
    //     0xc65b94: sbfx            x4, x1, #1, #0x1f
    // 0xc65b98: cmp             x3, x4
    // 0xc65b9c: b.ge            #0xc65cac
    // 0xc65ba0: r1 = LoadClassIdInstr(r0)
    //     0xc65ba0: ldur            x1, [x0, #-1]
    //     0xc65ba4: ubfx            x1, x1, #0xc, #0x14
    // 0xc65ba8: lsl             x1, x1, #1
    // 0xc65bac: cmp             w1, #0xbc
    // 0xc65bb0: b.ne            #0xc65bc0
    // 0xc65bb4: ArrayLoad: r5 = r0[r3]  ; TypedUnsigned_1
    //     0xc65bb4: add             x16, x0, x3
    //     0xc65bb8: ldrb            w5, [x16, #0xf]
    // 0xc65bbc: b               #0xc65bc8
    // 0xc65bc0: add             x16, x0, x3, lsl #1
    // 0xc65bc4: ldurh           w5, [x16, #0xf]
    // 0xc65bc8: cmp             x5, #0xa
    // 0xc65bcc: b.gt            #0xc65c08
    // 0xc65bd0: lsl             x1, x5, #1
    // 0xc65bd4: cmp             w1, #0x14
    // 0xc65bd8: b.ne            #0xc65cac
    // 0xc65bdc: add             x0, x3, #1
    // 0xc65be0: lsl             x1, x0, #1
    // 0xc65be4: r16 = <String>
    //     0xc65be4: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xc65be8: stp             x2, x16, [SP, #0x10]
    // 0xc65bec: r16 = "\n"
    //     0xc65bec: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xc65bf0: stp             x1, x16, [SP]
    // 0xc65bf4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc65bf4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc65bf8: r0 = success()
    //     0xc65bf8: bl              #0xc63d34  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xc65bfc: LeaveFrame
    //     0xc65bfc: mov             SP, fp
    //     0xc65c00: ldp             fp, lr, [SP], #0x10
    // 0xc65c04: ret
    //     0xc65c04: ret             
    // 0xc65c08: cmp             x5, #0xd
    // 0xc65c0c: b.lt            #0xc65cac
    // 0xc65c10: lsl             x6, x5, #1
    // 0xc65c14: cmp             w6, #0x1a
    // 0xc65c18: b.ne            #0xc65cac
    // 0xc65c1c: add             x5, x3, #1
    // 0xc65c20: cmp             x5, x4
    // 0xc65c24: b.ge            #0xc65c80
    // 0xc65c28: cmp             w1, #0xbc
    // 0xc65c2c: b.ne            #0xc65c44
    // 0xc65c30: ArrayLoad: r1 = r0[r5]  ; TypedUnsigned_1
    //     0xc65c30: add             x16, x0, x5
    //     0xc65c34: ldrb            w1, [x16, #0xf]
    // 0xc65c38: cmp             x1, #0xa
    // 0xc65c3c: b.ne            #0xc65c80
    // 0xc65c40: b               #0xc65c54
    // 0xc65c44: add             x16, x0, x5, lsl #1
    // 0xc65c48: ldurh           w1, [x16, #0xf]
    // 0xc65c4c: cmp             x1, #0xa
    // 0xc65c50: b.ne            #0xc65c80
    // 0xc65c54: add             x0, x3, #2
    // 0xc65c58: lsl             x1, x0, #1
    // 0xc65c5c: r16 = <String>
    //     0xc65c5c: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xc65c60: stp             x2, x16, [SP, #0x10]
    // 0xc65c64: r16 = "\r\n"
    //     0xc65c64: ldr             x16, [PP, #0x51d8]  ; [pp+0x51d8] "\r\n"
    // 0xc65c68: stp             x1, x16, [SP]
    // 0xc65c6c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc65c6c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc65c70: r0 = success()
    //     0xc65c70: bl              #0xc63d34  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xc65c74: LeaveFrame
    //     0xc65c74: mov             SP, fp
    //     0xc65c78: ldp             fp, lr, [SP], #0x10
    // 0xc65c7c: ret
    //     0xc65c7c: ret             
    // 0xc65c80: lsl             x0, x5, #1
    // 0xc65c84: r16 = <String>
    //     0xc65c84: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xc65c88: stp             x2, x16, [SP, #0x10]
    // 0xc65c8c: r16 = "\r"
    //     0xc65c8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcce8] "\r"
    //     0xc65c90: ldr             x16, [x16, #0xce8]
    // 0xc65c94: stp             x0, x16, [SP]
    // 0xc65c98: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc65c98: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc65c9c: r0 = success()
    //     0xc65c9c: bl              #0xc63d34  ; [package:petitparser/src/core/context.dart] Context::success
    // 0xc65ca0: LeaveFrame
    //     0xc65ca0: mov             SP, fp
    //     0xc65ca4: ldp             fp, lr, [SP], #0x10
    // 0xc65ca8: ret
    //     0xc65ca8: ret             
    // 0xc65cac: r1 = <Never>
    //     0xc65cac: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0xc65cb0: ldr             x1, [x1, #0x378]
    // 0xc65cb4: r0 = Failure()
    //     0xc65cb4: bl              #0x6b20a8  ; AllocateFailureStub -> Failure (size=0x1c)
    // 0xc65cb8: r1 = "newline expected"
    //     0xc65cb8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40098] "newline expected"
    //     0xc65cbc: ldr             x1, [x1, #0x98]
    // 0xc65cc0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc65cc0: stur            w1, [x0, #0x17]
    // 0xc65cc4: ldur            x1, [fp, #-0x10]
    // 0xc65cc8: StoreField: r0->field_7 = r1
    //     0xc65cc8: stur            w1, [x0, #7]
    // 0xc65ccc: ldur            x1, [fp, #-8]
    // 0xc65cd0: StoreField: r0->field_b = r1
    //     0xc65cd0: stur            x1, [x0, #0xb]
    // 0xc65cd4: LeaveFrame
    //     0xc65cd4: mov             SP, fp
    //     0xc65cd8: ldp             fp, lr, [SP], #0x10
    // 0xc65cdc: ret
    //     0xc65cdc: ret             
    // 0xc65ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65ce0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65ce4: b               #0xc65b7c
  }
  _ fastParseOn(/* No info */) {
    // ** addr: 0xc675c4, size: 0xc0
    // 0xc675c4: LoadField: r1 = r2->field_7
    //     0xc675c4: ldur            w1, [x2, #7]
    // 0xc675c8: r4 = LoadInt32Instr(r1)
    //     0xc675c8: sbfx            x4, x1, #1, #0x1f
    // 0xc675cc: cmp             x3, x4
    // 0xc675d0: b.ge            #0xc6767c
    // 0xc675d4: r1 = LoadClassIdInstr(r2)
    //     0xc675d4: ldur            x1, [x2, #-1]
    //     0xc675d8: ubfx            x1, x1, #0xc, #0x14
    // 0xc675dc: lsl             x1, x1, #1
    // 0xc675e0: cmp             w1, #0xbc
    // 0xc675e4: b.ne            #0xc675f4
    // 0xc675e8: ArrayLoad: r5 = r2[r3]  ; TypedUnsigned_1
    //     0xc675e8: add             x16, x2, x3
    //     0xc675ec: ldrb            w5, [x16, #0xf]
    // 0xc675f0: b               #0xc675fc
    // 0xc675f4: add             x16, x2, x3, lsl #1
    // 0xc675f8: ldurh           w5, [x16, #0xf]
    // 0xc675fc: cmp             x5, #0xa
    // 0xc67600: b.gt            #0xc6761c
    // 0xc67604: lsl             x6, x5, #1
    // 0xc67608: cmp             w6, #0x14
    // 0xc6760c: b.ne            #0xc6767c
    // 0xc67610: add             x6, x3, #1
    // 0xc67614: lsl             x0, x6, #1
    // 0xc67618: ret
    //     0xc67618: ret             
    // 0xc6761c: cmp             x5, #0xd
    // 0xc67620: b.lt            #0xc6767c
    // 0xc67624: lsl             x6, x5, #1
    // 0xc67628: cmp             w6, #0x1a
    // 0xc6762c: b.ne            #0xc6767c
    // 0xc67630: add             x5, x3, #1
    // 0xc67634: cmp             x5, x4
    // 0xc67638: b.ge            #0xc67670
    // 0xc6763c: cmp             w1, #0xbc
    // 0xc67640: b.ne            #0xc67658
    // 0xc67644: ArrayLoad: r1 = r2[r5]  ; TypedUnsigned_1
    //     0xc67644: add             x16, x2, x5
    //     0xc67648: ldrb            w1, [x16, #0xf]
    // 0xc6764c: cmp             x1, #0xa
    // 0xc67650: b.ne            #0xc67670
    // 0xc67654: b               #0xc67668
    // 0xc67658: add             x16, x2, x5, lsl #1
    // 0xc6765c: ldurh           w1, [x16, #0xf]
    // 0xc67660: cmp             x1, #0xa
    // 0xc67664: b.ne            #0xc67670
    // 0xc67668: add             x1, x3, #2
    // 0xc6766c: b               #0xc67674
    // 0xc67670: mov             x1, x5
    // 0xc67674: lsl             x0, x1, #1
    // 0xc67678: ret
    //     0xc67678: ret             
    // 0xc6767c: r0 = -2
    //     0xc6767c: orr             x0, xzr, #0xfffffffffffffffe
    // 0xc67680: ret
    //     0xc67680: ret             
  }
}
