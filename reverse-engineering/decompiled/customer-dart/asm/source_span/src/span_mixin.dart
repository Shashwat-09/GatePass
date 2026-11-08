// lib: , url: package:source_span/src/span_mixin.dart

// class id: 1050091, size: 0x8
class :: {
}

// class id: 465, size: 0x8, field offset: 0x8
abstract class SourceSpanMixin extends Object
    implements SourceSpan {

  _ compareTo(/* No info */) {
    // ** addr: 0x644c10, size: 0x1c4
    // 0x644c10: EnterFrame
    //     0x644c10: stp             fp, lr, [SP, #-0x10]!
    //     0x644c14: mov             fp, SP
    // 0x644c18: AllocStack(0x28)
    //     0x644c18: sub             SP, SP, #0x28
    // 0x644c1c: SetupParameters(SourceSpanMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x644c1c: mov             x4, x1
    //     0x644c20: mov             x3, x2
    //     0x644c24: stur            x1, [fp, #-8]
    //     0x644c28: stur            x2, [fp, #-0x10]
    // 0x644c2c: CheckStackOverflow
    //     0x644c2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644c30: cmp             SP, x16
    //     0x644c34: b.ls            #0x644dcc
    // 0x644c38: mov             x0, x3
    // 0x644c3c: r2 = Null
    //     0x644c3c: mov             x2, NULL
    // 0x644c40: r1 = Null
    //     0x644c40: mov             x1, NULL
    // 0x644c44: r4 = 60
    //     0x644c44: movz            x4, #0x3c
    // 0x644c48: branchIfSmi(r0, 0x644c54)
    //     0x644c48: tbz             w0, #0, #0x644c54
    // 0x644c4c: r4 = LoadClassIdInstr(r0)
    //     0x644c4c: ldur            x4, [x0, #-1]
    //     0x644c50: ubfx            x4, x4, #0xc, #0x14
    // 0x644c54: sub             x4, x4, #0x1d2
    // 0x644c58: cmp             x4, #2
    // 0x644c5c: b.ls            #0x644c74
    // 0x644c60: r8 = SourceSpan
    //     0x644c60: add             x8, PP, #0xf, lsl #12  ; [pp+0xf230] Type: SourceSpan
    //     0x644c64: ldr             x8, [x8, #0x230]
    // 0x644c68: r3 = Null
    //     0x644c68: add             x3, PP, #0xf, lsl #12  ; [pp+0xf238] Null
    //     0x644c6c: ldr             x3, [x3, #0x238]
    // 0x644c70: r0 = DefaultTypeTest()
    //     0x644c70: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x644c74: ldur            x0, [fp, #-8]
    // 0x644c78: r1 = LoadClassIdInstr(r0)
    //     0x644c78: ldur            x1, [x0, #-1]
    //     0x644c7c: ubfx            x1, x1, #0xc, #0x14
    // 0x644c80: stur            x1, [fp, #-0x28]
    // 0x644c84: cmp             x1, #0x1d2
    // 0x644c88: b.ne            #0x644cc4
    // 0x644c8c: LoadField: r2 = r0->field_7
    //     0x644c8c: ldur            w2, [x0, #7]
    // 0x644c90: DecompressPointer r2
    //     0x644c90: add             x2, x2, HEAP, lsl #32
    // 0x644c94: stur            x2, [fp, #-0x20]
    // 0x644c98: LoadField: r3 = r0->field_b
    //     0x644c98: ldur            x3, [x0, #0xb]
    // 0x644c9c: stur            x3, [fp, #-0x18]
    // 0x644ca0: r0 = FileLocation()
    //     0x644ca0: bl              #0x644f4c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x644ca4: mov             x1, x0
    // 0x644ca8: ldur            x2, [fp, #-0x20]
    // 0x644cac: ldur            x3, [fp, #-0x18]
    // 0x644cb0: stur            x0, [fp, #-0x20]
    // 0x644cb4: r0 = FileLocation._()
    //     0x644cb4: bl              #0x644dd4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x644cb8: ldur            x4, [fp, #-0x20]
    // 0x644cbc: ldur            x2, [fp, #-8]
    // 0x644cc0: b               #0x644cd4
    // 0x644cc4: mov             x2, x0
    // 0x644cc8: LoadField: r0 = r2->field_7
    //     0x644cc8: ldur            w0, [x2, #7]
    // 0x644ccc: DecompressPointer r0
    //     0x644ccc: add             x0, x0, HEAP, lsl #32
    // 0x644cd0: mov             x4, x0
    // 0x644cd4: ldur            x3, [fp, #-0x10]
    // 0x644cd8: stur            x4, [fp, #-0x20]
    // 0x644cdc: r0 = LoadClassIdInstr(r3)
    //     0x644cdc: ldur            x0, [x3, #-1]
    //     0x644ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x644ce4: mov             x1, x3
    // 0x644ce8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x644ce8: sub             lr, x0, #0xfff
    //     0x644cec: ldr             lr, [x21, lr, lsl #3]
    //     0x644cf0: blr             lr
    // 0x644cf4: ldur            x1, [fp, #-0x20]
    // 0x644cf8: r2 = LoadClassIdInstr(r1)
    //     0x644cf8: ldur            x2, [x1, #-1]
    //     0x644cfc: ubfx            x2, x2, #0xc, #0x14
    // 0x644d00: mov             x16, x0
    // 0x644d04: mov             x0, x2
    // 0x644d08: mov             x2, x16
    // 0x644d0c: r0 = GDT[cid_x0 + 0x14efa]()
    //     0x644d0c: movz            x17, #0x4efa
    //     0x644d10: movk            x17, #0x1, lsl #16
    //     0x644d14: add             lr, x0, x17
    //     0x644d18: ldr             lr, [x21, lr, lsl #3]
    //     0x644d1c: blr             lr
    // 0x644d20: cbnz            x0, #0x644dc0
    // 0x644d24: ldur            x0, [fp, #-0x28]
    // 0x644d28: cmp             x0, #0x1d2
    // 0x644d2c: b.ne            #0x644d68
    // 0x644d30: ldur            x0, [fp, #-8]
    // 0x644d34: LoadField: r2 = r0->field_7
    //     0x644d34: ldur            w2, [x0, #7]
    // 0x644d38: DecompressPointer r2
    //     0x644d38: add             x2, x2, HEAP, lsl #32
    // 0x644d3c: stur            x2, [fp, #-0x20]
    // 0x644d40: LoadField: r3 = r0->field_13
    //     0x644d40: ldur            x3, [x0, #0x13]
    // 0x644d44: stur            x3, [fp, #-0x18]
    // 0x644d48: r0 = FileLocation()
    //     0x644d48: bl              #0x644f4c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x644d4c: mov             x1, x0
    // 0x644d50: ldur            x2, [fp, #-0x20]
    // 0x644d54: ldur            x3, [fp, #-0x18]
    // 0x644d58: stur            x0, [fp, #-0x20]
    // 0x644d5c: r0 = FileLocation._()
    //     0x644d5c: bl              #0x644dd4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x644d60: ldur            x2, [fp, #-0x20]
    // 0x644d64: b               #0x644d78
    // 0x644d68: ldur            x0, [fp, #-8]
    // 0x644d6c: LoadField: r1 = r0->field_b
    //     0x644d6c: ldur            w1, [x0, #0xb]
    // 0x644d70: DecompressPointer r1
    //     0x644d70: add             x1, x1, HEAP, lsl #32
    // 0x644d74: mov             x2, x1
    // 0x644d78: ldur            x1, [fp, #-0x10]
    // 0x644d7c: stur            x2, [fp, #-8]
    // 0x644d80: r0 = LoadClassIdInstr(r1)
    //     0x644d80: ldur            x0, [x1, #-1]
    //     0x644d84: ubfx            x0, x0, #0xc, #0x14
    // 0x644d88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x644d88: sub             lr, x0, #1, lsl #12
    //     0x644d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x644d90: blr             lr
    // 0x644d94: ldur            x1, [fp, #-8]
    // 0x644d98: r2 = LoadClassIdInstr(r1)
    //     0x644d98: ldur            x2, [x1, #-1]
    //     0x644d9c: ubfx            x2, x2, #0xc, #0x14
    // 0x644da0: mov             x16, x0
    // 0x644da4: mov             x0, x2
    // 0x644da8: mov             x2, x16
    // 0x644dac: r0 = GDT[cid_x0 + 0x14efa]()
    //     0x644dac: movz            x17, #0x4efa
    //     0x644db0: movk            x17, #0x1, lsl #16
    //     0x644db4: add             lr, x0, x17
    //     0x644db8: ldr             lr, [x21, lr, lsl #3]
    //     0x644dbc: blr             lr
    // 0x644dc0: LeaveFrame
    //     0x644dc0: mov             SP, fp
    //     0x644dc4: ldp             fp, lr, [SP], #0x10
    // 0x644dc8: ret
    //     0x644dc8: ret             
    // 0x644dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644dcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644dd0: b               #0x644c38
  }
  _ message(/* No info */) {
    // ** addr: 0xa9c56c, size: 0x1dc
    // 0xa9c56c: EnterFrame
    //     0xa9c56c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c570: mov             fp, SP
    // 0xa9c574: AllocStack(0x48)
    //     0xa9c574: sub             SP, SP, #0x48
    // 0xa9c578: SetupParameters(SourceSpanMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xa9c578: mov             x0, x2
    //     0xa9c57c: stur            x2, [fp, #-0x10]
    //     0xa9c580: mov             x2, x3
    //     0xa9c584: stur            x1, [fp, #-8]
    //     0xa9c588: stur            x3, [fp, #-0x18]
    // 0xa9c58c: CheckStackOverflow
    //     0xa9c58c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9c590: cmp             SP, x16
    //     0xa9c594: b.ls            #0xa9c740
    // 0xa9c598: r0 = StringBuffer()
    //     0xa9c598: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xa9c59c: mov             x1, x0
    // 0xa9c5a0: stur            x0, [fp, #-0x20]
    // 0xa9c5a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa9c5a4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa9c5a8: r0 = StringBuffer()
    //     0xa9c5a8: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0xa9c5ac: r1 = Null
    //     0xa9c5ac: mov             x1, NULL
    // 0xa9c5b0: r2 = 8
    //     0xa9c5b0: movz            x2, #0x8
    // 0xa9c5b4: r0 = AllocateArray()
    //     0xa9c5b4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9c5b8: stur            x0, [fp, #-0x38]
    // 0xa9c5bc: r16 = "line "
    //     0xa9c5bc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf250] "line "
    //     0xa9c5c0: ldr             x16, [x16, #0x250]
    // 0xa9c5c4: StoreField: r0->field_f = r16
    //     0xa9c5c4: stur            w16, [x0, #0xf]
    // 0xa9c5c8: ldur            x1, [fp, #-8]
    // 0xa9c5cc: LoadField: r2 = r1->field_7
    //     0xa9c5cc: ldur            w2, [x1, #7]
    // 0xa9c5d0: DecompressPointer r2
    //     0xa9c5d0: add             x2, x2, HEAP, lsl #32
    // 0xa9c5d4: stur            x2, [fp, #-0x30]
    // 0xa9c5d8: LoadField: r3 = r1->field_b
    //     0xa9c5d8: ldur            x3, [x1, #0xb]
    // 0xa9c5dc: stur            x3, [fp, #-0x28]
    // 0xa9c5e0: r0 = FileLocation()
    //     0xa9c5e0: bl              #0x644f4c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xa9c5e4: mov             x1, x0
    // 0xa9c5e8: ldur            x2, [fp, #-0x30]
    // 0xa9c5ec: ldur            x3, [fp, #-0x28]
    // 0xa9c5f0: stur            x0, [fp, #-0x40]
    // 0xa9c5f4: r0 = FileLocation._()
    //     0xa9c5f4: bl              #0x644dd4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xa9c5f8: ldur            x1, [fp, #-0x40]
    // 0xa9c5fc: r0 = line()
    //     0xa9c5fc: bl              #0xc694c8  ; [package:source_span/src/file.dart] FileLocation::line
    // 0xa9c600: add             x2, x0, #1
    // 0xa9c604: r0 = BoxInt64Instr(r2)
    //     0xa9c604: sbfiz           x0, x2, #1, #0x1f
    //     0xa9c608: cmp             x2, x0, asr #1
    //     0xa9c60c: b.eq            #0xa9c618
    //     0xa9c610: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9c614: stur            x2, [x0, #7]
    // 0xa9c618: ldur            x1, [fp, #-0x38]
    // 0xa9c61c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa9c61c: add             x25, x1, #0x13
    //     0xa9c620: str             w0, [x25]
    //     0xa9c624: tbz             w0, #0, #0xa9c640
    //     0xa9c628: ldurb           w16, [x1, #-1]
    //     0xa9c62c: ldurb           w17, [x0, #-1]
    //     0xa9c630: and             x16, x17, x16, lsr #2
    //     0xa9c634: tst             x16, HEAP, lsr #32
    //     0xa9c638: b.eq            #0xa9c640
    //     0xa9c63c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa9c640: ldur            x1, [fp, #-0x38]
    // 0xa9c644: r16 = ", column "
    //     0xa9c644: add             x16, PP, #0xf, lsl #12  ; [pp+0xf258] ", column "
    //     0xa9c648: ldr             x16, [x16, #0x258]
    // 0xa9c64c: ArrayStore: r1[0] = r16  ; List_4
    //     0xa9c64c: stur            w16, [x1, #0x17]
    // 0xa9c650: r0 = FileLocation()
    //     0xa9c650: bl              #0x644f4c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xa9c654: mov             x1, x0
    // 0xa9c658: ldur            x2, [fp, #-0x30]
    // 0xa9c65c: ldur            x3, [fp, #-0x28]
    // 0xa9c660: stur            x0, [fp, #-0x30]
    // 0xa9c664: r0 = FileLocation._()
    //     0xa9c664: bl              #0x644dd4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xa9c668: ldur            x1, [fp, #-0x30]
    // 0xa9c66c: r0 = column()
    //     0xa9c66c: bl              #0xc69488  ; [package:source_span/src/file.dart] FileLocation::column
    // 0xa9c670: add             x2, x0, #1
    // 0xa9c674: r0 = BoxInt64Instr(r2)
    //     0xa9c674: sbfiz           x0, x2, #1, #0x1f
    //     0xa9c678: cmp             x2, x0, asr #1
    //     0xa9c67c: b.eq            #0xa9c688
    //     0xa9c680: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9c684: stur            x2, [x0, #7]
    // 0xa9c688: ldur            x1, [fp, #-0x38]
    // 0xa9c68c: ArrayStore: r1[3] = r0  ; List_4
    //     0xa9c68c: add             x25, x1, #0x1b
    //     0xa9c690: str             w0, [x25]
    //     0xa9c694: tbz             w0, #0, #0xa9c6b0
    //     0xa9c698: ldurb           w16, [x1, #-1]
    //     0xa9c69c: ldurb           w17, [x0, #-1]
    //     0xa9c6a0: and             x16, x17, x16, lsr #2
    //     0xa9c6a4: tst             x16, HEAP, lsr #32
    //     0xa9c6a8: b.eq            #0xa9c6b0
    //     0xa9c6ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa9c6b0: ldur            x16, [fp, #-0x38]
    // 0xa9c6b4: str             x16, [SP]
    // 0xa9c6b8: r0 = _interpolate()
    //     0xa9c6b8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9c6bc: ldur            x1, [fp, #-0x20]
    // 0xa9c6c0: mov             x2, x0
    // 0xa9c6c4: r0 = write()
    //     0xa9c6c4: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9c6c8: r1 = Null
    //     0xa9c6c8: mov             x1, NULL
    // 0xa9c6cc: r2 = 4
    //     0xa9c6cc: movz            x2, #0x4
    // 0xa9c6d0: r0 = AllocateArray()
    //     0xa9c6d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa9c6d4: r16 = ": "
    //     0xa9c6d4: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] ": "
    // 0xa9c6d8: StoreField: r0->field_f = r16
    //     0xa9c6d8: stur            w16, [x0, #0xf]
    // 0xa9c6dc: ldur            x1, [fp, #-0x10]
    // 0xa9c6e0: StoreField: r0->field_13 = r1
    //     0xa9c6e0: stur            w1, [x0, #0x13]
    // 0xa9c6e4: str             x0, [SP]
    // 0xa9c6e8: r0 = _interpolate()
    //     0xa9c6e8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa9c6ec: ldur            x1, [fp, #-0x20]
    // 0xa9c6f0: mov             x2, x0
    // 0xa9c6f4: r0 = write()
    //     0xa9c6f4: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9c6f8: ldur            x1, [fp, #-8]
    // 0xa9c6fc: ldur            x2, [fp, #-0x18]
    // 0xa9c700: r0 = highlight()
    //     0xa9c700: bl              #0xa9c748  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::highlight
    // 0xa9c704: stur            x0, [fp, #-8]
    // 0xa9c708: LoadField: r1 = r0->field_7
    //     0xa9c708: ldur            w1, [x0, #7]
    // 0xa9c70c: cbz             w1, #0xa9c728
    // 0xa9c710: ldur            x1, [fp, #-0x20]
    // 0xa9c714: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa9c714: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa9c718: r0 = writeln()
    //     0xa9c718: bl              #0xa90b24  ; [dart:core] StringBuffer::writeln
    // 0xa9c71c: ldur            x1, [fp, #-0x20]
    // 0xa9c720: ldur            x2, [fp, #-8]
    // 0xa9c724: r0 = write()
    //     0xa9c724: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0xa9c728: ldur            x16, [fp, #-0x20]
    // 0xa9c72c: str             x16, [SP]
    // 0xa9c730: r0 = toString()
    //     0xa9c730: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0xa9c734: LeaveFrame
    //     0xa9c734: mov             SP, fp
    //     0xa9c738: ldp             fp, lr, [SP], #0x10
    // 0xa9c73c: ret
    //     0xa9c73c: ret             
    // 0xa9c740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c740: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c744: b               #0xa9c598
  }
  _ highlight(/* No info */) {
    // ** addr: 0xa9c748, size: 0x5c
    // 0xa9c748: EnterFrame
    //     0xa9c748: stp             fp, lr, [SP, #-0x10]!
    //     0xa9c74c: mov             fp, SP
    // 0xa9c750: AllocStack(0x10)
    //     0xa9c750: sub             SP, SP, #0x10
    // 0xa9c754: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa9c754: mov             x3, x2
    //     0xa9c758: stur            x2, [fp, #-0x10]
    //     0xa9c75c: mov             x2, x1
    //     0xa9c760: stur            x1, [fp, #-8]
    // 0xa9c764: CheckStackOverflow
    //     0xa9c764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa9c768: cmp             SP, x16
    //     0xa9c76c: b.ls            #0xa9c79c
    // 0xa9c770: r0 = Highlighter()
    //     0xa9c770: bl              #0xaa3720  ; AllocateHighlighterStub -> Highlighter (size=0x28)
    // 0xa9c774: mov             x1, x0
    // 0xa9c778: ldur            x2, [fp, #-8]
    // 0xa9c77c: ldur            x3, [fp, #-0x10]
    // 0xa9c780: stur            x0, [fp, #-8]
    // 0xa9c784: r0 = Highlighter()
    //     0xa9c784: bl              #0xaa03b0  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter
    // 0xa9c788: ldur            x1, [fp, #-8]
    // 0xa9c78c: r0 = highlight()
    //     0xa9c78c: bl              #0xa9c7a4  ; [package:source_span/src/highlighter.dart] Highlighter::highlight
    // 0xa9c790: LeaveFrame
    //     0xa9c790: mov             SP, fp
    //     0xa9c794: ldp             fp, lr, [SP], #0x10
    // 0xa9c798: ret
    //     0xa9c798: ret             
    // 0xa9c79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9c79c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9c7a0: b               #0xa9c770
  }
  _ toString(/* No info */) {
    // ** addr: 0xaaad80, size: 0x20c
    // 0xaaad80: EnterFrame
    //     0xaaad80: stp             fp, lr, [SP, #-0x10]!
    //     0xaaad84: mov             fp, SP
    // 0xaaad88: AllocStack(0x28)
    //     0xaaad88: sub             SP, SP, #0x28
    // 0xaaad8c: CheckStackOverflow
    //     0xaaad8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaad90: cmp             SP, x16
    //     0xaaad94: b.ls            #0xaaaf84
    // 0xaaad98: r1 = Null
    //     0xaaad98: mov             x1, NULL
    // 0xaaad9c: r2 = 18
    //     0xaaad9c: movz            x2, #0x12
    // 0xaaada0: r0 = AllocateArray()
    //     0xaaada0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaada4: stur            x0, [fp, #-8]
    // 0xaaada8: r16 = "<"
    //     0xaaada8: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] "<"
    // 0xaaadac: StoreField: r0->field_f = r16
    //     0xaaadac: stur            w16, [x0, #0xf]
    // 0xaaadb0: ldr             x16, [fp, #0x10]
    // 0xaaadb4: str             x16, [SP]
    // 0xaaadb8: r0 = runtimeType()
    //     0xaaadb8: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xaaadbc: ldur            x1, [fp, #-8]
    // 0xaaadc0: ArrayStore: r1[1] = r0  ; List_4
    //     0xaaadc0: add             x25, x1, #0x13
    //     0xaaadc4: str             w0, [x25]
    //     0xaaadc8: tbz             w0, #0, #0xaaade4
    //     0xaaadcc: ldurb           w16, [x1, #-1]
    //     0xaaadd0: ldurb           w17, [x0, #-1]
    //     0xaaadd4: and             x16, x17, x16, lsr #2
    //     0xaaadd8: tst             x16, HEAP, lsr #32
    //     0xaaaddc: b.eq            #0xaaade4
    //     0xaaade0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaaade4: ldur            x1, [fp, #-8]
    // 0xaaade8: r16 = ": from "
    //     0xaaade8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf208] ": from "
    //     0xaaadec: ldr             x16, [x16, #0x208]
    // 0xaaadf0: ArrayStore: r1[0] = r16  ; List_4
    //     0xaaadf0: stur            w16, [x1, #0x17]
    // 0xaaadf4: ldr             x0, [fp, #0x10]
    // 0xaaadf8: r2 = LoadClassIdInstr(r0)
    //     0xaaadf8: ldur            x2, [x0, #-1]
    //     0xaaadfc: ubfx            x2, x2, #0xc, #0x14
    // 0xaaae00: stur            x2, [fp, #-0x20]
    // 0xaaae04: cmp             x2, #0x1d2
    // 0xaaae08: b.ne            #0xaaae44
    // 0xaaae0c: LoadField: r3 = r0->field_7
    //     0xaaae0c: ldur            w3, [x0, #7]
    // 0xaaae10: DecompressPointer r3
    //     0xaaae10: add             x3, x3, HEAP, lsl #32
    // 0xaaae14: stur            x3, [fp, #-0x18]
    // 0xaaae18: LoadField: r4 = r0->field_b
    //     0xaaae18: ldur            x4, [x0, #0xb]
    // 0xaaae1c: stur            x4, [fp, #-0x10]
    // 0xaaae20: r0 = FileLocation()
    //     0xaaae20: bl              #0x644f4c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xaaae24: mov             x1, x0
    // 0xaaae28: ldur            x2, [fp, #-0x18]
    // 0xaaae2c: ldur            x3, [fp, #-0x10]
    // 0xaaae30: stur            x0, [fp, #-0x18]
    // 0xaaae34: r0 = FileLocation._()
    //     0xaaae34: bl              #0x644dd4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xaaae38: ldur            x0, [fp, #-0x18]
    // 0xaaae3c: ldr             x2, [fp, #0x10]
    // 0xaaae40: b               #0xaaae50
    // 0xaaae44: mov             x2, x0
    // 0xaaae48: LoadField: r0 = r2->field_7
    //     0xaaae48: ldur            w0, [x2, #7]
    // 0xaaae4c: DecompressPointer r0
    //     0xaaae4c: add             x0, x0, HEAP, lsl #32
    // 0xaaae50: ldur            x3, [fp, #-8]
    // 0xaaae54: ldur            x4, [fp, #-0x20]
    // 0xaaae58: mov             x1, x3
    // 0xaaae5c: ArrayStore: r1[3] = r0  ; List_4
    //     0xaaae5c: add             x25, x1, #0x1b
    //     0xaaae60: str             w0, [x25]
    //     0xaaae64: tbz             w0, #0, #0xaaae80
    //     0xaaae68: ldurb           w16, [x1, #-1]
    //     0xaaae6c: ldurb           w17, [x0, #-1]
    //     0xaaae70: and             x16, x17, x16, lsr #2
    //     0xaaae74: tst             x16, HEAP, lsr #32
    //     0xaaae78: b.eq            #0xaaae80
    //     0xaaae7c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaaae80: r16 = " to "
    //     0xaaae80: add             x16, PP, #0xf, lsl #12  ; [pp+0xf210] " to "
    //     0xaaae84: ldr             x16, [x16, #0x210]
    // 0xaaae88: StoreField: r3->field_1f = r16
    //     0xaaae88: stur            w16, [x3, #0x1f]
    // 0xaaae8c: cmp             x4, #0x1d2
    // 0xaaae90: b.ne            #0xaaaecc
    // 0xaaae94: LoadField: r0 = r2->field_7
    //     0xaaae94: ldur            w0, [x2, #7]
    // 0xaaae98: DecompressPointer r0
    //     0xaaae98: add             x0, x0, HEAP, lsl #32
    // 0xaaae9c: stur            x0, [fp, #-0x18]
    // 0xaaaea0: LoadField: r1 = r2->field_13
    //     0xaaaea0: ldur            x1, [x2, #0x13]
    // 0xaaaea4: stur            x1, [fp, #-0x10]
    // 0xaaaea8: r0 = FileLocation()
    //     0xaaaea8: bl              #0x644f4c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xaaaeac: mov             x1, x0
    // 0xaaaeb0: ldur            x2, [fp, #-0x18]
    // 0xaaaeb4: ldur            x3, [fp, #-0x10]
    // 0xaaaeb8: stur            x0, [fp, #-0x18]
    // 0xaaaebc: r0 = FileLocation._()
    //     0xaaaebc: bl              #0x644dd4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xaaaec0: ldur            x0, [fp, #-0x18]
    // 0xaaaec4: ldr             x2, [fp, #0x10]
    // 0xaaaec8: b               #0xaaaed4
    // 0xaaaecc: LoadField: r0 = r2->field_b
    //     0xaaaecc: ldur            w0, [x2, #0xb]
    // 0xaaaed0: DecompressPointer r0
    //     0xaaaed0: add             x0, x0, HEAP, lsl #32
    // 0xaaaed4: ldur            x4, [fp, #-8]
    // 0xaaaed8: ldur            x3, [fp, #-0x20]
    // 0xaaaedc: mov             x1, x4
    // 0xaaaee0: ArrayStore: r1[5] = r0  ; List_4
    //     0xaaaee0: add             x25, x1, #0x23
    //     0xaaaee4: str             w0, [x25]
    //     0xaaaee8: tbz             w0, #0, #0xaaaf04
    //     0xaaaeec: ldurb           w16, [x1, #-1]
    //     0xaaaef0: ldurb           w17, [x0, #-1]
    //     0xaaaef4: and             x16, x17, x16, lsr #2
    //     0xaaaef8: tst             x16, HEAP, lsr #32
    //     0xaaaefc: b.eq            #0xaaaf04
    //     0xaaaf00: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaaaf04: r16 = " \""
    //     0xaaaf04: ldr             x16, [PP, #0x5ca8]  ; [pp+0x5ca8] " \""
    // 0xaaaf08: StoreField: r4->field_27 = r16
    //     0xaaaf08: stur            w16, [x4, #0x27]
    // 0xaaaf0c: cmp             x3, #0x1d2
    // 0xaaaf10: b.ne            #0xaaaf30
    // 0xaaaf14: LoadField: r1 = r2->field_7
    //     0xaaaf14: ldur            w1, [x2, #7]
    // 0xaaaf18: DecompressPointer r1
    //     0xaaaf18: add             x1, x1, HEAP, lsl #32
    // 0xaaaf1c: LoadField: r0 = r2->field_b
    //     0xaaaf1c: ldur            x0, [x2, #0xb]
    // 0xaaaf20: LoadField: r3 = r2->field_13
    //     0xaaaf20: ldur            x3, [x2, #0x13]
    // 0xaaaf24: mov             x2, x0
    // 0xaaaf28: r0 = getText()
    //     0xaaaf28: bl              #0x7b3404  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xaaaf2c: b               #0xaaaf38
    // 0xaaaf30: LoadField: r0 = r2->field_f
    //     0xaaaf30: ldur            w0, [x2, #0xf]
    // 0xaaaf34: DecompressPointer r0
    //     0xaaaf34: add             x0, x0, HEAP, lsl #32
    // 0xaaaf38: ldur            x2, [fp, #-8]
    // 0xaaaf3c: mov             x1, x2
    // 0xaaaf40: ArrayStore: r1[7] = r0  ; List_4
    //     0xaaaf40: add             x25, x1, #0x2b
    //     0xaaaf44: str             w0, [x25]
    //     0xaaaf48: tbz             w0, #0, #0xaaaf64
    //     0xaaaf4c: ldurb           w16, [x1, #-1]
    //     0xaaaf50: ldurb           w17, [x0, #-1]
    //     0xaaaf54: and             x16, x17, x16, lsr #2
    //     0xaaaf58: tst             x16, HEAP, lsr #32
    //     0xaaaf5c: b.eq            #0xaaaf64
    //     0xaaaf60: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaaaf64: r16 = "\">"
    //     0xaaaf64: add             x16, PP, #0xf, lsl #12  ; [pp+0xf218] "\">"
    //     0xaaaf68: ldr             x16, [x16, #0x218]
    // 0xaaaf6c: StoreField: r2->field_2f = r16
    //     0xaaaf6c: stur            w16, [x2, #0x2f]
    // 0xaaaf70: str             x2, [SP]
    // 0xaaaf74: r0 = _interpolate()
    //     0xaaaf74: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaaf78: LeaveFrame
    //     0xaaaf78: mov             SP, fp
    //     0xaaaf7c: ldp             fp, lr, [SP], #0x10
    // 0xaaaf80: ret
    //     0xaaaf80: ret             
    // 0xaaaf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaaf84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaaf88: b               #0xaaad98
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xacce84, size: 0xfc
    // 0xacce84: EnterFrame
    //     0xacce84: stp             fp, lr, [SP, #-0x10]!
    //     0xacce88: mov             fp, SP
    // 0xacce8c: AllocStack(0x20)
    //     0xacce8c: sub             SP, SP, #0x20
    // 0xacce90: CheckStackOverflow
    //     0xacce90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacce94: cmp             SP, x16
    //     0xacce98: b.ls            #0xaccf78
    // 0xacce9c: ldr             x0, [fp, #0x10]
    // 0xaccea0: r1 = LoadClassIdInstr(r0)
    //     0xaccea0: ldur            x1, [x0, #-1]
    //     0xaccea4: ubfx            x1, x1, #0xc, #0x14
    // 0xaccea8: stur            x1, [fp, #-0x18]
    // 0xacceac: cmp             x1, #0x1d2
    // 0xacceb0: b.ne            #0xacceec
    // 0xacceb4: LoadField: r2 = r0->field_7
    //     0xacceb4: ldur            w2, [x0, #7]
    // 0xacceb8: DecompressPointer r2
    //     0xacceb8: add             x2, x2, HEAP, lsl #32
    // 0xaccebc: stur            x2, [fp, #-0x10]
    // 0xaccec0: LoadField: r3 = r0->field_b
    //     0xaccec0: ldur            x3, [x0, #0xb]
    // 0xaccec4: stur            x3, [fp, #-8]
    // 0xaccec8: r0 = FileLocation()
    //     0xaccec8: bl              #0x644f4c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xaccecc: mov             x1, x0
    // 0xacced0: ldur            x2, [fp, #-0x10]
    // 0xacced4: ldur            x3, [fp, #-8]
    // 0xacced8: stur            x0, [fp, #-0x10]
    // 0xaccedc: r0 = FileLocation._()
    //     0xaccedc: bl              #0x644dd4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xaccee0: ldur            x2, [fp, #-0x10]
    // 0xaccee4: ldr             x0, [fp, #0x10]
    // 0xaccee8: b               #0xaccef8
    // 0xacceec: LoadField: r1 = r0->field_7
    //     0xacceec: ldur            w1, [x0, #7]
    // 0xaccef0: DecompressPointer r1
    //     0xaccef0: add             x1, x1, HEAP, lsl #32
    // 0xaccef4: mov             x2, x1
    // 0xaccef8: ldur            x1, [fp, #-0x18]
    // 0xaccefc: stur            x2, [fp, #-0x20]
    // 0xaccf00: cmp             x1, #0x1d2
    // 0xaccf04: b.ne            #0xaccf3c
    // 0xaccf08: LoadField: r1 = r0->field_7
    //     0xaccf08: ldur            w1, [x0, #7]
    // 0xaccf0c: DecompressPointer r1
    //     0xaccf0c: add             x1, x1, HEAP, lsl #32
    // 0xaccf10: stur            x1, [fp, #-0x10]
    // 0xaccf14: LoadField: r3 = r0->field_13
    //     0xaccf14: ldur            x3, [x0, #0x13]
    // 0xaccf18: stur            x3, [fp, #-8]
    // 0xaccf1c: r0 = FileLocation()
    //     0xaccf1c: bl              #0x644f4c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xaccf20: mov             x1, x0
    // 0xaccf24: ldur            x2, [fp, #-0x10]
    // 0xaccf28: ldur            x3, [fp, #-8]
    // 0xaccf2c: stur            x0, [fp, #-0x10]
    // 0xaccf30: r0 = FileLocation._()
    //     0xaccf30: bl              #0x644dd4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xaccf34: ldur            x2, [fp, #-0x10]
    // 0xaccf38: b               #0xaccf48
    // 0xaccf3c: LoadField: r1 = r0->field_b
    //     0xaccf3c: ldur            w1, [x0, #0xb]
    // 0xaccf40: DecompressPointer r1
    //     0xaccf40: add             x1, x1, HEAP, lsl #32
    // 0xaccf44: mov             x2, x1
    // 0xaccf48: ldur            x1, [fp, #-0x20]
    // 0xaccf4c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaccf4c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaccf50: r0 = hash()
    //     0xaccf50: bl              #0x612700  ; [dart:core] Object::hash
    // 0xaccf54: mov             x2, x0
    // 0xaccf58: r0 = BoxInt64Instr(r2)
    //     0xaccf58: sbfiz           x0, x2, #1, #0x1f
    //     0xaccf5c: cmp             x2, x0, asr #1
    //     0xaccf60: b.eq            #0xaccf6c
    //     0xaccf64: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaccf68: stur            x2, [x0, #7]
    // 0xaccf6c: LeaveFrame
    //     0xaccf6c: mov             SP, fp
    //     0xaccf70: ldp             fp, lr, [SP], #0x10
    // 0xaccf74: ret
    //     0xaccf74: ret             
    // 0xaccf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaccf78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaccf7c: b               #0xacce9c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbc369c, size: 0x1a8
    // 0xbc369c: EnterFrame
    //     0xbc369c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc36a0: mov             fp, SP
    // 0xbc36a4: AllocStack(0x28)
    //     0xbc36a4: sub             SP, SP, #0x28
    // 0xbc36a8: CheckStackOverflow
    //     0xbc36a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbc36ac: cmp             SP, x16
    //     0xbc36b0: b.ls            #0xbc383c
    // 0xbc36b4: ldr             x1, [fp, #0x10]
    // 0xbc36b8: cmp             w1, NULL
    // 0xbc36bc: b.ne            #0xbc36d0
    // 0xbc36c0: r0 = false
    //     0xbc36c0: add             x0, NULL, #0x30  ; false
    // 0xbc36c4: LeaveFrame
    //     0xbc36c4: mov             SP, fp
    //     0xbc36c8: ldp             fp, lr, [SP], #0x10
    // 0xbc36cc: ret
    //     0xbc36cc: ret             
    // 0xbc36d0: r0 = 60
    //     0xbc36d0: movz            x0, #0x3c
    // 0xbc36d4: branchIfSmi(r1, 0xbc36e0)
    //     0xbc36d4: tbz             w1, #0, #0xbc36e0
    // 0xbc36d8: r0 = LoadClassIdInstr(r1)
    //     0xbc36d8: ldur            x0, [x1, #-1]
    //     0xbc36dc: ubfx            x0, x0, #0xc, #0x14
    // 0xbc36e0: sub             x16, x0, #0x1d2
    // 0xbc36e4: cmp             x16, #2
    // 0xbc36e8: b.hi            #0xbc382c
    // 0xbc36ec: ldr             x0, [fp, #0x18]
    // 0xbc36f0: r2 = LoadClassIdInstr(r0)
    //     0xbc36f0: ldur            x2, [x0, #-1]
    //     0xbc36f4: ubfx            x2, x2, #0xc, #0x14
    // 0xbc36f8: stur            x2, [fp, #-0x18]
    // 0xbc36fc: cmp             x2, #0x1d2
    // 0xbc3700: b.ne            #0xbc373c
    // 0xbc3704: LoadField: r3 = r0->field_7
    //     0xbc3704: ldur            w3, [x0, #7]
    // 0xbc3708: DecompressPointer r3
    //     0xbc3708: add             x3, x3, HEAP, lsl #32
    // 0xbc370c: stur            x3, [fp, #-0x10]
    // 0xbc3710: LoadField: r4 = r0->field_b
    //     0xbc3710: ldur            x4, [x0, #0xb]
    // 0xbc3714: stur            x4, [fp, #-8]
    // 0xbc3718: r0 = FileLocation()
    //     0xbc3718: bl              #0x644f4c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xbc371c: mov             x1, x0
    // 0xbc3720: ldur            x2, [fp, #-0x10]
    // 0xbc3724: ldur            x3, [fp, #-8]
    // 0xbc3728: stur            x0, [fp, #-0x10]
    // 0xbc372c: r0 = FileLocation._()
    //     0xbc372c: bl              #0x644dd4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xbc3730: ldur            x4, [fp, #-0x10]
    // 0xbc3734: ldr             x2, [fp, #0x18]
    // 0xbc3738: b               #0xbc374c
    // 0xbc373c: mov             x2, x0
    // 0xbc3740: LoadField: r0 = r2->field_7
    //     0xbc3740: ldur            w0, [x2, #7]
    // 0xbc3744: DecompressPointer r0
    //     0xbc3744: add             x0, x0, HEAP, lsl #32
    // 0xbc3748: mov             x4, x0
    // 0xbc374c: ldr             x3, [fp, #0x10]
    // 0xbc3750: stur            x4, [fp, #-0x10]
    // 0xbc3754: r0 = LoadClassIdInstr(r3)
    //     0xbc3754: ldur            x0, [x3, #-1]
    //     0xbc3758: ubfx            x0, x0, #0xc, #0x14
    // 0xbc375c: mov             x1, x3
    // 0xbc3760: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbc3760: sub             lr, x0, #0xfff
    //     0xbc3764: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3768: blr             lr
    // 0xbc376c: mov             x1, x0
    // 0xbc3770: ldur            x0, [fp, #-0x10]
    // 0xbc3774: r2 = LoadClassIdInstr(r0)
    //     0xbc3774: ldur            x2, [x0, #-1]
    //     0xbc3778: ubfx            x2, x2, #0xc, #0x14
    // 0xbc377c: stp             x1, x0, [SP]
    // 0xbc3780: mov             x0, x2
    // 0xbc3784: mov             lr, x0
    // 0xbc3788: ldr             lr, [x21, lr, lsl #3]
    // 0xbc378c: blr             lr
    // 0xbc3790: tbnz            w0, #4, #0xbc382c
    // 0xbc3794: ldur            x0, [fp, #-0x18]
    // 0xbc3798: cmp             x0, #0x1d2
    // 0xbc379c: b.ne            #0xbc37d8
    // 0xbc37a0: ldr             x0, [fp, #0x18]
    // 0xbc37a4: LoadField: r2 = r0->field_7
    //     0xbc37a4: ldur            w2, [x0, #7]
    // 0xbc37a8: DecompressPointer r2
    //     0xbc37a8: add             x2, x2, HEAP, lsl #32
    // 0xbc37ac: stur            x2, [fp, #-0x10]
    // 0xbc37b0: LoadField: r3 = r0->field_13
    //     0xbc37b0: ldur            x3, [x0, #0x13]
    // 0xbc37b4: stur            x3, [fp, #-8]
    // 0xbc37b8: r0 = FileLocation()
    //     0xbc37b8: bl              #0x644f4c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xbc37bc: mov             x1, x0
    // 0xbc37c0: ldur            x2, [fp, #-0x10]
    // 0xbc37c4: ldur            x3, [fp, #-8]
    // 0xbc37c8: stur            x0, [fp, #-0x10]
    // 0xbc37cc: r0 = FileLocation._()
    //     0xbc37cc: bl              #0x644dd4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xbc37d0: ldur            x2, [fp, #-0x10]
    // 0xbc37d4: b               #0xbc37e8
    // 0xbc37d8: ldr             x0, [fp, #0x18]
    // 0xbc37dc: LoadField: r1 = r0->field_b
    //     0xbc37dc: ldur            w1, [x0, #0xb]
    // 0xbc37e0: DecompressPointer r1
    //     0xbc37e0: add             x1, x1, HEAP, lsl #32
    // 0xbc37e4: mov             x2, x1
    // 0xbc37e8: ldr             x1, [fp, #0x10]
    // 0xbc37ec: stur            x2, [fp, #-0x10]
    // 0xbc37f0: r0 = LoadClassIdInstr(r1)
    //     0xbc37f0: ldur            x0, [x1, #-1]
    //     0xbc37f4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc37f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbc37f8: sub             lr, x0, #1, lsl #12
    //     0xbc37fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3800: blr             lr
    // 0xbc3804: mov             x1, x0
    // 0xbc3808: ldur            x0, [fp, #-0x10]
    // 0xbc380c: r2 = LoadClassIdInstr(r0)
    //     0xbc380c: ldur            x2, [x0, #-1]
    //     0xbc3810: ubfx            x2, x2, #0xc, #0x14
    // 0xbc3814: stp             x1, x0, [SP]
    // 0xbc3818: mov             x0, x2
    // 0xbc381c: mov             lr, x0
    // 0xbc3820: ldr             lr, [x21, lr, lsl #3]
    // 0xbc3824: blr             lr
    // 0xbc3828: b               #0xbc3830
    // 0xbc382c: r0 = false
    //     0xbc382c: add             x0, NULL, #0x30  ; false
    // 0xbc3830: LeaveFrame
    //     0xbc3830: mov             SP, fp
    //     0xbc3834: ldp             fp, lr, [SP], #0x10
    // 0xbc3838: ret
    //     0xbc3838: ret             
    // 0xbc383c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc383c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3840: b               #0xbc36b4
  }
  get _ length(/* No info */) {
    // ** addr: 0xc68cec, size: 0x84
    // 0xc68cec: EnterFrame
    //     0xc68cec: stp             fp, lr, [SP, #-0x10]!
    //     0xc68cf0: mov             fp, SP
    // 0xc68cf4: AllocStack(0x10)
    //     0xc68cf4: sub             SP, SP, #0x10
    // 0xc68cf8: SetupParameters(SourceSpanMixin this /* r1 => r2, fp-0x8 */)
    //     0xc68cf8: mov             x2, x1
    //     0xc68cfc: stur            x1, [fp, #-8]
    // 0xc68d00: CheckStackOverflow
    //     0xc68d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc68d04: cmp             SP, x16
    //     0xc68d08: b.ls            #0xc68d68
    // 0xc68d0c: LoadField: r1 = r2->field_b
    //     0xc68d0c: ldur            w1, [x2, #0xb]
    // 0xc68d10: DecompressPointer r1
    //     0xc68d10: add             x1, x1, HEAP, lsl #32
    // 0xc68d14: r0 = LoadClassIdInstr(r1)
    //     0xc68d14: ldur            x0, [x1, #-1]
    //     0xc68d18: ubfx            x0, x0, #0xc, #0x14
    // 0xc68d1c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc68d1c: sub             lr, x0, #0xffc
    //     0xc68d20: ldr             lr, [x21, lr, lsl #3]
    //     0xc68d24: blr             lr
    // 0xc68d28: mov             x2, x0
    // 0xc68d2c: ldur            x0, [fp, #-8]
    // 0xc68d30: stur            x2, [fp, #-0x10]
    // 0xc68d34: LoadField: r1 = r0->field_7
    //     0xc68d34: ldur            w1, [x0, #7]
    // 0xc68d38: DecompressPointer r1
    //     0xc68d38: add             x1, x1, HEAP, lsl #32
    // 0xc68d3c: r0 = LoadClassIdInstr(r1)
    //     0xc68d3c: ldur            x0, [x1, #-1]
    //     0xc68d40: ubfx            x0, x0, #0xc, #0x14
    // 0xc68d44: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc68d44: sub             lr, x0, #0xffc
    //     0xc68d48: ldr             lr, [x21, lr, lsl #3]
    //     0xc68d4c: blr             lr
    // 0xc68d50: ldur            x1, [fp, #-0x10]
    // 0xc68d54: sub             x2, x1, x0
    // 0xc68d58: mov             x0, x2
    // 0xc68d5c: LeaveFrame
    //     0xc68d5c: mov             SP, fp
    //     0xc68d60: ldp             fp, lr, [SP], #0x10
    // 0xc68d64: ret
    //     0xc68d64: ret             
    // 0xc68d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68d68: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68d6c: b               #0xc68d0c
  }
  get _ sourceUrl(/* No info */) {
    // ** addr: 0xc68f50, size: 0x54
    // 0xc68f50: EnterFrame
    //     0xc68f50: stp             fp, lr, [SP, #-0x10]!
    //     0xc68f54: mov             fp, SP
    // 0xc68f58: CheckStackOverflow
    //     0xc68f58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc68f5c: cmp             SP, x16
    //     0xc68f60: b.ls            #0xc68f9c
    // 0xc68f64: LoadField: r0 = r1->field_7
    //     0xc68f64: ldur            w0, [x1, #7]
    // 0xc68f68: DecompressPointer r0
    //     0xc68f68: add             x0, x0, HEAP, lsl #32
    // 0xc68f6c: r1 = LoadClassIdInstr(r0)
    //     0xc68f6c: ldur            x1, [x0, #-1]
    //     0xc68f70: ubfx            x1, x1, #0xc, #0x14
    // 0xc68f74: mov             x16, x0
    // 0xc68f78: mov             x0, x1
    // 0xc68f7c: mov             x1, x16
    // 0xc68f80: r0 = GDT[cid_x0 + -0xffb]()
    //     0xc68f80: sub             lr, x0, #0xffb
    //     0xc68f84: ldr             lr, [x21, lr, lsl #3]
    //     0xc68f88: blr             lr
    // 0xc68f8c: r0 = Null
    //     0xc68f8c: mov             x0, NULL
    // 0xc68f90: LeaveFrame
    //     0xc68f90: mov             SP, fp
    //     0xc68f94: ldp             fp, lr, [SP], #0x10
    // 0xc68f98: ret
    //     0xc68f98: ret             
    // 0xc68f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68f9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68fa0: b               #0xc68f64
  }
}
