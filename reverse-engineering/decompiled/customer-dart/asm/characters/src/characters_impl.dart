// lib: , url: package:characters/src/characters_impl.dart

// class id: 1048641, size: 0x8
class :: {

  static _ _indexOf(/* No info */) {
    // ** addr: 0x6a7ad8, size: 0x1a8
    // 0x6a7ad8: EnterFrame
    //     0x6a7ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7adc: mov             fp, SP
    // 0x6a7ae0: AllocStack(0x40)
    //     0x6a7ae0: sub             SP, SP, #0x40
    // 0x6a7ae4: SetupParameters(dynamic _ /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x30 */)
    //     0x6a7ae4: mov             x0, x3
    //     0x6a7ae8: mov             x3, x5
    //     0x6a7aec: stur            x5, [fp, #-0x30]
    //     0x6a7af0: mov             x5, x1
    //     0x6a7af4: mov             x4, x2
    //     0x6a7af8: stur            x1, [fp, #-0x20]
    //     0x6a7afc: stur            x2, [fp, #-0x28]
    // 0x6a7b00: CheckStackOverflow
    //     0x6a7b00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a7b04: cmp             SP, x16
    //     0x6a7b08: b.ls            #0x6a7c70
    // 0x6a7b0c: LoadField: r0 = r4->field_7
    //     0x6a7b0c: ldur            w0, [x4, #7]
    // 0x6a7b10: r6 = LoadInt32Instr(r0)
    //     0x6a7b10: sbfx            x6, x0, #1, #0x1f
    // 0x6a7b14: stur            x6, [fp, #-0x18]
    // 0x6a7b18: cbnz            x6, #0x6a7b2c
    // 0x6a7b1c: r0 = 0
    //     0x6a7b1c: movz            x0, #0
    // 0x6a7b20: LeaveFrame
    //     0x6a7b20: mov             SP, fp
    //     0x6a7b24: ldp             fp, lr, [SP], #0x10
    // 0x6a7b28: ret
    //     0x6a7b28: ret             
    // 0x6a7b2c: sub             x7, x3, x6
    // 0x6a7b30: stur            x7, [fp, #-0x10]
    // 0x6a7b34: tbz             x7, #0x3f, #0x6a7b48
    // 0x6a7b38: r0 = -1
    //     0x6a7b38: movn            x0, #0
    // 0x6a7b3c: LeaveFrame
    //     0x6a7b3c: mov             SP, fp
    //     0x6a7b40: ldp             fp, lr, [SP], #0x10
    // 0x6a7b44: ret
    //     0x6a7b44: ret             
    // 0x6a7b48: LoadField: r0 = r5->field_7
    //     0x6a7b48: ldur            w0, [x5, #7]
    // 0x6a7b4c: r1 = LoadInt32Instr(r0)
    //     0x6a7b4c: sbfx            x1, x0, #1, #0x1f
    // 0x6a7b50: sub             x0, x1, x7
    // 0x6a7b54: lsl             x1, x7, #1
    // 0x6a7b58: cmp             x0, x1
    // 0x6a7b5c: b.gt            #0x6a7c54
    // 0x6a7b60: r8 = 0
    //     0x6a7b60: movz            x8, #0
    // 0x6a7b64: stur            x8, [fp, #-8]
    // 0x6a7b68: CheckStackOverflow
    //     0x6a7b68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a7b6c: cmp             SP, x16
    //     0x6a7b70: b.ls            #0x6a7c78
    // 0x6a7b74: cmp             x8, x7
    // 0x6a7b78: b.ge            #0x6a7c44
    // 0x6a7b7c: r0 = BoxInt64Instr(r8)
    //     0x6a7b7c: sbfiz           x0, x8, #1, #0x1f
    //     0x6a7b80: cmp             x8, x0, asr #1
    //     0x6a7b84: b.eq            #0x6a7b90
    //     0x6a7b88: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a7b8c: stur            x8, [x0, #7]
    // 0x6a7b90: r1 = LoadClassIdInstr(r5)
    //     0x6a7b90: ldur            x1, [x5, #-1]
    //     0x6a7b94: ubfx            x1, x1, #0xc, #0x14
    // 0x6a7b98: str             x0, [SP]
    // 0x6a7b9c: mov             x0, x1
    // 0x6a7ba0: mov             x1, x5
    // 0x6a7ba4: mov             x2, x4
    // 0x6a7ba8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6a7ba8: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6a7bac: r0 = GDT[cid_x0 + -0xffc]()
    //     0x6a7bac: sub             lr, x0, #0xffc
    //     0x6a7bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6a7bb4: blr             lr
    // 0x6a7bb8: stur            x0, [fp, #-0x38]
    // 0x6a7bbc: tbnz            x0, #0x3f, #0x6a7c44
    // 0x6a7bc0: ldur            x4, [fp, #-0x10]
    // 0x6a7bc4: cmp             x0, x4
    // 0x6a7bc8: b.gt            #0x6a7c34
    // 0x6a7bcc: ldur            x1, [fp, #-0x20]
    // 0x6a7bd0: ldur            x2, [fp, #-8]
    // 0x6a7bd4: ldur            x3, [fp, #-0x30]
    // 0x6a7bd8: mov             x5, x0
    // 0x6a7bdc: r0 = isGraphemeClusterBoundary()
    //     0x6a7bdc: bl              #0x6a805c  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x6a7be0: tbnz            w0, #4, #0x6a7c14
    // 0x6a7be4: ldur            x0, [fp, #-0x38]
    // 0x6a7be8: ldur            x4, [fp, #-0x18]
    // 0x6a7bec: add             x5, x0, x4
    // 0x6a7bf0: ldur            x1, [fp, #-0x20]
    // 0x6a7bf4: ldur            x2, [fp, #-8]
    // 0x6a7bf8: ldur            x3, [fp, #-0x30]
    // 0x6a7bfc: r0 = isGraphemeClusterBoundary()
    //     0x6a7bfc: bl              #0x6a805c  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x6a7c00: tbnz            w0, #4, #0x6a7c14
    // 0x6a7c04: ldur            x0, [fp, #-0x38]
    // 0x6a7c08: LeaveFrame
    //     0x6a7c08: mov             SP, fp
    //     0x6a7c0c: ldp             fp, lr, [SP], #0x10
    // 0x6a7c10: ret
    //     0x6a7c10: ret             
    // 0x6a7c14: ldur            x0, [fp, #-0x38]
    // 0x6a7c18: add             x8, x0, #1
    // 0x6a7c1c: ldur            x5, [fp, #-0x20]
    // 0x6a7c20: ldur            x4, [fp, #-0x28]
    // 0x6a7c24: ldur            x3, [fp, #-0x30]
    // 0x6a7c28: ldur            x7, [fp, #-0x10]
    // 0x6a7c2c: ldur            x6, [fp, #-0x18]
    // 0x6a7c30: b               #0x6a7b64
    // 0x6a7c34: r0 = -1
    //     0x6a7c34: movn            x0, #0
    // 0x6a7c38: LeaveFrame
    //     0x6a7c38: mov             SP, fp
    //     0x6a7c3c: ldp             fp, lr, [SP], #0x10
    // 0x6a7c40: ret
    //     0x6a7c40: ret             
    // 0x6a7c44: r0 = -1
    //     0x6a7c44: movn            x0, #0
    // 0x6a7c48: LeaveFrame
    //     0x6a7c48: mov             SP, fp
    //     0x6a7c4c: ldp             fp, lr, [SP], #0x10
    // 0x6a7c50: ret
    //     0x6a7c50: ret             
    // 0x6a7c54: ldur            x1, [fp, #-0x20]
    // 0x6a7c58: ldur            x2, [fp, #-0x28]
    // 0x6a7c5c: ldur            x3, [fp, #-0x30]
    // 0x6a7c60: r0 = _gcIndexOf()
    //     0x6a7c60: bl              #0x6a7c80  ; [package:characters/src/characters_impl.dart] ::_gcIndexOf
    // 0x6a7c64: LeaveFrame
    //     0x6a7c64: mov             SP, fp
    //     0x6a7c68: ldp             fp, lr, [SP], #0x10
    // 0x6a7c6c: ret
    //     0x6a7c6c: ret             
    // 0x6a7c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7c70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7c74: b               #0x6a7b0c
    // 0x6a7c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7c78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7c7c: b               #0x6a7b74
  }
  static _ _gcIndexOf(/* No info */) {
    // ** addr: 0x6a7c80, size: 0x1c4
    // 0x6a7c80: EnterFrame
    //     0x6a7c80: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7c84: mov             fp, SP
    // 0x6a7c88: AllocStack(0x40)
    //     0x6a7c88: sub             SP, SP, #0x40
    // 0x6a7c8c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6a7c8c: stur            x1, [fp, #-8]
    //     0x6a7c90: stur            x2, [fp, #-0x10]
    //     0x6a7c94: stur            x3, [fp, #-0x18]
    // 0x6a7c98: CheckStackOverflow
    //     0x6a7c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a7c9c: cmp             SP, x16
    //     0x6a7ca0: b.ls            #0x6a7e28
    // 0x6a7ca4: r0 = Breaks()
    //     0x6a7ca4: bl              #0x6a858c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x6a7ca8: mov             x2, x0
    // 0x6a7cac: ldur            x0, [fp, #-8]
    // 0x6a7cb0: stur            x2, [fp, #-0x30]
    // 0x6a7cb4: StoreField: r2->field_7 = r0
    //     0x6a7cb4: stur            w0, [x2, #7]
    // 0x6a7cb8: StoreField: r2->field_13 = rZR
    //     0x6a7cb8: stur            xzr, [x2, #0x13]
    // 0x6a7cbc: ldur            x3, [fp, #-0x18]
    // 0x6a7cc0: StoreField: r2->field_b = r3
    //     0x6a7cc0: stur            x3, [x2, #0xb]
    // 0x6a7cc4: r1 = 260
    //     0x6a7cc4: movz            x1, #0x104
    // 0x6a7cc8: StoreField: r2->field_1b = r1
    //     0x6a7cc8: stur            x1, [x2, #0x1b]
    // 0x6a7ccc: ldur            x4, [fp, #-0x10]
    // 0x6a7cd0: LoadField: r1 = r4->field_7
    //     0x6a7cd0: ldur            w1, [x4, #7]
    // 0x6a7cd4: r5 = LoadInt32Instr(r1)
    //     0x6a7cd4: sbfx            x5, x1, #1, #0x1f
    // 0x6a7cd8: stur            x5, [fp, #-0x28]
    // 0x6a7cdc: CheckStackOverflow
    //     0x6a7cdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a7ce0: cmp             SP, x16
    //     0x6a7ce4: b.ls            #0x6a7e30
    // 0x6a7ce8: CheckStackOverflow
    //     0x6a7ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a7cec: cmp             SP, x16
    //     0x6a7cf0: b.ls            #0x6a7e38
    // 0x6a7cf4: LoadField: r6 = r2->field_13
    //     0x6a7cf4: ldur            x6, [x2, #0x13]
    // 0x6a7cf8: stur            x6, [fp, #-0x20]
    // 0x6a7cfc: cmp             x6, x3
    // 0x6a7d00: b.ge            #0x6a7d44
    // 0x6a7d04: mov             x1, x2
    // 0x6a7d08: r0 = step()
    //     0x6a7d08: bl              #0x6a7e44  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x6a7d0c: ldur            x3, [fp, #-0x30]
    // 0x6a7d10: LoadField: r0 = r3->field_1b
    //     0x6a7d10: ldur            x0, [x3, #0x1b]
    // 0x6a7d14: tst             x0, #3
    // 0x6a7d18: b.ne            #0x6a7d34
    // 0x6a7d1c: ldur            x0, [fp, #-8]
    // 0x6a7d20: ldur            x4, [fp, #-0x10]
    // 0x6a7d24: mov             x2, x3
    // 0x6a7d28: ldur            x3, [fp, #-0x18]
    // 0x6a7d2c: ldur            x5, [fp, #-0x28]
    // 0x6a7d30: b               #0x6a7ce8
    // 0x6a7d34: ldur            x5, [fp, #-0x20]
    // 0x6a7d38: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x6a7d38: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x6a7d3c: ldr             x4, [x4, #0x268]
    // 0x6a7d40: b               #0x6a7d8c
    // 0x6a7d44: mov             x3, x2
    // 0x6a7d48: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x6a7d48: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x6a7d4c: ldr             x4, [x4, #0x268]
    // 0x6a7d50: LoadField: r0 = r3->field_1b
    //     0x6a7d50: ldur            x0, [x3, #0x1b]
    // 0x6a7d54: and             x1, x0, #0xfffffffffffffffc
    // 0x6a7d58: add             x2, x1, #0x12
    // 0x6a7d5c: mov             x1, x2
    // 0x6a7d60: r0 = 500
    //     0x6a7d60: movz            x0, #0x1f4
    // 0x6a7d64: cmp             x1, x0
    // 0x6a7d68: b.hs            #0x6a7e40
    // 0x6a7d6c: add             x16, x4, x2, lsl #1
    // 0x6a7d70: ldurh           w0, [x16, #0xf]
    // 0x6a7d74: StoreField: r3->field_1b = r0
    //     0x6a7d74: stur            x0, [x3, #0x1b]
    // 0x6a7d78: tst             x0, #3
    // 0x6a7d7c: b.eq            #0x6a7d88
    // 0x6a7d80: ldur            x5, [fp, #-0x20]
    // 0x6a7d84: b               #0x6a7d8c
    // 0x6a7d88: r5 = -1
    //     0x6a7d88: movn            x5, #0
    // 0x6a7d8c: stur            x5, [fp, #-0x38]
    // 0x6a7d90: tbnz            x5, #0x3f, #0x6a7e18
    // 0x6a7d94: ldur            x6, [fp, #-0x18]
    // 0x6a7d98: ldur            x7, [fp, #-0x28]
    // 0x6a7d9c: add             x8, x5, x7
    // 0x6a7da0: stur            x8, [fp, #-0x20]
    // 0x6a7da4: cmp             x8, x6
    // 0x6a7da8: b.gt            #0x6a7e18
    // 0x6a7dac: r0 = BoxInt64Instr(r5)
    //     0x6a7dac: sbfiz           x0, x5, #1, #0x1f
    //     0x6a7db0: cmp             x5, x0, asr #1
    //     0x6a7db4: b.eq            #0x6a7dc0
    //     0x6a7db8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a7dbc: stur            x5, [x0, #7]
    // 0x6a7dc0: str             x0, [SP]
    // 0x6a7dc4: ldur            x1, [fp, #-8]
    // 0x6a7dc8: ldur            x2, [fp, #-0x10]
    // 0x6a7dcc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6a7dcc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6a7dd0: r0 = startsWith()
    //     0x6a7dd0: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0x6a7dd4: tbnz            w0, #4, #0x6a7e00
    // 0x6a7dd8: ldur            x1, [fp, #-8]
    // 0x6a7ddc: ldur            x3, [fp, #-0x18]
    // 0x6a7de0: ldur            x5, [fp, #-0x20]
    // 0x6a7de4: r2 = 0
    //     0x6a7de4: movz            x2, #0
    // 0x6a7de8: r0 = isGraphemeClusterBoundary()
    //     0x6a7de8: bl              #0x6a805c  ; [package:characters/src/grapheme_clusters/breaks.dart] ::isGraphemeClusterBoundary
    // 0x6a7dec: tbnz            w0, #4, #0x6a7e00
    // 0x6a7df0: ldur            x0, [fp, #-0x38]
    // 0x6a7df4: LeaveFrame
    //     0x6a7df4: mov             SP, fp
    //     0x6a7df8: ldp             fp, lr, [SP], #0x10
    // 0x6a7dfc: ret
    //     0x6a7dfc: ret             
    // 0x6a7e00: ldur            x0, [fp, #-8]
    // 0x6a7e04: ldur            x4, [fp, #-0x10]
    // 0x6a7e08: ldur            x3, [fp, #-0x18]
    // 0x6a7e0c: ldur            x2, [fp, #-0x30]
    // 0x6a7e10: ldur            x5, [fp, #-0x28]
    // 0x6a7e14: b               #0x6a7cdc
    // 0x6a7e18: r0 = -1
    //     0x6a7e18: movn            x0, #0
    // 0x6a7e1c: LeaveFrame
    //     0x6a7e1c: mov             SP, fp
    //     0x6a7e20: ldp             fp, lr, [SP], #0x10
    // 0x6a7e24: ret
    //     0x6a7e24: ret             
    // 0x6a7e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7e28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7e2c: b               #0x6a7ca4
    // 0x6a7e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7e30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7e34: b               #0x6a7ce8
    // 0x6a7e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7e38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7e3c: b               #0x6a7cf4
    // 0x6a7e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6a7e40: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _explodeReplace(/* No info */) {
    // ** addr: 0x6afbc4, size: 0x280
    // 0x6afbc4: EnterFrame
    //     0x6afbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6afbc8: mov             fp, SP
    // 0x6afbcc: AllocStack(0x48)
    //     0x6afbcc: sub             SP, SP, #0x48
    // 0x6afbd0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x6afbd0: mov             x0, x3
    //     0x6afbd4: stur            x3, [fp, #-0x10]
    //     0x6afbd8: mov             x3, x1
    //     0x6afbdc: stur            x1, [fp, #-8]
    // 0x6afbe0: CheckStackOverflow
    //     0x6afbe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6afbe4: cmp             SP, x16
    //     0x6afbe8: b.ls            #0x6afe28
    // 0x6afbec: cbnz            x0, #0x6afc10
    // 0x6afbf0: mov             x1, x3
    // 0x6afbf4: r2 = 0
    //     0x6afbf4: movz            x2, #0
    // 0x6afbf8: r3 = 0
    //     0x6afbf8: movz            x3, #0
    // 0x6afbfc: r5 = ""
    //     0x6afbfc: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0x6afc00: r0 = replaceRange()
    //     0x6afc00: bl              #0x4fd674  ; [dart:core] _StringBase::replaceRange
    // 0x6afc04: LeaveFrame
    //     0x6afc04: mov             SP, fp
    //     0x6afc08: ldp             fp, lr, [SP], #0x10
    // 0x6afc0c: ret
    //     0x6afc0c: ret             
    // 0x6afc10: str             xzr, [SP]
    // 0x6afc14: mov             x1, x3
    // 0x6afc18: r2 = 0
    //     0x6afc18: movz            x2, #0
    // 0x6afc1c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6afc1c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6afc20: r0 = substring()
    //     0x6afc20: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x6afc24: stur            x0, [fp, #-0x18]
    // 0x6afc28: r0 = StringBuffer()
    //     0x6afc28: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x6afc2c: stur            x0, [fp, #-0x20]
    // 0x6afc30: ldur            x16, [fp, #-0x18]
    // 0x6afc34: str             x16, [SP]
    // 0x6afc38: mov             x1, x0
    // 0x6afc3c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6afc3c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6afc40: r0 = StringBuffer()
    //     0x6afc40: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0x6afc44: r0 = Breaks()
    //     0x6afc44: bl              #0x6a858c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x6afc48: mov             x2, x0
    // 0x6afc4c: ldur            x0, [fp, #-8]
    // 0x6afc50: stur            x2, [fp, #-0x40]
    // 0x6afc54: StoreField: r2->field_7 = r0
    //     0x6afc54: stur            w0, [x2, #7]
    // 0x6afc58: StoreField: r2->field_13 = rZR
    //     0x6afc58: stur            xzr, [x2, #0x13]
    // 0x6afc5c: ldur            x3, [fp, #-0x10]
    // 0x6afc60: StoreField: r2->field_b = r3
    //     0x6afc60: stur            x3, [x2, #0xb]
    // 0x6afc64: r1 = 240
    //     0x6afc64: movz            x1, #0xf0
    // 0x6afc68: StoreField: r2->field_1b = r1
    //     0x6afc68: stur            x1, [x2, #0x1b]
    // 0x6afc6c: LoadField: r1 = r0->field_7
    //     0x6afc6c: ldur            w1, [x0, #7]
    // 0x6afc70: r4 = LoadInt32Instr(r1)
    //     0x6afc70: sbfx            x4, x1, #1, #0x1f
    // 0x6afc74: stur            x4, [fp, #-0x38]
    // 0x6afc78: r6 = 0
    //     0x6afc78: movz            x6, #0
    // 0x6afc7c: r5 = ""
    //     0x6afc7c: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0x6afc80: stur            x6, [fp, #-0x30]
    // 0x6afc84: stur            x5, [fp, #-0x18]
    // 0x6afc88: CheckStackOverflow
    //     0x6afc88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6afc8c: cmp             SP, x16
    //     0x6afc90: b.ls            #0x6afe30
    // 0x6afc94: CheckStackOverflow
    //     0x6afc94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6afc98: cmp             SP, x16
    //     0x6afc9c: b.ls            #0x6afe38
    // 0x6afca0: LoadField: r7 = r2->field_13
    //     0x6afca0: ldur            x7, [x2, #0x13]
    // 0x6afca4: stur            x7, [fp, #-0x28]
    // 0x6afca8: cmp             x7, x3
    // 0x6afcac: b.ge            #0x6afcf4
    // 0x6afcb0: mov             x1, x2
    // 0x6afcb4: r0 = step()
    //     0x6afcb4: bl              #0x6a7e44  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x6afcb8: ldur            x3, [fp, #-0x40]
    // 0x6afcbc: LoadField: r0 = r3->field_1b
    //     0x6afcbc: ldur            x0, [x3, #0x1b]
    // 0x6afcc0: tst             x0, #3
    // 0x6afcc4: b.ne            #0x6afce4
    // 0x6afcc8: ldur            x0, [fp, #-8]
    // 0x6afccc: mov             x2, x3
    // 0x6afcd0: ldur            x3, [fp, #-0x10]
    // 0x6afcd4: ldur            x6, [fp, #-0x30]
    // 0x6afcd8: ldur            x5, [fp, #-0x18]
    // 0x6afcdc: ldur            x4, [fp, #-0x38]
    // 0x6afce0: b               #0x6afc94
    // 0x6afce4: ldur            x6, [fp, #-0x28]
    // 0x6afce8: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x6afce8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x6afcec: ldr             x4, [x4, #0x268]
    // 0x6afcf0: b               #0x6afd3c
    // 0x6afcf4: mov             x3, x2
    // 0x6afcf8: r4 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x6afcf8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x6afcfc: ldr             x4, [x4, #0x268]
    // 0x6afd00: LoadField: r0 = r3->field_1b
    //     0x6afd00: ldur            x0, [x3, #0x1b]
    // 0x6afd04: and             x1, x0, #0xfffffffffffffffc
    // 0x6afd08: add             x2, x1, #0x12
    // 0x6afd0c: mov             x1, x2
    // 0x6afd10: r0 = 500
    //     0x6afd10: movz            x0, #0x1f4
    // 0x6afd14: cmp             x1, x0
    // 0x6afd18: b.hs            #0x6afe40
    // 0x6afd1c: add             x16, x4, x2, lsl #1
    // 0x6afd20: ldurh           w0, [x16, #0xf]
    // 0x6afd24: StoreField: r3->field_1b = r0
    //     0x6afd24: stur            x0, [x3, #0x1b]
    // 0x6afd28: tst             x0, #3
    // 0x6afd2c: b.eq            #0x6afd38
    // 0x6afd30: ldur            x6, [fp, #-0x28]
    // 0x6afd34: b               #0x6afd3c
    // 0x6afd38: r6 = -1
    //     0x6afd38: movn            x6, #0
    // 0x6afd3c: stur            x6, [fp, #-0x28]
    // 0x6afd40: tbnz            x6, #0x3f, #0x6afde8
    // 0x6afd44: ldur            x2, [fp, #-0x18]
    // 0x6afd48: LoadField: r0 = r2->field_7
    //     0x6afd48: ldur            w0, [x2, #7]
    // 0x6afd4c: cbz             w0, #0x6afd5c
    // 0x6afd50: ldur            x1, [fp, #-0x20]
    // 0x6afd54: r0 = _writeString()
    //     0x6afd54: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x6afd58: ldur            x6, [fp, #-0x28]
    // 0x6afd5c: r0 = BoxInt64Instr(r6)
    //     0x6afd5c: sbfiz           x0, x6, #1, #0x1f
    //     0x6afd60: cmp             x6, x0, asr #1
    //     0x6afd64: b.eq            #0x6afd70
    //     0x6afd68: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6afd6c: stur            x6, [x0, #7]
    // 0x6afd70: ldur            x1, [fp, #-0x30]
    // 0x6afd74: mov             x2, x0
    // 0x6afd78: ldur            x3, [fp, #-0x38]
    // 0x6afd7c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6afd7c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6afd80: r0 = checkValidRange()
    //     0x6afd80: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0x6afd84: ldur            x1, [fp, #-8]
    // 0x6afd88: ldur            x2, [fp, #-0x30]
    // 0x6afd8c: mov             x3, x0
    // 0x6afd90: r0 = _substringUnchecked()
    //     0x6afd90: bl              #0x4f4b28  ; [dart:core] _StringBase::_substringUnchecked
    // 0x6afd94: r1 = LoadClassIdInstr(r0)
    //     0x6afd94: ldur            x1, [x0, #-1]
    //     0x6afd98: ubfx            x1, x1, #0xc, #0x14
    // 0x6afd9c: str             x0, [SP]
    // 0x6afda0: mov             x0, x1
    // 0x6afda4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6afda4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6afda8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x6afda8: movz            x17, #0x7a11
    //     0x6afdac: add             lr, x0, x17
    //     0x6afdb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6afdb4: blr             lr
    // 0x6afdb8: LoadField: r1 = r0->field_7
    //     0x6afdb8: ldur            w1, [x0, #7]
    // 0x6afdbc: cbz             w1, #0x6afdcc
    // 0x6afdc0: ldur            x1, [fp, #-0x20]
    // 0x6afdc4: mov             x2, x0
    // 0x6afdc8: r0 = _writeString()
    //     0x6afdc8: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x6afdcc: ldur            x6, [fp, #-0x28]
    // 0x6afdd0: ldur            x0, [fp, #-8]
    // 0x6afdd4: ldur            x3, [fp, #-0x10]
    // 0x6afdd8: ldur            x2, [fp, #-0x40]
    // 0x6afddc: ldur            x4, [fp, #-0x38]
    // 0x6afde0: r5 = "\n"
    //     0x6afde0: ldr             x5, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0x6afde4: b               #0x6afc80
    // 0x6afde8: ldur            x1, [fp, #-0x20]
    // 0x6afdec: r2 = ""
    //     0x6afdec: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x6afdf0: r0 = write()
    //     0x6afdf0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x6afdf4: ldur            x1, [fp, #-8]
    // 0x6afdf8: ldur            x2, [fp, #-0x10]
    // 0x6afdfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6afdfc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6afe00: r0 = substring()
    //     0x6afe00: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x6afe04: ldur            x1, [fp, #-0x20]
    // 0x6afe08: mov             x2, x0
    // 0x6afe0c: r0 = write()
    //     0x6afe0c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x6afe10: ldur            x16, [fp, #-0x20]
    // 0x6afe14: str             x16, [SP]
    // 0x6afe18: r0 = toString()
    //     0x6afe18: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0x6afe1c: LeaveFrame
    //     0x6afe1c: mov             SP, fp
    //     0x6afe20: ldp             fp, lr, [SP], #0x10
    // 0x6afe24: ret
    //     0x6afe24: ret             
    // 0x6afe28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afe28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afe2c: b               #0x6afbec
    // 0x6afe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afe30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afe34: b               #0x6afc94
    // 0x6afe38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afe38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afe3c: b               #0x6afca0
    // 0x6afe40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6afe40: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2994, size: 0x20, field offset: 0x8
class StringCharacterRange extends Object
    implements CharacterRange {

  bool dyn:get:isNotEmpty(StringCharacterRange) {
    // ** addr: 0x6b1b90, size: 0x38
    // 0x6b1b90: ldr             x1, [SP]
    // 0x6b1b94: LoadField: r2 = r1->field_b
    //     0x6b1b94: ldur            x2, [x1, #0xb]
    // 0x6b1b98: LoadField: r3 = r1->field_13
    //     0x6b1b98: ldur            x3, [x1, #0x13]
    // 0x6b1b9c: cmp             x2, x3
    // 0x6b1ba0: r16 = true
    //     0x6b1ba0: add             x16, NULL, #0x20  ; true
    // 0x6b1ba4: r17 = false
    //     0x6b1ba4: add             x17, NULL, #0x30  ; false
    // 0x6b1ba8: csel            x0, x16, x17, ne
    // 0x6b1bac: ret
    //     0x6b1bac: ret             
  }
  get _ current(/* No info */) {
    // ** addr: 0xb88530, size: 0xa4
    // 0xb88530: EnterFrame
    //     0xb88530: stp             fp, lr, [SP, #-0x10]!
    //     0xb88534: mov             fp, SP
    // 0xb88538: AllocStack(0x10)
    //     0xb88538: sub             SP, SP, #0x10
    // 0xb8853c: SetupParameters(StringCharacterRange this /* r1 => r3, fp-0x8 */)
    //     0xb8853c: mov             x3, x1
    //     0xb88540: stur            x1, [fp, #-8]
    // 0xb88544: CheckStackOverflow
    //     0xb88544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb88548: cmp             SP, x16
    //     0xb8854c: b.ls            #0xb885cc
    // 0xb88550: LoadField: r0 = r3->field_1b
    //     0xb88550: ldur            w0, [x3, #0x1b]
    // 0xb88554: DecompressPointer r0
    //     0xb88554: add             x0, x0, HEAP, lsl #32
    // 0xb88558: cmp             w0, NULL
    // 0xb8855c: b.ne            #0xb885c0
    // 0xb88560: LoadField: r2 = r3->field_7
    //     0xb88560: ldur            w2, [x3, #7]
    // 0xb88564: DecompressPointer r2
    //     0xb88564: add             x2, x2, HEAP, lsl #32
    // 0xb88568: LoadField: r4 = r3->field_b
    //     0xb88568: ldur            x4, [x3, #0xb]
    // 0xb8856c: LoadField: r5 = r3->field_13
    //     0xb8856c: ldur            x5, [x3, #0x13]
    // 0xb88570: r0 = BoxInt64Instr(r5)
    //     0xb88570: sbfiz           x0, x5, #1, #0x1f
    //     0xb88574: cmp             x5, x0, asr #1
    //     0xb88578: b.eq            #0xb88584
    //     0xb8857c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb88580: stur            x5, [x0, #7]
    // 0xb88584: str             x0, [SP]
    // 0xb88588: mov             x1, x2
    // 0xb8858c: mov             x2, x4
    // 0xb88590: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb88590: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb88594: r0 = substring()
    //     0xb88594: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xb88598: mov             x2, x0
    // 0xb8859c: ldur            x1, [fp, #-8]
    // 0xb885a0: StoreField: r1->field_1b = r0
    //     0xb885a0: stur            w0, [x1, #0x1b]
    //     0xb885a4: ldurb           w16, [x1, #-1]
    //     0xb885a8: ldurb           w17, [x0, #-1]
    //     0xb885ac: and             x16, x17, x16, lsr #2
    //     0xb885b0: tst             x16, HEAP, lsr #32
    //     0xb885b4: b.eq            #0xb885bc
    //     0xb885b8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb885bc: mov             x0, x2
    // 0xb885c0: LeaveFrame
    //     0xb885c0: mov             SP, fp
    //     0xb885c4: ldp             fp, lr, [SP], #0x10
    // 0xb885c8: ret
    //     0xb885c8: ret             
    // 0xb885cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb885cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb885d0: b               #0xb88550
  }
  bool moveNext(StringCharacterRange) {
    // ** addr: 0xb8b5fc, size: 0x34
    // 0xb8b5fc: EnterFrame
    //     0xb8b5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b600: mov             fp, SP
    // 0xb8b604: CheckStackOverflow
    //     0xb8b604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8b608: cmp             SP, x16
    //     0xb8b60c: b.ls            #0xb8b628
    // 0xb8b610: LoadField: r3 = r1->field_13
    //     0xb8b610: ldur            x3, [x1, #0x13]
    // 0xb8b614: r2 = 1
    //     0xb8b614: movz            x2, #0x1
    // 0xb8b618: r0 = _advanceEnd()
    //     0xb8b618: bl              #0xb8b630  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0xb8b61c: LeaveFrame
    //     0xb8b61c: mov             SP, fp
    //     0xb8b620: ldp             fp, lr, [SP], #0x10
    // 0xb8b624: ret
    //     0xb8b624: ret             
    // 0xb8b628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b628: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b62c: b               #0xb8b610
  }
  _ _advanceEnd(/* No info */) {
    // ** addr: 0xb8b630, size: 0x2f8
    // 0xb8b630: EnterFrame
    //     0xb8b630: stp             fp, lr, [SP, #-0x10]!
    //     0xb8b634: mov             fp, SP
    // 0xb8b638: AllocStack(0x18)
    //     0xb8b638: sub             SP, SP, #0x18
    // 0xb8b63c: SetupParameters(StringCharacterRange this /* r1 => r3 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0xb8b63c: mov             x0, x2
    //     0xb8b640: stur            x2, [fp, #-0x18]
    //     0xb8b644: mov             x2, x3
    //     0xb8b648: mov             x3, x1
    // 0xb8b64c: CheckStackOverflow
    //     0xb8b64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8b650: cmp             SP, x16
    //     0xb8b654: b.ls            #0xb8b904
    // 0xb8b658: cmp             x0, #0
    // 0xb8b65c: b.le            #0xb8b890
    // 0xb8b660: LoadField: r1 = r3->field_13
    //     0xb8b660: ldur            x1, [x3, #0x13]
    // 0xb8b664: LoadField: r4 = r3->field_7
    //     0xb8b664: ldur            w4, [x3, #7]
    // 0xb8b668: DecompressPointer r4
    //     0xb8b668: add             x4, x4, HEAP, lsl #32
    // 0xb8b66c: LoadField: r5 = r4->field_7
    //     0xb8b66c: ldur            w5, [x4, #7]
    // 0xb8b670: r6 = LoadInt32Instr(r5)
    //     0xb8b670: sbfx            x6, x5, #1, #0x1f
    // 0xb8b674: r5 = LoadClassIdInstr(r4)
    //     0xb8b674: ldur            x5, [x4, #-1]
    //     0xb8b678: ubfx            x5, x5, #0xc, #0x14
    // 0xb8b67c: lsl             x5, x5, #1
    // 0xb8b680: mov             x12, x0
    // 0xb8b684: mov             x10, x1
    // 0xb8b688: r11 = 240
    //     0xb8b688: movz            x11, #0xf0
    // 0xb8b68c: r9 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xb8b68c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0xb8b690: ldr             x9, [x9, #0x268]
    // 0xb8b694: r8 = "ᄲᙬᙬ⁯ᇀᏻᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ᯿᯿᯿ᰶᙬᙬᙬᙬᙬᙬᙬᙬ᫮ᙬᙬᙬᙬᙬᙬᙬ᾵֜♭ᙬ♎ᙬੰ᝜ᙬᙬጐ̺ẽ੫⌂ᙬᙬ⋼ᙬỸ⚝ጯθᙬᯨᙬੱक὚ὯҢȂ࡫ȚʚᐧᔘŇẫᎹ࢟ࢶ⪑˘࡫ࢂࣕމᝪ├ᵬᙬͥͼʺ⊯޿߃ȸɋᴹᵎՊ⊯޿ᙬᑖ⪟ᙬߎ⩡ᙬᙬ⩱᫩ᙬѦ⨮ᙬጾֵलᝦᙬᙬ̄ẔỎᑃᙬᙬᙬ߮߮߮ԆԆԞԦԦᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᥫᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬមᙗѬѬᙬ͈ᑯᙬոᙬᙬᙬ⊬ᝣᙬᙬᙬἺᙬᙬᙬᙬᙬᙬ҂ᙬ፤̢ᙬ੫ῆᙬፙ἟✎ợ‎ᒎᙬ᎔ᙬ⩈ᙬᙬᙬᙬֈ፺ᙬᙬᙬᙬᙬᙬ᯿᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᎩᏨ╴ኰᙬᙬ੫ᰵᙬݫᙬᙬ▦⨣ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ݇╵ᙬᙬ╵ᙬ╮ޠᙬᙬᙬᙬᙬᙬ╻ᙬᙬᙬᙬᙬᙬݗ╝౭൶⣰⣰⣰⧪⣰⣰⣰⨄⨙ɺ⚓╆࠲ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬݍᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬࡌᙬࠞᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙚᙬᙬᙬᝍᙬᙬᙬ᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬɡᙬᙬѥᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ♶ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ⚤ᥪᙬᙬѮᙬᙬᙬᙬᙬᙬᙬᙬἓዝᙬᙬᓞዪጆ˲ᙬ⩢գ߱‍ᶎᦌᝧᙬᏐᶀᝐᙬᐋᝫ⪴ᙬᙬᙬᙬᙬᙬᙬࠎӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӶࣵԪᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᝎᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᰶᰶᙬᙬᙬᙬᙬ⁯ᙬᙬᙬᙬᥪᙬᙬዀᙬᙯᚌᤒᙬᙬᙬᙬᙬᙬΙᙬᙬឆ∆⊼ᾎᒙ⑛ᶪ⎇₴ᕩ↗᧦ஈ⚷ᙬ৩સ᱆"
    //     0xb8b694: add             x8, PP, #0xb, lsl #12  ; [pp+0xb250] "ᄲᙬᙬ⁯ᇀᏻᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ᯿᯿᯿ᰶᙬᙬᙬᙬᙬᙬᙬᙬ᫮ᙬᙬᙬᙬᙬᙬᙬ᾵֜♭ᙬ♎ᙬੰ᝜ᙬᙬጐ̺ẽ੫⌂ᙬᙬ⋼ᙬỸ⚝ጯθᙬᯨᙬੱक὚ὯҢȂ࡫ȚʚᐧᔘŇẫᎹ࢟ࢶ⪑˘࡫ࢂࣕމᝪ├ᵬᙬͥͼʺ⊯޿߃ȸɋᴹᵎՊ⊯޿ᙬᑖ⪟ᙬߎ⩡ᙬᙬ⩱᫩ᙬѦ⨮ᙬጾֵलᝦᙬᙬ̄ẔỎᑃᙬᙬᙬ߮߮߮ԆԆԞԦԦᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᥫᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬមᙗѬѬᙬ͈ᑯᙬոᙬᙬᙬ⊬ᝣᙬᙬᙬἺᙬᙬᙬᙬᙬᙬ҂ᙬ፤̢ᙬ੫ῆᙬፙ἟✎ợ‎ᒎᙬ᎔ᙬ⩈ᙬᙬᙬᙬֈ፺ᙬᙬᙬᙬᙬᙬ᯿᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᎩᏨ╴ኰᙬᙬ੫ᰵᙬݫᙬᙬ▦⨣ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ݇╵ᙬᙬ╵ᙬ╮ޠᙬᙬᙬᙬᙬᙬ╻ᙬᙬᙬᙬᙬᙬݗ╝౭൶⣰⣰⣰⧪⣰⣰⣰⨄⨙ɺ⚓╆࠲ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬݍᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬࡌᙬࠞᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙚᙬᙬᙬᝍᙬᙬᙬ᯿ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬɡᙬᙬѥᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ♶ᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬ⚤ᥪᙬᙬѮᙬᙬᙬᙬᙬᙬᙬᙬἓዝᙬᙬᓞዪጆ˲ᙬ⩢գ߱‍ᶎᦌᝧᙬᏐᶀᝐᙬᐋᝫ⪴ᙬᙬᙬᙬᙬᙬᙬࠎӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӒӖӚӂӆӊӎӶࣵԪᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᇀᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᝎᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᙬᰶᰶᙬᙬᙬᙬᙬ⁯ᙬᙬᙬᙬᥪᙬᙬዀᙬᙯᚌᤒᙬᙬᙬᙬᙬᙬΙᙬᙬឆ∆⊼ᾎᒙ⑛ᶪ⎇₴ᕩ↗᧦ஈ⚷ᙬ৩સ᱆"
    //     0xb8b698: ldr             x8, [x8, #0x250]
    // 0xb8b69c: r7 = "\b\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\b\b\b\a"
    //     0xb8b69c: add             x7, PP, #0xb, lsl #12  ; [pp+0xb258] "\b\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\f\r\r\r\r\r\r\r\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\t\n\n\n\n\n\n\n\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\v\b\b\b\b\a"
    //     0xb8b6a0: ldr             x7, [x7, #0x258]
    // 0xb8b6a4: stur            x12, [fp, #-8]
    // 0xb8b6a8: stur            x11, [fp, #-0x10]
    // 0xb8b6ac: CheckStackOverflow
    //     0xb8b6ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb8b6b0: cmp             SP, x16
    //     0xb8b6b4: b.ls            #0xb8b90c
    // 0xb8b6b8: cmp             x10, x6
    // 0xb8b6bc: b.ge            #0xb8b84c
    // 0xb8b6c0: mov             x0, x6
    // 0xb8b6c4: mov             x1, x10
    // 0xb8b6c8: cmp             x1, x0
    // 0xb8b6cc: b.hs            #0xb8b914
    // 0xb8b6d0: cmp             w5, #0xbc
    // 0xb8b6d4: b.ne            #0xb8b6e4
    // 0xb8b6d8: ArrayLoad: r0 = r4[r10]  ; TypedUnsigned_1
    //     0xb8b6d8: add             x16, x4, x10
    //     0xb8b6dc: ldrb            w0, [x16, #0xf]
    // 0xb8b6e0: b               #0xb8b6ec
    // 0xb8b6e4: add             x16, x4, x10, lsl #1
    // 0xb8b6e8: ldurh           w0, [x16, #0xf]
    // 0xb8b6ec: r16 = 55296
    //     0xb8b6ec: movz            x16, #0xd800
    // 0xb8b6f0: eor             x1, x0, x16
    // 0xb8b6f4: add             x13, x10, #1
    // 0xb8b6f8: cmp             x1, #0x3ff
    // 0xb8b6fc: b.le            #0xb8b738
    // 0xb8b700: asr             x1, x0, #5
    // 0xb8b704: add             x16, x8, x1, lsl #1
    // 0xb8b708: ldurh           w14, [x16, #0xf]
    // 0xb8b70c: ubfx            x0, x0, #0, #0x20
    // 0xb8b710: and             w1, w0, #0x1f
    // 0xb8b714: ubfx            x1, x1, #0, #0x20
    // 0xb8b718: add             x19, x14, x1
    // 0xb8b71c: mov             x1, x19
    // 0xb8b720: r0 = 10964
    //     0xb8b720: movz            x0, #0x2ad4
    // 0xb8b724: cmp             x1, x0
    // 0xb8b728: b.hs            #0xb8b918
    // 0xb8b72c: ArrayLoad: r0 = r7[r19]  ; TypedUnsigned_1
    //     0xb8b72c: add             x16, x7, x19
    //     0xb8b730: ldrb            w0, [x16, #0xf]
    // 0xb8b734: b               #0xb8b7e8
    // 0xb8b738: cmp             x13, x6
    // 0xb8b73c: b.ge            #0xb8b7d8
    // 0xb8b740: cmp             w5, #0xbc
    // 0xb8b744: b.ne            #0xb8b754
    // 0xb8b748: ArrayLoad: r0 = r4[r13]  ; TypedUnsigned_1
    //     0xb8b748: add             x16, x4, x13
    //     0xb8b74c: ldrb            w0, [x16, #0xf]
    // 0xb8b750: b               #0xb8b75c
    // 0xb8b754: add             x16, x4, x13, lsl #1
    // 0xb8b758: ldurh           w0, [x16, #0xf]
    // 0xb8b75c: r16 = 56320
    //     0xb8b75c: movz            x16, #0xdc00
    // 0xb8b760: eor             x14, x0, x16
    // 0xb8b764: cmp             x14, #0x3ff
    // 0xb8b768: b.gt            #0xb8b7cc
    // 0xb8b76c: add             x19, x13, #1
    // 0xb8b770: asr             x0, x14, #8
    // 0xb8b774: lsl             x13, x1, #2
    // 0xb8b778: add             x1, x0, x13
    // 0xb8b77c: ubfx            x14, x14, #0, #0x20
    // 0xb8b780: and             w13, w14, #0xff
    // 0xb8b784: add             x14, x1, #0x800
    // 0xb8b788: mov             x1, x14
    // 0xb8b78c: r0 = 6144
    //     0xb8b78c: orr             x0, xzr, #0x1800
    // 0xb8b790: cmp             x1, x0
    // 0xb8b794: b.hs            #0xb8b91c
    // 0xb8b798: add             x16, x8, x14, lsl #1
    // 0xb8b79c: ldurh           w0, [x16, #0xf]
    // 0xb8b7a0: ubfx            x13, x13, #0, #0x20
    // 0xb8b7a4: add             x14, x0, x13
    // 0xb8b7a8: mov             x1, x14
    // 0xb8b7ac: r0 = 10964
    //     0xb8b7ac: movz            x0, #0x2ad4
    // 0xb8b7b0: cmp             x1, x0
    // 0xb8b7b4: b.hs            #0xb8b920
    // 0xb8b7b8: ArrayLoad: r0 = r7[r14]  ; TypedUnsigned_1
    //     0xb8b7b8: add             x16, x7, x14
    //     0xb8b7bc: ldrb            w0, [x16, #0xf]
    // 0xb8b7c0: mov             x1, x0
    // 0xb8b7c4: mov             x0, x19
    // 0xb8b7c8: b               #0xb8b7e0
    // 0xb8b7cc: mov             x0, x13
    // 0xb8b7d0: r1 = 1
    //     0xb8b7d0: movz            x1, #0x1
    // 0xb8b7d4: b               #0xb8b7e0
    // 0xb8b7d8: mov             x0, x13
    // 0xb8b7dc: r1 = 1
    //     0xb8b7dc: movz            x1, #0x1
    // 0xb8b7e0: mov             x13, x0
    // 0xb8b7e4: mov             x0, x1
    // 0xb8b7e8: mov             x1, x11
    // 0xb8b7ec: ubfx            x1, x1, #0, #0x20
    // 0xb8b7f0: and             w11, w1, #0xfffffffc
    // 0xb8b7f4: ubfx            x11, x11, #0, #0x20
    // 0xb8b7f8: add             x14, x11, x0
    // 0xb8b7fc: mov             x1, x14
    // 0xb8b800: r0 = 500
    //     0xb8b800: movz            x0, #0x1f4
    // 0xb8b804: cmp             x1, x0
    // 0xb8b808: b.hs            #0xb8b924
    // 0xb8b80c: add             x16, x9, x14, lsl #1
    // 0xb8b810: ldurh           w11, [x16, #0xf]
    // 0xb8b814: branchIfSmi(r11, 0xb8b844)
    //     0xb8b814: tbz             w11, #0, #0xb8b844
    // 0xb8b818: sub             x0, x12, #1
    // 0xb8b81c: cbz             x0, #0xb8b828
    // 0xb8b820: mov             x12, x0
    // 0xb8b824: b               #0xb8b844
    // 0xb8b828: mov             x1, x3
    // 0xb8b82c: mov             x3, x10
    // 0xb8b830: r0 = _move()
    //     0xb8b830: bl              #0xb8b928  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0xb8b834: r0 = true
    //     0xb8b834: add             x0, NULL, #0x20  ; true
    // 0xb8b838: LeaveFrame
    //     0xb8b838: mov             SP, fp
    //     0xb8b83c: ldp             fp, lr, [SP], #0x10
    // 0xb8b840: ret
    //     0xb8b840: ret             
    // 0xb8b844: mov             x10, x13
    // 0xb8b848: b               #0xb8b6a4
    // 0xb8b84c: mov             x1, x3
    // 0xb8b850: mov             x3, x6
    // 0xb8b854: r0 = _move()
    //     0xb8b854: bl              #0xb8b928  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0xb8b858: ldur            x0, [fp, #-8]
    // 0xb8b85c: cmp             x0, #1
    // 0xb8b860: b.ne            #0xb8b880
    // 0xb8b864: ldur            x0, [fp, #-0x10]
    // 0xb8b868: cmp             x0, #0xf0
    // 0xb8b86c: r16 = true
    //     0xb8b86c: add             x16, NULL, #0x20  ; true
    // 0xb8b870: r17 = false
    //     0xb8b870: add             x17, NULL, #0x30  ; false
    // 0xb8b874: csel            x1, x16, x17, ne
    // 0xb8b878: mov             x0, x1
    // 0xb8b87c: b               #0xb8b884
    // 0xb8b880: r0 = false
    //     0xb8b880: add             x0, NULL, #0x30  ; false
    // 0xb8b884: LeaveFrame
    //     0xb8b884: mov             SP, fp
    //     0xb8b888: ldp             fp, lr, [SP], #0x10
    // 0xb8b88c: ret
    //     0xb8b88c: ret             
    // 0xb8b890: cbnz            x0, #0xb8b8b4
    // 0xb8b894: LoadField: r0 = r3->field_13
    //     0xb8b894: ldur            x0, [x3, #0x13]
    // 0xb8b898: mov             x1, x3
    // 0xb8b89c: mov             x3, x0
    // 0xb8b8a0: r0 = _move()
    //     0xb8b8a0: bl              #0xb8b928  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0xb8b8a4: r0 = true
    //     0xb8b8a4: add             x0, NULL, #0x20  ; true
    // 0xb8b8a8: LeaveFrame
    //     0xb8b8a8: mov             SP, fp
    //     0xb8b8ac: ldp             fp, lr, [SP], #0x10
    // 0xb8b8b0: ret
    //     0xb8b8b0: ret             
    // 0xb8b8b4: r0 = RangeError()
    //     0xb8b8b4: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb8b8b8: mov             x2, x0
    // 0xb8b8bc: StoreField: r2->field_1b = rZR
    //     0xb8b8bc: stur            wzr, [x2, #0x1b]
    // 0xb8b8c0: r0 = "count"
    //     0xb8b8c0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc960] "count"
    //     0xb8b8c4: ldr             x0, [x0, #0x960]
    // 0xb8b8c8: StoreField: r2->field_13 = r0
    //     0xb8b8c8: stur            w0, [x2, #0x13]
    // 0xb8b8cc: r0 = "Invalid value"
    //     0xb8b8cc: ldr             x0, [PP, #0x3f0]  ; [pp+0x3f0] "Invalid value"
    // 0xb8b8d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb8b8d0: stur            w0, [x2, #0x17]
    // 0xb8b8d4: ldur            x3, [fp, #-0x18]
    // 0xb8b8d8: r0 = BoxInt64Instr(r3)
    //     0xb8b8d8: sbfiz           x0, x3, #1, #0x1f
    //     0xb8b8dc: cmp             x3, x0, asr #1
    //     0xb8b8e0: b.eq            #0xb8b8ec
    //     0xb8b8e4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8b8e8: stur            x3, [x0, #7]
    // 0xb8b8ec: StoreField: r2->field_f = r0
    //     0xb8b8ec: stur            w0, [x2, #0xf]
    // 0xb8b8f0: r0 = true
    //     0xb8b8f0: add             x0, NULL, #0x20  ; true
    // 0xb8b8f4: StoreField: r2->field_b = r0
    //     0xb8b8f4: stur            w0, [x2, #0xb]
    // 0xb8b8f8: mov             x0, x2
    // 0xb8b8fc: r0 = Throw()
    //     0xb8b8fc: bl              #0xc6e4f4  ; ThrowStub
    // 0xb8b900: brk             #0
    // 0xb8b904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b904: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b908: b               #0xb8b658
    // 0xb8b90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8b90c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8b910: b               #0xb8b6b8
    // 0xb8b914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8b914: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8b918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8b918: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8b91c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8b91c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8b920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8b920: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb8b924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8b924: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _move(/* No info */) {
    // ** addr: 0xb8b928, size: 0x14
    // 0xb8b928: StoreField: r1->field_b = r2
    //     0xb8b928: stur            x2, [x1, #0xb]
    // 0xb8b92c: StoreField: r1->field_13 = r3
    //     0xb8b92c: stur            x3, [x1, #0x13]
    // 0xb8b930: StoreField: r1->field_1b = rNULL
    //     0xb8b930: stur            NULL, [x1, #0x1b]
    // 0xb8b934: r0 = Null
    //     0xb8b934: mov             x0, NULL
    // 0xb8b938: ret
    //     0xb8b938: ret             
  }
  get _ stringAfter(/* No info */) {
    // ** addr: 0xbb2674, size: 0x40
    // 0xbb2674: EnterFrame
    //     0xbb2674: stp             fp, lr, [SP, #-0x10]!
    //     0xbb2678: mov             fp, SP
    // 0xbb267c: CheckStackOverflow
    //     0xbb267c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb2680: cmp             SP, x16
    //     0xbb2684: b.ls            #0xbb26ac
    // 0xbb2688: LoadField: r0 = r1->field_7
    //     0xbb2688: ldur            w0, [x1, #7]
    // 0xbb268c: DecompressPointer r0
    //     0xbb268c: add             x0, x0, HEAP, lsl #32
    // 0xbb2690: LoadField: r2 = r1->field_13
    //     0xbb2690: ldur            x2, [x1, #0x13]
    // 0xbb2694: mov             x1, x0
    // 0xbb2698: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbb2698: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbb269c: r0 = substring()
    //     0xbb269c: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xbb26a0: LeaveFrame
    //     0xbb26a0: mov             SP, fp
    //     0xbb26a4: ldp             fp, lr, [SP], #0x10
    // 0xbb26a8: ret
    //     0xbb26a8: ret             
    // 0xbb26ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb26ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb26b0: b               #0xbb2688
  }
  get _ currentCharacters(/* No info */) {
    // ** addr: 0xbb26b4, size: 0x44
    // 0xbb26b4: EnterFrame
    //     0xbb26b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb26b8: mov             fp, SP
    // 0xbb26bc: AllocStack(0x8)
    //     0xbb26bc: sub             SP, SP, #8
    // 0xbb26c0: CheckStackOverflow
    //     0xbb26c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb26c4: cmp             SP, x16
    //     0xbb26c8: b.ls            #0xbb26f0
    // 0xbb26cc: r0 = current()
    //     0xbb26cc: bl              #0xb88530  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0xbb26d0: r1 = <String>
    //     0xbb26d0: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xbb26d4: stur            x0, [fp, #-8]
    // 0xbb26d8: r0 = StringCharacters()
    //     0xbb26d8: bl              #0x5bdccc  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0xbb26dc: ldur            x1, [fp, #-8]
    // 0xbb26e0: StoreField: r0->field_b = r1
    //     0xbb26e0: stur            w1, [x0, #0xb]
    // 0xbb26e4: LeaveFrame
    //     0xbb26e4: mov             SP, fp
    //     0xbb26e8: ldp             fp, lr, [SP], #0x10
    // 0xbb26ec: ret
    //     0xbb26ec: ret             
    // 0xbb26f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb26f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb26f4: b               #0xbb26cc
  }
  get _ stringBefore(/* No info */) {
    // ** addr: 0xbb26f8, size: 0x60
    // 0xbb26f8: EnterFrame
    //     0xbb26f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb26fc: mov             fp, SP
    // 0xbb2700: AllocStack(0x8)
    //     0xbb2700: sub             SP, SP, #8
    // 0xbb2704: CheckStackOverflow
    //     0xbb2704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb2708: cmp             SP, x16
    //     0xbb270c: b.ls            #0xbb2750
    // 0xbb2710: LoadField: r2 = r1->field_7
    //     0xbb2710: ldur            w2, [x1, #7]
    // 0xbb2714: DecompressPointer r2
    //     0xbb2714: add             x2, x2, HEAP, lsl #32
    // 0xbb2718: LoadField: r3 = r1->field_b
    //     0xbb2718: ldur            x3, [x1, #0xb]
    // 0xbb271c: r0 = BoxInt64Instr(r3)
    //     0xbb271c: sbfiz           x0, x3, #1, #0x1f
    //     0xbb2720: cmp             x3, x0, asr #1
    //     0xbb2724: b.eq            #0xbb2730
    //     0xbb2728: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbb272c: stur            x3, [x0, #7]
    // 0xbb2730: str             x0, [SP]
    // 0xbb2734: mov             x1, x2
    // 0xbb2738: r2 = 0
    //     0xbb2738: movz            x2, #0
    // 0xbb273c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xbb273c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xbb2740: r0 = substring()
    //     0xbb2740: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xbb2744: LeaveFrame
    //     0xbb2744: mov             SP, fp
    //     0xbb2748: ldp             fp, lr, [SP], #0x10
    // 0xbb274c: ret
    //     0xbb274c: ret             
    // 0xbb2750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb2750: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb2754: b               #0xbb2710
  }
  _ expandNext(/* No info */) {
    // ** addr: 0xbb2758, size: 0x5c
    // 0xbb2758: EnterFrame
    //     0xbb2758: stp             fp, lr, [SP, #-0x10]!
    //     0xbb275c: mov             fp, SP
    // 0xbb2760: LoadField: r0 = r4->field_13
    //     0xbb2760: ldur            w0, [x4, #0x13]
    // 0xbb2764: sub             x2, x0, #2
    // 0xbb2768: cmp             w2, #2
    // 0xbb276c: b.lt            #0xbb2788
    // 0xbb2770: add             x0, fp, w2, sxtw #2
    // 0xbb2774: ldr             x0, [x0, #8]
    // 0xbb2778: r2 = LoadInt32Instr(r0)
    //     0xbb2778: sbfx            x2, x0, #1, #0x1f
    //     0xbb277c: tbz             w0, #0, #0xbb2784
    //     0xbb2780: ldur            x2, [x0, #7]
    // 0xbb2784: b               #0xbb278c
    // 0xbb2788: r2 = 1
    //     0xbb2788: movz            x2, #0x1
    // 0xbb278c: CheckStackOverflow
    //     0xbb278c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb2790: cmp             SP, x16
    //     0xbb2794: b.ls            #0xbb27ac
    // 0xbb2798: LoadField: r3 = r1->field_b
    //     0xbb2798: ldur            x3, [x1, #0xb]
    // 0xbb279c: r0 = _advanceEnd()
    //     0xbb279c: bl              #0xb8b630  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_advanceEnd
    // 0xbb27a0: LeaveFrame
    //     0xbb27a0: mov             SP, fp
    //     0xbb27a4: ldp             fp, lr, [SP], #0x10
    // 0xbb27a8: ret
    //     0xbb27a8: ret             
    // 0xbb27ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb27ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb27b0: b               #0xbb2798
  }
  _ moveBack(/* No info */) {
    // ** addr: 0xbb27b4, size: 0x5c
    // 0xbb27b4: EnterFrame
    //     0xbb27b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb27b8: mov             fp, SP
    // 0xbb27bc: LoadField: r0 = r4->field_13
    //     0xbb27bc: ldur            w0, [x4, #0x13]
    // 0xbb27c0: sub             x2, x0, #2
    // 0xbb27c4: cmp             w2, #2
    // 0xbb27c8: b.lt            #0xbb27e4
    // 0xbb27cc: add             x0, fp, w2, sxtw #2
    // 0xbb27d0: ldr             x0, [x0, #8]
    // 0xbb27d4: r2 = LoadInt32Instr(r0)
    //     0xbb27d4: sbfx            x2, x0, #1, #0x1f
    //     0xbb27d8: tbz             w0, #0, #0xbb27e0
    //     0xbb27dc: ldur            x2, [x0, #7]
    // 0xbb27e0: b               #0xbb27e8
    // 0xbb27e4: r2 = 1
    //     0xbb27e4: movz            x2, #0x1
    // 0xbb27e8: CheckStackOverflow
    //     0xbb27e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb27ec: cmp             SP, x16
    //     0xbb27f0: b.ls            #0xbb2808
    // 0xbb27f4: LoadField: r3 = r1->field_b
    //     0xbb27f4: ldur            x3, [x1, #0xb]
    // 0xbb27f8: r0 = _retractStart()
    //     0xbb27f8: bl              #0xbb2810  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_retractStart
    // 0xbb27fc: LeaveFrame
    //     0xbb27fc: mov             SP, fp
    //     0xbb2800: ldp             fp, lr, [SP], #0x10
    // 0xbb2804: ret
    //     0xbb2804: ret             
    // 0xbb2808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb2808: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb280c: b               #0xbb27f4
  }
  _ _retractStart(/* No info */) {
    // ** addr: 0xbb2810, size: 0xe4
    // 0xbb2810: EnterFrame
    //     0xbb2810: stp             fp, lr, [SP, #-0x10]!
    //     0xbb2814: mov             fp, SP
    // 0xbb2818: AllocStack(0x28)
    //     0xbb2818: sub             SP, SP, #0x28
    // 0xbb281c: SetupParameters(StringCharacterRange this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbb281c: mov             x4, x1
    //     0xbb2820: mov             x0, x2
    //     0xbb2824: stur            x1, [fp, #-8]
    //     0xbb2828: stur            x2, [fp, #-0x10]
    //     0xbb282c: stur            x3, [fp, #-0x18]
    // 0xbb2830: CheckStackOverflow
    //     0xbb2830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb2834: cmp             SP, x16
    //     0xbb2838: b.ls            #0xbb28e4
    // 0xbb283c: mov             x1, x0
    // 0xbb2840: r2 = "count"
    //     0xbb2840: add             x2, PP, #0xc, lsl #12  ; [pp+0xc960] "count"
    //     0xbb2844: ldr             x2, [x2, #0x960]
    // 0xbb2848: r0 = checkNotNegative()
    //     0xbb2848: bl              #0x4f6afc  ; [dart:core] RangeError::checkNotNegative
    // 0xbb284c: ldur            x1, [fp, #-8]
    // 0xbb2850: r0 = _backBreaksFromStart()
    //     0xbb2850: bl              #0xbb28f4  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_backBreaksFromStart
    // 0xbb2854: mov             x2, x0
    // 0xbb2858: ldur            x0, [fp, #-8]
    // 0xbb285c: stur            x2, [fp, #-0x28]
    // 0xbb2860: LoadField: r1 = r0->field_b
    //     0xbb2860: ldur            x1, [x0, #0xb]
    // 0xbb2864: ldur            x4, [fp, #-0x10]
    // 0xbb2868: mov             x3, x1
    // 0xbb286c: stur            x4, [fp, #-0x10]
    // 0xbb2870: stur            x3, [fp, #-0x20]
    // 0xbb2874: CheckStackOverflow
    //     0xbb2874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb2878: cmp             SP, x16
    //     0xbb287c: b.ls            #0xbb28ec
    // 0xbb2880: cmp             x4, #0
    // 0xbb2884: b.le            #0xbb28b4
    // 0xbb2888: mov             x1, x2
    // 0xbb288c: r0 = nextBreak()
    //     0xbb288c: bl              #0x6a65a4  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0xbb2890: tbnz            x0, #0x3f, #0xbb28b0
    // 0xbb2894: ldur            x4, [fp, #-0x10]
    // 0xbb2898: sub             x1, x4, #1
    // 0xbb289c: mov             x4, x1
    // 0xbb28a0: mov             x3, x0
    // 0xbb28a4: ldur            x0, [fp, #-8]
    // 0xbb28a8: ldur            x2, [fp, #-0x28]
    // 0xbb28ac: b               #0xbb286c
    // 0xbb28b0: ldur            x4, [fp, #-0x10]
    // 0xbb28b4: ldur            x1, [fp, #-8]
    // 0xbb28b8: ldur            x2, [fp, #-0x20]
    // 0xbb28bc: ldur            x3, [fp, #-0x18]
    // 0xbb28c0: r0 = _move()
    //     0xbb28c0: bl              #0xb8b928  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_move
    // 0xbb28c4: ldur            x1, [fp, #-0x10]
    // 0xbb28c8: cbz             x1, #0xbb28d4
    // 0xbb28cc: r0 = false
    //     0xbb28cc: add             x0, NULL, #0x30  ; false
    // 0xbb28d0: b               #0xbb28d8
    // 0xbb28d4: r0 = true
    //     0xbb28d4: add             x0, NULL, #0x20  ; true
    // 0xbb28d8: LeaveFrame
    //     0xbb28d8: mov             SP, fp
    //     0xbb28dc: ldp             fp, lr, [SP], #0x10
    // 0xbb28e0: ret
    //     0xbb28e0: ret             
    // 0xbb28e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb28e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb28e8: b               #0xbb283c
    // 0xbb28ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb28ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb28f0: b               #0xbb2880
  }
  _ _backBreaksFromStart(/* No info */) {
    // ** addr: 0xbb28f4, size: 0x4c
    // 0xbb28f4: EnterFrame
    //     0xbb28f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb28f8: mov             fp, SP
    // 0xbb28fc: AllocStack(0x10)
    //     0xbb28fc: sub             SP, SP, #0x10
    // 0xbb2900: LoadField: r0 = r1->field_7
    //     0xbb2900: ldur            w0, [x1, #7]
    // 0xbb2904: DecompressPointer r0
    //     0xbb2904: add             x0, x0, HEAP, lsl #32
    // 0xbb2908: stur            x0, [fp, #-0x10]
    // 0xbb290c: LoadField: r2 = r1->field_b
    //     0xbb290c: ldur            x2, [x1, #0xb]
    // 0xbb2910: stur            x2, [fp, #-8]
    // 0xbb2914: r0 = BackBreaks()
    //     0xbb2914: bl              #0x6a69e4  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0xbb2918: ldur            x1, [fp, #-0x10]
    // 0xbb291c: StoreField: r0->field_7 = r1
    //     0xbb291c: stur            w1, [x0, #7]
    // 0xbb2920: ldur            x1, [fp, #-8]
    // 0xbb2924: StoreField: r0->field_13 = r1
    //     0xbb2924: stur            x1, [x0, #0x13]
    // 0xbb2928: StoreField: r0->field_b = rZR
    //     0xbb2928: stur            xzr, [x0, #0xb]
    // 0xbb292c: r1 = 240
    //     0xbb292c: movz            x1, #0xf0
    // 0xbb2930: StoreField: r0->field_1b = r1
    //     0xbb2930: stur            x1, [x0, #0x1b]
    // 0xbb2934: LeaveFrame
    //     0xbb2934: mov             SP, fp
    //     0xbb2938: ldp             fp, lr, [SP], #0x10
    // 0xbb293c: ret
    //     0xbb293c: ret             
  }
  factory _ StringCharacterRange.at(/* No info */) {
    // ** addr: 0xbb2940, size: 0x78
    // 0xbb2940: EnterFrame
    //     0xbb2940: stp             fp, lr, [SP, #-0x10]!
    //     0xbb2944: mov             fp, SP
    // 0xbb2948: AllocStack(0x20)
    //     0xbb2948: sub             SP, SP, #0x20
    // 0xbb294c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xbb294c: mov             x4, x2
    //     0xbb2950: mov             x0, x3
    //     0xbb2954: stur            x2, [fp, #-8]
    //     0xbb2958: stur            x3, [fp, #-0x10]
    // 0xbb295c: CheckStackOverflow
    //     0xbb295c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb2960: cmp             SP, x16
    //     0xbb2964: b.ls            #0xbb29b0
    // 0xbb2968: LoadField: r1 = r4->field_7
    //     0xbb2968: ldur            w1, [x4, #7]
    // 0xbb296c: r3 = LoadInt32Instr(r1)
    //     0xbb296c: sbfx            x3, x1, #1, #0x1f
    // 0xbb2970: r16 = "startIndex"
    //     0xbb2970: ldr             x16, [PP, #0xe98]  ; [pp+0xe98] "startIndex"
    // 0xbb2974: r30 = "endIndex"
    //     0xbb2974: add             lr, PP, #0x51, lsl #12  ; [pp+0x51758] "endIndex"
    //     0xbb2978: ldr             lr, [lr, #0x758]
    // 0xbb297c: stp             lr, x16, [SP]
    // 0xbb2980: mov             x1, x0
    // 0xbb2984: r2 = Null
    //     0xbb2984: mov             x2, NULL
    // 0xbb2988: r4 = const [0, 0x5, 0x2, 0x5, null]
    //     0xbb2988: add             x4, PP, #0x12, lsl #12  ; [pp+0x12050] List(5) [0, 0x5, 0x2, 0x5, Null]
    //     0xbb298c: ldr             x4, [x4, #0x50]
    // 0xbb2990: r0 = checkValidRange()
    //     0xbb2990: bl              #0x4f4c14  ; [dart:core] RangeError::checkValidRange
    // 0xbb2994: ldur            x1, [fp, #-8]
    // 0xbb2998: ldur            x2, [fp, #-0x10]
    // 0xbb299c: ldur            x3, [fp, #-0x10]
    // 0xbb29a0: r0 = _expandRange()
    //     0xbb29a0: bl              #0xbb29b8  ; [package:characters/src/characters_impl.dart] StringCharacterRange::_expandRange
    // 0xbb29a4: LeaveFrame
    //     0xbb29a4: mov             SP, fp
    //     0xbb29a8: ldp             fp, lr, [SP], #0x10
    // 0xbb29ac: ret
    //     0xbb29ac: ret             
    // 0xbb29b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb29b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb29b4: b               #0xbb2968
  }
  static _ _expandRange(/* No info */) {
    // ** addr: 0xbb29b8, size: 0xa8
    // 0xbb29b8: EnterFrame
    //     0xbb29b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb29bc: mov             fp, SP
    // 0xbb29c0: AllocStack(0x20)
    //     0xbb29c0: sub             SP, SP, #0x20
    // 0xbb29c4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xbb29c4: mov             x4, x1
    //     0xbb29c8: mov             x0, x3
    //     0xbb29cc: stur            x3, [fp, #-0x18]
    //     0xbb29d0: mov             x3, x2
    //     0xbb29d4: stur            x1, [fp, #-0x10]
    // 0xbb29d8: CheckStackOverflow
    //     0xbb29d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb29dc: cmp             SP, x16
    //     0xbb29e0: b.ls            #0xbb2a58
    // 0xbb29e4: LoadField: r1 = r4->field_7
    //     0xbb29e4: ldur            w1, [x4, #7]
    // 0xbb29e8: r5 = LoadInt32Instr(r1)
    //     0xbb29e8: sbfx            x5, x1, #1, #0x1f
    // 0xbb29ec: mov             x1, x4
    // 0xbb29f0: mov             x2, x5
    // 0xbb29f4: stur            x5, [fp, #-8]
    // 0xbb29f8: r0 = previousBreak()
    //     0xbb29f8: bl              #0xbb2ba8  ; [package:characters/src/grapheme_clusters/breaks.dart] ::previousBreak
    // 0xbb29fc: ldur            x3, [fp, #-0x18]
    // 0xbb2a00: stur            x0, [fp, #-0x20]
    // 0xbb2a04: cmp             x3, x0
    // 0xbb2a08: b.eq            #0xbb2a20
    // 0xbb2a0c: ldur            x1, [fp, #-0x10]
    // 0xbb2a10: ldur            x2, [fp, #-8]
    // 0xbb2a14: r0 = nextBreak()
    //     0xbb2a14: bl              #0xbb2a60  ; [package:characters/src/grapheme_clusters/breaks.dart] ::nextBreak
    // 0xbb2a18: mov             x2, x0
    // 0xbb2a1c: b               #0xbb2a24
    // 0xbb2a20: mov             x2, x3
    // 0xbb2a24: ldur            x1, [fp, #-0x10]
    // 0xbb2a28: ldur            x0, [fp, #-0x20]
    // 0xbb2a2c: stur            x2, [fp, #-8]
    // 0xbb2a30: r0 = StringCharacterRange()
    //     0xbb2a30: bl              #0x6b1b6c  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0xbb2a34: ldur            x1, [fp, #-0x10]
    // 0xbb2a38: StoreField: r0->field_7 = r1
    //     0xbb2a38: stur            w1, [x0, #7]
    // 0xbb2a3c: ldur            x1, [fp, #-0x20]
    // 0xbb2a40: StoreField: r0->field_b = r1
    //     0xbb2a40: stur            x1, [x0, #0xb]
    // 0xbb2a44: ldur            x1, [fp, #-8]
    // 0xbb2a48: StoreField: r0->field_13 = r1
    //     0xbb2a48: stur            x1, [x0, #0x13]
    // 0xbb2a4c: LeaveFrame
    //     0xbb2a4c: mov             SP, fp
    //     0xbb2a50: ldp             fp, lr, [SP], #0x10
    // 0xbb2a54: ret
    //     0xbb2a54: ret             
    // 0xbb2a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb2a58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb2a5c: b               #0xbb29e4
  }
}

// class id: 6348, size: 0x10, field offset: 0xc
//   const constructor, 
class StringCharacters extends Iterable<dynamic>
    implements Characters {

  _OneByteString field_c;

  Characters +(StringCharacters, Characters) {
    // ** addr: 0x5bdcf0, size: 0x68
    // 0x5bdcf0: EnterFrame
    //     0x5bdcf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdcf4: mov             fp, SP
    // 0x5bdcf8: ldr             x0, [fp, #0x10]
    // 0x5bdcfc: r2 = Null
    //     0x5bdcfc: mov             x2, NULL
    // 0x5bdd00: r1 = Null
    //     0x5bdd00: mov             x1, NULL
    // 0x5bdd04: r4 = 60
    //     0x5bdd04: movz            x4, #0x3c
    // 0x5bdd08: branchIfSmi(r0, 0x5bdd14)
    //     0x5bdd08: tbz             w0, #0, #0x5bdd14
    // 0x5bdd0c: r4 = LoadClassIdInstr(r0)
    //     0x5bdd0c: ldur            x4, [x0, #-1]
    //     0x5bdd10: ubfx            x4, x4, #0xc, #0x14
    // 0x5bdd14: r17 = 6348
    //     0x5bdd14: movz            x17, #0x18cc
    // 0x5bdd18: cmp             x4, x17
    // 0x5bdd1c: b.eq            #0x5bdd34
    // 0x5bdd20: r8 = Characters
    //     0x5bdd20: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f880] Type: Characters
    //     0x5bdd24: ldr             x8, [x8, #0x880]
    // 0x5bdd28: r3 = Null
    //     0x5bdd28: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f888] Null
    //     0x5bdd2c: ldr             x3, [x3, #0x888]
    // 0x5bdd30: r0 = DefaultTypeTest()
    //     0x5bdd30: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x5bdd34: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5bdd34: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5bdd38: r0 = Throw()
    //     0x5bdd38: bl              #0xc6e4f4  ; ThrowStub
    // 0x5bdd3c: brk             #0
  }
  bool dyn:get:isNotEmpty(StringCharacters) {
    // ** addr: 0x5bdd58, size: 0x48
    // 0x5bdd58: EnterFrame
    //     0x5bdd58: stp             fp, lr, [SP, #-0x10]!
    //     0x5bdd5c: mov             fp, SP
    // 0x5bdd60: CheckStackOverflow
    //     0x5bdd60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5bdd64: cmp             SP, x16
    //     0x5bdd68: b.ls            #0x5bdd80
    // 0x5bdd6c: ldr             x1, [fp, #0x10]
    // 0x5bdd70: r0 = isNotEmpty()
    //     0x5bdd70: bl              #0x6ae630  ; [package:characters/src/characters_impl.dart] StringCharacters::isNotEmpty
    // 0x5bdd74: LeaveFrame
    //     0x5bdd74: mov             SP, fp
    //     0x5bdd78: ldp             fp, lr, [SP], #0x10
    // 0x5bdd7c: ret
    //     0x5bdd7c: ret             
    // 0x5bdd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bdd80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bdd84: b               #0x5bdd6c
  }
  get _ last(/* No info */) {
    // ** addr: 0x6a6508, size: 0x9c
    // 0x6a6508: EnterFrame
    //     0x6a6508: stp             fp, lr, [SP, #-0x10]!
    //     0x6a650c: mov             fp, SP
    // 0x6a6510: AllocStack(0x10)
    //     0x6a6510: sub             SP, SP, #0x10
    // 0x6a6514: CheckStackOverflow
    //     0x6a6514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a6518: cmp             SP, x16
    //     0x6a651c: b.ls            #0x6a659c
    // 0x6a6520: LoadField: r0 = r1->field_b
    //     0x6a6520: ldur            w0, [x1, #0xb]
    // 0x6a6524: DecompressPointer r0
    //     0x6a6524: add             x0, x0, HEAP, lsl #32
    // 0x6a6528: stur            x0, [fp, #-0x10]
    // 0x6a652c: LoadField: r1 = r0->field_7
    //     0x6a652c: ldur            w1, [x0, #7]
    // 0x6a6530: stur            x1, [fp, #-8]
    // 0x6a6534: cbz             w1, #0x6a6580
    // 0x6a6538: r0 = BackBreaks()
    //     0x6a6538: bl              #0x6a69e4  ; AllocateBackBreaksStub -> BackBreaks (size=0x24)
    // 0x6a653c: mov             x1, x0
    // 0x6a6540: ldur            x0, [fp, #-0x10]
    // 0x6a6544: StoreField: r1->field_7 = r0
    //     0x6a6544: stur            w0, [x1, #7]
    // 0x6a6548: ldur            x2, [fp, #-8]
    // 0x6a654c: r3 = LoadInt32Instr(r2)
    //     0x6a654c: sbfx            x3, x2, #1, #0x1f
    // 0x6a6550: StoreField: r1->field_13 = r3
    //     0x6a6550: stur            x3, [x1, #0x13]
    // 0x6a6554: StoreField: r1->field_b = rZR
    //     0x6a6554: stur            xzr, [x1, #0xb]
    // 0x6a6558: r2 = 240
    //     0x6a6558: movz            x2, #0xf0
    // 0x6a655c: StoreField: r1->field_1b = r2
    //     0x6a655c: stur            x2, [x1, #0x1b]
    // 0x6a6560: r0 = nextBreak()
    //     0x6a6560: bl              #0x6a65a4  ; [package:characters/src/grapheme_clusters/breaks.dart] BackBreaks::nextBreak
    // 0x6a6564: ldur            x1, [fp, #-0x10]
    // 0x6a6568: mov             x2, x0
    // 0x6a656c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6a656c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6a6570: r0 = substring()
    //     0x6a6570: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x6a6574: LeaveFrame
    //     0x6a6574: mov             SP, fp
    //     0x6a6578: ldp             fp, lr, [SP], #0x10
    // 0x6a657c: ret
    //     0x6a657c: ret             
    // 0x6a6580: r0 = StateError()
    //     0x6a6580: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6a6584: mov             x1, x0
    // 0x6a6588: r0 = "No element"
    //     0x6a6588: ldr             x0, [PP, #0xa28]  ; [pp+0xa28] "No element"
    // 0x6a658c: StoreField: r1->field_b = r0
    //     0x6a658c: stur            w0, [x1, #0xb]
    // 0x6a6590: mov             x0, x1
    // 0x6a6594: r0 = Throw()
    //     0x6a6594: bl              #0xc6e4f4  ; ThrowStub
    // 0x6a6598: brk             #0
    // 0x6a659c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a659c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a65a0: b               #0x6a6520
  }
  _ contains(/* No info */) {
    // ** addr: 0x6a799c, size: 0x100
    // 0x6a799c: EnterFrame
    //     0x6a799c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a79a0: mov             fp, SP
    // 0x6a79a4: AllocStack(0x20)
    //     0x6a79a4: sub             SP, SP, #0x20
    // 0x6a79a8: SetupParameters(StringCharacters this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6a79a8: stur            x1, [fp, #-0x10]
    //     0x6a79ac: stur            x2, [fp, #-0x18]
    // 0x6a79b0: CheckStackOverflow
    //     0x6a79b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a79b4: cmp             SP, x16
    //     0x6a79b8: b.ls            #0x6a7a94
    // 0x6a79bc: r0 = 60
    //     0x6a79bc: movz            x0, #0x3c
    // 0x6a79c0: branchIfSmi(r2, 0x6a79cc)
    //     0x6a79c0: tbz             w2, #0, #0x6a79cc
    // 0x6a79c4: r0 = LoadClassIdInstr(r2)
    //     0x6a79c4: ldur            x0, [x2, #-1]
    //     0x6a79c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6a79cc: sub             x16, x0, #0x5e
    // 0x6a79d0: cmp             x16, #1
    // 0x6a79d4: b.ls            #0x6a79e8
    // 0x6a79d8: r0 = false
    //     0x6a79d8: add             x0, NULL, #0x30  ; false
    // 0x6a79dc: LeaveFrame
    //     0x6a79dc: mov             SP, fp
    //     0x6a79e0: ldp             fp, lr, [SP], #0x10
    // 0x6a79e4: ret
    //     0x6a79e4: ret             
    // 0x6a79e8: LoadField: r0 = r2->field_7
    //     0x6a79e8: ldur            w0, [x2, #7]
    // 0x6a79ec: stur            x0, [fp, #-8]
    // 0x6a79f0: cbnz            w0, #0x6a7a04
    // 0x6a79f4: r0 = false
    //     0x6a79f4: add             x0, NULL, #0x30  ; false
    // 0x6a79f8: LeaveFrame
    //     0x6a79f8: mov             SP, fp
    //     0x6a79fc: ldp             fp, lr, [SP], #0x10
    // 0x6a7a00: ret
    //     0x6a7a00: ret             
    // 0x6a7a04: r0 = Breaks()
    //     0x6a7a04: bl              #0x6a858c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x6a7a08: ldur            x2, [fp, #-0x18]
    // 0x6a7a0c: StoreField: r0->field_7 = r2
    //     0x6a7a0c: stur            w2, [x0, #7]
    // 0x6a7a10: StoreField: r0->field_13 = rZR
    //     0x6a7a10: stur            xzr, [x0, #0x13]
    // 0x6a7a14: ldur            x1, [fp, #-8]
    // 0x6a7a18: r3 = LoadInt32Instr(r1)
    //     0x6a7a18: sbfx            x3, x1, #1, #0x1f
    // 0x6a7a1c: stur            x3, [fp, #-0x20]
    // 0x6a7a20: StoreField: r0->field_b = r3
    //     0x6a7a20: stur            x3, [x0, #0xb]
    // 0x6a7a24: r1 = 240
    //     0x6a7a24: movz            x1, #0xf0
    // 0x6a7a28: StoreField: r0->field_1b = r1
    //     0x6a7a28: stur            x1, [x0, #0x1b]
    // 0x6a7a2c: mov             x1, x0
    // 0x6a7a30: r0 = nextBreak()
    //     0x6a7a30: bl              #0x6a84a4  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x6a7a34: mov             x1, x0
    // 0x6a7a38: ldur            x0, [fp, #-0x20]
    // 0x6a7a3c: cmp             x1, x0
    // 0x6a7a40: b.eq            #0x6a7a54
    // 0x6a7a44: r0 = false
    //     0x6a7a44: add             x0, NULL, #0x30  ; false
    // 0x6a7a48: LeaveFrame
    //     0x6a7a48: mov             SP, fp
    //     0x6a7a4c: ldp             fp, lr, [SP], #0x10
    // 0x6a7a50: ret
    //     0x6a7a50: ret             
    // 0x6a7a54: ldur            x0, [fp, #-0x10]
    // 0x6a7a58: LoadField: r1 = r0->field_b
    //     0x6a7a58: ldur            w1, [x0, #0xb]
    // 0x6a7a5c: DecompressPointer r1
    //     0x6a7a5c: add             x1, x1, HEAP, lsl #32
    // 0x6a7a60: LoadField: r0 = r1->field_7
    //     0x6a7a60: ldur            w0, [x1, #7]
    // 0x6a7a64: r5 = LoadInt32Instr(r0)
    //     0x6a7a64: sbfx            x5, x0, #1, #0x1f
    // 0x6a7a68: ldur            x2, [fp, #-0x18]
    // 0x6a7a6c: r3 = 0
    //     0x6a7a6c: movz            x3, #0
    // 0x6a7a70: r0 = _indexOf()
    //     0x6a7a70: bl              #0x6a7ad8  ; [package:characters/src/characters_impl.dart] ::_indexOf
    // 0x6a7a74: tbz             x0, #0x3f, #0x6a7a80
    // 0x6a7a78: r1 = false
    //     0x6a7a78: add             x1, NULL, #0x30  ; false
    // 0x6a7a7c: b               #0x6a7a84
    // 0x6a7a80: r1 = true
    //     0x6a7a80: add             x1, NULL, #0x20  ; true
    // 0x6a7a84: mov             x0, x1
    // 0x6a7a88: LeaveFrame
    //     0x6a7a88: mov             SP, fp
    //     0x6a7a8c: ldp             fp, lr, [SP], #0x10
    // 0x6a7a90: ret
    //     0x6a7a90: ret             
    // 0x6a7a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7a94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7a98: b               #0x6a79bc
  }
  [closure] bool contains(dynamic, Object?) {
    // ** addr: 0x6a7a9c, size: 0x3c
    // 0x6a7a9c: EnterFrame
    //     0x6a7a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7aa0: mov             fp, SP
    // 0x6a7aa4: ldr             x0, [fp, #0x18]
    // 0x6a7aa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6a7aa8: ldur            w1, [x0, #0x17]
    // 0x6a7aac: DecompressPointer r1
    //     0x6a7aac: add             x1, x1, HEAP, lsl #32
    // 0x6a7ab0: CheckStackOverflow
    //     0x6a7ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a7ab4: cmp             SP, x16
    //     0x6a7ab8: b.ls            #0x6a7ad0
    // 0x6a7abc: ldr             x2, [fp, #0x10]
    // 0x6a7ac0: r0 = contains()
    //     0x6a7ac0: bl              #0x6a799c  ; [package:characters/src/characters_impl.dart] StringCharacters::contains
    // 0x6a7ac4: LeaveFrame
    //     0x6a7ac4: mov             SP, fp
    //     0x6a7ac8: ldp             fp, lr, [SP], #0x10
    // 0x6a7acc: ret
    //     0x6a7acc: ret             
    // 0x6a7ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7ad0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7ad4: b               #0x6a7abc
  }
  dynamic contains(dynamic) {
    // ** addr: 0x6a96d0, size: 0x24
    // 0x6a96d0: EnterFrame
    //     0x6a96d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a96d4: mov             fp, SP
    // 0x6a96d8: ldr             x2, [fp, #0x10]
    // 0x6a96dc: r1 = Function 'contains':.
    //     0x6a96dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf508] AnonymousClosure: (0x6a7a9c), in [package:characters/src/characters_impl.dart] StringCharacters::contains (0x6a799c)
    //     0x6a96e0: ldr             x1, [x1, #0x508]
    // 0x6a96e4: r0 = AllocateClosure()
    //     0x6a96e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6a96e8: LeaveFrame
    //     0x6a96e8: mov             SP, fp
    //     0x6a96ec: ldp             fp, lr, [SP], #0x10
    // 0x6a96f0: ret
    //     0x6a96f0: ret             
  }
  _ where(/* No info */) {
    // ** addr: 0x6a9b94, size: 0x6c
    // 0x6a9b94: EnterFrame
    //     0x6a9b94: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9b98: mov             fp, SP
    // 0x6a9b9c: AllocStack(0x8)
    //     0x6a9b9c: sub             SP, SP, #8
    // 0x6a9ba0: CheckStackOverflow
    //     0x6a9ba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a9ba4: cmp             SP, x16
    //     0x6a9ba8: b.ls            #0x6a9bf8
    // 0x6a9bac: r0 = where()
    //     0x6a9bac: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6a9bb0: mov             x1, x0
    // 0x6a9bb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6a9bb4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6a9bb8: r0 = join()
    //     0x6a9bb8: bl              #0x6afe44  ; [dart:core] Iterable::join
    // 0x6a9bbc: stur            x0, [fp, #-8]
    // 0x6a9bc0: LoadField: r1 = r0->field_7
    //     0x6a9bc0: ldur            w1, [x0, #7]
    // 0x6a9bc4: cbnz            w1, #0x6a9bdc
    // 0x6a9bc8: r0 = Instance_StringCharacters
    //     0x6a9bc8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb260] Obj!StringCharacters@c11ea1
    //     0x6a9bcc: ldr             x0, [x0, #0x260]
    // 0x6a9bd0: LeaveFrame
    //     0x6a9bd0: mov             SP, fp
    //     0x6a9bd4: ldp             fp, lr, [SP], #0x10
    // 0x6a9bd8: ret
    //     0x6a9bd8: ret             
    // 0x6a9bdc: r1 = <String>
    //     0x6a9bdc: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6a9be0: r0 = StringCharacters()
    //     0x6a9be0: bl              #0x5bdccc  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x6a9be4: ldur            x1, [fp, #-8]
    // 0x6a9be8: StoreField: r0->field_b = r1
    //     0x6a9be8: stur            w1, [x0, #0xb]
    // 0x6a9bec: LeaveFrame
    //     0x6a9bec: mov             SP, fp
    //     0x6a9bf0: ldp             fp, lr, [SP], #0x10
    // 0x6a9bf4: ret
    //     0x6a9bf4: ret             
    // 0x6a9bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a9bf8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9bfc: b               #0x6a9bac
  }
  bool isEmpty(StringCharacters) {
    // ** addr: 0x6ac58c, size: 0x20
    // 0x6ac58c: LoadField: r2 = r1->field_b
    //     0x6ac58c: ldur            w2, [x1, #0xb]
    // 0x6ac590: DecompressPointer r2
    //     0x6ac590: add             x2, x2, HEAP, lsl #32
    // 0x6ac594: LoadField: r1 = r2->field_7
    //     0x6ac594: ldur            w1, [x2, #7]
    // 0x6ac598: cbz             w1, #0x6ac5a4
    // 0x6ac59c: r0 = false
    //     0x6ac59c: add             x0, NULL, #0x30  ; false
    // 0x6ac5a0: b               #0x6ac5a8
    // 0x6ac5a4: r0 = true
    //     0x6ac5a4: add             x0, NULL, #0x20  ; true
    // 0x6ac5a8: ret
    //     0x6ac5a8: ret             
  }
  _ skip(/* No info */) {
    // ** addr: 0x6acd14, size: 0x58
    // 0x6acd14: EnterFrame
    //     0x6acd14: stp             fp, lr, [SP, #-0x10]!
    //     0x6acd18: mov             fp, SP
    // 0x6acd1c: AllocStack(0x10)
    //     0x6acd1c: sub             SP, SP, #0x10
    // 0x6acd20: SetupParameters(StringCharacters this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6acd20: mov             x3, x1
    //     0x6acd24: mov             x0, x2
    //     0x6acd28: stur            x1, [fp, #-8]
    //     0x6acd2c: stur            x2, [fp, #-0x10]
    // 0x6acd30: CheckStackOverflow
    //     0x6acd30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6acd34: cmp             SP, x16
    //     0x6acd38: b.ls            #0x6acd64
    // 0x6acd3c: mov             x1, x0
    // 0x6acd40: r2 = "count"
    //     0x6acd40: add             x2, PP, #0xc, lsl #12  ; [pp+0xc960] "count"
    //     0x6acd44: ldr             x2, [x2, #0x960]
    // 0x6acd48: r0 = checkNotNegative()
    //     0x6acd48: bl              #0x4f6afc  ; [dart:core] RangeError::checkNotNegative
    // 0x6acd4c: ldur            x1, [fp, #-8]
    // 0x6acd50: ldur            x2, [fp, #-0x10]
    // 0x6acd54: r0 = _skip()
    //     0x6acd54: bl              #0x6acd6c  ; [package:characters/src/characters_impl.dart] StringCharacters::_skip
    // 0x6acd58: LeaveFrame
    //     0x6acd58: mov             SP, fp
    //     0x6acd5c: ldp             fp, lr, [SP], #0x10
    // 0x6acd60: ret
    //     0x6acd60: ret             
    // 0x6acd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acd64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acd68: b               #0x6acd3c
  }
  _ _skip(/* No info */) {
    // ** addr: 0x6acd6c, size: 0xa0
    // 0x6acd6c: EnterFrame
    //     0x6acd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6acd70: mov             fp, SP
    // 0x6acd74: AllocStack(0x8)
    //     0x6acd74: sub             SP, SP, #8
    // 0x6acd78: SetupParameters(StringCharacters this /* r1 => r0, fp-0x8 */)
    //     0x6acd78: mov             x0, x1
    //     0x6acd7c: stur            x1, [fp, #-8]
    // 0x6acd80: CheckStackOverflow
    //     0x6acd80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6acd84: cmp             SP, x16
    //     0x6acd88: b.ls            #0x6ace04
    // 0x6acd8c: mov             x1, x0
    // 0x6acd90: r3 = 0
    //     0x6acd90: movz            x3, #0
    // 0x6acd94: r5 = Null
    //     0x6acd94: mov             x5, NULL
    // 0x6acd98: r0 = _skipIndices()
    //     0x6acd98: bl              #0x6ace0c  ; [package:characters/src/characters_impl.dart] StringCharacters::_skipIndices
    // 0x6acd9c: mov             x1, x0
    // 0x6acda0: ldur            x0, [fp, #-8]
    // 0x6acda4: LoadField: r2 = r0->field_b
    //     0x6acda4: ldur            w2, [x0, #0xb]
    // 0x6acda8: DecompressPointer r2
    //     0x6acda8: add             x2, x2, HEAP, lsl #32
    // 0x6acdac: LoadField: r0 = r2->field_7
    //     0x6acdac: ldur            w0, [x2, #7]
    // 0x6acdb0: r3 = LoadInt32Instr(r0)
    //     0x6acdb0: sbfx            x3, x0, #1, #0x1f
    // 0x6acdb4: cmp             x1, x3
    // 0x6acdb8: b.ne            #0x6acdd0
    // 0x6acdbc: r0 = Instance_StringCharacters
    //     0x6acdbc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb260] Obj!StringCharacters@c11ea1
    //     0x6acdc0: ldr             x0, [x0, #0x260]
    // 0x6acdc4: LeaveFrame
    //     0x6acdc4: mov             SP, fp
    //     0x6acdc8: ldp             fp, lr, [SP], #0x10
    // 0x6acdcc: ret
    //     0x6acdcc: ret             
    // 0x6acdd0: mov             x16, x1
    // 0x6acdd4: mov             x1, x2
    // 0x6acdd8: mov             x2, x16
    // 0x6acddc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6acddc: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6acde0: r0 = substring()
    //     0x6acde0: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x6acde4: r1 = <String>
    //     0x6acde4: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6acde8: stur            x0, [fp, #-8]
    // 0x6acdec: r0 = StringCharacters()
    //     0x6acdec: bl              #0x5bdccc  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0x6acdf0: ldur            x1, [fp, #-8]
    // 0x6acdf4: StoreField: r0->field_b = r1
    //     0x6acdf4: stur            w1, [x0, #0xb]
    // 0x6acdf8: LeaveFrame
    //     0x6acdf8: mov             SP, fp
    //     0x6acdfc: ldp             fp, lr, [SP], #0x10
    // 0x6ace00: ret
    //     0x6ace00: ret             
    // 0x6ace04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ace04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ace08: b               #0x6acd8c
  }
  _ _skipIndices(/* No info */) {
    // ** addr: 0x6ace0c, size: 0x194
    // 0x6ace0c: EnterFrame
    //     0x6ace0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ace10: mov             fp, SP
    // 0x6ace14: AllocStack(0x28)
    //     0x6ace14: sub             SP, SP, #0x28
    // 0x6ace18: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x6ace18: mov             x0, x3
    //     0x6ace1c: stur            x2, [fp, #-0x18]
    //     0x6ace20: stur            x3, [fp, #-0x20]
    // 0x6ace24: CheckStackOverflow
    //     0x6ace24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ace28: cmp             SP, x16
    //     0x6ace2c: b.ls            #0x6acf84
    // 0x6ace30: cbz             x2, #0x6ace54
    // 0x6ace34: LoadField: r3 = r1->field_b
    //     0x6ace34: ldur            w3, [x1, #0xb]
    // 0x6ace38: DecompressPointer r3
    //     0x6ace38: add             x3, x3, HEAP, lsl #32
    // 0x6ace3c: stur            x3, [fp, #-0x10]
    // 0x6ace40: LoadField: r1 = r3->field_7
    //     0x6ace40: ldur            w1, [x3, #7]
    // 0x6ace44: r4 = LoadInt32Instr(r1)
    //     0x6ace44: sbfx            x4, x1, #1, #0x1f
    // 0x6ace48: stur            x4, [fp, #-8]
    // 0x6ace4c: cmp             x0, x4
    // 0x6ace50: b.ne            #0x6ace60
    // 0x6ace54: LeaveFrame
    //     0x6ace54: mov             SP, fp
    //     0x6ace58: ldp             fp, lr, [SP], #0x10
    // 0x6ace5c: ret
    //     0x6ace5c: ret             
    // 0x6ace60: cmp             w5, NULL
    // 0x6ace64: b.ne            #0x6ace98
    // 0x6ace68: r0 = Breaks()
    //     0x6ace68: bl              #0x6a858c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x6ace6c: mov             x1, x0
    // 0x6ace70: ldur            x0, [fp, #-0x10]
    // 0x6ace74: StoreField: r1->field_7 = r0
    //     0x6ace74: stur            w0, [x1, #7]
    // 0x6ace78: ldur            x0, [fp, #-0x20]
    // 0x6ace7c: StoreField: r1->field_13 = r0
    //     0x6ace7c: stur            x0, [x1, #0x13]
    // 0x6ace80: ldur            x2, [fp, #-8]
    // 0x6ace84: StoreField: r1->field_b = r2
    //     0x6ace84: stur            x2, [x1, #0xb]
    // 0x6ace88: r2 = 240
    //     0x6ace88: movz            x2, #0xf0
    // 0x6ace8c: StoreField: r1->field_1b = r2
    //     0x6ace8c: stur            x2, [x1, #0x1b]
    // 0x6ace90: mov             x2, x1
    // 0x6ace94: b               #0x6ace9c
    // 0x6ace98: mov             x2, x5
    // 0x6ace9c: stur            x2, [fp, #-0x10]
    // 0x6acea0: LoadField: r3 = r2->field_b
    //     0x6acea0: ldur            x3, [x2, #0xb]
    // 0x6acea4: stur            x3, [fp, #-0x28]
    // 0x6acea8: ldur            x4, [fp, #-0x18]
    // 0x6aceac: stur            x4, [fp, #-0x18]
    // 0x6aceb0: stur            x0, [fp, #-0x20]
    // 0x6aceb4: CheckStackOverflow
    //     0x6aceb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6aceb8: cmp             SP, x16
    //     0x6acebc: b.ls            #0x6acf8c
    // 0x6acec0: CheckStackOverflow
    //     0x6acec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6acec4: cmp             SP, x16
    //     0x6acec8: b.ls            #0x6acf94
    // 0x6acecc: LoadField: r5 = r2->field_13
    //     0x6acecc: ldur            x5, [x2, #0x13]
    // 0x6aced0: stur            x5, [fp, #-8]
    // 0x6aced4: cmp             x5, x3
    // 0x6aced8: b.ge            #0x6acf14
    // 0x6acedc: mov             x1, x2
    // 0x6acee0: r0 = step()
    //     0x6acee0: bl              #0x6a7e44  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x6acee4: ldur            x2, [fp, #-0x10]
    // 0x6acee8: LoadField: r3 = r2->field_1b
    //     0x6acee8: ldur            x3, [x2, #0x1b]
    // 0x6aceec: tst             x3, #3
    // 0x6acef0: b.ne            #0x6acf04
    // 0x6acef4: ldur            x4, [fp, #-0x18]
    // 0x6acef8: ldur            x0, [fp, #-0x20]
    // 0x6acefc: ldur            x3, [fp, #-0x28]
    // 0x6acf00: b               #0x6acec0
    // 0x6acf04: ldur            x0, [fp, #-8]
    // 0x6acf08: r3 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x6acf08: add             x3, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x6acf0c: ldr             x3, [x3, #0x268]
    // 0x6acf10: b               #0x6acf58
    // 0x6acf14: r3 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x6acf14: add             x3, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x6acf18: ldr             x3, [x3, #0x268]
    // 0x6acf1c: LoadField: r4 = r2->field_1b
    //     0x6acf1c: ldur            x4, [x2, #0x1b]
    // 0x6acf20: and             x5, x4, #0xfffffffffffffffc
    // 0x6acf24: add             x4, x5, #0x12
    // 0x6acf28: mov             x1, x4
    // 0x6acf2c: r0 = 500
    //     0x6acf2c: movz            x0, #0x1f4
    // 0x6acf30: cmp             x1, x0
    // 0x6acf34: b.hs            #0x6acf9c
    // 0x6acf38: add             x16, x3, x4, lsl #1
    // 0x6acf3c: ldurh           w1, [x16, #0xf]
    // 0x6acf40: StoreField: r2->field_1b = r1
    //     0x6acf40: stur            x1, [x2, #0x1b]
    // 0x6acf44: tst             x1, #3
    // 0x6acf48: b.eq            #0x6acf54
    // 0x6acf4c: ldur            x0, [fp, #-8]
    // 0x6acf50: b               #0x6acf58
    // 0x6acf54: r0 = -1
    //     0x6acf54: movn            x0, #0
    // 0x6acf58: tbnz            x0, #0x3f, #0x6acf74
    // 0x6acf5c: ldur            x1, [fp, #-0x18]
    // 0x6acf60: sub             x4, x1, #1
    // 0x6acf64: cmp             x4, #0
    // 0x6acf68: b.le            #0x6acf78
    // 0x6acf6c: ldur            x3, [fp, #-0x28]
    // 0x6acf70: b               #0x6aceac
    // 0x6acf74: ldur            x0, [fp, #-0x20]
    // 0x6acf78: LeaveFrame
    //     0x6acf78: mov             SP, fp
    //     0x6acf7c: ldp             fp, lr, [SP], #0x10
    // 0x6acf80: ret
    //     0x6acf80: ret             
    // 0x6acf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acf84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acf88: b               #0x6ace30
    // 0x6acf8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acf8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acf90: b               #0x6acec0
    // 0x6acf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acf94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acf98: b               #0x6acecc
    // 0x6acf9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6acf9c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ first(/* No info */) {
    // ** addr: 0x6ae0b8, size: 0xb8
    // 0x6ae0b8: EnterFrame
    //     0x6ae0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ae0bc: mov             fp, SP
    // 0x6ae0c0: AllocStack(0x18)
    //     0x6ae0c0: sub             SP, SP, #0x18
    // 0x6ae0c4: CheckStackOverflow
    //     0x6ae0c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ae0c8: cmp             SP, x16
    //     0x6ae0cc: b.ls            #0x6ae168
    // 0x6ae0d0: LoadField: r0 = r1->field_b
    //     0x6ae0d0: ldur            w0, [x1, #0xb]
    // 0x6ae0d4: DecompressPointer r0
    //     0x6ae0d4: add             x0, x0, HEAP, lsl #32
    // 0x6ae0d8: stur            x0, [fp, #-0x10]
    // 0x6ae0dc: LoadField: r1 = r0->field_7
    //     0x6ae0dc: ldur            w1, [x0, #7]
    // 0x6ae0e0: stur            x1, [fp, #-8]
    // 0x6ae0e4: cbz             w1, #0x6ae14c
    // 0x6ae0e8: r0 = Breaks()
    //     0x6ae0e8: bl              #0x6a858c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x6ae0ec: mov             x1, x0
    // 0x6ae0f0: ldur            x0, [fp, #-0x10]
    // 0x6ae0f4: StoreField: r1->field_7 = r0
    //     0x6ae0f4: stur            w0, [x1, #7]
    // 0x6ae0f8: StoreField: r1->field_13 = rZR
    //     0x6ae0f8: stur            xzr, [x1, #0x13]
    // 0x6ae0fc: ldur            x2, [fp, #-8]
    // 0x6ae100: r3 = LoadInt32Instr(r2)
    //     0x6ae100: sbfx            x3, x2, #1, #0x1f
    // 0x6ae104: StoreField: r1->field_b = r3
    //     0x6ae104: stur            x3, [x1, #0xb]
    // 0x6ae108: r2 = 240
    //     0x6ae108: movz            x2, #0xf0
    // 0x6ae10c: StoreField: r1->field_1b = r2
    //     0x6ae10c: stur            x2, [x1, #0x1b]
    // 0x6ae110: r0 = nextBreak()
    //     0x6ae110: bl              #0x6a84a4  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::nextBreak
    // 0x6ae114: mov             x2, x0
    // 0x6ae118: r0 = BoxInt64Instr(r2)
    //     0x6ae118: sbfiz           x0, x2, #1, #0x1f
    //     0x6ae11c: cmp             x2, x0, asr #1
    //     0x6ae120: b.eq            #0x6ae12c
    //     0x6ae124: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ae128: stur            x2, [x0, #7]
    // 0x6ae12c: str             x0, [SP]
    // 0x6ae130: ldur            x1, [fp, #-0x10]
    // 0x6ae134: r2 = 0
    //     0x6ae134: movz            x2, #0
    // 0x6ae138: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6ae138: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6ae13c: r0 = substring()
    //     0x6ae13c: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x6ae140: LeaveFrame
    //     0x6ae140: mov             SP, fp
    //     0x6ae144: ldp             fp, lr, [SP], #0x10
    // 0x6ae148: ret
    //     0x6ae148: ret             
    // 0x6ae14c: r0 = StateError()
    //     0x6ae14c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6ae150: mov             x1, x0
    // 0x6ae154: r0 = "No element"
    //     0x6ae154: ldr             x0, [PP, #0xa28]  ; [pp+0xa28] "No element"
    // 0x6ae158: StoreField: r1->field_b = r0
    //     0x6ae158: stur            w0, [x1, #0xb]
    // 0x6ae15c: mov             x0, x1
    // 0x6ae160: r0 = Throw()
    //     0x6ae160: bl              #0xc6e4f4  ; ThrowStub
    // 0x6ae164: brk             #0
    // 0x6ae168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ae168: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ae16c: b               #0x6ae0d0
  }
  bool isNotEmpty(StringCharacters) {
    // ** addr: 0x6ae630, size: 0x20
    // 0x6ae630: LoadField: r2 = r1->field_b
    //     0x6ae630: ldur            w2, [x1, #0xb]
    // 0x6ae634: DecompressPointer r2
    //     0x6ae634: add             x2, x2, HEAP, lsl #32
    // 0x6ae638: LoadField: r1 = r2->field_7
    //     0x6ae638: ldur            w1, [x2, #7]
    // 0x6ae63c: cbnz            w1, #0x6ae648
    // 0x6ae640: r0 = false
    //     0x6ae640: add             x0, NULL, #0x30  ; false
    // 0x6ae644: b               #0x6ae64c
    // 0x6ae648: r0 = true
    //     0x6ae648: add             x0, NULL, #0x20  ; true
    // 0x6ae64c: ret
    //     0x6ae64c: ret             
  }
  _ join(/* No info */) {
    // ** addr: 0x6afb80, size: 0x44
    // 0x6afb80: EnterFrame
    //     0x6afb80: stp             fp, lr, [SP, #-0x10]!
    //     0x6afb84: mov             fp, SP
    // 0x6afb88: CheckStackOverflow
    //     0x6afb88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6afb8c: cmp             SP, x16
    //     0x6afb90: b.ls            #0x6afbbc
    // 0x6afb94: LoadField: r0 = r1->field_b
    //     0x6afb94: ldur            w0, [x1, #0xb]
    // 0x6afb98: DecompressPointer r0
    //     0x6afb98: add             x0, x0, HEAP, lsl #32
    // 0x6afb9c: LoadField: r1 = r0->field_7
    //     0x6afb9c: ldur            w1, [x0, #7]
    // 0x6afba0: r3 = LoadInt32Instr(r1)
    //     0x6afba0: sbfx            x3, x1, #1, #0x1f
    // 0x6afba4: mov             x1, x0
    // 0x6afba8: r2 = 0
    //     0x6afba8: movz            x2, #0
    // 0x6afbac: r0 = _explodeReplace()
    //     0x6afbac: bl              #0x6afbc4  ; [package:characters/src/characters_impl.dart] ::_explodeReplace
    // 0x6afbb0: LeaveFrame
    //     0x6afbb0: mov             SP, fp
    //     0x6afbb4: ldp             fp, lr, [SP], #0x10
    // 0x6afbb8: ret
    //     0x6afbb8: ret             
    // 0x6afbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6afbbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6afbc0: b               #0x6afb94
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x6b1b34, size: 0x38
    // 0x6b1b34: EnterFrame
    //     0x6b1b34: stp             fp, lr, [SP, #-0x10]!
    //     0x6b1b38: mov             fp, SP
    // 0x6b1b3c: AllocStack(0x8)
    //     0x6b1b3c: sub             SP, SP, #8
    // 0x6b1b40: LoadField: r0 = r1->field_b
    //     0x6b1b40: ldur            w0, [x1, #0xb]
    // 0x6b1b44: DecompressPointer r0
    //     0x6b1b44: add             x0, x0, HEAP, lsl #32
    // 0x6b1b48: stur            x0, [fp, #-8]
    // 0x6b1b4c: r0 = StringCharacterRange()
    //     0x6b1b4c: bl              #0x6b1b6c  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0x6b1b50: ldur            x1, [fp, #-8]
    // 0x6b1b54: StoreField: r0->field_7 = r1
    //     0x6b1b54: stur            w1, [x0, #7]
    // 0x6b1b58: StoreField: r0->field_b = rZR
    //     0x6b1b58: stur            xzr, [x0, #0xb]
    // 0x6b1b5c: StoreField: r0->field_13 = rZR
    //     0x6b1b5c: stur            xzr, [x0, #0x13]
    // 0x6b1b60: LeaveFrame
    //     0x6b1b60: mov             SP, fp
    //     0x6b1b64: ldp             fp, lr, [SP], #0x10
    // 0x6b1b68: ret
    //     0x6b1b68: ret             
  }
  Iterable<Y0> whereType<Y0>(StringCharacters) {
    // ** addr: 0x6b8e84, size: 0x100
    // 0x6b8e84: EnterFrame
    //     0x6b8e84: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8e88: mov             fp, SP
    // 0x6b8e8c: AllocStack(0x20)
    //     0x6b8e8c: sub             SP, SP, #0x20
    // 0x6b8e90: SetupParameters()
    //     0x6b8e90: ldur            w0, [x4, #0xf]
    //     0x6b8e94: cbnz            w0, #0x6b8ea0
    //     0x6b8e98: mov             x3, NULL
    //     0x6b8e9c: b               #0x6b8eb0
    //     0x6b8ea0: ldur            w0, [x4, #0x17]
    //     0x6b8ea4: add             x1, fp, w0, sxtw #2
    //     0x6b8ea8: ldr             x1, [x1, #0x10]
    //     0x6b8eac: mov             x3, x1
    //     0x6b8eb0: stur            x3, [fp, #-8]
    // 0x6b8eb4: CheckStackOverflow
    //     0x6b8eb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b8eb8: cmp             SP, x16
    //     0x6b8ebc: b.ls            #0x6b8f7c
    // 0x6b8ec0: ldr             x0, [fp, #0x10]
    // 0x6b8ec4: mov             x1, x3
    // 0x6b8ec8: r2 = Null
    //     0x6b8ec8: mov             x2, NULL
    // 0x6b8ecc: cmp             w0, NULL
    // 0x6b8ed0: b.eq            #0x6b8f1c
    // 0x6b8ed4: branchIfSmi(r0, 0x6b8f1c)
    //     0x6b8ed4: tbz             w0, #0, #0x6b8f1c
    // 0x6b8ed8: r3 = SubtypeTestCache
    //     0x6b8ed8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf510] SubtypeTestCache
    //     0x6b8edc: ldr             x3, [x3, #0x510]
    // 0x6b8ee0: r30 = Subtype4TestCacheStub
    //     0x6b8ee0: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4e2a64)
    // 0x6b8ee4: LoadField: r30 = r30->field_7
    //     0x6b8ee4: ldur            lr, [lr, #7]
    // 0x6b8ee8: blr             lr
    // 0x6b8eec: cmp             w7, NULL
    // 0x6b8ef0: b.eq            #0x6b8efc
    // 0x6b8ef4: tbnz            w7, #4, #0x6b8f1c
    // 0x6b8ef8: b               #0x6b8f24
    // 0x6b8efc: r8 = Iterable<Y0>
    //     0x6b8efc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf518] Type: Iterable<Y0>
    //     0x6b8f00: ldr             x8, [x8, #0x518]
    // 0x6b8f04: r3 = SubtypeTestCache
    //     0x6b8f04: add             x3, PP, #0xf, lsl #12  ; [pp+0xf520] SubtypeTestCache
    //     0x6b8f08: ldr             x3, [x3, #0x520]
    // 0x6b8f0c: r30 = InstanceOfStub
    //     0x6b8f0c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x6b8f10: LoadField: r30 = r30->field_7
    //     0x6b8f10: ldur            lr, [lr, #7]
    // 0x6b8f14: blr             lr
    // 0x6b8f18: b               #0x6b8f28
    // 0x6b8f1c: r0 = false
    //     0x6b8f1c: add             x0, NULL, #0x30  ; false
    // 0x6b8f20: b               #0x6b8f28
    // 0x6b8f24: r0 = true
    //     0x6b8f24: add             x0, NULL, #0x20  ; true
    // 0x6b8f28: tbnz            w0, #4, #0x6b8f68
    // 0x6b8f2c: ldur            x0, [fp, #-8]
    // 0x6b8f30: r1 = Function '<anonymous closure>':.
    //     0x6b8f30: add             x1, PP, #0xf, lsl #12  ; [pp+0xf528] AnonymousClosure: static (0xc6bf28), in [package:showmates/models/general/user_data_response.dart] UserData::UserData.fromJson (0x597a9c)
    //     0x6b8f34: ldr             x1, [x1, #0x528]
    // 0x6b8f38: r2 = Null
    //     0x6b8f38: mov             x2, NULL
    // 0x6b8f3c: r0 = AllocateClosure()
    //     0x6b8f3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6b8f40: ldur            x1, [fp, #-8]
    // 0x6b8f44: StoreField: r0->field_b = r1
    //     0x6b8f44: stur            w1, [x0, #0xb]
    // 0x6b8f48: ldr             x16, [fp, #0x10]
    // 0x6b8f4c: stp             x16, x1, [SP, #8]
    // 0x6b8f50: str             x0, [SP]
    // 0x6b8f54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b8f54: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b8f58: r0 = map()
    //     0x6b8f58: bl              #0x6b0454  ; [dart:core] Iterable::map
    // 0x6b8f5c: LeaveFrame
    //     0x6b8f5c: mov             SP, fp
    //     0x6b8f60: ldp             fp, lr, [SP], #0x10
    // 0x6b8f64: ret
    //     0x6b8f64: ret             
    // 0x6b8f68: ldur            x1, [fp, #-8]
    // 0x6b8f6c: r0 = EmptyIterable()
    //     0x6b8f6c: bl              #0x6521ec  ; AllocateEmptyIterableStub -> EmptyIterable<X0> (size=0xc)
    // 0x6b8f70: LeaveFrame
    //     0x6b8f70: mov             SP, fp
    //     0x6b8f74: ldp             fp, lr, [SP], #0x10
    // 0x6b8f78: ret
    //     0x6b8f78: ret             
    // 0x6b8f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b8f7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8f80: b               #0x6b8ec0
  }
  get _ length(/* No info */) {
    // ** addr: 0x75baec, size: 0x17c
    // 0x75baec: EnterFrame
    //     0x75baec: stp             fp, lr, [SP, #-0x10]!
    //     0x75baf0: mov             fp, SP
    // 0x75baf4: AllocStack(0x30)
    //     0x75baf4: sub             SP, SP, #0x30
    // 0x75baf8: CheckStackOverflow
    //     0x75baf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75bafc: cmp             SP, x16
    //     0x75bb00: b.ls            #0x75bc4c
    // 0x75bb04: ldr             x0, [fp, #0x10]
    // 0x75bb08: LoadField: r1 = r0->field_b
    //     0x75bb08: ldur            w1, [x0, #0xb]
    // 0x75bb0c: DecompressPointer r1
    //     0x75bb0c: add             x1, x1, HEAP, lsl #32
    // 0x75bb10: stur            x1, [fp, #-0x10]
    // 0x75bb14: LoadField: r0 = r1->field_7
    //     0x75bb14: ldur            w0, [x1, #7]
    // 0x75bb18: stur            x0, [fp, #-8]
    // 0x75bb1c: cbnz            w0, #0x75bb30
    // 0x75bb20: r0 = 0
    //     0x75bb20: movz            x0, #0
    // 0x75bb24: LeaveFrame
    //     0x75bb24: mov             SP, fp
    //     0x75bb28: ldp             fp, lr, [SP], #0x10
    // 0x75bb2c: ret
    //     0x75bb2c: ret             
    // 0x75bb30: r0 = Breaks()
    //     0x75bb30: bl              #0x6a858c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0x75bb34: mov             x2, x0
    // 0x75bb38: ldur            x0, [fp, #-0x10]
    // 0x75bb3c: stur            x2, [fp, #-0x30]
    // 0x75bb40: StoreField: r2->field_7 = r0
    //     0x75bb40: stur            w0, [x2, #7]
    // 0x75bb44: StoreField: r2->field_13 = rZR
    //     0x75bb44: stur            xzr, [x2, #0x13]
    // 0x75bb48: ldur            x0, [fp, #-8]
    // 0x75bb4c: r3 = LoadInt32Instr(r0)
    //     0x75bb4c: sbfx            x3, x0, #1, #0x1f
    // 0x75bb50: stur            x3, [fp, #-0x28]
    // 0x75bb54: StoreField: r2->field_b = r3
    //     0x75bb54: stur            x3, [x2, #0xb]
    // 0x75bb58: r0 = 240
    //     0x75bb58: movz            x0, #0xf0
    // 0x75bb5c: StoreField: r2->field_1b = r0
    //     0x75bb5c: stur            x0, [x2, #0x1b]
    // 0x75bb60: r4 = 0
    //     0x75bb60: movz            x4, #0
    // 0x75bb64: r0 = 240
    //     0x75bb64: movz            x0, #0xf0
    // 0x75bb68: stur            x4, [fp, #-0x20]
    // 0x75bb6c: CheckStackOverflow
    //     0x75bb6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75bb70: cmp             SP, x16
    //     0x75bb74: b.ls            #0x75bc54
    // 0x75bb78: CheckStackOverflow
    //     0x75bb78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75bb7c: cmp             SP, x16
    //     0x75bb80: b.ls            #0x75bc5c
    // 0x75bb84: LoadField: r5 = r2->field_13
    //     0x75bb84: ldur            x5, [x2, #0x13]
    // 0x75bb88: stur            x5, [fp, #-0x18]
    // 0x75bb8c: cmp             x5, x3
    // 0x75bb90: b.ge            #0x75bbd4
    // 0x75bb94: mov             x1, x2
    // 0x75bb98: r0 = step()
    //     0x75bb98: bl              #0x6a7e44  ; [package:characters/src/grapheme_clusters/breaks.dart] Breaks::step
    // 0x75bb9c: ldur            x2, [fp, #-0x30]
    // 0x75bba0: LoadField: r0 = r2->field_1b
    //     0x75bba0: ldur            x0, [x2, #0x1b]
    // 0x75bba4: tst             x0, #3
    // 0x75bba8: b.ne            #0x75bbb8
    // 0x75bbac: ldur            x4, [fp, #-0x20]
    // 0x75bbb0: ldur            x3, [fp, #-0x28]
    // 0x75bbb4: b               #0x75bb78
    // 0x75bbb8: ldur            x3, [fp, #-0x18]
    // 0x75bbbc: tbnz            x3, #0x3f, #0x75bbcc
    // 0x75bbc0: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x75bbc0: add             x5, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x75bbc4: ldr             x5, [x5, #0x268]
    // 0x75bbc8: b               #0x75bc10
    // 0x75bbcc: ldur            x3, [fp, #-0x20]
    // 0x75bbd0: b               #0x75bc2c
    // 0x75bbd4: mov             x3, x5
    // 0x75bbd8: r5 = ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x75bbd8: add             x5, PP, #0xb, lsl #12  ; [pp+0xb268] ")))µ=QeyeyÉ)))ñð)))µ"
    //     0x75bbdc: ldr             x5, [x5, #0x268]
    // 0x75bbe0: and             x4, x0, #0xfffffffffffffffc
    // 0x75bbe4: add             x6, x4, #0x12
    // 0x75bbe8: mov             x1, x6
    // 0x75bbec: r0 = 500
    //     0x75bbec: movz            x0, #0x1f4
    // 0x75bbf0: cmp             x1, x0
    // 0x75bbf4: b.hs            #0x75bc64
    // 0x75bbf8: add             x16, x5, x6, lsl #1
    // 0x75bbfc: ldurh           w0, [x16, #0xf]
    // 0x75bc00: StoreField: r2->field_1b = r0
    //     0x75bc00: stur            x0, [x2, #0x1b]
    // 0x75bc04: tst             x0, #3
    // 0x75bc08: b.eq            #0x75bc28
    // 0x75bc0c: tbnz            x3, #0x3f, #0x75bc20
    // 0x75bc10: ldur            x3, [fp, #-0x20]
    // 0x75bc14: add             x4, x3, #1
    // 0x75bc18: ldur            x3, [fp, #-0x28]
    // 0x75bc1c: b               #0x75bb68
    // 0x75bc20: ldur            x3, [fp, #-0x20]
    // 0x75bc24: b               #0x75bc2c
    // 0x75bc28: ldur            x3, [fp, #-0x20]
    // 0x75bc2c: r0 = BoxInt64Instr(r3)
    //     0x75bc2c: sbfiz           x0, x3, #1, #0x1f
    //     0x75bc30: cmp             x3, x0, asr #1
    //     0x75bc34: b.eq            #0x75bc40
    //     0x75bc38: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75bc3c: stur            x3, [x0, #7]
    // 0x75bc40: LeaveFrame
    //     0x75bc40: mov             SP, fp
    //     0x75bc44: ldp             fp, lr, [SP], #0x10
    // 0x75bc48: ret
    //     0x75bc48: ret             
    // 0x75bc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bc4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bc50: b               #0x75bb04
    // 0x75bc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bc54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bc58: b               #0x75bb78
    // 0x75bc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bc5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bc60: b               #0x75bb84
    // 0x75bc64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x75bc64: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xab2684, size: 0x54
    // 0xab2684: EnterFrame
    //     0xab2684: stp             fp, lr, [SP, #-0x10]!
    //     0xab2688: mov             fp, SP
    // 0xab268c: AllocStack(0x8)
    //     0xab268c: sub             SP, SP, #8
    // 0xab2690: CheckStackOverflow
    //     0xab2690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab2694: cmp             SP, x16
    //     0xab2698: b.ls            #0xab26d0
    // 0xab269c: ldr             x0, [fp, #0x10]
    // 0xab26a0: LoadField: r1 = r0->field_b
    //     0xab26a0: ldur            w1, [x0, #0xb]
    // 0xab26a4: DecompressPointer r1
    //     0xab26a4: add             x1, x1, HEAP, lsl #32
    // 0xab26a8: r0 = LoadClassIdInstr(r1)
    //     0xab26a8: ldur            x0, [x1, #-1]
    //     0xab26ac: ubfx            x0, x0, #0xc, #0x14
    // 0xab26b0: str             x1, [SP]
    // 0xab26b4: r0 = GDT[cid_x0 + 0x5f36]()
    //     0xab26b4: movz            x17, #0x5f36
    //     0xab26b8: add             lr, x0, x17
    //     0xab26bc: ldr             lr, [x21, lr, lsl #3]
    //     0xab26c0: blr             lr
    // 0xab26c4: LeaveFrame
    //     0xab26c4: mov             SP, fp
    //     0xab26c8: ldp             fp, lr, [SP], #0x10
    // 0xab26cc: ret
    //     0xab26cc: ret             
    // 0xab26d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab26d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab26d4: b               #0xab269c
  }
  _ ==(/* No info */) {
    // ** addr: 0xb83844, size: 0x98
    // 0xb83844: EnterFrame
    //     0xb83844: stp             fp, lr, [SP, #-0x10]!
    //     0xb83848: mov             fp, SP
    // 0xb8384c: AllocStack(0x10)
    //     0xb8384c: sub             SP, SP, #0x10
    // 0xb83850: CheckStackOverflow
    //     0xb83850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb83854: cmp             SP, x16
    //     0xb83858: b.ls            #0xb838d4
    // 0xb8385c: ldr             x0, [fp, #0x10]
    // 0xb83860: cmp             w0, NULL
    // 0xb83864: b.ne            #0xb83878
    // 0xb83868: r0 = false
    //     0xb83868: add             x0, NULL, #0x30  ; false
    // 0xb8386c: LeaveFrame
    //     0xb8386c: mov             SP, fp
    //     0xb83870: ldp             fp, lr, [SP], #0x10
    // 0xb83874: ret
    //     0xb83874: ret             
    // 0xb83878: r1 = 60
    //     0xb83878: movz            x1, #0x3c
    // 0xb8387c: branchIfSmi(r0, 0xb83888)
    //     0xb8387c: tbz             w0, #0, #0xb83888
    // 0xb83880: r1 = LoadClassIdInstr(r0)
    //     0xb83880: ldur            x1, [x0, #-1]
    //     0xb83884: ubfx            x1, x1, #0xc, #0x14
    // 0xb83888: r17 = 6348
    //     0xb83888: movz            x17, #0x18cc
    // 0xb8388c: cmp             x1, x17
    // 0xb83890: b.ne            #0xb838c4
    // 0xb83894: ldr             x1, [fp, #0x18]
    // 0xb83898: LoadField: r2 = r1->field_b
    //     0xb83898: ldur            w2, [x1, #0xb]
    // 0xb8389c: DecompressPointer r2
    //     0xb8389c: add             x2, x2, HEAP, lsl #32
    // 0xb838a0: LoadField: r1 = r0->field_b
    //     0xb838a0: ldur            w1, [x0, #0xb]
    // 0xb838a4: DecompressPointer r1
    //     0xb838a4: add             x1, x1, HEAP, lsl #32
    // 0xb838a8: r0 = LoadClassIdInstr(r2)
    //     0xb838a8: ldur            x0, [x2, #-1]
    //     0xb838ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb838b0: stp             x1, x2, [SP]
    // 0xb838b4: mov             lr, x0
    // 0xb838b8: ldr             lr, [x21, lr, lsl #3]
    // 0xb838bc: blr             lr
    // 0xb838c0: b               #0xb838c8
    // 0xb838c4: r0 = false
    //     0xb838c4: add             x0, NULL, #0x30  ; false
    // 0xb838c8: LeaveFrame
    //     0xb838c8: mov             SP, fp
    //     0xb838cc: ldp             fp, lr, [SP], #0x10
    // 0xb838d0: ret
    //     0xb838d0: ret             
    // 0xb838d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb838d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb838d8: b               #0xb8385c
  }
  _ getRange(/* No info */) {
    // ** addr: 0xc605b4, size: 0x238
    // 0xc605b4: EnterFrame
    //     0xc605b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc605b8: mov             fp, SP
    // 0xc605bc: AllocStack(0x50)
    //     0xc605bc: sub             SP, SP, #0x50
    // 0xc605c0: SetupParameters(StringCharacters this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0xc605c0: mov             x3, x1
    //     0xc605c4: mov             x0, x2
    //     0xc605c8: stur            x1, [fp, #-0x10]
    //     0xc605cc: stur            x2, [fp, #-0x18]
    //     0xc605d0: ldur            w1, [x4, #0x13]
    //     0xc605d4: sub             x2, x1, #4
    //     0xc605d8: cmp             w2, #2
    //     0xc605dc: b.lt            #0xc605f0
    //     0xc605e0: add             x1, fp, w2, sxtw #2
    //     0xc605e4: ldr             x1, [x1, #8]
    //     0xc605e8: mov             x4, x1
    //     0xc605ec: b               #0xc605f4
    //     0xc605f0: mov             x4, NULL
    //     0xc605f4: stur            x4, [fp, #-8]
    // 0xc605f8: CheckStackOverflow
    //     0xc605f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc605fc: cmp             SP, x16
    //     0xc60600: b.ls            #0xc607e4
    // 0xc60604: mov             x1, x0
    // 0xc60608: r2 = "start"
    //     0xc60608: ldr             x2, [PP, #0x3e8]  ; [pp+0x3e8] "start"
    // 0xc6060c: r0 = checkNotNegative()
    //     0xc6060c: bl              #0x4f6afc  ; [dart:core] RangeError::checkNotNegative
    // 0xc60610: ldur            x2, [fp, #-8]
    // 0xc60614: cmp             w2, NULL
    // 0xc60618: b.ne            #0xc60634
    // 0xc6061c: ldur            x1, [fp, #-0x10]
    // 0xc60620: ldur            x2, [fp, #-0x18]
    // 0xc60624: r0 = _skip()
    //     0xc60624: bl              #0x6acd6c  ; [package:characters/src/characters_impl.dart] StringCharacters::_skip
    // 0xc60628: LeaveFrame
    //     0xc60628: mov             SP, fp
    //     0xc6062c: ldp             fp, lr, [SP], #0x10
    // 0xc60630: ret
    //     0xc60630: ret             
    // 0xc60634: ldur            x0, [fp, #-0x18]
    // 0xc60638: r1 = LoadInt32Instr(r2)
    //     0xc60638: sbfx            x1, x2, #1, #0x1f
    //     0xc6063c: tbz             w2, #0, #0xc60644
    //     0xc60640: ldur            x1, [x2, #7]
    // 0xc60644: stur            x1, [fp, #-0x30]
    // 0xc60648: cmp             x1, x0
    // 0xc6064c: b.lt            #0xc6078c
    // 0xc60650: cmp             x1, x0
    // 0xc60654: b.ne            #0xc6066c
    // 0xc60658: r0 = Instance_StringCharacters
    //     0xc60658: add             x0, PP, #0xb, lsl #12  ; [pp+0xb260] Obj!StringCharacters@c11ea1
    //     0xc6065c: ldr             x0, [x0, #0x260]
    // 0xc60660: LeaveFrame
    //     0xc60660: mov             SP, fp
    //     0xc60664: ldp             fp, lr, [SP], #0x10
    // 0xc60668: ret
    //     0xc60668: ret             
    // 0xc6066c: cbnz            x0, #0xc60688
    // 0xc60670: mov             x2, x1
    // 0xc60674: ldur            x1, [fp, #-0x10]
    // 0xc60678: r0 = _take()
    //     0xc60678: bl              #0xc607ec  ; [package:characters/src/characters_impl.dart] StringCharacters::_take
    // 0xc6067c: LeaveFrame
    //     0xc6067c: mov             SP, fp
    //     0xc60680: ldp             fp, lr, [SP], #0x10
    // 0xc60684: ret
    //     0xc60684: ret             
    // 0xc60688: ldur            x2, [fp, #-0x10]
    // 0xc6068c: LoadField: r3 = r2->field_b
    //     0xc6068c: ldur            w3, [x2, #0xb]
    // 0xc60690: DecompressPointer r3
    //     0xc60690: add             x3, x3, HEAP, lsl #32
    // 0xc60694: stur            x3, [fp, #-0x28]
    // 0xc60698: LoadField: r4 = r3->field_7
    //     0xc60698: ldur            w4, [x3, #7]
    // 0xc6069c: stur            x4, [fp, #-0x20]
    // 0xc606a0: cbnz            w4, #0xc606b4
    // 0xc606a4: mov             x0, x2
    // 0xc606a8: LeaveFrame
    //     0xc606a8: mov             SP, fp
    //     0xc606ac: ldp             fp, lr, [SP], #0x10
    // 0xc606b0: ret
    //     0xc606b0: ret             
    // 0xc606b4: r0 = Breaks()
    //     0xc606b4: bl              #0x6a858c  ; AllocateBreaksStub -> Breaks (size=0x24)
    // 0xc606b8: mov             x4, x0
    // 0xc606bc: ldur            x0, [fp, #-0x28]
    // 0xc606c0: stur            x4, [fp, #-0x40]
    // 0xc606c4: StoreField: r4->field_7 = r0
    //     0xc606c4: stur            w0, [x4, #7]
    // 0xc606c8: StoreField: r4->field_13 = rZR
    //     0xc606c8: stur            xzr, [x4, #0x13]
    // 0xc606cc: ldur            x1, [fp, #-0x20]
    // 0xc606d0: r6 = LoadInt32Instr(r1)
    //     0xc606d0: sbfx            x6, x1, #1, #0x1f
    // 0xc606d4: stur            x6, [fp, #-0x38]
    // 0xc606d8: StoreField: r4->field_b = r6
    //     0xc606d8: stur            x6, [x4, #0xb]
    // 0xc606dc: r1 = 240
    //     0xc606dc: movz            x1, #0xf0
    // 0xc606e0: StoreField: r4->field_1b = r1
    //     0xc606e0: stur            x1, [x4, #0x1b]
    // 0xc606e4: ldur            x1, [fp, #-0x10]
    // 0xc606e8: ldur            x2, [fp, #-0x18]
    // 0xc606ec: mov             x5, x4
    // 0xc606f0: r3 = 0
    //     0xc606f0: movz            x3, #0
    // 0xc606f4: r0 = _skipIndices()
    //     0xc606f4: bl              #0x6ace0c  ; [package:characters/src/characters_impl.dart] StringCharacters::_skipIndices
    // 0xc606f8: mov             x4, x0
    // 0xc606fc: ldur            x0, [fp, #-0x38]
    // 0xc60700: stur            x4, [fp, #-0x48]
    // 0xc60704: cmp             x4, x0
    // 0xc60708: b.ne            #0xc60720
    // 0xc6070c: r0 = Instance_StringCharacters
    //     0xc6070c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb260] Obj!StringCharacters@c11ea1
    //     0xc60710: ldr             x0, [x0, #0x260]
    // 0xc60714: LeaveFrame
    //     0xc60714: mov             SP, fp
    //     0xc60718: ldp             fp, lr, [SP], #0x10
    // 0xc6071c: ret
    //     0xc6071c: ret             
    // 0xc60720: ldur            x3, [fp, #-0x18]
    // 0xc60724: ldur            x0, [fp, #-0x30]
    // 0xc60728: sub             x2, x0, x3
    // 0xc6072c: ldur            x1, [fp, #-0x10]
    // 0xc60730: ldur            x5, [fp, #-0x40]
    // 0xc60734: r0 = _skipIndices()
    //     0xc60734: bl              #0x6ace0c  ; [package:characters/src/characters_impl.dart] StringCharacters::_skipIndices
    // 0xc60738: mov             x2, x0
    // 0xc6073c: r0 = BoxInt64Instr(r2)
    //     0xc6073c: sbfiz           x0, x2, #1, #0x1f
    //     0xc60740: cmp             x2, x0, asr #1
    //     0xc60744: b.eq            #0xc60750
    //     0xc60748: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6074c: stur            x2, [x0, #7]
    // 0xc60750: str             x0, [SP]
    // 0xc60754: ldur            x1, [fp, #-0x28]
    // 0xc60758: ldur            x2, [fp, #-0x48]
    // 0xc6075c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc6075c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc60760: r0 = substring()
    //     0xc60760: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc60764: r1 = <String>
    //     0xc60764: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xc60768: stur            x0, [fp, #-0x10]
    // 0xc6076c: r0 = StringCharacters()
    //     0xc6076c: bl              #0x5bdccc  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0xc60770: mov             x1, x0
    // 0xc60774: ldur            x0, [fp, #-0x10]
    // 0xc60778: StoreField: r1->field_b = r0
    //     0xc60778: stur            w0, [x1, #0xb]
    // 0xc6077c: mov             x0, x1
    // 0xc60780: LeaveFrame
    //     0xc60780: mov             SP, fp
    //     0xc60784: ldp             fp, lr, [SP], #0x10
    // 0xc60788: ret
    //     0xc60788: ret             
    // 0xc6078c: mov             x3, x0
    // 0xc60790: r0 = BoxInt64Instr(r3)
    //     0xc60790: sbfiz           x0, x3, #1, #0x1f
    //     0xc60794: cmp             x3, x0, asr #1
    //     0xc60798: b.eq            #0xc607a4
    //     0xc6079c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc607a0: stur            x3, [x0, #7]
    // 0xc607a4: stur            x0, [fp, #-0x10]
    // 0xc607a8: r0 = RangeError()
    //     0xc607a8: bl              #0x4e720c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc607ac: mov             x1, x0
    // 0xc607b0: ldur            x0, [fp, #-0x10]
    // 0xc607b4: StoreField: r1->field_1b = r0
    //     0xc607b4: stur            w0, [x1, #0x1b]
    // 0xc607b8: r0 = "end"
    //     0xc607b8: ldr             x0, [PP, #0x3f8]  ; [pp+0x3f8] "end"
    // 0xc607bc: StoreField: r1->field_13 = r0
    //     0xc607bc: stur            w0, [x1, #0x13]
    // 0xc607c0: r0 = "Invalid value"
    //     0xc607c0: ldr             x0, [PP, #0x3f0]  ; [pp+0x3f0] "Invalid value"
    // 0xc607c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc607c4: stur            w0, [x1, #0x17]
    // 0xc607c8: ldur            x0, [fp, #-8]
    // 0xc607cc: StoreField: r1->field_f = r0
    //     0xc607cc: stur            w0, [x1, #0xf]
    // 0xc607d0: r0 = true
    //     0xc607d0: add             x0, NULL, #0x20  ; true
    // 0xc607d4: StoreField: r1->field_b = r0
    //     0xc607d4: stur            w0, [x1, #0xb]
    // 0xc607d8: mov             x0, x1
    // 0xc607dc: r0 = Throw()
    //     0xc607dc: bl              #0xc6e4f4  ; ThrowStub
    // 0xc607e0: brk             #0
    // 0xc607e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc607e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc607e8: b               #0xc60604
  }
  _ _take(/* No info */) {
    // ** addr: 0xc607ec, size: 0xac
    // 0xc607ec: EnterFrame
    //     0xc607ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc607f0: mov             fp, SP
    // 0xc607f4: AllocStack(0x10)
    //     0xc607f4: sub             SP, SP, #0x10
    // 0xc607f8: SetupParameters(StringCharacters this /* r1 => r0, fp-0x8 */)
    //     0xc607f8: mov             x0, x1
    //     0xc607fc: stur            x1, [fp, #-8]
    // 0xc60800: CheckStackOverflow
    //     0xc60800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc60804: cmp             SP, x16
    //     0xc60808: b.ls            #0xc60890
    // 0xc6080c: mov             x1, x0
    // 0xc60810: r3 = 0
    //     0xc60810: movz            x3, #0
    // 0xc60814: r5 = Null
    //     0xc60814: mov             x5, NULL
    // 0xc60818: r0 = _skipIndices()
    //     0xc60818: bl              #0x6ace0c  ; [package:characters/src/characters_impl.dart] StringCharacters::_skipIndices
    // 0xc6081c: mov             x2, x0
    // 0xc60820: ldur            x0, [fp, #-8]
    // 0xc60824: LoadField: r3 = r0->field_b
    //     0xc60824: ldur            w3, [x0, #0xb]
    // 0xc60828: DecompressPointer r3
    //     0xc60828: add             x3, x3, HEAP, lsl #32
    // 0xc6082c: LoadField: r1 = r3->field_7
    //     0xc6082c: ldur            w1, [x3, #7]
    // 0xc60830: r4 = LoadInt32Instr(r1)
    //     0xc60830: sbfx            x4, x1, #1, #0x1f
    // 0xc60834: cmp             x2, x4
    // 0xc60838: b.ne            #0xc60848
    // 0xc6083c: LeaveFrame
    //     0xc6083c: mov             SP, fp
    //     0xc60840: ldp             fp, lr, [SP], #0x10
    // 0xc60844: ret
    //     0xc60844: ret             
    // 0xc60848: r0 = BoxInt64Instr(r2)
    //     0xc60848: sbfiz           x0, x2, #1, #0x1f
    //     0xc6084c: cmp             x2, x0, asr #1
    //     0xc60850: b.eq            #0xc6085c
    //     0xc60854: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc60858: stur            x2, [x0, #7]
    // 0xc6085c: str             x0, [SP]
    // 0xc60860: mov             x1, x3
    // 0xc60864: r2 = 0
    //     0xc60864: movz            x2, #0
    // 0xc60868: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc60868: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc6086c: r0 = substring()
    //     0xc6086c: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0xc60870: r1 = <String>
    //     0xc60870: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xc60874: stur            x0, [fp, #-8]
    // 0xc60878: r0 = StringCharacters()
    //     0xc60878: bl              #0x5bdccc  ; AllocateStringCharactersStub -> StringCharacters (size=0x10)
    // 0xc6087c: ldur            x1, [fp, #-8]
    // 0xc60880: StoreField: r0->field_b = r1
    //     0xc60880: stur            w1, [x0, #0xb]
    // 0xc60884: LeaveFrame
    //     0xc60884: mov             SP, fp
    //     0xc60888: ldp             fp, lr, [SP], #0x10
    // 0xc6088c: ret
    //     0xc6088c: ret             
    // 0xc60890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60890: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60894: b               #0xc6080c
  }
}
