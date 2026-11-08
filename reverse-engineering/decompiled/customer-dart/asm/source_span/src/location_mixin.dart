// lib: , url: package:source_span/src/location_mixin.dart

// class id: 1050088, size: 0x8
class :: {
}

// class id: 471, size: 0x8, field offset: 0x8
abstract class SourceLocationMixin extends Object
    implements SourceLocation {

  _ compareTo(/* No info */) {
    // ** addr: 0x644a88, size: 0xc4
    // 0x644a88: EnterFrame
    //     0x644a88: stp             fp, lr, [SP, #-0x10]!
    //     0x644a8c: mov             fp, SP
    // 0x644a90: AllocStack(0x18)
    //     0x644a90: sub             SP, SP, #0x18
    // 0x644a94: SetupParameters(SourceLocationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x644a94: mov             x4, x1
    //     0x644a98: mov             x3, x2
    //     0x644a9c: stur            x1, [fp, #-8]
    //     0x644aa0: stur            x2, [fp, #-0x10]
    // 0x644aa4: CheckStackOverflow
    //     0x644aa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x644aa8: cmp             SP, x16
    //     0x644aac: b.ls            #0x644b44
    // 0x644ab0: mov             x0, x3
    // 0x644ab4: r2 = Null
    //     0x644ab4: mov             x2, NULL
    // 0x644ab8: r1 = Null
    //     0x644ab8: mov             x1, NULL
    // 0x644abc: r4 = 60
    //     0x644abc: movz            x4, #0x3c
    // 0x644ac0: branchIfSmi(r0, 0x644acc)
    //     0x644ac0: tbz             w0, #0, #0x644acc
    // 0x644ac4: r4 = LoadClassIdInstr(r0)
    //     0x644ac4: ldur            x4, [x0, #-1]
    //     0x644ac8: ubfx            x4, x4, #0xc, #0x14
    // 0x644acc: sub             x4, x4, #0x1d6
    // 0x644ad0: cmp             x4, #2
    // 0x644ad4: b.ls            #0x644aec
    // 0x644ad8: r8 = SourceLocation
    //     0x644ad8: add             x8, PP, #0x14, lsl #12  ; [pp+0x145a8] Type: SourceLocation
    //     0x644adc: ldr             x8, [x8, #0x5a8]
    // 0x644ae0: r3 = Null
    //     0x644ae0: add             x3, PP, #0x14, lsl #12  ; [pp+0x145b0] Null
    //     0x644ae4: ldr             x3, [x3, #0x5b0]
    // 0x644ae8: r0 = DefaultTypeTest()
    //     0x644ae8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x644aec: ldur            x2, [fp, #-0x10]
    // 0x644af0: r0 = LoadClassIdInstr(r2)
    //     0x644af0: ldur            x0, [x2, #-1]
    //     0x644af4: ubfx            x0, x0, #0xc, #0x14
    // 0x644af8: mov             x1, x2
    // 0x644afc: r0 = GDT[cid_x0 + -0xffb]()
    //     0x644afc: sub             lr, x0, #0xffb
    //     0x644b00: ldr             lr, [x21, lr, lsl #3]
    //     0x644b04: blr             lr
    // 0x644b08: ldur            x0, [fp, #-8]
    // 0x644b0c: LoadField: r2 = r0->field_b
    //     0x644b0c: ldur            x2, [x0, #0xb]
    // 0x644b10: ldur            x1, [fp, #-0x10]
    // 0x644b14: stur            x2, [fp, #-0x18]
    // 0x644b18: r0 = LoadClassIdInstr(r1)
    //     0x644b18: ldur            x0, [x1, #-1]
    //     0x644b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x644b20: r0 = GDT[cid_x0 + -0xffc]()
    //     0x644b20: sub             lr, x0, #0xffc
    //     0x644b24: ldr             lr, [x21, lr, lsl #3]
    //     0x644b28: blr             lr
    // 0x644b2c: ldur            x1, [fp, #-0x18]
    // 0x644b30: sub             x2, x1, x0
    // 0x644b34: mov             x0, x2
    // 0x644b38: LeaveFrame
    //     0x644b38: mov             SP, fp
    //     0x644b3c: ldp             fp, lr, [SP], #0x10
    // 0x644b40: ret
    //     0x644b40: ret             
    // 0x644b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x644b44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x644b48: b               #0x644ab0
  }
  _ toString(/* No info */) {
    // ** addr: 0xaaaba4, size: 0x114
    // 0xaaaba4: EnterFrame
    //     0xaaaba4: stp             fp, lr, [SP, #-0x10]!
    //     0xaaaba8: mov             fp, SP
    // 0xaaabac: AllocStack(0x10)
    //     0xaaabac: sub             SP, SP, #0x10
    // 0xaaabb0: CheckStackOverflow
    //     0xaaabb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaaabb4: cmp             SP, x16
    //     0xaaabb8: b.ls            #0xaaacb0
    // 0xaaabbc: r1 = Null
    //     0xaaabbc: mov             x1, NULL
    // 0xaaabc0: r2 = 14
    //     0xaaabc0: movz            x2, #0xe
    // 0xaaabc4: r0 = AllocateArray()
    //     0xaaabc4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaaabc8: stur            x0, [fp, #-8]
    // 0xaaabcc: r16 = "<"
    //     0xaaabcc: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] "<"
    // 0xaaabd0: StoreField: r0->field_f = r16
    //     0xaaabd0: stur            w16, [x0, #0xf]
    // 0xaaabd4: ldr             x16, [fp, #0x10]
    // 0xaaabd8: str             x16, [SP]
    // 0xaaabdc: r0 = runtimeType()
    //     0xaaabdc: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xaaabe0: ldur            x1, [fp, #-8]
    // 0xaaabe4: ArrayStore: r1[1] = r0  ; List_4
    //     0xaaabe4: add             x25, x1, #0x13
    //     0xaaabe8: str             w0, [x25]
    //     0xaaabec: tbz             w0, #0, #0xaaac08
    //     0xaaabf0: ldurb           w16, [x1, #-1]
    //     0xaaabf4: ldurb           w17, [x0, #-1]
    //     0xaaabf8: and             x16, x17, x16, lsr #2
    //     0xaaabfc: tst             x16, HEAP, lsr #32
    //     0xaaac00: b.eq            #0xaaac08
    //     0xaaac04: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaaac08: ldur            x2, [fp, #-8]
    // 0xaaac0c: r16 = ": "
    //     0xaaac0c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] ": "
    // 0xaaac10: ArrayStore: r2[0] = r16  ; List_4
    //     0xaaac10: stur            w16, [x2, #0x17]
    // 0xaaac14: ldr             x3, [fp, #0x10]
    // 0xaaac18: LoadField: r4 = r3->field_b
    //     0xaaac18: ldur            x4, [x3, #0xb]
    // 0xaaac1c: r0 = BoxInt64Instr(r4)
    //     0xaaac1c: sbfiz           x0, x4, #1, #0x1f
    //     0xaaac20: cmp             x4, x0, asr #1
    //     0xaaac24: b.eq            #0xaaac30
    //     0xaaac28: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaaac2c: stur            x4, [x0, #7]
    // 0xaaac30: mov             x1, x2
    // 0xaaac34: ArrayStore: r1[3] = r0  ; List_4
    //     0xaaac34: add             x25, x1, #0x1b
    //     0xaaac38: str             w0, [x25]
    //     0xaaac3c: tbz             w0, #0, #0xaaac58
    //     0xaaac40: ldurb           w16, [x1, #-1]
    //     0xaaac44: ldurb           w17, [x0, #-1]
    //     0xaaac48: and             x16, x17, x16, lsr #2
    //     0xaaac4c: tst             x16, HEAP, lsr #32
    //     0xaaac50: b.eq            #0xaaac58
    //     0xaaac54: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaaac58: r16 = " "
    //     0xaaac58: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0xaaac5c: StoreField: r2->field_1f = r16
    //     0xaaac5c: stur            w16, [x2, #0x1f]
    // 0xaaac60: mov             x1, x3
    // 0xaaac64: r0 = toolString()
    //     0xaaac64: bl              #0xc68d70  ; [package:source_span/src/location_mixin.dart] SourceLocationMixin::toolString
    // 0xaaac68: ldur            x1, [fp, #-8]
    // 0xaaac6c: ArrayStore: r1[5] = r0  ; List_4
    //     0xaaac6c: add             x25, x1, #0x23
    //     0xaaac70: str             w0, [x25]
    //     0xaaac74: tbz             w0, #0, #0xaaac90
    //     0xaaac78: ldurb           w16, [x1, #-1]
    //     0xaaac7c: ldurb           w17, [x0, #-1]
    //     0xaaac80: and             x16, x17, x16, lsr #2
    //     0xaaac84: tst             x16, HEAP, lsr #32
    //     0xaaac88: b.eq            #0xaaac90
    //     0xaaac8c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xaaac90: ldur            x0, [fp, #-8]
    // 0xaaac94: r16 = ">"
    //     0xaaac94: ldr             x16, [PP, #0xcd8]  ; [pp+0xcd8] ">"
    // 0xaaac98: StoreField: r0->field_27 = r16
    //     0xaaac98: stur            w16, [x0, #0x27]
    // 0xaaac9c: str             x0, [SP]
    // 0xaaaca0: r0 = _interpolate()
    //     0xaaaca0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaaaca4: LeaveFrame
    //     0xaaaca4: mov             SP, fp
    //     0xaaaca8: ldp             fp, lr, [SP], #0x10
    // 0xaaacac: ret
    //     0xaaacac: ret             
    // 0xaaacb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaacb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaacb4: b               #0xaaabbc
  }
  get _ toolString(/* No info */) {
    // ** addr: 0xc68d70, size: 0x124
    // 0xc68d70: EnterFrame
    //     0xc68d70: stp             fp, lr, [SP, #-0x10]!
    //     0xc68d74: mov             fp, SP
    // 0xc68d78: AllocStack(0x28)
    //     0xc68d78: sub             SP, SP, #0x28
    // 0xc68d7c: SetupParameters(SourceLocationMixin this /* r1 => r0, fp-0x8 */)
    //     0xc68d7c: mov             x0, x1
    //     0xc68d80: stur            x1, [fp, #-8]
    // 0xc68d84: CheckStackOverflow
    //     0xc68d84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc68d88: cmp             SP, x16
    //     0xc68d8c: b.ls            #0xc68e8c
    // 0xc68d90: r1 = Null
    //     0xc68d90: mov             x1, NULL
    // 0xc68d94: r2 = 10
    //     0xc68d94: movz            x2, #0xa
    // 0xc68d98: r0 = AllocateArray()
    //     0xc68d98: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc68d9c: stur            x0, [fp, #-0x20]
    // 0xc68da0: r16 = "unknown source"
    //     0xc68da0: add             x16, PP, #0x14, lsl #12  ; [pp+0x145a0] "unknown source"
    //     0xc68da4: ldr             x16, [x16, #0x5a0]
    // 0xc68da8: StoreField: r0->field_f = r16
    //     0xc68da8: stur            w16, [x0, #0xf]
    // 0xc68dac: r16 = ":"
    //     0xc68dac: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0xc68db0: StoreField: r0->field_13 = r16
    //     0xc68db0: stur            w16, [x0, #0x13]
    // 0xc68db4: ldur            x1, [fp, #-8]
    // 0xc68db8: LoadField: r3 = r1->field_7
    //     0xc68db8: ldur            w3, [x1, #7]
    // 0xc68dbc: DecompressPointer r3
    //     0xc68dbc: add             x3, x3, HEAP, lsl #32
    // 0xc68dc0: stur            x3, [fp, #-0x18]
    // 0xc68dc4: LoadField: r4 = r1->field_b
    //     0xc68dc4: ldur            x4, [x1, #0xb]
    // 0xc68dc8: mov             x1, x3
    // 0xc68dcc: mov             x2, x4
    // 0xc68dd0: stur            x4, [fp, #-0x10]
    // 0xc68dd4: r0 = getLine()
    //     0xc68dd4: bl              #0xaa3304  ; [package:source_span/src/file.dart] SourceFile::getLine
    // 0xc68dd8: add             x2, x0, #1
    // 0xc68ddc: r0 = BoxInt64Instr(r2)
    //     0xc68ddc: sbfiz           x0, x2, #1, #0x1f
    //     0xc68de0: cmp             x2, x0, asr #1
    //     0xc68de4: b.eq            #0xc68df0
    //     0xc68de8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc68dec: stur            x2, [x0, #7]
    // 0xc68df0: ldur            x1, [fp, #-0x20]
    // 0xc68df4: ArrayStore: r1[2] = r0  ; List_4
    //     0xc68df4: add             x25, x1, #0x17
    //     0xc68df8: str             w0, [x25]
    //     0xc68dfc: tbz             w0, #0, #0xc68e18
    //     0xc68e00: ldurb           w16, [x1, #-1]
    //     0xc68e04: ldurb           w17, [x0, #-1]
    //     0xc68e08: and             x16, x17, x16, lsr #2
    //     0xc68e0c: tst             x16, HEAP, lsr #32
    //     0xc68e10: b.eq            #0xc68e18
    //     0xc68e14: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc68e18: ldur            x0, [fp, #-0x20]
    // 0xc68e1c: r16 = ":"
    //     0xc68e1c: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0xc68e20: StoreField: r0->field_1b = r16
    //     0xc68e20: stur            w16, [x0, #0x1b]
    // 0xc68e24: ldur            x1, [fp, #-0x18]
    // 0xc68e28: ldur            x2, [fp, #-0x10]
    // 0xc68e2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc68e2c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc68e30: r0 = getColumn()
    //     0xc68e30: bl              #0xaa30a0  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xc68e34: add             x2, x0, #1
    // 0xc68e38: r0 = BoxInt64Instr(r2)
    //     0xc68e38: sbfiz           x0, x2, #1, #0x1f
    //     0xc68e3c: cmp             x2, x0, asr #1
    //     0xc68e40: b.eq            #0xc68e4c
    //     0xc68e44: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc68e48: stur            x2, [x0, #7]
    // 0xc68e4c: ldur            x1, [fp, #-0x20]
    // 0xc68e50: ArrayStore: r1[4] = r0  ; List_4
    //     0xc68e50: add             x25, x1, #0x1f
    //     0xc68e54: str             w0, [x25]
    //     0xc68e58: tbz             w0, #0, #0xc68e74
    //     0xc68e5c: ldurb           w16, [x1, #-1]
    //     0xc68e60: ldurb           w17, [x0, #-1]
    //     0xc68e64: and             x16, x17, x16, lsr #2
    //     0xc68e68: tst             x16, HEAP, lsr #32
    //     0xc68e6c: b.eq            #0xc68e74
    //     0xc68e70: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc68e74: ldur            x16, [fp, #-0x20]
    // 0xc68e78: str             x16, [SP]
    // 0xc68e7c: r0 = _interpolate()
    //     0xc68e7c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc68e80: LeaveFrame
    //     0xc68e80: mov             SP, fp
    //     0xc68e84: ldp             fp, lr, [SP], #0x10
    // 0xc68e88: ret
    //     0xc68e88: ret             
    // 0xc68e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68e8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68e90: b               #0xc68d90
  }
}
