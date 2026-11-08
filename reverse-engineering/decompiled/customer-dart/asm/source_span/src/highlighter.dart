// lib: , url: package:source_span/src/highlighter.dart

// class id: 1050086, size: 0x8
class :: {
}

// class id: 462, size: 0x1c, field offset: 0x8
class _Line extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaab210, size: 0xe4
    // 0xaab210: EnterFrame
    //     0xaab210: stp             fp, lr, [SP, #-0x10]!
    //     0xaab214: mov             fp, SP
    // 0xaab218: AllocStack(0x18)
    //     0xaab218: sub             SP, SP, #0x18
    // 0xaab21c: CheckStackOverflow
    //     0xaab21c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaab220: cmp             SP, x16
    //     0xaab224: b.ls            #0xaab2ec
    // 0xaab228: ldr             x3, [fp, #0x10]
    // 0xaab22c: LoadField: r2 = r3->field_b
    //     0xaab22c: ldur            x2, [x3, #0xb]
    // 0xaab230: r0 = BoxInt64Instr(r2)
    //     0xaab230: sbfiz           x0, x2, #1, #0x1f
    //     0xaab234: cmp             x2, x0, asr #1
    //     0xaab238: b.eq            #0xaab244
    //     0xaab23c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaab240: stur            x2, [x0, #7]
    // 0xaab244: r1 = Null
    //     0xaab244: mov             x1, NULL
    // 0xaab248: r2 = 12
    //     0xaab248: movz            x2, #0xc
    // 0xaab24c: stur            x0, [fp, #-8]
    // 0xaab250: r0 = AllocateArray()
    //     0xaab250: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaab254: mov             x2, x0
    // 0xaab258: ldur            x0, [fp, #-8]
    // 0xaab25c: stur            x2, [fp, #-0x10]
    // 0xaab260: StoreField: r2->field_f = r0
    //     0xaab260: stur            w0, [x2, #0xf]
    // 0xaab264: r16 = ": \""
    //     0xaab264: add             x16, PP, #0x14, lsl #12  ; [pp+0x144a0] ": \""
    //     0xaab268: ldr             x16, [x16, #0x4a0]
    // 0xaab26c: StoreField: r2->field_13 = r16
    //     0xaab26c: stur            w16, [x2, #0x13]
    // 0xaab270: ldr             x0, [fp, #0x10]
    // 0xaab274: LoadField: r1 = r0->field_7
    //     0xaab274: ldur            w1, [x0, #7]
    // 0xaab278: DecompressPointer r1
    //     0xaab278: add             x1, x1, HEAP, lsl #32
    // 0xaab27c: ArrayStore: r2[0] = r1  ; List_4
    //     0xaab27c: stur            w1, [x2, #0x17]
    // 0xaab280: r16 = "\" ("
    //     0xaab280: add             x16, PP, #0x14, lsl #12  ; [pp+0x144a8] "\" ("
    //     0xaab284: ldr             x16, [x16, #0x4a8]
    // 0xaab288: StoreField: r2->field_1b = r16
    //     0xaab288: stur            w16, [x2, #0x1b]
    // 0xaab28c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaab28c: ldur            w1, [x0, #0x17]
    // 0xaab290: DecompressPointer r1
    //     0xaab290: add             x1, x1, HEAP, lsl #32
    // 0xaab294: r16 = ", "
    //     0xaab294: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0xaab298: str             x16, [SP]
    // 0xaab29c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaab29c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaab2a0: r0 = join()
    //     0xaab2a0: bl              #0x718358  ; [dart:core] _GrowableList::join
    // 0xaab2a4: ldur            x1, [fp, #-0x10]
    // 0xaab2a8: ArrayStore: r1[4] = r0  ; List_4
    //     0xaab2a8: add             x25, x1, #0x1f
    //     0xaab2ac: str             w0, [x25]
    //     0xaab2b0: tbz             w0, #0, #0xaab2cc
    //     0xaab2b4: ldurb           w16, [x1, #-1]
    //     0xaab2b8: ldurb           w17, [x0, #-1]
    //     0xaab2bc: and             x16, x17, x16, lsr #2
    //     0xaab2c0: tst             x16, HEAP, lsr #32
    //     0xaab2c4: b.eq            #0xaab2cc
    //     0xaab2c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaab2cc: ldur            x0, [fp, #-0x10]
    // 0xaab2d0: r16 = ")"
    //     0xaab2d0: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0xaab2d4: StoreField: r0->field_23 = r16
    //     0xaab2d4: stur            w16, [x0, #0x23]
    // 0xaab2d8: str             x0, [SP]
    // 0xaab2dc: r0 = _interpolate()
    //     0xaab2dc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaab2e0: LeaveFrame
    //     0xaab2e0: mov             SP, fp
    //     0xaab2e4: ldp             fp, lr, [SP], #0x10
    // 0xaab2e8: ret
    //     0xaab2e8: ret             
    // 0xaab2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab2ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab2f0: b               #0xaab228
  }
}

// class id: 463, size: 0x14, field offset: 0x8
class _Highlight extends Object {

  _ _Highlight(/* No info */) {
    // ** addr: 0xaa19c0, size: 0x80
    // 0xaa19c0: EnterFrame
    //     0xaa19c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa19c4: mov             fp, SP
    // 0xaa19c8: AllocStack(0x8)
    //     0xaa19c8: sub             SP, SP, #8
    // 0xaa19cc: SetupParameters(_Highlight this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xaa19cc: mov             x0, x1
    //     0xaa19d0: stur            x1, [fp, #-8]
    //     0xaa19d4: mov             x1, x2
    // 0xaa19d8: CheckStackOverflow
    //     0xaa19d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa19dc: cmp             SP, x16
    //     0xaa19e0: b.ls            #0xaa1a38
    // 0xaa19e4: r0 = _normalizeContext()
    //     0xaa19e4: bl              #0xaa2e48  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeContext
    // 0xaa19e8: mov             x1, x0
    // 0xaa19ec: r0 = _normalizeNewlines()
    //     0xaa19ec: bl              #0xaa2b84  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeNewlines
    // 0xaa19f0: mov             x1, x0
    // 0xaa19f4: r0 = _normalizeTrailingNewline()
    //     0xaa19f4: bl              #0xaa24a0  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeTrailingNewline
    // 0xaa19f8: mov             x1, x0
    // 0xaa19fc: r0 = _normalizeEndOfLine()
    //     0xaa19fc: bl              #0xaa1a40  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeEndOfLine
    // 0xaa1a00: ldur            x1, [fp, #-8]
    // 0xaa1a04: StoreField: r1->field_7 = r0
    //     0xaa1a04: stur            w0, [x1, #7]
    //     0xaa1a08: ldurb           w16, [x1, #-1]
    //     0xaa1a0c: ldurb           w17, [x0, #-1]
    //     0xaa1a10: and             x16, x17, x16, lsr #2
    //     0xaa1a14: tst             x16, HEAP, lsr #32
    //     0xaa1a18: b.eq            #0xaa1a20
    //     0xaa1a1c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xaa1a20: r2 = true
    //     0xaa1a20: add             x2, NULL, #0x20  ; true
    // 0xaa1a24: StoreField: r1->field_b = r2
    //     0xaa1a24: stur            w2, [x1, #0xb]
    // 0xaa1a28: r0 = Null
    //     0xaa1a28: mov             x0, NULL
    // 0xaa1a2c: LeaveFrame
    //     0xaa1a2c: mov             SP, fp
    //     0xaa1a30: ldp             fp, lr, [SP], #0x10
    // 0xaa1a34: ret
    //     0xaa1a34: ret             
    // 0xaa1a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1a38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1a3c: b               #0xaa19e4
  }
  static _ _normalizeEndOfLine(/* No info */) {
    // ** addr: 0xaa1a40, size: 0x390
    // 0xaa1a40: EnterFrame
    //     0xaa1a40: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1a44: mov             fp, SP
    // 0xaa1a48: AllocStack(0x58)
    //     0xaa1a48: sub             SP, SP, #0x58
    // 0xaa1a4c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xaa1a4c: mov             x2, x1
    //     0xaa1a50: stur            x1, [fp, #-8]
    // 0xaa1a54: CheckStackOverflow
    //     0xaa1a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa1a58: cmp             SP, x16
    //     0xaa1a5c: b.ls            #0xaa1dc8
    // 0xaa1a60: r0 = LoadClassIdInstr(r2)
    //     0xaa1a60: ldur            x0, [x2, #-1]
    //     0xaa1a64: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1a68: mov             x1, x2
    // 0xaa1a6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa1a6c: sub             lr, x0, #1, lsl #12
    //     0xaa1a70: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1a74: blr             lr
    // 0xaa1a78: r1 = LoadClassIdInstr(r0)
    //     0xaa1a78: ldur            x1, [x0, #-1]
    //     0xaa1a7c: ubfx            x1, x1, #0xc, #0x14
    // 0xaa1a80: mov             x16, x0
    // 0xaa1a84: mov             x0, x1
    // 0xaa1a88: mov             x1, x16
    // 0xaa1a8c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaa1a8c: sub             lr, x0, #0xfff
    //     0xaa1a90: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1a94: blr             lr
    // 0xaa1a98: cbz             x0, #0xaa1aac
    // 0xaa1a9c: ldur            x0, [fp, #-8]
    // 0xaa1aa0: LeaveFrame
    //     0xaa1aa0: mov             SP, fp
    //     0xaa1aa4: ldp             fp, lr, [SP], #0x10
    // 0xaa1aa8: ret
    //     0xaa1aa8: ret             
    // 0xaa1aac: ldur            x2, [fp, #-8]
    // 0xaa1ab0: r0 = LoadClassIdInstr(r2)
    //     0xaa1ab0: ldur            x0, [x2, #-1]
    //     0xaa1ab4: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1ab8: mov             x1, x2
    // 0xaa1abc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa1abc: sub             lr, x0, #1, lsl #12
    //     0xaa1ac0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1ac4: blr             lr
    // 0xaa1ac8: r1 = LoadClassIdInstr(r0)
    //     0xaa1ac8: ldur            x1, [x0, #-1]
    //     0xaa1acc: ubfx            x1, x1, #0xc, #0x14
    // 0xaa1ad0: mov             x16, x0
    // 0xaa1ad4: mov             x0, x1
    // 0xaa1ad8: mov             x1, x16
    // 0xaa1adc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa1adc: sub             lr, x0, #1, lsl #12
    //     0xaa1ae0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1ae4: blr             lr
    // 0xaa1ae8: mov             x3, x0
    // 0xaa1aec: ldur            x2, [fp, #-8]
    // 0xaa1af0: stur            x3, [fp, #-0x10]
    // 0xaa1af4: r0 = LoadClassIdInstr(r2)
    //     0xaa1af4: ldur            x0, [x2, #-1]
    //     0xaa1af8: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1afc: mov             x1, x2
    // 0xaa1b00: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaa1b00: sub             lr, x0, #0xfff
    //     0xaa1b04: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1b08: blr             lr
    // 0xaa1b0c: r1 = LoadClassIdInstr(r0)
    //     0xaa1b0c: ldur            x1, [x0, #-1]
    //     0xaa1b10: ubfx            x1, x1, #0xc, #0x14
    // 0xaa1b14: mov             x16, x0
    // 0xaa1b18: mov             x0, x1
    // 0xaa1b1c: mov             x1, x16
    // 0xaa1b20: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa1b20: sub             lr, x0, #1, lsl #12
    //     0xaa1b24: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1b28: blr             lr
    // 0xaa1b2c: mov             x1, x0
    // 0xaa1b30: ldur            x0, [fp, #-0x10]
    // 0xaa1b34: cmp             x0, x1
    // 0xaa1b38: b.ne            #0xaa1b4c
    // 0xaa1b3c: ldur            x0, [fp, #-8]
    // 0xaa1b40: LeaveFrame
    //     0xaa1b40: mov             SP, fp
    //     0xaa1b44: ldp             fp, lr, [SP], #0x10
    // 0xaa1b48: ret
    //     0xaa1b48: ret             
    // 0xaa1b4c: ldur            x2, [fp, #-8]
    // 0xaa1b50: r0 = LoadClassIdInstr(r2)
    //     0xaa1b50: ldur            x0, [x2, #-1]
    //     0xaa1b54: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1b58: mov             x1, x2
    // 0xaa1b5c: r0 = GDT[cid_x0 + -0xff3]()
    //     0xaa1b5c: sub             lr, x0, #0xff3
    //     0xaa1b60: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1b64: blr             lr
    // 0xaa1b68: mov             x3, x0
    // 0xaa1b6c: ldur            x2, [fp, #-8]
    // 0xaa1b70: stur            x3, [fp, #-0x18]
    // 0xaa1b74: r0 = LoadClassIdInstr(r2)
    //     0xaa1b74: ldur            x0, [x2, #-1]
    //     0xaa1b78: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1b7c: mov             x1, x2
    // 0xaa1b80: r0 = GDT[cid_x0 + -0xff3]()
    //     0xaa1b80: sub             lr, x0, #0xff3
    //     0xaa1b84: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1b88: blr             lr
    // 0xaa1b8c: LoadField: r1 = r0->field_7
    //     0xaa1b8c: ldur            w1, [x0, #7]
    // 0xaa1b90: r0 = LoadInt32Instr(r1)
    //     0xaa1b90: sbfx            x0, x1, #1, #0x1f
    // 0xaa1b94: sub             x1, x0, #1
    // 0xaa1b98: lsl             x0, x1, #1
    // 0xaa1b9c: str             x0, [SP]
    // 0xaa1ba0: ldur            x1, [fp, #-0x18]
    // 0xaa1ba4: r2 = 0
    //     0xaa1ba4: movz            x2, #0
    // 0xaa1ba8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaa1ba8: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaa1bac: r0 = substring()
    //     0xaa1bac: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xaa1bb0: mov             x3, x0
    // 0xaa1bb4: ldur            x2, [fp, #-8]
    // 0xaa1bb8: stur            x3, [fp, #-0x18]
    // 0xaa1bbc: r0 = LoadClassIdInstr(r2)
    //     0xaa1bbc: ldur            x0, [x2, #-1]
    //     0xaa1bc0: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1bc4: mov             x1, x2
    // 0xaa1bc8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaa1bc8: sub             lr, x0, #0xfff
    //     0xaa1bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1bd0: blr             lr
    // 0xaa1bd4: mov             x3, x0
    // 0xaa1bd8: ldur            x2, [fp, #-8]
    // 0xaa1bdc: stur            x3, [fp, #-0x20]
    // 0xaa1be0: r0 = LoadClassIdInstr(r2)
    //     0xaa1be0: ldur            x0, [x2, #-1]
    //     0xaa1be4: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1be8: mov             x1, x2
    // 0xaa1bec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa1bec: sub             lr, x0, #1, lsl #12
    //     0xaa1bf0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1bf4: blr             lr
    // 0xaa1bf8: r1 = LoadClassIdInstr(r0)
    //     0xaa1bf8: ldur            x1, [x0, #-1]
    //     0xaa1bfc: ubfx            x1, x1, #0xc, #0x14
    // 0xaa1c00: mov             x16, x0
    // 0xaa1c04: mov             x0, x1
    // 0xaa1c08: mov             x1, x16
    // 0xaa1c0c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xaa1c0c: sub             lr, x0, #0xffc
    //     0xaa1c10: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1c14: blr             lr
    // 0xaa1c18: sub             x2, x0, #1
    // 0xaa1c1c: ldur            x3, [fp, #-8]
    // 0xaa1c20: stur            x2, [fp, #-0x10]
    // 0xaa1c24: r0 = LoadClassIdInstr(r3)
    //     0xaa1c24: ldur            x0, [x3, #-1]
    //     0xaa1c28: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1c2c: mov             x1, x3
    // 0xaa1c30: r0 = GDT[cid_x0 + -0xff0]()
    //     0xaa1c30: sub             lr, x0, #0xff0
    //     0xaa1c34: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1c38: blr             lr
    // 0xaa1c3c: ldur            x2, [fp, #-8]
    // 0xaa1c40: r0 = LoadClassIdInstr(r2)
    //     0xaa1c40: ldur            x0, [x2, #-1]
    //     0xaa1c44: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1c48: mov             x1, x2
    // 0xaa1c4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa1c4c: sub             lr, x0, #1, lsl #12
    //     0xaa1c50: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1c54: blr             lr
    // 0xaa1c58: r1 = LoadClassIdInstr(r0)
    //     0xaa1c58: ldur            x1, [x0, #-1]
    //     0xaa1c5c: ubfx            x1, x1, #0xc, #0x14
    // 0xaa1c60: mov             x16, x0
    // 0xaa1c64: mov             x0, x1
    // 0xaa1c68: mov             x1, x16
    // 0xaa1c6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa1c6c: sub             lr, x0, #1, lsl #12
    //     0xaa1c70: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1c74: blr             lr
    // 0xaa1c78: sub             x5, x0, #1
    // 0xaa1c7c: ldur            x0, [fp, #-0x18]
    // 0xaa1c80: stur            x5, [fp, #-0x30]
    // 0xaa1c84: LoadField: r3 = r0->field_7
    //     0xaa1c84: ldur            w3, [x0, #7]
    // 0xaa1c88: mov             x1, x0
    // 0xaa1c8c: stur            x3, [fp, #-0x28]
    // 0xaa1c90: r2 = "\n"
    //     0xaa1c90: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaa1c94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaa1c94: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaa1c98: r0 = lastIndexOf()
    //     0xaa1c98: bl              #0x50f138  ; [dart:core] _StringBase::lastIndexOf
    // 0xaa1c9c: mov             x1, x0
    // 0xaa1ca0: ldur            x0, [fp, #-0x28]
    // 0xaa1ca4: r2 = LoadInt32Instr(r0)
    //     0xaa1ca4: sbfx            x2, x0, #1, #0x1f
    // 0xaa1ca8: sub             x0, x2, x1
    // 0xaa1cac: sub             x3, x0, #1
    // 0xaa1cb0: stur            x3, [fp, #-0x38]
    // 0xaa1cb4: r0 = SourceLocation()
    //     0xaa1cb4: bl              #0xaa2494  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0xaa1cb8: mov             x1, x0
    // 0xaa1cbc: ldur            x2, [fp, #-0x10]
    // 0xaa1cc0: ldur            x3, [fp, #-0x38]
    // 0xaa1cc4: ldur            x5, [fp, #-0x30]
    // 0xaa1cc8: stur            x0, [fp, #-0x28]
    // 0xaa1ccc: r0 = SourceLocation()
    //     0xaa1ccc: bl              #0xaa22e4  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0xaa1cd0: ldur            x2, [fp, #-8]
    // 0xaa1cd4: r0 = LoadClassIdInstr(r2)
    //     0xaa1cd4: ldur            x0, [x2, #-1]
    //     0xaa1cd8: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1cdc: mov             x1, x2
    // 0xaa1ce0: r0 = GDT[cid_x0 + -0xff4]()
    //     0xaa1ce0: sub             lr, x0, #0xff4
    //     0xaa1ce4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1ce8: blr             lr
    // 0xaa1cec: LoadField: r1 = r0->field_7
    //     0xaa1cec: ldur            w1, [x0, #7]
    // 0xaa1cf0: r2 = LoadInt32Instr(r1)
    //     0xaa1cf0: sbfx            x2, x1, #1, #0x1f
    // 0xaa1cf4: sub             x1, x2, #1
    // 0xaa1cf8: lsl             x2, x1, #1
    // 0xaa1cfc: stp             x2, x0, [SP, #8]
    // 0xaa1d00: r16 = "\n"
    //     0xaa1d00: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaa1d04: str             x16, [SP]
    // 0xaa1d08: r0 = _substringMatches()
    //     0xaa1d08: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0xaa1d0c: tbnz            w0, #4, #0xaa1d78
    // 0xaa1d10: ldur            x2, [fp, #-8]
    // 0xaa1d14: r0 = LoadClassIdInstr(r2)
    //     0xaa1d14: ldur            x0, [x2, #-1]
    //     0xaa1d18: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1d1c: mov             x1, x2
    // 0xaa1d20: r0 = GDT[cid_x0 + -0xff4]()
    //     0xaa1d20: sub             lr, x0, #0xff4
    //     0xaa1d24: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1d28: blr             lr
    // 0xaa1d2c: mov             x2, x0
    // 0xaa1d30: ldur            x1, [fp, #-8]
    // 0xaa1d34: stur            x2, [fp, #-0x40]
    // 0xaa1d38: r0 = LoadClassIdInstr(r1)
    //     0xaa1d38: ldur            x0, [x1, #-1]
    //     0xaa1d3c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1d40: r0 = GDT[cid_x0 + -0xff4]()
    //     0xaa1d40: sub             lr, x0, #0xff4
    //     0xaa1d44: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1d48: blr             lr
    // 0xaa1d4c: LoadField: r1 = r0->field_7
    //     0xaa1d4c: ldur            w1, [x0, #7]
    // 0xaa1d50: r0 = LoadInt32Instr(r1)
    //     0xaa1d50: sbfx            x0, x1, #1, #0x1f
    // 0xaa1d54: sub             x1, x0, #1
    // 0xaa1d58: lsl             x0, x1, #1
    // 0xaa1d5c: str             x0, [SP]
    // 0xaa1d60: ldur            x1, [fp, #-0x40]
    // 0xaa1d64: r2 = 0
    //     0xaa1d64: movz            x2, #0
    // 0xaa1d68: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaa1d68: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaa1d6c: r0 = substring()
    //     0xaa1d6c: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xaa1d70: mov             x6, x0
    // 0xaa1d74: b               #0xaa1d94
    // 0xaa1d78: ldur            x1, [fp, #-8]
    // 0xaa1d7c: r0 = LoadClassIdInstr(r1)
    //     0xaa1d7c: ldur            x0, [x1, #-1]
    //     0xaa1d80: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1d84: r0 = GDT[cid_x0 + -0xff4]()
    //     0xaa1d84: sub             lr, x0, #0xff4
    //     0xaa1d88: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1d8c: blr             lr
    // 0xaa1d90: mov             x6, x0
    // 0xaa1d94: stur            x6, [fp, #-8]
    // 0xaa1d98: r0 = SourceSpanWithContext()
    //     0xaa1d98: bl              #0xaa22d8  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0xaa1d9c: mov             x1, x0
    // 0xaa1da0: ldur            x2, [fp, #-0x20]
    // 0xaa1da4: ldur            x3, [fp, #-0x28]
    // 0xaa1da8: ldur            x5, [fp, #-0x18]
    // 0xaa1dac: ldur            x6, [fp, #-8]
    // 0xaa1db0: stur            x0, [fp, #-8]
    // 0xaa1db4: r0 = SourceSpanWithContext()
    //     0xaa1db4: bl              #0xaa1dd0  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0xaa1db8: ldur            x0, [fp, #-8]
    // 0xaa1dbc: LeaveFrame
    //     0xaa1dbc: mov             SP, fp
    //     0xaa1dc0: ldp             fp, lr, [SP], #0x10
    // 0xaa1dc4: ret
    //     0xaa1dc4: ret             
    // 0xaa1dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1dc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1dcc: b               #0xaa1a60
  }
  static _ _normalizeTrailingNewline(/* No info */) {
    // ** addr: 0xaa24a0, size: 0x448
    // 0xaa24a0: EnterFrame
    //     0xaa24a0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa24a4: mov             fp, SP
    // 0xaa24a8: AllocStack(0x68)
    //     0xaa24a8: sub             SP, SP, #0x68
    // 0xaa24ac: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xaa24ac: mov             x2, x1
    //     0xaa24b0: stur            x1, [fp, #-8]
    // 0xaa24b4: CheckStackOverflow
    //     0xaa24b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa24b8: cmp             SP, x16
    //     0xaa24bc: b.ls            #0xaa28e0
    // 0xaa24c0: r0 = LoadClassIdInstr(r2)
    //     0xaa24c0: ldur            x0, [x2, #-1]
    //     0xaa24c4: ubfx            x0, x0, #0xc, #0x14
    // 0xaa24c8: mov             x1, x2
    // 0xaa24cc: r0 = GDT[cid_x0 + -0xff4]()
    //     0xaa24cc: sub             lr, x0, #0xff4
    //     0xaa24d0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa24d4: blr             lr
    // 0xaa24d8: LoadField: r1 = r0->field_7
    //     0xaa24d8: ldur            w1, [x0, #7]
    // 0xaa24dc: r2 = LoadInt32Instr(r1)
    //     0xaa24dc: sbfx            x2, x1, #1, #0x1f
    // 0xaa24e0: sub             x1, x2, #1
    // 0xaa24e4: lsl             x2, x1, #1
    // 0xaa24e8: stp             x2, x0, [SP, #8]
    // 0xaa24ec: r16 = "\n"
    //     0xaa24ec: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaa24f0: str             x16, [SP]
    // 0xaa24f4: r0 = _substringMatches()
    //     0xaa24f4: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0xaa24f8: tbz             w0, #4, #0xaa250c
    // 0xaa24fc: ldur            x0, [fp, #-8]
    // 0xaa2500: LeaveFrame
    //     0xaa2500: mov             SP, fp
    //     0xaa2504: ldp             fp, lr, [SP], #0x10
    // 0xaa2508: ret
    //     0xaa2508: ret             
    // 0xaa250c: ldur            x2, [fp, #-8]
    // 0xaa2510: r0 = LoadClassIdInstr(r2)
    //     0xaa2510: ldur            x0, [x2, #-1]
    //     0xaa2514: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2518: mov             x1, x2
    // 0xaa251c: r0 = GDT[cid_x0 + -0xff3]()
    //     0xaa251c: sub             lr, x0, #0xff3
    //     0xaa2520: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2524: blr             lr
    // 0xaa2528: LoadField: r1 = r0->field_7
    //     0xaa2528: ldur            w1, [x0, #7]
    // 0xaa252c: r2 = LoadInt32Instr(r1)
    //     0xaa252c: sbfx            x2, x1, #1, #0x1f
    // 0xaa2530: sub             x1, x2, #2
    // 0xaa2534: lsl             x2, x1, #1
    // 0xaa2538: stp             x2, x0, [SP, #8]
    // 0xaa253c: r16 = "\n\n"
    //     0xaa253c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa068] "\n\n"
    //     0xaa2540: ldr             x16, [x16, #0x68]
    // 0xaa2544: str             x16, [SP]
    // 0xaa2548: r0 = _substringMatches()
    //     0xaa2548: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0xaa254c: tbnz            w0, #4, #0xaa2560
    // 0xaa2550: ldur            x0, [fp, #-8]
    // 0xaa2554: LeaveFrame
    //     0xaa2554: mov             SP, fp
    //     0xaa2558: ldp             fp, lr, [SP], #0x10
    // 0xaa255c: ret
    //     0xaa255c: ret             
    // 0xaa2560: ldur            x2, [fp, #-8]
    // 0xaa2564: r0 = LoadClassIdInstr(r2)
    //     0xaa2564: ldur            x0, [x2, #-1]
    //     0xaa2568: ubfx            x0, x0, #0xc, #0x14
    // 0xaa256c: mov             x1, x2
    // 0xaa2570: r0 = GDT[cid_x0 + -0xff4]()
    //     0xaa2570: sub             lr, x0, #0xff4
    //     0xaa2574: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2578: blr             lr
    // 0xaa257c: mov             x3, x0
    // 0xaa2580: ldur            x2, [fp, #-8]
    // 0xaa2584: stur            x3, [fp, #-0x10]
    // 0xaa2588: r0 = LoadClassIdInstr(r2)
    //     0xaa2588: ldur            x0, [x2, #-1]
    //     0xaa258c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2590: mov             x1, x2
    // 0xaa2594: r0 = GDT[cid_x0 + -0xff4]()
    //     0xaa2594: sub             lr, x0, #0xff4
    //     0xaa2598: ldr             lr, [x21, lr, lsl #3]
    //     0xaa259c: blr             lr
    // 0xaa25a0: LoadField: r1 = r0->field_7
    //     0xaa25a0: ldur            w1, [x0, #7]
    // 0xaa25a4: r0 = LoadInt32Instr(r1)
    //     0xaa25a4: sbfx            x0, x1, #1, #0x1f
    // 0xaa25a8: sub             x1, x0, #1
    // 0xaa25ac: lsl             x0, x1, #1
    // 0xaa25b0: str             x0, [SP]
    // 0xaa25b4: ldur            x1, [fp, #-0x10]
    // 0xaa25b8: r2 = 0
    //     0xaa25b8: movz            x2, #0
    // 0xaa25bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaa25bc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaa25c0: r0 = substring()
    //     0xaa25c0: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xaa25c4: mov             x3, x0
    // 0xaa25c8: ldur            x2, [fp, #-8]
    // 0xaa25cc: stur            x3, [fp, #-0x10]
    // 0xaa25d0: r0 = LoadClassIdInstr(r2)
    //     0xaa25d0: ldur            x0, [x2, #-1]
    //     0xaa25d4: ubfx            x0, x0, #0xc, #0x14
    // 0xaa25d8: mov             x1, x2
    // 0xaa25dc: r0 = GDT[cid_x0 + -0xff3]()
    //     0xaa25dc: sub             lr, x0, #0xff3
    //     0xaa25e0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa25e4: blr             lr
    // 0xaa25e8: mov             x3, x0
    // 0xaa25ec: ldur            x2, [fp, #-8]
    // 0xaa25f0: stur            x3, [fp, #-0x18]
    // 0xaa25f4: r0 = LoadClassIdInstr(r2)
    //     0xaa25f4: ldur            x0, [x2, #-1]
    //     0xaa25f8: ubfx            x0, x0, #0xc, #0x14
    // 0xaa25fc: mov             x1, x2
    // 0xaa2600: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaa2600: sub             lr, x0, #0xfff
    //     0xaa2604: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2608: blr             lr
    // 0xaa260c: mov             x3, x0
    // 0xaa2610: ldur            x2, [fp, #-8]
    // 0xaa2614: stur            x3, [fp, #-0x20]
    // 0xaa2618: r0 = LoadClassIdInstr(r2)
    //     0xaa2618: ldur            x0, [x2, #-1]
    //     0xaa261c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2620: mov             x1, x2
    // 0xaa2624: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa2624: sub             lr, x0, #1, lsl #12
    //     0xaa2628: ldr             lr, [x21, lr, lsl #3]
    //     0xaa262c: blr             lr
    // 0xaa2630: mov             x3, x0
    // 0xaa2634: ldur            x2, [fp, #-8]
    // 0xaa2638: stur            x3, [fp, #-0x28]
    // 0xaa263c: r0 = LoadClassIdInstr(r2)
    //     0xaa263c: ldur            x0, [x2, #-1]
    //     0xaa2640: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2644: mov             x1, x2
    // 0xaa2648: r0 = GDT[cid_x0 + -0xff3]()
    //     0xaa2648: sub             lr, x0, #0xff3
    //     0xaa264c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2650: blr             lr
    // 0xaa2654: LoadField: r1 = r0->field_7
    //     0xaa2654: ldur            w1, [x0, #7]
    // 0xaa2658: r2 = LoadInt32Instr(r1)
    //     0xaa2658: sbfx            x2, x1, #1, #0x1f
    // 0xaa265c: sub             x1, x2, #1
    // 0xaa2660: lsl             x2, x1, #1
    // 0xaa2664: stp             x2, x0, [SP, #8]
    // 0xaa2668: r16 = "\n"
    //     0xaa2668: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaa266c: str             x16, [SP]
    // 0xaa2670: r0 = _substringMatches()
    //     0xaa2670: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0xaa2674: tbnz            w0, #4, #0xaa2898
    // 0xaa2678: ldur            x1, [fp, #-8]
    // 0xaa267c: r0 = _isTextAtEndOfContext()
    //     0xaa267c: bl              #0xaa29f4  ; [package:source_span/src/highlighter.dart] _Highlight::_isTextAtEndOfContext
    // 0xaa2680: tbnz            w0, #4, #0xaa2898
    // 0xaa2684: ldur            x2, [fp, #-8]
    // 0xaa2688: r0 = LoadClassIdInstr(r2)
    //     0xaa2688: ldur            x0, [x2, #-1]
    //     0xaa268c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2690: mov             x1, x2
    // 0xaa2694: r0 = GDT[cid_x0 + -0xff3]()
    //     0xaa2694: sub             lr, x0, #0xff3
    //     0xaa2698: ldr             lr, [x21, lr, lsl #3]
    //     0xaa269c: blr             lr
    // 0xaa26a0: mov             x3, x0
    // 0xaa26a4: ldur            x2, [fp, #-8]
    // 0xaa26a8: stur            x3, [fp, #-0x30]
    // 0xaa26ac: r0 = LoadClassIdInstr(r2)
    //     0xaa26ac: ldur            x0, [x2, #-1]
    //     0xaa26b0: ubfx            x0, x0, #0xc, #0x14
    // 0xaa26b4: mov             x1, x2
    // 0xaa26b8: r0 = GDT[cid_x0 + -0xff3]()
    //     0xaa26b8: sub             lr, x0, #0xff3
    //     0xaa26bc: ldr             lr, [x21, lr, lsl #3]
    //     0xaa26c0: blr             lr
    // 0xaa26c4: LoadField: r1 = r0->field_7
    //     0xaa26c4: ldur            w1, [x0, #7]
    // 0xaa26c8: r0 = LoadInt32Instr(r1)
    //     0xaa26c8: sbfx            x0, x1, #1, #0x1f
    // 0xaa26cc: sub             x1, x0, #1
    // 0xaa26d0: lsl             x0, x1, #1
    // 0xaa26d4: str             x0, [SP]
    // 0xaa26d8: ldur            x1, [fp, #-0x30]
    // 0xaa26dc: r2 = 0
    //     0xaa26dc: movz            x2, #0
    // 0xaa26e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaa26e0: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaa26e4: r0 = substring()
    //     0xaa26e4: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xaa26e8: mov             x2, x0
    // 0xaa26ec: stur            x2, [fp, #-0x30]
    // 0xaa26f0: LoadField: r0 = r2->field_7
    //     0xaa26f0: ldur            w0, [x2, #7]
    // 0xaa26f4: cbnz            w0, #0xaa2704
    // 0xaa26f8: ldur            x1, [fp, #-0x20]
    // 0xaa26fc: ldur            x0, [fp, #-0x20]
    // 0xaa2700: b               #0xaa2888
    // 0xaa2704: ldur            x3, [fp, #-8]
    // 0xaa2708: r0 = LoadClassIdInstr(r3)
    //     0xaa2708: ldur            x0, [x3, #-1]
    //     0xaa270c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2710: mov             x1, x3
    // 0xaa2714: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa2714: sub             lr, x0, #1, lsl #12
    //     0xaa2718: ldr             lr, [x21, lr, lsl #3]
    //     0xaa271c: blr             lr
    // 0xaa2720: r1 = LoadClassIdInstr(r0)
    //     0xaa2720: ldur            x1, [x0, #-1]
    //     0xaa2724: ubfx            x1, x1, #0xc, #0x14
    // 0xaa2728: mov             x16, x0
    // 0xaa272c: mov             x0, x1
    // 0xaa2730: mov             x1, x16
    // 0xaa2734: r0 = GDT[cid_x0 + -0xffc]()
    //     0xaa2734: sub             lr, x0, #0xffc
    //     0xaa2738: ldr             lr, [x21, lr, lsl #3]
    //     0xaa273c: blr             lr
    // 0xaa2740: sub             x2, x0, #1
    // 0xaa2744: ldur            x3, [fp, #-8]
    // 0xaa2748: stur            x2, [fp, #-0x38]
    // 0xaa274c: r0 = LoadClassIdInstr(r3)
    //     0xaa274c: ldur            x0, [x3, #-1]
    //     0xaa2750: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2754: mov             x1, x3
    // 0xaa2758: r0 = GDT[cid_x0 + -0xff0]()
    //     0xaa2758: sub             lr, x0, #0xff0
    //     0xaa275c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2760: blr             lr
    // 0xaa2764: ldur            x2, [fp, #-8]
    // 0xaa2768: r0 = LoadClassIdInstr(r2)
    //     0xaa2768: ldur            x0, [x2, #-1]
    //     0xaa276c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2770: mov             x1, x2
    // 0xaa2774: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa2774: sub             lr, x0, #1, lsl #12
    //     0xaa2778: ldr             lr, [x21, lr, lsl #3]
    //     0xaa277c: blr             lr
    // 0xaa2780: r1 = LoadClassIdInstr(r0)
    //     0xaa2780: ldur            x1, [x0, #-1]
    //     0xaa2784: ubfx            x1, x1, #0xc, #0x14
    // 0xaa2788: mov             x16, x0
    // 0xaa278c: mov             x0, x1
    // 0xaa2790: mov             x1, x16
    // 0xaa2794: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa2794: sub             lr, x0, #1, lsl #12
    //     0xaa2798: ldr             lr, [x21, lr, lsl #3]
    //     0xaa279c: blr             lr
    // 0xaa27a0: sub             x5, x0, #1
    // 0xaa27a4: ldur            x1, [fp, #-0x10]
    // 0xaa27a8: stur            x5, [fp, #-0x40]
    // 0xaa27ac: r0 = _lastLineLength()
    //     0xaa27ac: bl              #0xaa28e8  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0xaa27b0: stur            x0, [fp, #-0x48]
    // 0xaa27b4: r0 = SourceLocation()
    //     0xaa27b4: bl              #0xaa2494  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0xaa27b8: mov             x1, x0
    // 0xaa27bc: ldur            x2, [fp, #-0x38]
    // 0xaa27c0: ldur            x3, [fp, #-0x48]
    // 0xaa27c4: ldur            x5, [fp, #-0x40]
    // 0xaa27c8: stur            x0, [fp, #-0x50]
    // 0xaa27cc: r0 = SourceLocation()
    //     0xaa27cc: bl              #0xaa22e4  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0xaa27d0: ldur            x2, [fp, #-8]
    // 0xaa27d4: r0 = LoadClassIdInstr(r2)
    //     0xaa27d4: ldur            x0, [x2, #-1]
    //     0xaa27d8: ubfx            x0, x0, #0xc, #0x14
    // 0xaa27dc: mov             x1, x2
    // 0xaa27e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaa27e0: sub             lr, x0, #0xfff
    //     0xaa27e4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa27e8: blr             lr
    // 0xaa27ec: r1 = LoadClassIdInstr(r0)
    //     0xaa27ec: ldur            x1, [x0, #-1]
    //     0xaa27f0: ubfx            x1, x1, #0xc, #0x14
    // 0xaa27f4: mov             x16, x0
    // 0xaa27f8: mov             x0, x1
    // 0xaa27fc: mov             x1, x16
    // 0xaa2800: r0 = GDT[cid_x0 + -0xffc]()
    //     0xaa2800: sub             lr, x0, #0xffc
    //     0xaa2804: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2808: blr             lr
    // 0xaa280c: mov             x3, x0
    // 0xaa2810: ldur            x2, [fp, #-8]
    // 0xaa2814: stur            x3, [fp, #-0x38]
    // 0xaa2818: r0 = LoadClassIdInstr(r2)
    //     0xaa2818: ldur            x0, [x2, #-1]
    //     0xaa281c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2820: mov             x1, x2
    // 0xaa2824: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa2824: sub             lr, x0, #1, lsl #12
    //     0xaa2828: ldr             lr, [x21, lr, lsl #3]
    //     0xaa282c: blr             lr
    // 0xaa2830: r1 = LoadClassIdInstr(r0)
    //     0xaa2830: ldur            x1, [x0, #-1]
    //     0xaa2834: ubfx            x1, x1, #0xc, #0x14
    // 0xaa2838: mov             x16, x0
    // 0xaa283c: mov             x0, x1
    // 0xaa2840: mov             x1, x16
    // 0xaa2844: r0 = GDT[cid_x0 + -0xffc]()
    //     0xaa2844: sub             lr, x0, #0xffc
    //     0xaa2848: ldr             lr, [x21, lr, lsl #3]
    //     0xaa284c: blr             lr
    // 0xaa2850: mov             x1, x0
    // 0xaa2854: ldur            x0, [fp, #-0x38]
    // 0xaa2858: cmp             x0, x1
    // 0xaa285c: b.ne            #0xaa2868
    // 0xaa2860: ldur            x0, [fp, #-0x50]
    // 0xaa2864: b               #0xaa2880
    // 0xaa2868: ldur            x1, [fp, #-8]
    // 0xaa286c: r0 = LoadClassIdInstr(r1)
    //     0xaa286c: ldur            x0, [x1, #-1]
    //     0xaa2870: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2874: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaa2874: sub             lr, x0, #0xfff
    //     0xaa2878: ldr             lr, [x21, lr, lsl #3]
    //     0xaa287c: blr             lr
    // 0xaa2880: mov             x1, x0
    // 0xaa2884: ldur            x0, [fp, #-0x50]
    // 0xaa2888: ldur            x5, [fp, #-0x30]
    // 0xaa288c: mov             x2, x1
    // 0xaa2890: mov             x3, x0
    // 0xaa2894: b               #0xaa28a4
    // 0xaa2898: ldur            x5, [fp, #-0x18]
    // 0xaa289c: ldur            x2, [fp, #-0x20]
    // 0xaa28a0: ldur            x3, [fp, #-0x28]
    // 0xaa28a4: stur            x5, [fp, #-8]
    // 0xaa28a8: stur            x2, [fp, #-0x18]
    // 0xaa28ac: stur            x3, [fp, #-0x20]
    // 0xaa28b0: r0 = SourceSpanWithContext()
    //     0xaa28b0: bl              #0xaa22d8  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0xaa28b4: mov             x1, x0
    // 0xaa28b8: ldur            x2, [fp, #-0x18]
    // 0xaa28bc: ldur            x3, [fp, #-0x20]
    // 0xaa28c0: ldur            x5, [fp, #-8]
    // 0xaa28c4: ldur            x6, [fp, #-0x10]
    // 0xaa28c8: stur            x0, [fp, #-8]
    // 0xaa28cc: r0 = SourceSpanWithContext()
    //     0xaa28cc: bl              #0xaa1dd0  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0xaa28d0: ldur            x0, [fp, #-8]
    // 0xaa28d4: LeaveFrame
    //     0xaa28d4: mov             SP, fp
    //     0xaa28d8: ldp             fp, lr, [SP], #0x10
    // 0xaa28dc: ret
    //     0xaa28dc: ret             
    // 0xaa28e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa28e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa28e4: b               #0xaa24c0
  }
  static _ _lastLineLength(/* No info */) {
    // ** addr: 0xaa28e8, size: 0x10c
    // 0xaa28e8: EnterFrame
    //     0xaa28e8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa28ec: mov             fp, SP
    // 0xaa28f0: AllocStack(0x10)
    //     0xaa28f0: sub             SP, SP, #0x10
    // 0xaa28f4: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0xaa28f4: mov             x2, x1
    // 0xaa28f8: CheckStackOverflow
    //     0xaa28f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa28fc: cmp             SP, x16
    //     0xaa2900: b.ls            #0xaa29e8
    // 0xaa2904: LoadField: r0 = r2->field_7
    //     0xaa2904: ldur            w0, [x2, #7]
    // 0xaa2908: cbnz            w0, #0xaa291c
    // 0xaa290c: r0 = 0
    //     0xaa290c: movz            x0, #0
    // 0xaa2910: LeaveFrame
    //     0xaa2910: mov             SP, fp
    //     0xaa2914: ldp             fp, lr, [SP], #0x10
    // 0xaa2918: ret
    //     0xaa2918: ret             
    // 0xaa291c: r3 = LoadInt32Instr(r0)
    //     0xaa291c: sbfx            x3, x0, #1, #0x1f
    // 0xaa2920: stur            x3, [fp, #-8]
    // 0xaa2924: sub             x4, x3, #1
    // 0xaa2928: mov             x0, x3
    // 0xaa292c: mov             x1, x4
    // 0xaa2930: cmp             x1, x0
    // 0xaa2934: b.hs            #0xaa29f0
    // 0xaa2938: r0 = LoadClassIdInstr(r2)
    //     0xaa2938: ldur            x0, [x2, #-1]
    //     0xaa293c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2940: lsl             x0, x0, #1
    // 0xaa2944: cmp             w0, #0xbc
    // 0xaa2948: b.ne            #0xaa2964
    // 0xaa294c: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0xaa294c: add             x16, x2, x4
    //     0xaa2950: ldrb            w0, [x16, #0xf]
    // 0xaa2954: cmp             x0, #0xa
    // 0xaa2958: b.eq            #0xaa2974
    // 0xaa295c: mov             x0, x3
    // 0xaa2960: b               #0xaa29c0
    // 0xaa2964: add             x16, x2, x4, lsl #1
    // 0xaa2968: ldurh           w0, [x16, #0xf]
    // 0xaa296c: cmp             x0, #0xa
    // 0xaa2970: b.ne            #0xaa29bc
    // 0xaa2974: cmp             x3, #1
    // 0xaa2978: b.ne            #0xaa2984
    // 0xaa297c: r0 = 0
    //     0xaa297c: movz            x0, #0
    // 0xaa2980: b               #0xaa29b0
    // 0xaa2984: sub             x0, x3, #2
    // 0xaa2988: lsl             x1, x0, #1
    // 0xaa298c: str             x1, [SP]
    // 0xaa2990: mov             x1, x2
    // 0xaa2994: r2 = "\n"
    //     0xaa2994: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaa2998: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaa2998: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaa299c: r0 = lastIndexOf()
    //     0xaa299c: bl              #0x50f138  ; [dart:core] _StringBase::lastIndexOf
    // 0xaa29a0: mov             x1, x0
    // 0xaa29a4: ldur            x0, [fp, #-8]
    // 0xaa29a8: sub             x2, x0, x1
    // 0xaa29ac: sub             x0, x2, #1
    // 0xaa29b0: LeaveFrame
    //     0xaa29b0: mov             SP, fp
    //     0xaa29b4: ldp             fp, lr, [SP], #0x10
    // 0xaa29b8: ret
    //     0xaa29b8: ret             
    // 0xaa29bc: mov             x0, x3
    // 0xaa29c0: mov             x1, x2
    // 0xaa29c4: r2 = "\n"
    //     0xaa29c4: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaa29c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaa29c8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaa29cc: r0 = lastIndexOf()
    //     0xaa29cc: bl              #0x50f138  ; [dart:core] _StringBase::lastIndexOf
    // 0xaa29d0: ldur            x1, [fp, #-8]
    // 0xaa29d4: sub             x2, x1, x0
    // 0xaa29d8: sub             x0, x2, #1
    // 0xaa29dc: LeaveFrame
    //     0xaa29dc: mov             SP, fp
    //     0xaa29e0: ldp             fp, lr, [SP], #0x10
    // 0xaa29e4: ret
    //     0xaa29e4: ret             
    // 0xaa29e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa29e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa29ec: b               #0xaa2904
    // 0xaa29f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa29f0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _isTextAtEndOfContext(/* No info */) {
    // ** addr: 0xaa29f4, size: 0x190
    // 0xaa29f4: EnterFrame
    //     0xaa29f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa29f8: mov             fp, SP
    // 0xaa29fc: AllocStack(0x28)
    //     0xaa29fc: sub             SP, SP, #0x28
    // 0xaa2a00: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xaa2a00: mov             x2, x1
    //     0xaa2a04: stur            x1, [fp, #-8]
    // 0xaa2a08: CheckStackOverflow
    //     0xaa2a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa2a0c: cmp             SP, x16
    //     0xaa2a10: b.ls            #0xaa2b78
    // 0xaa2a14: r0 = LoadClassIdInstr(r2)
    //     0xaa2a14: ldur            x0, [x2, #-1]
    //     0xaa2a18: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2a1c: mov             x1, x2
    // 0xaa2a20: r0 = GDT[cid_x0 + -0xff4]()
    //     0xaa2a20: sub             lr, x0, #0xff4
    //     0xaa2a24: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2a28: blr             lr
    // 0xaa2a2c: mov             x3, x0
    // 0xaa2a30: ldur            x2, [fp, #-8]
    // 0xaa2a34: stur            x3, [fp, #-0x10]
    // 0xaa2a38: r0 = LoadClassIdInstr(r2)
    //     0xaa2a38: ldur            x0, [x2, #-1]
    //     0xaa2a3c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2a40: mov             x1, x2
    // 0xaa2a44: r0 = GDT[cid_x0 + -0xff3]()
    //     0xaa2a44: sub             lr, x0, #0xff3
    //     0xaa2a48: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2a4c: blr             lr
    // 0xaa2a50: mov             x3, x0
    // 0xaa2a54: ldur            x2, [fp, #-8]
    // 0xaa2a58: stur            x3, [fp, #-0x18]
    // 0xaa2a5c: r0 = LoadClassIdInstr(r2)
    //     0xaa2a5c: ldur            x0, [x2, #-1]
    //     0xaa2a60: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2a64: mov             x1, x2
    // 0xaa2a68: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaa2a68: sub             lr, x0, #0xfff
    //     0xaa2a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2a70: blr             lr
    // 0xaa2a74: r1 = LoadClassIdInstr(r0)
    //     0xaa2a74: ldur            x1, [x0, #-1]
    //     0xaa2a78: ubfx            x1, x1, #0xc, #0x14
    // 0xaa2a7c: mov             x16, x0
    // 0xaa2a80: mov             x0, x1
    // 0xaa2a84: mov             x1, x16
    // 0xaa2a88: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaa2a88: sub             lr, x0, #0xfff
    //     0xaa2a8c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2a90: blr             lr
    // 0xaa2a94: ldur            x1, [fp, #-0x10]
    // 0xaa2a98: ldur            x2, [fp, #-0x18]
    // 0xaa2a9c: mov             x3, x0
    // 0xaa2aa0: r0 = findLineStart()
    //     0xaa2aa0: bl              #0xaa1638  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0xaa2aa4: mov             x2, x0
    // 0xaa2aa8: stur            x2, [fp, #-0x10]
    // 0xaa2aac: cmp             w2, NULL
    // 0xaa2ab0: b.eq            #0xaa2b80
    // 0xaa2ab4: ldur            x3, [fp, #-8]
    // 0xaa2ab8: r0 = LoadClassIdInstr(r3)
    //     0xaa2ab8: ldur            x0, [x3, #-1]
    //     0xaa2abc: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2ac0: mov             x1, x3
    // 0xaa2ac4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaa2ac4: sub             lr, x0, #0xfff
    //     0xaa2ac8: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2acc: blr             lr
    // 0xaa2ad0: r1 = LoadClassIdInstr(r0)
    //     0xaa2ad0: ldur            x1, [x0, #-1]
    //     0xaa2ad4: ubfx            x1, x1, #0xc, #0x14
    // 0xaa2ad8: mov             x16, x0
    // 0xaa2adc: mov             x0, x1
    // 0xaa2ae0: mov             x1, x16
    // 0xaa2ae4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaa2ae4: sub             lr, x0, #0xfff
    //     0xaa2ae8: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2aec: blr             lr
    // 0xaa2af0: mov             x1, x0
    // 0xaa2af4: ldur            x0, [fp, #-0x10]
    // 0xaa2af8: r2 = LoadInt32Instr(r0)
    //     0xaa2af8: sbfx            x2, x0, #1, #0x1f
    //     0xaa2afc: tbz             w0, #0, #0xaa2b04
    //     0xaa2b00: ldur            x2, [x0, #7]
    // 0xaa2b04: add             x3, x2, x1
    // 0xaa2b08: ldur            x2, [fp, #-8]
    // 0xaa2b0c: stur            x3, [fp, #-0x20]
    // 0xaa2b10: r0 = LoadClassIdInstr(r2)
    //     0xaa2b10: ldur            x0, [x2, #-1]
    //     0xaa2b14: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2b18: mov             x1, x2
    // 0xaa2b1c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xaa2b1c: sub             lr, x0, #0xfeb
    //     0xaa2b20: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2b24: blr             lr
    // 0xaa2b28: mov             x1, x0
    // 0xaa2b2c: ldur            x0, [fp, #-0x20]
    // 0xaa2b30: add             x2, x0, x1
    // 0xaa2b34: ldur            x1, [fp, #-8]
    // 0xaa2b38: stur            x2, [fp, #-0x28]
    // 0xaa2b3c: r0 = LoadClassIdInstr(r1)
    //     0xaa2b3c: ldur            x0, [x1, #-1]
    //     0xaa2b40: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2b44: r0 = GDT[cid_x0 + -0xff4]()
    //     0xaa2b44: sub             lr, x0, #0xff4
    //     0xaa2b48: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2b4c: blr             lr
    // 0xaa2b50: LoadField: r1 = r0->field_7
    //     0xaa2b50: ldur            w1, [x0, #7]
    // 0xaa2b54: r2 = LoadInt32Instr(r1)
    //     0xaa2b54: sbfx            x2, x1, #1, #0x1f
    // 0xaa2b58: ldur            x1, [fp, #-0x28]
    // 0xaa2b5c: cmp             x1, x2
    // 0xaa2b60: r16 = true
    //     0xaa2b60: add             x16, NULL, #0x20  ; true
    // 0xaa2b64: r17 = false
    //     0xaa2b64: add             x17, NULL, #0x30  ; false
    // 0xaa2b68: csel            x0, x16, x17, eq
    // 0xaa2b6c: LeaveFrame
    //     0xaa2b6c: mov             SP, fp
    //     0xaa2b70: ldp             fp, lr, [SP], #0x10
    // 0xaa2b74: ret
    //     0xaa2b74: ret             
    // 0xaa2b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2b78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2b7c: b               #0xaa2a14
    // 0xaa2b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa2b80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _normalizeNewlines(/* No info */) {
    // ** addr: 0xaa2b84, size: 0x2c4
    // 0xaa2b84: EnterFrame
    //     0xaa2b84: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2b88: mov             fp, SP
    // 0xaa2b8c: AllocStack(0x38)
    //     0xaa2b8c: sub             SP, SP, #0x38
    // 0xaa2b90: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xaa2b90: mov             x2, x1
    //     0xaa2b94: stur            x1, [fp, #-8]
    // 0xaa2b98: CheckStackOverflow
    //     0xaa2b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa2b9c: cmp             SP, x16
    //     0xaa2ba0: b.ls            #0xaa2e38
    // 0xaa2ba4: r0 = LoadClassIdInstr(r2)
    //     0xaa2ba4: ldur            x0, [x2, #-1]
    //     0xaa2ba8: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2bac: mov             x1, x2
    // 0xaa2bb0: r0 = GDT[cid_x0 + -0xff3]()
    //     0xaa2bb0: sub             lr, x0, #0xff3
    //     0xaa2bb4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2bb8: blr             lr
    // 0xaa2bbc: mov             x3, x0
    // 0xaa2bc0: stur            x3, [fp, #-0x10]
    // 0xaa2bc4: r0 = LoadClassIdInstr(r3)
    //     0xaa2bc4: ldur            x0, [x3, #-1]
    //     0xaa2bc8: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2bcc: mov             x1, x3
    // 0xaa2bd0: r2 = "\r\n"
    //     0xaa2bd0: ldr             x2, [PP, #0x51d8]  ; [pp+0x51d8] "\r\n"
    // 0xaa2bd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaa2bd4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaa2bd8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xaa2bd8: sub             lr, x0, #0xffa
    //     0xaa2bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2be0: blr             lr
    // 0xaa2be4: tbz             w0, #4, #0xaa2bf8
    // 0xaa2be8: ldur            x0, [fp, #-8]
    // 0xaa2bec: LeaveFrame
    //     0xaa2bec: mov             SP, fp
    //     0xaa2bf0: ldp             fp, lr, [SP], #0x10
    // 0xaa2bf4: ret
    //     0xaa2bf4: ret             
    // 0xaa2bf8: ldur            x3, [fp, #-8]
    // 0xaa2bfc: ldur            x2, [fp, #-0x10]
    // 0xaa2c00: r0 = LoadClassIdInstr(r3)
    //     0xaa2c00: ldur            x0, [x3, #-1]
    //     0xaa2c04: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2c08: mov             x1, x3
    // 0xaa2c0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa2c0c: sub             lr, x0, #1, lsl #12
    //     0xaa2c10: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2c14: blr             lr
    // 0xaa2c18: r1 = LoadClassIdInstr(r0)
    //     0xaa2c18: ldur            x1, [x0, #-1]
    //     0xaa2c1c: ubfx            x1, x1, #0xc, #0x14
    // 0xaa2c20: mov             x16, x0
    // 0xaa2c24: mov             x0, x1
    // 0xaa2c28: mov             x1, x16
    // 0xaa2c2c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xaa2c2c: sub             lr, x0, #0xffc
    //     0xaa2c30: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2c34: blr             lr
    // 0xaa2c38: ldur            x2, [fp, #-0x10]
    // 0xaa2c3c: LoadField: r1 = r2->field_7
    //     0xaa2c3c: ldur            w1, [x2, #7]
    // 0xaa2c40: r3 = LoadInt32Instr(r1)
    //     0xaa2c40: sbfx            x3, x1, #1, #0x1f
    // 0xaa2c44: sub             x1, x3, #1
    // 0xaa2c48: r3 = LoadClassIdInstr(r2)
    //     0xaa2c48: ldur            x3, [x2, #-1]
    //     0xaa2c4c: ubfx            x3, x3, #0xc, #0x14
    // 0xaa2c50: lsl             x3, x3, #1
    // 0xaa2c54: mov             x4, x0
    // 0xaa2c58: r0 = 0
    //     0xaa2c58: movz            x0, #0
    // 0xaa2c5c: stur            x4, [fp, #-0x18]
    // 0xaa2c60: CheckStackOverflow
    //     0xaa2c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa2c64: cmp             SP, x16
    //     0xaa2c68: b.ls            #0xaa2e40
    // 0xaa2c6c: cmp             x0, x1
    // 0xaa2c70: b.ge            #0xaa2ce4
    // 0xaa2c74: cmp             w3, #0xbc
    // 0xaa2c78: b.ne            #0xaa2c90
    // 0xaa2c7c: ArrayLoad: r5 = r2[r0]  ; TypedUnsigned_1
    //     0xaa2c7c: add             x16, x2, x0
    //     0xaa2c80: ldrb            w5, [x16, #0xf]
    // 0xaa2c84: cmp             x5, #0xd
    // 0xaa2c88: b.ne            #0xaa2cd8
    // 0xaa2c8c: b               #0xaa2ca0
    // 0xaa2c90: add             x16, x2, x0, lsl #1
    // 0xaa2c94: ldurh           w5, [x16, #0xf]
    // 0xaa2c98: cmp             x5, #0xd
    // 0xaa2c9c: b.ne            #0xaa2cd8
    // 0xaa2ca0: add             x5, x0, #1
    // 0xaa2ca4: cmp             w3, #0xbc
    // 0xaa2ca8: b.ne            #0xaa2cc0
    // 0xaa2cac: ArrayLoad: r6 = r2[r5]  ; TypedUnsigned_1
    //     0xaa2cac: add             x16, x2, x5
    //     0xaa2cb0: ldrb            w6, [x16, #0xf]
    // 0xaa2cb4: cmp             x6, #0xa
    // 0xaa2cb8: b.ne            #0xaa2cd8
    // 0xaa2cbc: b               #0xaa2cd0
    // 0xaa2cc0: add             x16, x2, x5, lsl #1
    // 0xaa2cc4: ldurh           w6, [x16, #0xf]
    // 0xaa2cc8: cmp             x6, #0xa
    // 0xaa2ccc: b.ne            #0xaa2cd8
    // 0xaa2cd0: sub             x5, x4, #1
    // 0xaa2cd4: mov             x4, x5
    // 0xaa2cd8: add             x5, x0, #1
    // 0xaa2cdc: mov             x0, x5
    // 0xaa2ce0: b               #0xaa2c5c
    // 0xaa2ce4: ldur            x3, [fp, #-8]
    // 0xaa2ce8: r0 = LoadClassIdInstr(r3)
    //     0xaa2ce8: ldur            x0, [x3, #-1]
    //     0xaa2cec: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2cf0: mov             x1, x3
    // 0xaa2cf4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaa2cf4: sub             lr, x0, #0xfff
    //     0xaa2cf8: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2cfc: blr             lr
    // 0xaa2d00: mov             x3, x0
    // 0xaa2d04: ldur            x2, [fp, #-8]
    // 0xaa2d08: stur            x3, [fp, #-0x20]
    // 0xaa2d0c: r0 = LoadClassIdInstr(r2)
    //     0xaa2d0c: ldur            x0, [x2, #-1]
    //     0xaa2d10: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2d14: mov             x1, x2
    // 0xaa2d18: r0 = GDT[cid_x0 + -0xff0]()
    //     0xaa2d18: sub             lr, x0, #0xff0
    //     0xaa2d1c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2d20: blr             lr
    // 0xaa2d24: ldur            x2, [fp, #-8]
    // 0xaa2d28: r0 = LoadClassIdInstr(r2)
    //     0xaa2d28: ldur            x0, [x2, #-1]
    //     0xaa2d2c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2d30: mov             x1, x2
    // 0xaa2d34: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa2d34: sub             lr, x0, #1, lsl #12
    //     0xaa2d38: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2d3c: blr             lr
    // 0xaa2d40: r1 = LoadClassIdInstr(r0)
    //     0xaa2d40: ldur            x1, [x0, #-1]
    //     0xaa2d44: ubfx            x1, x1, #0xc, #0x14
    // 0xaa2d48: mov             x16, x0
    // 0xaa2d4c: mov             x0, x1
    // 0xaa2d50: mov             x1, x16
    // 0xaa2d54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa2d54: sub             lr, x0, #1, lsl #12
    //     0xaa2d58: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2d5c: blr             lr
    // 0xaa2d60: mov             x3, x0
    // 0xaa2d64: ldur            x2, [fp, #-8]
    // 0xaa2d68: stur            x3, [fp, #-0x28]
    // 0xaa2d6c: r0 = LoadClassIdInstr(r2)
    //     0xaa2d6c: ldur            x0, [x2, #-1]
    //     0xaa2d70: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2d74: mov             x1, x2
    // 0xaa2d78: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa2d78: sub             lr, x0, #1, lsl #12
    //     0xaa2d7c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2d80: blr             lr
    // 0xaa2d84: r1 = LoadClassIdInstr(r0)
    //     0xaa2d84: ldur            x1, [x0, #-1]
    //     0xaa2d88: ubfx            x1, x1, #0xc, #0x14
    // 0xaa2d8c: mov             x16, x0
    // 0xaa2d90: mov             x0, x1
    // 0xaa2d94: mov             x1, x16
    // 0xaa2d98: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaa2d98: sub             lr, x0, #0xfff
    //     0xaa2d9c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2da0: blr             lr
    // 0xaa2da4: stur            x0, [fp, #-0x30]
    // 0xaa2da8: r0 = SourceLocation()
    //     0xaa2da8: bl              #0xaa2494  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0xaa2dac: mov             x1, x0
    // 0xaa2db0: ldur            x2, [fp, #-0x18]
    // 0xaa2db4: ldur            x3, [fp, #-0x30]
    // 0xaa2db8: ldur            x5, [fp, #-0x28]
    // 0xaa2dbc: stur            x0, [fp, #-0x38]
    // 0xaa2dc0: r0 = SourceLocation()
    //     0xaa2dc0: bl              #0xaa22e4  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0xaa2dc4: ldur            x1, [fp, #-0x10]
    // 0xaa2dc8: r2 = "\r\n"
    //     0xaa2dc8: ldr             x2, [PP, #0x51d8]  ; [pp+0x51d8] "\r\n"
    // 0xaa2dcc: r3 = "\n"
    //     0xaa2dcc: ldr             x3, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaa2dd0: r0 = replaceAll()
    //     0xaa2dd0: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0xaa2dd4: mov             x2, x0
    // 0xaa2dd8: ldur            x1, [fp, #-8]
    // 0xaa2ddc: stur            x2, [fp, #-0x10]
    // 0xaa2de0: r0 = LoadClassIdInstr(r1)
    //     0xaa2de0: ldur            x0, [x1, #-1]
    //     0xaa2de4: ubfx            x0, x0, #0xc, #0x14
    // 0xaa2de8: r0 = GDT[cid_x0 + -0xff4]()
    //     0xaa2de8: sub             lr, x0, #0xff4
    //     0xaa2dec: ldr             lr, [x21, lr, lsl #3]
    //     0xaa2df0: blr             lr
    // 0xaa2df4: mov             x1, x0
    // 0xaa2df8: r2 = "\r\n"
    //     0xaa2df8: ldr             x2, [PP, #0x51d8]  ; [pp+0x51d8] "\r\n"
    // 0xaa2dfc: r3 = "\n"
    //     0xaa2dfc: ldr             x3, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaa2e00: r0 = replaceAll()
    //     0xaa2e00: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0xaa2e04: stur            x0, [fp, #-8]
    // 0xaa2e08: r0 = SourceSpanWithContext()
    //     0xaa2e08: bl              #0xaa22d8  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0xaa2e0c: mov             x1, x0
    // 0xaa2e10: ldur            x2, [fp, #-0x20]
    // 0xaa2e14: ldur            x3, [fp, #-0x38]
    // 0xaa2e18: ldur            x5, [fp, #-0x10]
    // 0xaa2e1c: ldur            x6, [fp, #-8]
    // 0xaa2e20: stur            x0, [fp, #-8]
    // 0xaa2e24: r0 = SourceSpanWithContext()
    //     0xaa2e24: bl              #0xaa1dd0  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0xaa2e28: ldur            x0, [fp, #-8]
    // 0xaa2e2c: LeaveFrame
    //     0xaa2e2c: mov             SP, fp
    //     0xaa2e30: ldp             fp, lr, [SP], #0x10
    // 0xaa2e34: ret
    //     0xaa2e34: ret             
    // 0xaa2e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2e38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2e3c: b               #0xaa2ba4
    // 0xaa2e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa2e40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2e44: b               #0xaa2c6c
  }
  static _ _normalizeContext(/* No info */) {
    // ** addr: 0xaa2e48, size: 0x1cc
    // 0xaa2e48: EnterFrame
    //     0xaa2e48: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2e4c: mov             fp, SP
    // 0xaa2e50: AllocStack(0x50)
    //     0xaa2e50: sub             SP, SP, #0x50
    // 0xaa2e54: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xaa2e54: mov             x0, x1
    //     0xaa2e58: stur            x1, [fp, #-8]
    // 0xaa2e5c: CheckStackOverflow
    //     0xaa2e5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa2e60: cmp             SP, x16
    //     0xaa2e64: b.ls            #0xaa300c
    // 0xaa2e68: mov             x1, x0
    // 0xaa2e6c: r0 = context()
    //     0xaa2e6c: bl              #0xc6908c  ; [package:source_span/src/file.dart] _FileSpan::context
    // 0xaa2e70: mov             x4, x0
    // 0xaa2e74: ldur            x0, [fp, #-8]
    // 0xaa2e78: stur            x4, [fp, #-0x28]
    // 0xaa2e7c: LoadField: r5 = r0->field_7
    //     0xaa2e7c: ldur            w5, [x0, #7]
    // 0xaa2e80: DecompressPointer r5
    //     0xaa2e80: add             x5, x5, HEAP, lsl #32
    // 0xaa2e84: stur            x5, [fp, #-0x20]
    // 0xaa2e88: LoadField: r6 = r0->field_b
    //     0xaa2e88: ldur            x6, [x0, #0xb]
    // 0xaa2e8c: stur            x6, [fp, #-0x18]
    // 0xaa2e90: LoadField: r7 = r0->field_13
    //     0xaa2e90: ldur            x7, [x0, #0x13]
    // 0xaa2e94: mov             x1, x5
    // 0xaa2e98: mov             x2, x6
    // 0xaa2e9c: mov             x3, x7
    // 0xaa2ea0: stur            x7, [fp, #-0x10]
    // 0xaa2ea4: r0 = getText()
    //     0xaa2ea4: bl              #0x7b3404  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xaa2ea8: stur            x0, [fp, #-0x30]
    // 0xaa2eac: r0 = FileLocation()
    //     0xaa2eac: bl              #0x644f4c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xaa2eb0: mov             x1, x0
    // 0xaa2eb4: ldur            x2, [fp, #-0x20]
    // 0xaa2eb8: ldur            x3, [fp, #-0x18]
    // 0xaa2ebc: stur            x0, [fp, #-0x38]
    // 0xaa2ec0: r0 = FileLocation._()
    //     0xaa2ec0: bl              #0x644dd4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xaa2ec4: ldur            x0, [fp, #-0x38]
    // 0xaa2ec8: LoadField: r1 = r0->field_7
    //     0xaa2ec8: ldur            w1, [x0, #7]
    // 0xaa2ecc: DecompressPointer r1
    //     0xaa2ecc: add             x1, x1, HEAP, lsl #32
    // 0xaa2ed0: LoadField: r2 = r0->field_b
    //     0xaa2ed0: ldur            x2, [x0, #0xb]
    // 0xaa2ed4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaa2ed4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaa2ed8: r0 = getColumn()
    //     0xaa2ed8: bl              #0xaa30a0  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xaa2edc: ldur            x1, [fp, #-0x28]
    // 0xaa2ee0: ldur            x2, [fp, #-0x30]
    // 0xaa2ee4: mov             x3, x0
    // 0xaa2ee8: r0 = findLineStart()
    //     0xaa2ee8: bl              #0xaa1638  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0xaa2eec: cmp             w0, NULL
    // 0xaa2ef0: b.eq            #0xaa2efc
    // 0xaa2ef4: ldur            x0, [fp, #-8]
    // 0xaa2ef8: b               #0xaa3000
    // 0xaa2efc: r0 = FileLocation()
    //     0xaa2efc: bl              #0x644f4c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xaa2f00: mov             x1, x0
    // 0xaa2f04: ldur            x2, [fp, #-0x20]
    // 0xaa2f08: ldur            x3, [fp, #-0x18]
    // 0xaa2f0c: stur            x0, [fp, #-8]
    // 0xaa2f10: r0 = FileLocation._()
    //     0xaa2f10: bl              #0x644dd4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xaa2f14: ldur            x0, [fp, #-8]
    // 0xaa2f18: LoadField: r2 = r0->field_b
    //     0xaa2f18: ldur            x2, [x0, #0xb]
    // 0xaa2f1c: stur            x2, [fp, #-0x40]
    // 0xaa2f20: r0 = SourceLocation()
    //     0xaa2f20: bl              #0xaa2494  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0xaa2f24: mov             x1, x0
    // 0xaa2f28: ldur            x2, [fp, #-0x40]
    // 0xaa2f2c: r3 = 0
    //     0xaa2f2c: movz            x3, #0
    // 0xaa2f30: r5 = 0
    //     0xaa2f30: movz            x5, #0
    // 0xaa2f34: stur            x0, [fp, #-8]
    // 0xaa2f38: r0 = SourceLocation()
    //     0xaa2f38: bl              #0xaa22e4  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0xaa2f3c: r0 = FileLocation()
    //     0xaa2f3c: bl              #0x644f4c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xaa2f40: mov             x1, x0
    // 0xaa2f44: ldur            x2, [fp, #-0x20]
    // 0xaa2f48: ldur            x3, [fp, #-0x10]
    // 0xaa2f4c: stur            x0, [fp, #-0x28]
    // 0xaa2f50: r0 = FileLocation._()
    //     0xaa2f50: bl              #0x644dd4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xaa2f54: ldur            x0, [fp, #-0x28]
    // 0xaa2f58: LoadField: r4 = r0->field_b
    //     0xaa2f58: ldur            x4, [x0, #0xb]
    // 0xaa2f5c: ldur            x1, [fp, #-0x20]
    // 0xaa2f60: ldur            x2, [fp, #-0x18]
    // 0xaa2f64: ldur            x3, [fp, #-0x10]
    // 0xaa2f68: stur            x4, [fp, #-0x40]
    // 0xaa2f6c: r0 = getText()
    //     0xaa2f6c: bl              #0x7b3404  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xaa2f70: mov             x1, x0
    // 0xaa2f74: r0 = countCodeUnits()
    //     0xaa2f74: bl              #0xaa3014  ; [package:source_span/src/utils.dart] ::countCodeUnits
    // 0xaa2f78: ldur            x1, [fp, #-0x20]
    // 0xaa2f7c: ldur            x2, [fp, #-0x18]
    // 0xaa2f80: ldur            x3, [fp, #-0x10]
    // 0xaa2f84: stur            x0, [fp, #-0x48]
    // 0xaa2f88: r0 = getText()
    //     0xaa2f88: bl              #0x7b3404  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xaa2f8c: mov             x1, x0
    // 0xaa2f90: r0 = _lastLineLength()
    //     0xaa2f90: bl              #0xaa28e8  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0xaa2f94: stur            x0, [fp, #-0x50]
    // 0xaa2f98: r0 = SourceLocation()
    //     0xaa2f98: bl              #0xaa2494  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0xaa2f9c: mov             x1, x0
    // 0xaa2fa0: ldur            x2, [fp, #-0x40]
    // 0xaa2fa4: ldur            x3, [fp, #-0x50]
    // 0xaa2fa8: ldur            x5, [fp, #-0x48]
    // 0xaa2fac: stur            x0, [fp, #-0x28]
    // 0xaa2fb0: r0 = SourceLocation()
    //     0xaa2fb0: bl              #0xaa22e4  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0xaa2fb4: ldur            x1, [fp, #-0x20]
    // 0xaa2fb8: ldur            x2, [fp, #-0x18]
    // 0xaa2fbc: ldur            x3, [fp, #-0x10]
    // 0xaa2fc0: r0 = getText()
    //     0xaa2fc0: bl              #0x7b3404  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xaa2fc4: ldur            x1, [fp, #-0x20]
    // 0xaa2fc8: ldur            x2, [fp, #-0x18]
    // 0xaa2fcc: ldur            x3, [fp, #-0x10]
    // 0xaa2fd0: stur            x0, [fp, #-0x20]
    // 0xaa2fd4: r0 = getText()
    //     0xaa2fd4: bl              #0x7b3404  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xaa2fd8: stur            x0, [fp, #-0x30]
    // 0xaa2fdc: r0 = SourceSpanWithContext()
    //     0xaa2fdc: bl              #0xaa22d8  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0xaa2fe0: mov             x1, x0
    // 0xaa2fe4: ldur            x2, [fp, #-8]
    // 0xaa2fe8: ldur            x3, [fp, #-0x28]
    // 0xaa2fec: ldur            x5, [fp, #-0x20]
    // 0xaa2ff0: ldur            x6, [fp, #-0x30]
    // 0xaa2ff4: stur            x0, [fp, #-8]
    // 0xaa2ff8: r0 = SourceSpanWithContext()
    //     0xaa2ff8: bl              #0xaa1dd0  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0xaa2ffc: ldur            x0, [fp, #-8]
    // 0xaa3000: LeaveFrame
    //     0xaa3000: mov             SP, fp
    //     0xaa3004: ldp             fp, lr, [SP], #0x10
    // 0xaa3008: ret
    //     0xaa3008: ret             
    // 0xaa300c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa300c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa3010: b               #0xaa2e68
  }
  _ toString(/* No info */) {
    // ** addr: 0xaaaf8c, size: 0x284
    // 0xaaaf8c: EnterFrame
    //     0xaaaf8c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaaf90: mov             fp, SP
    // 0xaaaf94: AllocStack(0x28)
    //     0xaaaf94: sub             SP, SP, #0x28
    // 0xaaaf98: CheckStackOverflow
    //     0xaaaf98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaaf9c: cmp             SP, x16
    //     0xaaafa0: b.ls            #0xaab208
    // 0xaaafa4: r0 = StringBuffer()
    //     0xaaafa4: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xaaafa8: mov             x1, x0
    // 0xaaafac: stur            x0, [fp, #-8]
    // 0xaaafb0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaaafb0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaaafb4: r0 = StringBuffer()
    //     0xaaafb4: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xaaafb8: ldur            x1, [fp, #-8]
    // 0xaaafbc: r2 = "primary "
    //     0xaaafbc: add             x2, PP, #0x14, lsl #12  ; [pp+0x144b0] "primary "
    //     0xaaafc0: ldr             x2, [x2, #0x4b0]
    // 0xaaafc4: r0 = write()
    //     0xaaafc4: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaaafc8: ldr             x0, [fp, #0x10]
    // 0xaaafcc: LoadField: r2 = r0->field_7
    //     0xaaafcc: ldur            w2, [x0, #7]
    // 0xaaafd0: DecompressPointer r2
    //     0xaaafd0: add             x2, x2, HEAP, lsl #32
    // 0xaaafd4: stur            x2, [fp, #-0x10]
    // 0xaaafd8: r0 = LoadClassIdInstr(r2)
    //     0xaaafd8: ldur            x0, [x2, #-1]
    //     0xaaafdc: ubfx            x0, x0, #0xc, #0x14
    // 0xaaafe0: mov             x1, x2
    // 0xaaafe4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaaafe4: sub             lr, x0, #0xfff
    //     0xaaafe8: ldr             lr, [x21, lr, lsl #3]
    //     0xaaafec: blr             lr
    // 0xaaaff0: r1 = LoadClassIdInstr(r0)
    //     0xaaaff0: ldur            x1, [x0, #-1]
    //     0xaaaff4: ubfx            x1, x1, #0xc, #0x14
    // 0xaaaff8: mov             x16, x0
    // 0xaaaffc: mov             x0, x1
    // 0xaab000: mov             x1, x16
    // 0xaab004: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaab004: sub             lr, x0, #1, lsl #12
    //     0xaab008: ldr             lr, [x21, lr, lsl #3]
    //     0xaab00c: blr             lr
    // 0xaab010: mov             x2, x0
    // 0xaab014: r0 = BoxInt64Instr(r2)
    //     0xaab014: sbfiz           x0, x2, #1, #0x1f
    //     0xaab018: cmp             x2, x0, asr #1
    //     0xaab01c: b.eq            #0xaab028
    //     0xaab020: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaab024: stur            x2, [x0, #7]
    // 0xaab028: r1 = Null
    //     0xaab028: mov             x1, NULL
    // 0xaab02c: r2 = 14
    //     0xaab02c: movz            x2, #0xe
    // 0xaab030: stur            x0, [fp, #-0x18]
    // 0xaab034: r0 = AllocateArray()
    //     0xaab034: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaab038: mov             x2, x0
    // 0xaab03c: ldur            x0, [fp, #-0x18]
    // 0xaab040: stur            x2, [fp, #-0x20]
    // 0xaab044: StoreField: r2->field_f = r0
    //     0xaab044: stur            w0, [x2, #0xf]
    // 0xaab048: r16 = ":"
    //     0xaab048: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0xaab04c: StoreField: r2->field_13 = r16
    //     0xaab04c: stur            w16, [x2, #0x13]
    // 0xaab050: ldur            x3, [fp, #-0x10]
    // 0xaab054: r0 = LoadClassIdInstr(r3)
    //     0xaab054: ldur            x0, [x3, #-1]
    //     0xaab058: ubfx            x0, x0, #0xc, #0x14
    // 0xaab05c: mov             x1, x3
    // 0xaab060: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaab060: sub             lr, x0, #0xfff
    //     0xaab064: ldr             lr, [x21, lr, lsl #3]
    //     0xaab068: blr             lr
    // 0xaab06c: r1 = LoadClassIdInstr(r0)
    //     0xaab06c: ldur            x1, [x0, #-1]
    //     0xaab070: ubfx            x1, x1, #0xc, #0x14
    // 0xaab074: mov             x16, x0
    // 0xaab078: mov             x0, x1
    // 0xaab07c: mov             x1, x16
    // 0xaab080: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaab080: sub             lr, x0, #0xfff
    //     0xaab084: ldr             lr, [x21, lr, lsl #3]
    //     0xaab088: blr             lr
    // 0xaab08c: mov             x2, x0
    // 0xaab090: r0 = BoxInt64Instr(r2)
    //     0xaab090: sbfiz           x0, x2, #1, #0x1f
    //     0xaab094: cmp             x2, x0, asr #1
    //     0xaab098: b.eq            #0xaab0a4
    //     0xaab09c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaab0a0: stur            x2, [x0, #7]
    // 0xaab0a4: ldur            x1, [fp, #-0x20]
    // 0xaab0a8: ArrayStore: r1[2] = r0  ; List_4
    //     0xaab0a8: add             x25, x1, #0x17
    //     0xaab0ac: str             w0, [x25]
    //     0xaab0b0: tbz             w0, #0, #0xaab0cc
    //     0xaab0b4: ldurb           w16, [x1, #-1]
    //     0xaab0b8: ldurb           w17, [x0, #-1]
    //     0xaab0bc: and             x16, x17, x16, lsr #2
    //     0xaab0c0: tst             x16, HEAP, lsr #32
    //     0xaab0c4: b.eq            #0xaab0cc
    //     0xaab0c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaab0cc: ldur            x2, [fp, #-0x20]
    // 0xaab0d0: r16 = "-"
    //     0xaab0d0: ldr             x16, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0xaab0d4: StoreField: r2->field_1b = r16
    //     0xaab0d4: stur            w16, [x2, #0x1b]
    // 0xaab0d8: ldur            x3, [fp, #-0x10]
    // 0xaab0dc: r0 = LoadClassIdInstr(r3)
    //     0xaab0dc: ldur            x0, [x3, #-1]
    //     0xaab0e0: ubfx            x0, x0, #0xc, #0x14
    // 0xaab0e4: mov             x1, x3
    // 0xaab0e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaab0e8: sub             lr, x0, #1, lsl #12
    //     0xaab0ec: ldr             lr, [x21, lr, lsl #3]
    //     0xaab0f0: blr             lr
    // 0xaab0f4: r1 = LoadClassIdInstr(r0)
    //     0xaab0f4: ldur            x1, [x0, #-1]
    //     0xaab0f8: ubfx            x1, x1, #0xc, #0x14
    // 0xaab0fc: mov             x16, x0
    // 0xaab100: mov             x0, x1
    // 0xaab104: mov             x1, x16
    // 0xaab108: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaab108: sub             lr, x0, #1, lsl #12
    //     0xaab10c: ldr             lr, [x21, lr, lsl #3]
    //     0xaab110: blr             lr
    // 0xaab114: mov             x2, x0
    // 0xaab118: r0 = BoxInt64Instr(r2)
    //     0xaab118: sbfiz           x0, x2, #1, #0x1f
    //     0xaab11c: cmp             x2, x0, asr #1
    //     0xaab120: b.eq            #0xaab12c
    //     0xaab124: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaab128: stur            x2, [x0, #7]
    // 0xaab12c: ldur            x1, [fp, #-0x20]
    // 0xaab130: ArrayStore: r1[4] = r0  ; List_4
    //     0xaab130: add             x25, x1, #0x1f
    //     0xaab134: str             w0, [x25]
    //     0xaab138: tbz             w0, #0, #0xaab154
    //     0xaab13c: ldurb           w16, [x1, #-1]
    //     0xaab140: ldurb           w17, [x0, #-1]
    //     0xaab144: and             x16, x17, x16, lsr #2
    //     0xaab148: tst             x16, HEAP, lsr #32
    //     0xaab14c: b.eq            #0xaab154
    //     0xaab150: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaab154: ldur            x2, [fp, #-0x20]
    // 0xaab158: r16 = ":"
    //     0xaab158: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0xaab15c: StoreField: r2->field_23 = r16
    //     0xaab15c: stur            w16, [x2, #0x23]
    // 0xaab160: ldur            x1, [fp, #-0x10]
    // 0xaab164: r0 = LoadClassIdInstr(r1)
    //     0xaab164: ldur            x0, [x1, #-1]
    //     0xaab168: ubfx            x0, x0, #0xc, #0x14
    // 0xaab16c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaab16c: sub             lr, x0, #1, lsl #12
    //     0xaab170: ldr             lr, [x21, lr, lsl #3]
    //     0xaab174: blr             lr
    // 0xaab178: r1 = LoadClassIdInstr(r0)
    //     0xaab178: ldur            x1, [x0, #-1]
    //     0xaab17c: ubfx            x1, x1, #0xc, #0x14
    // 0xaab180: mov             x16, x0
    // 0xaab184: mov             x0, x1
    // 0xaab188: mov             x1, x16
    // 0xaab18c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaab18c: sub             lr, x0, #0xfff
    //     0xaab190: ldr             lr, [x21, lr, lsl #3]
    //     0xaab194: blr             lr
    // 0xaab198: mov             x2, x0
    // 0xaab19c: r0 = BoxInt64Instr(r2)
    //     0xaab19c: sbfiz           x0, x2, #1, #0x1f
    //     0xaab1a0: cmp             x2, x0, asr #1
    //     0xaab1a4: b.eq            #0xaab1b0
    //     0xaab1a8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaab1ac: stur            x2, [x0, #7]
    // 0xaab1b0: ldur            x1, [fp, #-0x20]
    // 0xaab1b4: ArrayStore: r1[6] = r0  ; List_4
    //     0xaab1b4: add             x25, x1, #0x27
    //     0xaab1b8: str             w0, [x25]
    //     0xaab1bc: tbz             w0, #0, #0xaab1d8
    //     0xaab1c0: ldurb           w16, [x1, #-1]
    //     0xaab1c4: ldurb           w17, [x0, #-1]
    //     0xaab1c8: and             x16, x17, x16, lsr #2
    //     0xaab1cc: tst             x16, HEAP, lsr #32
    //     0xaab1d0: b.eq            #0xaab1d8
    //     0xaab1d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaab1d8: ldur            x16, [fp, #-0x20]
    // 0xaab1dc: str             x16, [SP]
    // 0xaab1e0: r0 = _interpolate()
    //     0xaab1e0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaab1e4: ldur            x1, [fp, #-8]
    // 0xaab1e8: mov             x2, x0
    // 0xaab1ec: r0 = write()
    //     0xaab1ec: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaab1f0: ldur            x16, [fp, #-8]
    // 0xaab1f4: str             x16, [SP]
    // 0xaab1f8: r0 = toString()
    //     0xaab1f8: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xaab1fc: LeaveFrame
    //     0xaab1fc: mov             SP, fp
    //     0xaab200: ldp             fp, lr, [SP], #0x10
    // 0xaab204: ret
    //     0xaab204: ret             
    // 0xaab208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab208: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab20c: b               #0xaaafa4
  }
}

// class id: 464, size: 0x28, field offset: 0x8
class Highlighter extends Object {

  _ highlight(/* No info */) {
    // ** addr: 0xa9c7a4, size: 0xa80
    // 0xa9c7a4: EnterFrame
    //     0xa9c7a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c7a8: mov             fp, SP
    // 0xa9c7ac: AllocStack(0xb0)
    //     0xa9c7ac: sub             SP, SP, #0xb0
    // 0xa9c7b0: SetupParameters(Highlighter this /* r1 => r0, fp-0x10 */)
    //     0xa9c7b0: mov             x0, x1
    //     0xa9c7b4: stur            x1, [fp, #-0x10]
    // 0xa9c7b8: CheckStackOverflow
    //     0xa9c7b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9c7bc: cmp             SP, x16
    //     0xa9c7c0: b.ls            #0xa9d1dc
    // 0xa9c7c4: LoadField: r2 = r0->field_7
    //     0xa9c7c4: ldur            w2, [x0, #7]
    // 0xa9c7c8: DecompressPointer r2
    //     0xa9c7c8: add             x2, x2, HEAP, lsl #32
    // 0xa9c7cc: mov             x1, x2
    // 0xa9c7d0: stur            x2, [fp, #-8]
    // 0xa9c7d4: r0 = first()
    //     0xa9c7d4: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0xa9c7d8: LoadField: r2 = r0->field_13
    //     0xa9c7d8: ldur            w2, [x0, #0x13]
    // 0xa9c7dc: DecompressPointer r2
    //     0xa9c7dc: add             x2, x2, HEAP, lsl #32
    // 0xa9c7e0: ldur            x1, [fp, #-0x10]
    // 0xa9c7e4: r0 = _writeFileStart()
    //     0xa9c7e4: bl              #0xa9f14c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0xa9c7e8: ldur            x3, [fp, #-0x10]
    // 0xa9c7ec: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xa9c7ec: ldur            x4, [x3, #0x17]
    // 0xa9c7f0: stur            x4, [fp, #-0x18]
    // 0xa9c7f4: r0 = BoxInt64Instr(r4)
    //     0xa9c7f4: sbfiz           x0, x4, #1, #0x1f
    //     0xa9c7f8: cmp             x4, x0, asr #1
    //     0xa9c7fc: b.eq            #0xa9c808
    //     0xa9c800: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9c804: stur            x4, [x0, #7]
    // 0xa9c808: mov             x2, x0
    // 0xa9c80c: r1 = <_Highlight?>
    //     0xa9c80c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf260] TypeArguments: <_Highlight?>
    //     0xa9c810: ldr             x1, [x1, #0x260]
    // 0xa9c814: r0 = AllocateArray()
    //     0xa9c814: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9c818: mov             x3, x0
    // 0xa9c81c: ldur            x2, [fp, #-0x10]
    // 0xa9c820: stur            x3, [fp, #-0x50]
    // 0xa9c824: LoadField: r4 = r2->field_23
    //     0xa9c824: ldur            w4, [x2, #0x23]
    // 0xa9c828: DecompressPointer r4
    //     0xa9c828: add             x4, x4, HEAP, lsl #32
    // 0xa9c82c: stur            x4, [fp, #-0x48]
    // 0xa9c830: LoadField: r6 = r2->field_b
    //     0xa9c830: ldur            w6, [x2, #0xb]
    // 0xa9c834: DecompressPointer r6
    //     0xa9c834: add             x6, x6, HEAP, lsl #32
    // 0xa9c838: stur            x6, [fp, #-0x40]
    // 0xa9c83c: r8 = 0
    //     0xa9c83c: movz            x8, #0
    // 0xa9c840: ldur            x7, [fp, #-8]
    // 0xa9c844: ldur            x5, [fp, #-0x18]
    // 0xa9c848: stur            x8, [fp, #-0x38]
    // 0xa9c84c: CheckStackOverflow
    //     0xa9c84c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9c850: cmp             SP, x16
    //     0xa9c854: b.ls            #0xa9d1e4
    // 0xa9c858: LoadField: r0 = r7->field_b
    //     0xa9c858: ldur            w0, [x7, #0xb]
    // 0xa9c85c: r1 = LoadInt32Instr(r0)
    //     0xa9c85c: sbfx            x1, x0, #1, #0x1f
    // 0xa9c860: cmp             x8, x1
    // 0xa9c864: b.ge            #0xa9d12c
    // 0xa9c868: LoadField: r9 = r7->field_f
    //     0xa9c868: ldur            w9, [x7, #0xf]
    // 0xa9c86c: DecompressPointer r9
    //     0xa9c86c: add             x9, x9, HEAP, lsl #32
    // 0xa9c870: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0xa9c870: add             x16, x9, x8, lsl #2
    //     0xa9c874: ldur            w10, [x16, #0xf]
    // 0xa9c878: DecompressPointer r10
    //     0xa9c878: add             x10, x10, HEAP, lsl #32
    // 0xa9c87c: stur            x10, [fp, #-0x30]
    // 0xa9c880: cmp             x8, #0
    // 0xa9c884: b.le            #0xa9ca08
    // 0xa9c888: sub             x11, x8, #1
    // 0xa9c88c: mov             x0, x1
    // 0xa9c890: mov             x1, x11
    // 0xa9c894: cmp             x1, x0
    // 0xa9c898: b.hs            #0xa9d1ec
    // 0xa9c89c: ArrayLoad: r1 = r9[r11]  ; Unknown_4
    //     0xa9c89c: add             x16, x9, x11, lsl #2
    //     0xa9c8a0: ldur            w1, [x16, #0xf]
    // 0xa9c8a4: DecompressPointer r1
    //     0xa9c8a4: add             x1, x1, HEAP, lsl #32
    // 0xa9c8a8: stur            x1, [fp, #-0x28]
    // 0xa9c8ac: LoadField: r0 = r1->field_13
    //     0xa9c8ac: ldur            w0, [x1, #0x13]
    // 0xa9c8b0: DecompressPointer r0
    //     0xa9c8b0: add             x0, x0, HEAP, lsl #32
    // 0xa9c8b4: LoadField: r9 = r10->field_13
    //     0xa9c8b4: ldur            w9, [x10, #0x13]
    // 0xa9c8b8: DecompressPointer r9
    //     0xa9c8b8: add             x9, x9, HEAP, lsl #32
    // 0xa9c8bc: stur            x9, [fp, #-0x20]
    // 0xa9c8c0: r11 = 60
    //     0xa9c8c0: movz            x11, #0x3c
    // 0xa9c8c4: branchIfSmi(r0, 0xa9c8d0)
    //     0xa9c8c4: tbz             w0, #0, #0xa9c8d0
    // 0xa9c8c8: r11 = LoadClassIdInstr(r0)
    //     0xa9c8c8: ldur            x11, [x0, #-1]
    //     0xa9c8cc: ubfx            x11, x11, #0xc, #0x14
    // 0xa9c8d0: stp             x9, x0, [SP]
    // 0xa9c8d4: mov             x0, x11
    // 0xa9c8d8: mov             lr, x0
    // 0xa9c8dc: ldr             lr, [x21, lr, lsl #3]
    // 0xa9c8e0: blr             lr
    // 0xa9c8e4: tbz             w0, #4, #0xa9c984
    // 0xa9c8e8: ldur            x1, [fp, #-0x10]
    // 0xa9c8ec: r0 = LoadStaticField(0x1510)
    //     0xa9c8ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa9c8f0: ldr             x0, [x0, #0x2a20]
    // 0xa9c8f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9c8f8: cmp             w0, w16
    // 0xa9c8fc: b.ne            #0xa9c90c
    // 0xa9c900: r2 = _glyphs
    //     0xa9c900: add             x2, PP, #0xf, lsl #12  ; [pp+0xf268] Field <::._glyphs@1626078287>: static late (offset: 0x1510)
    //     0xa9c904: ldr             x2, [x2, #0x268]
    // 0xa9c908: r0 = InitLateStaticField()
    //     0xa9c908: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa9c90c: r1 = 3
    //     0xa9c90c: movz            x1, #0x3
    // 0xa9c910: r0 = AllocateContext()
    //     0xa9c910: bl              #0xc6f200  ; AllocateContextStub
    // 0xa9c914: mov             x1, x0
    // 0xa9c918: ldur            x0, [fp, #-0x10]
    // 0xa9c91c: StoreField: r1->field_f = r0
    //     0xa9c91c: stur            w0, [x1, #0xf]
    // 0xa9c920: r3 = "╵"
    //     0xa9c920: add             x3, PP, #0xf, lsl #12  ; [pp+0xf270] "╵"
    //     0xa9c924: ldr             x3, [x3, #0x270]
    // 0xa9c928: ArrayStore: r1[0] = r3  ; List_4
    //     0xa9c928: stur            w3, [x1, #0x17]
    // 0xa9c92c: mov             x2, x1
    // 0xa9c930: r1 = Function '<anonymous closure>':.
    //     0xa9c930: add             x1, PP, #0xf, lsl #12  ; [pp+0xf278] AnonymousClosure: (0xaa0268), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0xa9d3e0)
    //     0xa9c934: ldr             x1, [x1, #0x278]
    // 0xa9c938: r0 = AllocateClosure()
    //     0xa9c938: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa9c93c: r16 = <Null?>
    //     0xa9c93c: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xa9c940: ldur            lr, [fp, #-0x10]
    // 0xa9c944: stp             lr, x16, [SP, #0x10]
    // 0xa9c948: r16 = "[34m"
    //     0xa9c948: add             x16, PP, #0xf, lsl #12  ; [pp+0xf280] "[34m"
    //     0xa9c94c: ldr             x16, [x16, #0x280]
    // 0xa9c950: stp             x16, x0, [SP]
    // 0xa9c954: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa9c954: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa9c958: r0 = _colorize()
    //     0xa9c958: bl              #0xa9f094  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xa9c95c: ldur            x1, [fp, #-0x48]
    // 0xa9c960: r2 = ""
    //     0xa9c960: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa9c964: r0 = write()
    //     0xa9c964: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9c968: ldur            x1, [fp, #-0x48]
    // 0xa9c96c: r2 = "\n"
    //     0xa9c96c: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xa9c970: r0 = _writeString()
    //     0xa9c970: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xa9c974: ldur            x1, [fp, #-0x10]
    // 0xa9c978: ldur            x2, [fp, #-0x20]
    // 0xa9c97c: r0 = _writeFileStart()
    //     0xa9c97c: bl              #0xa9f14c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0xa9c980: b               #0xa9ca08
    // 0xa9c984: ldur            x2, [fp, #-0x30]
    // 0xa9c988: ldur            x0, [fp, #-0x28]
    // 0xa9c98c: LoadField: r1 = r0->field_b
    //     0xa9c98c: ldur            x1, [x0, #0xb]
    // 0xa9c990: add             x0, x1, #1
    // 0xa9c994: LoadField: r1 = r2->field_b
    //     0xa9c994: ldur            x1, [x2, #0xb]
    // 0xa9c998: cmp             x0, x1
    // 0xa9c99c: b.eq            #0xa9ca08
    // 0xa9c9a0: ldur            x1, [fp, #-0x10]
    // 0xa9c9a4: r1 = 3
    //     0xa9c9a4: movz            x1, #0x3
    // 0xa9c9a8: r0 = AllocateContext()
    //     0xa9c9a8: bl              #0xc6f200  ; AllocateContextStub
    // 0xa9c9ac: mov             x1, x0
    // 0xa9c9b0: ldur            x0, [fp, #-0x10]
    // 0xa9c9b4: StoreField: r1->field_f = r0
    //     0xa9c9b4: stur            w0, [x1, #0xf]
    // 0xa9c9b8: r3 = "..."
    //     0xa9c9b8: ldr             x3, [PP, #0xe00]  ; [pp+0xe00] "..."
    // 0xa9c9bc: StoreField: r1->field_13 = r3
    //     0xa9c9bc: stur            w3, [x1, #0x13]
    // 0xa9c9c0: mov             x2, x1
    // 0xa9c9c4: r1 = Function '<anonymous closure>':.
    //     0xa9c9c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf278] AnonymousClosure: (0xaa0268), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0xa9d3e0)
    //     0xa9c9c8: ldr             x1, [x1, #0x278]
    // 0xa9c9cc: r0 = AllocateClosure()
    //     0xa9c9cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa9c9d0: r16 = <Null?>
    //     0xa9c9d0: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xa9c9d4: ldur            lr, [fp, #-0x10]
    // 0xa9c9d8: stp             lr, x16, [SP, #0x10]
    // 0xa9c9dc: r16 = "[34m"
    //     0xa9c9dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf280] "[34m"
    //     0xa9c9e0: ldr             x16, [x16, #0x280]
    // 0xa9c9e4: stp             x16, x0, [SP]
    // 0xa9c9e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa9c9e8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa9c9ec: r0 = _colorize()
    //     0xa9c9ec: bl              #0xa9f094  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xa9c9f0: ldur            x1, [fp, #-0x48]
    // 0xa9c9f4: r2 = ""
    //     0xa9c9f4: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa9c9f8: r0 = write()
    //     0xa9c9f8: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9c9fc: ldur            x1, [fp, #-0x48]
    // 0xa9ca00: r2 = "\n"
    //     0xa9ca00: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xa9ca04: r0 = _writeString()
    //     0xa9ca04: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xa9ca08: ldur            x2, [fp, #-0x30]
    // 0xa9ca0c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa9ca0c: ldur            w0, [x2, #0x17]
    // 0xa9ca10: DecompressPointer r0
    //     0xa9ca10: add             x0, x0, HEAP, lsl #32
    // 0xa9ca14: stur            x0, [fp, #-0x20]
    // 0xa9ca18: r1 = <_Highlight>
    //     0xa9ca18: add             x1, PP, #0xf, lsl #12  ; [pp+0xf288] TypeArguments: <_Highlight>
    //     0xa9ca1c: ldr             x1, [x1, #0x288]
    // 0xa9ca20: r0 = ReversedListIterable()
    //     0xa9ca20: bl              #0x4eb2cc  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xa9ca24: mov             x1, x0
    // 0xa9ca28: ldur            x0, [fp, #-0x20]
    // 0xa9ca2c: stur            x1, [fp, #-0x28]
    // 0xa9ca30: StoreField: r1->field_b = r0
    //     0xa9ca30: stur            w0, [x1, #0xb]
    // 0xa9ca34: str             x1, [SP]
    // 0xa9ca38: r0 = length()
    //     0xa9ca38: bl              #0x75e0c0  ; [dart:collection] MapView::length
    // 0xa9ca3c: r1 = LoadInt32Instr(r0)
    //     0xa9ca3c: sbfx            x1, x0, #1, #0x1f
    //     0xa9ca40: tbz             w0, #0, #0xa9ca48
    //     0xa9ca44: ldur            x1, [x0, #7]
    // 0xa9ca48: ldur            x2, [fp, #-0x30]
    // 0xa9ca4c: stur            x1, [fp, #-0x78]
    // 0xa9ca50: LoadField: r3 = r2->field_b
    //     0xa9ca50: ldur            x3, [x2, #0xb]
    // 0xa9ca54: stur            x3, [fp, #-0x70]
    // 0xa9ca58: LoadField: r4 = r2->field_7
    //     0xa9ca58: ldur            w4, [x2, #7]
    // 0xa9ca5c: DecompressPointer r4
    //     0xa9ca5c: add             x4, x4, HEAP, lsl #32
    // 0xa9ca60: stur            x4, [fp, #-0x68]
    // 0xa9ca64: LoadField: r0 = r4->field_7
    //     0xa9ca64: ldur            w0, [x4, #7]
    // 0xa9ca68: r5 = LoadInt32Instr(r0)
    //     0xa9ca68: sbfx            x5, x0, #1, #0x1f
    // 0xa9ca6c: stur            x5, [fp, #-0x60]
    // 0xa9ca70: ldur            x8, [fp, #-0x18]
    // 0xa9ca74: ldur            x7, [fp, #-0x50]
    // 0xa9ca78: r9 = 0
    //     0xa9ca78: movz            x9, #0
    // 0xa9ca7c: ldur            x6, [fp, #-0x28]
    // 0xa9ca80: stur            x9, [fp, #-0x58]
    // 0xa9ca84: CheckStackOverflow
    //     0xa9ca84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9ca88: cmp             SP, x16
    //     0xa9ca8c: b.ls            #0xa9d1f0
    // 0xa9ca90: LoadField: r0 = r6->field_b
    //     0xa9ca90: ldur            w0, [x6, #0xb]
    // 0xa9ca94: DecompressPointer r0
    //     0xa9ca94: add             x0, x0, HEAP, lsl #32
    // 0xa9ca98: r10 = LoadClassIdInstr(r0)
    //     0xa9ca98: ldur            x10, [x0, #-1]
    //     0xa9ca9c: ubfx            x10, x10, #0xc, #0x14
    // 0xa9caa0: str             x0, [SP]
    // 0xa9caa4: mov             x0, x10
    // 0xa9caa8: r0 = GDT[cid_x0 + 0xbadd]()
    //     0xa9caa8: movz            x17, #0xbadd
    //     0xa9caac: add             lr, x0, x17
    //     0xa9cab0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cab4: blr             lr
    // 0xa9cab8: r1 = LoadInt32Instr(r0)
    //     0xa9cab8: sbfx            x1, x0, #1, #0x1f
    //     0xa9cabc: tbz             w0, #0, #0xa9cac4
    //     0xa9cac0: ldur            x1, [x0, #7]
    // 0xa9cac4: ldur            x0, [fp, #-0x78]
    // 0xa9cac8: cmp             x0, x1
    // 0xa9cacc: b.ne            #0xa9d1bc
    // 0xa9cad0: ldur            x3, [fp, #-0x58]
    // 0xa9cad4: cmp             x3, x1
    // 0xa9cad8: b.ge            #0xa9cdd4
    // 0xa9cadc: ldur            x1, [fp, #-0x28]
    // 0xa9cae0: mov             x2, x3
    // 0xa9cae4: r0 = elementAt()
    //     0xa9cae4: bl              #0x652080  ; [dart:_internal] ReversedListIterable::elementAt
    // 0xa9cae8: mov             x3, x0
    // 0xa9caec: ldur            x0, [fp, #-0x58]
    // 0xa9caf0: stur            x3, [fp, #-0x88]
    // 0xa9caf4: add             x9, x0, #1
    // 0xa9caf8: stur            x9, [fp, #-0x80]
    // 0xa9cafc: cmp             w3, NULL
    // 0xa9cb00: b.ne            #0xa9cb3c
    // 0xa9cb04: mov             x0, x3
    // 0xa9cb08: r2 = Null
    //     0xa9cb08: mov             x2, NULL
    // 0xa9cb0c: r1 = Null
    //     0xa9cb0c: mov             x1, NULL
    // 0xa9cb10: r4 = 60
    //     0xa9cb10: movz            x4, #0x3c
    // 0xa9cb14: branchIfSmi(r0, 0xa9cb20)
    //     0xa9cb14: tbz             w0, #0, #0xa9cb20
    // 0xa9cb18: r4 = LoadClassIdInstr(r0)
    //     0xa9cb18: ldur            x4, [x0, #-1]
    //     0xa9cb1c: ubfx            x4, x4, #0xc, #0x14
    // 0xa9cb20: cmp             x4, #0x1cf
    // 0xa9cb24: b.eq            #0xa9cb3c
    // 0xa9cb28: r8 = _Highlight
    //     0xa9cb28: add             x8, PP, #0xf, lsl #12  ; [pp+0xf290] Type: _Highlight
    //     0xa9cb2c: ldr             x8, [x8, #0x290]
    // 0xa9cb30: r3 = Null
    //     0xa9cb30: add             x3, PP, #0xf, lsl #12  ; [pp+0xf298] Null
    //     0xa9cb34: ldr             x3, [x3, #0x298]
    // 0xa9cb38: r0 = _Highlight()
    //     0xa9cb38: bl              #0xaa0248  ; IsType__Highlight_Stub
    // 0xa9cb3c: ldur            x2, [fp, #-0x88]
    // 0xa9cb40: LoadField: r3 = r2->field_7
    //     0xa9cb40: ldur            w3, [x2, #7]
    // 0xa9cb44: DecompressPointer r3
    //     0xa9cb44: add             x3, x3, HEAP, lsl #32
    // 0xa9cb48: stur            x3, [fp, #-0x90]
    // 0xa9cb4c: r0 = LoadClassIdInstr(r3)
    //     0xa9cb4c: ldur            x0, [x3, #-1]
    //     0xa9cb50: ubfx            x0, x0, #0xc, #0x14
    // 0xa9cb54: mov             x1, x3
    // 0xa9cb58: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa9cb58: sub             lr, x0, #0xfff
    //     0xa9cb5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cb60: blr             lr
    // 0xa9cb64: r1 = LoadClassIdInstr(r0)
    //     0xa9cb64: ldur            x1, [x0, #-1]
    //     0xa9cb68: ubfx            x1, x1, #0xc, #0x14
    // 0xa9cb6c: mov             x16, x0
    // 0xa9cb70: mov             x0, x1
    // 0xa9cb74: mov             x1, x16
    // 0xa9cb78: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9cb78: sub             lr, x0, #1, lsl #12
    //     0xa9cb7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cb80: blr             lr
    // 0xa9cb84: mov             x3, x0
    // 0xa9cb88: ldur            x2, [fp, #-0x90]
    // 0xa9cb8c: stur            x3, [fp, #-0x58]
    // 0xa9cb90: r0 = LoadClassIdInstr(r2)
    //     0xa9cb90: ldur            x0, [x2, #-1]
    //     0xa9cb94: ubfx            x0, x0, #0xc, #0x14
    // 0xa9cb98: mov             x1, x2
    // 0xa9cb9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9cb9c: sub             lr, x0, #1, lsl #12
    //     0xa9cba0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cba4: blr             lr
    // 0xa9cba8: r1 = LoadClassIdInstr(r0)
    //     0xa9cba8: ldur            x1, [x0, #-1]
    //     0xa9cbac: ubfx            x1, x1, #0xc, #0x14
    // 0xa9cbb0: mov             x16, x0
    // 0xa9cbb4: mov             x0, x1
    // 0xa9cbb8: mov             x1, x16
    // 0xa9cbbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9cbbc: sub             lr, x0, #1, lsl #12
    //     0xa9cbc0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cbc4: blr             lr
    // 0xa9cbc8: mov             x1, x0
    // 0xa9cbcc: ldur            x0, [fp, #-0x58]
    // 0xa9cbd0: cmp             x0, x1
    // 0xa9cbd4: b.eq            #0xa9cda8
    // 0xa9cbd8: ldur            x2, [fp, #-0x90]
    // 0xa9cbdc: ldur            x3, [fp, #-0x70]
    // 0xa9cbe0: r0 = LoadClassIdInstr(r2)
    //     0xa9cbe0: ldur            x0, [x2, #-1]
    //     0xa9cbe4: ubfx            x0, x0, #0xc, #0x14
    // 0xa9cbe8: mov             x1, x2
    // 0xa9cbec: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa9cbec: sub             lr, x0, #0xfff
    //     0xa9cbf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cbf4: blr             lr
    // 0xa9cbf8: r1 = LoadClassIdInstr(r0)
    //     0xa9cbf8: ldur            x1, [x0, #-1]
    //     0xa9cbfc: ubfx            x1, x1, #0xc, #0x14
    // 0xa9cc00: mov             x16, x0
    // 0xa9cc04: mov             x0, x1
    // 0xa9cc08: mov             x1, x16
    // 0xa9cc0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9cc0c: sub             lr, x0, #1, lsl #12
    //     0xa9cc10: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cc14: blr             lr
    // 0xa9cc18: ldur            x2, [fp, #-0x70]
    // 0xa9cc1c: cmp             x0, x2
    // 0xa9cc20: b.ne            #0xa9cd9c
    // 0xa9cc24: ldur            x1, [fp, #-0x90]
    // 0xa9cc28: r0 = LoadClassIdInstr(r1)
    //     0xa9cc28: ldur            x0, [x1, #-1]
    //     0xa9cc2c: ubfx            x0, x0, #0xc, #0x14
    // 0xa9cc30: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa9cc30: sub             lr, x0, #0xfff
    //     0xa9cc34: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cc38: blr             lr
    // 0xa9cc3c: r1 = LoadClassIdInstr(r0)
    //     0xa9cc3c: ldur            x1, [x0, #-1]
    //     0xa9cc40: ubfx            x1, x1, #0xc, #0x14
    // 0xa9cc44: mov             x16, x0
    // 0xa9cc48: mov             x0, x1
    // 0xa9cc4c: mov             x1, x16
    // 0xa9cc50: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa9cc50: sub             lr, x0, #0xfff
    //     0xa9cc54: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cc58: blr             lr
    // 0xa9cc5c: mov             x2, x0
    // 0xa9cc60: r0 = BoxInt64Instr(r2)
    //     0xa9cc60: sbfiz           x0, x2, #1, #0x1f
    //     0xa9cc64: cmp             x2, x0, asr #1
    //     0xa9cc68: b.eq            #0xa9cc74
    //     0xa9cc6c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9cc70: stur            x2, [x0, #7]
    // 0xa9cc74: mov             x2, x0
    // 0xa9cc78: ldur            x3, [fp, #-0x60]
    // 0xa9cc7c: r1 = 0
    //     0xa9cc7c: movz            x1, #0
    // 0xa9cc80: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa9cc80: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa9cc84: r0 = checkValidRange()
    //     0xa9cc84: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0xa9cc88: ldur            x1, [fp, #-0x68]
    // 0xa9cc8c: mov             x3, x0
    // 0xa9cc90: r2 = 0
    //     0xa9cc90: movz            x2, #0
    // 0xa9cc94: r0 = _substringUnchecked()
    //     0xa9cc94: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0xa9cc98: LoadField: r1 = r0->field_7
    //     0xa9cc98: ldur            w1, [x0, #7]
    // 0xa9cc9c: r2 = LoadInt32Instr(r1)
    //     0xa9cc9c: sbfx            x2, x1, #1, #0x1f
    // 0xa9cca0: r1 = LoadClassIdInstr(r0)
    //     0xa9cca0: ldur            x1, [x0, #-1]
    //     0xa9cca4: ubfx            x1, x1, #0xc, #0x14
    // 0xa9cca8: lsl             x1, x1, #1
    // 0xa9ccac: r3 = 0
    //     0xa9ccac: movz            x3, #0
    // 0xa9ccb0: CheckStackOverflow
    //     0xa9ccb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9ccb4: cmp             SP, x16
    //     0xa9ccb8: b.ls            #0xa9d1f8
    // 0xa9ccbc: cmp             x3, x2
    // 0xa9ccc0: b.ge            #0xa9cd08
    // 0xa9ccc4: cmp             w1, #0xbc
    // 0xa9ccc8: b.ne            #0xa9ccd8
    // 0xa9cccc: ArrayLoad: r4 = r0[r3]  ; TypedUnsigned_1
    //     0xa9cccc: add             x16, x0, x3
    //     0xa9ccd0: ldrb            w4, [x16, #0xf]
    // 0xa9ccd4: b               #0xa9cce0
    // 0xa9ccd8: add             x16, x0, x3, lsl #1
    // 0xa9ccdc: ldurh           w4, [x16, #0xf]
    // 0xa9cce0: add             x5, x3, #1
    // 0xa9cce4: cmp             x4, #0x20
    // 0xa9cce8: b.eq            #0xa9cd00
    // 0xa9ccec: cmp             x4, #9
    // 0xa9ccf0: b.eq            #0xa9cd00
    // 0xa9ccf4: ldur            x3, [fp, #-0x18]
    // 0xa9ccf8: ldur            x2, [fp, #-0x50]
    // 0xa9ccfc: b               #0xa9cdb0
    // 0xa9cd00: mov             x3, x5
    // 0xa9cd04: b               #0xa9ccb0
    // 0xa9cd08: ldur            x3, [fp, #-0x18]
    // 0xa9cd0c: ldur            x2, [fp, #-0x50]
    // 0xa9cd10: r0 = 0
    //     0xa9cd10: movz            x0, #0
    // 0xa9cd14: CheckStackOverflow
    //     0xa9cd14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9cd18: cmp             SP, x16
    //     0xa9cd1c: b.ls            #0xa9d200
    // 0xa9cd20: cmp             x0, x3
    // 0xa9cd24: b.ge            #0xa9cd50
    // 0xa9cd28: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0xa9cd28: add             x16, x2, x0, lsl #2
    //     0xa9cd2c: ldur            w1, [x16, #0xf]
    // 0xa9cd30: DecompressPointer r1
    //     0xa9cd30: add             x1, x1, HEAP, lsl #32
    // 0xa9cd34: cmp             w1, NULL
    // 0xa9cd38: b.eq            #0xa9cd48
    // 0xa9cd3c: add             x1, x0, #1
    // 0xa9cd40: mov             x0, x1
    // 0xa9cd44: b               #0xa9cd14
    // 0xa9cd48: mov             x4, x0
    // 0xa9cd4c: b               #0xa9cd54
    // 0xa9cd50: r4 = -1
    //     0xa9cd50: movn            x4, #0
    // 0xa9cd54: tbnz            x4, #0x3f, #0xa9d164
    // 0xa9cd58: mov             x0, x3
    // 0xa9cd5c: mov             x1, x4
    // 0xa9cd60: cmp             x1, x0
    // 0xa9cd64: b.hs            #0xa9d208
    // 0xa9cd68: mov             x1, x2
    // 0xa9cd6c: ldur            x0, [fp, #-0x88]
    // 0xa9cd70: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa9cd70: add             x25, x1, x4, lsl #2
    //     0xa9cd74: add             x25, x25, #0xf
    //     0xa9cd78: str             w0, [x25]
    //     0xa9cd7c: tbz             w0, #0, #0xa9cd98
    //     0xa9cd80: ldurb           w16, [x1, #-1]
    //     0xa9cd84: ldurb           w17, [x0, #-1]
    //     0xa9cd88: and             x16, x17, x16, lsr #2
    //     0xa9cd8c: tst             x16, HEAP, lsr #32
    //     0xa9cd90: b.eq            #0xa9cd98
    //     0xa9cd94: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa9cd98: b               #0xa9cdb0
    // 0xa9cd9c: ldur            x3, [fp, #-0x18]
    // 0xa9cda0: ldur            x2, [fp, #-0x50]
    // 0xa9cda4: b               #0xa9cdb0
    // 0xa9cda8: ldur            x3, [fp, #-0x18]
    // 0xa9cdac: ldur            x2, [fp, #-0x50]
    // 0xa9cdb0: ldur            x9, [fp, #-0x80]
    // 0xa9cdb4: mov             x8, x3
    // 0xa9cdb8: ldur            x3, [fp, #-0x70]
    // 0xa9cdbc: ldur            x4, [fp, #-0x68]
    // 0xa9cdc0: mov             x7, x2
    // 0xa9cdc4: ldur            x1, [fp, #-0x78]
    // 0xa9cdc8: ldur            x5, [fp, #-0x60]
    // 0xa9cdcc: ldur            x2, [fp, #-0x30]
    // 0xa9cdd0: b               #0xa9ca7c
    // 0xa9cdd4: ldur            x1, [fp, #-0x10]
    // 0xa9cdd8: ldur            x3, [fp, #-0x18]
    // 0xa9cddc: ldur            x0, [fp, #-0x70]
    // 0xa9cde0: ldur            x2, [fp, #-0x50]
    // 0xa9cde4: r1 = 3
    //     0xa9cde4: movz            x1, #0x3
    // 0xa9cde8: r0 = AllocateContext()
    //     0xa9cde8: bl              #0xc6f200  ; AllocateContextStub
    // 0xa9cdec: mov             x3, x0
    // 0xa9cdf0: ldur            x2, [fp, #-0x10]
    // 0xa9cdf4: stur            x3, [fp, #-0x88]
    // 0xa9cdf8: StoreField: r3->field_f = r2
    //     0xa9cdf8: stur            w2, [x3, #0xf]
    // 0xa9cdfc: ldur            x4, [fp, #-0x70]
    // 0xa9ce00: add             x5, x4, #1
    // 0xa9ce04: r0 = BoxInt64Instr(r5)
    //     0xa9ce04: sbfiz           x0, x5, #1, #0x1f
    //     0xa9ce08: cmp             x5, x0, asr #1
    //     0xa9ce0c: b.eq            #0xa9ce18
    //     0xa9ce10: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9ce14: stur            x5, [x0, #7]
    // 0xa9ce18: r1 = 60
    //     0xa9ce18: movz            x1, #0x3c
    // 0xa9ce1c: branchIfSmi(r0, 0xa9ce28)
    //     0xa9ce1c: tbz             w0, #0, #0xa9ce28
    // 0xa9ce20: r1 = LoadClassIdInstr(r0)
    //     0xa9ce20: ldur            x1, [x0, #-1]
    //     0xa9ce24: ubfx            x1, x1, #0xc, #0x14
    // 0xa9ce28: str             x0, [SP]
    // 0xa9ce2c: mov             x0, x1
    // 0xa9ce30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9ce30: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9ce34: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa9ce34: movz            x17, #0x7a11
    //     0xa9ce38: add             lr, x0, x17
    //     0xa9ce3c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ce40: blr             lr
    // 0xa9ce44: ldur            x2, [fp, #-0x88]
    // 0xa9ce48: StoreField: r2->field_13 = r0
    //     0xa9ce48: stur            w0, [x2, #0x13]
    //     0xa9ce4c: ldurb           w16, [x2, #-1]
    //     0xa9ce50: ldurb           w17, [x0, #-1]
    //     0xa9ce54: and             x16, x17, x16, lsr #2
    //     0xa9ce58: tst             x16, HEAP, lsr #32
    //     0xa9ce5c: b.eq            #0xa9ce64
    //     0xa9ce60: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa9ce64: r1 = Function '<anonymous closure>':.
    //     0xa9ce64: add             x1, PP, #0xf, lsl #12  ; [pp+0xf278] AnonymousClosure: (0xaa0268), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0xa9d3e0)
    //     0xa9ce68: ldr             x1, [x1, #0x278]
    // 0xa9ce6c: r0 = AllocateClosure()
    //     0xa9ce6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa9ce70: r16 = <Null?>
    //     0xa9ce70: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xa9ce74: ldur            lr, [fp, #-0x10]
    // 0xa9ce78: stp             lr, x16, [SP, #0x10]
    // 0xa9ce7c: r16 = "[34m"
    //     0xa9ce7c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf280] "[34m"
    //     0xa9ce80: ldr             x16, [x16, #0x280]
    // 0xa9ce84: stp             x16, x0, [SP]
    // 0xa9ce88: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa9ce88: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa9ce8c: r0 = _colorize()
    //     0xa9ce8c: bl              #0xa9f094  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xa9ce90: ldur            x1, [fp, #-0x48]
    // 0xa9ce94: r2 = " "
    //     0xa9ce94: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xa9ce98: r0 = _writeString()
    //     0xa9ce98: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xa9ce9c: ldur            x1, [fp, #-0x10]
    // 0xa9cea0: ldur            x2, [fp, #-0x30]
    // 0xa9cea4: ldur            x3, [fp, #-0x50]
    // 0xa9cea8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa9cea8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa9ceac: r0 = _writeMultilineHighlights()
    //     0xa9ceac: bl              #0xa9e508  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0xa9ceb0: ldur            x0, [fp, #-0x18]
    // 0xa9ceb4: cbz             x0, #0xa9cec4
    // 0xa9ceb8: ldur            x1, [fp, #-0x48]
    // 0xa9cebc: r2 = " "
    //     0xa9cebc: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xa9cec0: r0 = _writeString()
    //     0xa9cec0: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xa9cec4: ldur            x2, [fp, #-0x20]
    // 0xa9cec8: CheckStackOverflow
    //     0xa9cec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9cecc: cmp             SP, x16
    //     0xa9ced0: b.ls            #0xa9d20c
    // 0xa9ced4: LoadField: r0 = r2->field_b
    //     0xa9ced4: ldur            w0, [x2, #0xb]
    // 0xa9ced8: r3 = LoadInt32Instr(r0)
    //     0xa9ced8: sbfx            x3, x0, #1, #0x1f
    // 0xa9cedc: cmp             x3, #0
    // 0xa9cee0: b.le            #0xa9cefc
    // 0xa9cee4: mov             x0, x3
    // 0xa9cee8: r1 = 0
    //     0xa9cee8: movz            x1, #0
    // 0xa9ceec: cmp             x1, x0
    // 0xa9cef0: b.hs            #0xa9d214
    // 0xa9cef4: r4 = 0
    //     0xa9cef4: movz            x4, #0
    // 0xa9cef8: b               #0xa9cf00
    // 0xa9cefc: r4 = -1
    //     0xa9cefc: movn            x4, #0
    // 0xa9cf00: cmn             x4, #1
    // 0xa9cf04: b.ne            #0xa9cf10
    // 0xa9cf08: r3 = Null
    //     0xa9cf08: mov             x3, NULL
    // 0xa9cf0c: b               #0xa9cf38
    // 0xa9cf10: mov             x0, x3
    // 0xa9cf14: mov             x1, x4
    // 0xa9cf18: cmp             x1, x0
    // 0xa9cf1c: b.hs            #0xa9d218
    // 0xa9cf20: LoadField: r0 = r2->field_f
    //     0xa9cf20: ldur            w0, [x2, #0xf]
    // 0xa9cf24: DecompressPointer r0
    //     0xa9cf24: add             x0, x0, HEAP, lsl #32
    // 0xa9cf28: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa9cf28: add             x16, x0, x4, lsl #2
    //     0xa9cf2c: ldur            w1, [x16, #0xf]
    // 0xa9cf30: DecompressPointer r1
    //     0xa9cf30: add             x1, x1, HEAP, lsl #32
    // 0xa9cf34: mov             x3, x1
    // 0xa9cf38: stur            x3, [fp, #-0x90]
    // 0xa9cf3c: cmp             w3, NULL
    // 0xa9cf40: b.eq            #0xa9d09c
    // 0xa9cf44: ldur            x4, [fp, #-0x70]
    // 0xa9cf48: LoadField: r5 = r3->field_7
    //     0xa9cf48: ldur            w5, [x3, #7]
    // 0xa9cf4c: DecompressPointer r5
    //     0xa9cf4c: add             x5, x5, HEAP, lsl #32
    // 0xa9cf50: stur            x5, [fp, #-0x88]
    // 0xa9cf54: r0 = LoadClassIdInstr(r5)
    //     0xa9cf54: ldur            x0, [x5, #-1]
    //     0xa9cf58: ubfx            x0, x0, #0xc, #0x14
    // 0xa9cf5c: mov             x1, x5
    // 0xa9cf60: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa9cf60: sub             lr, x0, #0xfff
    //     0xa9cf64: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cf68: blr             lr
    // 0xa9cf6c: r1 = LoadClassIdInstr(r0)
    //     0xa9cf6c: ldur            x1, [x0, #-1]
    //     0xa9cf70: ubfx            x1, x1, #0xc, #0x14
    // 0xa9cf74: mov             x16, x0
    // 0xa9cf78: mov             x0, x1
    // 0xa9cf7c: mov             x1, x16
    // 0xa9cf80: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9cf80: sub             lr, x0, #1, lsl #12
    //     0xa9cf84: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cf88: blr             lr
    // 0xa9cf8c: ldur            x2, [fp, #-0x70]
    // 0xa9cf90: cmp             x0, x2
    // 0xa9cf94: b.ne            #0xa9cfdc
    // 0xa9cf98: ldur            x3, [fp, #-0x88]
    // 0xa9cf9c: r0 = LoadClassIdInstr(r3)
    //     0xa9cf9c: ldur            x0, [x3, #-1]
    //     0xa9cfa0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9cfa4: mov             x1, x3
    // 0xa9cfa8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa9cfa8: sub             lr, x0, #0xfff
    //     0xa9cfac: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cfb0: blr             lr
    // 0xa9cfb4: r1 = LoadClassIdInstr(r0)
    //     0xa9cfb4: ldur            x1, [x0, #-1]
    //     0xa9cfb8: ubfx            x1, x1, #0xc, #0x14
    // 0xa9cfbc: mov             x16, x0
    // 0xa9cfc0: mov             x0, x1
    // 0xa9cfc4: mov             x1, x16
    // 0xa9cfc8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa9cfc8: sub             lr, x0, #0xfff
    //     0xa9cfcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9cfd0: blr             lr
    // 0xa9cfd4: mov             x4, x0
    // 0xa9cfd8: b               #0xa9cfe0
    // 0xa9cfdc: r4 = 0
    //     0xa9cfdc: movz            x4, #0
    // 0xa9cfe0: ldur            x3, [fp, #-0x88]
    // 0xa9cfe4: ldur            x2, [fp, #-0x70]
    // 0xa9cfe8: stur            x4, [fp, #-0x58]
    // 0xa9cfec: r0 = LoadClassIdInstr(r3)
    //     0xa9cfec: ldur            x0, [x3, #-1]
    //     0xa9cff0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9cff4: mov             x1, x3
    // 0xa9cff8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9cff8: sub             lr, x0, #1, lsl #12
    //     0xa9cffc: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d000: blr             lr
    // 0xa9d004: r1 = LoadClassIdInstr(r0)
    //     0xa9d004: ldur            x1, [x0, #-1]
    //     0xa9d008: ubfx            x1, x1, #0xc, #0x14
    // 0xa9d00c: mov             x16, x0
    // 0xa9d010: mov             x0, x1
    // 0xa9d014: mov             x1, x16
    // 0xa9d018: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9d018: sub             lr, x0, #1, lsl #12
    //     0xa9d01c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d020: blr             lr
    // 0xa9d024: mov             x1, x0
    // 0xa9d028: ldur            x0, [fp, #-0x70]
    // 0xa9d02c: cmp             x1, x0
    // 0xa9d030: b.ne            #0xa9d078
    // 0xa9d034: ldur            x1, [fp, #-0x88]
    // 0xa9d038: r0 = LoadClassIdInstr(r1)
    //     0xa9d038: ldur            x0, [x1, #-1]
    //     0xa9d03c: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d040: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9d040: sub             lr, x0, #1, lsl #12
    //     0xa9d044: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d048: blr             lr
    // 0xa9d04c: r1 = LoadClassIdInstr(r0)
    //     0xa9d04c: ldur            x1, [x0, #-1]
    //     0xa9d050: ubfx            x1, x1, #0xc, #0x14
    // 0xa9d054: mov             x16, x0
    // 0xa9d058: mov             x0, x1
    // 0xa9d05c: mov             x1, x16
    // 0xa9d060: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa9d060: sub             lr, x0, #0xfff
    //     0xa9d064: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d068: blr             lr
    // 0xa9d06c: mov             x5, x0
    // 0xa9d070: ldur            x2, [fp, #-0x68]
    // 0xa9d074: b               #0xa9d088
    // 0xa9d078: ldur            x2, [fp, #-0x68]
    // 0xa9d07c: LoadField: r0 = r2->field_7
    //     0xa9d07c: ldur            w0, [x2, #7]
    // 0xa9d080: r1 = LoadInt32Instr(r0)
    //     0xa9d080: sbfx            x1, x0, #1, #0x1f
    // 0xa9d084: mov             x5, x1
    // 0xa9d088: ldur            x1, [fp, #-0x10]
    // 0xa9d08c: ldur            x3, [fp, #-0x58]
    // 0xa9d090: ldur            x6, [fp, #-0x40]
    // 0xa9d094: r0 = _writeHighlightedText()
    //     0xa9d094: bl              #0xa9e344  ; [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText
    // 0xa9d098: b               #0xa9d0a8
    // 0xa9d09c: ldur            x2, [fp, #-0x68]
    // 0xa9d0a0: ldur            x1, [fp, #-0x10]
    // 0xa9d0a4: r0 = _writeText()
    //     0xa9d0a4: bl              #0xa9e254  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0xa9d0a8: ldur            x3, [fp, #-0x90]
    // 0xa9d0ac: ldur            x1, [fp, #-0x48]
    // 0xa9d0b0: r2 = ""
    //     0xa9d0b0: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa9d0b4: r0 = write()
    //     0xa9d0b4: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9d0b8: ldur            x1, [fp, #-0x48]
    // 0xa9d0bc: r2 = "\n"
    //     0xa9d0bc: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xa9d0c0: r0 = _writeString()
    //     0xa9d0c0: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xa9d0c4: ldur            x3, [fp, #-0x90]
    // 0xa9d0c8: cmp             w3, NULL
    // 0xa9d0cc: b.eq            #0xa9d0e0
    // 0xa9d0d0: ldur            x1, [fp, #-0x10]
    // 0xa9d0d4: ldur            x2, [fp, #-0x30]
    // 0xa9d0d8: ldur            x5, [fp, #-0x50]
    // 0xa9d0dc: r0 = _writeIndicator()
    //     0xa9d0dc: bl              #0xa9d628  ; [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator
    // 0xa9d0e0: ldur            x0, [fp, #-0x20]
    // 0xa9d0e4: LoadField: r1 = r0->field_b
    //     0xa9d0e4: ldur            w1, [x0, #0xb]
    // 0xa9d0e8: r0 = LoadInt32Instr(r1)
    //     0xa9d0e8: sbfx            x0, x1, #1, #0x1f
    // 0xa9d0ec: r1 = 0
    //     0xa9d0ec: movz            x1, #0
    // 0xa9d0f0: CheckStackOverflow
    //     0xa9d0f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9d0f4: cmp             SP, x16
    //     0xa9d0f8: b.ls            #0xa9d21c
    // 0xa9d0fc: cmp             x1, x0
    // 0xa9d100: b.ge            #0xa9d110
    // 0xa9d104: add             x2, x1, #1
    // 0xa9d108: mov             x1, x2
    // 0xa9d10c: b               #0xa9d0f0
    // 0xa9d110: ldur            x0, [fp, #-0x38]
    // 0xa9d114: add             x8, x0, #1
    // 0xa9d118: ldur            x2, [fp, #-0x10]
    // 0xa9d11c: ldur            x4, [fp, #-0x48]
    // 0xa9d120: ldur            x6, [fp, #-0x40]
    // 0xa9d124: ldur            x3, [fp, #-0x50]
    // 0xa9d128: b               #0xa9c840
    // 0xa9d12c: r0 = upEnd()
    //     0xa9d12c: bl              #0xa9d5d8  ; [package:term_glyph/src/generated/top_level.dart] ::upEnd
    // 0xa9d130: r16 = "╵"
    //     0xa9d130: add             x16, PP, #0xf, lsl #12  ; [pp+0xf270] "╵"
    //     0xa9d134: ldr             x16, [x16, #0x270]
    // 0xa9d138: str             x16, [SP]
    // 0xa9d13c: ldur            x1, [fp, #-0x10]
    // 0xa9d140: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0xa9d140: add             x4, PP, #0xf, lsl #12  ; [pp+0xf2a8] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0xa9d144: ldr             x4, [x4, #0x2a8]
    // 0xa9d148: r0 = _writeSidebar()
    //     0xa9d148: bl              #0xa9d3e0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xa9d14c: ldur            x16, [fp, #-0x48]
    // 0xa9d150: str             x16, [SP]
    // 0xa9d154: r0 = toString()
    //     0xa9d154: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xa9d158: LeaveFrame
    //     0xa9d158: mov             SP, fp
    //     0xa9d15c: ldp             fp, lr, [SP], #0x10
    // 0xa9d160: ret
    //     0xa9d160: ret             
    // 0xa9d164: mov             x0, x2
    // 0xa9d168: r1 = Null
    //     0xa9d168: mov             x1, NULL
    // 0xa9d16c: r2 = 4
    //     0xa9d16c: movz            x2, #0x4
    // 0xa9d170: r0 = AllocateArray()
    //     0xa9d170: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9d174: mov             x1, x0
    // 0xa9d178: ldur            x0, [fp, #-0x50]
    // 0xa9d17c: StoreField: r1->field_f = r0
    //     0xa9d17c: stur            w0, [x1, #0xf]
    // 0xa9d180: r16 = " contains no null elements."
    //     0xa9d180: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2b0] " contains no null elements."
    //     0xa9d184: ldr             x16, [x16, #0x2b0]
    // 0xa9d188: StoreField: r1->field_13 = r16
    //     0xa9d188: stur            w16, [x1, #0x13]
    // 0xa9d18c: str             x1, [SP]
    // 0xa9d190: r0 = _interpolate()
    //     0xa9d190: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9d194: stur            x0, [fp, #-8]
    // 0xa9d198: r0 = ArgumentError()
    //     0xa9d198: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa9d19c: mov             x1, x0
    // 0xa9d1a0: ldur            x0, [fp, #-8]
    // 0xa9d1a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9d1a4: stur            w0, [x1, #0x17]
    // 0xa9d1a8: r0 = false
    //     0xa9d1a8: add             x0, NULL, #0x30  ; false
    // 0xa9d1ac: StoreField: r1->field_b = r0
    //     0xa9d1ac: stur            w0, [x1, #0xb]
    // 0xa9d1b0: mov             x0, x1
    // 0xa9d1b4: r0 = Throw()
    //     0xa9d1b4: bl              #0xc6e4f4  ; ThrowStub
    // 0xa9d1b8: brk             #0
    // 0xa9d1bc: ldur            x0, [fp, #-0x28]
    // 0xa9d1c0: r0 = ConcurrentModificationError()
    //     0xa9d1c0: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa9d1c4: mov             x1, x0
    // 0xa9d1c8: ldur            x0, [fp, #-0x28]
    // 0xa9d1cc: StoreField: r1->field_b = r0
    //     0xa9d1cc: stur            w0, [x1, #0xb]
    // 0xa9d1d0: mov             x0, x1
    // 0xa9d1d4: r0 = Throw()
    //     0xa9d1d4: bl              #0xc6e4f4  ; ThrowStub
    // 0xa9d1d8: brk             #0
    // 0xa9d1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d1dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d1e0: b               #0xa9c7c4
    // 0xa9d1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d1e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d1e8: b               #0xa9c858
    // 0xa9d1ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9d1ec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9d1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d1f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d1f4: b               #0xa9ca90
    // 0xa9d1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d1f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d1fc: b               #0xa9ccbc
    // 0xa9d200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d204: b               #0xa9cd20
    // 0xa9d208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9d208: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9d20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d20c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d210: b               #0xa9ced4
    // 0xa9d214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9d214: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9d218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9d218: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9d21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d21c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d220: b               #0xa9d0fc
  }
  _ _writeSidebar(/* No info */) {
    // ** addr: 0xa9d3e0, size: 0x1f8
    // 0xa9d3e0: EnterFrame
    //     0xa9d3e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d3e4: mov             fp, SP
    // 0xa9d3e8: AllocStack(0x48)
    //     0xa9d3e8: sub             SP, SP, #0x48
    // 0xa9d3ec: SetupParameters(Highlighter this /* r1 => r1, fp-0x20 */, {dynamic end = Null /* r2, fp-0x18 */, dynamic line = Null /* r5, fp-0x10 */, dynamic text = Null /* r0, fp-0x8 */})
    //     0xa9d3ec: stur            x1, [fp, #-0x20]
    //     0xa9d3f0: ldur            w0, [x4, #0x13]
    //     0xa9d3f4: ldur            w2, [x4, #0x1f]
    //     0xa9d3f8: add             x2, x2, HEAP, lsl #32
    //     0xa9d3fc: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] "end"
    //     0xa9d400: cmp             w2, w16
    //     0xa9d404: b.ne            #0xa9d424
    //     0xa9d408: ldur            w2, [x4, #0x23]
    //     0xa9d40c: add             x2, x2, HEAP, lsl #32
    //     0xa9d410: sub             w3, w0, w2
    //     0xa9d414: add             x2, fp, w3, sxtw #2
    //     0xa9d418: ldr             x2, [x2, #8]
    //     0xa9d41c: movz            x3, #0x1
    //     0xa9d420: b               #0xa9d42c
    //     0xa9d424: movz            x3, #0
    //     0xa9d428: mov             x2, NULL
    //     0xa9d42c: stur            x2, [fp, #-0x18]
    //     0xa9d430: lsl             x5, x3, #1
    //     0xa9d434: lsl             w6, w5, #1
    //     0xa9d438: add             w7, w6, #8
    //     0xa9d43c: add             x16, x4, w7, sxtw #1
    //     0xa9d440: ldur            w8, [x16, #0xf]
    //     0xa9d444: add             x8, x8, HEAP, lsl #32
    //     0xa9d448: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2c0] "line"
    //     0xa9d44c: ldr             x16, [x16, #0x2c0]
    //     0xa9d450: cmp             w8, w16
    //     0xa9d454: b.ne            #0xa9d488
    //     0xa9d458: add             w3, w6, #0xa
    //     0xa9d45c: add             x16, x4, w3, sxtw #1
    //     0xa9d460: ldur            w6, [x16, #0xf]
    //     0xa9d464: add             x6, x6, HEAP, lsl #32
    //     0xa9d468: sub             w3, w0, w6
    //     0xa9d46c: add             x6, fp, w3, sxtw #2
    //     0xa9d470: ldr             x6, [x6, #8]
    //     0xa9d474: add             w3, w5, #2
    //     0xa9d478: sbfx            x5, x3, #1, #0x1f
    //     0xa9d47c: mov             x3, x5
    //     0xa9d480: mov             x5, x6
    //     0xa9d484: b               #0xa9d48c
    //     0xa9d488: mov             x5, NULL
    //     0xa9d48c: stur            x5, [fp, #-0x10]
    //     0xa9d490: lsl             x6, x3, #1
    //     0xa9d494: lsl             w3, w6, #1
    //     0xa9d498: add             w6, w3, #8
    //     0xa9d49c: add             x16, x4, w6, sxtw #1
    //     0xa9d4a0: ldur            w7, [x16, #0xf]
    //     0xa9d4a4: add             x7, x7, HEAP, lsl #32
    //     0xa9d4a8: ldr             x16, [PP, #0x54b0]  ; [pp+0x54b0] "text"
    //     0xa9d4ac: cmp             w7, w16
    //     0xa9d4b0: b.ne            #0xa9d4d4
    //     0xa9d4b4: add             w6, w3, #0xa
    //     0xa9d4b8: add             x16, x4, w6, sxtw #1
    //     0xa9d4bc: ldur            w3, [x16, #0xf]
    //     0xa9d4c0: add             x3, x3, HEAP, lsl #32
    //     0xa9d4c4: sub             w4, w0, w3
    //     0xa9d4c8: add             x0, fp, w4, sxtw #2
    //     0xa9d4cc: ldr             x0, [x0, #8]
    //     0xa9d4d0: b               #0xa9d4d8
    //     0xa9d4d4: mov             x0, NULL
    //     0xa9d4d8: stur            x0, [fp, #-8]
    // 0xa9d4dc: CheckStackOverflow
    //     0xa9d4dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9d4e0: cmp             SP, x16
    //     0xa9d4e4: b.ls            #0xa9d5d0
    // 0xa9d4e8: r1 = 3
    //     0xa9d4e8: movz            x1, #0x3
    // 0xa9d4ec: r0 = AllocateContext()
    //     0xa9d4ec: bl              #0xc6f200  ; AllocateContextStub
    // 0xa9d4f0: mov             x3, x0
    // 0xa9d4f4: ldur            x2, [fp, #-0x20]
    // 0xa9d4f8: stur            x3, [fp, #-0x28]
    // 0xa9d4fc: StoreField: r3->field_f = r2
    //     0xa9d4fc: stur            w2, [x3, #0xf]
    // 0xa9d500: ldur            x0, [fp, #-8]
    // 0xa9d504: StoreField: r3->field_13 = r0
    //     0xa9d504: stur            w0, [x3, #0x13]
    // 0xa9d508: ldur            x0, [fp, #-0x18]
    // 0xa9d50c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa9d50c: stur            w0, [x3, #0x17]
    // 0xa9d510: ldur            x0, [fp, #-0x10]
    // 0xa9d514: cmp             w0, NULL
    // 0xa9d518: b.eq            #0xa9d590
    // 0xa9d51c: r1 = LoadInt32Instr(r0)
    //     0xa9d51c: sbfx            x1, x0, #1, #0x1f
    //     0xa9d520: tbz             w0, #0, #0xa9d528
    //     0xa9d524: ldur            x1, [x0, #7]
    // 0xa9d528: add             x4, x1, #1
    // 0xa9d52c: r0 = BoxInt64Instr(r4)
    //     0xa9d52c: sbfiz           x0, x4, #1, #0x1f
    //     0xa9d530: cmp             x4, x0, asr #1
    //     0xa9d534: b.eq            #0xa9d540
    //     0xa9d538: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9d53c: stur            x4, [x0, #7]
    // 0xa9d540: r1 = 60
    //     0xa9d540: movz            x1, #0x3c
    // 0xa9d544: branchIfSmi(r0, 0xa9d550)
    //     0xa9d544: tbz             w0, #0, #0xa9d550
    // 0xa9d548: r1 = LoadClassIdInstr(r0)
    //     0xa9d548: ldur            x1, [x0, #-1]
    //     0xa9d54c: ubfx            x1, x1, #0xc, #0x14
    // 0xa9d550: str             x0, [SP]
    // 0xa9d554: mov             x0, x1
    // 0xa9d558: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9d558: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9d55c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xa9d55c: movz            x17, #0x7a11
    //     0xa9d560: add             lr, x0, x17
    //     0xa9d564: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d568: blr             lr
    // 0xa9d56c: ldur            x2, [fp, #-0x28]
    // 0xa9d570: StoreField: r2->field_13 = r0
    //     0xa9d570: stur            w0, [x2, #0x13]
    //     0xa9d574: ldurb           w16, [x2, #-1]
    //     0xa9d578: ldurb           w17, [x0, #-1]
    //     0xa9d57c: and             x16, x17, x16, lsr #2
    //     0xa9d580: tst             x16, HEAP, lsr #32
    //     0xa9d584: b.eq            #0xa9d58c
    //     0xa9d588: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa9d58c: b               #0xa9d594
    // 0xa9d590: mov             x2, x3
    // 0xa9d594: r1 = Function '<anonymous closure>':.
    //     0xa9d594: add             x1, PP, #0xf, lsl #12  ; [pp+0xf278] AnonymousClosure: (0xaa0268), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0xa9d3e0)
    //     0xa9d598: ldr             x1, [x1, #0x278]
    // 0xa9d59c: r0 = AllocateClosure()
    //     0xa9d59c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa9d5a0: r16 = <Null?>
    //     0xa9d5a0: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xa9d5a4: ldur            lr, [fp, #-0x20]
    // 0xa9d5a8: stp             lr, x16, [SP, #0x10]
    // 0xa9d5ac: r16 = "[34m"
    //     0xa9d5ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf280] "[34m"
    //     0xa9d5b0: ldr             x16, [x16, #0x280]
    // 0xa9d5b4: stp             x16, x0, [SP]
    // 0xa9d5b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa9d5b8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa9d5bc: r0 = _colorize()
    //     0xa9d5bc: bl              #0xa9f094  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xa9d5c0: r0 = Null
    //     0xa9d5c0: mov             x0, NULL
    // 0xa9d5c4: LeaveFrame
    //     0xa9d5c4: mov             SP, fp
    //     0xa9d5c8: ldp             fp, lr, [SP], #0x10
    // 0xa9d5cc: ret
    //     0xa9d5cc: ret             
    // 0xa9d5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d5d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d5d4: b               #0xa9d4e8
  }
  _ _writeIndicator(/* No info */) {
    // ** addr: 0xa9d628, size: 0x45c
    // 0xa9d628: EnterFrame
    //     0xa9d628: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d62c: mov             fp, SP
    // 0xa9d630: AllocStack(0x48)
    //     0xa9d630: sub             SP, SP, #0x48
    // 0xa9d634: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xa9d634: mov             x0, x3
    //     0xa9d638: stur            x3, [fp, #-0x18]
    //     0xa9d63c: mov             x3, x5
    //     0xa9d640: stur            x1, [fp, #-8]
    //     0xa9d644: stur            x2, [fp, #-0x10]
    //     0xa9d648: stur            x5, [fp, #-0x20]
    // 0xa9d64c: CheckStackOverflow
    //     0xa9d64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9d650: cmp             SP, x16
    //     0xa9d654: b.ls            #0xa9da7c
    // 0xa9d658: r1 = 4
    //     0xa9d658: movz            x1, #0x4
    // 0xa9d65c: r0 = AllocateContext()
    //     0xa9d65c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa9d660: mov             x2, x0
    // 0xa9d664: ldur            x0, [fp, #-8]
    // 0xa9d668: stur            x2, [fp, #-0x28]
    // 0xa9d66c: StoreField: r2->field_f = r0
    //     0xa9d66c: stur            w0, [x2, #0xf]
    // 0xa9d670: ldur            x1, [fp, #-0x10]
    // 0xa9d674: StoreField: r2->field_13 = r1
    //     0xa9d674: stur            w1, [x2, #0x13]
    // 0xa9d678: ldur            x1, [fp, #-0x18]
    // 0xa9d67c: ArrayStore: r2[0] = r1  ; List_4
    //     0xa9d67c: stur            w1, [x2, #0x17]
    // 0xa9d680: LoadField: r3 = r0->field_b
    //     0xa9d680: ldur            w3, [x0, #0xb]
    // 0xa9d684: DecompressPointer r3
    //     0xa9d684: add             x3, x3, HEAP, lsl #32
    // 0xa9d688: stur            x3, [fp, #-0x10]
    // 0xa9d68c: LoadField: r4 = r1->field_7
    //     0xa9d68c: ldur            w4, [x1, #7]
    // 0xa9d690: DecompressPointer r4
    //     0xa9d690: add             x4, x4, HEAP, lsl #32
    // 0xa9d694: mov             x1, x4
    // 0xa9d698: r0 = isMultiline()
    //     0xa9d698: bl              #0xa9d31c  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0xa9d69c: tbz             w0, #4, #0xa9d760
    // 0xa9d6a0: ldur            x0, [fp, #-8]
    // 0xa9d6a4: ldur            x3, [fp, #-0x20]
    // 0xa9d6a8: ldur            x2, [fp, #-0x28]
    // 0xa9d6ac: mov             x1, x0
    // 0xa9d6b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa9d6b0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa9d6b4: r0 = _writeSidebar()
    //     0xa9d6b4: bl              #0xa9d3e0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xa9d6b8: ldur            x0, [fp, #-8]
    // 0xa9d6bc: LoadField: r3 = r0->field_23
    //     0xa9d6bc: ldur            w3, [x0, #0x23]
    // 0xa9d6c0: DecompressPointer r3
    //     0xa9d6c0: add             x3, x3, HEAP, lsl #32
    // 0xa9d6c4: mov             x1, x3
    // 0xa9d6c8: stur            x3, [fp, #-0x18]
    // 0xa9d6cc: r2 = " "
    //     0xa9d6cc: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xa9d6d0: r0 = write()
    //     0xa9d6d0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9d6d4: ldur            x0, [fp, #-0x28]
    // 0xa9d6d8: LoadField: r2 = r0->field_13
    //     0xa9d6d8: ldur            w2, [x0, #0x13]
    // 0xa9d6dc: DecompressPointer r2
    //     0xa9d6dc: add             x2, x2, HEAP, lsl #32
    // 0xa9d6e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9d6e0: ldur            w1, [x0, #0x17]
    // 0xa9d6e4: DecompressPointer r1
    //     0xa9d6e4: add             x1, x1, HEAP, lsl #32
    // 0xa9d6e8: str             x1, [SP]
    // 0xa9d6ec: ldur            x1, [fp, #-8]
    // 0xa9d6f0: ldur            x3, [fp, #-0x20]
    // 0xa9d6f4: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0xa9d6f4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf2c8] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0xa9d6f8: ldr             x4, [x4, #0x2c8]
    // 0xa9d6fc: r0 = _writeMultilineHighlights()
    //     0xa9d6fc: bl              #0xa9e508  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0xa9d700: ldur            x2, [fp, #-0x20]
    // 0xa9d704: LoadField: r0 = r2->field_b
    //     0xa9d704: ldur            w0, [x2, #0xb]
    // 0xa9d708: cbz             w0, #0xa9d718
    // 0xa9d70c: ldur            x1, [fp, #-0x18]
    // 0xa9d710: r2 = " "
    //     0xa9d710: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xa9d714: r0 = write()
    //     0xa9d714: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9d718: ldur            x0, [fp, #-0x28]
    // 0xa9d71c: mov             x2, x0
    // 0xa9d720: r1 = Function '<anonymous closure>':.
    //     0xa9d720: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2d0] AnonymousClosure: (0xa9dfbc), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0xa9d628)
    //     0xa9d724: ldr             x1, [x1, #0x2d0]
    // 0xa9d728: r0 = AllocateClosure()
    //     0xa9d728: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa9d72c: r16 = <int>
    //     0xa9d72c: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xa9d730: ldur            lr, [fp, #-8]
    // 0xa9d734: stp             lr, x16, [SP, #0x10]
    // 0xa9d738: ldur            x16, [fp, #-0x10]
    // 0xa9d73c: stp             x16, x0, [SP]
    // 0xa9d740: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa9d740: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa9d744: r0 = _colorize()
    //     0xa9d744: bl              #0xa9f094  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xa9d748: ldur            x3, [fp, #-0x28]
    // 0xa9d74c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xa9d74c: ldur            w2, [x3, #0x17]
    // 0xa9d750: DecompressPointer r2
    //     0xa9d750: add             x2, x2, HEAP, lsl #32
    // 0xa9d754: ldur            x1, [fp, #-8]
    // 0xa9d758: r0 = _writeLabel()
    //     0xa9d758: bl              #0xa9db68  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0xa9d75c: b               #0xa9da6c
    // 0xa9d760: ldur            x2, [fp, #-0x20]
    // 0xa9d764: ldur            x3, [fp, #-0x28]
    // 0xa9d768: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa9d768: ldur            w0, [x3, #0x17]
    // 0xa9d76c: DecompressPointer r0
    //     0xa9d76c: add             x0, x0, HEAP, lsl #32
    // 0xa9d770: LoadField: r1 = r0->field_7
    //     0xa9d770: ldur            w1, [x0, #7]
    // 0xa9d774: DecompressPointer r1
    //     0xa9d774: add             x1, x1, HEAP, lsl #32
    // 0xa9d778: r0 = LoadClassIdInstr(r1)
    //     0xa9d778: ldur            x0, [x1, #-1]
    //     0xa9d77c: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d780: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa9d780: sub             lr, x0, #0xfff
    //     0xa9d784: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d788: blr             lr
    // 0xa9d78c: r1 = LoadClassIdInstr(r0)
    //     0xa9d78c: ldur            x1, [x0, #-1]
    //     0xa9d790: ubfx            x1, x1, #0xc, #0x14
    // 0xa9d794: mov             x16, x0
    // 0xa9d798: mov             x0, x1
    // 0xa9d79c: mov             x1, x16
    // 0xa9d7a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9d7a0: sub             lr, x0, #1, lsl #12
    //     0xa9d7a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d7a8: blr             lr
    // 0xa9d7ac: mov             x1, x0
    // 0xa9d7b0: ldur            x0, [fp, #-0x28]
    // 0xa9d7b4: LoadField: r2 = r0->field_13
    //     0xa9d7b4: ldur            w2, [x0, #0x13]
    // 0xa9d7b8: DecompressPointer r2
    //     0xa9d7b8: add             x2, x2, HEAP, lsl #32
    // 0xa9d7bc: LoadField: r3 = r2->field_b
    //     0xa9d7bc: ldur            x3, [x2, #0xb]
    // 0xa9d7c0: cmp             x1, x3
    // 0xa9d7c4: b.ne            #0xa9d8a8
    // 0xa9d7c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa9d7c8: ldur            w2, [x0, #0x17]
    // 0xa9d7cc: DecompressPointer r2
    //     0xa9d7cc: add             x2, x2, HEAP, lsl #32
    // 0xa9d7d0: ldur            x1, [fp, #-0x20]
    // 0xa9d7d4: r0 = contains()
    //     0xa9d7d4: bl              #0x703e8c  ; [dart:collection] ListBase::contains
    // 0xa9d7d8: tbnz            w0, #4, #0xa9d7ec
    // 0xa9d7dc: r0 = Null
    //     0xa9d7dc: mov             x0, NULL
    // 0xa9d7e0: LeaveFrame
    //     0xa9d7e0: mov             SP, fp
    //     0xa9d7e4: ldp             fp, lr, [SP], #0x10
    // 0xa9d7e8: ret
    //     0xa9d7e8: ret             
    // 0xa9d7ec: ldur            x1, [fp, #-8]
    // 0xa9d7f0: ldur            x2, [fp, #-0x28]
    // 0xa9d7f4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa9d7f4: ldur            w0, [x2, #0x17]
    // 0xa9d7f8: DecompressPointer r0
    //     0xa9d7f8: add             x0, x0, HEAP, lsl #32
    // 0xa9d7fc: r16 = <_Highlight>
    //     0xa9d7fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf288] TypeArguments: <_Highlight>
    //     0xa9d800: ldr             x16, [x16, #0x288]
    // 0xa9d804: ldur            lr, [fp, #-0x20]
    // 0xa9d808: stp             lr, x16, [SP, #8]
    // 0xa9d80c: str             x0, [SP]
    // 0xa9d810: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9d810: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9d814: r0 = replaceFirstNull()
    //     0xa9d814: bl              #0xa9d224  ; [package:source_span/src/utils.dart] ::replaceFirstNull
    // 0xa9d818: ldur            x1, [fp, #-8]
    // 0xa9d81c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa9d81c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa9d820: r0 = _writeSidebar()
    //     0xa9d820: bl              #0xa9d3e0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xa9d824: ldur            x0, [fp, #-8]
    // 0xa9d828: LoadField: r3 = r0->field_23
    //     0xa9d828: ldur            w3, [x0, #0x23]
    // 0xa9d82c: DecompressPointer r3
    //     0xa9d82c: add             x3, x3, HEAP, lsl #32
    // 0xa9d830: mov             x1, x3
    // 0xa9d834: stur            x3, [fp, #-0x18]
    // 0xa9d838: r2 = " "
    //     0xa9d838: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xa9d83c: r0 = write()
    //     0xa9d83c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9d840: ldur            x0, [fp, #-0x28]
    // 0xa9d844: LoadField: r2 = r0->field_13
    //     0xa9d844: ldur            w2, [x0, #0x13]
    // 0xa9d848: DecompressPointer r2
    //     0xa9d848: add             x2, x2, HEAP, lsl #32
    // 0xa9d84c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9d84c: ldur            w1, [x0, #0x17]
    // 0xa9d850: DecompressPointer r1
    //     0xa9d850: add             x1, x1, HEAP, lsl #32
    // 0xa9d854: str             x1, [SP]
    // 0xa9d858: ldur            x1, [fp, #-8]
    // 0xa9d85c: ldur            x3, [fp, #-0x20]
    // 0xa9d860: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0xa9d860: add             x4, PP, #0xf, lsl #12  ; [pp+0xf2c8] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0xa9d864: ldr             x4, [x4, #0x2c8]
    // 0xa9d868: r0 = _writeMultilineHighlights()
    //     0xa9d868: bl              #0xa9e508  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0xa9d86c: ldur            x2, [fp, #-0x28]
    // 0xa9d870: r1 = Function '<anonymous closure>':.
    //     0xa9d870: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2d8] AnonymousClosure: (0xa9df10), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0xa9d628)
    //     0xa9d874: ldr             x1, [x1, #0x2d8]
    // 0xa9d878: r0 = AllocateClosure()
    //     0xa9d878: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa9d87c: r16 = <void?>
    //     0xa9d87c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa9d880: ldur            lr, [fp, #-8]
    // 0xa9d884: stp             lr, x16, [SP, #0x10]
    // 0xa9d888: ldur            x16, [fp, #-0x10]
    // 0xa9d88c: stp             x16, x0, [SP]
    // 0xa9d890: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa9d890: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa9d894: r0 = _colorize()
    //     0xa9d894: bl              #0xa9f094  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xa9d898: ldur            x1, [fp, #-0x18]
    // 0xa9d89c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa9d89c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa9d8a0: r0 = writeln()
    //     0xa9d8a0: bl              #0xa90b24  ; [dart:core] StringBuffer::writeln
    // 0xa9d8a4: b               #0xa9da6c
    // 0xa9d8a8: mov             x2, x0
    // 0xa9d8ac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa9d8ac: ldur            w0, [x2, #0x17]
    // 0xa9d8b0: DecompressPointer r0
    //     0xa9d8b0: add             x0, x0, HEAP, lsl #32
    // 0xa9d8b4: LoadField: r1 = r0->field_7
    //     0xa9d8b4: ldur            w1, [x0, #7]
    // 0xa9d8b8: DecompressPointer r1
    //     0xa9d8b8: add             x1, x1, HEAP, lsl #32
    // 0xa9d8bc: r0 = LoadClassIdInstr(r1)
    //     0xa9d8bc: ldur            x0, [x1, #-1]
    //     0xa9d8c0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d8c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9d8c4: sub             lr, x0, #1, lsl #12
    //     0xa9d8c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d8cc: blr             lr
    // 0xa9d8d0: r1 = LoadClassIdInstr(r0)
    //     0xa9d8d0: ldur            x1, [x0, #-1]
    //     0xa9d8d4: ubfx            x1, x1, #0xc, #0x14
    // 0xa9d8d8: mov             x16, x0
    // 0xa9d8dc: mov             x0, x1
    // 0xa9d8e0: mov             x1, x16
    // 0xa9d8e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9d8e4: sub             lr, x0, #1, lsl #12
    //     0xa9d8e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d8ec: blr             lr
    // 0xa9d8f0: ldur            x2, [fp, #-0x28]
    // 0xa9d8f4: LoadField: r1 = r2->field_13
    //     0xa9d8f4: ldur            w1, [x2, #0x13]
    // 0xa9d8f8: DecompressPointer r1
    //     0xa9d8f8: add             x1, x1, HEAP, lsl #32
    // 0xa9d8fc: LoadField: r3 = r1->field_b
    //     0xa9d8fc: ldur            x3, [x1, #0xb]
    // 0xa9d900: cmp             x0, x3
    // 0xa9d904: b.ne            #0xa9da6c
    // 0xa9d908: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa9d908: ldur            w0, [x2, #0x17]
    // 0xa9d90c: DecompressPointer r0
    //     0xa9d90c: add             x0, x0, HEAP, lsl #32
    // 0xa9d910: LoadField: r1 = r0->field_7
    //     0xa9d910: ldur            w1, [x0, #7]
    // 0xa9d914: DecompressPointer r1
    //     0xa9d914: add             x1, x1, HEAP, lsl #32
    // 0xa9d918: r0 = LoadClassIdInstr(r1)
    //     0xa9d918: ldur            x0, [x1, #-1]
    //     0xa9d91c: ubfx            x0, x0, #0xc, #0x14
    // 0xa9d920: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9d920: sub             lr, x0, #1, lsl #12
    //     0xa9d924: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d928: blr             lr
    // 0xa9d92c: r1 = LoadClassIdInstr(r0)
    //     0xa9d92c: ldur            x1, [x0, #-1]
    //     0xa9d930: ubfx            x1, x1, #0xc, #0x14
    // 0xa9d934: mov             x16, x0
    // 0xa9d938: mov             x0, x1
    // 0xa9d93c: mov             x1, x16
    // 0xa9d940: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa9d940: sub             lr, x0, #0xfff
    //     0xa9d944: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d948: blr             lr
    // 0xa9d94c: ldur            x2, [fp, #-0x28]
    // 0xa9d950: LoadField: r1 = r2->field_13
    //     0xa9d950: ldur            w1, [x2, #0x13]
    // 0xa9d954: DecompressPointer r1
    //     0xa9d954: add             x1, x1, HEAP, lsl #32
    // 0xa9d958: LoadField: r3 = r1->field_7
    //     0xa9d958: ldur            w3, [x1, #7]
    // 0xa9d95c: DecompressPointer r3
    //     0xa9d95c: add             x3, x3, HEAP, lsl #32
    // 0xa9d960: LoadField: r1 = r3->field_7
    //     0xa9d960: ldur            w1, [x3, #7]
    // 0xa9d964: r3 = LoadInt32Instr(r1)
    //     0xa9d964: sbfx            x3, x1, #1, #0x1f
    // 0xa9d968: cmp             x0, x3
    // 0xa9d96c: r16 = true
    //     0xa9d96c: add             x16, NULL, #0x20  ; true
    // 0xa9d970: r17 = false
    //     0xa9d970: add             x17, NULL, #0x30  ; false
    // 0xa9d974: csel            x1, x16, x17, eq
    // 0xa9d978: StoreField: r2->field_1b = r1
    //     0xa9d978: stur            w1, [x2, #0x1b]
    // 0xa9d97c: tbnz            w1, #4, #0xa9d9b4
    // 0xa9d980: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa9d980: ldur            w0, [x2, #0x17]
    // 0xa9d984: DecompressPointer r0
    //     0xa9d984: add             x0, x0, HEAP, lsl #32
    // 0xa9d988: r16 = <_Highlight>
    //     0xa9d988: add             x16, PP, #0xf, lsl #12  ; [pp+0xf288] TypeArguments: <_Highlight>
    //     0xa9d98c: ldr             x16, [x16, #0x288]
    // 0xa9d990: ldur            lr, [fp, #-0x20]
    // 0xa9d994: stp             lr, x16, [SP, #8]
    // 0xa9d998: str             x0, [SP]
    // 0xa9d99c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9d99c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9d9a0: r0 = replaceWithNull()
    //     0xa9d9a0: bl              #0xa9da84  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0xa9d9a4: r0 = Null
    //     0xa9d9a4: mov             x0, NULL
    // 0xa9d9a8: LeaveFrame
    //     0xa9d9a8: mov             SP, fp
    //     0xa9d9ac: ldp             fp, lr, [SP], #0x10
    // 0xa9d9b0: ret
    //     0xa9d9b0: ret             
    // 0xa9d9b4: ldur            x0, [fp, #-8]
    // 0xa9d9b8: mov             x1, x0
    // 0xa9d9bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa9d9bc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa9d9c0: r0 = _writeSidebar()
    //     0xa9d9c0: bl              #0xa9d3e0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xa9d9c4: ldur            x0, [fp, #-8]
    // 0xa9d9c8: LoadField: r1 = r0->field_23
    //     0xa9d9c8: ldur            w1, [x0, #0x23]
    // 0xa9d9cc: DecompressPointer r1
    //     0xa9d9cc: add             x1, x1, HEAP, lsl #32
    // 0xa9d9d0: r2 = " "
    //     0xa9d9d0: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xa9d9d4: r0 = write()
    //     0xa9d9d4: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9d9d8: ldur            x0, [fp, #-0x28]
    // 0xa9d9dc: LoadField: r2 = r0->field_13
    //     0xa9d9dc: ldur            w2, [x0, #0x13]
    // 0xa9d9e0: DecompressPointer r2
    //     0xa9d9e0: add             x2, x2, HEAP, lsl #32
    // 0xa9d9e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9d9e4: ldur            w1, [x0, #0x17]
    // 0xa9d9e8: DecompressPointer r1
    //     0xa9d9e8: add             x1, x1, HEAP, lsl #32
    // 0xa9d9ec: str             x1, [SP]
    // 0xa9d9f0: ldur            x1, [fp, #-8]
    // 0xa9d9f4: ldur            x3, [fp, #-0x20]
    // 0xa9d9f8: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0xa9d9f8: add             x4, PP, #0xf, lsl #12  ; [pp+0xf2c8] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0xa9d9fc: ldr             x4, [x4, #0x2c8]
    // 0xa9da00: r0 = _writeMultilineHighlights()
    //     0xa9da00: bl              #0xa9e508  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0xa9da04: ldur            x2, [fp, #-0x28]
    // 0xa9da08: r1 = Function '<anonymous closure>':.
    //     0xa9da08: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2e0] AnonymousClosure: (0xa9dba8), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0xa9d628)
    //     0xa9da0c: ldr             x1, [x1, #0x2e0]
    // 0xa9da10: r0 = AllocateClosure()
    //     0xa9da10: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa9da14: r16 = <int>
    //     0xa9da14: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xa9da18: ldur            lr, [fp, #-8]
    // 0xa9da1c: stp             lr, x16, [SP, #0x10]
    // 0xa9da20: ldur            x16, [fp, #-0x10]
    // 0xa9da24: stp             x16, x0, [SP]
    // 0xa9da28: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa9da28: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa9da2c: r0 = _colorize()
    //     0xa9da2c: bl              #0xa9f094  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xa9da30: ldur            x0, [fp, #-0x28]
    // 0xa9da34: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa9da34: ldur            w2, [x0, #0x17]
    // 0xa9da38: DecompressPointer r2
    //     0xa9da38: add             x2, x2, HEAP, lsl #32
    // 0xa9da3c: ldur            x1, [fp, #-8]
    // 0xa9da40: r0 = _writeLabel()
    //     0xa9da40: bl              #0xa9db68  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0xa9da44: ldur            x0, [fp, #-0x28]
    // 0xa9da48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9da48: ldur            w1, [x0, #0x17]
    // 0xa9da4c: DecompressPointer r1
    //     0xa9da4c: add             x1, x1, HEAP, lsl #32
    // 0xa9da50: r16 = <_Highlight>
    //     0xa9da50: add             x16, PP, #0xf, lsl #12  ; [pp+0xf288] TypeArguments: <_Highlight>
    //     0xa9da54: ldr             x16, [x16, #0x288]
    // 0xa9da58: ldur            lr, [fp, #-0x20]
    // 0xa9da5c: stp             lr, x16, [SP, #8]
    // 0xa9da60: str             x1, [SP]
    // 0xa9da64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa9da64: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa9da68: r0 = replaceWithNull()
    //     0xa9da68: bl              #0xa9da84  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0xa9da6c: r0 = Null
    //     0xa9da6c: mov             x0, NULL
    // 0xa9da70: LeaveFrame
    //     0xa9da70: mov             SP, fp
    //     0xa9da74: ldp             fp, lr, [SP], #0x10
    // 0xa9da78: ret
    //     0xa9da78: ret             
    // 0xa9da7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9da7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9da80: b               #0xa9d658
  }
  _ _writeLabel(/* No info */) {
    // ** addr: 0xa9db68, size: 0x40
    // 0xa9db68: EnterFrame
    //     0xa9db68: stp             fp, lr, [SP, #-0x10]!
    //     0xa9db6c: mov             fp, SP
    // 0xa9db70: CheckStackOverflow
    //     0xa9db70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9db74: cmp             SP, x16
    //     0xa9db78: b.ls            #0xa9dba0
    // 0xa9db7c: LoadField: r0 = r1->field_23
    //     0xa9db7c: ldur            w0, [x1, #0x23]
    // 0xa9db80: DecompressPointer r0
    //     0xa9db80: add             x0, x0, HEAP, lsl #32
    // 0xa9db84: mov             x1, x0
    // 0xa9db88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa9db88: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa9db8c: r0 = writeln()
    //     0xa9db8c: bl              #0xa90b24  ; [dart:core] StringBuffer::writeln
    // 0xa9db90: r0 = Null
    //     0xa9db90: mov             x0, NULL
    // 0xa9db94: LeaveFrame
    //     0xa9db94: mov             SP, fp
    //     0xa9db98: ldp             fp, lr, [SP], #0x10
    // 0xa9db9c: ret
    //     0xa9db9c: ret             
    // 0xa9dba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9dba0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9dba4: b               #0xa9db7c
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xa9dba8, size: 0x150
    // 0xa9dba8: EnterFrame
    //     0xa9dba8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9dbac: mov             fp, SP
    // 0xa9dbb0: AllocStack(0x28)
    //     0xa9dbb0: sub             SP, SP, #0x28
    // 0xa9dbb4: SetupParameters([dynamic _ /* r0 */])
    //     0xa9dbb4: ldr             x0, [fp, #0x10]
    //     0xa9dbb8: ldur            w1, [x0, #0x17]
    //     0xa9dbbc: add             x1, x1, HEAP, lsl #32
    //     0xa9dbc0: stur            x1, [fp, #-0x18]
    // 0xa9dbc4: CheckStackOverflow
    //     0xa9dbc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9dbc8: cmp             SP, x16
    //     0xa9dbcc: b.ls            #0xa9dcf0
    // 0xa9dbd0: LoadField: r2 = r1->field_f
    //     0xa9dbd0: ldur            w2, [x1, #0xf]
    // 0xa9dbd4: DecompressPointer r2
    //     0xa9dbd4: add             x2, x2, HEAP, lsl #32
    // 0xa9dbd8: stur            x2, [fp, #-0x20]
    // 0xa9dbdc: LoadField: r0 = r2->field_23
    //     0xa9dbdc: ldur            w0, [x2, #0x23]
    // 0xa9dbe0: DecompressPointer r0
    //     0xa9dbe0: add             x0, x0, HEAP, lsl #32
    // 0xa9dbe4: stur            x0, [fp, #-0x10]
    // 0xa9dbe8: LoadField: r3 = r0->field_b
    //     0xa9dbe8: ldur            x3, [x0, #0xb]
    // 0xa9dbec: LoadField: r4 = r0->field_27
    //     0xa9dbec: ldur            x4, [x0, #0x27]
    // 0xa9dbf0: add             x5, x3, x4
    // 0xa9dbf4: stur            x5, [fp, #-8]
    // 0xa9dbf8: LoadField: r3 = r1->field_1b
    //     0xa9dbf8: ldur            w3, [x1, #0x1b]
    // 0xa9dbfc: DecompressPointer r3
    //     0xa9dbfc: add             x3, x3, HEAP, lsl #32
    // 0xa9dc00: tbnz            w3, #4, #0xa9dc28
    // 0xa9dc04: r0 = horizontalLine()
    //     0xa9dc04: bl              #0xa9dec0  ; [package:term_glyph/src/generated/top_level.dart] ::horizontalLine
    // 0xa9dc08: r1 = "─"
    //     0xa9dc08: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2e8] "─"
    //     0xa9dc0c: ldr             x1, [x1, #0x2e8]
    // 0xa9dc10: r2 = 3
    //     0xa9dc10: movz            x2, #0x3
    // 0xa9dc14: r0 = *()
    //     0xa9dc14: bl              #0xc6b5ec  ; [dart:core] _TwoByteString::*
    // 0xa9dc18: ldur            x1, [fp, #-0x10]
    // 0xa9dc1c: mov             x2, x0
    // 0xa9dc20: r0 = write()
    //     0xa9dc20: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9dc24: b               #0xa9dca8
    // 0xa9dc28: mov             x3, x1
    // 0xa9dc2c: LoadField: r4 = r3->field_13
    //     0xa9dc2c: ldur            w4, [x3, #0x13]
    // 0xa9dc30: DecompressPointer r4
    //     0xa9dc30: add             x4, x4, HEAP, lsl #32
    // 0xa9dc34: stur            x4, [fp, #-0x10]
    // 0xa9dc38: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa9dc38: ldur            w0, [x3, #0x17]
    // 0xa9dc3c: DecompressPointer r0
    //     0xa9dc3c: add             x0, x0, HEAP, lsl #32
    // 0xa9dc40: LoadField: r1 = r0->field_7
    //     0xa9dc40: ldur            w1, [x0, #7]
    // 0xa9dc44: DecompressPointer r1
    //     0xa9dc44: add             x1, x1, HEAP, lsl #32
    // 0xa9dc48: r0 = LoadClassIdInstr(r1)
    //     0xa9dc48: ldur            x0, [x1, #-1]
    //     0xa9dc4c: ubfx            x0, x0, #0xc, #0x14
    // 0xa9dc50: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9dc50: sub             lr, x0, #1, lsl #12
    //     0xa9dc54: ldr             lr, [x21, lr, lsl #3]
    //     0xa9dc58: blr             lr
    // 0xa9dc5c: r1 = LoadClassIdInstr(r0)
    //     0xa9dc5c: ldur            x1, [x0, #-1]
    //     0xa9dc60: ubfx            x1, x1, #0xc, #0x14
    // 0xa9dc64: mov             x16, x0
    // 0xa9dc68: mov             x0, x1
    // 0xa9dc6c: mov             x1, x16
    // 0xa9dc70: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa9dc70: sub             lr, x0, #0xfff
    //     0xa9dc74: ldr             lr, [x21, lr, lsl #3]
    //     0xa9dc78: blr             lr
    // 0xa9dc7c: sub             x1, x0, #1
    // 0xa9dc80: r0 = 0
    //     0xa9dc80: movz            x0, #0
    // 0xa9dc84: cmp             x1, x0
    // 0xa9dc88: csel            x3, x0, x1, lt
    // 0xa9dc8c: r16 = false
    //     0xa9dc8c: add             x16, NULL, #0x30  ; false
    // 0xa9dc90: str             x16, [SP]
    // 0xa9dc94: ldur            x1, [fp, #-0x20]
    // 0xa9dc98: ldur            x2, [fp, #-0x10]
    // 0xa9dc9c: r4 = const [0, 0x4, 0x1, 0x3, beginning, 0x3, null]
    //     0xa9dc9c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf2f0] List(7) [0, 0x4, 0x1, 0x3, "beginning", 0x3, Null]
    //     0xa9dca0: ldr             x4, [x4, #0x2f0]
    // 0xa9dca4: r0 = _writeArrow()
    //     0xa9dca4: bl              #0xa9dcf8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0xa9dca8: ldur            x2, [fp, #-0x18]
    // 0xa9dcac: ldur            x3, [fp, #-8]
    // 0xa9dcb0: LoadField: r4 = r2->field_f
    //     0xa9dcb0: ldur            w4, [x2, #0xf]
    // 0xa9dcb4: DecompressPointer r4
    //     0xa9dcb4: add             x4, x4, HEAP, lsl #32
    // 0xa9dcb8: LoadField: r2 = r4->field_23
    //     0xa9dcb8: ldur            w2, [x4, #0x23]
    // 0xa9dcbc: DecompressPointer r2
    //     0xa9dcbc: add             x2, x2, HEAP, lsl #32
    // 0xa9dcc0: LoadField: r4 = r2->field_b
    //     0xa9dcc0: ldur            x4, [x2, #0xb]
    // 0xa9dcc4: LoadField: r5 = r2->field_27
    //     0xa9dcc4: ldur            x5, [x2, #0x27]
    // 0xa9dcc8: add             x2, x4, x5
    // 0xa9dccc: sub             x4, x2, x3
    // 0xa9dcd0: r0 = BoxInt64Instr(r4)
    //     0xa9dcd0: sbfiz           x0, x4, #1, #0x1f
    //     0xa9dcd4: cmp             x4, x0, asr #1
    //     0xa9dcd8: b.eq            #0xa9dce4
    //     0xa9dcdc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9dce0: stur            x4, [x0, #7]
    // 0xa9dce4: LeaveFrame
    //     0xa9dce4: mov             SP, fp
    //     0xa9dce8: ldp             fp, lr, [SP], #0x10
    // 0xa9dcec: ret
    //     0xa9dcec: ret             
    // 0xa9dcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9dcf0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9dcf4: b               #0xa9dbd0
  }
  _ _writeArrow(/* No info */) {
    // ** addr: 0xa9dcf8, size: 0x13c
    // 0xa9dcf8: EnterFrame
    //     0xa9dcf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9dcfc: mov             fp, SP
    // 0xa9dd00: AllocStack(0x28)
    //     0xa9dd00: sub             SP, SP, #0x28
    // 0xa9dd04: SetupParameters(Highlighter this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, {dynamic beginning = true /* r0 */})
    //     0xa9dd04: mov             x5, x1
    //     0xa9dd08: stur            x1, [fp, #-8]
    //     0xa9dd0c: stur            x3, [fp, #-0x10]
    //     0xa9dd10: ldur            w0, [x4, #0x13]
    //     0xa9dd14: ldur            w1, [x4, #0x1f]
    //     0xa9dd18: add             x1, x1, HEAP, lsl #32
    //     0xa9dd1c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2f8] "beginning"
    //     0xa9dd20: ldr             x16, [x16, #0x2f8]
    //     0xa9dd24: cmp             w1, w16
    //     0xa9dd28: b.ne            #0xa9dd44
    //     0xa9dd2c: ldur            w1, [x4, #0x23]
    //     0xa9dd30: add             x1, x1, HEAP, lsl #32
    //     0xa9dd34: sub             w4, w0, w1
    //     0xa9dd38: add             x0, fp, w4, sxtw #2
    //     0xa9dd3c: ldr             x0, [x0, #8]
    //     0xa9dd40: b               #0xa9dd48
    //     0xa9dd44: add             x0, NULL, #0x20  ; true
    // 0xa9dd48: CheckStackOverflow
    //     0xa9dd48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9dd4c: cmp             SP, x16
    //     0xa9dd50: b.ls            #0xa9de2c
    // 0xa9dd54: LoadField: r4 = r2->field_7
    //     0xa9dd54: ldur            w4, [x2, #7]
    // 0xa9dd58: DecompressPointer r4
    //     0xa9dd58: add             x4, x4, HEAP, lsl #32
    // 0xa9dd5c: tst             x0, #0x10
    // 0xa9dd60: cset            x1, ne
    // 0xa9dd64: lsl             x1, x1, #1
    // 0xa9dd68: r0 = LoadInt32Instr(r1)
    //     0xa9dd68: sbfx            x0, x1, #1, #0x1f
    // 0xa9dd6c: add             x2, x3, x0
    // 0xa9dd70: r0 = BoxInt64Instr(r2)
    //     0xa9dd70: sbfiz           x0, x2, #1, #0x1f
    //     0xa9dd74: cmp             x2, x0, asr #1
    //     0xa9dd78: b.eq            #0xa9dd84
    //     0xa9dd7c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9dd80: stur            x2, [x0, #7]
    // 0xa9dd84: str             x0, [SP]
    // 0xa9dd88: mov             x1, x4
    // 0xa9dd8c: r2 = 0
    //     0xa9dd8c: movz            x2, #0
    // 0xa9dd90: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa9dd90: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa9dd94: r0 = substring()
    //     0xa9dd94: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xa9dd98: ldur            x1, [fp, #-8]
    // 0xa9dd9c: mov             x2, x0
    // 0xa9dda0: r0 = _countTabs()
    //     0xa9dda0: bl              #0xa9de34  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0xa9dda4: mov             x1, x0
    // 0xa9dda8: ldur            x0, [fp, #-8]
    // 0xa9ddac: stur            x1, [fp, #-0x20]
    // 0xa9ddb0: LoadField: r2 = r0->field_23
    //     0xa9ddb0: ldur            w2, [x0, #0x23]
    // 0xa9ddb4: DecompressPointer r2
    //     0xa9ddb4: add             x2, x2, HEAP, lsl #32
    // 0xa9ddb8: stur            x2, [fp, #-0x18]
    // 0xa9ddbc: r0 = LoadStaticField(0x1510)
    //     0xa9ddbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa9ddc0: ldr             x0, [x0, #0x2a20]
    // 0xa9ddc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9ddc8: cmp             w0, w16
    // 0xa9ddcc: b.ne            #0xa9dddc
    // 0xa9ddd0: r2 = _glyphs
    //     0xa9ddd0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf268] Field <::._glyphs@1626078287>: static late (offset: 0x1510)
    //     0xa9ddd4: ldr             x2, [x2, #0x268]
    // 0xa9ddd8: r0 = InitLateStaticField()
    //     0xa9ddd8: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa9dddc: ldur            x0, [fp, #-0x10]
    // 0xa9dde0: add             x1, x0, #1
    // 0xa9dde4: ldur            x0, [fp, #-0x20]
    // 0xa9dde8: r16 = 3
    //     0xa9dde8: movz            x16, #0x3
    // 0xa9ddec: mul             x2, x0, x16
    // 0xa9ddf0: add             x0, x1, x2
    // 0xa9ddf4: mov             x2, x0
    // 0xa9ddf8: r1 = "─"
    //     0xa9ddf8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2e8] "─"
    //     0xa9ddfc: ldr             x1, [x1, #0x2e8]
    // 0xa9de00: r0 = *()
    //     0xa9de00: bl              #0xc6b5ec  ; [dart:core] _TwoByteString::*
    // 0xa9de04: ldur            x1, [fp, #-0x18]
    // 0xa9de08: mov             x2, x0
    // 0xa9de0c: r0 = write()
    //     0xa9de0c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9de10: ldur            x1, [fp, #-0x18]
    // 0xa9de14: r2 = "^"
    //     0xa9de14: ldr             x2, [PP, #0x75b8]  ; [pp+0x75b8] "^"
    // 0xa9de18: r0 = write()
    //     0xa9de18: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9de1c: r0 = Null
    //     0xa9de1c: mov             x0, NULL
    // 0xa9de20: LeaveFrame
    //     0xa9de20: mov             SP, fp
    //     0xa9de24: ldp             fp, lr, [SP], #0x10
    // 0xa9de28: ret
    //     0xa9de28: ret             
    // 0xa9de2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9de2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9de30: b               #0xa9dd54
  }
  _ _countTabs(/* No info */) {
    // ** addr: 0xa9de34, size: 0x8c
    // 0xa9de34: LoadField: r1 = r2->field_7
    //     0xa9de34: ldur            w1, [x2, #7]
    // 0xa9de38: r3 = LoadInt32Instr(r1)
    //     0xa9de38: sbfx            x3, x1, #1, #0x1f
    // 0xa9de3c: r1 = LoadClassIdInstr(r2)
    //     0xa9de3c: ldur            x1, [x2, #-1]
    //     0xa9de40: ubfx            x1, x1, #0xc, #0x14
    // 0xa9de44: lsl             x1, x1, #1
    // 0xa9de48: r5 = 0
    //     0xa9de48: movz            x5, #0
    // 0xa9de4c: r4 = 0
    //     0xa9de4c: movz            x4, #0
    // 0xa9de50: CheckStackOverflow
    //     0xa9de50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9de54: cmp             SP, x16
    //     0xa9de58: b.ls            #0xa9dea8
    // 0xa9de5c: cmp             x4, x3
    // 0xa9de60: b.ge            #0xa9dea0
    // 0xa9de64: cmp             w1, #0xbc
    // 0xa9de68: b.ne            #0xa9de78
    // 0xa9de6c: ArrayLoad: r6 = r2[r4]  ; TypedUnsigned_1
    //     0xa9de6c: add             x16, x2, x4
    //     0xa9de70: ldrb            w6, [x16, #0xf]
    // 0xa9de74: b               #0xa9de80
    // 0xa9de78: add             x16, x2, x4, lsl #1
    // 0xa9de7c: ldurh           w6, [x16, #0xf]
    // 0xa9de80: add             x0, x4, #1
    // 0xa9de84: lsl             x4, x6, #1
    // 0xa9de88: cmp             w4, #0x12
    // 0xa9de8c: b.ne            #0xa9de98
    // 0xa9de90: add             x6, x5, #1
    // 0xa9de94: mov             x5, x6
    // 0xa9de98: mov             x4, x0
    // 0xa9de9c: b               #0xa9de50
    // 0xa9dea0: mov             x0, x5
    // 0xa9dea4: ret
    //     0xa9dea4: ret             
    // 0xa9dea8: EnterFrame
    //     0xa9dea8: stp             fp, lr, [SP, #-0x10]!
    //     0xa9deac: mov             fp, SP
    // 0xa9deb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9deb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9deb4: LeaveFrame
    //     0xa9deb4: mov             SP, fp
    //     0xa9deb8: ldp             fp, lr, [SP], #0x10
    // 0xa9debc: b               #0xa9de5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa9df10, size: 0xac
    // 0xa9df10: EnterFrame
    //     0xa9df10: stp             fp, lr, [SP, #-0x10]!
    //     0xa9df14: mov             fp, SP
    // 0xa9df18: AllocStack(0x10)
    //     0xa9df18: sub             SP, SP, #0x10
    // 0xa9df1c: SetupParameters([dynamic _ /* r0 */])
    //     0xa9df1c: ldr             x0, [fp, #0x10]
    //     0xa9df20: ldur            w1, [x0, #0x17]
    //     0xa9df24: add             x1, x1, HEAP, lsl #32
    // 0xa9df28: CheckStackOverflow
    //     0xa9df28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9df2c: cmp             SP, x16
    //     0xa9df30: b.ls            #0xa9dfb4
    // 0xa9df34: LoadField: r2 = r1->field_f
    //     0xa9df34: ldur            w2, [x1, #0xf]
    // 0xa9df38: DecompressPointer r2
    //     0xa9df38: add             x2, x2, HEAP, lsl #32
    // 0xa9df3c: stur            x2, [fp, #-0x10]
    // 0xa9df40: LoadField: r3 = r1->field_13
    //     0xa9df40: ldur            w3, [x1, #0x13]
    // 0xa9df44: DecompressPointer r3
    //     0xa9df44: add             x3, x3, HEAP, lsl #32
    // 0xa9df48: stur            x3, [fp, #-8]
    // 0xa9df4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa9df4c: ldur            w0, [x1, #0x17]
    // 0xa9df50: DecompressPointer r0
    //     0xa9df50: add             x0, x0, HEAP, lsl #32
    // 0xa9df54: LoadField: r1 = r0->field_7
    //     0xa9df54: ldur            w1, [x0, #7]
    // 0xa9df58: DecompressPointer r1
    //     0xa9df58: add             x1, x1, HEAP, lsl #32
    // 0xa9df5c: r0 = LoadClassIdInstr(r1)
    //     0xa9df5c: ldur            x0, [x1, #-1]
    //     0xa9df60: ubfx            x0, x0, #0xc, #0x14
    // 0xa9df64: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa9df64: sub             lr, x0, #0xfff
    //     0xa9df68: ldr             lr, [x21, lr, lsl #3]
    //     0xa9df6c: blr             lr
    // 0xa9df70: r1 = LoadClassIdInstr(r0)
    //     0xa9df70: ldur            x1, [x0, #-1]
    //     0xa9df74: ubfx            x1, x1, #0xc, #0x14
    // 0xa9df78: mov             x16, x0
    // 0xa9df7c: mov             x0, x1
    // 0xa9df80: mov             x1, x16
    // 0xa9df84: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa9df84: sub             lr, x0, #0xfff
    //     0xa9df88: ldr             lr, [x21, lr, lsl #3]
    //     0xa9df8c: blr             lr
    // 0xa9df90: ldur            x1, [fp, #-0x10]
    // 0xa9df94: ldur            x2, [fp, #-8]
    // 0xa9df98: mov             x3, x0
    // 0xa9df9c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa9df9c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa9dfa0: r0 = _writeArrow()
    //     0xa9dfa0: bl              #0xa9dcf8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0xa9dfa4: r0 = Null
    //     0xa9dfa4: mov             x0, NULL
    // 0xa9dfa8: LeaveFrame
    //     0xa9dfa8: mov             SP, fp
    //     0xa9dfac: ldp             fp, lr, [SP], #0x10
    // 0xa9dfb0: ret
    //     0xa9dfb0: ret             
    // 0xa9dfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9dfb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9dfb8: b               #0xa9df34
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xa9dfbc, size: 0xb8
    // 0xa9dfbc: EnterFrame
    //     0xa9dfbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa9dfc0: mov             fp, SP
    // 0xa9dfc4: AllocStack(0x10)
    //     0xa9dfc4: sub             SP, SP, #0x10
    // 0xa9dfc8: SetupParameters([dynamic _ /* r0 */])
    //     0xa9dfc8: ldr             x0, [fp, #0x10]
    //     0xa9dfcc: ldur            w4, [x0, #0x17]
    //     0xa9dfd0: add             x4, x4, HEAP, lsl #32
    //     0xa9dfd4: stur            x4, [fp, #-0x10]
    // 0xa9dfd8: CheckStackOverflow
    //     0xa9dfd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9dfdc: cmp             SP, x16
    //     0xa9dfe0: b.ls            #0xa9e06c
    // 0xa9dfe4: LoadField: r1 = r4->field_f
    //     0xa9dfe4: ldur            w1, [x4, #0xf]
    // 0xa9dfe8: DecompressPointer r1
    //     0xa9dfe8: add             x1, x1, HEAP, lsl #32
    // 0xa9dfec: LoadField: r0 = r1->field_23
    //     0xa9dfec: ldur            w0, [x1, #0x23]
    // 0xa9dff0: DecompressPointer r0
    //     0xa9dff0: add             x0, x0, HEAP, lsl #32
    // 0xa9dff4: LoadField: r2 = r0->field_b
    //     0xa9dff4: ldur            x2, [x0, #0xb]
    // 0xa9dff8: LoadField: r3 = r0->field_27
    //     0xa9dff8: ldur            x3, [x0, #0x27]
    // 0xa9dffc: add             x0, x2, x3
    // 0xa9e000: stur            x0, [fp, #-8]
    // 0xa9e004: LoadField: r2 = r4->field_13
    //     0xa9e004: ldur            w2, [x4, #0x13]
    // 0xa9e008: DecompressPointer r2
    //     0xa9e008: add             x2, x2, HEAP, lsl #32
    // 0xa9e00c: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xa9e00c: ldur            w3, [x4, #0x17]
    // 0xa9e010: DecompressPointer r3
    //     0xa9e010: add             x3, x3, HEAP, lsl #32
    // 0xa9e014: LoadField: r5 = r3->field_7
    //     0xa9e014: ldur            w5, [x3, #7]
    // 0xa9e018: DecompressPointer r5
    //     0xa9e018: add             x5, x5, HEAP, lsl #32
    // 0xa9e01c: mov             x3, x5
    // 0xa9e020: r0 = _writeUnderline()
    //     0xa9e020: bl              #0xa9e074  ; [package:source_span/src/highlighter.dart] Highlighter::_writeUnderline
    // 0xa9e024: ldur            x2, [fp, #-0x10]
    // 0xa9e028: LoadField: r3 = r2->field_f
    //     0xa9e028: ldur            w3, [x2, #0xf]
    // 0xa9e02c: DecompressPointer r3
    //     0xa9e02c: add             x3, x3, HEAP, lsl #32
    // 0xa9e030: LoadField: r2 = r3->field_23
    //     0xa9e030: ldur            w2, [x3, #0x23]
    // 0xa9e034: DecompressPointer r2
    //     0xa9e034: add             x2, x2, HEAP, lsl #32
    // 0xa9e038: LoadField: r3 = r2->field_b
    //     0xa9e038: ldur            x3, [x2, #0xb]
    // 0xa9e03c: LoadField: r4 = r2->field_27
    //     0xa9e03c: ldur            x4, [x2, #0x27]
    // 0xa9e040: add             x2, x3, x4
    // 0xa9e044: ldur            x3, [fp, #-8]
    // 0xa9e048: sub             x4, x2, x3
    // 0xa9e04c: r0 = BoxInt64Instr(r4)
    //     0xa9e04c: sbfiz           x0, x4, #1, #0x1f
    //     0xa9e050: cmp             x4, x0, asr #1
    //     0xa9e054: b.eq            #0xa9e060
    //     0xa9e058: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9e05c: stur            x4, [x0, #7]
    // 0xa9e060: LeaveFrame
    //     0xa9e060: mov             SP, fp
    //     0xa9e064: ldp             fp, lr, [SP], #0x10
    // 0xa9e068: ret
    //     0xa9e068: ret             
    // 0xa9e06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e06c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e070: b               #0xa9dfe4
  }
  _ _writeUnderline(/* No info */) {
    // ** addr: 0xa9e074, size: 0x1e0
    // 0xa9e074: EnterFrame
    //     0xa9e074: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e078: mov             fp, SP
    // 0xa9e07c: AllocStack(0x40)
    //     0xa9e07c: sub             SP, SP, #0x40
    // 0xa9e080: SetupParameters(Highlighter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xa9e080: mov             x4, x1
    //     0xa9e084: stur            x2, [fp, #-0x10]
    //     0xa9e088: mov             x16, x3
    //     0xa9e08c: mov             x3, x2
    //     0xa9e090: mov             x2, x16
    //     0xa9e094: stur            x1, [fp, #-8]
    //     0xa9e098: stur            x2, [fp, #-0x18]
    // 0xa9e09c: CheckStackOverflow
    //     0xa9e09c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9e0a0: cmp             SP, x16
    //     0xa9e0a4: b.ls            #0xa9e24c
    // 0xa9e0a8: r0 = LoadClassIdInstr(r2)
    //     0xa9e0a8: ldur            x0, [x2, #-1]
    //     0xa9e0ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e0b0: mov             x1, x2
    // 0xa9e0b4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa9e0b4: sub             lr, x0, #0xfff
    //     0xa9e0b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e0bc: blr             lr
    // 0xa9e0c0: r1 = LoadClassIdInstr(r0)
    //     0xa9e0c0: ldur            x1, [x0, #-1]
    //     0xa9e0c4: ubfx            x1, x1, #0xc, #0x14
    // 0xa9e0c8: mov             x16, x0
    // 0xa9e0cc: mov             x0, x1
    // 0xa9e0d0: mov             x1, x16
    // 0xa9e0d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa9e0d4: sub             lr, x0, #0xfff
    //     0xa9e0d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e0dc: blr             lr
    // 0xa9e0e0: mov             x2, x0
    // 0xa9e0e4: ldur            x1, [fp, #-0x18]
    // 0xa9e0e8: stur            x2, [fp, #-0x20]
    // 0xa9e0ec: r0 = LoadClassIdInstr(r1)
    //     0xa9e0ec: ldur            x0, [x1, #-1]
    //     0xa9e0f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e0f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9e0f4: sub             lr, x0, #1, lsl #12
    //     0xa9e0f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e0fc: blr             lr
    // 0xa9e100: r1 = LoadClassIdInstr(r0)
    //     0xa9e100: ldur            x1, [x0, #-1]
    //     0xa9e104: ubfx            x1, x1, #0xc, #0x14
    // 0xa9e108: mov             x16, x0
    // 0xa9e10c: mov             x0, x1
    // 0xa9e110: mov             x1, x16
    // 0xa9e114: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa9e114: sub             lr, x0, #0xfff
    //     0xa9e118: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e11c: blr             lr
    // 0xa9e120: mov             x3, x0
    // 0xa9e124: ldur            x0, [fp, #-0x10]
    // 0xa9e128: stur            x3, [fp, #-0x28]
    // 0xa9e12c: LoadField: r4 = r0->field_7
    //     0xa9e12c: ldur            w4, [x0, #7]
    // 0xa9e130: DecompressPointer r4
    //     0xa9e130: add             x4, x4, HEAP, lsl #32
    // 0xa9e134: ldur            x5, [fp, #-0x20]
    // 0xa9e138: stur            x4, [fp, #-0x18]
    // 0xa9e13c: r0 = BoxInt64Instr(r5)
    //     0xa9e13c: sbfiz           x0, x5, #1, #0x1f
    //     0xa9e140: cmp             x5, x0, asr #1
    //     0xa9e144: b.eq            #0xa9e150
    //     0xa9e148: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9e14c: stur            x5, [x0, #7]
    // 0xa9e150: str             x0, [SP]
    // 0xa9e154: mov             x1, x4
    // 0xa9e158: r2 = 0
    //     0xa9e158: movz            x2, #0
    // 0xa9e15c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa9e15c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa9e160: r0 = substring()
    //     0xa9e160: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xa9e164: ldur            x1, [fp, #-8]
    // 0xa9e168: mov             x2, x0
    // 0xa9e16c: r0 = _countTabs()
    //     0xa9e16c: bl              #0xa9de34  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0xa9e170: mov             x4, x0
    // 0xa9e174: ldur            x3, [fp, #-0x28]
    // 0xa9e178: stur            x4, [fp, #-0x30]
    // 0xa9e17c: r0 = BoxInt64Instr(r3)
    //     0xa9e17c: sbfiz           x0, x3, #1, #0x1f
    //     0xa9e180: cmp             x3, x0, asr #1
    //     0xa9e184: b.eq            #0xa9e190
    //     0xa9e188: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9e18c: stur            x3, [x0, #7]
    // 0xa9e190: str             x0, [SP]
    // 0xa9e194: ldur            x1, [fp, #-0x18]
    // 0xa9e198: ldur            x2, [fp, #-0x20]
    // 0xa9e19c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa9e19c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa9e1a0: r0 = substring()
    //     0xa9e1a0: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xa9e1a4: ldur            x1, [fp, #-8]
    // 0xa9e1a8: mov             x2, x0
    // 0xa9e1ac: r0 = _countTabs()
    //     0xa9e1ac: bl              #0xa9de34  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0xa9e1b0: mov             x1, x0
    // 0xa9e1b4: ldur            x0, [fp, #-0x30]
    // 0xa9e1b8: r16 = 3
    //     0xa9e1b8: movz            x16, #0x3
    // 0xa9e1bc: mul             x2, x0, x16
    // 0xa9e1c0: ldur            x3, [fp, #-0x20]
    // 0xa9e1c4: add             x4, x3, x2
    // 0xa9e1c8: stur            x4, [fp, #-0x38]
    // 0xa9e1cc: add             x2, x0, x1
    // 0xa9e1d0: r16 = 3
    //     0xa9e1d0: movz            x16, #0x3
    // 0xa9e1d4: mul             x0, x2, x16
    // 0xa9e1d8: ldur            x1, [fp, #-0x28]
    // 0xa9e1dc: add             x3, x1, x0
    // 0xa9e1e0: ldur            x0, [fp, #-8]
    // 0xa9e1e4: stur            x3, [fp, #-0x20]
    // 0xa9e1e8: LoadField: r5 = r0->field_23
    //     0xa9e1e8: ldur            w5, [x0, #0x23]
    // 0xa9e1ec: DecompressPointer r5
    //     0xa9e1ec: add             x5, x5, HEAP, lsl #32
    // 0xa9e1f0: mov             x2, x4
    // 0xa9e1f4: stur            x5, [fp, #-0x10]
    // 0xa9e1f8: r1 = " "
    //     0xa9e1f8: ldr             x1, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xa9e1fc: r0 = *()
    //     0xa9e1fc: bl              #0xc6b7a4  ; [dart:core] _OneByteString::*
    // 0xa9e200: ldur            x1, [fp, #-0x10]
    // 0xa9e204: mov             x2, x0
    // 0xa9e208: r0 = write()
    //     0xa9e208: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9e20c: ldur            x0, [fp, #-0x38]
    // 0xa9e210: ldur            x1, [fp, #-0x20]
    // 0xa9e214: sub             x2, x1, x0
    // 0xa9e218: r0 = 1
    //     0xa9e218: movz            x0, #0x1
    // 0xa9e21c: cmp             x2, x0
    // 0xa9e220: csel            x1, x0, x2, lt
    // 0xa9e224: mov             x2, x1
    // 0xa9e228: r1 = "^"
    //     0xa9e228: ldr             x1, [PP, #0x75b8]  ; [pp+0x75b8] "^"
    // 0xa9e22c: r0 = *()
    //     0xa9e22c: bl              #0xc6b7a4  ; [dart:core] _OneByteString::*
    // 0xa9e230: ldur            x1, [fp, #-0x10]
    // 0xa9e234: mov             x2, x0
    // 0xa9e238: r0 = write()
    //     0xa9e238: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9e23c: r0 = Null
    //     0xa9e23c: mov             x0, NULL
    // 0xa9e240: LeaveFrame
    //     0xa9e240: mov             SP, fp
    //     0xa9e244: ldp             fp, lr, [SP], #0x10
    // 0xa9e248: ret
    //     0xa9e248: ret             
    // 0xa9e24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e24c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e250: b               #0xa9e0a8
  }
  _ _writeText(/* No info */) {
    // ** addr: 0xa9e254, size: 0xf0
    // 0xa9e254: EnterFrame
    //     0xa9e254: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e258: mov             fp, SP
    // 0xa9e25c: AllocStack(0x28)
    //     0xa9e25c: sub             SP, SP, #0x28
    // 0xa9e260: SetupParameters(dynamic _ /* r2 => r0, fp-0x28 */)
    //     0xa9e260: mov             x0, x2
    //     0xa9e264: stur            x2, [fp, #-0x28]
    // 0xa9e268: CheckStackOverflow
    //     0xa9e268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9e26c: cmp             SP, x16
    //     0xa9e270: b.ls            #0xa9e334
    // 0xa9e274: LoadField: r2 = r0->field_7
    //     0xa9e274: ldur            w2, [x0, #7]
    // 0xa9e278: r3 = LoadInt32Instr(r2)
    //     0xa9e278: sbfx            x3, x2, #1, #0x1f
    // 0xa9e27c: stur            x3, [fp, #-0x20]
    // 0xa9e280: r4 = LoadClassIdInstr(r0)
    //     0xa9e280: ldur            x4, [x0, #-1]
    //     0xa9e284: ubfx            x4, x4, #0xc, #0x14
    // 0xa9e288: lsl             x4, x4, #1
    // 0xa9e28c: stur            x4, [fp, #-0x18]
    // 0xa9e290: LoadField: r5 = r1->field_23
    //     0xa9e290: ldur            w5, [x1, #0x23]
    // 0xa9e294: DecompressPointer r5
    //     0xa9e294: add             x5, x5, HEAP, lsl #32
    // 0xa9e298: stur            x5, [fp, #-0x10]
    // 0xa9e29c: r1 = 0
    //     0xa9e29c: movz            x1, #0
    // 0xa9e2a0: CheckStackOverflow
    //     0xa9e2a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9e2a4: cmp             SP, x16
    //     0xa9e2a8: b.ls            #0xa9e33c
    // 0xa9e2ac: cmp             x1, x3
    // 0xa9e2b0: b.ge            #0xa9e324
    // 0xa9e2b4: cmp             w4, #0xbc
    // 0xa9e2b8: b.ne            #0xa9e2c8
    // 0xa9e2bc: ArrayLoad: r2 = r0[r1]  ; TypedUnsigned_1
    //     0xa9e2bc: add             x16, x0, x1
    //     0xa9e2c0: ldrb            w2, [x16, #0xf]
    // 0xa9e2c4: b               #0xa9e2d0
    // 0xa9e2c8: add             x16, x0, x1, lsl #1
    // 0xa9e2cc: ldurh           w2, [x16, #0xf]
    // 0xa9e2d0: add             x6, x1, #1
    // 0xa9e2d4: stur            x6, [fp, #-8]
    // 0xa9e2d8: cmp             x2, #9
    // 0xa9e2dc: b.ne            #0xa9e304
    // 0xa9e2e0: r1 = " "
    //     0xa9e2e0: ldr             x1, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xa9e2e4: r2 = 4
    //     0xa9e2e4: movz            x2, #0x4
    // 0xa9e2e8: r0 = *()
    //     0xa9e2e8: bl              #0xc6b7a4  ; [dart:core] _OneByteString::*
    // 0xa9e2ec: LoadField: r1 = r0->field_7
    //     0xa9e2ec: ldur            w1, [x0, #7]
    // 0xa9e2f0: cbz             w1, #0xa9e30c
    // 0xa9e2f4: ldur            x1, [fp, #-0x10]
    // 0xa9e2f8: mov             x2, x0
    // 0xa9e2fc: r0 = _writeString()
    //     0xa9e2fc: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xa9e300: b               #0xa9e30c
    // 0xa9e304: ldur            x1, [fp, #-0x10]
    // 0xa9e308: r0 = writeCharCode()
    //     0xa9e308: bl              #0x4f7f84  ; [dart:core] StringBuffer::writeCharCode
    // 0xa9e30c: ldur            x1, [fp, #-8]
    // 0xa9e310: ldur            x0, [fp, #-0x28]
    // 0xa9e314: ldur            x5, [fp, #-0x10]
    // 0xa9e318: ldur            x4, [fp, #-0x18]
    // 0xa9e31c: ldur            x3, [fp, #-0x20]
    // 0xa9e320: b               #0xa9e2a0
    // 0xa9e324: r0 = Null
    //     0xa9e324: mov             x0, NULL
    // 0xa9e328: LeaveFrame
    //     0xa9e328: mov             SP, fp
    //     0xa9e32c: ldp             fp, lr, [SP], #0x10
    // 0xa9e330: ret
    //     0xa9e330: ret             
    // 0xa9e334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e334: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e338: b               #0xa9e274
    // 0xa9e33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e33c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e340: b               #0xa9e2ac
  }
  _ _writeHighlightedText(/* No info */) {
    // ** addr: 0xa9e344, size: 0x134
    // 0xa9e344: EnterFrame
    //     0xa9e344: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e348: mov             fp, SP
    // 0xa9e34c: AllocStack(0x50)
    //     0xa9e34c: sub             SP, SP, #0x50
    // 0xa9e350: SetupParameters(Highlighter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xa9e350: mov             x0, x1
    //     0xa9e354: stur            x1, [fp, #-8]
    //     0xa9e358: mov             x1, x2
    //     0xa9e35c: stur            x2, [fp, #-0x10]
    //     0xa9e360: stur            x3, [fp, #-0x18]
    //     0xa9e364: stur            x5, [fp, #-0x20]
    //     0xa9e368: stur            x6, [fp, #-0x28]
    // 0xa9e36c: CheckStackOverflow
    //     0xa9e36c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9e370: cmp             SP, x16
    //     0xa9e374: b.ls            #0xa9e470
    // 0xa9e378: r1 = 4
    //     0xa9e378: movz            x1, #0x4
    // 0xa9e37c: r0 = AllocateContext()
    //     0xa9e37c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa9e380: mov             x4, x0
    // 0xa9e384: ldur            x3, [fp, #-8]
    // 0xa9e388: stur            x4, [fp, #-0x30]
    // 0xa9e38c: StoreField: r4->field_f = r3
    //     0xa9e38c: stur            w3, [x4, #0xf]
    // 0xa9e390: ldur            x2, [fp, #-0x10]
    // 0xa9e394: StoreField: r4->field_13 = r2
    //     0xa9e394: stur            w2, [x4, #0x13]
    // 0xa9e398: ldur            x5, [fp, #-0x18]
    // 0xa9e39c: r0 = BoxInt64Instr(r5)
    //     0xa9e39c: sbfiz           x0, x5, #1, #0x1f
    //     0xa9e3a0: cmp             x5, x0, asr #1
    //     0xa9e3a4: b.eq            #0xa9e3b0
    //     0xa9e3a8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9e3ac: stur            x5, [x0, #7]
    // 0xa9e3b0: mov             x5, x0
    // 0xa9e3b4: ArrayStore: r4[0] = r5  ; List_4
    //     0xa9e3b4: stur            w5, [x4, #0x17]
    // 0xa9e3b8: ldur            x6, [fp, #-0x20]
    // 0xa9e3bc: r0 = BoxInt64Instr(r6)
    //     0xa9e3bc: sbfiz           x0, x6, #1, #0x1f
    //     0xa9e3c0: cmp             x6, x0, asr #1
    //     0xa9e3c4: b.eq            #0xa9e3d0
    //     0xa9e3c8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9e3cc: stur            x6, [x0, #7]
    // 0xa9e3d0: StoreField: r4->field_1b = r0
    //     0xa9e3d0: stur            w0, [x4, #0x1b]
    // 0xa9e3d4: str             x5, [SP]
    // 0xa9e3d8: mov             x1, x2
    // 0xa9e3dc: r2 = 0
    //     0xa9e3dc: movz            x2, #0
    // 0xa9e3e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa9e3e0: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa9e3e4: r0 = substring()
    //     0xa9e3e4: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xa9e3e8: ldur            x1, [fp, #-8]
    // 0xa9e3ec: mov             x2, x0
    // 0xa9e3f0: r0 = _writeText()
    //     0xa9e3f0: bl              #0xa9e254  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0xa9e3f4: ldur            x2, [fp, #-0x30]
    // 0xa9e3f8: r1 = Function '<anonymous closure>':.
    //     0xa9e3f8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf308] AnonymousClosure: (0xa9e478), in [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText (0xa9e344)
    //     0xa9e3fc: ldr             x1, [x1, #0x308]
    // 0xa9e400: r0 = AllocateClosure()
    //     0xa9e400: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa9e404: r16 = <void?>
    //     0xa9e404: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa9e408: ldur            lr, [fp, #-8]
    // 0xa9e40c: stp             lr, x16, [SP, #0x10]
    // 0xa9e410: ldur            x16, [fp, #-0x28]
    // 0xa9e414: stp             x16, x0, [SP]
    // 0xa9e418: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa9e418: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa9e41c: r0 = _colorize()
    //     0xa9e41c: bl              #0xa9f094  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xa9e420: ldur            x0, [fp, #-0x30]
    // 0xa9e424: LoadField: r1 = r0->field_13
    //     0xa9e424: ldur            w1, [x0, #0x13]
    // 0xa9e428: DecompressPointer r1
    //     0xa9e428: add             x1, x1, HEAP, lsl #32
    // 0xa9e42c: LoadField: r2 = r0->field_1b
    //     0xa9e42c: ldur            w2, [x0, #0x1b]
    // 0xa9e430: DecompressPointer r2
    //     0xa9e430: add             x2, x2, HEAP, lsl #32
    // 0xa9e434: LoadField: r0 = r1->field_7
    //     0xa9e434: ldur            w0, [x1, #7]
    // 0xa9e438: r3 = LoadInt32Instr(r2)
    //     0xa9e438: sbfx            x3, x2, #1, #0x1f
    //     0xa9e43c: tbz             w2, #0, #0xa9e444
    //     0xa9e440: ldur            x3, [x2, #7]
    // 0xa9e444: str             x0, [SP]
    // 0xa9e448: mov             x2, x3
    // 0xa9e44c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa9e44c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa9e450: r0 = substring()
    //     0xa9e450: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xa9e454: ldur            x1, [fp, #-8]
    // 0xa9e458: mov             x2, x0
    // 0xa9e45c: r0 = _writeText()
    //     0xa9e45c: bl              #0xa9e254  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0xa9e460: r0 = Null
    //     0xa9e460: mov             x0, NULL
    // 0xa9e464: LeaveFrame
    //     0xa9e464: mov             SP, fp
    //     0xa9e468: ldp             fp, lr, [SP], #0x10
    // 0xa9e46c: ret
    //     0xa9e46c: ret             
    // 0xa9e470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e470: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e474: b               #0xa9e378
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa9e478, size: 0x90
    // 0xa9e478: EnterFrame
    //     0xa9e478: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e47c: mov             fp, SP
    // 0xa9e480: AllocStack(0x10)
    //     0xa9e480: sub             SP, SP, #0x10
    // 0xa9e484: SetupParameters([dynamic _ /* r0 */])
    //     0xa9e484: ldr             x0, [fp, #0x10]
    //     0xa9e488: ldur            w1, [x0, #0x17]
    //     0xa9e48c: add             x1, x1, HEAP, lsl #32
    // 0xa9e490: CheckStackOverflow
    //     0xa9e490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9e494: cmp             SP, x16
    //     0xa9e498: b.ls            #0xa9e500
    // 0xa9e49c: LoadField: r0 = r1->field_f
    //     0xa9e49c: ldur            w0, [x1, #0xf]
    // 0xa9e4a0: DecompressPointer r0
    //     0xa9e4a0: add             x0, x0, HEAP, lsl #32
    // 0xa9e4a4: stur            x0, [fp, #-8]
    // 0xa9e4a8: LoadField: r2 = r1->field_13
    //     0xa9e4a8: ldur            w2, [x1, #0x13]
    // 0xa9e4ac: DecompressPointer r2
    //     0xa9e4ac: add             x2, x2, HEAP, lsl #32
    // 0xa9e4b0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa9e4b0: ldur            w3, [x1, #0x17]
    // 0xa9e4b4: DecompressPointer r3
    //     0xa9e4b4: add             x3, x3, HEAP, lsl #32
    // 0xa9e4b8: LoadField: r4 = r1->field_1b
    //     0xa9e4b8: ldur            w4, [x1, #0x1b]
    // 0xa9e4bc: DecompressPointer r4
    //     0xa9e4bc: add             x4, x4, HEAP, lsl #32
    // 0xa9e4c0: r1 = LoadInt32Instr(r3)
    //     0xa9e4c0: sbfx            x1, x3, #1, #0x1f
    //     0xa9e4c4: tbz             w3, #0, #0xa9e4cc
    //     0xa9e4c8: ldur            x1, [x3, #7]
    // 0xa9e4cc: str             x4, [SP]
    // 0xa9e4d0: mov             x16, x1
    // 0xa9e4d4: mov             x1, x2
    // 0xa9e4d8: mov             x2, x16
    // 0xa9e4dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa9e4dc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa9e4e0: r0 = substring()
    //     0xa9e4e0: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xa9e4e4: ldur            x1, [fp, #-8]
    // 0xa9e4e8: mov             x2, x0
    // 0xa9e4ec: r0 = _writeText()
    //     0xa9e4ec: bl              #0xa9e254  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0xa9e4f0: r0 = Null
    //     0xa9e4f0: mov             x0, NULL
    // 0xa9e4f4: LeaveFrame
    //     0xa9e4f4: mov             SP, fp
    //     0xa9e4f8: ldp             fp, lr, [SP], #0x10
    // 0xa9e4fc: ret
    //     0xa9e4fc: ret             
    // 0xa9e500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9e500: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9e504: b               #0xa9e49c
  }
  _ _writeMultilineHighlights(/* No info */) {
    // ** addr: 0xa9e508, size: 0x61c
    // 0xa9e508: EnterFrame
    //     0xa9e508: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e50c: mov             fp, SP
    // 0xa9e510: AllocStack(0x68)
    //     0xa9e510: sub             SP, SP, #0x68
    // 0xa9e514: SetupParameters(Highlighter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic current = Null /* r0, fp-0x8 */})
    //     0xa9e514: stur            x1, [fp, #-0x10]
    //     0xa9e518: stur            x2, [fp, #-0x18]
    //     0xa9e51c: stur            x3, [fp, #-0x20]
    //     0xa9e520: ldur            w0, [x4, #0x13]
    //     0xa9e524: ldur            w5, [x4, #0x1f]
    //     0xa9e528: add             x5, x5, HEAP, lsl #32
    //     0xa9e52c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf310] "current"
    //     0xa9e530: ldr             x16, [x16, #0x310]
    //     0xa9e534: cmp             w5, w16
    //     0xa9e538: b.ne            #0xa9e554
    //     0xa9e53c: ldur            w5, [x4, #0x23]
    //     0xa9e540: add             x5, x5, HEAP, lsl #32
    //     0xa9e544: sub             w4, w0, w5
    //     0xa9e548: add             x0, fp, w4, sxtw #2
    //     0xa9e54c: ldr             x0, [x0, #8]
    //     0xa9e550: b               #0xa9e558
    //     0xa9e554: mov             x0, NULL
    //     0xa9e558: stur            x0, [fp, #-8]
    // 0xa9e55c: CheckStackOverflow
    //     0xa9e55c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9e560: cmp             SP, x16
    //     0xa9e564: b.ls            #0xa9eb14
    // 0xa9e568: r1 = 5
    //     0xa9e568: movz            x1, #0x5
    // 0xa9e56c: r0 = AllocateContext()
    //     0xa9e56c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa9e570: mov             x1, x0
    // 0xa9e574: ldur            x0, [fp, #-0x10]
    // 0xa9e578: stur            x1, [fp, #-0x50]
    // 0xa9e57c: StoreField: r1->field_f = r0
    //     0xa9e57c: stur            w0, [x1, #0xf]
    // 0xa9e580: ldur            x2, [fp, #-0x18]
    // 0xa9e584: StoreField: r1->field_13 = r2
    //     0xa9e584: stur            w2, [x1, #0x13]
    // 0xa9e588: ldur            x2, [fp, #-8]
    // 0xa9e58c: ArrayStore: r1[0] = r2  ; List_4
    //     0xa9e58c: stur            w2, [x1, #0x17]
    // 0xa9e590: r3 = false
    //     0xa9e590: add             x3, NULL, #0x30  ; false
    // 0xa9e594: StoreField: r1->field_1b = r3
    //     0xa9e594: stur            w3, [x1, #0x1b]
    // 0xa9e598: cmp             w2, NULL
    // 0xa9e59c: b.ne            #0xa9e5a8
    // 0xa9e5a0: r3 = Null
    //     0xa9e5a0: mov             x3, NULL
    // 0xa9e5a4: b               #0xa9e5b4
    // 0xa9e5a8: LoadField: r2 = r0->field_b
    //     0xa9e5a8: ldur            w2, [x0, #0xb]
    // 0xa9e5ac: DecompressPointer r2
    //     0xa9e5ac: add             x2, x2, HEAP, lsl #32
    // 0xa9e5b0: mov             x3, x2
    // 0xa9e5b4: ldur            x2, [fp, #-0x20]
    // 0xa9e5b8: stur            x3, [fp, #-0x48]
    // 0xa9e5bc: LoadField: r4 = r2->field_7
    //     0xa9e5bc: ldur            w4, [x2, #7]
    // 0xa9e5c0: DecompressPointer r4
    //     0xa9e5c0: add             x4, x4, HEAP, lsl #32
    // 0xa9e5c4: stur            x4, [fp, #-0x40]
    // 0xa9e5c8: LoadField: r5 = r2->field_b
    //     0xa9e5c8: ldur            w5, [x2, #0xb]
    // 0xa9e5cc: r6 = LoadInt32Instr(r5)
    //     0xa9e5cc: sbfx            x6, x5, #1, #0x1f
    // 0xa9e5d0: stur            x6, [fp, #-0x38]
    // 0xa9e5d4: LoadField: r5 = r0->field_b
    //     0xa9e5d4: ldur            w5, [x0, #0xb]
    // 0xa9e5d8: DecompressPointer r5
    //     0xa9e5d8: add             x5, x5, HEAP, lsl #32
    // 0xa9e5dc: stur            x5, [fp, #-0x30]
    // 0xa9e5e0: LoadField: r7 = r0->field_23
    //     0xa9e5e0: ldur            w7, [x0, #0x23]
    // 0xa9e5e4: DecompressPointer r7
    //     0xa9e5e4: add             x7, x7, HEAP, lsl #32
    // 0xa9e5e8: stur            x7, [fp, #-0x18]
    // 0xa9e5ec: r8 = 0
    //     0xa9e5ec: movz            x8, #0
    // 0xa9e5f0: r0 = false
    //     0xa9e5f0: add             x0, NULL, #0x30  ; false
    // 0xa9e5f4: stur            x0, [fp, #-0x10]
    // 0xa9e5f8: CheckStackOverflow
    //     0xa9e5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9e5fc: cmp             SP, x16
    //     0xa9e600: b.ls            #0xa9eb1c
    // 0xa9e604: cmp             x8, x6
    // 0xa9e608: b.ge            #0xa9eb04
    // 0xa9e60c: ArrayLoad: r9 = r2[r8]  ; Unknown_4
    //     0xa9e60c: add             x16, x2, x8, lsl #2
    //     0xa9e610: ldur            w9, [x16, #0xf]
    // 0xa9e614: DecompressPointer r9
    //     0xa9e614: add             x9, x9, HEAP, lsl #32
    // 0xa9e618: stur            x9, [fp, #-8]
    // 0xa9e61c: add             x10, x8, #1
    // 0xa9e620: stur            x10, [fp, #-0x28]
    // 0xa9e624: r1 = 3
    //     0xa9e624: movz            x1, #0x3
    // 0xa9e628: r0 = AllocateContext()
    //     0xa9e628: bl              #0xc6f200  ; AllocateContextStub
    // 0xa9e62c: mov             x4, x0
    // 0xa9e630: ldur            x3, [fp, #-0x50]
    // 0xa9e634: stur            x4, [fp, #-0x58]
    // 0xa9e638: StoreField: r4->field_b = r3
    //     0xa9e638: stur            w3, [x4, #0xb]
    // 0xa9e63c: ldur            x5, [fp, #-8]
    // 0xa9e640: cmp             w5, NULL
    // 0xa9e644: b.ne            #0xa9e678
    // 0xa9e648: mov             x0, x5
    // 0xa9e64c: ldur            x2, [fp, #-0x40]
    // 0xa9e650: r1 = Null
    //     0xa9e650: mov             x1, NULL
    // 0xa9e654: cmp             w2, NULL
    // 0xa9e658: b.eq            #0xa9e678
    // 0xa9e65c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa9e65c: ldur            w4, [x2, #0x17]
    // 0xa9e660: DecompressPointer r4
    //     0xa9e660: add             x4, x4, HEAP, lsl #32
    // 0xa9e664: r8 = X0
    //     0xa9e664: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xa9e668: LoadField: r9 = r4->field_7
    //     0xa9e668: ldur            x9, [x4, #7]
    // 0xa9e66c: r3 = Null
    //     0xa9e66c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf318] Null
    //     0xa9e670: ldr             x3, [x3, #0x318]
    // 0xa9e674: blr             x9
    // 0xa9e678: ldur            x2, [fp, #-0x58]
    // 0xa9e67c: ldur            x0, [fp, #-8]
    // 0xa9e680: StoreField: r2->field_f = r0
    //     0xa9e680: stur            w0, [x2, #0xf]
    // 0xa9e684: cmp             w0, NULL
    // 0xa9e688: b.ne            #0xa9e694
    // 0xa9e68c: r3 = Null
    //     0xa9e68c: mov             x3, NULL
    // 0xa9e690: b               #0xa9e6f4
    // 0xa9e694: LoadField: r1 = r0->field_7
    //     0xa9e694: ldur            w1, [x0, #7]
    // 0xa9e698: DecompressPointer r1
    //     0xa9e698: add             x1, x1, HEAP, lsl #32
    // 0xa9e69c: r0 = LoadClassIdInstr(r1)
    //     0xa9e69c: ldur            x0, [x1, #-1]
    //     0xa9e6a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e6a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa9e6a4: sub             lr, x0, #0xfff
    //     0xa9e6a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e6ac: blr             lr
    // 0xa9e6b0: r1 = LoadClassIdInstr(r0)
    //     0xa9e6b0: ldur            x1, [x0, #-1]
    //     0xa9e6b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa9e6b8: mov             x16, x0
    // 0xa9e6bc: mov             x0, x1
    // 0xa9e6c0: mov             x1, x16
    // 0xa9e6c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9e6c4: sub             lr, x0, #1, lsl #12
    //     0xa9e6c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e6cc: blr             lr
    // 0xa9e6d0: mov             x2, x0
    // 0xa9e6d4: r0 = BoxInt64Instr(r2)
    //     0xa9e6d4: sbfiz           x0, x2, #1, #0x1f
    //     0xa9e6d8: cmp             x2, x0, asr #1
    //     0xa9e6dc: b.eq            #0xa9e6e8
    //     0xa9e6e0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9e6e4: stur            x2, [x0, #7]
    // 0xa9e6e8: mov             x1, x0
    // 0xa9e6ec: mov             x3, x1
    // 0xa9e6f0: ldur            x2, [fp, #-0x58]
    // 0xa9e6f4: mov             x0, x3
    // 0xa9e6f8: stur            x3, [fp, #-8]
    // 0xa9e6fc: StoreField: r2->field_13 = r0
    //     0xa9e6fc: stur            w0, [x2, #0x13]
    //     0xa9e700: tbz             w0, #0, #0xa9e71c
    //     0xa9e704: ldurb           w16, [x2, #-1]
    //     0xa9e708: ldurb           w17, [x0, #-1]
    //     0xa9e70c: and             x16, x17, x16, lsr #2
    //     0xa9e710: tst             x16, HEAP, lsr #32
    //     0xa9e714: b.eq            #0xa9e71c
    //     0xa9e718: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa9e71c: LoadField: r0 = r2->field_f
    //     0xa9e71c: ldur            w0, [x2, #0xf]
    // 0xa9e720: DecompressPointer r0
    //     0xa9e720: add             x0, x0, HEAP, lsl #32
    // 0xa9e724: cmp             w0, NULL
    // 0xa9e728: b.ne            #0xa9e738
    // 0xa9e72c: mov             x3, x2
    // 0xa9e730: r0 = Null
    //     0xa9e730: mov             x0, NULL
    // 0xa9e734: b               #0xa9e798
    // 0xa9e738: LoadField: r1 = r0->field_7
    //     0xa9e738: ldur            w1, [x0, #7]
    // 0xa9e73c: DecompressPointer r1
    //     0xa9e73c: add             x1, x1, HEAP, lsl #32
    // 0xa9e740: r0 = LoadClassIdInstr(r1)
    //     0xa9e740: ldur            x0, [x1, #-1]
    //     0xa9e744: ubfx            x0, x0, #0xc, #0x14
    // 0xa9e748: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9e748: sub             lr, x0, #1, lsl #12
    //     0xa9e74c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e750: blr             lr
    // 0xa9e754: r1 = LoadClassIdInstr(r0)
    //     0xa9e754: ldur            x1, [x0, #-1]
    //     0xa9e758: ubfx            x1, x1, #0xc, #0x14
    // 0xa9e75c: mov             x16, x0
    // 0xa9e760: mov             x0, x1
    // 0xa9e764: mov             x1, x16
    // 0xa9e768: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9e768: sub             lr, x0, #1, lsl #12
    //     0xa9e76c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9e770: blr             lr
    // 0xa9e774: mov             x2, x0
    // 0xa9e778: r0 = BoxInt64Instr(r2)
    //     0xa9e778: sbfiz           x0, x2, #1, #0x1f
    //     0xa9e77c: cmp             x2, x0, asr #1
    //     0xa9e780: b.eq            #0xa9e78c
    //     0xa9e784: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9e788: stur            x2, [x0, #7]
    // 0xa9e78c: mov             x1, x0
    // 0xa9e790: mov             x0, x1
    // 0xa9e794: ldur            x3, [fp, #-0x58]
    // 0xa9e798: ldur            x4, [fp, #-0x50]
    // 0xa9e79c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa9e79c: stur            w0, [x3, #0x17]
    //     0xa9e7a0: tbz             w0, #0, #0xa9e7bc
    //     0xa9e7a4: ldurb           w16, [x3, #-1]
    //     0xa9e7a8: ldurb           w17, [x0, #-1]
    //     0xa9e7ac: and             x16, x17, x16, lsr #2
    //     0xa9e7b0: tst             x16, HEAP, lsr #32
    //     0xa9e7b4: b.eq            #0xa9e7bc
    //     0xa9e7b8: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa9e7bc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xa9e7bc: ldur            w0, [x4, #0x17]
    // 0xa9e7c0: DecompressPointer r0
    //     0xa9e7c0: add             x0, x0, HEAP, lsl #32
    // 0xa9e7c4: cmp             w0, NULL
    // 0xa9e7c8: b.eq            #0xa9e8d4
    // 0xa9e7cc: LoadField: r1 = r3->field_f
    //     0xa9e7cc: ldur            w1, [x3, #0xf]
    // 0xa9e7d0: DecompressPointer r1
    //     0xa9e7d0: add             x1, x1, HEAP, lsl #32
    // 0xa9e7d4: cmp             w1, w0
    // 0xa9e7d8: b.ne            #0xa9e8d4
    // 0xa9e7dc: ldur            x0, [fp, #-0x30]
    // 0xa9e7e0: cmp             w0, NULL
    // 0xa9e7e4: b.eq            #0xa9e800
    // 0xa9e7e8: ldur            x3, [fp, #-0x48]
    // 0xa9e7ec: cmp             w3, NULL
    // 0xa9e7f0: b.eq            #0xa9e800
    // 0xa9e7f4: ldur            x1, [fp, #-0x18]
    // 0xa9e7f8: mov             x2, x3
    // 0xa9e7fc: r0 = write()
    //     0xa9e7fc: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9e800: ldur            x2, [fp, #-0x50]
    // 0xa9e804: ldur            x3, [fp, #-8]
    // 0xa9e808: LoadField: r0 = r2->field_f
    //     0xa9e808: ldur            w0, [x2, #0xf]
    // 0xa9e80c: DecompressPointer r0
    //     0xa9e80c: add             x0, x0, HEAP, lsl #32
    // 0xa9e810: LoadField: r4 = r0->field_23
    //     0xa9e810: ldur            w4, [x0, #0x23]
    // 0xa9e814: DecompressPointer r4
    //     0xa9e814: add             x4, x4, HEAP, lsl #32
    // 0xa9e818: stur            x4, [fp, #-0x60]
    // 0xa9e81c: LoadField: r0 = r2->field_13
    //     0xa9e81c: ldur            w0, [x2, #0x13]
    // 0xa9e820: DecompressPointer r0
    //     0xa9e820: add             x0, x0, HEAP, lsl #32
    // 0xa9e824: LoadField: r5 = r0->field_b
    //     0xa9e824: ldur            x5, [x0, #0xb]
    // 0xa9e828: r0 = BoxInt64Instr(r5)
    //     0xa9e828: sbfiz           x0, x5, #1, #0x1f
    //     0xa9e82c: cmp             x5, x0, asr #1
    //     0xa9e830: b.eq            #0xa9e83c
    //     0xa9e834: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9e838: stur            x5, [x0, #7]
    // 0xa9e83c: cmp             w3, w0
    // 0xa9e840: b.eq            #0xa9e87c
    // 0xa9e844: and             w16, w3, w0
    // 0xa9e848: branchIfSmi(r16, 0xa9e88c)
    //     0xa9e848: tbz             w16, #0, #0xa9e88c
    // 0xa9e84c: r16 = LoadClassIdInstr(r3)
    //     0xa9e84c: ldur            x16, [x3, #-1]
    //     0xa9e850: ubfx            x16, x16, #0xc, #0x14
    // 0xa9e854: cmp             x16, #0x3d
    // 0xa9e858: b.ne            #0xa9e88c
    // 0xa9e85c: r16 = LoadClassIdInstr(r0)
    //     0xa9e85c: ldur            x16, [x0, #-1]
    //     0xa9e860: ubfx            x16, x16, #0xc, #0x14
    // 0xa9e864: cmp             x16, #0x3d
    // 0xa9e868: b.ne            #0xa9e88c
    // 0xa9e86c: LoadField: r16 = r3->field_7
    //     0xa9e86c: ldur            x16, [x3, #7]
    // 0xa9e870: LoadField: r17 = r0->field_7
    //     0xa9e870: ldur            x17, [x0, #7]
    // 0xa9e874: cmp             x16, x17
    // 0xa9e878: b.ne            #0xa9e88c
    // 0xa9e87c: r0 = topLeftCorner()
    //     0xa9e87c: bl              #0xa9ebc4  ; [package:term_glyph/src/generated/top_level.dart] ::topLeftCorner
    // 0xa9e880: r2 = "┌"
    //     0xa9e880: add             x2, PP, #0xf, lsl #12  ; [pp+0xf328] "┌"
    //     0xa9e884: ldr             x2, [x2, #0x328]
    // 0xa9e888: b               #0xa9e898
    // 0xa9e88c: r0 = bottomLeftCorner()
    //     0xa9e88c: bl              #0xa9eb74  ; [package:term_glyph/src/generated/top_level.dart] ::bottomLeftCorner
    // 0xa9e890: r2 = "└"
    //     0xa9e890: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] "└"
    //     0xa9e894: ldr             x2, [x2, #0x330]
    // 0xa9e898: ldur            x0, [fp, #-0x30]
    // 0xa9e89c: ldur            x1, [fp, #-0x60]
    // 0xa9e8a0: r0 = write()
    //     0xa9e8a0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9e8a4: ldur            x0, [fp, #-0x30]
    // 0xa9e8a8: cmp             w0, NULL
    // 0xa9e8ac: b.eq            #0xa9e8cc
    // 0xa9e8b0: ldur            x3, [fp, #-0x48]
    // 0xa9e8b4: cmp             w3, NULL
    // 0xa9e8b8: b.eq            #0xa9e8cc
    // 0xa9e8bc: ldur            x1, [fp, #-0x18]
    // 0xa9e8c0: r2 = "[0m"
    //     0xa9e8c0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] "[0m"
    //     0xa9e8c4: ldr             x2, [x2, #0x338]
    // 0xa9e8c8: r0 = write()
    //     0xa9e8c8: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9e8cc: r0 = true
    //     0xa9e8cc: add             x0, NULL, #0x20  ; true
    // 0xa9e8d0: b               #0xa9eae0
    // 0xa9e8d4: ldur            x0, [fp, #-0x10]
    // 0xa9e8d8: tbnz            w0, #4, #0xa9e99c
    // 0xa9e8dc: ldur            x4, [fp, #-0x30]
    // 0xa9e8e0: cmp             w4, NULL
    // 0xa9e8e4: b.eq            #0xa9e900
    // 0xa9e8e8: ldur            x5, [fp, #-0x48]
    // 0xa9e8ec: cmp             w5, NULL
    // 0xa9e8f0: b.eq            #0xa9e900
    // 0xa9e8f4: ldur            x1, [fp, #-0x18]
    // 0xa9e8f8: mov             x2, x5
    // 0xa9e8fc: r0 = write()
    //     0xa9e8fc: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9e900: ldur            x0, [fp, #-0x50]
    // 0xa9e904: ldur            x2, [fp, #-0x58]
    // 0xa9e908: LoadField: r1 = r0->field_f
    //     0xa9e908: ldur            w1, [x0, #0xf]
    // 0xa9e90c: DecompressPointer r1
    //     0xa9e90c: add             x1, x1, HEAP, lsl #32
    // 0xa9e910: LoadField: r3 = r1->field_23
    //     0xa9e910: ldur            w3, [x1, #0x23]
    // 0xa9e914: DecompressPointer r3
    //     0xa9e914: add             x3, x3, HEAP, lsl #32
    // 0xa9e918: stur            x3, [fp, #-8]
    // 0xa9e91c: LoadField: r1 = r2->field_f
    //     0xa9e91c: ldur            w1, [x2, #0xf]
    // 0xa9e920: DecompressPointer r1
    //     0xa9e920: add             x1, x1, HEAP, lsl #32
    // 0xa9e924: cmp             w1, NULL
    // 0xa9e928: b.ne            #0xa9e958
    // 0xa9e92c: r0 = LoadStaticField(0x1510)
    //     0xa9e92c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa9e930: ldr             x0, [x0, #0x2a20]
    // 0xa9e934: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9e938: cmp             w0, w16
    // 0xa9e93c: b.ne            #0xa9e94c
    // 0xa9e940: r2 = _glyphs
    //     0xa9e940: add             x2, PP, #0xf, lsl #12  ; [pp+0xf268] Field <::._glyphs@1626078287>: static late (offset: 0x1510)
    //     0xa9e944: ldr             x2, [x2, #0x268]
    // 0xa9e948: r0 = InitLateStaticField()
    //     0xa9e948: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa9e94c: r2 = "─"
    //     0xa9e94c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2e8] "─"
    //     0xa9e950: ldr             x2, [x2, #0x2e8]
    // 0xa9e954: b               #0xa9e964
    // 0xa9e958: r0 = cross()
    //     0xa9e958: bl              #0xa9eb24  ; [package:term_glyph/src/generated/top_level.dart] ::cross
    // 0xa9e95c: r2 = "┼"
    //     0xa9e95c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf340] "┼"
    //     0xa9e960: ldr             x2, [x2, #0x340]
    // 0xa9e964: ldur            x0, [fp, #-0x30]
    // 0xa9e968: ldur            x1, [fp, #-8]
    // 0xa9e96c: r0 = write()
    //     0xa9e96c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9e970: ldur            x0, [fp, #-0x30]
    // 0xa9e974: cmp             w0, NULL
    // 0xa9e978: b.eq            #0xa9eadc
    // 0xa9e97c: ldur            x3, [fp, #-0x48]
    // 0xa9e980: cmp             w3, NULL
    // 0xa9e984: b.eq            #0xa9eadc
    // 0xa9e988: ldur            x1, [fp, #-0x18]
    // 0xa9e98c: r2 = "[0m"
    //     0xa9e98c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] "[0m"
    //     0xa9e990: ldr             x2, [x2, #0x338]
    // 0xa9e994: r0 = write()
    //     0xa9e994: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9e998: b               #0xa9eadc
    // 0xa9e99c: mov             x2, x3
    // 0xa9e9a0: LoadField: r0 = r2->field_f
    //     0xa9e9a0: ldur            w0, [x2, #0xf]
    // 0xa9e9a4: DecompressPointer r0
    //     0xa9e9a4: add             x0, x0, HEAP, lsl #32
    // 0xa9e9a8: cmp             w0, NULL
    // 0xa9e9ac: b.ne            #0xa9ea74
    // 0xa9e9b0: ldur            x0, [fp, #-0x50]
    // 0xa9e9b4: LoadField: r1 = r0->field_1b
    //     0xa9e9b4: ldur            w1, [x0, #0x1b]
    // 0xa9e9b8: DecompressPointer r1
    //     0xa9e9b8: add             x1, x1, HEAP, lsl #32
    // 0xa9e9bc: tbnz            w1, #4, #0xa9ea64
    // 0xa9e9c0: ldur            x3, [fp, #-0x30]
    // 0xa9e9c4: LoadField: r4 = r0->field_1f
    //     0xa9e9c4: ldur            w4, [x0, #0x1f]
    // 0xa9e9c8: DecompressPointer r4
    //     0xa9e9c8: add             x4, x4, HEAP, lsl #32
    // 0xa9e9cc: stur            x4, [fp, #-8]
    // 0xa9e9d0: cmp             w3, NULL
    // 0xa9e9d4: b.eq            #0xa9e9ec
    // 0xa9e9d8: cmp             w4, NULL
    // 0xa9e9dc: b.eq            #0xa9e9ec
    // 0xa9e9e0: ldur            x1, [fp, #-0x18]
    // 0xa9e9e4: mov             x2, x4
    // 0xa9e9e8: r0 = write()
    //     0xa9e9e8: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9e9ec: ldur            x0, [fp, #-0x50]
    // 0xa9e9f0: ldur            x2, [fp, #-0x30]
    // 0xa9e9f4: LoadField: r1 = r0->field_f
    //     0xa9e9f4: ldur            w1, [x0, #0xf]
    // 0xa9e9f8: DecompressPointer r1
    //     0xa9e9f8: add             x1, x1, HEAP, lsl #32
    // 0xa9e9fc: LoadField: r3 = r1->field_23
    //     0xa9e9fc: ldur            w3, [x1, #0x23]
    // 0xa9ea00: DecompressPointer r3
    //     0xa9ea00: add             x3, x3, HEAP, lsl #32
    // 0xa9ea04: stur            x3, [fp, #-0x60]
    // 0xa9ea08: r0 = LoadStaticField(0x1510)
    //     0xa9ea08: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa9ea0c: ldr             x0, [x0, #0x2a20]
    // 0xa9ea10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9ea14: cmp             w0, w16
    // 0xa9ea18: b.ne            #0xa9ea28
    // 0xa9ea1c: r2 = _glyphs
    //     0xa9ea1c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf268] Field <::._glyphs@1626078287>: static late (offset: 0x1510)
    //     0xa9ea20: ldr             x2, [x2, #0x268]
    // 0xa9ea24: r0 = InitLateStaticField()
    //     0xa9ea24: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa9ea28: ldur            x1, [fp, #-0x60]
    // 0xa9ea2c: r2 = "─"
    //     0xa9ea2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2e8] "─"
    //     0xa9ea30: ldr             x2, [x2, #0x2e8]
    // 0xa9ea34: r0 = write()
    //     0xa9ea34: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9ea38: ldur            x0, [fp, #-0x30]
    // 0xa9ea3c: cmp             w0, NULL
    // 0xa9ea40: b.eq            #0xa9eadc
    // 0xa9ea44: ldur            x1, [fp, #-8]
    // 0xa9ea48: cmp             w1, NULL
    // 0xa9ea4c: b.eq            #0xa9eadc
    // 0xa9ea50: ldur            x1, [fp, #-0x18]
    // 0xa9ea54: r2 = "[0m"
    //     0xa9ea54: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] "[0m"
    //     0xa9ea58: ldr             x2, [x2, #0x338]
    // 0xa9ea5c: r0 = write()
    //     0xa9ea5c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9ea60: b               #0xa9eadc
    // 0xa9ea64: ldur            x1, [fp, #-0x18]
    // 0xa9ea68: r2 = " "
    //     0xa9ea68: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xa9ea6c: r0 = _writeString()
    //     0xa9ea6c: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0xa9ea70: b               #0xa9eadc
    // 0xa9ea74: ldur            x0, [fp, #-0x30]
    // 0xa9ea78: r1 = Function '<anonymous closure>':.
    //     0xa9ea78: add             x1, PP, #0xf, lsl #12  ; [pp+0xf348] AnonymousClosure: (0xa9ec14), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0xa9e508)
    //     0xa9ea7c: ldr             x1, [x1, #0x348]
    // 0xa9ea80: r0 = AllocateClosure()
    //     0xa9ea80: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa9ea84: mov             x3, x0
    // 0xa9ea88: ldur            x0, [fp, #-0x30]
    // 0xa9ea8c: stur            x3, [fp, #-8]
    // 0xa9ea90: cmp             w0, NULL
    // 0xa9ea94: b.eq            #0xa9eaa4
    // 0xa9ea98: ldur            x1, [fp, #-0x18]
    // 0xa9ea9c: mov             x2, x0
    // 0xa9eaa0: r0 = write()
    //     0xa9eaa0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9eaa4: ldur            x1, [fp, #-0x30]
    // 0xa9eaa8: ldur            x16, [fp, #-8]
    // 0xa9eaac: str             x16, [SP]
    // 0xa9eab0: ldur            x0, [fp, #-8]
    // 0xa9eab4: ClosureCall
    //     0xa9eab4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa9eab8: ldur            x2, [x0, #0x1f]
    //     0xa9eabc: blr             x2
    // 0xa9eac0: ldur            x0, [fp, #-0x30]
    // 0xa9eac4: cmp             w0, NULL
    // 0xa9eac8: b.eq            #0xa9eadc
    // 0xa9eacc: ldur            x1, [fp, #-0x18]
    // 0xa9ead0: r2 = "[0m"
    //     0xa9ead0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] "[0m"
    //     0xa9ead4: ldr             x2, [x2, #0x338]
    // 0xa9ead8: r0 = write()
    //     0xa9ead8: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9eadc: ldur            x0, [fp, #-0x10]
    // 0xa9eae0: ldur            x8, [fp, #-0x28]
    // 0xa9eae4: ldur            x2, [fp, #-0x20]
    // 0xa9eae8: ldur            x1, [fp, #-0x50]
    // 0xa9eaec: ldur            x3, [fp, #-0x48]
    // 0xa9eaf0: ldur            x5, [fp, #-0x30]
    // 0xa9eaf4: ldur            x7, [fp, #-0x18]
    // 0xa9eaf8: ldur            x4, [fp, #-0x40]
    // 0xa9eafc: ldur            x6, [fp, #-0x38]
    // 0xa9eb00: b               #0xa9e5f4
    // 0xa9eb04: r0 = Null
    //     0xa9eb04: mov             x0, NULL
    // 0xa9eb08: LeaveFrame
    //     0xa9eb08: mov             SP, fp
    //     0xa9eb0c: ldp             fp, lr, [SP], #0x10
    // 0xa9eb10: ret
    //     0xa9eb10: ret             
    // 0xa9eb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9eb14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9eb18: b               #0xa9e568
    // 0xa9eb1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9eb1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9eb20: b               #0xa9e604
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa9ec14, size: 0x32c
    // 0xa9ec14: EnterFrame
    //     0xa9ec14: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ec18: mov             fp, SP
    // 0xa9ec1c: AllocStack(0x48)
    //     0xa9ec1c: sub             SP, SP, #0x48
    // 0xa9ec20: SetupParameters([dynamic _ /* r0 */])
    //     0xa9ec20: ldr             x0, [fp, #0x10]
    //     0xa9ec24: ldur            w1, [x0, #0x17]
    //     0xa9ec28: add             x1, x1, HEAP, lsl #32
    //     0xa9ec2c: stur            x1, [fp, #-8]
    // 0xa9ec30: CheckStackOverflow
    //     0xa9ec30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9ec34: cmp             SP, x16
    //     0xa9ec38: b.ls            #0xa9ef38
    // 0xa9ec3c: r1 = 1
    //     0xa9ec3c: movz            x1, #0x1
    // 0xa9ec40: r0 = AllocateContext()
    //     0xa9ec40: bl              #0xc6f200  ; AllocateContextStub
    // 0xa9ec44: mov             x1, x0
    // 0xa9ec48: ldur            x0, [fp, #-8]
    // 0xa9ec4c: stur            x1, [fp, #-0x18]
    // 0xa9ec50: StoreField: r1->field_b = r0
    //     0xa9ec50: stur            w0, [x1, #0xb]
    // 0xa9ec54: LoadField: r2 = r0->field_b
    //     0xa9ec54: ldur            w2, [x0, #0xb]
    // 0xa9ec58: DecompressPointer r2
    //     0xa9ec58: add             x2, x2, HEAP, lsl #32
    // 0xa9ec5c: stur            x2, [fp, #-0x10]
    // 0xa9ec60: LoadField: r3 = r2->field_1b
    //     0xa9ec60: ldur            w3, [x2, #0x1b]
    // 0xa9ec64: DecompressPointer r3
    //     0xa9ec64: add             x3, x3, HEAP, lsl #32
    // 0xa9ec68: tbnz            w3, #4, #0xa9ec98
    // 0xa9ec6c: r0 = LoadStaticField(0x1510)
    //     0xa9ec6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa9ec70: ldr             x0, [x0, #0x2a20]
    // 0xa9ec74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9ec78: cmp             w0, w16
    // 0xa9ec7c: b.ne            #0xa9ec8c
    // 0xa9ec80: r2 = _glyphs
    //     0xa9ec80: add             x2, PP, #0xf, lsl #12  ; [pp+0xf268] Field <::._glyphs@1626078287>: static late (offset: 0x1510)
    //     0xa9ec84: ldr             x2, [x2, #0x268]
    // 0xa9ec88: r0 = InitLateStaticField()
    //     0xa9ec88: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa9ec8c: r0 = "┼"
    //     0xa9ec8c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf340] "┼"
    //     0xa9ec90: ldr             x0, [x0, #0x340]
    // 0xa9ec94: b               #0xa9ecc0
    // 0xa9ec98: r0 = LoadStaticField(0x1510)
    //     0xa9ec98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa9ec9c: ldr             x0, [x0, #0x2a20]
    // 0xa9eca0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9eca4: cmp             w0, w16
    // 0xa9eca8: b.ne            #0xa9ecb8
    // 0xa9ecac: r2 = _glyphs
    //     0xa9ecac: add             x2, PP, #0xf, lsl #12  ; [pp+0xf268] Field <::._glyphs@1626078287>: static late (offset: 0x1510)
    //     0xa9ecb0: ldr             x2, [x2, #0x268]
    // 0xa9ecb4: r0 = InitLateStaticField()
    //     0xa9ecb4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa9ecb8: r0 = "│"
    //     0xa9ecb8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2b8] "│"
    //     0xa9ecbc: ldr             x0, [x0, #0x2b8]
    // 0xa9ecc0: ldur            x2, [fp, #-0x18]
    // 0xa9ecc4: ldur            x3, [fp, #-0x10]
    // 0xa9ecc8: StoreField: r2->field_f = r0
    //     0xa9ecc8: stur            w0, [x2, #0xf]
    // 0xa9eccc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa9eccc: ldur            w1, [x3, #0x17]
    // 0xa9ecd0: DecompressPointer r1
    //     0xa9ecd0: add             x1, x1, HEAP, lsl #32
    // 0xa9ecd4: cmp             w1, NULL
    // 0xa9ecd8: b.eq            #0xa9ecfc
    // 0xa9ecdc: LoadField: r1 = r3->field_f
    //     0xa9ecdc: ldur            w1, [x3, #0xf]
    // 0xa9ece0: DecompressPointer r1
    //     0xa9ece0: add             x1, x1, HEAP, lsl #32
    // 0xa9ece4: LoadField: r2 = r1->field_23
    //     0xa9ece4: ldur            w2, [x1, #0x23]
    // 0xa9ece8: DecompressPointer r2
    //     0xa9ece8: add             x2, x2, HEAP, lsl #32
    // 0xa9ecec: mov             x1, x2
    // 0xa9ecf0: mov             x2, x0
    // 0xa9ecf4: r0 = write()
    //     0xa9ecf4: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9ecf8: b               #0xa9ef28
    // 0xa9ecfc: ldur            x4, [fp, #-8]
    // 0xa9ed00: LoadField: r5 = r4->field_13
    //     0xa9ed00: ldur            w5, [x4, #0x13]
    // 0xa9ed04: DecompressPointer r5
    //     0xa9ed04: add             x5, x5, HEAP, lsl #32
    // 0xa9ed08: LoadField: r0 = r3->field_13
    //     0xa9ed08: ldur            w0, [x3, #0x13]
    // 0xa9ed0c: DecompressPointer r0
    //     0xa9ed0c: add             x0, x0, HEAP, lsl #32
    // 0xa9ed10: LoadField: r6 = r0->field_b
    //     0xa9ed10: ldur            x6, [x0, #0xb]
    // 0xa9ed14: r0 = BoxInt64Instr(r6)
    //     0xa9ed14: sbfiz           x0, x6, #1, #0x1f
    //     0xa9ed18: cmp             x6, x0, asr #1
    //     0xa9ed1c: b.eq            #0xa9ed28
    //     0xa9ed20: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9ed24: stur            x6, [x0, #7]
    // 0xa9ed28: cmp             w5, w0
    // 0xa9ed2c: b.eq            #0xa9ed68
    // 0xa9ed30: and             w16, w5, w0
    // 0xa9ed34: branchIfSmi(r16, 0xa9edf8)
    //     0xa9ed34: tbz             w16, #0, #0xa9edf8
    // 0xa9ed38: r16 = LoadClassIdInstr(r5)
    //     0xa9ed38: ldur            x16, [x5, #-1]
    //     0xa9ed3c: ubfx            x16, x16, #0xc, #0x14
    // 0xa9ed40: cmp             x16, #0x3d
    // 0xa9ed44: b.ne            #0xa9edf8
    // 0xa9ed48: r16 = LoadClassIdInstr(r0)
    //     0xa9ed48: ldur            x16, [x0, #-1]
    //     0xa9ed4c: ubfx            x16, x16, #0xc, #0x14
    // 0xa9ed50: cmp             x16, #0x3d
    // 0xa9ed54: b.ne            #0xa9edf8
    // 0xa9ed58: LoadField: r16 = r5->field_7
    //     0xa9ed58: ldur            x16, [x5, #7]
    // 0xa9ed5c: LoadField: r17 = r0->field_7
    //     0xa9ed5c: ldur            x17, [x0, #7]
    // 0xa9ed60: cmp             x16, x17
    // 0xa9ed64: b.ne            #0xa9edf8
    // 0xa9ed68: LoadField: r0 = r3->field_f
    //     0xa9ed68: ldur            w0, [x3, #0xf]
    // 0xa9ed6c: DecompressPointer r0
    //     0xa9ed6c: add             x0, x0, HEAP, lsl #32
    // 0xa9ed70: stur            x0, [fp, #-0x28]
    // 0xa9ed74: LoadField: r4 = r3->field_1f
    //     0xa9ed74: ldur            w4, [x3, #0x1f]
    // 0xa9ed78: DecompressPointer r4
    //     0xa9ed78: add             x4, x4, HEAP, lsl #32
    // 0xa9ed7c: stur            x4, [fp, #-0x20]
    // 0xa9ed80: r1 = Function '<anonymous closure>':.
    //     0xa9ed80: add             x1, PP, #0xf, lsl #12  ; [pp+0xf350] AnonymousClosure: (0xa9f004), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0xa9e508)
    //     0xa9ed84: ldr             x1, [x1, #0x350]
    // 0xa9ed88: r0 = AllocateClosure()
    //     0xa9ed88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa9ed8c: r16 = <Null?>
    //     0xa9ed8c: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xa9ed90: ldur            lr, [fp, #-0x28]
    // 0xa9ed94: stp             lr, x16, [SP, #0x10]
    // 0xa9ed98: ldur            x16, [fp, #-0x20]
    // 0xa9ed9c: stp             x16, x0, [SP]
    // 0xa9eda0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa9eda0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa9eda4: r0 = _colorize()
    //     0xa9eda4: bl              #0xa9f094  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xa9eda8: ldur            x3, [fp, #-0x10]
    // 0xa9edac: r0 = true
    //     0xa9edac: add             x0, NULL, #0x20  ; true
    // 0xa9edb0: StoreField: r3->field_1b = r0
    //     0xa9edb0: stur            w0, [x3, #0x1b]
    // 0xa9edb4: LoadField: r0 = r3->field_1f
    //     0xa9edb4: ldur            w0, [x3, #0x1f]
    // 0xa9edb8: DecompressPointer r0
    //     0xa9edb8: add             x0, x0, HEAP, lsl #32
    // 0xa9edbc: cmp             w0, NULL
    // 0xa9edc0: b.ne            #0xa9ef28
    // 0xa9edc4: LoadField: r0 = r3->field_f
    //     0xa9edc4: ldur            w0, [x3, #0xf]
    // 0xa9edc8: DecompressPointer r0
    //     0xa9edc8: add             x0, x0, HEAP, lsl #32
    // 0xa9edcc: LoadField: r1 = r0->field_b
    //     0xa9edcc: ldur            w1, [x0, #0xb]
    // 0xa9edd0: DecompressPointer r1
    //     0xa9edd0: add             x1, x1, HEAP, lsl #32
    // 0xa9edd4: mov             x0, x1
    // 0xa9edd8: StoreField: r3->field_1f = r0
    //     0xa9edd8: stur            w0, [x3, #0x1f]
    //     0xa9eddc: ldurb           w16, [x3, #-1]
    //     0xa9ede0: ldurb           w17, [x0, #-1]
    //     0xa9ede4: and             x16, x17, x16, lsr #2
    //     0xa9ede8: tst             x16, HEAP, lsr #32
    //     0xa9edec: b.eq            #0xa9edf4
    //     0xa9edf0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa9edf4: b               #0xa9ef28
    // 0xa9edf8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xa9edf8: ldur            w1, [x4, #0x17]
    // 0xa9edfc: DecompressPointer r1
    //     0xa9edfc: add             x1, x1, HEAP, lsl #32
    // 0xa9ee00: cmp             w1, w0
    // 0xa9ee04: b.eq            #0xa9ee40
    // 0xa9ee08: and             w16, w1, w0
    // 0xa9ee0c: branchIfSmi(r16, 0xa9eee0)
    //     0xa9ee0c: tbz             w16, #0, #0xa9eee0
    // 0xa9ee10: r16 = LoadClassIdInstr(r1)
    //     0xa9ee10: ldur            x16, [x1, #-1]
    //     0xa9ee14: ubfx            x16, x16, #0xc, #0x14
    // 0xa9ee18: cmp             x16, #0x3d
    // 0xa9ee1c: b.ne            #0xa9eee0
    // 0xa9ee20: r16 = LoadClassIdInstr(r0)
    //     0xa9ee20: ldur            x16, [x0, #-1]
    //     0xa9ee24: ubfx            x16, x16, #0xc, #0x14
    // 0xa9ee28: cmp             x16, #0x3d
    // 0xa9ee2c: b.ne            #0xa9eee0
    // 0xa9ee30: LoadField: r16 = r1->field_7
    //     0xa9ee30: ldur            x16, [x1, #7]
    // 0xa9ee34: LoadField: r17 = r0->field_7
    //     0xa9ee34: ldur            x17, [x0, #7]
    // 0xa9ee38: cmp             x16, x17
    // 0xa9ee3c: b.ne            #0xa9eee0
    // 0xa9ee40: LoadField: r0 = r4->field_f
    //     0xa9ee40: ldur            w0, [x4, #0xf]
    // 0xa9ee44: DecompressPointer r0
    //     0xa9ee44: add             x0, x0, HEAP, lsl #32
    // 0xa9ee48: LoadField: r1 = r0->field_7
    //     0xa9ee48: ldur            w1, [x0, #7]
    // 0xa9ee4c: DecompressPointer r1
    //     0xa9ee4c: add             x1, x1, HEAP, lsl #32
    // 0xa9ee50: r0 = LoadClassIdInstr(r1)
    //     0xa9ee50: ldur            x0, [x1, #-1]
    //     0xa9ee54: ubfx            x0, x0, #0xc, #0x14
    // 0xa9ee58: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa9ee58: sub             lr, x0, #1, lsl #12
    //     0xa9ee5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ee60: blr             lr
    // 0xa9ee64: r1 = LoadClassIdInstr(r0)
    //     0xa9ee64: ldur            x1, [x0, #-1]
    //     0xa9ee68: ubfx            x1, x1, #0xc, #0x14
    // 0xa9ee6c: mov             x16, x0
    // 0xa9ee70: mov             x0, x1
    // 0xa9ee74: mov             x1, x16
    // 0xa9ee78: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa9ee78: sub             lr, x0, #0xfff
    //     0xa9ee7c: ldr             lr, [x21, lr, lsl #3]
    //     0xa9ee80: blr             lr
    // 0xa9ee84: mov             x1, x0
    // 0xa9ee88: ldur            x0, [fp, #-0x10]
    // 0xa9ee8c: LoadField: r2 = r0->field_13
    //     0xa9ee8c: ldur            w2, [x0, #0x13]
    // 0xa9ee90: DecompressPointer r2
    //     0xa9ee90: add             x2, x2, HEAP, lsl #32
    // 0xa9ee94: LoadField: r3 = r2->field_7
    //     0xa9ee94: ldur            w3, [x2, #7]
    // 0xa9ee98: DecompressPointer r3
    //     0xa9ee98: add             x3, x3, HEAP, lsl #32
    // 0xa9ee9c: LoadField: r2 = r3->field_7
    //     0xa9ee9c: ldur            w2, [x3, #7]
    // 0xa9eea0: r3 = LoadInt32Instr(r2)
    //     0xa9eea0: sbfx            x3, x2, #1, #0x1f
    // 0xa9eea4: cmp             x1, x3
    // 0xa9eea8: b.ne            #0xa9eee4
    // 0xa9eeac: LoadField: r1 = r0->field_f
    //     0xa9eeac: ldur            w1, [x0, #0xf]
    // 0xa9eeb0: DecompressPointer r1
    //     0xa9eeb0: add             x1, x1, HEAP, lsl #32
    // 0xa9eeb4: LoadField: r0 = r1->field_23
    //     0xa9eeb4: ldur            w0, [x1, #0x23]
    // 0xa9eeb8: DecompressPointer r0
    //     0xa9eeb8: add             x0, x0, HEAP, lsl #32
    // 0xa9eebc: stur            x0, [fp, #-8]
    // 0xa9eec0: r1 = "└"
    //     0xa9eec0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf330] "└"
    //     0xa9eec4: ldr             x1, [x1, #0x330]
    // 0xa9eec8: r0 = glyphOrAscii()
    //     0xa9eec8: bl              #0xa9ef40  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0xa9eecc: ldur            x1, [fp, #-8]
    // 0xa9eed0: r2 = "└"
    //     0xa9eed0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf330] "└"
    //     0xa9eed4: ldr             x2, [x2, #0x330]
    // 0xa9eed8: r0 = write()
    //     0xa9eed8: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9eedc: b               #0xa9ef28
    // 0xa9eee0: mov             x0, x3
    // 0xa9eee4: LoadField: r3 = r0->field_f
    //     0xa9eee4: ldur            w3, [x0, #0xf]
    // 0xa9eee8: DecompressPointer r3
    //     0xa9eee8: add             x3, x3, HEAP, lsl #32
    // 0xa9eeec: stur            x3, [fp, #-0x20]
    // 0xa9eef0: LoadField: r4 = r0->field_1f
    //     0xa9eef0: ldur            w4, [x0, #0x1f]
    // 0xa9eef4: DecompressPointer r4
    //     0xa9eef4: add             x4, x4, HEAP, lsl #32
    // 0xa9eef8: ldur            x2, [fp, #-0x18]
    // 0xa9eefc: stur            x4, [fp, #-8]
    // 0xa9ef00: r1 = Function '<anonymous closure>':.
    //     0xa9ef00: add             x1, PP, #0xf, lsl #12  ; [pp+0xf358] AnonymousClosure: (0xa9ef98), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0xa9e508)
    //     0xa9ef04: ldr             x1, [x1, #0x358]
    // 0xa9ef08: r0 = AllocateClosure()
    //     0xa9ef08: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa9ef0c: r16 = <Null?>
    //     0xa9ef0c: ldr             x16, [PP, #0x838]  ; [pp+0x838] TypeArguments: <Null?>
    // 0xa9ef10: ldur            lr, [fp, #-0x20]
    // 0xa9ef14: stp             lr, x16, [SP, #0x10]
    // 0xa9ef18: ldur            x16, [fp, #-8]
    // 0xa9ef1c: stp             x16, x0, [SP]
    // 0xa9ef20: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa9ef20: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa9ef24: r0 = _colorize()
    //     0xa9ef24: bl              #0xa9f094  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xa9ef28: r0 = Null
    //     0xa9ef28: mov             x0, NULL
    // 0xa9ef2c: LeaveFrame
    //     0xa9ef2c: mov             SP, fp
    //     0xa9ef30: ldp             fp, lr, [SP], #0x10
    // 0xa9ef34: ret
    //     0xa9ef34: ret             
    // 0xa9ef38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ef38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ef3c: b               #0xa9ec3c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa9ef98, size: 0x6c
    // 0xa9ef98: EnterFrame
    //     0xa9ef98: stp             fp, lr, [SP, #-0x10]!
    //     0xa9ef9c: mov             fp, SP
    // 0xa9efa0: ldr             x0, [fp, #0x10]
    // 0xa9efa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa9efa4: ldur            w1, [x0, #0x17]
    // 0xa9efa8: DecompressPointer r1
    //     0xa9efa8: add             x1, x1, HEAP, lsl #32
    // 0xa9efac: CheckStackOverflow
    //     0xa9efac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9efb0: cmp             SP, x16
    //     0xa9efb4: b.ls            #0xa9effc
    // 0xa9efb8: LoadField: r0 = r1->field_b
    //     0xa9efb8: ldur            w0, [x1, #0xb]
    // 0xa9efbc: DecompressPointer r0
    //     0xa9efbc: add             x0, x0, HEAP, lsl #32
    // 0xa9efc0: LoadField: r2 = r0->field_b
    //     0xa9efc0: ldur            w2, [x0, #0xb]
    // 0xa9efc4: DecompressPointer r2
    //     0xa9efc4: add             x2, x2, HEAP, lsl #32
    // 0xa9efc8: LoadField: r0 = r2->field_f
    //     0xa9efc8: ldur            w0, [x2, #0xf]
    // 0xa9efcc: DecompressPointer r0
    //     0xa9efcc: add             x0, x0, HEAP, lsl #32
    // 0xa9efd0: LoadField: r2 = r0->field_23
    //     0xa9efd0: ldur            w2, [x0, #0x23]
    // 0xa9efd4: DecompressPointer r2
    //     0xa9efd4: add             x2, x2, HEAP, lsl #32
    // 0xa9efd8: LoadField: r0 = r1->field_f
    //     0xa9efd8: ldur            w0, [x1, #0xf]
    // 0xa9efdc: DecompressPointer r0
    //     0xa9efdc: add             x0, x0, HEAP, lsl #32
    // 0xa9efe0: mov             x1, x2
    // 0xa9efe4: mov             x2, x0
    // 0xa9efe8: r0 = write()
    //     0xa9efe8: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9efec: r0 = Null
    //     0xa9efec: mov             x0, NULL
    // 0xa9eff0: LeaveFrame
    //     0xa9eff0: mov             SP, fp
    //     0xa9eff4: ldp             fp, lr, [SP], #0x10
    // 0xa9eff8: ret
    //     0xa9eff8: ret             
    // 0xa9effc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9effc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f000: b               #0xa9efb8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa9f004, size: 0x90
    // 0xa9f004: EnterFrame
    //     0xa9f004: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f008: mov             fp, SP
    // 0xa9f00c: AllocStack(0x8)
    //     0xa9f00c: sub             SP, SP, #8
    // 0xa9f010: SetupParameters([dynamic _ /* r0 */])
    //     0xa9f010: ldr             x0, [fp, #0x10]
    //     0xa9f014: ldur            w1, [x0, #0x17]
    //     0xa9f018: add             x1, x1, HEAP, lsl #32
    // 0xa9f01c: CheckStackOverflow
    //     0xa9f01c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9f020: cmp             SP, x16
    //     0xa9f024: b.ls            #0xa9f08c
    // 0xa9f028: LoadField: r0 = r1->field_b
    //     0xa9f028: ldur            w0, [x1, #0xb]
    // 0xa9f02c: DecompressPointer r0
    //     0xa9f02c: add             x0, x0, HEAP, lsl #32
    // 0xa9f030: LoadField: r1 = r0->field_b
    //     0xa9f030: ldur            w1, [x0, #0xb]
    // 0xa9f034: DecompressPointer r1
    //     0xa9f034: add             x1, x1, HEAP, lsl #32
    // 0xa9f038: LoadField: r0 = r1->field_f
    //     0xa9f038: ldur            w0, [x1, #0xf]
    // 0xa9f03c: DecompressPointer r0
    //     0xa9f03c: add             x0, x0, HEAP, lsl #32
    // 0xa9f040: LoadField: r2 = r0->field_23
    //     0xa9f040: ldur            w2, [x0, #0x23]
    // 0xa9f044: DecompressPointer r2
    //     0xa9f044: add             x2, x2, HEAP, lsl #32
    // 0xa9f048: stur            x2, [fp, #-8]
    // 0xa9f04c: LoadField: r0 = r1->field_1b
    //     0xa9f04c: ldur            w0, [x1, #0x1b]
    // 0xa9f050: DecompressPointer r0
    //     0xa9f050: add             x0, x0, HEAP, lsl #32
    // 0xa9f054: tbnz            w0, #4, #0xa9f064
    // 0xa9f058: r1 = "┬"
    //     0xa9f058: add             x1, PP, #0xf, lsl #12  ; [pp+0xf360] "┬"
    //     0xa9f05c: ldr             x1, [x1, #0x360]
    // 0xa9f060: b               #0xa9f06c
    // 0xa9f064: r1 = "┌"
    //     0xa9f064: add             x1, PP, #0xf, lsl #12  ; [pp+0xf328] "┌"
    //     0xa9f068: ldr             x1, [x1, #0x328]
    // 0xa9f06c: r0 = glyphOrAscii()
    //     0xa9f06c: bl              #0xa9ef40  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0xa9f070: ldur            x1, [fp, #-8]
    // 0xa9f074: mov             x2, x0
    // 0xa9f078: r0 = write()
    //     0xa9f078: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9f07c: r0 = Null
    //     0xa9f07c: mov             x0, NULL
    // 0xa9f080: LeaveFrame
    //     0xa9f080: mov             SP, fp
    //     0xa9f084: ldp             fp, lr, [SP], #0x10
    // 0xa9f088: ret
    //     0xa9f088: ret             
    // 0xa9f08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f08c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f090: b               #0xa9f028
  }
  _ _colorize(/* No info */) {
    // ** addr: 0xa9f094, size: 0xb8
    // 0xa9f094: EnterFrame
    //     0xa9f094: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f098: mov             fp, SP
    // 0xa9f09c: AllocStack(0x18)
    //     0xa9f09c: sub             SP, SP, #0x18
    // 0xa9f0a0: CheckStackOverflow
    //     0xa9f0a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9f0a4: cmp             SP, x16
    //     0xa9f0a8: b.ls            #0xa9f144
    // 0xa9f0ac: ldr             x0, [fp, #0x20]
    // 0xa9f0b0: LoadField: r3 = r0->field_b
    //     0xa9f0b0: ldur            w3, [x0, #0xb]
    // 0xa9f0b4: DecompressPointer r3
    //     0xa9f0b4: add             x3, x3, HEAP, lsl #32
    // 0xa9f0b8: stur            x3, [fp, #-8]
    // 0xa9f0bc: cmp             w3, NULL
    // 0xa9f0c0: b.eq            #0xa9f0e0
    // 0xa9f0c4: ldr             x4, [fp, #0x10]
    // 0xa9f0c8: cmp             w4, NULL
    // 0xa9f0cc: b.eq            #0xa9f0e0
    // 0xa9f0d0: LoadField: r1 = r0->field_23
    //     0xa9f0d0: ldur            w1, [x0, #0x23]
    // 0xa9f0d4: DecompressPointer r1
    //     0xa9f0d4: add             x1, x1, HEAP, lsl #32
    // 0xa9f0d8: mov             x2, x4
    // 0xa9f0dc: r0 = write()
    //     0xa9f0dc: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9f0e0: ldur            x1, [fp, #-8]
    // 0xa9f0e4: ldr             x16, [fp, #0x18]
    // 0xa9f0e8: str             x16, [SP]
    // 0xa9f0ec: ldr             x0, [fp, #0x18]
    // 0xa9f0f0: ClosureCall
    //     0xa9f0f0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa9f0f4: ldur            x2, [x0, #0x1f]
    //     0xa9f0f8: blr             x2
    // 0xa9f0fc: mov             x3, x0
    // 0xa9f100: ldur            x0, [fp, #-8]
    // 0xa9f104: stur            x3, [fp, #-0x10]
    // 0xa9f108: cmp             w0, NULL
    // 0xa9f10c: b.eq            #0xa9f134
    // 0xa9f110: ldr             x0, [fp, #0x10]
    // 0xa9f114: cmp             w0, NULL
    // 0xa9f118: b.eq            #0xa9f134
    // 0xa9f11c: ldr             x0, [fp, #0x20]
    // 0xa9f120: LoadField: r1 = r0->field_23
    //     0xa9f120: ldur            w1, [x0, #0x23]
    // 0xa9f124: DecompressPointer r1
    //     0xa9f124: add             x1, x1, HEAP, lsl #32
    // 0xa9f128: r2 = "[0m"
    //     0xa9f128: add             x2, PP, #0xf, lsl #12  ; [pp+0xf338] "[0m"
    //     0xa9f12c: ldr             x2, [x2, #0x338]
    // 0xa9f130: r0 = write()
    //     0xa9f130: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9f134: ldur            x0, [fp, #-0x10]
    // 0xa9f138: LeaveFrame
    //     0xa9f138: mov             SP, fp
    //     0xa9f13c: ldp             fp, lr, [SP], #0x10
    // 0xa9f140: ret
    //     0xa9f140: ret             
    // 0xa9f144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f144: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f148: b               #0xa9f0ac
  }
  _ _writeFileStart(/* No info */) {
    // ** addr: 0xa9f14c, size: 0x1c4
    // 0xa9f14c: EnterFrame
    //     0xa9f14c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f150: mov             fp, SP
    // 0xa9f154: AllocStack(0x40)
    //     0xa9f154: sub             SP, SP, #0x40
    // 0xa9f158: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa9f158: mov             x0, x2
    //     0xa9f15c: stur            x1, [fp, #-8]
    //     0xa9f160: stur            x2, [fp, #-0x10]
    // 0xa9f164: CheckStackOverflow
    //     0xa9f164: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9f168: cmp             SP, x16
    //     0xa9f16c: b.ls            #0xa9f308
    // 0xa9f170: r1 = 1
    //     0xa9f170: movz            x1, #0x1
    // 0xa9f174: r0 = AllocateContext()
    //     0xa9f174: bl              #0xc6f200  ; AllocateContextStub
    // 0xa9f178: mov             x4, x0
    // 0xa9f17c: ldur            x3, [fp, #-8]
    // 0xa9f180: stur            x4, [fp, #-0x18]
    // 0xa9f184: StoreField: r4->field_f = r3
    //     0xa9f184: stur            w3, [x4, #0xf]
    // 0xa9f188: LoadField: r0 = r3->field_1f
    //     0xa9f188: ldur            w0, [x3, #0x1f]
    // 0xa9f18c: DecompressPointer r0
    //     0xa9f18c: add             x0, x0, HEAP, lsl #32
    // 0xa9f190: tbnz            w0, #4, #0xa9f1e0
    // 0xa9f194: ldur            x0, [fp, #-0x10]
    // 0xa9f198: r2 = Null
    //     0xa9f198: mov             x2, NULL
    // 0xa9f19c: r1 = Null
    //     0xa9f19c: mov             x1, NULL
    // 0xa9f1a0: cmp             w0, NULL
    // 0xa9f1a4: b.eq            #0xa9f1d0
    // 0xa9f1a8: branchIfSmi(r0, 0xa9f1d0)
    //     0xa9f1a8: tbz             w0, #0, #0xa9f1d0
    // 0xa9f1ac: r3 = LoadClassIdInstr(r0)
    //     0xa9f1ac: ldur            x3, [x0, #-1]
    //     0xa9f1b0: ubfx            x3, x3, #0xc, #0x14
    // 0xa9f1b4: r17 = 6314
    //     0xa9f1b4: movz            x17, #0x18aa
    // 0xa9f1b8: cmp             x3, x17
    // 0xa9f1bc: b.eq            #0xa9f1d8
    // 0xa9f1c0: r17 = -6316
    //     0xa9f1c0: movn            x17, #0x18ab
    // 0xa9f1c4: add             x3, x3, x17
    // 0xa9f1c8: cmp             x3, #1
    // 0xa9f1cc: b.ls            #0xa9f1d8
    // 0xa9f1d0: r0 = false
    //     0xa9f1d0: add             x0, NULL, #0x30  ; false
    // 0xa9f1d4: b               #0xa9f1dc
    // 0xa9f1d8: r0 = true
    //     0xa9f1d8: add             x0, NULL, #0x20  ; true
    // 0xa9f1dc: tbz             w0, #4, #0xa9f204
    // 0xa9f1e0: r0 = downEnd()
    //     0xa9f1e0: bl              #0xaa0140  ; [package:term_glyph/src/generated/top_level.dart] ::downEnd
    // 0xa9f1e4: r16 = "╷"
    //     0xa9f1e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf368] "╷"
    //     0xa9f1e8: ldr             x16, [x16, #0x368]
    // 0xa9f1ec: str             x16, [SP]
    // 0xa9f1f0: ldur            x1, [fp, #-8]
    // 0xa9f1f4: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0xa9f1f4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf2a8] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0xa9f1f8: ldr             x4, [x4, #0x2a8]
    // 0xa9f1fc: r0 = _writeSidebar()
    //     0xa9f1fc: bl              #0xa9d3e0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xa9f200: b               #0xa9f2e4
    // 0xa9f204: ldur            x1, [fp, #-8]
    // 0xa9f208: r0 = LoadStaticField(0x1510)
    //     0xa9f208: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa9f20c: ldr             x0, [x0, #0x2a20]
    // 0xa9f210: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa9f214: cmp             w0, w16
    // 0xa9f218: b.ne            #0xa9f228
    // 0xa9f21c: r2 = _glyphs
    //     0xa9f21c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf268] Field <::._glyphs@1626078287>: static late (offset: 0x1510)
    //     0xa9f220: ldr             x2, [x2, #0x268]
    // 0xa9f224: r0 = InitLateStaticField()
    //     0xa9f224: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xa9f228: r16 = "┌"
    //     0xa9f228: add             x16, PP, #0xf, lsl #12  ; [pp+0xf328] "┌"
    //     0xa9f22c: ldr             x16, [x16, #0x328]
    // 0xa9f230: str             x16, [SP]
    // 0xa9f234: ldur            x1, [fp, #-8]
    // 0xa9f238: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0xa9f238: add             x4, PP, #0xf, lsl #12  ; [pp+0xf2a8] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0xa9f23c: ldr             x4, [x4, #0x2a8]
    // 0xa9f240: r0 = _writeSidebar()
    //     0xa9f240: bl              #0xa9d3e0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xa9f244: ldur            x2, [fp, #-0x18]
    // 0xa9f248: r1 = Function '<anonymous closure>':.
    //     0xa9f248: add             x1, PP, #0xf, lsl #12  ; [pp+0xf370] AnonymousClosure: (0xaa0190), in [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart (0xa9f14c)
    //     0xa9f24c: ldr             x1, [x1, #0x370]
    // 0xa9f250: r0 = AllocateClosure()
    //     0xa9f250: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa9f254: r16 = <void?>
    //     0xa9f254: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xa9f258: ldur            lr, [fp, #-8]
    // 0xa9f25c: stp             lr, x16, [SP, #0x10]
    // 0xa9f260: r16 = "[34m"
    //     0xa9f260: add             x16, PP, #0xf, lsl #12  ; [pp+0xf280] "[34m"
    //     0xa9f264: ldr             x16, [x16, #0x280]
    // 0xa9f268: stp             x16, x0, [SP]
    // 0xa9f26c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa9f26c: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa9f270: r0 = _colorize()
    //     0xa9f270: bl              #0xa9f094  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xa9f274: ldur            x0, [fp, #-8]
    // 0xa9f278: LoadField: r3 = r0->field_23
    //     0xa9f278: ldur            w3, [x0, #0x23]
    // 0xa9f27c: DecompressPointer r3
    //     0xa9f27c: add             x3, x3, HEAP, lsl #32
    // 0xa9f280: stur            x3, [fp, #-0x18]
    // 0xa9f284: r1 = Null
    //     0xa9f284: mov             x1, NULL
    // 0xa9f288: r2 = 4
    //     0xa9f288: movz            x2, #0x4
    // 0xa9f28c: r0 = AllocateArray()
    //     0xa9f28c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9f290: stur            x0, [fp, #-0x20]
    // 0xa9f294: r16 = " "
    //     0xa9f294: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xa9f298: StoreField: r0->field_f = r16
    //     0xa9f298: stur            w16, [x0, #0xf]
    // 0xa9f29c: ldur            x1, [fp, #-0x10]
    // 0xa9f2a0: r0 = prettyUri()
    //     0xa9f2a0: bl              #0xa9f310  ; [package:path/path.dart] ::prettyUri
    // 0xa9f2a4: ldur            x1, [fp, #-0x20]
    // 0xa9f2a8: ArrayStore: r1[1] = r0  ; List_4
    //     0xa9f2a8: add             x25, x1, #0x13
    //     0xa9f2ac: str             w0, [x25]
    //     0xa9f2b0: tbz             w0, #0, #0xa9f2cc
    //     0xa9f2b4: ldurb           w16, [x1, #-1]
    //     0xa9f2b8: ldurb           w17, [x0, #-1]
    //     0xa9f2bc: and             x16, x17, x16, lsr #2
    //     0xa9f2c0: tst             x16, HEAP, lsr #32
    //     0xa9f2c4: b.eq            #0xa9f2cc
    //     0xa9f2c8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa9f2cc: ldur            x16, [fp, #-0x20]
    // 0xa9f2d0: str             x16, [SP]
    // 0xa9f2d4: r0 = _interpolate()
    //     0xa9f2d4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9f2d8: ldur            x1, [fp, #-0x18]
    // 0xa9f2dc: mov             x2, x0
    // 0xa9f2e0: r0 = write()
    //     0xa9f2e0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9f2e4: ldur            x0, [fp, #-8]
    // 0xa9f2e8: LoadField: r1 = r0->field_23
    //     0xa9f2e8: ldur            w1, [x0, #0x23]
    // 0xa9f2ec: DecompressPointer r1
    //     0xa9f2ec: add             x1, x1, HEAP, lsl #32
    // 0xa9f2f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa9f2f0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa9f2f4: r0 = writeln()
    //     0xa9f2f4: bl              #0xa90b24  ; [dart:core] StringBuffer::writeln
    // 0xa9f2f8: r0 = Null
    //     0xa9f2f8: mov             x0, NULL
    // 0xa9f2fc: LeaveFrame
    //     0xa9f2fc: mov             SP, fp
    //     0xa9f300: ldp             fp, lr, [SP], #0x10
    // 0xa9f304: ret
    //     0xa9f304: ret             
    // 0xa9f308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9f308: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9f30c: b               #0xa9f170
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaa0190, size: 0xb8
    // 0xaa0190: EnterFrame
    //     0xaa0190: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0194: mov             fp, SP
    // 0xaa0198: AllocStack(0x18)
    //     0xaa0198: sub             SP, SP, #0x18
    // 0xaa019c: SetupParameters([dynamic _ /* r0 */])
    //     0xaa019c: ldr             x0, [fp, #0x10]
    //     0xaa01a0: ldur            w1, [x0, #0x17]
    //     0xaa01a4: add             x1, x1, HEAP, lsl #32
    // 0xaa01a8: CheckStackOverflow
    //     0xaa01a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa01ac: cmp             SP, x16
    //     0xaa01b0: b.ls            #0xaa0240
    // 0xaa01b4: LoadField: r0 = r1->field_f
    //     0xaa01b4: ldur            w0, [x1, #0xf]
    // 0xaa01b8: DecompressPointer r0
    //     0xaa01b8: add             x0, x0, HEAP, lsl #32
    // 0xaa01bc: LoadField: r1 = r0->field_23
    //     0xaa01bc: ldur            w1, [x0, #0x23]
    // 0xaa01c0: DecompressPointer r1
    //     0xaa01c0: add             x1, x1, HEAP, lsl #32
    // 0xaa01c4: stur            x1, [fp, #-8]
    // 0xaa01c8: r0 = LoadStaticField(0x1510)
    //     0xaa01c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xaa01cc: ldr             x0, [x0, #0x2a20]
    // 0xaa01d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaa01d4: cmp             w0, w16
    // 0xaa01d8: b.ne            #0xaa01e8
    // 0xaa01dc: r2 = _glyphs
    //     0xaa01dc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf268] Field <::._glyphs@1626078287>: static late (offset: 0x1510)
    //     0xaa01e0: ldr             x2, [x2, #0x268]
    // 0xaa01e4: r0 = InitLateStaticField()
    //     0xaa01e4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0xaa01e8: r1 = "─"
    //     0xaa01e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2e8] "─"
    //     0xaa01ec: ldr             x1, [x1, #0x2e8]
    // 0xaa01f0: r2 = 2
    //     0xaa01f0: movz            x2, #0x2
    // 0xaa01f4: r0 = *()
    //     0xaa01f4: bl              #0xc6b5ec  ; [dart:core] _TwoByteString::*
    // 0xaa01f8: r1 = Null
    //     0xaa01f8: mov             x1, NULL
    // 0xaa01fc: r2 = 4
    //     0xaa01fc: movz            x2, #0x4
    // 0xaa0200: stur            x0, [fp, #-0x10]
    // 0xaa0204: r0 = AllocateArray()
    //     0xaa0204: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa0208: mov             x1, x0
    // 0xaa020c: ldur            x0, [fp, #-0x10]
    // 0xaa0210: StoreField: r1->field_f = r0
    //     0xaa0210: stur            w0, [x1, #0xf]
    // 0xaa0214: r16 = ">"
    //     0xaa0214: ldr             x16, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0xaa0218: StoreField: r1->field_13 = r16
    //     0xaa0218: stur            w16, [x1, #0x13]
    // 0xaa021c: str             x1, [SP]
    // 0xaa0220: r0 = _interpolate()
    //     0xaa0220: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa0224: ldur            x1, [fp, #-8]
    // 0xaa0228: mov             x2, x0
    // 0xaa022c: r0 = write()
    //     0xaa022c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa0230: r0 = Null
    //     0xaa0230: mov             x0, NULL
    // 0xaa0234: LeaveFrame
    //     0xaa0234: mov             SP, fp
    //     0xaa0238: ldp             fp, lr, [SP], #0x10
    // 0xaa023c: ret
    //     0xaa023c: ret             
    // 0xaa0240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0240: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0244: b               #0xaa01b4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xaa0268, size: 0xc0
    // 0xaa0268: EnterFrame
    //     0xaa0268: stp             fp, lr, [SP, #-0x10]!
    //     0xaa026c: mov             fp, SP
    // 0xaa0270: AllocStack(0x10)
    //     0xaa0270: sub             SP, SP, #0x10
    // 0xaa0274: SetupParameters([dynamic _ /* r0 */])
    //     0xaa0274: ldr             x0, [fp, #0x10]
    //     0xaa0278: ldur            w3, [x0, #0x17]
    //     0xaa027c: add             x3, x3, HEAP, lsl #32
    //     0xaa0280: stur            x3, [fp, #-0x10]
    // 0xaa0284: CheckStackOverflow
    //     0xaa0284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa0288: cmp             SP, x16
    //     0xaa028c: b.ls            #0xaa0320
    // 0xaa0290: LoadField: r0 = r3->field_f
    //     0xaa0290: ldur            w0, [x3, #0xf]
    // 0xaa0294: DecompressPointer r0
    //     0xaa0294: add             x0, x0, HEAP, lsl #32
    // 0xaa0298: LoadField: r4 = r0->field_23
    //     0xaa0298: ldur            w4, [x0, #0x23]
    // 0xaa029c: DecompressPointer r4
    //     0xaa029c: add             x4, x4, HEAP, lsl #32
    // 0xaa02a0: stur            x4, [fp, #-8]
    // 0xaa02a4: LoadField: r1 = r3->field_13
    //     0xaa02a4: ldur            w1, [x3, #0x13]
    // 0xaa02a8: DecompressPointer r1
    //     0xaa02a8: add             x1, x1, HEAP, lsl #32
    // 0xaa02ac: cmp             w1, NULL
    // 0xaa02b0: b.ne            #0xaa02b8
    // 0xaa02b4: r1 = ""
    //     0xaa02b4: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xaa02b8: LoadField: r2 = r0->field_f
    //     0xaa02b8: ldur            x2, [x0, #0xf]
    // 0xaa02bc: r0 = LoadClassIdInstr(r1)
    //     0xaa02bc: ldur            x0, [x1, #-1]
    //     0xaa02c0: ubfx            x0, x0, #0xc, #0x14
    // 0xaa02c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaa02c4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaa02c8: r0 = GDT[cid_x0 + -0xfe0]()
    //     0xaa02c8: sub             lr, x0, #0xfe0
    //     0xaa02cc: ldr             lr, [x21, lr, lsl #3]
    //     0xaa02d0: blr             lr
    // 0xaa02d4: ldur            x1, [fp, #-8]
    // 0xaa02d8: mov             x2, x0
    // 0xaa02dc: r0 = write()
    //     0xaa02dc: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa02e0: ldur            x0, [fp, #-0x10]
    // 0xaa02e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa02e4: ldur            w1, [x0, #0x17]
    // 0xaa02e8: DecompressPointer r1
    //     0xaa02e8: add             x1, x1, HEAP, lsl #32
    // 0xaa02ec: cmp             w1, NULL
    // 0xaa02f0: b.ne            #0xaa0304
    // 0xaa02f4: r0 = verticalLine()
    //     0xaa02f4: bl              #0xaa0328  ; [package:term_glyph/src/generated/top_level.dart] ::verticalLine
    // 0xaa02f8: r2 = "│"
    //     0xaa02f8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf2b8] "│"
    //     0xaa02fc: ldr             x2, [x2, #0x2b8]
    // 0xaa0300: b               #0xaa0308
    // 0xaa0304: mov             x2, x1
    // 0xaa0308: ldur            x1, [fp, #-8]
    // 0xaa030c: r0 = write()
    //     0xaa030c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xaa0310: r0 = Null
    //     0xaa0310: mov             x0, NULL
    // 0xaa0314: LeaveFrame
    //     0xaa0314: mov             SP, fp
    //     0xaa0318: ldp             fp, lr, [SP], #0x10
    // 0xaa031c: ret
    //     0xaa031c: ret             
    // 0xaa0320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0320: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0324: b               #0xaa0290
  }
  _ Highlighter(/* No info */) {
    // ** addr: 0xaa03b0, size: 0x114
    // 0xaa03b0: EnterFrame
    //     0xaa03b0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa03b4: mov             fp, SP
    // 0xaa03b8: AllocStack(0x30)
    //     0xaa03b8: sub             SP, SP, #0x30
    // 0xaa03bc: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xaa03bc: stur            x1, [fp, #-8]
    //     0xaa03c0: stur            x2, [fp, #-0x10]
    //     0xaa03c4: stur            x3, [fp, #-0x18]
    // 0xaa03c8: CheckStackOverflow
    //     0xaa03c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa03cc: cmp             SP, x16
    //     0xaa03d0: b.ls            #0xaa04bc
    // 0xaa03d4: r0 = _Highlight()
    //     0xaa03d4: bl              #0xaa3714  ; Allocate_HighlightStub -> _Highlight (size=0x14)
    // 0xaa03d8: mov             x1, x0
    // 0xaa03dc: ldur            x2, [fp, #-0x10]
    // 0xaa03e0: stur            x0, [fp, #-0x10]
    // 0xaa03e4: r0 = _Highlight()
    //     0xaa03e4: bl              #0xaa19c0  ; [package:source_span/src/highlighter.dart] _Highlight::_Highlight
    // 0xaa03e8: r1 = Null
    //     0xaa03e8: mov             x1, NULL
    // 0xaa03ec: r2 = 2
    //     0xaa03ec: movz            x2, #0x2
    // 0xaa03f0: r0 = AllocateArray()
    //     0xaa03f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa03f4: mov             x2, x0
    // 0xaa03f8: ldur            x0, [fp, #-0x10]
    // 0xaa03fc: stur            x2, [fp, #-0x20]
    // 0xaa0400: StoreField: r2->field_f = r0
    //     0xaa0400: stur            w0, [x2, #0xf]
    // 0xaa0404: r1 = <_Highlight>
    //     0xaa0404: add             x1, PP, #0xf, lsl #12  ; [pp+0xf288] TypeArguments: <_Highlight>
    //     0xaa0408: ldr             x1, [x1, #0x288]
    // 0xaa040c: r0 = AllocateGrowableArray()
    //     0xaa040c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xaa0410: mov             x1, x0
    // 0xaa0414: ldur            x0, [fp, #-0x20]
    // 0xaa0418: StoreField: r1->field_f = r0
    //     0xaa0418: stur            w0, [x1, #0xf]
    // 0xaa041c: r0 = 2
    //     0xaa041c: movz            x0, #0x2
    // 0xaa0420: StoreField: r1->field_b = r0
    //     0xaa0420: stur            w0, [x1, #0xb]
    // 0xaa0424: r0 = _collateLines()
    //     0xaa0424: bl              #0xaa0a70  ; [package:source_span/src/highlighter.dart] Highlighter::_collateLines
    // 0xaa0428: mov             x2, x0
    // 0xaa042c: ldur            x1, [fp, #-0x18]
    // 0xaa0430: stur            x2, [fp, #-0x10]
    // 0xaa0434: r0 = 60
    //     0xaa0434: movz            x0, #0x3c
    // 0xaa0438: branchIfSmi(r1, 0xaa0444)
    //     0xaa0438: tbz             w1, #0, #0xaa0444
    // 0xaa043c: r0 = LoadClassIdInstr(r1)
    //     0xaa043c: ldur            x0, [x1, #-1]
    //     0xaa0440: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0444: r16 = true
    //     0xaa0444: add             x16, NULL, #0x20  ; true
    // 0xaa0448: stp             x16, x1, [SP]
    // 0xaa044c: mov             lr, x0
    // 0xaa0450: ldr             lr, [x21, lr, lsl #3]
    // 0xaa0454: blr             lr
    // 0xaa0458: tbnz            w0, #4, #0xaa0468
    // 0xaa045c: r3 = "[31m"
    //     0xaa045c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf3b8] "[31m"
    //     0xaa0460: ldr             x3, [x3, #0x3b8]
    // 0xaa0464: b               #0xaa04a0
    // 0xaa0468: ldur            x1, [fp, #-0x18]
    // 0xaa046c: r0 = 60
    //     0xaa046c: movz            x0, #0x3c
    // 0xaa0470: branchIfSmi(r1, 0xaa047c)
    //     0xaa0470: tbz             w1, #0, #0xaa047c
    // 0xaa0474: r0 = LoadClassIdInstr(r1)
    //     0xaa0474: ldur            x0, [x1, #-1]
    //     0xaa0478: ubfx            x0, x0, #0xc, #0x14
    // 0xaa047c: r16 = false
    //     0xaa047c: add             x16, NULL, #0x30  ; false
    // 0xaa0480: stp             x16, x1, [SP]
    // 0xaa0484: mov             lr, x0
    // 0xaa0488: ldr             lr, [x21, lr, lsl #3]
    // 0xaa048c: blr             lr
    // 0xaa0490: tbnz            w0, #4, #0xaa049c
    // 0xaa0494: r3 = Null
    //     0xaa0494: mov             x3, NULL
    // 0xaa0498: b               #0xaa04a0
    // 0xaa049c: ldur            x3, [fp, #-0x18]
    // 0xaa04a0: ldur            x1, [fp, #-8]
    // 0xaa04a4: ldur            x2, [fp, #-0x10]
    // 0xaa04a8: r0 = Highlighter._()
    //     0xaa04a8: bl              #0xaa04c4  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter._
    // 0xaa04ac: r0 = Null
    //     0xaa04ac: mov             x0, NULL
    // 0xaa04b0: LeaveFrame
    //     0xaa04b0: mov             SP, fp
    //     0xaa04b4: ldp             fp, lr, [SP], #0x10
    // 0xaa04b8: ret
    //     0xaa04b8: ret             
    // 0xaa04bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa04bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa04c0: b               #0xaa03d4
  }
  _ Highlighter._(/* No info */) {
    // ** addr: 0xaa04c4, size: 0x1d8
    // 0xaa04c4: EnterFrame
    //     0xaa04c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa04c8: mov             fp, SP
    // 0xaa04cc: AllocStack(0x38)
    //     0xaa04cc: sub             SP, SP, #0x38
    // 0xaa04d0: SetupParameters(Highlighter this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xaa04d0: stur            x1, [fp, #-8]
    //     0xaa04d4: mov             x16, x2
    //     0xaa04d8: mov             x2, x1
    //     0xaa04dc: mov             x1, x16
    //     0xaa04e0: mov             x0, x3
    //     0xaa04e4: stur            x1, [fp, #-0x10]
    //     0xaa04e8: stur            x3, [fp, #-0x18]
    // 0xaa04ec: CheckStackOverflow
    //     0xaa04ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa04f0: cmp             SP, x16
    //     0xaa04f4: b.ls            #0xaa0694
    // 0xaa04f8: r0 = StringBuffer()
    //     0xaa04f8: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xaa04fc: mov             x1, x0
    // 0xaa0500: stur            x0, [fp, #-0x20]
    // 0xaa0504: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaa0504: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaa0508: r0 = StringBuffer()
    //     0xaa0508: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xaa050c: ldur            x0, [fp, #-0x20]
    // 0xaa0510: ldur            x2, [fp, #-8]
    // 0xaa0514: StoreField: r2->field_23 = r0
    //     0xaa0514: stur            w0, [x2, #0x23]
    //     0xaa0518: ldurb           w16, [x2, #-1]
    //     0xaa051c: ldurb           w17, [x0, #-1]
    //     0xaa0520: and             x16, x17, x16, lsr #2
    //     0xaa0524: tst             x16, HEAP, lsr #32
    //     0xaa0528: b.eq            #0xaa0530
    //     0xaa052c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xaa0530: ldur            x0, [fp, #-0x10]
    // 0xaa0534: StoreField: r2->field_7 = r0
    //     0xaa0534: stur            w0, [x2, #7]
    //     0xaa0538: ldurb           w16, [x2, #-1]
    //     0xaa053c: ldurb           w17, [x0, #-1]
    //     0xaa0540: and             x16, x17, x16, lsr #2
    //     0xaa0544: tst             x16, HEAP, lsr #32
    //     0xaa0548: b.eq            #0xaa0550
    //     0xaa054c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xaa0550: ldur            x0, [fp, #-0x18]
    // 0xaa0554: StoreField: r2->field_b = r0
    //     0xaa0554: stur            w0, [x2, #0xb]
    //     0xaa0558: ldurb           w16, [x2, #-1]
    //     0xaa055c: ldurb           w17, [x0, #-1]
    //     0xaa0560: and             x16, x17, x16, lsr #2
    //     0xaa0564: tst             x16, HEAP, lsr #32
    //     0xaa0568: b.eq            #0xaa0570
    //     0xaa056c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xaa0570: ldur            x1, [fp, #-0x10]
    // 0xaa0574: r0 = last()
    //     0xaa0574: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0xaa0578: LoadField: r1 = r0->field_b
    //     0xaa0578: ldur            x1, [x0, #0xb]
    // 0xaa057c: add             x2, x1, #1
    // 0xaa0580: r0 = BoxInt64Instr(r2)
    //     0xaa0580: sbfiz           x0, x2, #1, #0x1f
    //     0xaa0584: cmp             x2, x0, asr #1
    //     0xaa0588: b.eq            #0xaa0594
    //     0xaa058c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa0590: stur            x2, [x0, #7]
    // 0xaa0594: r1 = 60
    //     0xaa0594: movz            x1, #0x3c
    // 0xaa0598: branchIfSmi(r0, 0xaa05a4)
    //     0xaa0598: tbz             w0, #0, #0xaa05a4
    // 0xaa059c: r1 = LoadClassIdInstr(r0)
    //     0xaa059c: ldur            x1, [x0, #-1]
    //     0xaa05a0: ubfx            x1, x1, #0xc, #0x14
    // 0xaa05a4: str             x0, [SP]
    // 0xaa05a8: mov             x0, x1
    // 0xaa05ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa05ac: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa05b0: r0 = GDT[cid_x0 + 0x7a11]()
    //     0xaa05b0: movz            x17, #0x7a11
    //     0xaa05b4: add             lr, x0, x17
    //     0xaa05b8: ldr             lr, [x21, lr, lsl #3]
    //     0xaa05bc: blr             lr
    // 0xaa05c0: LoadField: r2 = r0->field_7
    //     0xaa05c0: ldur            w2, [x0, #7]
    // 0xaa05c4: ldur            x1, [fp, #-0x10]
    // 0xaa05c8: stur            x2, [fp, #-0x18]
    // 0xaa05cc: r0 = _contiguous()
    //     0xaa05cc: bl              #0xaa08a0  ; [package:source_span/src/highlighter.dart] Highlighter::_contiguous
    // 0xaa05d0: tst             x0, #0x10
    // 0xaa05d4: csetm           x1, ne
    // 0xaa05d8: and             x1, x1, #6
    // 0xaa05dc: ldur            x0, [fp, #-0x18]
    // 0xaa05e0: r2 = LoadInt32Instr(r0)
    //     0xaa05e0: sbfx            x2, x0, #1, #0x1f
    // 0xaa05e4: r0 = LoadInt32Instr(r1)
    //     0xaa05e4: sbfx            x0, x1, #1, #0x1f
    // 0xaa05e8: cmp             x2, x0
    // 0xaa05ec: csel            x1, x0, x2, lt
    // 0xaa05f0: add             x0, x1, #1
    // 0xaa05f4: ldur            x3, [fp, #-8]
    // 0xaa05f8: StoreField: r3->field_f = r0
    //     0xaa05f8: stur            x0, [x3, #0xf]
    // 0xaa05fc: r1 = Function '<anonymous closure>':.
    //     0xaa05fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3c0] AnonymousClosure: (0xaa09d8), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0xaa04c4)
    //     0xaa0600: ldr             x1, [x1, #0x3c0]
    // 0xaa0604: r2 = Null
    //     0xaa0604: mov             x2, NULL
    // 0xaa0608: r0 = AllocateClosure()
    //     0xaa0608: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xaa060c: r16 = <int>
    //     0xaa060c: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0xaa0610: ldur            lr, [fp, #-0x10]
    // 0xaa0614: stp             lr, x16, [SP, #8]
    // 0xaa0618: str             x0, [SP]
    // 0xaa061c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa061c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa0620: r0 = map()
    //     0xaa0620: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xaa0624: mov             x1, x0
    // 0xaa0628: r2 = Closure: (int, int) => int from Function 'max': static.
    //     0xaa0628: add             x2, PP, #0xf, lsl #12  ; [pp+0xf3c8] Closure: (int, int) => int from Function 'max': static. (0x227b77295ec)
    //     0xaa062c: ldr             x2, [x2, #0x3c8]
    // 0xaa0630: r0 = reduce()
    //     0xaa0630: bl              #0x6a0be4  ; [dart:_internal] ListIterable::reduce
    // 0xaa0634: r1 = LoadInt32Instr(r0)
    //     0xaa0634: sbfx            x1, x0, #1, #0x1f
    //     0xaa0638: tbz             w0, #0, #0xaa0640
    //     0xaa063c: ldur            x1, [x0, #7]
    // 0xaa0640: ldur            x0, [fp, #-8]
    // 0xaa0644: ArrayStore: r0[0] = r1  ; List_8
    //     0xaa0644: stur            x1, [x0, #0x17]
    // 0xaa0648: r1 = Function '<anonymous closure>':.
    //     0xaa0648: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3d0] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontPackage (0xb8c210)
    //     0xaa064c: ldr             x1, [x1, #0x3d0]
    // 0xaa0650: r2 = Null
    //     0xaa0650: mov             x2, NULL
    // 0xaa0654: r0 = AllocateClosure()
    //     0xaa0654: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xaa0658: r16 = <Object?>
    //     0xaa0658: ldr             x16, [PP, #0x5690]  ; [pp+0x5690] TypeArguments: <Object?>
    // 0xaa065c: ldur            lr, [fp, #-0x10]
    // 0xaa0660: stp             lr, x16, [SP, #8]
    // 0xaa0664: str             x0, [SP]
    // 0xaa0668: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa0668: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa066c: r0 = map()
    //     0xaa066c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0xaa0670: mov             x1, x0
    // 0xaa0674: r0 = isAllTheSame()
    //     0xaa0674: bl              #0xaa069c  ; [package:source_span/src/utils.dart] ::isAllTheSame
    // 0xaa0678: eor             x1, x0, #0x10
    // 0xaa067c: ldur            x2, [fp, #-8]
    // 0xaa0680: StoreField: r2->field_1f = r1
    //     0xaa0680: stur            w1, [x2, #0x1f]
    // 0xaa0684: r0 = Null
    //     0xaa0684: mov             x0, NULL
    // 0xaa0688: LeaveFrame
    //     0xaa0688: mov             SP, fp
    //     0xaa068c: ldp             fp, lr, [SP], #0x10
    // 0xaa0690: ret
    //     0xaa0690: ret             
    // 0xaa0694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0694: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0698: b               #0xaa04f8
  }
  static _ _contiguous(/* No info */) {
    // ** addr: 0xaa08a0, size: 0x118
    // 0xaa08a0: EnterFrame
    //     0xaa08a0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa08a4: mov             fp, SP
    // 0xaa08a8: AllocStack(0x20)
    //     0xaa08a8: sub             SP, SP, #0x20
    // 0xaa08ac: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0xaa08ac: mov             x2, x1
    //     0xaa08b0: stur            x1, [fp, #-0x10]
    // 0xaa08b4: CheckStackOverflow
    //     0xaa08b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa08b8: cmp             SP, x16
    //     0xaa08bc: b.ls            #0xaa09a0
    // 0xaa08c0: r3 = 0
    //     0xaa08c0: movz            x3, #0
    // 0xaa08c4: CheckStackOverflow
    //     0xaa08c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa08c8: cmp             SP, x16
    //     0xaa08cc: b.ls            #0xaa09a8
    // 0xaa08d0: LoadField: r0 = r2->field_b
    //     0xaa08d0: ldur            w0, [x2, #0xb]
    // 0xaa08d4: r4 = LoadInt32Instr(r0)
    //     0xaa08d4: sbfx            x4, x0, #1, #0x1f
    // 0xaa08d8: sub             x0, x4, #1
    // 0xaa08dc: cmp             x3, x0
    // 0xaa08e0: b.ge            #0xaa0990
    // 0xaa08e4: mov             x0, x4
    // 0xaa08e8: mov             x1, x3
    // 0xaa08ec: cmp             x1, x0
    // 0xaa08f0: b.hs            #0xaa09b0
    // 0xaa08f4: LoadField: r5 = r2->field_f
    //     0xaa08f4: ldur            w5, [x2, #0xf]
    // 0xaa08f8: DecompressPointer r5
    //     0xaa08f8: add             x5, x5, HEAP, lsl #32
    // 0xaa08fc: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0xaa08fc: add             x16, x5, x3, lsl #2
    //     0xaa0900: ldur            w6, [x16, #0xf]
    // 0xaa0904: DecompressPointer r6
    //     0xaa0904: add             x6, x6, HEAP, lsl #32
    // 0xaa0908: add             x7, x3, #1
    // 0xaa090c: mov             x0, x4
    // 0xaa0910: mov             x1, x7
    // 0xaa0914: stur            x7, [fp, #-8]
    // 0xaa0918: cmp             x1, x0
    // 0xaa091c: b.hs            #0xaa09b4
    // 0xaa0920: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0xaa0920: add             x16, x5, x7, lsl #2
    //     0xaa0924: ldur            w0, [x16, #0xf]
    // 0xaa0928: DecompressPointer r0
    //     0xaa0928: add             x0, x0, HEAP, lsl #32
    // 0xaa092c: LoadField: r1 = r6->field_b
    //     0xaa092c: ldur            x1, [x6, #0xb]
    // 0xaa0930: add             x3, x1, #1
    // 0xaa0934: LoadField: r1 = r0->field_b
    //     0xaa0934: ldur            x1, [x0, #0xb]
    // 0xaa0938: cmp             x3, x1
    // 0xaa093c: b.eq            #0xaa0984
    // 0xaa0940: LoadField: r1 = r6->field_13
    //     0xaa0940: ldur            w1, [x6, #0x13]
    // 0xaa0944: DecompressPointer r1
    //     0xaa0944: add             x1, x1, HEAP, lsl #32
    // 0xaa0948: LoadField: r3 = r0->field_13
    //     0xaa0948: ldur            w3, [x0, #0x13]
    // 0xaa094c: DecompressPointer r3
    //     0xaa094c: add             x3, x3, HEAP, lsl #32
    // 0xaa0950: r0 = 60
    //     0xaa0950: movz            x0, #0x3c
    // 0xaa0954: branchIfSmi(r1, 0xaa0960)
    //     0xaa0954: tbz             w1, #0, #0xaa0960
    // 0xaa0958: r0 = LoadClassIdInstr(r1)
    //     0xaa0958: ldur            x0, [x1, #-1]
    //     0xaa095c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0960: stp             x3, x1, [SP]
    // 0xaa0964: mov             lr, x0
    // 0xaa0968: ldr             lr, [x21, lr, lsl #3]
    // 0xaa096c: blr             lr
    // 0xaa0970: tbnz            w0, #4, #0xaa0984
    // 0xaa0974: r0 = false
    //     0xaa0974: add             x0, NULL, #0x30  ; false
    // 0xaa0978: LeaveFrame
    //     0xaa0978: mov             SP, fp
    //     0xaa097c: ldp             fp, lr, [SP], #0x10
    // 0xaa0980: ret
    //     0xaa0980: ret             
    // 0xaa0984: ldur            x3, [fp, #-8]
    // 0xaa0988: ldur            x2, [fp, #-0x10]
    // 0xaa098c: b               #0xaa08c4
    // 0xaa0990: r0 = true
    //     0xaa0990: add             x0, NULL, #0x20  ; true
    // 0xaa0994: LeaveFrame
    //     0xaa0994: mov             SP, fp
    //     0xaa0998: ldp             fp, lr, [SP], #0x10
    // 0xaa099c: ret
    //     0xaa099c: ret             
    // 0xaa09a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa09a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa09a4: b               #0xaa08c0
    // 0xaa09a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa09a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa09ac: b               #0xaa08d0
    // 0xaa09b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa09b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa09b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa09b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, _Line) {
    // ** addr: 0xaa09d8, size: 0x60
    // 0xaa09d8: EnterFrame
    //     0xaa09d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaa09dc: mov             fp, SP
    // 0xaa09e0: AllocStack(0x10)
    //     0xaa09e0: sub             SP, SP, #0x10
    // 0xaa09e4: CheckStackOverflow
    //     0xaa09e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa09e8: cmp             SP, x16
    //     0xaa09ec: b.ls            #0xaa0a30
    // 0xaa09f0: ldr             x0, [fp, #0x10]
    // 0xaa09f4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaa09f4: ldur            w3, [x0, #0x17]
    // 0xaa09f8: DecompressPointer r3
    //     0xaa09f8: add             x3, x3, HEAP, lsl #32
    // 0xaa09fc: stur            x3, [fp, #-8]
    // 0xaa0a00: r1 = Function '<anonymous closure>':.
    //     0xaa0a00: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3f0] AnonymousClosure: (0xaa0a38), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0xaa04c4)
    //     0xaa0a04: ldr             x1, [x1, #0x3f0]
    // 0xaa0a08: r2 = Null
    //     0xaa0a08: mov             x2, NULL
    // 0xaa0a0c: r0 = AllocateClosure()
    //     0xaa0a0c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xaa0a10: ldur            x1, [fp, #-8]
    // 0xaa0a14: mov             x2, x0
    // 0xaa0a18: r0 = where()
    //     0xaa0a18: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xaa0a1c: str             x0, [SP]
    // 0xaa0a20: r0 = length()
    //     0xaa0a20: bl              #0x75bc68  ; [dart:core] Iterable::length
    // 0xaa0a24: LeaveFrame
    //     0xaa0a24: mov             SP, fp
    //     0xaa0a28: ldp             fp, lr, [SP], #0x10
    // 0xaa0a2c: ret
    //     0xaa0a2c: ret             
    // 0xaa0a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0a30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0a34: b               #0xaa09f0
  }
  [closure] bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0xaa0a38, size: 0x38
    // 0xaa0a38: EnterFrame
    //     0xaa0a38: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0a3c: mov             fp, SP
    // 0xaa0a40: CheckStackOverflow
    //     0xaa0a40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa0a44: cmp             SP, x16
    //     0xaa0a48: b.ls            #0xaa0a68
    // 0xaa0a4c: ldr             x0, [fp, #0x10]
    // 0xaa0a50: LoadField: r1 = r0->field_7
    //     0xaa0a50: ldur            w1, [x0, #7]
    // 0xaa0a54: DecompressPointer r1
    //     0xaa0a54: add             x1, x1, HEAP, lsl #32
    // 0xaa0a58: r0 = isMultiline()
    //     0xaa0a58: bl              #0xa9d31c  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0xaa0a5c: LeaveFrame
    //     0xaa0a5c: mov             SP, fp
    //     0xaa0a60: ldp             fp, lr, [SP], #0x10
    // 0xaa0a64: ret
    //     0xaa0a64: ret             
    // 0xaa0a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0a68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0a6c: b               #0xaa0a4c
  }
  static _ _collateLines(/* No info */) {
    // ** addr: 0xaa0a70, size: 0x1dc
    // 0xaa0a70: EnterFrame
    //     0xaa0a70: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0a74: mov             fp, SP
    // 0xaa0a78: AllocStack(0x40)
    //     0xaa0a78: sub             SP, SP, #0x40
    // 0xaa0a7c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xaa0a7c: mov             x0, x1
    //     0xaa0a80: stur            x1, [fp, #-8]
    // 0xaa0a84: CheckStackOverflow
    //     0xaa0a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa0a88: cmp             SP, x16
    //     0xaa0a8c: b.ls            #0xaa0c3c
    // 0xaa0a90: r1 = Function '<anonymous closure>': static.
    //     0xaa0a90: add             x1, PP, #0xf, lsl #12  ; [pp+0xf408] AnonymousClosure: static (0xaa1974), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0xaa0a70)
    //     0xaa0a94: ldr             x1, [x1, #0x408]
    // 0xaa0a98: r2 = Null
    //     0xaa0a98: mov             x2, NULL
    // 0xaa0a9c: r0 = AllocateClosure()
    //     0xaa0a9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xaa0aa0: r16 = <_Highlight, Object>
    //     0xaa0aa0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf410] TypeArguments: <_Highlight, Object>
    //     0xaa0aa4: ldr             x16, [x16, #0x410]
    // 0xaa0aa8: ldur            lr, [fp, #-8]
    // 0xaa0aac: stp             lr, x16, [SP, #8]
    // 0xaa0ab0: str             x0, [SP]
    // 0xaa0ab4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xaa0ab4: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xaa0ab8: r0 = groupBy()
    //     0xaa0ab8: bl              #0xaa0c4c  ; [package:collection/src/functions.dart] ::groupBy
    // 0xaa0abc: stur            x0, [fp, #-0x10]
    // 0xaa0ac0: LoadField: r4 = r0->field_7
    //     0xaa0ac0: ldur            w4, [x0, #7]
    // 0xaa0ac4: DecompressPointer r4
    //     0xaa0ac4: add             x4, x4, HEAP, lsl #32
    // 0xaa0ac8: mov             x2, x4
    // 0xaa0acc: stur            x4, [fp, #-8]
    // 0xaa0ad0: r1 = Null
    //     0xaa0ad0: mov             x1, NULL
    // 0xaa0ad4: r3 = <X1>
    //     0xaa0ad4: ldr             x3, [PP, #0x13d8]  ; [pp+0x13d8] TypeArguments: <X1>
    // 0xaa0ad8: r0 = Null
    //     0xaa0ad8: mov             x0, NULL
    // 0xaa0adc: cmp             x2, x0
    // 0xaa0ae0: b.eq            #0xaa0af0
    // 0xaa0ae4: r30 = InstantiateTypeArgumentsStub
    //     0xaa0ae4: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xaa0ae8: LoadField: r30 = r30->field_7
    //     0xaa0ae8: ldur            lr, [lr, #7]
    // 0xaa0aec: blr             lr
    // 0xaa0af0: mov             x1, x0
    // 0xaa0af4: r0 = _CompactValuesIterable()
    //     0xaa0af4: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xaa0af8: mov             x1, x0
    // 0xaa0afc: ldur            x0, [fp, #-0x10]
    // 0xaa0b00: StoreField: r1->field_b = r0
    //     0xaa0b00: stur            w0, [x1, #0xb]
    // 0xaa0b04: r0 = iterator()
    //     0xaa0b04: bl              #0x6b1124  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0xaa0b08: stur            x0, [fp, #-0x20]
    // 0xaa0b0c: LoadField: r2 = r0->field_7
    //     0xaa0b0c: ldur            w2, [x0, #7]
    // 0xaa0b10: DecompressPointer r2
    //     0xaa0b10: add             x2, x2, HEAP, lsl #32
    // 0xaa0b14: stur            x2, [fp, #-0x18]
    // 0xaa0b18: CheckStackOverflow
    //     0xaa0b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa0b1c: cmp             SP, x16
    //     0xaa0b20: b.ls            #0xaa0c44
    // 0xaa0b24: mov             x1, x0
    // 0xaa0b28: r0 = moveNext()
    //     0xaa0b28: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xaa0b2c: tbnz            w0, #4, #0xaa0bc4
    // 0xaa0b30: ldur            x3, [fp, #-0x20]
    // 0xaa0b34: LoadField: r4 = r3->field_33
    //     0xaa0b34: ldur            w4, [x3, #0x33]
    // 0xaa0b38: DecompressPointer r4
    //     0xaa0b38: add             x4, x4, HEAP, lsl #32
    // 0xaa0b3c: stur            x4, [fp, #-0x28]
    // 0xaa0b40: cmp             w4, NULL
    // 0xaa0b44: b.ne            #0xaa0b78
    // 0xaa0b48: mov             x0, x4
    // 0xaa0b4c: ldur            x2, [fp, #-0x18]
    // 0xaa0b50: r1 = Null
    //     0xaa0b50: mov             x1, NULL
    // 0xaa0b54: cmp             w2, NULL
    // 0xaa0b58: b.eq            #0xaa0b78
    // 0xaa0b5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaa0b5c: ldur            w4, [x2, #0x17]
    // 0xaa0b60: DecompressPointer r4
    //     0xaa0b60: add             x4, x4, HEAP, lsl #32
    // 0xaa0b64: r8 = X0
    //     0xaa0b64: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0xaa0b68: LoadField: r9 = r4->field_7
    //     0xaa0b68: ldur            x9, [x4, #7]
    // 0xaa0b6c: r3 = Null
    //     0xaa0b6c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf418] Null
    //     0xaa0b70: ldr             x3, [x3, #0x418]
    // 0xaa0b74: blr             x9
    // 0xaa0b78: ldur            x0, [fp, #-0x28]
    // 0xaa0b7c: r1 = Function '<anonymous closure>': static.
    //     0xaa0b7c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf428] AnonymousClosure: static (0xaa1900), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0xaa0a70)
    //     0xaa0b80: ldr             x1, [x1, #0x428]
    // 0xaa0b84: r2 = Null
    //     0xaa0b84: mov             x2, NULL
    // 0xaa0b88: r0 = AllocateClosure()
    //     0xaa0b88: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xaa0b8c: ldur            x1, [fp, #-0x28]
    // 0xaa0b90: r2 = LoadClassIdInstr(r1)
    //     0xaa0b90: ldur            x2, [x1, #-1]
    //     0xaa0b94: ubfx            x2, x2, #0xc, #0x14
    // 0xaa0b98: str             x0, [SP]
    // 0xaa0b9c: mov             x0, x2
    // 0xaa0ba0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaa0ba0: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xaa0ba4: r0 = GDT[cid_x0 + 0x14963]()
    //     0xaa0ba4: movz            x17, #0x4963
    //     0xaa0ba8: movk            x17, #0x1, lsl #16
    //     0xaa0bac: add             lr, x0, x17
    //     0xaa0bb0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0bb4: blr             lr
    // 0xaa0bb8: ldur            x0, [fp, #-0x20]
    // 0xaa0bbc: ldur            x2, [fp, #-0x18]
    // 0xaa0bc0: b               #0xaa0b18
    // 0xaa0bc4: ldur            x0, [fp, #-0x10]
    // 0xaa0bc8: ldur            x2, [fp, #-8]
    // 0xaa0bcc: r1 = Null
    //     0xaa0bcc: mov             x1, NULL
    // 0xaa0bd0: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xaa0bd0: ldr             x3, [PP, #0xd58]  ; [pp+0xd58] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xaa0bd4: r30 = InstantiateTypeArgumentsStub
    //     0xaa0bd4: ldr             lr, [PP, #0x7a8]  ; [pp+0x7a8] Stub: InstantiateTypeArguments (0x4d0fc4)
    // 0xaa0bd8: LoadField: r30 = r30->field_7
    //     0xaa0bd8: ldur            lr, [lr, #7]
    // 0xaa0bdc: blr             lr
    // 0xaa0be0: mov             x1, x0
    // 0xaa0be4: r0 = _CompactEntriesIterable()
    //     0xaa0be4: bl              #0x58220c  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xaa0be8: mov             x3, x0
    // 0xaa0bec: ldur            x0, [fp, #-0x10]
    // 0xaa0bf0: stur            x3, [fp, #-8]
    // 0xaa0bf4: StoreField: r3->field_b = r0
    //     0xaa0bf4: stur            w0, [x3, #0xb]
    // 0xaa0bf8: r1 = Function '<anonymous closure>': static.
    //     0xaa0bf8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf430] AnonymousClosure: static (0xaa0e80), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0xaa0a70)
    //     0xaa0bfc: ldr             x1, [x1, #0x430]
    // 0xaa0c00: r2 = Null
    //     0xaa0c00: mov             x2, NULL
    // 0xaa0c04: r0 = AllocateClosure()
    //     0xaa0c04: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xaa0c08: r16 = <_Line>
    //     0xaa0c08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf438] TypeArguments: <_Line>
    //     0xaa0c0c: ldr             x16, [x16, #0x438]
    // 0xaa0c10: ldur            lr, [fp, #-8]
    // 0xaa0c14: stp             lr, x16, [SP, #8]
    // 0xaa0c18: str             x0, [SP]
    // 0xaa0c1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaa0c1c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaa0c20: r0 = expand()
    //     0xaa0c20: bl              #0x5eeabc  ; [dart:core] Iterable::expand
    // 0xaa0c24: mov             x1, x0
    // 0xaa0c28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaa0c28: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaa0c2c: r0 = toList()
    //     0xaa0c2c: bl              #0x6ab104  ; [dart:core] Iterable::toList
    // 0xaa0c30: LeaveFrame
    //     0xaa0c30: mov             SP, fp
    //     0xaa0c34: ldp             fp, lr, [SP], #0x10
    // 0xaa0c38: ret
    //     0xaa0c38: ret             
    // 0xaa0c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0c3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0c40: b               #0xaa0a90
    // 0xaa0c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa0c44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa0c48: b               #0xaa0b24
  }
  [closure] static List<_Line> <anonymous closure>(dynamic, MapEntry<Object, List<_Highlight>>) {
    // ** addr: 0xaa0e80, size: 0x7a0
    // 0xaa0e80: EnterFrame
    //     0xaa0e80: stp             fp, lr, [SP, #-0x10]!
    //     0xaa0e84: mov             fp, SP
    // 0xaa0e88: AllocStack(0x98)
    //     0xaa0e88: sub             SP, SP, #0x98
    // 0xaa0e8c: SetupParameters([dynamic _ /* r0 */])
    //     0xaa0e8c: ldr             x0, [fp, #0x18]
    //     0xaa0e90: ldur            w3, [x0, #0x17]
    //     0xaa0e94: add             x3, x3, HEAP, lsl #32
    //     0xaa0e98: stur            x3, [fp, #-0x18]
    // 0xaa0e9c: CheckStackOverflow
    //     0xaa0e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa0ea0: cmp             SP, x16
    //     0xaa0ea4: b.ls            #0xaa15e8
    // 0xaa0ea8: ldr             x0, [fp, #0x10]
    // 0xaa0eac: LoadField: r4 = r0->field_b
    //     0xaa0eac: ldur            w4, [x0, #0xb]
    // 0xaa0eb0: DecompressPointer r4
    //     0xaa0eb0: add             x4, x4, HEAP, lsl #32
    // 0xaa0eb4: stur            x4, [fp, #-0x10]
    // 0xaa0eb8: LoadField: r5 = r0->field_f
    //     0xaa0eb8: ldur            w5, [x0, #0xf]
    // 0xaa0ebc: DecompressPointer r5
    //     0xaa0ebc: add             x5, x5, HEAP, lsl #32
    // 0xaa0ec0: stur            x5, [fp, #-8]
    // 0xaa0ec4: r1 = <_Line>
    //     0xaa0ec4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf438] TypeArguments: <_Line>
    //     0xaa0ec8: ldr             x1, [x1, #0x438]
    // 0xaa0ecc: r2 = 0
    //     0xaa0ecc: movz            x2, #0
    // 0xaa0ed0: r0 = _GrowableList()
    //     0xaa0ed0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaa0ed4: mov             x3, x0
    // 0xaa0ed8: ldur            x2, [fp, #-8]
    // 0xaa0edc: stur            x3, [fp, #-0x20]
    // 0xaa0ee0: r0 = LoadClassIdInstr(r2)
    //     0xaa0ee0: ldur            x0, [x2, #-1]
    //     0xaa0ee4: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0ee8: mov             x1, x2
    // 0xaa0eec: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xaa0eec: movz            x17, #0xf03a
    //     0xaa0ef0: add             lr, x0, x17
    //     0xaa0ef4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0ef8: blr             lr
    // 0xaa0efc: mov             x2, x0
    // 0xaa0f00: stur            x2, [fp, #-0x28]
    // 0xaa0f04: ldur            x3, [fp, #-0x20]
    // 0xaa0f08: ldur            x4, [fp, #-0x10]
    // 0xaa0f0c: CheckStackOverflow
    //     0xaa0f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa0f10: cmp             SP, x16
    //     0xaa0f14: b.ls            #0xaa15f0
    // 0xaa0f18: r0 = LoadClassIdInstr(r2)
    //     0xaa0f18: ldur            x0, [x2, #-1]
    //     0xaa0f1c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0f20: mov             x1, x2
    // 0xaa0f24: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xaa0f24: add             lr, x0, #0x6dc
    //     0xaa0f28: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0f2c: blr             lr
    // 0xaa0f30: tbnz            w0, #4, #0xaa12ac
    // 0xaa0f34: ldur            x2, [fp, #-0x28]
    // 0xaa0f38: r0 = LoadClassIdInstr(r2)
    //     0xaa0f38: ldur            x0, [x2, #-1]
    //     0xaa0f3c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0f40: mov             x1, x2
    // 0xaa0f44: r0 = GDT[cid_x0 + 0x995]()
    //     0xaa0f44: add             lr, x0, #0x995
    //     0xaa0f48: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0f4c: blr             lr
    // 0xaa0f50: LoadField: r2 = r0->field_7
    //     0xaa0f50: ldur            w2, [x0, #7]
    // 0xaa0f54: DecompressPointer r2
    //     0xaa0f54: add             x2, x2, HEAP, lsl #32
    // 0xaa0f58: stur            x2, [fp, #-0x30]
    // 0xaa0f5c: r0 = LoadClassIdInstr(r2)
    //     0xaa0f5c: ldur            x0, [x2, #-1]
    //     0xaa0f60: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0f64: mov             x1, x2
    // 0xaa0f68: r0 = GDT[cid_x0 + -0xff4]()
    //     0xaa0f68: sub             lr, x0, #0xff4
    //     0xaa0f6c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0f70: blr             lr
    // 0xaa0f74: mov             x3, x0
    // 0xaa0f78: ldur            x2, [fp, #-0x30]
    // 0xaa0f7c: stur            x3, [fp, #-0x38]
    // 0xaa0f80: r0 = LoadClassIdInstr(r2)
    //     0xaa0f80: ldur            x0, [x2, #-1]
    //     0xaa0f84: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0f88: mov             x1, x2
    // 0xaa0f8c: r0 = GDT[cid_x0 + -0xff3]()
    //     0xaa0f8c: sub             lr, x0, #0xff3
    //     0xaa0f90: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0f94: blr             lr
    // 0xaa0f98: mov             x3, x0
    // 0xaa0f9c: ldur            x2, [fp, #-0x30]
    // 0xaa0fa0: stur            x3, [fp, #-0x40]
    // 0xaa0fa4: r0 = LoadClassIdInstr(r2)
    //     0xaa0fa4: ldur            x0, [x2, #-1]
    //     0xaa0fa8: ubfx            x0, x0, #0xc, #0x14
    // 0xaa0fac: mov             x1, x2
    // 0xaa0fb0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaa0fb0: sub             lr, x0, #0xfff
    //     0xaa0fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0fb8: blr             lr
    // 0xaa0fbc: r1 = LoadClassIdInstr(r0)
    //     0xaa0fbc: ldur            x1, [x0, #-1]
    //     0xaa0fc0: ubfx            x1, x1, #0xc, #0x14
    // 0xaa0fc4: mov             x16, x0
    // 0xaa0fc8: mov             x0, x1
    // 0xaa0fcc: mov             x1, x16
    // 0xaa0fd0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaa0fd0: sub             lr, x0, #0xfff
    //     0xaa0fd4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa0fd8: blr             lr
    // 0xaa0fdc: ldur            x1, [fp, #-0x38]
    // 0xaa0fe0: ldur            x2, [fp, #-0x40]
    // 0xaa0fe4: mov             x3, x0
    // 0xaa0fe8: r0 = findLineStart()
    //     0xaa0fe8: bl              #0xaa1638  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0xaa0fec: cmp             w0, NULL
    // 0xaa0ff0: b.eq            #0xaa15f8
    // 0xaa0ff4: ldur            x4, [fp, #-0x38]
    // 0xaa0ff8: LoadField: r1 = r4->field_7
    //     0xaa0ff8: ldur            w1, [x4, #7]
    // 0xaa0ffc: r3 = LoadInt32Instr(r1)
    //     0xaa0ffc: sbfx            x3, x1, #1, #0x1f
    // 0xaa1000: mov             x2, x0
    // 0xaa1004: r1 = 0
    //     0xaa1004: movz            x1, #0
    // 0xaa1008: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xaa1008: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xaa100c: r0 = checkValidRange()
    //     0xaa100c: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0xaa1010: ldur            x1, [fp, #-0x38]
    // 0xaa1014: mov             x3, x0
    // 0xaa1018: r2 = 0
    //     0xaa1018: movz            x2, #0
    // 0xaa101c: r0 = _substringUnchecked()
    //     0xaa101c: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0xaa1020: stur            x0, [fp, #-0x40]
    // 0xaa1024: LoadField: r1 = r0->field_7
    //     0xaa1024: ldur            w1, [x0, #7]
    // 0xaa1028: stur            x1, [fp, #-0x70]
    // 0xaa102c: r2 = LoadInt32Instr(r1)
    //     0xaa102c: sbfx            x2, x1, #1, #0x1f
    // 0xaa1030: tbnz            x2, #0x3f, #0xaa159c
    // 0xaa1034: r1 = <Match>
    //     0xaa1034: add             x1, PP, #0xf, lsl #12  ; [pp+0xf440] TypeArguments: <Match>
    //     0xaa1038: ldr             x1, [x1, #0x440]
    // 0xaa103c: r0 = _StringAllMatchesIterable()
    //     0xaa103c: bl              #0xaa162c  ; Allocate_StringAllMatchesIterableStub -> _StringAllMatchesIterable (size=0x1c)
    // 0xaa1040: mov             x1, x0
    // 0xaa1044: ldur            x0, [fp, #-0x40]
    // 0xaa1048: StoreField: r1->field_b = r0
    //     0xaa1048: stur            w0, [x1, #0xb]
    // 0xaa104c: r2 = "\n"
    //     0xaa104c: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaa1050: StoreField: r1->field_f = r2
    //     0xaa1050: stur            w2, [x1, #0xf]
    // 0xaa1054: StoreField: r1->field_13 = rZR
    //     0xaa1054: stur            xzr, [x1, #0x13]
    // 0xaa1058: r0 = iterator()
    //     0xaa1058: bl              #0x6b0e24  ; [dart:core] _StringAllMatchesIterable::iterator
    // 0xaa105c: mov             x2, x0
    // 0xaa1060: stur            x2, [fp, #-0x40]
    // 0xaa1064: r3 = 0
    //     0xaa1064: movz            x3, #0
    // 0xaa1068: stur            x3, [fp, #-0x48]
    // 0xaa106c: CheckStackOverflow
    //     0xaa106c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa1070: cmp             SP, x16
    //     0xaa1074: b.ls            #0xaa15fc
    // 0xaa1078: r0 = LoadClassIdInstr(r2)
    //     0xaa1078: ldur            x0, [x2, #-1]
    //     0xaa107c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1080: mov             x1, x2
    // 0xaa1084: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xaa1084: add             lr, x0, #0x6dc
    //     0xaa1088: ldr             lr, [x21, lr, lsl #3]
    //     0xaa108c: blr             lr
    // 0xaa1090: tbnz            w0, #4, #0xaa10a4
    // 0xaa1094: ldur            x2, [fp, #-0x48]
    // 0xaa1098: add             x3, x2, #1
    // 0xaa109c: ldur            x2, [fp, #-0x40]
    // 0xaa10a0: b               #0xaa1068
    // 0xaa10a4: ldur            x1, [fp, #-0x30]
    // 0xaa10a8: ldur            x3, [fp, #-0x38]
    // 0xaa10ac: ldur            x2, [fp, #-0x48]
    // 0xaa10b0: r0 = LoadClassIdInstr(r1)
    //     0xaa10b0: ldur            x0, [x1, #-1]
    //     0xaa10b4: ubfx            x0, x0, #0xc, #0x14
    // 0xaa10b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaa10b8: sub             lr, x0, #0xfff
    //     0xaa10bc: ldr             lr, [x21, lr, lsl #3]
    //     0xaa10c0: blr             lr
    // 0xaa10c4: r1 = LoadClassIdInstr(r0)
    //     0xaa10c4: ldur            x1, [x0, #-1]
    //     0xaa10c8: ubfx            x1, x1, #0xc, #0x14
    // 0xaa10cc: mov             x16, x0
    // 0xaa10d0: mov             x0, x1
    // 0xaa10d4: mov             x1, x16
    // 0xaa10d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa10d8: sub             lr, x0, #1, lsl #12
    //     0xaa10dc: ldr             lr, [x21, lr, lsl #3]
    //     0xaa10e0: blr             lr
    // 0xaa10e4: mov             x1, x0
    // 0xaa10e8: ldur            x0, [fp, #-0x48]
    // 0xaa10ec: sub             x3, x1, x0
    // 0xaa10f0: ldur            x1, [fp, #-0x38]
    // 0xaa10f4: stur            x3, [fp, #-0x50]
    // 0xaa10f8: r0 = LoadClassIdInstr(r1)
    //     0xaa10f8: ldur            x0, [x1, #-1]
    //     0xaa10fc: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1100: r2 = "\n"
    //     0xaa1100: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0xaa1104: r0 = GDT[cid_x0 + -0xffe]()
    //     0xaa1104: sub             lr, x0, #0xffe
    //     0xaa1108: ldr             lr, [x21, lr, lsl #3]
    //     0xaa110c: blr             lr
    // 0xaa1110: mov             x3, x0
    // 0xaa1114: stur            x3, [fp, #-0x38]
    // 0xaa1118: LoadField: r0 = r3->field_b
    //     0xaa1118: ldur            w0, [x3, #0xb]
    // 0xaa111c: r4 = LoadInt32Instr(r0)
    //     0xaa111c: sbfx            x4, x0, #1, #0x1f
    // 0xaa1120: stur            x4, [fp, #-0x58]
    // 0xaa1124: ldur            x7, [fp, #-0x50]
    // 0xaa1128: ldur            x5, [fp, #-0x20]
    // 0xaa112c: r0 = 0
    //     0xaa112c: movz            x0, #0
    // 0xaa1130: ldur            x6, [fp, #-0x10]
    // 0xaa1134: stur            x7, [fp, #-0x50]
    // 0xaa1138: CheckStackOverflow
    //     0xaa1138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa113c: cmp             SP, x16
    //     0xaa1140: b.ls            #0xaa1604
    // 0xaa1144: LoadField: r1 = r3->field_b
    //     0xaa1144: ldur            w1, [x3, #0xb]
    // 0xaa1148: r2 = LoadInt32Instr(r1)
    //     0xaa1148: sbfx            x2, x1, #1, #0x1f
    // 0xaa114c: cmp             x4, x2
    // 0xaa1150: b.ne            #0xaa157c
    // 0xaa1154: cmp             x0, x2
    // 0xaa1158: b.ge            #0xaa12a0
    // 0xaa115c: LoadField: r1 = r3->field_f
    //     0xaa115c: ldur            w1, [x3, #0xf]
    // 0xaa1160: DecompressPointer r1
    //     0xaa1160: add             x1, x1, HEAP, lsl #32
    // 0xaa1164: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0xaa1164: add             x16, x1, x0, lsl #2
    //     0xaa1168: ldur            w8, [x16, #0xf]
    // 0xaa116c: DecompressPointer r8
    //     0xaa116c: add             x8, x8, HEAP, lsl #32
    // 0xaa1170: stur            x8, [fp, #-0x30]
    // 0xaa1174: add             x9, x0, #1
    // 0xaa1178: stur            x9, [fp, #-0x48]
    // 0xaa117c: LoadField: r0 = r5->field_b
    //     0xaa117c: ldur            w0, [x5, #0xb]
    // 0xaa1180: r1 = LoadInt32Instr(r0)
    //     0xaa1180: sbfx            x1, x0, #1, #0x1f
    // 0xaa1184: cbz             x1, #0xaa11c4
    // 0xaa1188: cmp             x1, #0
    // 0xaa118c: b.le            #0xaa1570
    // 0xaa1190: sub             x2, x1, #1
    // 0xaa1194: mov             x0, x1
    // 0xaa1198: mov             x1, x2
    // 0xaa119c: cmp             x1, x0
    // 0xaa11a0: b.hs            #0xaa160c
    // 0xaa11a4: LoadField: r0 = r5->field_f
    //     0xaa11a4: ldur            w0, [x5, #0xf]
    // 0xaa11a8: DecompressPointer r0
    //     0xaa11a8: add             x0, x0, HEAP, lsl #32
    // 0xaa11ac: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xaa11ac: add             x16, x0, x2, lsl #2
    //     0xaa11b0: ldur            w1, [x16, #0xf]
    // 0xaa11b4: DecompressPointer r1
    //     0xaa11b4: add             x1, x1, HEAP, lsl #32
    // 0xaa11b8: LoadField: r0 = r1->field_b
    //     0xaa11b8: ldur            x0, [x1, #0xb]
    // 0xaa11bc: cmp             x7, x0
    // 0xaa11c0: b.le            #0xaa1280
    // 0xaa11c4: r1 = <_Highlight>
    //     0xaa11c4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf288] TypeArguments: <_Highlight>
    //     0xaa11c8: ldr             x1, [x1, #0x288]
    // 0xaa11cc: r2 = 0
    //     0xaa11cc: movz            x2, #0
    // 0xaa11d0: r0 = _GrowableList()
    //     0xaa11d0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaa11d4: stur            x0, [fp, #-0x40]
    // 0xaa11d8: r0 = _Line()
    //     0xaa11d8: bl              #0xaa1620  ; Allocate_LineStub -> _Line (size=0x1c)
    // 0xaa11dc: mov             x2, x0
    // 0xaa11e0: ldur            x0, [fp, #-0x40]
    // 0xaa11e4: stur            x2, [fp, #-0x68]
    // 0xaa11e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xaa11e8: stur            w0, [x2, #0x17]
    // 0xaa11ec: ldur            x0, [fp, #-0x30]
    // 0xaa11f0: StoreField: r2->field_7 = r0
    //     0xaa11f0: stur            w0, [x2, #7]
    // 0xaa11f4: ldur            x0, [fp, #-0x50]
    // 0xaa11f8: StoreField: r2->field_b = r0
    //     0xaa11f8: stur            x0, [x2, #0xb]
    // 0xaa11fc: ldur            x3, [fp, #-0x10]
    // 0xaa1200: StoreField: r2->field_13 = r3
    //     0xaa1200: stur            w3, [x2, #0x13]
    // 0xaa1204: ldur            x4, [fp, #-0x20]
    // 0xaa1208: LoadField: r1 = r4->field_b
    //     0xaa1208: ldur            w1, [x4, #0xb]
    // 0xaa120c: LoadField: r5 = r4->field_f
    //     0xaa120c: ldur            w5, [x4, #0xf]
    // 0xaa1210: DecompressPointer r5
    //     0xaa1210: add             x5, x5, HEAP, lsl #32
    // 0xaa1214: LoadField: r6 = r5->field_b
    //     0xaa1214: ldur            w6, [x5, #0xb]
    // 0xaa1218: r5 = LoadInt32Instr(r1)
    //     0xaa1218: sbfx            x5, x1, #1, #0x1f
    // 0xaa121c: stur            x5, [fp, #-0x60]
    // 0xaa1220: r1 = LoadInt32Instr(r6)
    //     0xaa1220: sbfx            x1, x6, #1, #0x1f
    // 0xaa1224: cmp             x5, x1
    // 0xaa1228: b.ne            #0xaa1234
    // 0xaa122c: mov             x1, x4
    // 0xaa1230: r0 = _growToNextCapacity()
    //     0xaa1230: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaa1234: ldur            x3, [fp, #-0x20]
    // 0xaa1238: ldur            x2, [fp, #-0x60]
    // 0xaa123c: add             x0, x2, #1
    // 0xaa1240: lsl             x1, x0, #1
    // 0xaa1244: StoreField: r3->field_b = r1
    //     0xaa1244: stur            w1, [x3, #0xb]
    // 0xaa1248: LoadField: r1 = r3->field_f
    //     0xaa1248: ldur            w1, [x3, #0xf]
    // 0xaa124c: DecompressPointer r1
    //     0xaa124c: add             x1, x1, HEAP, lsl #32
    // 0xaa1250: ldur            x0, [fp, #-0x68]
    // 0xaa1254: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaa1254: add             x25, x1, x2, lsl #2
    //     0xaa1258: add             x25, x25, #0xf
    //     0xaa125c: str             w0, [x25]
    //     0xaa1260: tbz             w0, #0, #0xaa127c
    //     0xaa1264: ldurb           w16, [x1, #-1]
    //     0xaa1268: ldurb           w17, [x0, #-1]
    //     0xaa126c: and             x16, x17, x16, lsr #2
    //     0xaa1270: tst             x16, HEAP, lsr #32
    //     0xaa1274: b.eq            #0xaa127c
    //     0xaa1278: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa127c: b               #0xaa1284
    // 0xaa1280: mov             x3, x5
    // 0xaa1284: ldur            x0, [fp, #-0x50]
    // 0xaa1288: add             x7, x0, #1
    // 0xaa128c: ldur            x0, [fp, #-0x48]
    // 0xaa1290: mov             x5, x3
    // 0xaa1294: ldur            x3, [fp, #-0x38]
    // 0xaa1298: ldur            x4, [fp, #-0x58]
    // 0xaa129c: b               #0xaa1130
    // 0xaa12a0: mov             x3, x5
    // 0xaa12a4: ldur            x2, [fp, #-0x28]
    // 0xaa12a8: b               #0xaa0f08
    // 0xaa12ac: ldur            x3, [fp, #-0x20]
    // 0xaa12b0: r1 = <_Highlight>
    //     0xaa12b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf288] TypeArguments: <_Highlight>
    //     0xaa12b4: ldr             x1, [x1, #0x288]
    // 0xaa12b8: r2 = 0
    //     0xaa12b8: movz            x2, #0
    // 0xaa12bc: r0 = _GrowableList()
    //     0xaa12bc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaa12c0: mov             x1, x0
    // 0xaa12c4: ldur            x0, [fp, #-0x20]
    // 0xaa12c8: stur            x1, [fp, #-0x28]
    // 0xaa12cc: LoadField: r2 = r0->field_b
    //     0xaa12cc: ldur            w2, [x0, #0xb]
    // 0xaa12d0: r3 = LoadInt32Instr(r2)
    //     0xaa12d0: sbfx            x3, x2, #1, #0x1f
    // 0xaa12d4: stur            x3, [fp, #-0x58]
    // 0xaa12d8: r6 = 0
    //     0xaa12d8: movz            x6, #0
    // 0xaa12dc: r5 = 0
    //     0xaa12dc: movz            x5, #0
    // 0xaa12e0: ldur            x4, [fp, #-0x18]
    // 0xaa12e4: ldur            x2, [fp, #-8]
    // 0xaa12e8: stur            x5, [fp, #-0x50]
    // 0xaa12ec: CheckStackOverflow
    //     0xaa12ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa12f0: cmp             SP, x16
    //     0xaa12f4: b.ls            #0xaa1610
    // 0xaa12f8: LoadField: r7 = r0->field_b
    //     0xaa12f8: ldur            w7, [x0, #0xb]
    // 0xaa12fc: r8 = LoadInt32Instr(r7)
    //     0xaa12fc: sbfx            x8, x7, #1, #0x1f
    // 0xaa1300: cmp             x3, x8
    // 0xaa1304: b.ne            #0xaa15cc
    // 0xaa1308: cmp             x6, x8
    // 0xaa130c: b.ge            #0xaa1560
    // 0xaa1310: LoadField: r7 = r0->field_f
    //     0xaa1310: ldur            w7, [x0, #0xf]
    // 0xaa1314: DecompressPointer r7
    //     0xaa1314: add             x7, x7, HEAP, lsl #32
    // 0xaa1318: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0xaa1318: add             x16, x7, x6, lsl #2
    //     0xaa131c: ldur            w8, [x16, #0xf]
    // 0xaa1320: DecompressPointer r8
    //     0xaa1320: add             x8, x8, HEAP, lsl #32
    // 0xaa1324: stur            x8, [fp, #-0x10]
    // 0xaa1328: add             x7, x6, #1
    // 0xaa132c: stur            x7, [fp, #-0x48]
    // 0xaa1330: r1 = 1
    //     0xaa1330: movz            x1, #0x1
    // 0xaa1334: r0 = AllocateContext()
    //     0xaa1334: bl              #0xc6f200  ; AllocateContextStub
    // 0xaa1338: mov             x3, x0
    // 0xaa133c: ldur            x0, [fp, #-0x18]
    // 0xaa1340: stur            x3, [fp, #-0x30]
    // 0xaa1344: StoreField: r3->field_b = r0
    //     0xaa1344: stur            w0, [x3, #0xb]
    // 0xaa1348: ldur            x1, [fp, #-0x10]
    // 0xaa134c: StoreField: r3->field_f = r1
    //     0xaa134c: stur            w1, [x3, #0xf]
    // 0xaa1350: mov             x2, x3
    // 0xaa1354: r1 = Function '<anonymous closure>': static.
    //     0xaa1354: add             x1, PP, #0xf, lsl #12  ; [pp+0xf448] AnonymousClosure: static (0xaa1860), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0xaa0a70)
    //     0xaa1358: ldr             x1, [x1, #0x448]
    // 0xaa135c: r0 = AllocateClosure()
    //     0xaa135c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xaa1360: ldur            x1, [fp, #-0x28]
    // 0xaa1364: mov             x2, x0
    // 0xaa1368: r3 = false
    //     0xaa1368: add             x3, NULL, #0x30  ; false
    // 0xaa136c: r0 = _filter()
    //     0xaa136c: bl              #0x6ad0a4  ; [dart:collection] ListBase::_filter
    // 0xaa1370: ldur            x3, [fp, #-0x28]
    // 0xaa1374: LoadField: r4 = r3->field_b
    //     0xaa1374: ldur            w4, [x3, #0xb]
    // 0xaa1378: ldur            x5, [fp, #-8]
    // 0xaa137c: stur            x4, [fp, #-0x10]
    // 0xaa1380: r0 = LoadClassIdInstr(r5)
    //     0xaa1380: ldur            x0, [x5, #-1]
    //     0xaa1384: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1388: mov             x1, x5
    // 0xaa138c: ldur            x2, [fp, #-0x50]
    // 0xaa1390: r0 = GDT[cid_x0 + 0xf2e6]()
    //     0xaa1390: movz            x17, #0xf2e6
    //     0xaa1394: add             lr, x0, x17
    //     0xaa1398: ldr             lr, [x21, lr, lsl #3]
    //     0xaa139c: blr             lr
    // 0xaa13a0: r1 = LoadClassIdInstr(r0)
    //     0xaa13a0: ldur            x1, [x0, #-1]
    //     0xaa13a4: ubfx            x1, x1, #0xc, #0x14
    // 0xaa13a8: mov             x16, x0
    // 0xaa13ac: mov             x0, x1
    // 0xaa13b0: mov             x1, x16
    // 0xaa13b4: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xaa13b4: movz            x17, #0xf03a
    //     0xaa13b8: add             lr, x0, x17
    //     0xaa13bc: ldr             lr, [x21, lr, lsl #3]
    //     0xaa13c0: blr             lr
    // 0xaa13c4: mov             x2, x0
    // 0xaa13c8: stur            x2, [fp, #-0x40]
    // 0xaa13cc: ldur            x3, [fp, #-0x28]
    // 0xaa13d0: ldur            x4, [fp, #-0x30]
    // 0xaa13d4: CheckStackOverflow
    //     0xaa13d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa13d8: cmp             SP, x16
    //     0xaa13dc: b.ls            #0xaa1618
    // 0xaa13e0: r0 = LoadClassIdInstr(r2)
    //     0xaa13e0: ldur            x0, [x2, #-1]
    //     0xaa13e4: ubfx            x0, x0, #0xc, #0x14
    // 0xaa13e8: mov             x1, x2
    // 0xaa13ec: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xaa13ec: add             lr, x0, #0x6dc
    //     0xaa13f0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa13f4: blr             lr
    // 0xaa13f8: tbnz            w0, #4, #0xaa1504
    // 0xaa13fc: ldur            x3, [fp, #-0x30]
    // 0xaa1400: ldur            x2, [fp, #-0x40]
    // 0xaa1404: r0 = LoadClassIdInstr(r2)
    //     0xaa1404: ldur            x0, [x2, #-1]
    //     0xaa1408: ubfx            x0, x0, #0xc, #0x14
    // 0xaa140c: mov             x1, x2
    // 0xaa1410: r0 = GDT[cid_x0 + 0x995]()
    //     0xaa1410: add             lr, x0, #0x995
    //     0xaa1414: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1418: blr             lr
    // 0xaa141c: mov             x2, x0
    // 0xaa1420: stur            x2, [fp, #-0x68]
    // 0xaa1424: LoadField: r1 = r2->field_7
    //     0xaa1424: ldur            w1, [x2, #7]
    // 0xaa1428: DecompressPointer r1
    //     0xaa1428: add             x1, x1, HEAP, lsl #32
    // 0xaa142c: r0 = LoadClassIdInstr(r1)
    //     0xaa142c: ldur            x0, [x1, #-1]
    //     0xaa1430: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1434: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaa1434: sub             lr, x0, #0xfff
    //     0xaa1438: ldr             lr, [x21, lr, lsl #3]
    //     0xaa143c: blr             lr
    // 0xaa1440: r1 = LoadClassIdInstr(r0)
    //     0xaa1440: ldur            x1, [x0, #-1]
    //     0xaa1444: ubfx            x1, x1, #0xc, #0x14
    // 0xaa1448: mov             x16, x0
    // 0xaa144c: mov             x0, x1
    // 0xaa1450: mov             x1, x16
    // 0xaa1454: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa1454: sub             lr, x0, #1, lsl #12
    //     0xaa1458: ldr             lr, [x21, lr, lsl #3]
    //     0xaa145c: blr             lr
    // 0xaa1460: mov             x1, x0
    // 0xaa1464: ldur            x0, [fp, #-0x30]
    // 0xaa1468: LoadField: r2 = r0->field_f
    //     0xaa1468: ldur            w2, [x0, #0xf]
    // 0xaa146c: DecompressPointer r2
    //     0xaa146c: add             x2, x2, HEAP, lsl #32
    // 0xaa1470: LoadField: r3 = r2->field_b
    //     0xaa1470: ldur            x3, [x2, #0xb]
    // 0xaa1474: cmp             x1, x3
    // 0xaa1478: b.gt            #0xaa14fc
    // 0xaa147c: ldur            x2, [fp, #-0x28]
    // 0xaa1480: LoadField: r1 = r2->field_b
    //     0xaa1480: ldur            w1, [x2, #0xb]
    // 0xaa1484: LoadField: r3 = r2->field_f
    //     0xaa1484: ldur            w3, [x2, #0xf]
    // 0xaa1488: DecompressPointer r3
    //     0xaa1488: add             x3, x3, HEAP, lsl #32
    // 0xaa148c: LoadField: r4 = r3->field_b
    //     0xaa148c: ldur            w4, [x3, #0xb]
    // 0xaa1490: r3 = LoadInt32Instr(r1)
    //     0xaa1490: sbfx            x3, x1, #1, #0x1f
    // 0xaa1494: stur            x3, [fp, #-0x60]
    // 0xaa1498: r1 = LoadInt32Instr(r4)
    //     0xaa1498: sbfx            x1, x4, #1, #0x1f
    // 0xaa149c: cmp             x3, x1
    // 0xaa14a0: b.ne            #0xaa14ac
    // 0xaa14a4: mov             x1, x2
    // 0xaa14a8: r0 = _growToNextCapacity()
    //     0xaa14a8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaa14ac: ldur            x3, [fp, #-0x28]
    // 0xaa14b0: ldur            x2, [fp, #-0x60]
    // 0xaa14b4: add             x0, x2, #1
    // 0xaa14b8: lsl             x1, x0, #1
    // 0xaa14bc: StoreField: r3->field_b = r1
    //     0xaa14bc: stur            w1, [x3, #0xb]
    // 0xaa14c0: LoadField: r1 = r3->field_f
    //     0xaa14c0: ldur            w1, [x3, #0xf]
    // 0xaa14c4: DecompressPointer r1
    //     0xaa14c4: add             x1, x1, HEAP, lsl #32
    // 0xaa14c8: ldur            x0, [fp, #-0x68]
    // 0xaa14cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaa14cc: add             x25, x1, x2, lsl #2
    //     0xaa14d0: add             x25, x25, #0xf
    //     0xaa14d4: str             w0, [x25]
    //     0xaa14d8: tbz             w0, #0, #0xaa14f4
    //     0xaa14dc: ldurb           w16, [x1, #-1]
    //     0xaa14e0: ldurb           w17, [x0, #-1]
    //     0xaa14e4: and             x16, x17, x16, lsr #2
    //     0xaa14e8: tst             x16, HEAP, lsr #32
    //     0xaa14ec: b.eq            #0xaa14f4
    //     0xaa14f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa14f4: ldur            x2, [fp, #-0x40]
    // 0xaa14f8: b               #0xaa13d0
    // 0xaa14fc: ldur            x3, [fp, #-0x28]
    // 0xaa1500: b               #0xaa1508
    // 0xaa1504: ldur            x3, [fp, #-0x28]
    // 0xaa1508: ldur            x2, [fp, #-0x50]
    // 0xaa150c: ldur            x0, [fp, #-0x30]
    // 0xaa1510: ldur            x1, [fp, #-0x10]
    // 0xaa1514: LoadField: r4 = r3->field_b
    //     0xaa1514: ldur            w4, [x3, #0xb]
    // 0xaa1518: r5 = LoadInt32Instr(r1)
    //     0xaa1518: sbfx            x5, x1, #1, #0x1f
    // 0xaa151c: r1 = LoadInt32Instr(r4)
    //     0xaa151c: sbfx            x1, x4, #1, #0x1f
    // 0xaa1520: sub             x4, x1, x5
    // 0xaa1524: add             x5, x2, x4
    // 0xaa1528: stur            x5, [fp, #-0x60]
    // 0xaa152c: LoadField: r1 = r0->field_f
    //     0xaa152c: ldur            w1, [x0, #0xf]
    // 0xaa1530: DecompressPointer r1
    //     0xaa1530: add             x1, x1, HEAP, lsl #32
    // 0xaa1534: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaa1534: ldur            w0, [x1, #0x17]
    // 0xaa1538: DecompressPointer r0
    //     0xaa1538: add             x0, x0, HEAP, lsl #32
    // 0xaa153c: mov             x1, x0
    // 0xaa1540: mov             x2, x3
    // 0xaa1544: r0 = addAll()
    //     0xaa1544: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0xaa1548: ldur            x6, [fp, #-0x48]
    // 0xaa154c: ldur            x5, [fp, #-0x60]
    // 0xaa1550: ldur            x0, [fp, #-0x20]
    // 0xaa1554: ldur            x1, [fp, #-0x28]
    // 0xaa1558: ldur            x3, [fp, #-0x58]
    // 0xaa155c: b               #0xaa12e0
    // 0xaa1560: ldur            x0, [fp, #-0x20]
    // 0xaa1564: LeaveFrame
    //     0xaa1564: mov             SP, fp
    //     0xaa1568: ldp             fp, lr, [SP], #0x10
    // 0xaa156c: ret
    //     0xaa156c: ret             
    // 0xaa1570: r0 = noElement()
    //     0xaa1570: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0xaa1574: r0 = Throw()
    //     0xaa1574: bl              #0xc6e4f4  ; ThrowStub
    // 0xaa1578: brk             #0
    // 0xaa157c: mov             x0, x3
    // 0xaa1580: r0 = ConcurrentModificationError()
    //     0xaa1580: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xaa1584: mov             x1, x0
    // 0xaa1588: ldur            x0, [fp, #-0x38]
    // 0xaa158c: StoreField: r1->field_b = r0
    //     0xaa158c: stur            w0, [x1, #0xb]
    // 0xaa1590: mov             x0, x1
    // 0xaa1594: r0 = Throw()
    //     0xaa1594: bl              #0xc6e4f4  ; ThrowStub
    // 0xaa1598: brk             #0
    // 0xaa159c: r0 = RangeError()
    //     0xaa159c: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xaa15a0: stur            x0, [fp, #-8]
    // 0xaa15a4: stp             xzr, x0, [SP, #0x18]
    // 0xaa15a8: ldur            x16, [fp, #-0x70]
    // 0xaa15ac: stp             x16, xzr, [SP, #8]
    // 0xaa15b0: r16 = "start"
    //     0xaa15b0: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] "start"
    // 0xaa15b4: str             x16, [SP]
    // 0xaa15b8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xaa15b8: ldr             x4, [PP, #0xef0]  ; [pp+0xef0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xaa15bc: r0 = RangeError.range()
    //     0xaa15bc: bl              #0x4e708c  ; [dart:core] RangeError::RangeError.range
    // 0xaa15c0: ldur            x0, [fp, #-8]
    // 0xaa15c4: r0 = Throw()
    //     0xaa15c4: bl              #0xc6e4f4  ; ThrowStub
    // 0xaa15c8: brk             #0
    // 0xaa15cc: r0 = ConcurrentModificationError()
    //     0xaa15cc: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xaa15d0: mov             x1, x0
    // 0xaa15d4: ldur            x0, [fp, #-0x20]
    // 0xaa15d8: StoreField: r1->field_b = r0
    //     0xaa15d8: stur            w0, [x1, #0xb]
    // 0xaa15dc: mov             x0, x1
    // 0xaa15e0: r0 = Throw()
    //     0xaa15e0: bl              #0xc6e4f4  ; ThrowStub
    // 0xaa15e4: brk             #0
    // 0xaa15e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa15e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa15ec: b               #0xaa0ea8
    // 0xaa15f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa15f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa15f4: b               #0xaa0f18
    // 0xaa15f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa15f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa15fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa15fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1600: b               #0xaa1078
    // 0xaa1604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1604: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1608: b               #0xaa1144
    // 0xaa160c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa160c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa1610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1610: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1614: b               #0xaa12f8
    // 0xaa1618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa1618: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa161c: b               #0xaa13e0
  }
  [closure] static bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0xaa1860, size: 0xa0
    // 0xaa1860: EnterFrame
    //     0xaa1860: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1864: mov             fp, SP
    // 0xaa1868: AllocStack(0x8)
    //     0xaa1868: sub             SP, SP, #8
    // 0xaa186c: SetupParameters([dynamic _ /* r0 */])
    //     0xaa186c: ldr             x0, [fp, #0x18]
    //     0xaa1870: ldur            w2, [x0, #0x17]
    //     0xaa1874: add             x2, x2, HEAP, lsl #32
    //     0xaa1878: stur            x2, [fp, #-8]
    // 0xaa187c: CheckStackOverflow
    //     0xaa187c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa1880: cmp             SP, x16
    //     0xaa1884: b.ls            #0xaa18f8
    // 0xaa1888: ldr             x0, [fp, #0x10]
    // 0xaa188c: LoadField: r1 = r0->field_7
    //     0xaa188c: ldur            w1, [x0, #7]
    // 0xaa1890: DecompressPointer r1
    //     0xaa1890: add             x1, x1, HEAP, lsl #32
    // 0xaa1894: r0 = LoadClassIdInstr(r1)
    //     0xaa1894: ldur            x0, [x1, #-1]
    //     0xaa1898: ubfx            x0, x0, #0xc, #0x14
    // 0xaa189c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa189c: sub             lr, x0, #1, lsl #12
    //     0xaa18a0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa18a4: blr             lr
    // 0xaa18a8: r1 = LoadClassIdInstr(r0)
    //     0xaa18a8: ldur            x1, [x0, #-1]
    //     0xaa18ac: ubfx            x1, x1, #0xc, #0x14
    // 0xaa18b0: mov             x16, x0
    // 0xaa18b4: mov             x0, x1
    // 0xaa18b8: mov             x1, x16
    // 0xaa18bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaa18bc: sub             lr, x0, #1, lsl #12
    //     0xaa18c0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa18c4: blr             lr
    // 0xaa18c8: ldur            x1, [fp, #-8]
    // 0xaa18cc: LoadField: r2 = r1->field_f
    //     0xaa18cc: ldur            w2, [x1, #0xf]
    // 0xaa18d0: DecompressPointer r2
    //     0xaa18d0: add             x2, x2, HEAP, lsl #32
    // 0xaa18d4: LoadField: r1 = r2->field_b
    //     0xaa18d4: ldur            x1, [x2, #0xb]
    // 0xaa18d8: cmp             x0, x1
    // 0xaa18dc: r16 = true
    //     0xaa18dc: add             x16, NULL, #0x20  ; true
    // 0xaa18e0: r17 = false
    //     0xaa18e0: add             x17, NULL, #0x30  ; false
    // 0xaa18e4: csel            x2, x16, x17, lt
    // 0xaa18e8: mov             x0, x2
    // 0xaa18ec: LeaveFrame
    //     0xaa18ec: mov             SP, fp
    //     0xaa18f0: ldp             fp, lr, [SP], #0x10
    // 0xaa18f4: ret
    //     0xaa18f4: ret             
    // 0xaa18f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa18f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa18fc: b               #0xaa1888
  }
  [closure] static int <anonymous closure>(dynamic, _Highlight, _Highlight) {
    // ** addr: 0xaa1900, size: 0x74
    // 0xaa1900: EnterFrame
    //     0xaa1900: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1904: mov             fp, SP
    // 0xaa1908: CheckStackOverflow
    //     0xaa1908: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa190c: cmp             SP, x16
    //     0xaa1910: b.ls            #0xaa196c
    // 0xaa1914: ldr             x0, [fp, #0x18]
    // 0xaa1918: LoadField: r1 = r0->field_7
    //     0xaa1918: ldur            w1, [x0, #7]
    // 0xaa191c: DecompressPointer r1
    //     0xaa191c: add             x1, x1, HEAP, lsl #32
    // 0xaa1920: ldr             x0, [fp, #0x10]
    // 0xaa1924: LoadField: r2 = r0->field_7
    //     0xaa1924: ldur            w2, [x0, #7]
    // 0xaa1928: DecompressPointer r2
    //     0xaa1928: add             x2, x2, HEAP, lsl #32
    // 0xaa192c: r0 = LoadClassIdInstr(r1)
    //     0xaa192c: ldur            x0, [x1, #-1]
    //     0xaa1930: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1934: r0 = GDT[cid_x0 + 0x14efa]()
    //     0xaa1934: movz            x17, #0x4efa
    //     0xaa1938: movk            x17, #0x1, lsl #16
    //     0xaa193c: add             lr, x0, x17
    //     0xaa1940: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1944: blr             lr
    // 0xaa1948: mov             x2, x0
    // 0xaa194c: r0 = BoxInt64Instr(r2)
    //     0xaa194c: sbfiz           x0, x2, #1, #0x1f
    //     0xaa1950: cmp             x2, x0, asr #1
    //     0xaa1954: b.eq            #0xaa1960
    //     0xaa1958: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa195c: stur            x2, [x0, #7]
    // 0xaa1960: LeaveFrame
    //     0xaa1960: mov             SP, fp
    //     0xaa1964: ldp             fp, lr, [SP], #0x10
    // 0xaa1968: ret
    //     0xaa1968: ret             
    // 0xaa196c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa196c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa1970: b               #0xaa1914
  }
  [closure] static Object <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0xaa1974, size: 0x4c
    // 0xaa1974: EnterFrame
    //     0xaa1974: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1978: mov             fp, SP
    // 0xaa197c: CheckStackOverflow
    //     0xaa197c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa1980: cmp             SP, x16
    //     0xaa1984: b.ls            #0xaa19b8
    // 0xaa1988: ldr             x0, [fp, #0x10]
    // 0xaa198c: LoadField: r1 = r0->field_7
    //     0xaa198c: ldur            w1, [x0, #7]
    // 0xaa1990: DecompressPointer r1
    //     0xaa1990: add             x1, x1, HEAP, lsl #32
    // 0xaa1994: r0 = LoadClassIdInstr(r1)
    //     0xaa1994: ldur            x0, [x1, #-1]
    //     0xaa1998: ubfx            x0, x0, #0xc, #0x14
    // 0xaa199c: r0 = GDT[cid_x0 + -0xff0]()
    //     0xaa199c: sub             lr, x0, #0xff0
    //     0xaa19a0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa19a4: blr             lr
    // 0xaa19a8: r0 = Object()
    //     0xaa19a8: bl              #0x4fe53c  ; AllocateObjectStub -> Object (size=0x8)
    // 0xaa19ac: LeaveFrame
    //     0xaa19ac: mov             SP, fp
    //     0xaa19b0: ldp             fp, lr, [SP], #0x10
    // 0xaa19b4: ret
    //     0xaa19b4: ret             
    // 0xaa19b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa19b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa19bc: b               #0xaa1988
  }
}
