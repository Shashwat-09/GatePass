// lib: , url: package:flutter/src/foundation/licenses.dart

// class id: 1048647, size: 0x8
class :: {
}

// class id: 1118, size: 0x8, field offset: 0x8
abstract class LicenseRegistry extends Object {

  static _ addLicense(/* No info */) {
    // ** addr: 0x21ff10, size: 0x114
    // 0x21ff10: EnterFrame
    //     0x21ff10: stp             fp, lr, [SP, #-0x10]!
    //     0x21ff14: mov             fp, SP
    // 0x21ff18: AllocStack(0x18)
    //     0x21ff18: sub             SP, SP, #0x18
    // 0x21ff1c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x21ff1c: mov             x0, x1
    //     0x21ff20: stur            x1, [fp, #-8]
    // 0x21ff24: CheckStackOverflow
    //     0x21ff24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21ff28: cmp             SP, x16
    //     0x21ff2c: b.ls            #0x22001c
    // 0x21ff30: r1 = LoadStaticField(0x554)
    //     0x21ff30: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x21ff34: ldr             x1, [x1, #0xaa8]
    // 0x21ff38: cmp             w1, NULL
    // 0x21ff3c: b.ne            #0x21ff5c
    // 0x21ff40: r1 = <(dynamic this) => Stream<LicenseEntry>>
    //     0x21ff40: ldr             x1, [PP, #0x54c0]  ; [pp+0x54c0] TypeArguments: <(dynamic this) => Stream<LicenseEntry>>
    // 0x21ff44: r2 = 0
    //     0x21ff44: mov             x2, #0
    // 0x21ff48: r0 = _GrowableList()
    //     0x21ff48: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x21ff4c: StoreStaticField(0x554, r0)
    //     0x21ff4c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x21ff50: str             x0, [x1, #0xaa8]
    // 0x21ff54: mov             x3, x0
    // 0x21ff58: b               #0x21ff60
    // 0x21ff5c: mov             x3, x1
    // 0x21ff60: stur            x3, [fp, #-0x10]
    // 0x21ff64: LoadField: r2 = r3->field_7
    //     0x21ff64: ldur            w2, [x3, #7]
    // 0x21ff68: DecompressPointer r2
    //     0x21ff68: add             x2, x2, HEAP, lsl #32
    // 0x21ff6c: ldur            x0, [fp, #-8]
    // 0x21ff70: r1 = Null
    //     0x21ff70: mov             x1, NULL
    // 0x21ff74: cmp             w2, NULL
    // 0x21ff78: b.eq            #0x21ff94
    // 0x21ff7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x21ff7c: ldur            w4, [x2, #0x17]
    // 0x21ff80: DecompressPointer r4
    //     0x21ff80: add             x4, x4, HEAP, lsl #32
    // 0x21ff84: r8 = X0
    //     0x21ff84: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x21ff88: LoadField: r9 = r4->field_7
    //     0x21ff88: ldur            x9, [x4, #7]
    // 0x21ff8c: r3 = Null
    //     0x21ff8c: ldr             x3, [PP, #0x54c8]  ; [pp+0x54c8] Null
    // 0x21ff90: blr             x9
    // 0x21ff94: ldur            x0, [fp, #-0x10]
    // 0x21ff98: LoadField: r1 = r0->field_b
    //     0x21ff98: ldur            w1, [x0, #0xb]
    // 0x21ff9c: LoadField: r2 = r0->field_f
    //     0x21ff9c: ldur            w2, [x0, #0xf]
    // 0x21ffa0: DecompressPointer r2
    //     0x21ffa0: add             x2, x2, HEAP, lsl #32
    // 0x21ffa4: LoadField: r3 = r2->field_b
    //     0x21ffa4: ldur            w3, [x2, #0xb]
    // 0x21ffa8: r2 = LoadInt32Instr(r1)
    //     0x21ffa8: sbfx            x2, x1, #1, #0x1f
    // 0x21ffac: stur            x2, [fp, #-0x18]
    // 0x21ffb0: r1 = LoadInt32Instr(r3)
    //     0x21ffb0: sbfx            x1, x3, #1, #0x1f
    // 0x21ffb4: cmp             x2, x1
    // 0x21ffb8: b.ne            #0x21ffc4
    // 0x21ffbc: mov             x1, x0
    // 0x21ffc0: r0 = _growToNextCapacity()
    //     0x21ffc0: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21ffc4: ldur            x3, [fp, #-0x18]
    // 0x21ffc8: ldur            x2, [fp, #-0x10]
    // 0x21ffcc: add             x4, x3, #1
    // 0x21ffd0: lsl             x5, x4, #1
    // 0x21ffd4: StoreField: r2->field_b = r5
    //     0x21ffd4: stur            w5, [x2, #0xb]
    // 0x21ffd8: LoadField: r1 = r2->field_f
    //     0x21ffd8: ldur            w1, [x2, #0xf]
    // 0x21ffdc: DecompressPointer r1
    //     0x21ffdc: add             x1, x1, HEAP, lsl #32
    // 0x21ffe0: ldur            x0, [fp, #-8]
    // 0x21ffe4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x21ffe4: add             x25, x1, x3, lsl #2
    //     0x21ffe8: add             x25, x25, #0xf
    //     0x21ffec: str             w0, [x25]
    //     0x21fff0: tbz             w0, #0, #0x22000c
    //     0x21fff4: ldurb           w16, [x1, #-1]
    //     0x21fff8: ldurb           w17, [x0, #-1]
    //     0x21fffc: and             x16, x17, x16, lsr #2
    //     0x220000: tst             x16, HEAP, lsr #32
    //     0x220004: b.eq            #0x22000c
    //     0x220008: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x22000c: r0 = Null
    //     0x22000c: mov             x0, NULL
    // 0x220010: LeaveFrame
    //     0x220010: mov             SP, fp
    //     0x220014: ldp             fp, lr, [SP], #0x10
    // 0x220018: ret
    //     0x220018: ret             
    // 0x22001c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22001c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220020: b               #0x21ff30
  }
}

// class id: 1119, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LicenseEntry extends Object {
}

// class id: 1120, size: 0x8, field offset: 0x8
//   const constructor, 
class LicenseEntryWithLineBreaks extends LicenseEntry {
}
