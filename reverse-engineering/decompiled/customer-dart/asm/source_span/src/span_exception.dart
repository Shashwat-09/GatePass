// lib: , url: package:source_span/src/span_exception.dart

// class id: 1050090, size: 0x8
class :: {
}

// class id: 1212, size: 0x10, field offset: 0x8
abstract class SourceSpanException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xaa6fb4, size: 0x148
    // 0xaa6fb4: EnterFrame
    //     0xaa6fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6fb8: mov             fp, SP
    // 0xaa6fbc: AllocStack(0x20)
    //     0xaa6fbc: sub             SP, SP, #0x20
    // 0xaa6fc0: SetupParameters(SourceSpanException this /* r2, fp-0x8 */)
    //     0xaa6fc0: ldur            w0, [x4, #0x13]
    //     0xaa6fc4: sub             x1, x0, #2
    //     0xaa6fc8: add             x2, fp, w1, sxtw #2
    //     0xaa6fcc: ldr             x2, [x2, #0x10]
    //     0xaa6fd0: stur            x2, [fp, #-8]
    // 0xaa6fd4: CheckStackOverflow
    //     0xaa6fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa6fd8: cmp             SP, x16
    //     0xaa6fdc: b.ls            #0xaa70f0
    // 0xaa6fe0: r0 = LoadClassIdInstr(r2)
    //     0xaa6fe0: ldur            x0, [x2, #-1]
    //     0xaa6fe4: ubfx            x0, x0, #0xc, #0x14
    // 0xaa6fe8: mov             x1, x2
    // 0xaa6fec: r0 = GDT[cid_x0 + -0xfd3]()
    //     0xaa6fec: sub             lr, x0, #0xfd3
    //     0xaa6ff0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa6ff4: blr             lr
    // 0xaa6ff8: cmp             w0, NULL
    // 0xaa6ffc: b.ne            #0xaa7034
    // 0xaa7000: ldur            x0, [fp, #-8]
    // 0xaa7004: r1 = LoadClassIdInstr(r0)
    //     0xaa7004: ldur            x1, [x0, #-1]
    //     0xaa7008: ubfx            x1, x1, #0xc, #0x14
    // 0xaa700c: mov             x16, x0
    // 0xaa7010: mov             x0, x1
    // 0xaa7014: mov             x1, x16
    // 0xaa7018: r0 = GDT[cid_x0 + 0x4eb9]()
    //     0xaa7018: movz            x17, #0x4eb9
    //     0xaa701c: add             lr, x0, x17
    //     0xaa7020: ldr             lr, [x21, lr, lsl #3]
    //     0xaa7024: blr             lr
    // 0xaa7028: LeaveFrame
    //     0xaa7028: mov             SP, fp
    //     0xaa702c: ldp             fp, lr, [SP], #0x10
    // 0xaa7030: ret
    //     0xaa7030: ret             
    // 0xaa7034: ldur            x0, [fp, #-8]
    // 0xaa7038: r1 = Null
    //     0xaa7038: mov             x1, NULL
    // 0xaa703c: r2 = 4
    //     0xaa703c: movz            x2, #0x4
    // 0xaa7040: r0 = AllocateArray()
    //     0xaa7040: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa7044: mov             x2, x0
    // 0xaa7048: stur            x2, [fp, #-0x10]
    // 0xaa704c: r16 = "Error on "
    //     0xaa704c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf248] "Error on "
    //     0xaa7050: ldr             x16, [x16, #0x248]
    // 0xaa7054: StoreField: r2->field_f = r16
    //     0xaa7054: stur            w16, [x2, #0xf]
    // 0xaa7058: ldur            x3, [fp, #-8]
    // 0xaa705c: r0 = LoadClassIdInstr(r3)
    //     0xaa705c: ldur            x0, [x3, #-1]
    //     0xaa7060: ubfx            x0, x0, #0xc, #0x14
    // 0xaa7064: mov             x1, x3
    // 0xaa7068: r0 = GDT[cid_x0 + -0xfd3]()
    //     0xaa7068: sub             lr, x0, #0xfd3
    //     0xaa706c: ldr             lr, [x21, lr, lsl #3]
    //     0xaa7070: blr             lr
    // 0xaa7074: mov             x2, x0
    // 0xaa7078: stur            x2, [fp, #-0x18]
    // 0xaa707c: cmp             w2, NULL
    // 0xaa7080: b.eq            #0xaa70f8
    // 0xaa7084: ldur            x1, [fp, #-8]
    // 0xaa7088: r0 = LoadClassIdInstr(r1)
    //     0xaa7088: ldur            x0, [x1, #-1]
    //     0xaa708c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa7090: r0 = GDT[cid_x0 + 0x4eb9]()
    //     0xaa7090: movz            x17, #0x4eb9
    //     0xaa7094: add             lr, x0, x17
    //     0xaa7098: ldr             lr, [x21, lr, lsl #3]
    //     0xaa709c: blr             lr
    // 0xaa70a0: ldur            x1, [fp, #-0x18]
    // 0xaa70a4: mov             x2, x0
    // 0xaa70a8: r3 = Null
    //     0xaa70a8: mov             x3, NULL
    // 0xaa70ac: r0 = message()
    //     0xaa70ac: bl              #0xa9c56c  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0xaa70b0: ldur            x1, [fp, #-0x10]
    // 0xaa70b4: ArrayStore: r1[1] = r0  ; List_4
    //     0xaa70b4: add             x25, x1, #0x13
    //     0xaa70b8: str             w0, [x25]
    //     0xaa70bc: tbz             w0, #0, #0xaa70d8
    //     0xaa70c0: ldurb           w16, [x1, #-1]
    //     0xaa70c4: ldurb           w17, [x0, #-1]
    //     0xaa70c8: and             x16, x17, x16, lsr #2
    //     0xaa70cc: tst             x16, HEAP, lsr #32
    //     0xaa70d0: b.eq            #0xaa70d8
    //     0xaa70d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa70d8: ldur            x16, [fp, #-0x10]
    // 0xaa70dc: str             x16, [SP]
    // 0xaa70e0: r0 = _interpolate()
    //     0xaa70e0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa70e4: LeaveFrame
    //     0xaa70e4: mov             SP, fp
    //     0xaa70e8: ldp             fp, lr, [SP], #0x10
    // 0xaa70ec: ret
    //     0xaa70ec: ret             
    // 0xaa70f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa70f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa70f4: b               #0xaa6fe0
    // 0xaa70f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa70f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1213, size: 0x14, field offset: 0x10
class SourceSpanFormatException extends SourceSpanException
    implements FormatException {

  get _ offset(/* No info */) {
    // ** addr: 0xac3b6c, size: 0x7c
    // 0xac3b6c: EnterFrame
    //     0xac3b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xac3b70: mov             fp, SP
    // 0xac3b74: AllocStack(0x10)
    //     0xac3b74: sub             SP, SP, #0x10
    // 0xac3b78: CheckStackOverflow
    //     0xac3b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xac3b7c: cmp             SP, x16
    //     0xac3b80: b.ls            #0xac3be0
    // 0xac3b84: LoadField: r0 = r1->field_b
    //     0xac3b84: ldur            w0, [x1, #0xb]
    // 0xac3b88: DecompressPointer r0
    //     0xac3b88: add             x0, x0, HEAP, lsl #32
    // 0xac3b8c: LoadField: r2 = r0->field_7
    //     0xac3b8c: ldur            w2, [x0, #7]
    // 0xac3b90: DecompressPointer r2
    //     0xac3b90: add             x2, x2, HEAP, lsl #32
    // 0xac3b94: stur            x2, [fp, #-0x10]
    // 0xac3b98: LoadField: r3 = r0->field_b
    //     0xac3b98: ldur            x3, [x0, #0xb]
    // 0xac3b9c: stur            x3, [fp, #-8]
    // 0xac3ba0: r0 = FileLocation()
    //     0xac3ba0: bl              #0x644f4c  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xac3ba4: mov             x1, x0
    // 0xac3ba8: ldur            x2, [fp, #-0x10]
    // 0xac3bac: ldur            x3, [fp, #-8]
    // 0xac3bb0: stur            x0, [fp, #-0x10]
    // 0xac3bb4: r0 = FileLocation._()
    //     0xac3bb4: bl              #0x644dd4  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xac3bb8: ldur            x2, [fp, #-0x10]
    // 0xac3bbc: LoadField: r3 = r2->field_b
    //     0xac3bbc: ldur            x3, [x2, #0xb]
    // 0xac3bc0: r0 = BoxInt64Instr(r3)
    //     0xac3bc0: sbfiz           x0, x3, #1, #0x1f
    //     0xac3bc4: cmp             x3, x0, asr #1
    //     0xac3bc8: b.eq            #0xac3bd4
    //     0xac3bcc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3bd0: stur            x3, [x0, #7]
    // 0xac3bd4: LeaveFrame
    //     0xac3bd4: mov             SP, fp
    //     0xac3bd8: ldp             fp, lr, [SP], #0x10
    // 0xac3bdc: ret
    //     0xac3bdc: ret             
    // 0xac3be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3be0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3be4: b               #0xac3b84
  }
}
