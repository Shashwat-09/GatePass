// lib: , url: package:source_span/src/span_with_context.dart

// class id: 1050092, size: 0x8
class :: {
}

// class id: 468, size: 0x18, field offset: 0x14
class SourceSpanWithContext extends SourceSpanBase {

  _ SourceSpanWithContext(/* No info */) {
    // ** addr: 0xaa1dd0, size: 0x254
    // 0xaa1dd0: EnterFrame
    //     0xaa1dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa1dd4: mov             fp, SP
    // 0xaa1dd8: AllocStack(0x28)
    //     0xaa1dd8: sub             SP, SP, #0x28
    // 0xaa1ddc: SetupParameters(dynamic _ /* r2 => r7, fp-0x8 */, dynamic _ /* r5 => r6, fp-0x10 */, dynamic _ /* r6 => r4, fp-0x18 */)
    //     0xaa1ddc: mov             x7, x2
    //     0xaa1de0: mov             x4, x6
    //     0xaa1de4: stur            x6, [fp, #-0x18]
    //     0xaa1de8: mov             x6, x5
    //     0xaa1dec: stur            x2, [fp, #-8]
    //     0xaa1df0: stur            x5, [fp, #-0x10]
    // 0xaa1df4: CheckStackOverflow
    //     0xaa1df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa1df8: cmp             SP, x16
    //     0xaa1dfc: b.ls            #0xaa201c
    // 0xaa1e00: mov             x0, x4
    // 0xaa1e04: StoreField: r1->field_13 = r0
    //     0xaa1e04: stur            w0, [x1, #0x13]
    //     0xaa1e08: ldurb           w16, [x1, #-1]
    //     0xaa1e0c: ldurb           w17, [x0, #-1]
    //     0xaa1e10: and             x16, x17, x16, lsr #2
    //     0xaa1e14: tst             x16, HEAP, lsr #32
    //     0xaa1e18: b.eq            #0xaa1e20
    //     0xaa1e1c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xaa1e20: mov             x2, x7
    // 0xaa1e24: mov             x5, x6
    // 0xaa1e28: r0 = SourceSpanBase()
    //     0xaa1e28: bl              #0xaa2024  ; [package:source_span/src/span.dart] SourceSpanBase::SourceSpanBase
    // 0xaa1e2c: ldur            x3, [fp, #-0x18]
    // 0xaa1e30: r0 = LoadClassIdInstr(r3)
    //     0xaa1e30: ldur            x0, [x3, #-1]
    //     0xaa1e34: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1e38: mov             x1, x3
    // 0xaa1e3c: ldur            x2, [fp, #-0x10]
    // 0xaa1e40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaa1e40: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaa1e44: r0 = GDT[cid_x0 + -0xffa]()
    //     0xaa1e44: sub             lr, x0, #0xffa
    //     0xaa1e48: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1e4c: blr             lr
    // 0xaa1e50: tbnz            w0, #4, #0xaa1e98
    // 0xaa1e54: ldur            x2, [fp, #-8]
    // 0xaa1e58: r0 = LoadClassIdInstr(r2)
    //     0xaa1e58: ldur            x0, [x2, #-1]
    //     0xaa1e5c: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1e60: mov             x1, x2
    // 0xaa1e64: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaa1e64: sub             lr, x0, #0xfff
    //     0xaa1e68: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1e6c: blr             lr
    // 0xaa1e70: ldur            x1, [fp, #-0x18]
    // 0xaa1e74: ldur            x2, [fp, #-0x10]
    // 0xaa1e78: mov             x3, x0
    // 0xaa1e7c: r0 = findLineStart()
    //     0xaa1e7c: bl              #0xaa1638  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0xaa1e80: cmp             w0, NULL
    // 0xaa1e84: b.eq            #0xaa1f0c
    // 0xaa1e88: r0 = Null
    //     0xaa1e88: mov             x0, NULL
    // 0xaa1e8c: LeaveFrame
    //     0xaa1e8c: mov             SP, fp
    //     0xaa1e90: ldp             fp, lr, [SP], #0x10
    // 0xaa1e94: ret
    //     0xaa1e94: ret             
    // 0xaa1e98: ldur            x3, [fp, #-0x10]
    // 0xaa1e9c: ldur            x0, [fp, #-0x18]
    // 0xaa1ea0: r1 = Null
    //     0xaa1ea0: mov             x1, NULL
    // 0xaa1ea4: r2 = 10
    //     0xaa1ea4: movz            x2, #0xa
    // 0xaa1ea8: r0 = AllocateArray()
    //     0xaa1ea8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa1eac: r16 = "The context line \""
    //     0xaa1eac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf478] "The context line \""
    //     0xaa1eb0: ldr             x16, [x16, #0x478]
    // 0xaa1eb4: StoreField: r0->field_f = r16
    //     0xaa1eb4: stur            w16, [x0, #0xf]
    // 0xaa1eb8: ldur            x3, [fp, #-0x18]
    // 0xaa1ebc: StoreField: r0->field_13 = r3
    //     0xaa1ebc: stur            w3, [x0, #0x13]
    // 0xaa1ec0: r16 = "\" must contain \""
    //     0xaa1ec0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf480] "\" must contain \""
    //     0xaa1ec4: ldr             x16, [x16, #0x480]
    // 0xaa1ec8: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa1ec8: stur            w16, [x0, #0x17]
    // 0xaa1ecc: ldur            x4, [fp, #-0x10]
    // 0xaa1ed0: StoreField: r0->field_1b = r4
    //     0xaa1ed0: stur            w4, [x0, #0x1b]
    // 0xaa1ed4: r16 = "\"."
    //     0xaa1ed4: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "\"."
    // 0xaa1ed8: StoreField: r0->field_1f = r16
    //     0xaa1ed8: stur            w16, [x0, #0x1f]
    // 0xaa1edc: str             x0, [SP]
    // 0xaa1ee0: r0 = _interpolate()
    //     0xaa1ee0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa1ee4: stur            x0, [fp, #-0x20]
    // 0xaa1ee8: r0 = ArgumentError()
    //     0xaa1ee8: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xaa1eec: mov             x1, x0
    // 0xaa1ef0: ldur            x0, [fp, #-0x20]
    // 0xaa1ef4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa1ef4: stur            w0, [x1, #0x17]
    // 0xaa1ef8: r0 = false
    //     0xaa1ef8: add             x0, NULL, #0x30  ; false
    // 0xaa1efc: StoreField: r1->field_b = r0
    //     0xaa1efc: stur            w0, [x1, #0xb]
    // 0xaa1f00: mov             x0, x1
    // 0xaa1f04: r0 = Throw()
    //     0xaa1f04: bl              #0xc6e4f4  ; ThrowStub
    // 0xaa1f08: brk             #0
    // 0xaa1f0c: ldur            x5, [fp, #-8]
    // 0xaa1f10: ldur            x4, [fp, #-0x10]
    // 0xaa1f14: ldur            x3, [fp, #-0x18]
    // 0xaa1f18: r0 = false
    //     0xaa1f18: add             x0, NULL, #0x30  ; false
    // 0xaa1f1c: r1 = Null
    //     0xaa1f1c: mov             x1, NULL
    // 0xaa1f20: r2 = 14
    //     0xaa1f20: movz            x2, #0xe
    // 0xaa1f24: r0 = AllocateArray()
    //     0xaa1f24: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa1f28: mov             x2, x0
    // 0xaa1f2c: stur            x2, [fp, #-0x20]
    // 0xaa1f30: r16 = "The span text \""
    //     0xaa1f30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf488] "The span text \""
    //     0xaa1f34: ldr             x16, [x16, #0x488]
    // 0xaa1f38: StoreField: r2->field_f = r16
    //     0xaa1f38: stur            w16, [x2, #0xf]
    // 0xaa1f3c: ldur            x0, [fp, #-0x10]
    // 0xaa1f40: StoreField: r2->field_13 = r0
    //     0xaa1f40: stur            w0, [x2, #0x13]
    // 0xaa1f44: r16 = "\" must start at column "
    //     0xaa1f44: add             x16, PP, #0xf, lsl #12  ; [pp+0xf490] "\" must start at column "
    //     0xaa1f48: ldr             x16, [x16, #0x490]
    // 0xaa1f4c: ArrayStore: r2[0] = r16  ; List_4
    //     0xaa1f4c: stur            w16, [x2, #0x17]
    // 0xaa1f50: ldur            x1, [fp, #-8]
    // 0xaa1f54: r0 = LoadClassIdInstr(r1)
    //     0xaa1f54: ldur            x0, [x1, #-1]
    //     0xaa1f58: ubfx            x0, x0, #0xc, #0x14
    // 0xaa1f5c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xaa1f5c: sub             lr, x0, #0xfff
    //     0xaa1f60: ldr             lr, [x21, lr, lsl #3]
    //     0xaa1f64: blr             lr
    // 0xaa1f68: add             x2, x0, #1
    // 0xaa1f6c: r0 = BoxInt64Instr(r2)
    //     0xaa1f6c: sbfiz           x0, x2, #1, #0x1f
    //     0xaa1f70: cmp             x2, x0, asr #1
    //     0xaa1f74: b.eq            #0xaa1f80
    //     0xaa1f78: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa1f7c: stur            x2, [x0, #7]
    // 0xaa1f80: ldur            x1, [fp, #-0x20]
    // 0xaa1f84: ArrayStore: r1[3] = r0  ; List_4
    //     0xaa1f84: add             x25, x1, #0x1b
    //     0xaa1f88: str             w0, [x25]
    //     0xaa1f8c: tbz             w0, #0, #0xaa1fa8
    //     0xaa1f90: ldurb           w16, [x1, #-1]
    //     0xaa1f94: ldurb           w17, [x0, #-1]
    //     0xaa1f98: and             x16, x17, x16, lsr #2
    //     0xaa1f9c: tst             x16, HEAP, lsr #32
    //     0xaa1fa0: b.eq            #0xaa1fa8
    //     0xaa1fa4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa1fa8: ldur            x2, [fp, #-0x20]
    // 0xaa1fac: r16 = " in a line within \""
    //     0xaa1fac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf498] " in a line within \""
    //     0xaa1fb0: ldr             x16, [x16, #0x498]
    // 0xaa1fb4: StoreField: r2->field_1f = r16
    //     0xaa1fb4: stur            w16, [x2, #0x1f]
    // 0xaa1fb8: mov             x1, x2
    // 0xaa1fbc: ldur            x0, [fp, #-0x18]
    // 0xaa1fc0: ArrayStore: r1[5] = r0  ; List_4
    //     0xaa1fc0: add             x25, x1, #0x23
    //     0xaa1fc4: str             w0, [x25]
    //     0xaa1fc8: tbz             w0, #0, #0xaa1fe4
    //     0xaa1fcc: ldurb           w16, [x1, #-1]
    //     0xaa1fd0: ldurb           w17, [x0, #-1]
    //     0xaa1fd4: and             x16, x17, x16, lsr #2
    //     0xaa1fd8: tst             x16, HEAP, lsr #32
    //     0xaa1fdc: b.eq            #0xaa1fe4
    //     0xaa1fe0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaa1fe4: r16 = "\"."
    //     0xaa1fe4: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "\"."
    // 0xaa1fe8: StoreField: r2->field_27 = r16
    //     0xaa1fe8: stur            w16, [x2, #0x27]
    // 0xaa1fec: str             x2, [SP]
    // 0xaa1ff0: r0 = _interpolate()
    //     0xaa1ff0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa1ff4: stur            x0, [fp, #-8]
    // 0xaa1ff8: r0 = ArgumentError()
    //     0xaa1ff8: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xaa1ffc: mov             x1, x0
    // 0xaa2000: ldur            x0, [fp, #-8]
    // 0xaa2004: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa2004: stur            w0, [x1, #0x17]
    // 0xaa2008: r0 = false
    //     0xaa2008: add             x0, NULL, #0x30  ; false
    // 0xaa200c: StoreField: r1->field_b = r0
    //     0xaa200c: stur            w0, [x1, #0xb]
    // 0xaa2010: mov             x0, x1
    // 0xaa2014: r0 = Throw()
    //     0xaa2014: bl              #0xc6e4f4  ; ThrowStub
    // 0xaa2018: brk             #0
    // 0xaa201c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa201c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa2020: b               #0xaa1e00
  }
  get _ context(/* No info */) {
    // ** addr: 0xc69040, size: 0xc
    // 0xc69040: LoadField: r0 = r1->field_13
    //     0xc69040: ldur            w0, [x1, #0x13]
    // 0xc69044: DecompressPointer r0
    //     0xc69044: add             x0, x0, HEAP, lsl #32
    // 0xc69048: ret
    //     0xc69048: ret             
  }
}
