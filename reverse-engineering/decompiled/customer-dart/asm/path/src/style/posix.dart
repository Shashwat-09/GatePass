// lib: , url: package:path/src/style/posix.dart

// class id: 1049794, size: 0x8
class :: {
}

// class id: 876, size: 0x10, field offset: 0x8
class PosixStyle extends InternalStyle {

  _ PosixStyle(/* No info */) {
    // ** addr: 0x5138fc, size: 0xc4
    // 0x5138fc: EnterFrame
    //     0x5138fc: stp             fp, lr, [SP, #-0x10]!
    //     0x513900: mov             fp, SP
    // 0x513904: AllocStack(0x30)
    //     0x513904: sub             SP, SP, #0x30
    // 0x513908: r2 = "posix"
    //     0x513908: add             x2, PP, #0xe, lsl #12  ; [pp+0xe130] "posix"
    //     0x51390c: ldr             x2, [x2, #0x130]
    // 0x513910: r0 = "/"
    //     0x513910: ldr             x0, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x513914: CheckStackOverflow
    //     0x513914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513918: cmp             SP, x16
    //     0x51391c: b.ls            #0x5139b8
    // 0x513920: StoreField: r1->field_7 = r2
    //     0x513920: stur            w2, [x1, #7]
    // 0x513924: StoreField: r1->field_b = r0
    //     0x513924: stur            w0, [x1, #0xb]
    // 0x513928: r16 = "/"
    //     0x513928: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x51392c: stp             x16, NULL, [SP, #0x20]
    // 0x513930: r16 = false
    //     0x513930: add             x16, NULL, #0x30  ; false
    // 0x513934: r30 = true
    //     0x513934: add             lr, NULL, #0x20  ; true
    // 0x513938: stp             lr, x16, [SP, #0x10]
    // 0x51393c: r16 = false
    //     0x51393c: add             x16, NULL, #0x30  ; false
    // 0x513940: r30 = false
    //     0x513940: add             lr, NULL, #0x30  ; false
    // 0x513944: stp             lr, x16, [SP]
    // 0x513948: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x513948: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x51394c: r0 = _RegExp()
    //     0x51394c: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x513950: r16 = "[^/]$"
    //     0x513950: add             x16, PP, #0xe, lsl #12  ; [pp+0xe138] "[^/]$"
    //     0x513954: ldr             x16, [x16, #0x138]
    // 0x513958: stp             x16, NULL, [SP, #0x20]
    // 0x51395c: r16 = false
    //     0x51395c: add             x16, NULL, #0x30  ; false
    // 0x513960: r30 = true
    //     0x513960: add             lr, NULL, #0x20  ; true
    // 0x513964: stp             lr, x16, [SP, #0x10]
    // 0x513968: r16 = false
    //     0x513968: add             x16, NULL, #0x30  ; false
    // 0x51396c: r30 = false
    //     0x51396c: add             lr, NULL, #0x30  ; false
    // 0x513970: stp             lr, x16, [SP]
    // 0x513974: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x513974: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x513978: r0 = _RegExp()
    //     0x513978: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x51397c: r16 = "^/"
    //     0x51397c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe140] "^/"
    //     0x513980: ldr             x16, [x16, #0x140]
    // 0x513984: stp             x16, NULL, [SP, #0x20]
    // 0x513988: r16 = false
    //     0x513988: add             x16, NULL, #0x30  ; false
    // 0x51398c: r30 = true
    //     0x51398c: add             lr, NULL, #0x20  ; true
    // 0x513990: stp             lr, x16, [SP, #0x10]
    // 0x513994: r16 = false
    //     0x513994: add             x16, NULL, #0x30  ; false
    // 0x513998: r30 = false
    //     0x513998: add             lr, NULL, #0x30  ; false
    // 0x51399c: stp             lr, x16, [SP]
    // 0x5139a0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5139a0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5139a4: r0 = _RegExp()
    //     0x5139a4: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x5139a8: r0 = Null
    //     0x5139a8: mov             x0, NULL
    // 0x5139ac: LeaveFrame
    //     0x5139ac: mov             SP, fp
    //     0x5139b0: ldp             fp, lr, [SP], #0x10
    // 0x5139b4: ret
    //     0x5139b4: ret             
    // 0x5139b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5139b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5139bc: b               #0x513920
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0xc62c88, size: 0x138
    // 0xc62c88: EnterFrame
    //     0xc62c88: stp             fp, lr, [SP, #-0x10]!
    //     0xc62c8c: mov             fp, SP
    // 0xc62c90: AllocStack(0x18)
    //     0xc62c90: sub             SP, SP, #0x18
    // 0xc62c94: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc62c94: stur            x2, [fp, #-8]
    // 0xc62c98: CheckStackOverflow
    //     0xc62c98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc62c9c: cmp             SP, x16
    //     0xc62ca0: b.ls            #0xc62db8
    // 0xc62ca4: r0 = LoadClassIdInstr(r2)
    //     0xc62ca4: ldur            x0, [x2, #-1]
    //     0xc62ca8: ubfx            x0, x0, #0xc, #0x14
    // 0xc62cac: mov             x1, x2
    // 0xc62cb0: r0 = GDT[cid_x0 + -0xf7a]()
    //     0xc62cb0: sub             lr, x0, #0xf7a
    //     0xc62cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xc62cb8: blr             lr
    // 0xc62cbc: r1 = LoadClassIdInstr(r0)
    //     0xc62cbc: ldur            x1, [x0, #-1]
    //     0xc62cc0: ubfx            x1, x1, #0xc, #0x14
    // 0xc62cc4: r16 = ""
    //     0xc62cc4: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0xc62cc8: stp             x16, x0, [SP]
    // 0xc62ccc: mov             x0, x1
    // 0xc62cd0: mov             lr, x0
    // 0xc62cd4: ldr             lr, [x21, lr, lsl #3]
    // 0xc62cd8: blr             lr
    // 0xc62cdc: tbz             w0, #4, #0xc62d20
    // 0xc62ce0: ldur            x2, [fp, #-8]
    // 0xc62ce4: r0 = LoadClassIdInstr(r2)
    //     0xc62ce4: ldur            x0, [x2, #-1]
    //     0xc62ce8: ubfx            x0, x0, #0xc, #0x14
    // 0xc62cec: mov             x1, x2
    // 0xc62cf0: r0 = GDT[cid_x0 + -0xf7a]()
    //     0xc62cf0: sub             lr, x0, #0xf7a
    //     0xc62cf4: ldr             lr, [x21, lr, lsl #3]
    //     0xc62cf8: blr             lr
    // 0xc62cfc: r1 = LoadClassIdInstr(r0)
    //     0xc62cfc: ldur            x1, [x0, #-1]
    //     0xc62d00: ubfx            x1, x1, #0xc, #0x14
    // 0xc62d04: r16 = "file"
    //     0xc62d04: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] "file"
    // 0xc62d08: stp             x16, x0, [SP]
    // 0xc62d0c: mov             x0, x1
    // 0xc62d10: mov             lr, x0
    // 0xc62d14: ldr             lr, [x21, lr, lsl #3]
    // 0xc62d18: blr             lr
    // 0xc62d1c: tbnz            w0, #4, #0xc62d58
    // 0xc62d20: ldur            x0, [fp, #-8]
    // 0xc62d24: r1 = LoadClassIdInstr(r0)
    //     0xc62d24: ldur            x1, [x0, #-1]
    //     0xc62d28: ubfx            x1, x1, #0xc, #0x14
    // 0xc62d2c: mov             x16, x0
    // 0xc62d30: mov             x0, x1
    // 0xc62d34: mov             x1, x16
    // 0xc62d38: r0 = GDT[cid_x0 + -0xfca]()
    //     0xc62d38: sub             lr, x0, #0xfca
    //     0xc62d3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc62d40: blr             lr
    // 0xc62d44: mov             x1, x0
    // 0xc62d48: r0 = decodeComponent()
    //     0xc62d48: bl              #0x5826c8  ; [dart:core] Uri::decodeComponent
    // 0xc62d4c: LeaveFrame
    //     0xc62d4c: mov             SP, fp
    //     0xc62d50: ldp             fp, lr, [SP], #0x10
    // 0xc62d54: ret
    //     0xc62d54: ret             
    // 0xc62d58: ldur            x0, [fp, #-8]
    // 0xc62d5c: r1 = Null
    //     0xc62d5c: mov             x1, NULL
    // 0xc62d60: r2 = 6
    //     0xc62d60: movz            x2, #0x6
    // 0xc62d64: r0 = AllocateArray()
    //     0xc62d64: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc62d68: r16 = "Uri "
    //     0xc62d68: add             x16, PP, #0x14, lsl #12  ; [pp+0x14500] "Uri "
    //     0xc62d6c: ldr             x16, [x16, #0x500]
    // 0xc62d70: StoreField: r0->field_f = r16
    //     0xc62d70: stur            w16, [x0, #0xf]
    // 0xc62d74: ldur            x1, [fp, #-8]
    // 0xc62d78: StoreField: r0->field_13 = r1
    //     0xc62d78: stur            w1, [x0, #0x13]
    // 0xc62d7c: r16 = " must have scheme \'file:\'."
    //     0xc62d7c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14508] " must have scheme \'file:\'."
    //     0xc62d80: ldr             x16, [x16, #0x508]
    // 0xc62d84: ArrayStore: r0[0] = r16  ; List_4
    //     0xc62d84: stur            w16, [x0, #0x17]
    // 0xc62d88: str             x0, [SP]
    // 0xc62d8c: r0 = _interpolate()
    //     0xc62d8c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc62d90: stur            x0, [fp, #-8]
    // 0xc62d94: r0 = ArgumentError()
    //     0xc62d94: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc62d98: mov             x1, x0
    // 0xc62d9c: ldur            x0, [fp, #-8]
    // 0xc62da0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc62da0: stur            w0, [x1, #0x17]
    // 0xc62da4: r0 = false
    //     0xc62da4: add             x0, NULL, #0x30  ; false
    // 0xc62da8: StoreField: r1->field_b = r0
    //     0xc62da8: stur            w0, [x1, #0xb]
    // 0xc62dac: mov             x0, x1
    // 0xc62db0: r0 = Throw()
    //     0xc62db0: bl              #0xc6e4f4  ; ThrowStub
    // 0xc62db4: brk             #0
    // 0xc62db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc62db8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc62dbc: b               #0xc62ca4
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xc6349c, size: 0x70
    // 0xc6349c: LoadField: r3 = r2->field_7
    //     0xc6349c: ldur            w3, [x2, #7]
    // 0xc634a0: cbz             w3, #0xc634f8
    // 0xc634a4: r0 = LoadInt32Instr(r3)
    //     0xc634a4: sbfx            x0, x3, #1, #0x1f
    // 0xc634a8: sub             x3, x0, #1
    // 0xc634ac: mov             x1, x3
    // 0xc634b0: cmp             x1, x0
    // 0xc634b4: b.hs            #0xc63500
    // 0xc634b8: r1 = LoadClassIdInstr(r2)
    //     0xc634b8: ldur            x1, [x2, #-1]
    //     0xc634bc: ubfx            x1, x1, #0xc, #0x14
    // 0xc634c0: lsl             x1, x1, #1
    // 0xc634c4: cmp             w1, #0xbc
    // 0xc634c8: b.ne            #0xc634d8
    // 0xc634cc: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0xc634cc: add             x16, x2, x3
    //     0xc634d0: ldrb            w1, [x16, #0xf]
    // 0xc634d4: b               #0xc634e0
    // 0xc634d8: add             x16, x2, x3, lsl #1
    // 0xc634dc: ldurh           w1, [x16, #0xf]
    // 0xc634e0: cmp             x1, #0x2f
    // 0xc634e4: r16 = true
    //     0xc634e4: add             x16, NULL, #0x20  ; true
    // 0xc634e8: r17 = false
    //     0xc634e8: add             x17, NULL, #0x30  ; false
    // 0xc634ec: csel            x2, x16, x17, ne
    // 0xc634f0: mov             x0, x2
    // 0xc634f4: b               #0xc634fc
    // 0xc634f8: r0 = false
    //     0xc634f8: add             x0, NULL, #0x30  ; false
    // 0xc634fc: ret
    //     0xc634fc: ret             
    // 0xc63500: EnterFrame
    //     0xc63500: stp             fp, lr, [SP, #-0x10]!
    //     0xc63504: mov             fp, SP
    // 0xc63508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc63508: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xc63698, size: 0x74
    // 0xc63698: EnterFrame
    //     0xc63698: stp             fp, lr, [SP, #-0x10]!
    //     0xc6369c: mov             fp, SP
    // 0xc636a0: LoadField: r3 = r2->field_7
    //     0xc636a0: ldur            w3, [x2, #7]
    // 0xc636a4: cbz             w3, #0xc636f8
    // 0xc636a8: r0 = LoadInt32Instr(r3)
    //     0xc636a8: sbfx            x0, x3, #1, #0x1f
    // 0xc636ac: r1 = 0
    //     0xc636ac: movz            x1, #0
    // 0xc636b0: cmp             x1, x0
    // 0xc636b4: b.hs            #0xc63708
    // 0xc636b8: r1 = LoadClassIdInstr(r2)
    //     0xc636b8: ldur            x1, [x2, #-1]
    //     0xc636bc: ubfx            x1, x1, #0xc, #0x14
    // 0xc636c0: lsl             x1, x1, #1
    // 0xc636c4: cmp             w1, #0xbc
    // 0xc636c8: b.ne            #0xc636dc
    // 0xc636cc: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0xc636cc: ldrb            w1, [x2, #0xf]
    // 0xc636d0: cmp             x1, #0x2f
    // 0xc636d4: b.ne            #0xc636f8
    // 0xc636d8: b               #0xc636e8
    // 0xc636dc: ldurh           w1, [x2, #0xf]
    // 0xc636e0: cmp             x1, #0x2f
    // 0xc636e4: b.ne            #0xc636f8
    // 0xc636e8: r0 = 1
    //     0xc636e8: movz            x0, #0x1
    // 0xc636ec: LeaveFrame
    //     0xc636ec: mov             SP, fp
    //     0xc636f0: ldp             fp, lr, [SP], #0x10
    // 0xc636f4: ret
    //     0xc636f4: ret             
    // 0xc636f8: r0 = 0
    //     0xc636f8: movz            x0, #0
    // 0xc636fc: LeaveFrame
    //     0xc636fc: mov             SP, fp
    //     0xc63700: ldp             fp, lr, [SP], #0x10
    // 0xc63704: ret
    //     0xc63704: ret             
    // 0xc63708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc63708: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
