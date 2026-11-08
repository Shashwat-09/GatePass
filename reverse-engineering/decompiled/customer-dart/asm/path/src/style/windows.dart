// lib: , url: package:path/src/style/windows.dart

// class id: 1049796, size: 0x8
class :: {
}

// class id: 874, size: 0x10, field offset: 0x8
class WindowsStyle extends InternalStyle {

  _ WindowsStyle(/* No info */) {
    // ** addr: 0x513a0c, size: 0xf4
    // 0x513a0c: EnterFrame
    //     0x513a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x513a10: mov             fp, SP
    // 0x513a14: AllocStack(0x30)
    //     0x513a14: sub             SP, SP, #0x30
    // 0x513a18: r2 = "windows"
    //     0x513a18: add             x2, PP, #0xa, lsl #12  ; [pp+0xa690] "windows"
    //     0x513a1c: ldr             x2, [x2, #0x690]
    // 0x513a20: r0 = "\\"
    //     0x513a20: ldr             x0, [PP, #0x4788]  ; [pp+0x4788] "\\"
    // 0x513a24: CheckStackOverflow
    //     0x513a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x513a28: cmp             SP, x16
    //     0x513a2c: b.ls            #0x513af8
    // 0x513a30: StoreField: r1->field_7 = r2
    //     0x513a30: stur            w2, [x1, #7]
    // 0x513a34: StoreField: r1->field_b = r0
    //     0x513a34: stur            w0, [x1, #0xb]
    // 0x513a38: r16 = "[/\\\\]"
    //     0x513a38: add             x16, PP, #0xe, lsl #12  ; [pp+0xe148] "[/\\\\]"
    //     0x513a3c: ldr             x16, [x16, #0x148]
    // 0x513a40: stp             x16, NULL, [SP, #0x20]
    // 0x513a44: r16 = false
    //     0x513a44: add             x16, NULL, #0x30  ; false
    // 0x513a48: r30 = true
    //     0x513a48: add             lr, NULL, #0x20  ; true
    // 0x513a4c: stp             lr, x16, [SP, #0x10]
    // 0x513a50: r16 = false
    //     0x513a50: add             x16, NULL, #0x30  ; false
    // 0x513a54: r30 = false
    //     0x513a54: add             lr, NULL, #0x30  ; false
    // 0x513a58: stp             lr, x16, [SP]
    // 0x513a5c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x513a5c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x513a60: r0 = _RegExp()
    //     0x513a60: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x513a64: r16 = "[^/\\\\]$"
    //     0x513a64: add             x16, PP, #0xe, lsl #12  ; [pp+0xe150] "[^/\\\\]$"
    //     0x513a68: ldr             x16, [x16, #0x150]
    // 0x513a6c: stp             x16, NULL, [SP, #0x20]
    // 0x513a70: r16 = false
    //     0x513a70: add             x16, NULL, #0x30  ; false
    // 0x513a74: r30 = true
    //     0x513a74: add             lr, NULL, #0x20  ; true
    // 0x513a78: stp             lr, x16, [SP, #0x10]
    // 0x513a7c: r16 = false
    //     0x513a7c: add             x16, NULL, #0x30  ; false
    // 0x513a80: r30 = false
    //     0x513a80: add             lr, NULL, #0x30  ; false
    // 0x513a84: stp             lr, x16, [SP]
    // 0x513a88: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x513a88: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x513a8c: r0 = _RegExp()
    //     0x513a8c: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x513a90: r16 = "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x513a90: add             x16, PP, #0xe, lsl #12  ; [pp+0xe158] "^(\\\\\\\\[^\\\\]+\\\\[^\\\\/]+|[a-zA-Z]:[/\\\\])"
    //     0x513a94: ldr             x16, [x16, #0x158]
    // 0x513a98: stp             x16, NULL, [SP, #0x20]
    // 0x513a9c: r16 = false
    //     0x513a9c: add             x16, NULL, #0x30  ; false
    // 0x513aa0: r30 = true
    //     0x513aa0: add             lr, NULL, #0x20  ; true
    // 0x513aa4: stp             lr, x16, [SP, #0x10]
    // 0x513aa8: r16 = false
    //     0x513aa8: add             x16, NULL, #0x30  ; false
    // 0x513aac: r30 = false
    //     0x513aac: add             lr, NULL, #0x30  ; false
    // 0x513ab0: stp             lr, x16, [SP]
    // 0x513ab4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x513ab4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x513ab8: r0 = _RegExp()
    //     0x513ab8: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x513abc: r16 = "^[/\\\\](\?![/\\\\])"
    //     0x513abc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe160] "^[/\\\\](\?![/\\\\])"
    //     0x513ac0: ldr             x16, [x16, #0x160]
    // 0x513ac4: stp             x16, NULL, [SP, #0x20]
    // 0x513ac8: r16 = false
    //     0x513ac8: add             x16, NULL, #0x30  ; false
    // 0x513acc: r30 = true
    //     0x513acc: add             lr, NULL, #0x20  ; true
    // 0x513ad0: stp             lr, x16, [SP, #0x10]
    // 0x513ad4: r16 = false
    //     0x513ad4: add             x16, NULL, #0x30  ; false
    // 0x513ad8: r30 = false
    //     0x513ad8: add             lr, NULL, #0x30  ; false
    // 0x513adc: stp             lr, x16, [SP]
    // 0x513ae0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x513ae0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x513ae4: r0 = _RegExp()
    //     0x513ae4: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x513ae8: r0 = Null
    //     0x513ae8: mov             x0, NULL
    // 0x513aec: LeaveFrame
    //     0x513aec: mov             SP, fp
    //     0x513af0: ldp             fp, lr, [SP], #0x10
    // 0x513af4: ret
    //     0x513af4: ret             
    // 0x513af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513af8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513afc: b               #0x513a30
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0xc62e0c, size: 0x280
    // 0xc62e0c: EnterFrame
    //     0xc62e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc62e10: mov             fp, SP
    // 0xc62e14: AllocStack(0x28)
    //     0xc62e14: sub             SP, SP, #0x28
    // 0xc62e18: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc62e18: stur            x2, [fp, #-8]
    // 0xc62e1c: CheckStackOverflow
    //     0xc62e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc62e20: cmp             SP, x16
    //     0xc62e24: b.ls            #0xc63084
    // 0xc62e28: r0 = LoadClassIdInstr(r2)
    //     0xc62e28: ldur            x0, [x2, #-1]
    //     0xc62e2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc62e30: mov             x1, x2
    // 0xc62e34: r0 = GDT[cid_x0 + -0xf7a]()
    //     0xc62e34: sub             lr, x0, #0xf7a
    //     0xc62e38: ldr             lr, [x21, lr, lsl #3]
    //     0xc62e3c: blr             lr
    // 0xc62e40: r1 = LoadClassIdInstr(r0)
    //     0xc62e40: ldur            x1, [x0, #-1]
    //     0xc62e44: ubfx            x1, x1, #0xc, #0x14
    // 0xc62e48: r16 = ""
    //     0xc62e48: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0xc62e4c: stp             x16, x0, [SP]
    // 0xc62e50: mov             x0, x1
    // 0xc62e54: mov             lr, x0
    // 0xc62e58: ldr             lr, [x21, lr, lsl #3]
    // 0xc62e5c: blr             lr
    // 0xc62e60: tbz             w0, #4, #0xc62ea4
    // 0xc62e64: ldur            x2, [fp, #-8]
    // 0xc62e68: r0 = LoadClassIdInstr(r2)
    //     0xc62e68: ldur            x0, [x2, #-1]
    //     0xc62e6c: ubfx            x0, x0, #0xc, #0x14
    // 0xc62e70: mov             x1, x2
    // 0xc62e74: r0 = GDT[cid_x0 + -0xf7a]()
    //     0xc62e74: sub             lr, x0, #0xf7a
    //     0xc62e78: ldr             lr, [x21, lr, lsl #3]
    //     0xc62e7c: blr             lr
    // 0xc62e80: r1 = LoadClassIdInstr(r0)
    //     0xc62e80: ldur            x1, [x0, #-1]
    //     0xc62e84: ubfx            x1, x1, #0xc, #0x14
    // 0xc62e88: r16 = "file"
    //     0xc62e88: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] "file"
    // 0xc62e8c: stp             x16, x0, [SP]
    // 0xc62e90: mov             x0, x1
    // 0xc62e94: mov             lr, x0
    // 0xc62e98: ldr             lr, [x21, lr, lsl #3]
    // 0xc62e9c: blr             lr
    // 0xc62ea0: tbnz            w0, #4, #0xc63024
    // 0xc62ea4: ldur            x2, [fp, #-8]
    // 0xc62ea8: r0 = LoadClassIdInstr(r2)
    //     0xc62ea8: ldur            x0, [x2, #-1]
    //     0xc62eac: ubfx            x0, x0, #0xc, #0x14
    // 0xc62eb0: mov             x1, x2
    // 0xc62eb4: r0 = GDT[cid_x0 + -0xfca]()
    //     0xc62eb4: sub             lr, x0, #0xfca
    //     0xc62eb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc62ebc: blr             lr
    // 0xc62ec0: mov             x3, x0
    // 0xc62ec4: ldur            x2, [fp, #-8]
    // 0xc62ec8: stur            x3, [fp, #-0x10]
    // 0xc62ecc: r0 = LoadClassIdInstr(r2)
    //     0xc62ecc: ldur            x0, [x2, #-1]
    //     0xc62ed0: ubfx            x0, x0, #0xc, #0x14
    // 0xc62ed4: mov             x1, x2
    // 0xc62ed8: r0 = GDT[cid_x0 + -0xf76]()
    //     0xc62ed8: sub             lr, x0, #0xf76
    //     0xc62edc: ldr             lr, [x21, lr, lsl #3]
    //     0xc62ee0: blr             lr
    // 0xc62ee4: r1 = LoadClassIdInstr(r0)
    //     0xc62ee4: ldur            x1, [x0, #-1]
    //     0xc62ee8: ubfx            x1, x1, #0xc, #0x14
    // 0xc62eec: r16 = ""
    //     0xc62eec: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0xc62ef0: stp             x16, x0, [SP]
    // 0xc62ef4: mov             x0, x1
    // 0xc62ef8: mov             lr, x0
    // 0xc62efc: ldr             lr, [x21, lr, lsl #3]
    // 0xc62f00: blr             lr
    // 0xc62f04: tbnz            w0, #4, #0xc62f5c
    // 0xc62f08: ldur            x0, [fp, #-0x10]
    // 0xc62f0c: LoadField: r1 = r0->field_7
    //     0xc62f0c: ldur            w1, [x0, #7]
    // 0xc62f10: r2 = LoadInt32Instr(r1)
    //     0xc62f10: sbfx            x2, x1, #1, #0x1f
    // 0xc62f14: cmp             x2, #3
    // 0xc62f18: b.lt            #0xc62f50
    // 0xc62f1c: mov             x1, x0
    // 0xc62f20: r2 = "/"
    //     0xc62f20: ldr             x2, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0xc62f24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc62f24: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc62f28: r0 = startsWith()
    //     0xc62f28: bl              #0x4fb834  ; [dart:core] _StringBase::startsWith
    // 0xc62f2c: tbnz            w0, #4, #0xc62f50
    // 0xc62f30: ldur            x1, [fp, #-0x10]
    // 0xc62f34: r0 = isDriveLetter()
    //     0xc62f34: bl              #0xc6308c  ; [package:path/src/utils.dart] ::isDriveLetter
    // 0xc62f38: tbnz            w0, #4, #0xc62f50
    // 0xc62f3c: ldur            x1, [fp, #-0x10]
    // 0xc62f40: r2 = "/"
    //     0xc62f40: ldr             x2, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0xc62f44: r3 = ""
    //     0xc62f44: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0xc62f48: r0 = replaceFirst()
    //     0xc62f48: bl              #0x541c18  ; [dart:core] _StringBase::replaceFirst
    // 0xc62f4c: b               #0xc62f54
    // 0xc62f50: ldur            x0, [fp, #-0x10]
    // 0xc62f54: mov             x1, x0
    // 0xc62f58: b               #0xc63004
    // 0xc62f5c: ldur            x0, [fp, #-8]
    // 0xc62f60: r1 = Null
    //     0xc62f60: mov             x1, NULL
    // 0xc62f64: r2 = 6
    //     0xc62f64: movz            x2, #0x6
    // 0xc62f68: r0 = AllocateArray()
    //     0xc62f68: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc62f6c: mov             x2, x0
    // 0xc62f70: stur            x2, [fp, #-0x18]
    // 0xc62f74: r16 = "\\\\"
    //     0xc62f74: ldr             x16, [PP, #0x5518]  ; [pp+0x5518] "\\\\"
    // 0xc62f78: StoreField: r2->field_f = r16
    //     0xc62f78: stur            w16, [x2, #0xf]
    // 0xc62f7c: ldur            x0, [fp, #-8]
    // 0xc62f80: r1 = LoadClassIdInstr(r0)
    //     0xc62f80: ldur            x1, [x0, #-1]
    //     0xc62f84: ubfx            x1, x1, #0xc, #0x14
    // 0xc62f88: mov             x16, x0
    // 0xc62f8c: mov             x0, x1
    // 0xc62f90: mov             x1, x16
    // 0xc62f94: r0 = GDT[cid_x0 + -0xf76]()
    //     0xc62f94: sub             lr, x0, #0xf76
    //     0xc62f98: ldr             lr, [x21, lr, lsl #3]
    //     0xc62f9c: blr             lr
    // 0xc62fa0: ldur            x1, [fp, #-0x18]
    // 0xc62fa4: ArrayStore: r1[1] = r0  ; List_4
    //     0xc62fa4: add             x25, x1, #0x13
    //     0xc62fa8: str             w0, [x25]
    //     0xc62fac: tbz             w0, #0, #0xc62fc8
    //     0xc62fb0: ldurb           w16, [x1, #-1]
    //     0xc62fb4: ldurb           w17, [x0, #-1]
    //     0xc62fb8: and             x16, x17, x16, lsr #2
    //     0xc62fbc: tst             x16, HEAP, lsr #32
    //     0xc62fc0: b.eq            #0xc62fc8
    //     0xc62fc4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc62fc8: ldur            x1, [fp, #-0x18]
    // 0xc62fcc: ldur            x0, [fp, #-0x10]
    // 0xc62fd0: ArrayStore: r1[2] = r0  ; List_4
    //     0xc62fd0: add             x25, x1, #0x17
    //     0xc62fd4: str             w0, [x25]
    //     0xc62fd8: tbz             w0, #0, #0xc62ff4
    //     0xc62fdc: ldurb           w16, [x1, #-1]
    //     0xc62fe0: ldurb           w17, [x0, #-1]
    //     0xc62fe4: and             x16, x17, x16, lsr #2
    //     0xc62fe8: tst             x16, HEAP, lsr #32
    //     0xc62fec: b.eq            #0xc62ff4
    //     0xc62ff0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xc62ff4: ldur            x16, [fp, #-0x18]
    // 0xc62ff8: str             x16, [SP]
    // 0xc62ffc: r0 = _interpolate()
    //     0xc62ffc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc63000: mov             x1, x0
    // 0xc63004: r2 = "/"
    //     0xc63004: ldr             x2, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0xc63008: r3 = "\\"
    //     0xc63008: ldr             x3, [PP, #0x4788]  ; [pp+0x4788] "\\"
    // 0xc6300c: r0 = replaceAll()
    //     0xc6300c: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0xc63010: mov             x1, x0
    // 0xc63014: r0 = decodeComponent()
    //     0xc63014: bl              #0x5826c8  ; [dart:core] Uri::decodeComponent
    // 0xc63018: LeaveFrame
    //     0xc63018: mov             SP, fp
    //     0xc6301c: ldp             fp, lr, [SP], #0x10
    // 0xc63020: ret
    //     0xc63020: ret             
    // 0xc63024: ldur            x0, [fp, #-8]
    // 0xc63028: r1 = Null
    //     0xc63028: mov             x1, NULL
    // 0xc6302c: r2 = 6
    //     0xc6302c: movz            x2, #0x6
    // 0xc63030: r0 = AllocateArray()
    //     0xc63030: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc63034: r16 = "Uri "
    //     0xc63034: add             x16, PP, #0x14, lsl #12  ; [pp+0x14500] "Uri "
    //     0xc63038: ldr             x16, [x16, #0x500]
    // 0xc6303c: StoreField: r0->field_f = r16
    //     0xc6303c: stur            w16, [x0, #0xf]
    // 0xc63040: ldur            x1, [fp, #-8]
    // 0xc63044: StoreField: r0->field_13 = r1
    //     0xc63044: stur            w1, [x0, #0x13]
    // 0xc63048: r16 = " must have scheme \'file:\'."
    //     0xc63048: add             x16, PP, #0x14, lsl #12  ; [pp+0x14508] " must have scheme \'file:\'."
    //     0xc6304c: ldr             x16, [x16, #0x508]
    // 0xc63050: ArrayStore: r0[0] = r16  ; List_4
    //     0xc63050: stur            w16, [x0, #0x17]
    // 0xc63054: str             x0, [SP]
    // 0xc63058: r0 = _interpolate()
    //     0xc63058: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc6305c: stur            x0, [fp, #-8]
    // 0xc63060: r0 = ArgumentError()
    //     0xc63060: bl              #0x4e6e9c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc63064: mov             x1, x0
    // 0xc63068: ldur            x0, [fp, #-8]
    // 0xc6306c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc6306c: stur            w0, [x1, #0x17]
    // 0xc63070: r0 = false
    //     0xc63070: add             x0, NULL, #0x30  ; false
    // 0xc63074: StoreField: r1->field_b = r0
    //     0xc63074: stur            w0, [x1, #0xb]
    // 0xc63078: mov             x0, x1
    // 0xc6307c: r0 = Throw()
    //     0xc6307c: bl              #0xc6e4f4  ; ThrowStub
    // 0xc63080: brk             #0
    // 0xc63084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc63084: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc63088: b               #0xc62e28
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0xc63354, size: 0x148
    // 0xc63354: EnterFrame
    //     0xc63354: stp             fp, lr, [SP, #-0x10]!
    //     0xc63358: mov             fp, SP
    // 0xc6335c: cmp             w2, w3
    // 0xc63360: b.ne            #0xc63374
    // 0xc63364: r0 = true
    //     0xc63364: add             x0, NULL, #0x20  ; true
    // 0xc63368: LeaveFrame
    //     0xc63368: mov             SP, fp
    //     0xc6336c: ldp             fp, lr, [SP], #0x10
    // 0xc63370: ret
    //     0xc63370: ret             
    // 0xc63374: LoadField: r4 = r2->field_7
    //     0xc63374: ldur            w4, [x2, #7]
    // 0xc63378: LoadField: r5 = r3->field_7
    //     0xc63378: ldur            w5, [x3, #7]
    // 0xc6337c: r6 = LoadInt32Instr(r4)
    //     0xc6337c: sbfx            x6, x4, #1, #0x1f
    // 0xc63380: r4 = LoadInt32Instr(r5)
    //     0xc63380: sbfx            x4, x5, #1, #0x1f
    // 0xc63384: cmp             x6, x4
    // 0xc63388: b.eq            #0xc6339c
    // 0xc6338c: r0 = false
    //     0xc6338c: add             x0, NULL, #0x30  ; false
    // 0xc63390: LeaveFrame
    //     0xc63390: mov             SP, fp
    //     0xc63394: ldp             fp, lr, [SP], #0x10
    // 0xc63398: ret
    //     0xc63398: ret             
    // 0xc6339c: r5 = LoadClassIdInstr(r2)
    //     0xc6339c: ldur            x5, [x2, #-1]
    //     0xc633a0: ubfx            x5, x5, #0xc, #0x14
    // 0xc633a4: lsl             x5, x5, #1
    // 0xc633a8: r7 = LoadClassIdInstr(r3)
    //     0xc633a8: ldur            x7, [x3, #-1]
    //     0xc633ac: ubfx            x7, x7, #0xc, #0x14
    // 0xc633b0: lsl             x7, x7, #1
    // 0xc633b4: r8 = 0
    //     0xc633b4: movz            x8, #0
    // 0xc633b8: CheckStackOverflow
    //     0xc633b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc633bc: cmp             SP, x16
    //     0xc633c0: b.ls            #0xc63490
    // 0xc633c4: cmp             x8, x6
    // 0xc633c8: b.ge            #0xc63480
    // 0xc633cc: cmp             w5, #0xbc
    // 0xc633d0: b.ne            #0xc633e0
    // 0xc633d4: ArrayLoad: r9 = r2[r8]  ; TypedUnsigned_1
    //     0xc633d4: add             x16, x2, x8
    //     0xc633d8: ldrb            w9, [x16, #0xf]
    // 0xc633dc: b               #0xc633e8
    // 0xc633e0: add             x16, x2, x8, lsl #1
    // 0xc633e4: ldurh           w9, [x16, #0xf]
    // 0xc633e8: mov             x0, x4
    // 0xc633ec: mov             x1, x8
    // 0xc633f0: cmp             x1, x0
    // 0xc633f4: b.hs            #0xc63498
    // 0xc633f8: cmp             w7, #0xbc
    // 0xc633fc: b.ne            #0xc6340c
    // 0xc63400: ArrayLoad: r1 = r3[r8]  ; TypedUnsigned_1
    //     0xc63400: add             x16, x3, x8
    //     0xc63404: ldrb            w1, [x16, #0xf]
    // 0xc63408: b               #0xc63414
    // 0xc6340c: add             x16, x3, x8, lsl #1
    // 0xc63410: ldurh           w1, [x16, #0xf]
    // 0xc63414: cmp             x9, x1
    // 0xc63418: b.eq            #0xc63464
    // 0xc6341c: cmp             x9, #0x2f
    // 0xc63420: b.ne            #0xc63430
    // 0xc63424: cmp             x1, #0x5c
    // 0xc63428: b.eq            #0xc63464
    // 0xc6342c: b               #0xc63470
    // 0xc63430: cmp             x9, #0x5c
    // 0xc63434: b.ne            #0xc63444
    // 0xc63438: cmp             x1, #0x2f
    // 0xc6343c: b.eq            #0xc63464
    // 0xc63440: b               #0xc63470
    // 0xc63444: eor             x10, x9, x1
    // 0xc63448: cmp             x10, #0x20
    // 0xc6344c: b.ne            #0xc63470
    // 0xc63450: orr             x1, x9, #0x20
    // 0xc63454: cmp             x1, #0x61
    // 0xc63458: b.lt            #0xc63470
    // 0xc6345c: cmp             x1, #0x7a
    // 0xc63460: b.gt            #0xc63470
    // 0xc63464: add             x0, x8, #1
    // 0xc63468: mov             x8, x0
    // 0xc6346c: b               #0xc633b8
    // 0xc63470: r0 = false
    //     0xc63470: add             x0, NULL, #0x30  ; false
    // 0xc63474: LeaveFrame
    //     0xc63474: mov             SP, fp
    //     0xc63478: ldp             fp, lr, [SP], #0x10
    // 0xc6347c: ret
    //     0xc6347c: ret             
    // 0xc63480: r0 = true
    //     0xc63480: add             x0, NULL, #0x20  ; true
    // 0xc63484: LeaveFrame
    //     0xc63484: mov             SP, fp
    //     0xc63488: ldp             fp, lr, [SP], #0x10
    // 0xc6348c: ret
    //     0xc6348c: ret             
    // 0xc63490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc63490: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc63494: b               #0xc633c4
    // 0xc63498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc63498: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xc63614, size: 0x84
    // 0xc63614: LoadField: r3 = r2->field_7
    //     0xc63614: ldur            w3, [x2, #7]
    // 0xc63618: cbnz            w3, #0xc63624
    // 0xc6361c: r0 = false
    //     0xc6361c: add             x0, NULL, #0x30  ; false
    // 0xc63620: ret
    //     0xc63620: ret             
    // 0xc63624: r0 = LoadInt32Instr(r3)
    //     0xc63624: sbfx            x0, x3, #1, #0x1f
    // 0xc63628: sub             x3, x0, #1
    // 0xc6362c: mov             x1, x3
    // 0xc63630: cmp             x1, x0
    // 0xc63634: b.hs            #0xc6368c
    // 0xc63638: r1 = LoadClassIdInstr(r2)
    //     0xc63638: ldur            x1, [x2, #-1]
    //     0xc6363c: ubfx            x1, x1, #0xc, #0x14
    // 0xc63640: lsl             x1, x1, #1
    // 0xc63644: cmp             w1, #0xbc
    // 0xc63648: b.ne            #0xc63658
    // 0xc6364c: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0xc6364c: add             x16, x2, x3
    //     0xc63650: ldrb            w1, [x16, #0xf]
    // 0xc63654: b               #0xc63660
    // 0xc63658: add             x16, x2, x3, lsl #1
    // 0xc6365c: ldurh           w1, [x16, #0xf]
    // 0xc63660: cmp             x1, #0x2f
    // 0xc63664: b.ne            #0xc63670
    // 0xc63668: r1 = true
    //     0xc63668: add             x1, NULL, #0x20  ; true
    // 0xc6366c: b               #0xc63684
    // 0xc63670: cmp             x1, #0x5c
    // 0xc63674: r16 = true
    //     0xc63674: add             x16, NULL, #0x20  ; true
    // 0xc63678: r17 = false
    //     0xc63678: add             x17, NULL, #0x30  ; false
    // 0xc6367c: csel            x2, x16, x17, eq
    // 0xc63680: mov             x1, x2
    // 0xc63684: eor             x0, x1, #0x10
    // 0xc63688: ret
    //     0xc63688: ret             
    // 0xc6368c: EnterFrame
    //     0xc6368c: stp             fp, lr, [SP, #-0x10]!
    //     0xc63690: mov             fp, SP
    // 0xc63694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc63694: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xc6397c, size: 0x2a8
    // 0xc6397c: EnterFrame
    //     0xc6397c: stp             fp, lr, [SP, #-0x10]!
    //     0xc63980: mov             fp, SP
    // 0xc63984: AllocStack(0x18)
    //     0xc63984: sub             SP, SP, #0x18
    // 0xc63988: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc63988: mov             x3, x2
    //     0xc6398c: stur            x2, [fp, #-0x10]
    // 0xc63990: CheckStackOverflow
    //     0xc63990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc63994: cmp             SP, x16
    //     0xc63998: b.ls            #0xc63c0c
    // 0xc6399c: LoadField: r0 = r3->field_7
    //     0xc6399c: ldur            w0, [x3, #7]
    // 0xc639a0: cbnz            w0, #0xc639b4
    // 0xc639a4: r0 = 0
    //     0xc639a4: movz            x0, #0
    // 0xc639a8: LeaveFrame
    //     0xc639a8: mov             SP, fp
    //     0xc639ac: ldp             fp, lr, [SP], #0x10
    // 0xc639b0: ret
    //     0xc639b0: ret             
    // 0xc639b4: r4 = LoadInt32Instr(r0)
    //     0xc639b4: sbfx            x4, x0, #1, #0x1f
    // 0xc639b8: mov             x0, x4
    // 0xc639bc: stur            x4, [fp, #-8]
    // 0xc639c0: r1 = 0
    //     0xc639c0: movz            x1, #0
    // 0xc639c4: cmp             x1, x0
    // 0xc639c8: b.hs            #0xc63c14
    // 0xc639cc: r2 = LoadClassIdInstr(r3)
    //     0xc639cc: ldur            x2, [x3, #-1]
    //     0xc639d0: ubfx            x2, x2, #0xc, #0x14
    // 0xc639d4: lsl             x2, x2, #1
    // 0xc639d8: cmp             w2, #0xbc
    // 0xc639dc: b.ne            #0xc639f0
    // 0xc639e0: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0xc639e0: ldrb            w0, [x3, #0xf]
    // 0xc639e4: cmp             x0, #0x2f
    // 0xc639e8: b.ne            #0xc63a0c
    // 0xc639ec: b               #0xc639fc
    // 0xc639f0: ldurh           w0, [x3, #0xf]
    // 0xc639f4: cmp             x0, #0x2f
    // 0xc639f8: b.ne            #0xc63a0c
    // 0xc639fc: r0 = 1
    //     0xc639fc: movz            x0, #0x1
    // 0xc63a00: LeaveFrame
    //     0xc63a00: mov             SP, fp
    //     0xc63a04: ldp             fp, lr, [SP], #0x10
    // 0xc63a08: ret
    //     0xc63a08: ret             
    // 0xc63a0c: cmp             w2, #0xbc
    // 0xc63a10: b.ne            #0xc63a24
    // 0xc63a14: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0xc63a14: ldrb            w0, [x3, #0xf]
    // 0xc63a18: cmp             x0, #0x5c
    // 0xc63a1c: b.ne            #0xc63b18
    // 0xc63a20: b               #0xc63a30
    // 0xc63a24: ldurh           w0, [x3, #0xf]
    // 0xc63a28: cmp             x0, #0x5c
    // 0xc63a2c: b.ne            #0xc63b14
    // 0xc63a30: cmp             x4, #2
    // 0xc63a34: b.lt            #0xc63a6c
    // 0xc63a38: mov             x0, x4
    // 0xc63a3c: r1 = 1
    //     0xc63a3c: movz            x1, #0x1
    // 0xc63a40: cmp             x1, x0
    // 0xc63a44: b.hs            #0xc63c18
    // 0xc63a48: cmp             w2, #0xbc
    // 0xc63a4c: b.ne            #0xc63a60
    // 0xc63a50: ArrayLoad: r0 = r3[-7]  ; TypedUnsigned_1
    //     0xc63a50: ldrb            w0, [x3, #0x10]
    // 0xc63a54: cmp             x0, #0x5c
    // 0xc63a58: b.eq            #0xc63a7c
    // 0xc63a5c: b               #0xc63a6c
    // 0xc63a60: ldurh           w0, [x3, #0x11]
    // 0xc63a64: cmp             x0, #0x5c
    // 0xc63a68: b.eq            #0xc63a7c
    // 0xc63a6c: r0 = 1
    //     0xc63a6c: movz            x0, #0x1
    // 0xc63a70: LeaveFrame
    //     0xc63a70: mov             SP, fp
    //     0xc63a74: ldp             fp, lr, [SP], #0x10
    // 0xc63a78: ret
    //     0xc63a78: ret             
    // 0xc63a7c: r0 = LoadClassIdInstr(r3)
    //     0xc63a7c: ldur            x0, [x3, #-1]
    //     0xc63a80: ubfx            x0, x0, #0xc, #0x14
    // 0xc63a84: r16 = 4
    //     0xc63a84: movz            x16, #0x4
    // 0xc63a88: str             x16, [SP]
    // 0xc63a8c: mov             x1, x3
    // 0xc63a90: r2 = "\\"
    //     0xc63a90: ldr             x2, [PP, #0x4788]  ; [pp+0x4788] "\\"
    // 0xc63a94: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc63a94: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc63a98: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc63a98: sub             lr, x0, #0xffc
    //     0xc63a9c: ldr             lr, [x21, lr, lsl #3]
    //     0xc63aa0: blr             lr
    // 0xc63aa4: cmp             x0, #0
    // 0xc63aa8: b.le            #0xc63b04
    // 0xc63aac: ldur            x3, [fp, #-0x10]
    // 0xc63ab0: add             x2, x0, #1
    // 0xc63ab4: r0 = BoxInt64Instr(r2)
    //     0xc63ab4: sbfiz           x0, x2, #1, #0x1f
    //     0xc63ab8: cmp             x2, x0, asr #1
    //     0xc63abc: b.eq            #0xc63ac8
    //     0xc63ac0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc63ac4: stur            x2, [x0, #7]
    // 0xc63ac8: r1 = LoadClassIdInstr(r3)
    //     0xc63ac8: ldur            x1, [x3, #-1]
    //     0xc63acc: ubfx            x1, x1, #0xc, #0x14
    // 0xc63ad0: str             x0, [SP]
    // 0xc63ad4: mov             x0, x1
    // 0xc63ad8: mov             x1, x3
    // 0xc63adc: r2 = "\\"
    //     0xc63adc: ldr             x2, [PP, #0x4788]  ; [pp+0x4788] "\\"
    // 0xc63ae0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc63ae0: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc63ae4: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc63ae4: sub             lr, x0, #0xffc
    //     0xc63ae8: ldr             lr, [x21, lr, lsl #3]
    //     0xc63aec: blr             lr
    // 0xc63af0: cmp             x0, #0
    // 0xc63af4: b.le            #0xc63b04
    // 0xc63af8: LeaveFrame
    //     0xc63af8: mov             SP, fp
    //     0xc63afc: ldp             fp, lr, [SP], #0x10
    // 0xc63b00: ret
    //     0xc63b00: ret             
    // 0xc63b04: ldur            x0, [fp, #-8]
    // 0xc63b08: LeaveFrame
    //     0xc63b08: mov             SP, fp
    //     0xc63b0c: ldp             fp, lr, [SP], #0x10
    // 0xc63b10: ret
    //     0xc63b10: ret             
    // 0xc63b14: ldur            x4, [fp, #-8]
    // 0xc63b18: cmp             x4, #3
    // 0xc63b1c: b.ge            #0xc63b30
    // 0xc63b20: r0 = 0
    //     0xc63b20: movz            x0, #0
    // 0xc63b24: LeaveFrame
    //     0xc63b24: mov             SP, fp
    //     0xc63b28: ldp             fp, lr, [SP], #0x10
    // 0xc63b2c: ret
    //     0xc63b2c: ret             
    // 0xc63b30: cmp             w2, #0xbc
    // 0xc63b34: b.ne            #0xc63b40
    // 0xc63b38: ArrayLoad: r5 = r3[-8]  ; TypedUnsigned_1
    //     0xc63b38: ldrb            w5, [x3, #0xf]
    // 0xc63b3c: b               #0xc63b44
    // 0xc63b40: ldurh           w5, [x3, #0xf]
    // 0xc63b44: cmp             x5, #0x41
    // 0xc63b48: b.lt            #0xc63b54
    // 0xc63b4c: cmp             x5, #0x5a
    // 0xc63b50: b.le            #0xc63b64
    // 0xc63b54: cmp             x5, #0x61
    // 0xc63b58: b.lt            #0xc63bfc
    // 0xc63b5c: cmp             x5, #0x7a
    // 0xc63b60: b.gt            #0xc63bfc
    // 0xc63b64: mov             x0, x4
    // 0xc63b68: r1 = 1
    //     0xc63b68: movz            x1, #0x1
    // 0xc63b6c: cmp             x1, x0
    // 0xc63b70: b.hs            #0xc63c1c
    // 0xc63b74: cmp             w2, #0xbc
    // 0xc63b78: b.ne            #0xc63b8c
    // 0xc63b7c: ArrayLoad: r5 = r3[-7]  ; TypedUnsigned_1
    //     0xc63b7c: ldrb            w5, [x3, #0x10]
    // 0xc63b80: cmp             x5, #0x3a
    // 0xc63b84: b.eq            #0xc63ba8
    // 0xc63b88: b               #0xc63b98
    // 0xc63b8c: ldurh           w5, [x3, #0x11]
    // 0xc63b90: cmp             x5, #0x3a
    // 0xc63b94: b.eq            #0xc63ba8
    // 0xc63b98: r0 = 0
    //     0xc63b98: movz            x0, #0
    // 0xc63b9c: LeaveFrame
    //     0xc63b9c: mov             SP, fp
    //     0xc63ba0: ldp             fp, lr, [SP], #0x10
    // 0xc63ba4: ret
    //     0xc63ba4: ret             
    // 0xc63ba8: mov             x0, x4
    // 0xc63bac: r1 = 2
    //     0xc63bac: movz            x1, #0x2
    // 0xc63bb0: cmp             x1, x0
    // 0xc63bb4: b.hs            #0xc63c20
    // 0xc63bb8: cmp             w2, #0xbc
    // 0xc63bbc: b.ne            #0xc63bc8
    // 0xc63bc0: ArrayLoad: r1 = r3[-6]  ; TypedUnsigned_1
    //     0xc63bc0: ldrb            w1, [x3, #0x11]
    // 0xc63bc4: b               #0xc63bcc
    // 0xc63bc8: ldurh           w1, [x3, #0x13]
    // 0xc63bcc: cmp             x1, #0x2f
    // 0xc63bd0: b.eq            #0xc63bec
    // 0xc63bd4: cmp             x1, #0x5c
    // 0xc63bd8: b.eq            #0xc63bec
    // 0xc63bdc: r0 = 0
    //     0xc63bdc: movz            x0, #0
    // 0xc63be0: LeaveFrame
    //     0xc63be0: mov             SP, fp
    //     0xc63be4: ldp             fp, lr, [SP], #0x10
    // 0xc63be8: ret
    //     0xc63be8: ret             
    // 0xc63bec: r0 = 3
    //     0xc63bec: movz            x0, #0x3
    // 0xc63bf0: LeaveFrame
    //     0xc63bf0: mov             SP, fp
    //     0xc63bf4: ldp             fp, lr, [SP], #0x10
    // 0xc63bf8: ret
    //     0xc63bf8: ret             
    // 0xc63bfc: r0 = 0
    //     0xc63bfc: movz            x0, #0
    // 0xc63c00: LeaveFrame
    //     0xc63c00: mov             SP, fp
    //     0xc63c04: ldp             fp, lr, [SP], #0x10
    // 0xc63c08: ret
    //     0xc63c08: ret             
    // 0xc63c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc63c0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc63c10: b               #0xc6399c
    // 0xc63c14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc63c14: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc63c18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc63c18: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc63c1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc63c1c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc63c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc63c20: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
