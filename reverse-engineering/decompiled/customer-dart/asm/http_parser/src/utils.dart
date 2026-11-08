// lib: , url: package:http_parser/src/utils.dart

// class id: 1049548, size: 0x8
class :: {

  static _ wrapFormatException(/* No info */) {
    // ** addr: 0x582b94, size: 0x294
    // 0x582b94: EnterFrame
    //     0x582b94: stp             fp, lr, [SP, #-0x10]!
    //     0x582b98: mov             fp, SP
    // 0x582b9c: AllocStack(0x78)
    //     0x582b9c: sub             SP, SP, #0x78
    // 0x582ba0: CheckStackOverflow
    //     0x582ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x582ba4: cmp             SP, x16
    //     0x582ba8: b.ls            #0x582e20
    // 0x582bac: ldr             x16, [fp, #0x10]
    // 0x582bb0: str             x16, [SP]
    // 0x582bb4: ldr             x0, [fp, #0x10]
    // 0x582bb8: ClosureCall
    //     0x582bb8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x582bbc: ldur            x2, [x0, #0x1f]
    //     0x582bc0: blr             x2
    // 0x582bc4: LeaveFrame
    //     0x582bc4: mov             SP, fp
    //     0x582bc8: ldp             fp, lr, [SP], #0x10
    // 0x582bcc: ret
    //     0x582bcc: ret             
    // 0x582bd0: sub             SP, fp, #0x78
    // 0x582bd4: mov             x3, x1
    // 0x582bd8: stur            x0, [fp, #-0x50]
    // 0x582bdc: stur            x1, [fp, #-0x70]
    // 0x582be0: r1 = 60
    //     0x582be0: movz            x1, #0x3c
    // 0x582be4: branchIfSmi(r0, 0x582bf0)
    //     0x582be4: tbz             w0, #0, #0x582bf0
    // 0x582be8: r1 = LoadClassIdInstr(r0)
    //     0x582be8: ldur            x1, [x0, #-1]
    //     0x582bec: ubfx            x1, x1, #0xc, #0x14
    // 0x582bf0: sub             x16, x1, #0x4bd
    // 0x582bf4: cmp             x16, #1
    // 0x582bf8: b.hi            #0x582c9c
    // 0x582bfc: r1 = Null
    //     0x582bfc: mov             x1, NULL
    // 0x582c00: r2 = 8
    //     0x582c00: movz            x2, #0x8
    // 0x582c04: r0 = AllocateArray()
    //     0x582c04: bl              #0xc702f0  ; AllocateArrayStub
    // 0x582c08: r16 = "Invalid "
    //     0x582c08: ldr             x16, [PP, #0x5c98]  ; [pp+0x5c98] "Invalid "
    // 0x582c0c: StoreField: r0->field_f = r16
    //     0x582c0c: stur            w16, [x0, #0xf]
    // 0x582c10: r16 = "media type"
    //     0x582c10: ldr             x16, [PP, #0x5ca0]  ; [pp+0x5ca0] "media type"
    // 0x582c14: StoreField: r0->field_13 = r16
    //     0x582c14: stur            w16, [x0, #0x13]
    // 0x582c18: r16 = ": "
    //     0x582c18: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] ": "
    // 0x582c1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x582c1c: stur            w16, [x0, #0x17]
    // 0x582c20: ldur            x1, [fp, #-0x50]
    // 0x582c24: LoadField: r2 = r1->field_7
    //     0x582c24: ldur            w2, [x1, #7]
    // 0x582c28: DecompressPointer r2
    //     0x582c28: add             x2, x2, HEAP, lsl #32
    // 0x582c2c: StoreField: r0->field_1b = r2
    //     0x582c2c: stur            w2, [x0, #0x1b]
    // 0x582c30: str             x0, [SP]
    // 0x582c34: r0 = _interpolate()
    //     0x582c34: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x582c38: mov             x2, x0
    // 0x582c3c: ldur            x4, [fp, #-0x50]
    // 0x582c40: stur            x2, [fp, #-0x60]
    // 0x582c44: LoadField: r3 = r4->field_b
    //     0x582c44: ldur            w3, [x4, #0xb]
    // 0x582c48: DecompressPointer r3
    //     0x582c48: add             x3, x3, HEAP, lsl #32
    // 0x582c4c: stur            x3, [fp, #-0x58]
    // 0x582c50: r0 = LoadClassIdInstr(r4)
    //     0x582c50: ldur            x0, [x4, #-1]
    //     0x582c54: ubfx            x0, x0, #0xc, #0x14
    // 0x582c58: mov             x1, x4
    // 0x582c5c: r0 = GDT[cid_x0 + 0x846f]()
    //     0x582c5c: movz            x17, #0x846f
    //     0x582c60: add             lr, x0, x17
    //     0x582c64: ldr             lr, [x21, lr, lsl #3]
    //     0x582c68: blr             lr
    // 0x582c6c: stur            x0, [fp, #-0x68]
    // 0x582c70: r0 = SourceSpanFormatException()
    //     0x582c70: bl              #0x582e28  ; AllocateSourceSpanFormatExceptionStub -> SourceSpanFormatException (size=0x14)
    // 0x582c74: mov             x1, x0
    // 0x582c78: ldur            x0, [fp, #-0x68]
    // 0x582c7c: StoreField: r1->field_f = r0
    //     0x582c7c: stur            w0, [x1, #0xf]
    // 0x582c80: ldur            x0, [fp, #-0x60]
    // 0x582c84: StoreField: r1->field_7 = r0
    //     0x582c84: stur            w0, [x1, #7]
    // 0x582c88: ldur            x0, [fp, #-0x58]
    // 0x582c8c: StoreField: r1->field_b = r0
    //     0x582c8c: stur            w0, [x1, #0xb]
    // 0x582c90: mov             x0, x1
    // 0x582c94: r0 = Throw()
    //     0x582c94: bl              #0xc6e4f4  ; ThrowStub
    // 0x582c98: brk             #0
    // 0x582c9c: mov             x4, x0
    // 0x582ca0: mov             x0, x4
    // 0x582ca4: r2 = Null
    //     0x582ca4: mov             x2, NULL
    // 0x582ca8: r1 = Null
    //     0x582ca8: mov             x1, NULL
    // 0x582cac: cmp             w0, NULL
    // 0x582cb0: b.eq            #0x582ce8
    // 0x582cb4: branchIfSmi(r0, 0x582ce8)
    //     0x582cb4: tbz             w0, #0, #0x582ce8
    // 0x582cb8: r3 = LoadClassIdInstr(r0)
    //     0x582cb8: ldur            x3, [x0, #-1]
    //     0x582cbc: ubfx            x3, x3, #0xc, #0x14
    // 0x582cc0: cmp             x3, #0x35a
    // 0x582cc4: b.eq            #0x582cf0
    // 0x582cc8: sub             x3, x3, #0x4bd
    // 0x582ccc: cmp             x3, #1
    // 0x582cd0: b.ls            #0x582cf0
    // 0x582cd4: sub             x3, x3, #0x83a
    // 0x582cd8: cmp             x3, #1
    // 0x582cdc: b.ls            #0x582cf0
    // 0x582ce0: cmp             x3, #0xc10
    // 0x582ce4: b.eq            #0x582cf0
    // 0x582ce8: r0 = false
    //     0x582ce8: add             x0, NULL, #0x30  ; false
    // 0x582cec: b               #0x582cf4
    // 0x582cf0: r0 = true
    //     0x582cf0: add             x0, NULL, #0x20  ; true
    // 0x582cf4: tbnz            w0, #4, #0x582e0c
    // 0x582cf8: ldr             x3, [fp, #0x18]
    // 0x582cfc: ldur            x0, [fp, #-0x50]
    // 0x582d00: r1 = Null
    //     0x582d00: mov             x1, NULL
    // 0x582d04: r2 = 12
    //     0x582d04: movz            x2, #0xc
    // 0x582d08: r0 = AllocateArray()
    //     0x582d08: bl              #0xc702f0  ; AllocateArrayStub
    // 0x582d0c: mov             x2, x0
    // 0x582d10: stur            x2, [fp, #-0x58]
    // 0x582d14: r16 = "Invalid "
    //     0x582d14: ldr             x16, [PP, #0x5c98]  ; [pp+0x5c98] "Invalid "
    // 0x582d18: StoreField: r2->field_f = r16
    //     0x582d18: stur            w16, [x2, #0xf]
    // 0x582d1c: r16 = "media type"
    //     0x582d1c: ldr             x16, [PP, #0x5ca0]  ; [pp+0x5ca0] "media type"
    // 0x582d20: StoreField: r2->field_13 = r16
    //     0x582d20: stur            w16, [x2, #0x13]
    // 0x582d24: r16 = " \""
    //     0x582d24: ldr             x16, [PP, #0x5ca8]  ; [pp+0x5ca8] " \""
    // 0x582d28: ArrayStore: r2[0] = r16  ; List_4
    //     0x582d28: stur            w16, [x2, #0x17]
    // 0x582d2c: ldr             x0, [fp, #0x18]
    // 0x582d30: StoreField: r2->field_1b = r0
    //     0x582d30: stur            w0, [x2, #0x1b]
    // 0x582d34: r16 = "\": "
    //     0x582d34: ldr             x16, [PP, #0x5cb0]  ; [pp+0x5cb0] "\": "
    // 0x582d38: StoreField: r2->field_1f = r16
    //     0x582d38: stur            w16, [x2, #0x1f]
    // 0x582d3c: ldur            x3, [fp, #-0x50]
    // 0x582d40: r0 = LoadClassIdInstr(r3)
    //     0x582d40: ldur            x0, [x3, #-1]
    //     0x582d44: ubfx            x0, x0, #0xc, #0x14
    // 0x582d48: mov             x1, x3
    // 0x582d4c: r0 = GDT[cid_x0 + 0x4eb9]()
    //     0x582d4c: movz            x17, #0x4eb9
    //     0x582d50: add             lr, x0, x17
    //     0x582d54: ldr             lr, [x21, lr, lsl #3]
    //     0x582d58: blr             lr
    // 0x582d5c: ldur            x1, [fp, #-0x58]
    // 0x582d60: ArrayStore: r1[5] = r0  ; List_4
    //     0x582d60: add             x25, x1, #0x23
    //     0x582d64: str             w0, [x25]
    //     0x582d68: tbz             w0, #0, #0x582d84
    //     0x582d6c: ldurb           w16, [x1, #-1]
    //     0x582d70: ldurb           w17, [x0, #-1]
    //     0x582d74: and             x16, x17, x16, lsr #2
    //     0x582d78: tst             x16, HEAP, lsr #32
    //     0x582d7c: b.eq            #0x582d84
    //     0x582d80: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x582d84: ldur            x16, [fp, #-0x58]
    // 0x582d88: str             x16, [SP]
    // 0x582d8c: r0 = _interpolate()
    //     0x582d8c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x582d90: mov             x3, x0
    // 0x582d94: ldur            x2, [fp, #-0x50]
    // 0x582d98: stur            x3, [fp, #-0x58]
    // 0x582d9c: r0 = LoadClassIdInstr(r2)
    //     0x582d9c: ldur            x0, [x2, #-1]
    //     0x582da0: ubfx            x0, x0, #0xc, #0x14
    // 0x582da4: mov             x1, x2
    // 0x582da8: r0 = GDT[cid_x0 + 0x846f]()
    //     0x582da8: movz            x17, #0x846f
    //     0x582dac: add             lr, x0, x17
    //     0x582db0: ldr             lr, [x21, lr, lsl #3]
    //     0x582db4: blr             lr
    // 0x582db8: mov             x2, x0
    // 0x582dbc: ldur            x1, [fp, #-0x50]
    // 0x582dc0: stur            x2, [fp, #-0x60]
    // 0x582dc4: r0 = LoadClassIdInstr(r1)
    //     0x582dc4: ldur            x0, [x1, #-1]
    //     0x582dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x582dcc: r0 = GDT[cid_x0 + 0x6994]()
    //     0x582dcc: movz            x17, #0x6994
    //     0x582dd0: add             lr, x0, x17
    //     0x582dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x582dd8: blr             lr
    // 0x582ddc: stur            x0, [fp, #-0x68]
    // 0x582de0: r0 = FormatException()
    //     0x582de0: bl              #0x4f5460  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x582de4: mov             x1, x0
    // 0x582de8: ldur            x0, [fp, #-0x58]
    // 0x582dec: StoreField: r1->field_7 = r0
    //     0x582dec: stur            w0, [x1, #7]
    // 0x582df0: ldur            x0, [fp, #-0x60]
    // 0x582df4: StoreField: r1->field_b = r0
    //     0x582df4: stur            w0, [x1, #0xb]
    // 0x582df8: ldur            x0, [fp, #-0x68]
    // 0x582dfc: StoreField: r1->field_f = r0
    //     0x582dfc: stur            w0, [x1, #0xf]
    // 0x582e00: mov             x0, x1
    // 0x582e04: r0 = Throw()
    //     0x582e04: bl              #0xc6e4f4  ; ThrowStub
    // 0x582e08: brk             #0
    // 0x582e0c: ldur            x1, [fp, #-0x50]
    // 0x582e10: mov             x0, x1
    // 0x582e14: ldur            x1, [fp, #-0x70]
    // 0x582e18: r0 = ReThrow()
    //     0x582e18: bl              #0xc6e4c8  ; ReThrowStub
    // 0x582e1c: brk             #0
    // 0x582e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x582e20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x582e24: b               #0x582bac
  }
}
