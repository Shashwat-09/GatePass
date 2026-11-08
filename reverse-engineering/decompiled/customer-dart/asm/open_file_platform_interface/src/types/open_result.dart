// lib: , url: package:open_file_platform_interface/src/types/open_result.dart

// class id: 1049783, size: 0x8
class :: {
}

// class id: 880, size: 0x8, field offset: 0x8
class OpenResult extends Object {

  _ OpenResult.fromJson(/* No info */) {
    // ** addr: 0xbeabb0, size: 0xf0
    // 0xbeabb0: EnterFrame
    //     0xbeabb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbeabb4: mov             fp, SP
    // 0xbeabb8: AllocStack(0x8)
    //     0xbeabb8: sub             SP, SP, #8
    // 0xbeabbc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbeabbc: mov             x0, x2
    //     0xbeabc0: stur            x2, [fp, #-8]
    // 0xbeabc4: CheckStackOverflow
    //     0xbeabc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeabc8: cmp             SP, x16
    //     0xbeabcc: b.ls            #0xbeac98
    // 0xbeabd0: mov             x1, x0
    // 0xbeabd4: r2 = "message"
    //     0xbeabd4: ldr             x2, [PP, #0x3040]  ; [pp+0x3040] "message"
    // 0xbeabd8: r0 = _getValueOrData()
    //     0xbeabd8: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbeabdc: ldur            x3, [fp, #-8]
    // 0xbeabe0: LoadField: r1 = r3->field_f
    //     0xbeabe0: ldur            w1, [x3, #0xf]
    // 0xbeabe4: DecompressPointer r1
    //     0xbeabe4: add             x1, x1, HEAP, lsl #32
    // 0xbeabe8: cmp             w1, w0
    // 0xbeabec: b.ne            #0xbeabf4
    // 0xbeabf0: r0 = Null
    //     0xbeabf0: mov             x0, NULL
    // 0xbeabf4: r2 = Null
    //     0xbeabf4: mov             x2, NULL
    // 0xbeabf8: r1 = Null
    //     0xbeabf8: mov             x1, NULL
    // 0xbeabfc: r4 = 60
    //     0xbeabfc: movz            x4, #0x3c
    // 0xbeac00: branchIfSmi(r0, 0xbeac0c)
    //     0xbeac00: tbz             w0, #0, #0xbeac0c
    // 0xbeac04: r4 = LoadClassIdInstr(r0)
    //     0xbeac04: ldur            x4, [x0, #-1]
    //     0xbeac08: ubfx            x4, x4, #0xc, #0x14
    // 0xbeac0c: sub             x4, x4, #0x5e
    // 0xbeac10: cmp             x4, #1
    // 0xbeac14: b.ls            #0xbeac28
    // 0xbeac18: r8 = String
    //     0xbeac18: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xbeac1c: r3 = Null
    //     0xbeac1c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b380] Null
    //     0xbeac20: ldr             x3, [x3, #0x380]
    // 0xbeac24: r0 = String()
    //     0xbeac24: bl              #0xc77f04  ; IsType_String_Stub
    // 0xbeac28: ldur            x1, [fp, #-8]
    // 0xbeac2c: r2 = "type"
    //     0xbeac2c: ldr             x2, [PP, #0xd8]  ; [pp+0xd8] "type"
    // 0xbeac30: r0 = _getValueOrData()
    //     0xbeac30: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbeac34: mov             x1, x0
    // 0xbeac38: ldur            x0, [fp, #-8]
    // 0xbeac3c: LoadField: r2 = r0->field_f
    //     0xbeac3c: ldur            w2, [x0, #0xf]
    // 0xbeac40: DecompressPointer r2
    //     0xbeac40: add             x2, x2, HEAP, lsl #32
    // 0xbeac44: cmp             w2, w1
    // 0xbeac48: b.ne            #0xbeac54
    // 0xbeac4c: r0 = Null
    //     0xbeac4c: mov             x0, NULL
    // 0xbeac50: b               #0xbeac58
    // 0xbeac54: r1 as int?
    //     0xbeac54: mov             x0, x1
    //     0xbeac58: mov             x2, NULL
    //     0xbeac5c: mov             x1, NULL
    //     0xbeac60: tbz             w0, #0, #0xbeac88
    //     0xbeac64: ldur            x4, [x0, #-1]
    //     0xbeac68: ubfx            x4, x4, #0xc, #0x14
    //     0xbeac6c: sub             x4, x4, #0x3c
    //     0xbeac70: cmp             x4, #1
    //     0xbeac74: b.ls            #0xbeac88
    //     0xbeac78: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    //     0xbeac7c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b390] Null
    //     0xbeac80: ldr             x3, [x3, #0x390]
    //     0xbeac84: bl              #0xc7869c  ; IsType_int?_Stub
    // 0xbeac88: r0 = Null
    //     0xbeac88: mov             x0, NULL
    // 0xbeac8c: LeaveFrame
    //     0xbeac8c: mov             SP, fp
    //     0xbeac90: ldp             fp, lr, [SP], #0x10
    // 0xbeac94: ret
    //     0xbeac94: ret             
    // 0xbeac98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbeac98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbeac9c: b               #0xbeabd0
  }
}
