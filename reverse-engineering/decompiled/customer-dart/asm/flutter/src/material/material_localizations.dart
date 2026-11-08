// lib: , url: package:flutter/src/material/material_localizations.dart

// class id: 1048960, size: 0x8
class :: {
}

// class id: 2303, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultMaterialLocalizations extends Object
    implements MaterialLocalizations {

  _ timeOfDayFormat(/* No info */) {
    // ** addr: 0x658620, size: 0x1c
    // 0x658620: tbnz            w2, #4, #0x658630
    // 0x658624: r0 = Instance_TimeOfDayFormat
    //     0x658624: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aa80] Obj!TimeOfDayFormat@c178c1
    //     0x658628: ldr             x0, [x0, #0xa80]
    // 0x65862c: b               #0x658638
    // 0x658630: r0 = Instance_TimeOfDayFormat
    //     0x658630: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aa60] Obj!TimeOfDayFormat@c178a1
    //     0x658634: ldr             x0, [x0, #0xa60]
    // 0x658638: ret
    //     0x658638: ret             
  }
  get _ narrowWeekdays(/* No info */) {
    // ** addr: 0x65bb84, size: 0xc
    // 0x65bb84: r0 = const [S, M, T, W, T, F, S]
    //     0x65bb84: add             x0, PP, #0x25, lsl #12  ; [pp+0x253e0] List<String>(7)
    //     0x65bb88: ldr             x0, [x0, #0x3e0]
    // 0x65bb8c: ret
    //     0x65bb8c: ret             
  }
  _ parseCompactDate(/* No info */) {
    // ** addr: 0x65bf50, size: 0x300
    // 0x65bf50: EnterFrame
    //     0x65bf50: stp             fp, lr, [SP, #-0x10]!
    //     0x65bf54: mov             fp, SP
    // 0x65bf58: AllocStack(0xa0)
    //     0x65bf58: sub             SP, SP, #0xa0
    // 0x65bf5c: SetupParameters(DefaultMaterialLocalizations this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x65bf5c: mov             x0, x1
    //     0x65bf60: mov             x1, x2
    // 0x65bf64: CheckStackOverflow
    //     0x65bf64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65bf68: cmp             SP, x16
    //     0x65bf6c: b.ls            #0x65c228
    // 0x65bf70: cmp             w1, NULL
    // 0x65bf74: b.ne            #0x65bf88
    // 0x65bf78: r0 = Null
    //     0x65bf78: mov             x0, NULL
    // 0x65bf7c: LeaveFrame
    //     0x65bf7c: mov             SP, fp
    //     0x65bf80: ldp             fp, lr, [SP], #0x10
    // 0x65bf84: ret
    //     0x65bf84: ret             
    // 0x65bf88: r0 = LoadClassIdInstr(r1)
    //     0x65bf88: ldur            x0, [x1, #-1]
    //     0x65bf8c: ubfx            x0, x0, #0xc, #0x14
    // 0x65bf90: r2 = "/"
    //     0x65bf90: ldr             x2, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x65bf94: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65bf94: sub             lr, x0, #0xffe
    //     0x65bf98: ldr             lr, [x21, lr, lsl #3]
    //     0x65bf9c: blr             lr
    // 0x65bfa0: mov             x2, x0
    // 0x65bfa4: stur            x2, [fp, #-0x68]
    // 0x65bfa8: LoadField: r0 = r2->field_b
    //     0x65bfa8: ldur            w0, [x2, #0xb]
    // 0x65bfac: r1 = LoadInt32Instr(r0)
    //     0x65bfac: sbfx            x1, x0, #1, #0x1f
    // 0x65bfb0: cmp             x1, #3
    // 0x65bfb4: b.eq            #0x65bfc8
    // 0x65bfb8: r0 = Null
    //     0x65bfb8: mov             x0, NULL
    // 0x65bfbc: LeaveFrame
    //     0x65bfbc: mov             SP, fp
    //     0x65bfc0: ldp             fp, lr, [SP], #0x10
    // 0x65bfc4: ret
    //     0x65bfc4: ret             
    // 0x65bfc8: mov             x0, x1
    // 0x65bfcc: r1 = 2
    //     0x65bfcc: movz            x1, #0x2
    // 0x65bfd0: cmp             x1, x0
    // 0x65bfd4: b.hs            #0x65c230
    // 0x65bfd8: LoadField: r0 = r2->field_f
    //     0x65bfd8: ldur            w0, [x2, #0xf]
    // 0x65bfdc: DecompressPointer r0
    //     0x65bfdc: add             x0, x0, HEAP, lsl #32
    // 0x65bfe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65bfe0: ldur            w1, [x0, #0x17]
    // 0x65bfe4: DecompressPointer r1
    //     0x65bfe4: add             x1, x1, HEAP, lsl #32
    // 0x65bfe8: r16 = 20
    //     0x65bfe8: movz            x16, #0x14
    // 0x65bfec: str             x16, [SP]
    // 0x65bff0: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x65bff0: ldr             x4, [PP, #0x3a38]  ; [pp+0x3a38] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x65bff4: r0 = tryParse()
    //     0x65bff4: bl              #0x501e18  ; [dart:core] int::tryParse
    // 0x65bff8: mov             x2, x0
    // 0x65bffc: stur            x2, [fp, #-0x78]
    // 0x65c000: cmp             w2, NULL
    // 0x65c004: b.eq            #0x65c020
    // 0x65c008: r3 = LoadInt32Instr(r2)
    //     0x65c008: sbfx            x3, x2, #1, #0x1f
    //     0x65c00c: tbz             w2, #0, #0x65c014
    //     0x65c010: ldur            x3, [x2, #7]
    // 0x65c014: stur            x3, [fp, #-0x70]
    // 0x65c018: cmp             x3, #1
    // 0x65c01c: b.ge            #0x65c030
    // 0x65c020: r0 = Null
    //     0x65c020: mov             x0, NULL
    // 0x65c024: LeaveFrame
    //     0x65c024: mov             SP, fp
    //     0x65c028: ldp             fp, lr, [SP], #0x10
    // 0x65c02c: ret
    //     0x65c02c: ret             
    // 0x65c030: ldur            x4, [fp, #-0x68]
    // 0x65c034: LoadField: r0 = r4->field_b
    //     0x65c034: ldur            w0, [x4, #0xb]
    // 0x65c038: r1 = LoadInt32Instr(r0)
    //     0x65c038: sbfx            x1, x0, #1, #0x1f
    // 0x65c03c: mov             x0, x1
    // 0x65c040: r1 = 0
    //     0x65c040: movz            x1, #0
    // 0x65c044: cmp             x1, x0
    // 0x65c048: b.hs            #0x65c234
    // 0x65c04c: LoadField: r0 = r4->field_f
    //     0x65c04c: ldur            w0, [x4, #0xf]
    // 0x65c050: DecompressPointer r0
    //     0x65c050: add             x0, x0, HEAP, lsl #32
    // 0x65c054: LoadField: r1 = r0->field_f
    //     0x65c054: ldur            w1, [x0, #0xf]
    // 0x65c058: DecompressPointer r1
    //     0x65c058: add             x1, x1, HEAP, lsl #32
    // 0x65c05c: r16 = 20
    //     0x65c05c: movz            x16, #0x14
    // 0x65c060: str             x16, [SP]
    // 0x65c064: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x65c064: ldr             x4, [PP, #0x3a38]  ; [pp+0x3a38] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x65c068: r0 = tryParse()
    //     0x65c068: bl              #0x501e18  ; [dart:core] int::tryParse
    // 0x65c06c: mov             x2, x0
    // 0x65c070: stur            x2, [fp, #-0x88]
    // 0x65c074: cmp             w2, NULL
    // 0x65c078: b.eq            #0x65c09c
    // 0x65c07c: r3 = LoadInt32Instr(r2)
    //     0x65c07c: sbfx            x3, x2, #1, #0x1f
    //     0x65c080: tbz             w2, #0, #0x65c088
    //     0x65c084: ldur            x3, [x2, #7]
    // 0x65c088: stur            x3, [fp, #-0x80]
    // 0x65c08c: cmp             x3, #1
    // 0x65c090: b.lt            #0x65c09c
    // 0x65c094: cmp             x3, #0xc
    // 0x65c098: b.le            #0x65c0ac
    // 0x65c09c: r0 = Null
    //     0x65c09c: mov             x0, NULL
    // 0x65c0a0: LeaveFrame
    //     0x65c0a0: mov             SP, fp
    //     0x65c0a4: ldp             fp, lr, [SP], #0x10
    // 0x65c0a8: ret
    //     0x65c0a8: ret             
    // 0x65c0ac: ldur            x4, [fp, #-0x68]
    // 0x65c0b0: LoadField: r0 = r4->field_b
    //     0x65c0b0: ldur            w0, [x4, #0xb]
    // 0x65c0b4: r1 = LoadInt32Instr(r0)
    //     0x65c0b4: sbfx            x1, x0, #1, #0x1f
    // 0x65c0b8: mov             x0, x1
    // 0x65c0bc: r1 = 1
    //     0x65c0bc: movz            x1, #0x1
    // 0x65c0c0: cmp             x1, x0
    // 0x65c0c4: b.hs            #0x65c238
    // 0x65c0c8: LoadField: r0 = r4->field_f
    //     0x65c0c8: ldur            w0, [x4, #0xf]
    // 0x65c0cc: DecompressPointer r0
    //     0x65c0cc: add             x0, x0, HEAP, lsl #32
    // 0x65c0d0: LoadField: r1 = r0->field_13
    //     0x65c0d0: ldur            w1, [x0, #0x13]
    // 0x65c0d4: DecompressPointer r1
    //     0x65c0d4: add             x1, x1, HEAP, lsl #32
    // 0x65c0d8: r16 = 20
    //     0x65c0d8: movz            x16, #0x14
    // 0x65c0dc: str             x16, [SP]
    // 0x65c0e0: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x65c0e0: ldr             x4, [PP, #0x3a38]  ; [pp+0x3a38] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x65c0e4: r0 = tryParse()
    //     0x65c0e4: bl              #0x501e18  ; [dart:core] int::tryParse
    // 0x65c0e8: mov             x2, x0
    // 0x65c0ec: stur            x2, [fp, #-0x68]
    // 0x65c0f0: cmp             w2, NULL
    // 0x65c0f4: b.eq            #0x65c1a8
    // 0x65c0f8: r3 = LoadInt32Instr(r2)
    //     0x65c0f8: sbfx            x3, x2, #1, #0x1f
    //     0x65c0fc: tbz             w2, #0, #0x65c104
    //     0x65c100: ldur            x3, [x2, #7]
    // 0x65c104: cmp             x3, #1
    // 0x65c108: b.lt            #0x65c1a8
    // 0x65c10c: ldur            x0, [fp, #-0x80]
    // 0x65c110: cmp             x0, #2
    // 0x65c114: b.ne            #0x65c164
    // 0x65c118: ldur            x4, [fp, #-0x70]
    // 0x65c11c: tst             x4, #3
    // 0x65c120: b.ne            #0x65c13c
    // 0x65c124: r0 = 100
    //     0x65c124: movz            x0, #0x64
    // 0x65c128: sdiv            x5, x4, x0
    // 0x65c12c: msub            x1, x5, x0, x4
    // 0x65c130: cmp             x1, xzr
    // 0x65c134: b.lt            #0x65c23c
    // 0x65c138: cbnz            x1, #0x65c154
    // 0x65c13c: r0 = 400
    //     0x65c13c: movz            x0, #0x190
    // 0x65c140: sdiv            x5, x4, x0
    // 0x65c144: msub            x1, x5, x0, x4
    // 0x65c148: cmp             x1, xzr
    // 0x65c14c: b.lt            #0x65c244
    // 0x65c150: cbnz            x1, #0x65c15c
    // 0x65c154: r0 = 29
    //     0x65c154: movz            x0, #0x1d
    // 0x65c158: b               #0x65c1a0
    // 0x65c15c: r0 = 28
    //     0x65c15c: movz            x0, #0x1c
    // 0x65c160: b               #0x65c1a0
    // 0x65c164: ldur            x4, [fp, #-0x70]
    // 0x65c168: r5 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x65c168: add             x5, PP, #0x38, lsl #12  ; [pp+0x382f0] List<int>(12)
    //     0x65c16c: ldr             x5, [x5, #0x2f0]
    // 0x65c170: sub             x6, x0, #1
    // 0x65c174: mov             x1, x6
    // 0x65c178: r0 = 12
    //     0x65c178: movz            x0, #0xc
    // 0x65c17c: cmp             x1, x0
    // 0x65c180: b.hs            #0x65c24c
    // 0x65c184: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x65c184: add             x16, x5, x6, lsl #2
    //     0x65c188: ldur            w0, [x16, #0xf]
    // 0x65c18c: DecompressPointer r0
    //     0x65c18c: add             x0, x0, HEAP, lsl #32
    // 0x65c190: r1 = LoadInt32Instr(r0)
    //     0x65c190: sbfx            x1, x0, #1, #0x1f
    //     0x65c194: tbz             w0, #0, #0x65c19c
    //     0x65c198: ldur            x1, [x0, #7]
    // 0x65c19c: mov             x0, x1
    // 0x65c1a0: cmp             x3, x0
    // 0x65c1a4: b.le            #0x65c1b8
    // 0x65c1a8: r0 = Null
    //     0x65c1a8: mov             x0, NULL
    // 0x65c1ac: LeaveFrame
    //     0x65c1ac: mov             SP, fp
    //     0x65c1b0: ldp             fp, lr, [SP], #0x10
    // 0x65c1b4: ret
    //     0x65c1b4: ret             
    // 0x65c1b8: r0 = DateTime()
    //     0x65c1b8: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x65c1bc: stur            x0, [fp, #-0x90]
    // 0x65c1c0: ldur            x16, [fp, #-0x88]
    // 0x65c1c4: ldur            lr, [fp, #-0x68]
    // 0x65c1c8: stp             lr, x16, [SP]
    // 0x65c1cc: mov             x1, x0
    // 0x65c1d0: ldur            x2, [fp, #-0x70]
    // 0x65c1d4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x65c1d4: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x65c1d8: r0 = DateTime()
    //     0x65c1d8: bl              #0x65c250  ; [dart:core] DateTime::DateTime
    // 0x65c1dc: ldur            x0, [fp, #-0x90]
    // 0x65c1e0: LeaveFrame
    //     0x65c1e0: mov             SP, fp
    //     0x65c1e4: ldp             fp, lr, [SP], #0x10
    // 0x65c1e8: ret
    //     0x65c1e8: ret             
    // 0x65c1ec: sub             SP, fp, #0xa0
    // 0x65c1f0: r2 = 60
    //     0x65c1f0: movz            x2, #0x3c
    // 0x65c1f4: branchIfSmi(r0, 0x65c200)
    //     0x65c1f4: tbz             w0, #0, #0x65c200
    // 0x65c1f8: r2 = LoadClassIdInstr(r0)
    //     0x65c1f8: ldur            x2, [x0, #-1]
    //     0x65c1fc: ubfx            x2, x2, #0xc, #0x14
    // 0x65c200: r17 = -6441
    //     0x65c200: movn            x17, #0x1928
    // 0x65c204: add             x16, x2, x17
    // 0x65c208: cmp             x16, #2
    // 0x65c20c: b.hi            #0x65c220
    // 0x65c210: r0 = Null
    //     0x65c210: mov             x0, NULL
    // 0x65c214: LeaveFrame
    //     0x65c214: mov             SP, fp
    //     0x65c218: ldp             fp, lr, [SP], #0x10
    // 0x65c21c: ret
    //     0x65c21c: ret             
    // 0x65c220: r0 = ReThrow()
    //     0x65c220: bl              #0xc6e4c8  ; ReThrowStub
    // 0x65c224: brk             #0
    // 0x65c228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c22c: b               #0x65bf70
    // 0x65c230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65c230: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65c234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65c234: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65c238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65c238: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65c23c: add             x1, x1, x0
    // 0x65c240: b               #0x65c138
    // 0x65c244: add             x1, x1, x0
    // 0x65c248: b               #0x65c150
    // 0x65c24c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65c24c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ remainingTextFieldCharacterCount(/* No info */) {
    // ** addr: 0x66422c, size: 0x94
    // 0x66422c: EnterFrame
    //     0x66422c: stp             fp, lr, [SP, #-0x10]!
    //     0x664230: mov             fp, SP
    // 0x664234: AllocStack(0x10)
    //     0x664234: sub             SP, SP, #0x10
    // 0x664238: CheckStackOverflow
    //     0x664238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66423c: cmp             SP, x16
    //     0x664240: b.ls            #0x6642b8
    // 0x664244: cbnz            x2, #0x664254
    // 0x664248: r0 = "No characters remaining"
    //     0x664248: add             x0, PP, #0x51, lsl #12  ; [pp+0x512b8] "No characters remaining"
    //     0x66424c: ldr             x0, [x0, #0x2b8]
    // 0x664250: b               #0x6642ac
    // 0x664254: cmp             x2, #1
    // 0x664258: b.ne            #0x664268
    // 0x66425c: r0 = "1 character remaining"
    //     0x66425c: add             x0, PP, #0x51, lsl #12  ; [pp+0x512c0] "1 character remaining"
    //     0x664260: ldr             x0, [x0, #0x2c0]
    // 0x664264: b               #0x6642ac
    // 0x664268: r0 = BoxInt64Instr(r2)
    //     0x664268: sbfiz           x0, x2, #1, #0x1f
    //     0x66426c: cmp             x2, x0, asr #1
    //     0x664270: b.eq            #0x66427c
    //     0x664274: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x664278: stur            x2, [x0, #7]
    // 0x66427c: r1 = Null
    //     0x66427c: mov             x1, NULL
    // 0x664280: r2 = 4
    //     0x664280: movz            x2, #0x4
    // 0x664284: stur            x0, [fp, #-8]
    // 0x664288: r0 = AllocateArray()
    //     0x664288: bl              #0xc702f0  ; AllocateArrayStub
    // 0x66428c: mov             x1, x0
    // 0x664290: ldur            x0, [fp, #-8]
    // 0x664294: StoreField: r1->field_f = r0
    //     0x664294: stur            w0, [x1, #0xf]
    // 0x664298: r16 = " characters remaining"
    //     0x664298: add             x16, PP, #0x51, lsl #12  ; [pp+0x512c8] " characters remaining"
    //     0x66429c: ldr             x16, [x16, #0x2c8]
    // 0x6642a0: StoreField: r1->field_13 = r16
    //     0x6642a0: stur            w16, [x1, #0x13]
    // 0x6642a4: str             x1, [SP]
    // 0x6642a8: r0 = _interpolate()
    //     0x6642a8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6642ac: LeaveFrame
    //     0x6642ac: mov             SP, fp
    //     0x6642b0: ldp             fp, lr, [SP], #0x10
    // 0x6642b4: ret
    //     0x6642b4: ret             
    // 0x6642b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6642b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6642bc: b               #0x664244
  }
  _ formatDecimal(/* No info */) {
    // ** addr: 0x669440, size: 0x208
    // 0x669440: EnterFrame
    //     0x669440: stp             fp, lr, [SP, #-0x10]!
    //     0x669444: mov             fp, SP
    // 0x669448: AllocStack(0x38)
    //     0x669448: sub             SP, SP, #0x38
    // 0x66944c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x66944c: stur            x2, [fp, #-8]
    // 0x669450: CheckStackOverflow
    //     0x669450: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x669454: cmp             SP, x16
    //     0x669458: b.ls            #0x669630
    // 0x66945c: cmn             x2, #0x3e8
    // 0x669460: b.le            #0x6694b8
    // 0x669464: cmp             x2, #0x3e8
    // 0x669468: b.ge            #0x6694b8
    // 0x66946c: r0 = BoxInt64Instr(r2)
    //     0x66946c: sbfiz           x0, x2, #1, #0x1f
    //     0x669470: cmp             x2, x0, asr #1
    //     0x669474: b.eq            #0x669480
    //     0x669478: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66947c: stur            x2, [x0, #7]
    // 0x669480: r1 = 60
    //     0x669480: movz            x1, #0x3c
    // 0x669484: branchIfSmi(r0, 0x669490)
    //     0x669484: tbz             w0, #0, #0x669490
    // 0x669488: r1 = LoadClassIdInstr(r0)
    //     0x669488: ldur            x1, [x0, #-1]
    //     0x66948c: ubfx            x1, x1, #0xc, #0x14
    // 0x669490: str             x0, [SP]
    // 0x669494: mov             x0, x1
    // 0x669498: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x669498: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66949c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x66949c: movz            x17, #0x7a11
    //     0x6694a0: add             lr, x0, x17
    //     0x6694a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6694a8: blr             lr
    // 0x6694ac: LeaveFrame
    //     0x6694ac: mov             SP, fp
    //     0x6694b0: ldp             fp, lr, [SP], #0x10
    // 0x6694b4: ret
    //     0x6694b4: ret             
    // 0x6694b8: tbz             x2, #0x3f, #0x6694c8
    // 0x6694bc: neg             x0, x2
    // 0x6694c0: mov             x3, x0
    // 0x6694c4: b               #0x6694cc
    // 0x6694c8: mov             x3, x2
    // 0x6694cc: r0 = BoxInt64Instr(r3)
    //     0x6694cc: sbfiz           x0, x3, #1, #0x1f
    //     0x6694d0: cmp             x3, x0, asr #1
    //     0x6694d4: b.eq            #0x6694e0
    //     0x6694d8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6694dc: stur            x3, [x0, #7]
    // 0x6694e0: r1 = 60
    //     0x6694e0: movz            x1, #0x3c
    // 0x6694e4: branchIfSmi(r0, 0x6694f0)
    //     0x6694e4: tbz             w0, #0, #0x6694f0
    // 0x6694e8: r1 = LoadClassIdInstr(r0)
    //     0x6694e8: ldur            x1, [x0, #-1]
    //     0x6694ec: ubfx            x1, x1, #0xc, #0x14
    // 0x6694f0: str             x0, [SP]
    // 0x6694f4: mov             x0, x1
    // 0x6694f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6694f8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6694fc: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x6694fc: movz            x17, #0x7a11
    //     0x669500: add             lr, x0, x17
    //     0x669504: ldr             lr, [x21, lr, lsl #3]
    //     0x669508: blr             lr
    // 0x66950c: mov             x1, x0
    // 0x669510: ldur            x0, [fp, #-8]
    // 0x669514: stur            x1, [fp, #-0x18]
    // 0x669518: tbz             x0, #0x3f, #0x669524
    // 0x66951c: r0 = "-"
    //     0x66951c: ldr             x0, [PP, #0x5f08]  ; [pp+0x5f08] "-"
    // 0x669520: b               #0x669528
    // 0x669524: r0 = ""
    //     0x669524: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x669528: stur            x0, [fp, #-0x10]
    // 0x66952c: r0 = StringBuffer()
    //     0x66952c: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x669530: stur            x0, [fp, #-0x20]
    // 0x669534: ldur            x16, [fp, #-0x10]
    // 0x669538: str             x16, [SP]
    // 0x66953c: mov             x1, x0
    // 0x669540: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x669540: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x669544: r0 = StringBuffer()
    //     0x669544: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0x669548: ldur            x2, [fp, #-0x18]
    // 0x66954c: LoadField: r0 = r2->field_7
    //     0x66954c: ldur            w0, [x2, #7]
    // 0x669550: r1 = LoadInt32Instr(r0)
    //     0x669550: sbfx            x1, x0, #1, #0x1f
    // 0x669554: sub             x3, x1, #1
    // 0x669558: stur            x3, [fp, #-0x28]
    // 0x66955c: r4 = 0
    //     0x66955c: movz            x4, #0
    // 0x669560: stur            x4, [fp, #-8]
    // 0x669564: CheckStackOverflow
    //     0x669564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x669568: cmp             SP, x16
    //     0x66956c: b.ls            #0x669638
    // 0x669570: cmp             x4, x3
    // 0x669574: b.gt            #0x669618
    // 0x669578: r0 = BoxInt64Instr(r4)
    //     0x669578: sbfiz           x0, x4, #1, #0x1f
    //     0x66957c: cmp             x4, x0, asr #1
    //     0x669580: b.eq            #0x66958c
    //     0x669584: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x669588: stur            x4, [x0, #7]
    // 0x66958c: stp             x0, x2, [SP]
    // 0x669590: r0 = []()
    //     0x669590: bl              #0x4f35b8  ; [dart:core] _StringBase::[]
    // 0x669594: r1 = LoadClassIdInstr(r0)
    //     0x669594: ldur            x1, [x0, #-1]
    //     0x669598: ubfx            x1, x1, #0xc, #0x14
    // 0x66959c: str             x0, [SP]
    // 0x6695a0: mov             x0, x1
    // 0x6695a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6695a4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6695a8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x6695a8: movz            x17, #0x7a11
    //     0x6695ac: add             lr, x0, x17
    //     0x6695b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6695b4: blr             lr
    // 0x6695b8: LoadField: r1 = r0->field_7
    //     0x6695b8: ldur            w1, [x0, #7]
    // 0x6695bc: cbz             w1, #0x6695cc
    // 0x6695c0: ldur            x1, [fp, #-0x20]
    // 0x6695c4: mov             x2, x0
    // 0x6695c8: r0 = _writeString()
    //     0x6695c8: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x6695cc: ldur            x0, [fp, #-0x28]
    // 0x6695d0: ldur            x3, [fp, #-8]
    // 0x6695d4: cmp             x3, x0
    // 0x6695d8: b.ge            #0x669604
    // 0x6695dc: r4 = 3
    //     0x6695dc: movz            x4, #0x3
    // 0x6695e0: sub             x1, x0, x3
    // 0x6695e4: sdiv            x5, x1, x4
    // 0x6695e8: msub            x2, x5, x4, x1
    // 0x6695ec: cmp             x2, xzr
    // 0x6695f0: b.lt            #0x669640
    // 0x6695f4: cbnz            x2, #0x669604
    // 0x6695f8: ldur            x1, [fp, #-0x20]
    // 0x6695fc: r2 = ","
    //     0x6695fc: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0x669600: r0 = _writeString()
    //     0x669600: bl              #0x4f5560  ; [dart:core] StringBuffer::_writeString
    // 0x669604: ldur            x0, [fp, #-8]
    // 0x669608: add             x4, x0, #1
    // 0x66960c: ldur            x2, [fp, #-0x18]
    // 0x669610: ldur            x3, [fp, #-0x28]
    // 0x669614: b               #0x669560
    // 0x669618: ldur            x16, [fp, #-0x20]
    // 0x66961c: str             x16, [SP]
    // 0x669620: r0 = toString()
    //     0x669620: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0x669624: LeaveFrame
    //     0x669624: mov             SP, fp
    //     0x669628: ldp             fp, lr, [SP], #0x10
    // 0x66962c: ret
    //     0x66962c: ret             
    // 0x669630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669630: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669634: b               #0x66945c
    // 0x669638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669638: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66963c: b               #0x669570
    // 0x669640: add             x2, x2, x4
    // 0x669644: b               #0x6695f4
  }
  _ formatMonthYear(/* No info */) {
    // ** addr: 0x66c778, size: 0xdc
    // 0x66c778: EnterFrame
    //     0x66c778: stp             fp, lr, [SP, #-0x10]!
    //     0x66c77c: mov             fp, SP
    // 0x66c780: AllocStack(0x18)
    //     0x66c780: sub             SP, SP, #0x18
    // 0x66c784: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x66c784: mov             x0, x2
    //     0x66c788: stur            x2, [fp, #-8]
    // 0x66c78c: CheckStackOverflow
    //     0x66c78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66c790: cmp             SP, x16
    //     0x66c794: b.ls            #0x66c844
    // 0x66c798: mov             x2, x0
    // 0x66c79c: r0 = formatYear()
    //     0x66c79c: bl              #0x6949b8  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::formatYear
    // 0x66c7a0: ldur            x1, [fp, #-8]
    // 0x66c7a4: stur            x0, [fp, #-8]
    // 0x66c7a8: r0 = _parts()
    //     0x66c7a8: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x66c7ac: mov             x2, x0
    // 0x66c7b0: LoadField: r0 = r2->field_b
    //     0x66c7b0: ldur            w0, [x2, #0xb]
    // 0x66c7b4: r1 = LoadInt32Instr(r0)
    //     0x66c7b4: sbfx            x1, x0, #1, #0x1f
    // 0x66c7b8: mov             x0, x1
    // 0x66c7bc: r1 = 7
    //     0x66c7bc: movz            x1, #0x7
    // 0x66c7c0: cmp             x1, x0
    // 0x66c7c4: b.hs            #0x66c84c
    // 0x66c7c8: LoadField: r0 = r2->field_2b
    //     0x66c7c8: ldur            w0, [x2, #0x2b]
    // 0x66c7cc: DecompressPointer r0
    //     0x66c7cc: add             x0, x0, HEAP, lsl #32
    // 0x66c7d0: r1 = LoadInt32Instr(r0)
    //     0x66c7d0: sbfx            x1, x0, #1, #0x1f
    //     0x66c7d4: tbz             w0, #0, #0x66c7dc
    //     0x66c7d8: ldur            x1, [x0, #7]
    // 0x66c7dc: sub             x2, x1, #1
    // 0x66c7e0: mov             x1, x2
    // 0x66c7e4: r0 = 12
    //     0x66c7e4: movz            x0, #0xc
    // 0x66c7e8: cmp             x1, x0
    // 0x66c7ec: b.hs            #0x66c850
    // 0x66c7f0: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x66c7f0: add             x0, PP, #0x25, lsl #12  ; [pp+0x253c8] List<String>(12)
    //     0x66c7f4: ldr             x0, [x0, #0x3c8]
    // 0x66c7f8: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x66c7f8: add             x16, x0, x2, lsl #2
    //     0x66c7fc: ldur            w3, [x16, #0xf]
    // 0x66c800: DecompressPointer r3
    //     0x66c800: add             x3, x3, HEAP, lsl #32
    // 0x66c804: stur            x3, [fp, #-0x10]
    // 0x66c808: r1 = Null
    //     0x66c808: mov             x1, NULL
    // 0x66c80c: r2 = 6
    //     0x66c80c: movz            x2, #0x6
    // 0x66c810: r0 = AllocateArray()
    //     0x66c810: bl              #0xc702f0  ; AllocateArrayStub
    // 0x66c814: mov             x1, x0
    // 0x66c818: ldur            x0, [fp, #-0x10]
    // 0x66c81c: StoreField: r1->field_f = r0
    //     0x66c81c: stur            w0, [x1, #0xf]
    // 0x66c820: r16 = " "
    //     0x66c820: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x66c824: StoreField: r1->field_13 = r16
    //     0x66c824: stur            w16, [x1, #0x13]
    // 0x66c828: ldur            x0, [fp, #-8]
    // 0x66c82c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66c82c: stur            w0, [x1, #0x17]
    // 0x66c830: str             x1, [SP]
    // 0x66c834: r0 = _interpolate()
    //     0x66c834: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x66c838: LeaveFrame
    //     0x66c838: mov             SP, fp
    //     0x66c83c: ldp             fp, lr, [SP], #0x10
    // 0x66c840: ret
    //     0x66c840: ret             
    // 0x66c844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c844: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c848: b               #0x66c798
    // 0x66c84c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66c84c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66c850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66c850: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatCompactDate(/* No info */) {
    // ** addr: 0x66f6b4, size: 0x194
    // 0x66f6b4: EnterFrame
    //     0x66f6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x66f6b8: mov             fp, SP
    // 0x66f6bc: AllocStack(0x20)
    //     0x66f6bc: sub             SP, SP, #0x20
    // 0x66f6c0: SetupParameters(DefaultMaterialLocalizations this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x66f6c0: mov             x0, x2
    //     0x66f6c4: stur            x2, [fp, #-0x10]
    //     0x66f6c8: mov             x2, x1
    //     0x66f6cc: stur            x1, [fp, #-8]
    // 0x66f6d0: CheckStackOverflow
    //     0x66f6d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66f6d4: cmp             SP, x16
    //     0x66f6d8: b.ls            #0x66f834
    // 0x66f6dc: mov             x1, x0
    // 0x66f6e0: r0 = _parts()
    //     0x66f6e0: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x66f6e4: mov             x2, x0
    // 0x66f6e8: LoadField: r0 = r2->field_b
    //     0x66f6e8: ldur            w0, [x2, #0xb]
    // 0x66f6ec: r1 = LoadInt32Instr(r0)
    //     0x66f6ec: sbfx            x1, x0, #1, #0x1f
    // 0x66f6f0: mov             x0, x1
    // 0x66f6f4: r1 = 7
    //     0x66f6f4: movz            x1, #0x7
    // 0x66f6f8: cmp             x1, x0
    // 0x66f6fc: b.hs            #0x66f83c
    // 0x66f700: LoadField: r0 = r2->field_2b
    //     0x66f700: ldur            w0, [x2, #0x2b]
    // 0x66f704: DecompressPointer r0
    //     0x66f704: add             x0, x0, HEAP, lsl #32
    // 0x66f708: r2 = LoadInt32Instr(r0)
    //     0x66f708: sbfx            x2, x0, #1, #0x1f
    //     0x66f70c: tbz             w0, #0, #0x66f714
    //     0x66f710: ldur            x2, [x0, #7]
    // 0x66f714: ldur            x1, [fp, #-8]
    // 0x66f718: r0 = _formatTwoDigitZeroPad()
    //     0x66f718: bl              #0x66f848  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::_formatTwoDigitZeroPad
    // 0x66f71c: ldur            x1, [fp, #-0x10]
    // 0x66f720: stur            x0, [fp, #-0x18]
    // 0x66f724: r0 = _parts()
    //     0x66f724: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x66f728: mov             x2, x0
    // 0x66f72c: LoadField: r0 = r2->field_b
    //     0x66f72c: ldur            w0, [x2, #0xb]
    // 0x66f730: r1 = LoadInt32Instr(r0)
    //     0x66f730: sbfx            x1, x0, #1, #0x1f
    // 0x66f734: mov             x0, x1
    // 0x66f738: r1 = 5
    //     0x66f738: movz            x1, #0x5
    // 0x66f73c: cmp             x1, x0
    // 0x66f740: b.hs            #0x66f840
    // 0x66f744: LoadField: r0 = r2->field_23
    //     0x66f744: ldur            w0, [x2, #0x23]
    // 0x66f748: DecompressPointer r0
    //     0x66f748: add             x0, x0, HEAP, lsl #32
    // 0x66f74c: r2 = LoadInt32Instr(r0)
    //     0x66f74c: sbfx            x2, x0, #1, #0x1f
    //     0x66f750: tbz             w0, #0, #0x66f758
    //     0x66f754: ldur            x2, [x0, #7]
    // 0x66f758: ldur            x1, [fp, #-8]
    // 0x66f75c: r0 = _formatTwoDigitZeroPad()
    //     0x66f75c: bl              #0x66f848  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::_formatTwoDigitZeroPad
    // 0x66f760: ldur            x1, [fp, #-0x10]
    // 0x66f764: stur            x0, [fp, #-8]
    // 0x66f768: r0 = _parts()
    //     0x66f768: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x66f76c: mov             x2, x0
    // 0x66f770: LoadField: r0 = r2->field_b
    //     0x66f770: ldur            w0, [x2, #0xb]
    // 0x66f774: r1 = LoadInt32Instr(r0)
    //     0x66f774: sbfx            x1, x0, #1, #0x1f
    // 0x66f778: mov             x0, x1
    // 0x66f77c: r1 = 8
    //     0x66f77c: movz            x1, #0x8
    // 0x66f780: cmp             x1, x0
    // 0x66f784: b.hs            #0x66f844
    // 0x66f788: LoadField: r0 = r2->field_2f
    //     0x66f788: ldur            w0, [x2, #0x2f]
    // 0x66f78c: DecompressPointer r0
    //     0x66f78c: add             x0, x0, HEAP, lsl #32
    // 0x66f790: r1 = 60
    //     0x66f790: movz            x1, #0x3c
    // 0x66f794: branchIfSmi(r0, 0x66f7a0)
    //     0x66f794: tbz             w0, #0, #0x66f7a0
    // 0x66f798: r1 = LoadClassIdInstr(r0)
    //     0x66f798: ldur            x1, [x0, #-1]
    //     0x66f79c: ubfx            x1, x1, #0xc, #0x14
    // 0x66f7a0: str             x0, [SP]
    // 0x66f7a4: mov             x0, x1
    // 0x66f7a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66f7a8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66f7ac: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x66f7ac: movz            x17, #0x7a11
    //     0x66f7b0: add             lr, x0, x17
    //     0x66f7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x66f7b8: blr             lr
    // 0x66f7bc: r1 = LoadClassIdInstr(r0)
    //     0x66f7bc: ldur            x1, [x0, #-1]
    //     0x66f7c0: ubfx            x1, x1, #0xc, #0x14
    // 0x66f7c4: mov             x16, x0
    // 0x66f7c8: mov             x0, x1
    // 0x66f7cc: mov             x1, x16
    // 0x66f7d0: r2 = 4
    //     0x66f7d0: movz            x2, #0x4
    // 0x66f7d4: r3 = "0"
    //     0x66f7d4: ldr             x3, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x66f7d8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x66f7d8: sub             lr, x0, #0xff8
    //     0x66f7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x66f7e0: blr             lr
    // 0x66f7e4: r1 = Null
    //     0x66f7e4: mov             x1, NULL
    // 0x66f7e8: r2 = 10
    //     0x66f7e8: movz            x2, #0xa
    // 0x66f7ec: stur            x0, [fp, #-0x10]
    // 0x66f7f0: r0 = AllocateArray()
    //     0x66f7f0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x66f7f4: mov             x1, x0
    // 0x66f7f8: ldur            x0, [fp, #-0x18]
    // 0x66f7fc: StoreField: r1->field_f = r0
    //     0x66f7fc: stur            w0, [x1, #0xf]
    // 0x66f800: r16 = "/"
    //     0x66f800: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x66f804: StoreField: r1->field_13 = r16
    //     0x66f804: stur            w16, [x1, #0x13]
    // 0x66f808: ldur            x0, [fp, #-8]
    // 0x66f80c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66f80c: stur            w0, [x1, #0x17]
    // 0x66f810: r16 = "/"
    //     0x66f810: ldr             x16, [PP, #0xe40]  ; [pp+0xe40] "/"
    // 0x66f814: StoreField: r1->field_1b = r16
    //     0x66f814: stur            w16, [x1, #0x1b]
    // 0x66f818: ldur            x0, [fp, #-0x10]
    // 0x66f81c: StoreField: r1->field_1f = r0
    //     0x66f81c: stur            w0, [x1, #0x1f]
    // 0x66f820: str             x1, [SP]
    // 0x66f824: r0 = _interpolate()
    //     0x66f824: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x66f828: LeaveFrame
    //     0x66f828: mov             SP, fp
    //     0x66f82c: ldp             fp, lr, [SP], #0x10
    // 0x66f830: ret
    //     0x66f830: ret             
    // 0x66f834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f834: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f838: b               #0x66f6dc
    // 0x66f83c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66f83c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66f840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66f840: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66f844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66f844: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _formatTwoDigitZeroPad(/* No info */) {
    // ** addr: 0x66f848, size: 0xa4
    // 0x66f848: EnterFrame
    //     0x66f848: stp             fp, lr, [SP, #-0x10]!
    //     0x66f84c: mov             fp, SP
    // 0x66f850: AllocStack(0x10)
    //     0x66f850: sub             SP, SP, #0x10
    // 0x66f854: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x66f854: mov             x0, x2
    //     0x66f858: stur            x2, [fp, #-8]
    // 0x66f85c: CheckStackOverflow
    //     0x66f85c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66f860: cmp             SP, x16
    //     0x66f864: b.ls            #0x66f8e4
    // 0x66f868: cmp             x0, #0xa
    // 0x66f86c: b.ge            #0x66f8b8
    // 0x66f870: r1 = Null
    //     0x66f870: mov             x1, NULL
    // 0x66f874: r2 = 4
    //     0x66f874: movz            x2, #0x4
    // 0x66f878: r0 = AllocateArray()
    //     0x66f878: bl              #0xc702f0  ; AllocateArrayStub
    // 0x66f87c: mov             x2, x0
    // 0x66f880: r16 = "0"
    //     0x66f880: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x66f884: StoreField: r2->field_f = r16
    //     0x66f884: stur            w16, [x2, #0xf]
    // 0x66f888: ldur            x3, [fp, #-8]
    // 0x66f88c: r0 = BoxInt64Instr(r3)
    //     0x66f88c: sbfiz           x0, x3, #1, #0x1f
    //     0x66f890: cmp             x3, x0, asr #1
    //     0x66f894: b.eq            #0x66f8a0
    //     0x66f898: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66f89c: stur            x3, [x0, #7]
    // 0x66f8a0: StoreField: r2->field_13 = r0
    //     0x66f8a0: stur            w0, [x2, #0x13]
    // 0x66f8a4: str             x2, [SP]
    // 0x66f8a8: r0 = _interpolate()
    //     0x66f8a8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x66f8ac: LeaveFrame
    //     0x66f8ac: mov             SP, fp
    //     0x66f8b0: ldp             fp, lr, [SP], #0x10
    // 0x66f8b4: ret
    //     0x66f8b4: ret             
    // 0x66f8b8: mov             x3, x0
    // 0x66f8bc: r0 = BoxInt64Instr(r3)
    //     0x66f8bc: sbfiz           x0, x3, #1, #0x1f
    //     0x66f8c0: cmp             x3, x0, asr #1
    //     0x66f8c4: b.eq            #0x66f8d0
    //     0x66f8c8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66f8cc: stur            x3, [x0, #7]
    // 0x66f8d0: str             x0, [SP]
    // 0x66f8d4: r0 = _interpolateSingle()
    //     0x66f8d4: bl              #0x4f36ac  ; [dart:core] _StringBase::_interpolateSingle
    // 0x66f8d8: LeaveFrame
    //     0x66f8d8: mov             SP, fp
    //     0x66f8dc: ldp             fp, lr, [SP], #0x10
    // 0x66f8e0: ret
    //     0x66f8e0: ret             
    // 0x66f8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f8e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f8e8: b               #0x66f868
  }
  _ formatFullDate(/* No info */) {
    // ** addr: 0x69433c, size: 0x208
    // 0x69433c: EnterFrame
    //     0x69433c: stp             fp, lr, [SP, #-0x10]!
    //     0x694340: mov             fp, SP
    // 0x694344: AllocStack(0x28)
    //     0x694344: sub             SP, SP, #0x28
    // 0x694348: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x694348: mov             x0, x2
    //     0x69434c: stur            x2, [fp, #-8]
    // 0x694350: CheckStackOverflow
    //     0x694350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x694354: cmp             SP, x16
    //     0x694358: b.ls            #0x694524
    // 0x69435c: mov             x1, x0
    // 0x694360: r0 = _parts()
    //     0x694360: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x694364: mov             x2, x0
    // 0x694368: LoadField: r0 = r2->field_b
    //     0x694368: ldur            w0, [x2, #0xb]
    // 0x69436c: r1 = LoadInt32Instr(r0)
    //     0x69436c: sbfx            x1, x0, #1, #0x1f
    // 0x694370: mov             x0, x1
    // 0x694374: r1 = 7
    //     0x694374: movz            x1, #0x7
    // 0x694378: cmp             x1, x0
    // 0x69437c: b.hs            #0x69452c
    // 0x694380: LoadField: r0 = r2->field_2b
    //     0x694380: ldur            w0, [x2, #0x2b]
    // 0x694384: DecompressPointer r0
    //     0x694384: add             x0, x0, HEAP, lsl #32
    // 0x694388: r1 = LoadInt32Instr(r0)
    //     0x694388: sbfx            x1, x0, #1, #0x1f
    //     0x69438c: tbz             w0, #0, #0x694394
    //     0x694390: ldur            x1, [x0, #7]
    // 0x694394: sub             x2, x1, #1
    // 0x694398: mov             x1, x2
    // 0x69439c: r0 = 12
    //     0x69439c: movz            x0, #0xc
    // 0x6943a0: cmp             x1, x0
    // 0x6943a4: b.hs            #0x694530
    // 0x6943a8: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x6943a8: add             x0, PP, #0x25, lsl #12  ; [pp+0x253c8] List<String>(12)
    //     0x6943ac: ldr             x0, [x0, #0x3c8]
    // 0x6943b0: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x6943b0: add             x16, x0, x2, lsl #2
    //     0x6943b4: ldur            w3, [x16, #0xf]
    // 0x6943b8: DecompressPointer r3
    //     0x6943b8: add             x3, x3, HEAP, lsl #32
    // 0x6943bc: ldur            x1, [fp, #-8]
    // 0x6943c0: stur            x3, [fp, #-0x10]
    // 0x6943c4: r0 = _parts()
    //     0x6943c4: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x6943c8: mov             x2, x0
    // 0x6943cc: LoadField: r0 = r2->field_b
    //     0x6943cc: ldur            w0, [x2, #0xb]
    // 0x6943d0: r1 = LoadInt32Instr(r0)
    //     0x6943d0: sbfx            x1, x0, #1, #0x1f
    // 0x6943d4: mov             x0, x1
    // 0x6943d8: r1 = 6
    //     0x6943d8: movz            x1, #0x6
    // 0x6943dc: cmp             x1, x0
    // 0x6943e0: b.hs            #0x694534
    // 0x6943e4: LoadField: r0 = r2->field_27
    //     0x6943e4: ldur            w0, [x2, #0x27]
    // 0x6943e8: DecompressPointer r0
    //     0x6943e8: add             x0, x0, HEAP, lsl #32
    // 0x6943ec: r1 = LoadInt32Instr(r0)
    //     0x6943ec: sbfx            x1, x0, #1, #0x1f
    //     0x6943f0: tbz             w0, #0, #0x6943f8
    //     0x6943f4: ldur            x1, [x0, #7]
    // 0x6943f8: sub             x2, x1, #1
    // 0x6943fc: mov             x1, x2
    // 0x694400: r0 = 7
    //     0x694400: movz            x0, #0x7
    // 0x694404: cmp             x1, x0
    // 0x694408: b.hs            #0x694538
    // 0x69440c: r0 = const [Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday]
    //     0x69440c: add             x0, PP, #0x51, lsl #12  ; [pp+0x512d8] List<String>(7)
    //     0x694410: ldr             x0, [x0, #0x2d8]
    // 0x694414: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x694414: add             x16, x0, x2, lsl #2
    //     0x694418: ldur            w3, [x16, #0xf]
    // 0x69441c: DecompressPointer r3
    //     0x69441c: add             x3, x3, HEAP, lsl #32
    // 0x694420: stur            x3, [fp, #-0x18]
    // 0x694424: r1 = Null
    //     0x694424: mov             x1, NULL
    // 0x694428: r2 = 14
    //     0x694428: movz            x2, #0xe
    // 0x69442c: r0 = AllocateArray()
    //     0x69442c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x694430: mov             x2, x0
    // 0x694434: ldur            x0, [fp, #-0x18]
    // 0x694438: stur            x2, [fp, #-0x20]
    // 0x69443c: StoreField: r2->field_f = r0
    //     0x69443c: stur            w0, [x2, #0xf]
    // 0x694440: r16 = ", "
    //     0x694440: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0x694444: StoreField: r2->field_13 = r16
    //     0x694444: stur            w16, [x2, #0x13]
    // 0x694448: ldur            x0, [fp, #-0x10]
    // 0x69444c: ArrayStore: r2[0] = r0  ; List_4
    //     0x69444c: stur            w0, [x2, #0x17]
    // 0x694450: r16 = " "
    //     0x694450: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x694454: StoreField: r2->field_1b = r16
    //     0x694454: stur            w16, [x2, #0x1b]
    // 0x694458: ldur            x1, [fp, #-8]
    // 0x69445c: r0 = _parts()
    //     0x69445c: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x694460: mov             x2, x0
    // 0x694464: LoadField: r0 = r2->field_b
    //     0x694464: ldur            w0, [x2, #0xb]
    // 0x694468: r1 = LoadInt32Instr(r0)
    //     0x694468: sbfx            x1, x0, #1, #0x1f
    // 0x69446c: mov             x0, x1
    // 0x694470: r1 = 5
    //     0x694470: movz            x1, #0x5
    // 0x694474: cmp             x1, x0
    // 0x694478: b.hs            #0x69453c
    // 0x69447c: LoadField: r0 = r2->field_23
    //     0x69447c: ldur            w0, [x2, #0x23]
    // 0x694480: DecompressPointer r0
    //     0x694480: add             x0, x0, HEAP, lsl #32
    // 0x694484: ldur            x1, [fp, #-0x20]
    // 0x694488: ArrayStore: r1[4] = r0  ; List_4
    //     0x694488: add             x25, x1, #0x1f
    //     0x69448c: str             w0, [x25]
    //     0x694490: tbz             w0, #0, #0x6944ac
    //     0x694494: ldurb           w16, [x1, #-1]
    //     0x694498: ldurb           w17, [x0, #-1]
    //     0x69449c: and             x16, x17, x16, lsr #2
    //     0x6944a0: tst             x16, HEAP, lsr #32
    //     0x6944a4: b.eq            #0x6944ac
    //     0x6944a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6944ac: ldur            x0, [fp, #-0x20]
    // 0x6944b0: r16 = ", "
    //     0x6944b0: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0x6944b4: StoreField: r0->field_23 = r16
    //     0x6944b4: stur            w16, [x0, #0x23]
    // 0x6944b8: ldur            x1, [fp, #-8]
    // 0x6944bc: r0 = _parts()
    //     0x6944bc: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x6944c0: mov             x2, x0
    // 0x6944c4: LoadField: r0 = r2->field_b
    //     0x6944c4: ldur            w0, [x2, #0xb]
    // 0x6944c8: r1 = LoadInt32Instr(r0)
    //     0x6944c8: sbfx            x1, x0, #1, #0x1f
    // 0x6944cc: mov             x0, x1
    // 0x6944d0: r1 = 8
    //     0x6944d0: movz            x1, #0x8
    // 0x6944d4: cmp             x1, x0
    // 0x6944d8: b.hs            #0x694540
    // 0x6944dc: LoadField: r0 = r2->field_2f
    //     0x6944dc: ldur            w0, [x2, #0x2f]
    // 0x6944e0: DecompressPointer r0
    //     0x6944e0: add             x0, x0, HEAP, lsl #32
    // 0x6944e4: ldur            x1, [fp, #-0x20]
    // 0x6944e8: ArrayStore: r1[6] = r0  ; List_4
    //     0x6944e8: add             x25, x1, #0x27
    //     0x6944ec: str             w0, [x25]
    //     0x6944f0: tbz             w0, #0, #0x69450c
    //     0x6944f4: ldurb           w16, [x1, #-1]
    //     0x6944f8: ldurb           w17, [x0, #-1]
    //     0x6944fc: and             x16, x17, x16, lsr #2
    //     0x694500: tst             x16, HEAP, lsr #32
    //     0x694504: b.eq            #0x69450c
    //     0x694508: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x69450c: ldur            x16, [fp, #-0x20]
    // 0x694510: str             x16, [SP]
    // 0x694514: r0 = _interpolate()
    //     0x694514: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x694518: LeaveFrame
    //     0x694518: mov             SP, fp
    //     0x69451c: ldp             fp, lr, [SP], #0x10
    // 0x694520: ret
    //     0x694520: ret             
    // 0x694524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694524: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694528: b               #0x69435c
    // 0x69452c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69452c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x694530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x694530: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x694534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x694534: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x694538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x694538: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69453c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69453c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x694540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x694540: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatYear(/* No info */) {
    // ** addr: 0x6949b8, size: 0x8c
    // 0x6949b8: EnterFrame
    //     0x6949b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6949bc: mov             fp, SP
    // 0x6949c0: AllocStack(0x8)
    //     0x6949c0: sub             SP, SP, #8
    // 0x6949c4: SetupParameters(DefaultMaterialLocalizations this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6949c4: mov             x0, x1
    //     0x6949c8: mov             x1, x2
    // 0x6949cc: CheckStackOverflow
    //     0x6949cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6949d0: cmp             SP, x16
    //     0x6949d4: b.ls            #0x694a38
    // 0x6949d8: r0 = _parts()
    //     0x6949d8: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x6949dc: mov             x2, x0
    // 0x6949e0: LoadField: r0 = r2->field_b
    //     0x6949e0: ldur            w0, [x2, #0xb]
    // 0x6949e4: r1 = LoadInt32Instr(r0)
    //     0x6949e4: sbfx            x1, x0, #1, #0x1f
    // 0x6949e8: mov             x0, x1
    // 0x6949ec: r1 = 8
    //     0x6949ec: movz            x1, #0x8
    // 0x6949f0: cmp             x1, x0
    // 0x6949f4: b.hs            #0x694a40
    // 0x6949f8: LoadField: r0 = r2->field_2f
    //     0x6949f8: ldur            w0, [x2, #0x2f]
    // 0x6949fc: DecompressPointer r0
    //     0x6949fc: add             x0, x0, HEAP, lsl #32
    // 0x694a00: r1 = 60
    //     0x694a00: movz            x1, #0x3c
    // 0x694a04: branchIfSmi(r0, 0x694a10)
    //     0x694a04: tbz             w0, #0, #0x694a10
    // 0x694a08: r1 = LoadClassIdInstr(r0)
    //     0x694a08: ldur            x1, [x0, #-1]
    //     0x694a0c: ubfx            x1, x1, #0xc, #0x14
    // 0x694a10: str             x0, [SP]
    // 0x694a14: mov             x0, x1
    // 0x694a18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x694a18: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x694a1c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x694a1c: movz            x17, #0x7a11
    //     0x694a20: add             lr, x0, x17
    //     0x694a24: ldr             lr, [x21, lr, lsl #3]
    //     0x694a28: blr             lr
    // 0x694a2c: LeaveFrame
    //     0x694a2c: mov             SP, fp
    //     0x694a30: ldp             fp, lr, [SP], #0x10
    // 0x694a34: ret
    //     0x694a34: ret             
    // 0x694a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694a38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694a3c: b               #0x6949d8
    // 0x694a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x694a40: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatTimeOfDay(/* No info */) {
    // ** addr: 0x694e00, size: 0xdc
    // 0x694e00: EnterFrame
    //     0x694e00: stp             fp, lr, [SP, #-0x10]!
    //     0x694e04: mov             fp, SP
    // 0x694e08: AllocStack(0x28)
    //     0x694e08: sub             SP, SP, #0x28
    // 0x694e0c: SetupParameters(DefaultMaterialLocalizations this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x694e0c: stur            x1, [fp, #-8]
    //     0x694e10: stur            x2, [fp, #-0x10]
    //     0x694e14: stur            x3, [fp, #-0x18]
    // 0x694e18: CheckStackOverflow
    //     0x694e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x694e1c: cmp             SP, x16
    //     0x694e20: b.ls            #0x694ed4
    // 0x694e24: r0 = StringBuffer()
    //     0x694e24: bl              #0x4f5aa8  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x694e28: mov             x1, x0
    // 0x694e2c: stur            x0, [fp, #-0x20]
    // 0x694e30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x694e30: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x694e34: r0 = StringBuffer()
    //     0x694e34: bl              #0x4f53a0  ; [dart:core] StringBuffer::StringBuffer
    // 0x694e38: ldur            x1, [fp, #-8]
    // 0x694e3c: ldur            x2, [fp, #-0x10]
    // 0x694e40: ldur            x3, [fp, #-0x18]
    // 0x694e44: r0 = formatHour()
    //     0x694e44: bl              #0xc11c78  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::formatHour
    // 0x694e48: ldur            x1, [fp, #-0x20]
    // 0x694e4c: mov             x2, x0
    // 0x694e50: r0 = write()
    //     0x694e50: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x694e54: ldur            x1, [fp, #-0x20]
    // 0x694e58: r2 = ":"
    //     0x694e58: ldr             x2, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0x694e5c: r0 = write()
    //     0x694e5c: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x694e60: ldur            x1, [fp, #-8]
    // 0x694e64: ldur            x2, [fp, #-0x10]
    // 0x694e68: r0 = formatMinute()
    //     0x694e68: bl              #0x69eb70  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::formatMinute
    // 0x694e6c: ldur            x1, [fp, #-0x20]
    // 0x694e70: mov             x2, x0
    // 0x694e74: r0 = write()
    //     0x694e74: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x694e78: ldur            x0, [fp, #-0x18]
    // 0x694e7c: tbnz            w0, #4, #0x694e98
    // 0x694e80: ldur            x16, [fp, #-0x20]
    // 0x694e84: str             x16, [SP]
    // 0x694e88: r0 = toString()
    //     0x694e88: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0x694e8c: LeaveFrame
    //     0x694e8c: mov             SP, fp
    //     0x694e90: ldp             fp, lr, [SP], #0x10
    // 0x694e94: ret
    //     0x694e94: ret             
    // 0x694e98: ldur            x1, [fp, #-0x20]
    // 0x694e9c: r2 = " "
    //     0x694e9c: ldr             x2, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x694ea0: r0 = write()
    //     0x694ea0: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x694ea4: ldur            x1, [fp, #-8]
    // 0x694ea8: ldur            x2, [fp, #-0x10]
    // 0x694eac: r0 = _formatDayPeriod()
    //     0x694eac: bl              #0x694edc  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::_formatDayPeriod
    // 0x694eb0: ldur            x1, [fp, #-0x20]
    // 0x694eb4: mov             x2, x0
    // 0x694eb8: r0 = write()
    //     0x694eb8: bl              #0xb84afc  ; [dart:core] StringBuffer::write
    // 0x694ebc: ldur            x16, [fp, #-0x20]
    // 0x694ec0: str             x16, [SP]
    // 0x694ec4: r0 = toString()
    //     0x694ec4: bl              #0xa93d24  ; [dart:core] StringBuffer::toString
    // 0x694ec8: LeaveFrame
    //     0x694ec8: mov             SP, fp
    //     0x694ecc: ldp             fp, lr, [SP], #0x10
    // 0x694ed0: ret
    //     0x694ed0: ret             
    // 0x694ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694ed4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694ed8: b               #0x694e24
  }
  _ _formatDayPeriod(/* No info */) {
    // ** addr: 0x694edc, size: 0x44
    // 0x694edc: LoadField: r1 = r2->field_7
    //     0x694edc: ldur            x1, [x2, #7]
    // 0x694ee0: cmp             x1, #0xc
    // 0x694ee4: b.ge            #0x694ef4
    // 0x694ee8: r1 = Instance_DayPeriod
    //     0x694ee8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51fd8] Obj!DayPeriod@c17941
    //     0x694eec: ldr             x1, [x1, #0xfd8]
    // 0x694ef0: b               #0x694efc
    // 0x694ef4: r1 = Instance_DayPeriod
    //     0x694ef4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51fe0] Obj!DayPeriod@c17921
    //     0x694ef8: ldr             x1, [x1, #0xfe0]
    // 0x694efc: LoadField: r2 = r1->field_7
    //     0x694efc: ldur            x2, [x1, #7]
    // 0x694f00: cmp             x2, #0
    // 0x694f04: b.gt            #0x694f14
    // 0x694f08: r0 = "AM"
    //     0x694f08: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] "AM"
    //     0x694f0c: ldr             x0, [x0, #0x5f0]
    // 0x694f10: b               #0x694f1c
    // 0x694f14: r0 = "PM"
    //     0x694f14: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] "PM"
    //     0x694f18: ldr             x0, [x0, #0x5f8]
    // 0x694f1c: ret
    //     0x694f1c: ret             
  }
  _ scrimOnTapHint(/* No info */) {
    // ** addr: 0x695e34, size: 0x5c
    // 0x695e34: EnterFrame
    //     0x695e34: stp             fp, lr, [SP, #-0x10]!
    //     0x695e38: mov             fp, SP
    // 0x695e3c: AllocStack(0x10)
    //     0x695e3c: sub             SP, SP, #0x10
    // 0x695e40: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x695e40: mov             x0, x2
    //     0x695e44: stur            x2, [fp, #-8]
    // 0x695e48: CheckStackOverflow
    //     0x695e48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x695e4c: cmp             SP, x16
    //     0x695e50: b.ls            #0x695e88
    // 0x695e54: r1 = Null
    //     0x695e54: mov             x1, NULL
    // 0x695e58: r2 = 4
    //     0x695e58: movz            x2, #0x4
    // 0x695e5c: r0 = AllocateArray()
    //     0x695e5c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x695e60: r16 = "Close "
    //     0x695e60: add             x16, PP, #0x51, lsl #12  ; [pp+0x512d0] "Close "
    //     0x695e64: ldr             x16, [x16, #0x2d0]
    // 0x695e68: StoreField: r0->field_f = r16
    //     0x695e68: stur            w16, [x0, #0xf]
    // 0x695e6c: ldur            x1, [fp, #-8]
    // 0x695e70: StoreField: r0->field_13 = r1
    //     0x695e70: stur            w1, [x0, #0x13]
    // 0x695e74: str             x0, [SP]
    // 0x695e78: r0 = _interpolate()
    //     0x695e78: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x695e7c: LeaveFrame
    //     0x695e7c: mov             SP, fp
    //     0x695e80: ldp             fp, lr, [SP], #0x10
    // 0x695e84: ret
    //     0x695e84: ret             
    // 0x695e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695e88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695e8c: b               #0x695e54
  }
  _ formatMediumDate(/* No info */) {
    // ** addr: 0x69657c, size: 0x19c
    // 0x69657c: EnterFrame
    //     0x69657c: stp             fp, lr, [SP, #-0x10]!
    //     0x696580: mov             fp, SP
    // 0x696584: AllocStack(0x28)
    //     0x696584: sub             SP, SP, #0x28
    // 0x696588: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x696588: mov             x0, x2
    //     0x69658c: stur            x2, [fp, #-8]
    // 0x696590: CheckStackOverflow
    //     0x696590: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x696594: cmp             SP, x16
    //     0x696598: b.ls            #0x6966fc
    // 0x69659c: mov             x1, x0
    // 0x6965a0: r0 = _parts()
    //     0x6965a0: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x6965a4: mov             x2, x0
    // 0x6965a8: LoadField: r0 = r2->field_b
    //     0x6965a8: ldur            w0, [x2, #0xb]
    // 0x6965ac: r1 = LoadInt32Instr(r0)
    //     0x6965ac: sbfx            x1, x0, #1, #0x1f
    // 0x6965b0: mov             x0, x1
    // 0x6965b4: r1 = 6
    //     0x6965b4: movz            x1, #0x6
    // 0x6965b8: cmp             x1, x0
    // 0x6965bc: b.hs            #0x696704
    // 0x6965c0: LoadField: r0 = r2->field_27
    //     0x6965c0: ldur            w0, [x2, #0x27]
    // 0x6965c4: DecompressPointer r0
    //     0x6965c4: add             x0, x0, HEAP, lsl #32
    // 0x6965c8: r1 = LoadInt32Instr(r0)
    //     0x6965c8: sbfx            x1, x0, #1, #0x1f
    //     0x6965cc: tbz             w0, #0, #0x6965d4
    //     0x6965d0: ldur            x1, [x0, #7]
    // 0x6965d4: sub             x2, x1, #1
    // 0x6965d8: mov             x1, x2
    // 0x6965dc: r0 = 7
    //     0x6965dc: movz            x0, #0x7
    // 0x6965e0: cmp             x1, x0
    // 0x6965e4: b.hs            #0x696708
    // 0x6965e8: r0 = const [Mon, Tue, Wed, Thu, Fri, Sat, Sun]
    //     0x6965e8: ldr             x0, [PP, #0x3948]  ; [pp+0x3948] List<String>(7)
    // 0x6965ec: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x6965ec: add             x16, x0, x2, lsl #2
    //     0x6965f0: ldur            w3, [x16, #0xf]
    // 0x6965f4: DecompressPointer r3
    //     0x6965f4: add             x3, x3, HEAP, lsl #32
    // 0x6965f8: ldur            x1, [fp, #-8]
    // 0x6965fc: stur            x3, [fp, #-0x10]
    // 0x696600: r0 = _parts()
    //     0x696600: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x696604: mov             x2, x0
    // 0x696608: LoadField: r0 = r2->field_b
    //     0x696608: ldur            w0, [x2, #0xb]
    // 0x69660c: r1 = LoadInt32Instr(r0)
    //     0x69660c: sbfx            x1, x0, #1, #0x1f
    // 0x696610: mov             x0, x1
    // 0x696614: r1 = 7
    //     0x696614: movz            x1, #0x7
    // 0x696618: cmp             x1, x0
    // 0x69661c: b.hs            #0x69670c
    // 0x696620: LoadField: r0 = r2->field_2b
    //     0x696620: ldur            w0, [x2, #0x2b]
    // 0x696624: DecompressPointer r0
    //     0x696624: add             x0, x0, HEAP, lsl #32
    // 0x696628: r1 = LoadInt32Instr(r0)
    //     0x696628: sbfx            x1, x0, #1, #0x1f
    //     0x69662c: tbz             w0, #0, #0x696634
    //     0x696630: ldur            x1, [x0, #7]
    // 0x696634: sub             x2, x1, #1
    // 0x696638: mov             x1, x2
    // 0x69663c: r0 = 12
    //     0x69663c: movz            x0, #0xc
    // 0x696640: cmp             x1, x0
    // 0x696644: b.hs            #0x696710
    // 0x696648: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x696648: ldr             x0, [PP, #0x3958]  ; [pp+0x3958] List<String>(12)
    // 0x69664c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x69664c: add             x16, x0, x2, lsl #2
    //     0x696650: ldur            w3, [x16, #0xf]
    // 0x696654: DecompressPointer r3
    //     0x696654: add             x3, x3, HEAP, lsl #32
    // 0x696658: stur            x3, [fp, #-0x18]
    // 0x69665c: r1 = Null
    //     0x69665c: mov             x1, NULL
    // 0x696660: r2 = 10
    //     0x696660: movz            x2, #0xa
    // 0x696664: r0 = AllocateArray()
    //     0x696664: bl              #0xc702f0  ; AllocateArrayStub
    // 0x696668: mov             x2, x0
    // 0x69666c: ldur            x0, [fp, #-0x10]
    // 0x696670: stur            x2, [fp, #-0x20]
    // 0x696674: StoreField: r2->field_f = r0
    //     0x696674: stur            w0, [x2, #0xf]
    // 0x696678: r16 = ", "
    //     0x696678: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0x69667c: StoreField: r2->field_13 = r16
    //     0x69667c: stur            w16, [x2, #0x13]
    // 0x696680: ldur            x0, [fp, #-0x18]
    // 0x696684: ArrayStore: r2[0] = r0  ; List_4
    //     0x696684: stur            w0, [x2, #0x17]
    // 0x696688: r16 = " "
    //     0x696688: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x69668c: StoreField: r2->field_1b = r16
    //     0x69668c: stur            w16, [x2, #0x1b]
    // 0x696690: ldur            x1, [fp, #-8]
    // 0x696694: r0 = _parts()
    //     0x696694: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x696698: mov             x2, x0
    // 0x69669c: LoadField: r0 = r2->field_b
    //     0x69669c: ldur            w0, [x2, #0xb]
    // 0x6966a0: r1 = LoadInt32Instr(r0)
    //     0x6966a0: sbfx            x1, x0, #1, #0x1f
    // 0x6966a4: mov             x0, x1
    // 0x6966a8: r1 = 5
    //     0x6966a8: movz            x1, #0x5
    // 0x6966ac: cmp             x1, x0
    // 0x6966b0: b.hs            #0x696714
    // 0x6966b4: LoadField: r0 = r2->field_23
    //     0x6966b4: ldur            w0, [x2, #0x23]
    // 0x6966b8: DecompressPointer r0
    //     0x6966b8: add             x0, x0, HEAP, lsl #32
    // 0x6966bc: ldur            x1, [fp, #-0x20]
    // 0x6966c0: ArrayStore: r1[4] = r0  ; List_4
    //     0x6966c0: add             x25, x1, #0x1f
    //     0x6966c4: str             w0, [x25]
    //     0x6966c8: tbz             w0, #0, #0x6966e4
    //     0x6966cc: ldurb           w16, [x1, #-1]
    //     0x6966d0: ldurb           w17, [x0, #-1]
    //     0x6966d4: and             x16, x17, x16, lsr #2
    //     0x6966d8: tst             x16, HEAP, lsr #32
    //     0x6966dc: b.eq            #0x6966e4
    //     0x6966e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6966e4: ldur            x16, [fp, #-0x20]
    // 0x6966e8: str             x16, [SP]
    // 0x6966ec: r0 = _interpolate()
    //     0x6966ec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6966f0: LeaveFrame
    //     0x6966f0: mov             SP, fp
    //     0x6966f4: ldp             fp, lr, [SP], #0x10
    // 0x6966f8: ret
    //     0x6966f8: ret             
    // 0x6966fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6966fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x696700: b               #0x69659c
    // 0x696704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x696704: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x696708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x696708: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x69670c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x69670c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x696710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x696710: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x696714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x696714: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMinute(/* No info */) {
    // ** addr: 0x69eb70, size: 0xc0
    // 0x69eb70: EnterFrame
    //     0x69eb70: stp             fp, lr, [SP, #-0x10]!
    //     0x69eb74: mov             fp, SP
    // 0x69eb78: AllocStack(0x10)
    //     0x69eb78: sub             SP, SP, #0x10
    // 0x69eb7c: CheckStackOverflow
    //     0x69eb7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69eb80: cmp             SP, x16
    //     0x69eb84: b.ls            #0x69ec28
    // 0x69eb88: LoadField: r0 = r2->field_f
    //     0x69eb88: ldur            x0, [x2, #0xf]
    // 0x69eb8c: stur            x0, [fp, #-8]
    // 0x69eb90: cmp             x0, #0xa
    // 0x69eb94: b.ge            #0x69ebd8
    // 0x69eb98: r1 = Null
    //     0x69eb98: mov             x1, NULL
    // 0x69eb9c: r2 = 4
    //     0x69eb9c: movz            x2, #0x4
    // 0x69eba0: r0 = AllocateArray()
    //     0x69eba0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x69eba4: mov             x2, x0
    // 0x69eba8: r16 = "0"
    //     0x69eba8: ldr             x16, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x69ebac: StoreField: r2->field_f = r16
    //     0x69ebac: stur            w16, [x2, #0xf]
    // 0x69ebb0: ldur            x3, [fp, #-8]
    // 0x69ebb4: r0 = BoxInt64Instr(r3)
    //     0x69ebb4: sbfiz           x0, x3, #1, #0x1f
    //     0x69ebb8: cmp             x3, x0, asr #1
    //     0x69ebbc: b.eq            #0x69ebc8
    //     0x69ebc0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69ebc4: stur            x3, [x0, #7]
    // 0x69ebc8: StoreField: r2->field_13 = r0
    //     0x69ebc8: stur            w0, [x2, #0x13]
    // 0x69ebcc: str             x2, [SP]
    // 0x69ebd0: r0 = _interpolate()
    //     0x69ebd0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x69ebd4: b               #0x69ec1c
    // 0x69ebd8: mov             x3, x0
    // 0x69ebdc: r0 = BoxInt64Instr(r3)
    //     0x69ebdc: sbfiz           x0, x3, #1, #0x1f
    //     0x69ebe0: cmp             x3, x0, asr #1
    //     0x69ebe4: b.eq            #0x69ebf0
    //     0x69ebe8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x69ebec: stur            x3, [x0, #7]
    // 0x69ebf0: r1 = 60
    //     0x69ebf0: movz            x1, #0x3c
    // 0x69ebf4: branchIfSmi(r0, 0x69ec00)
    //     0x69ebf4: tbz             w0, #0, #0x69ec00
    // 0x69ebf8: r1 = LoadClassIdInstr(r0)
    //     0x69ebf8: ldur            x1, [x0, #-1]
    //     0x69ebfc: ubfx            x1, x1, #0xc, #0x14
    // 0x69ec00: str             x0, [SP]
    // 0x69ec04: mov             x0, x1
    // 0x69ec08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x69ec08: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x69ec0c: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x69ec0c: movz            x17, #0x7a11
    //     0x69ec10: add             lr, x0, x17
    //     0x69ec14: ldr             lr, [x21, lr, lsl #3]
    //     0x69ec18: blr             lr
    // 0x69ec1c: LeaveFrame
    //     0x69ec1c: mov             SP, fp
    //     0x69ec20: ldp             fp, lr, [SP], #0x10
    // 0x69ec24: ret
    //     0x69ec24: ret             
    // 0x69ec28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69ec28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69ec2c: b               #0x69eb88
  }
  static _ load(/* No info */) {
    // ** addr: 0xada114, size: 0x28
    // 0xada114: EnterFrame
    //     0xada114: stp             fp, lr, [SP, #-0x10]!
    //     0xada118: mov             fp, SP
    // 0xada11c: r1 = <MaterialLocalizations>
    //     0xada11c: ldr             x1, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <MaterialLocalizations>
    // 0xada120: r0 = SynchronousFuture()
    //     0xada120: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xada124: r1 = Instance_DefaultMaterialLocalizations
    //     0xada124: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a008] Obj!DefaultMaterialLocalizations@bfbbe1
    //     0xada128: ldr             x1, [x1, #8]
    // 0xada12c: StoreField: r0->field_b = r1
    //     0xada12c: stur            w1, [x0, #0xb]
    // 0xada130: LeaveFrame
    //     0xada130: mov             SP, fp
    //     0xada134: ldp             fp, lr, [SP], #0x10
    // 0xada138: ret
    //     0xada138: ret             
  }
  _ formatHour(/* No info */) {
    // ** addr: 0xc11c78, size: 0x128
    // 0xc11c78: EnterFrame
    //     0xc11c78: stp             fp, lr, [SP, #-0x10]!
    //     0xc11c7c: mov             fp, SP
    // 0xc11c80: AllocStack(0x20)
    //     0xc11c80: sub             SP, SP, #0x20
    // 0xc11c84: SetupParameters(DefaultMaterialLocalizations this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc11c84: mov             x0, x2
    //     0xc11c88: stur            x2, [fp, #-0x10]
    //     0xc11c8c: mov             x2, x1
    //     0xc11c90: stur            x1, [fp, #-8]
    // 0xc11c94: CheckStackOverflow
    //     0xc11c94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11c98: cmp             SP, x16
    //     0xc11c9c: b.ls            #0xc11d98
    // 0xc11ca0: tbnz            w3, #4, #0xc11cb0
    // 0xc11ca4: r3 = Instance_TimeOfDayFormat
    //     0xc11ca4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aa80] Obj!TimeOfDayFormat@c178c1
    //     0xc11ca8: ldr             x3, [x3, #0xa80]
    // 0xc11cac: b               #0xc11cb8
    // 0xc11cb0: r3 = Instance_TimeOfDayFormat
    //     0xc11cb0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4aa60] Obj!TimeOfDayFormat@c178a1
    //     0xc11cb4: ldr             x3, [x3, #0xa60]
    // 0xc11cb8: stur            x3, [fp, #-0x18]
    // 0xc11cbc: LoadField: r1 = r3->field_7
    //     0xc11cbc: ldur            x1, [x3, #7]
    // 0xc11cc0: cmp             x1, #2
    // 0xc11cc4: b.gt            #0xc11cf8
    // 0xc11cc8: cmp             x1, #1
    // 0xc11ccc: b.gt            #0xc11d3c
    // 0xc11cd0: cmp             x1, #0
    // 0xc11cd4: b.gt            #0xc11d3c
    // 0xc11cd8: LoadField: r1 = r0->field_7
    //     0xc11cd8: ldur            x1, [x0, #7]
    // 0xc11cdc: mov             x16, x1
    // 0xc11ce0: mov             x1, x2
    // 0xc11ce4: mov             x2, x16
    // 0xc11ce8: r0 = _formatTwoDigitZeroPad()
    //     0xc11ce8: bl              #0x66f848  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::_formatTwoDigitZeroPad
    // 0xc11cec: LeaveFrame
    //     0xc11cec: mov             SP, fp
    //     0xc11cf0: ldp             fp, lr, [SP], #0x10
    // 0xc11cf4: ret
    //     0xc11cf4: ret             
    // 0xc11cf8: cmp             x1, #4
    // 0xc11cfc: b.gt            #0xc11d3c
    // 0xc11d00: cmp             x1, #3
    // 0xc11d04: b.le            #0xc11d3c
    // 0xc11d08: mov             x1, x0
    // 0xc11d0c: r0 = hourOfPeriod()
    //     0xc11d0c: bl              #0x7a06d8  ; [package:flutter/src/material/time.dart] TimeOfDay::hourOfPeriod
    // 0xc11d10: cbnz            x0, #0xc11d1c
    // 0xc11d14: r2 = 12
    //     0xc11d14: movz            x2, #0xc
    // 0xc11d18: b               #0xc11d28
    // 0xc11d1c: ldur            x1, [fp, #-0x10]
    // 0xc11d20: r0 = hourOfPeriod()
    //     0xc11d20: bl              #0x7a06d8  ; [package:flutter/src/material/time.dart] TimeOfDay::hourOfPeriod
    // 0xc11d24: mov             x2, x0
    // 0xc11d28: ldur            x1, [fp, #-8]
    // 0xc11d2c: r0 = formatDecimal()
    //     0xc11d2c: bl              #0x669440  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::formatDecimal
    // 0xc11d30: LeaveFrame
    //     0xc11d30: mov             SP, fp
    //     0xc11d34: ldp             fp, lr, [SP], #0x10
    // 0xc11d38: ret
    //     0xc11d38: ret             
    // 0xc11d3c: r1 = Null
    //     0xc11d3c: mov             x1, NULL
    // 0xc11d40: r2 = 8
    //     0xc11d40: movz            x2, #0x8
    // 0xc11d44: r0 = AllocateArray()
    //     0xc11d44: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc11d48: r16 = DefaultMaterialLocalizations
    //     0xc11d48: add             x16, PP, #0x52, lsl #12  ; [pp+0x528c0] Type: DefaultMaterialLocalizations
    //     0xc11d4c: ldr             x16, [x16, #0x8c0]
    // 0xc11d50: StoreField: r0->field_f = r16
    //     0xc11d50: stur            w16, [x0, #0xf]
    // 0xc11d54: r16 = " does not support "
    //     0xc11d54: add             x16, PP, #0x52, lsl #12  ; [pp+0x528c8] " does not support "
    //     0xc11d58: ldr             x16, [x16, #0x8c8]
    // 0xc11d5c: StoreField: r0->field_13 = r16
    //     0xc11d5c: stur            w16, [x0, #0x13]
    // 0xc11d60: ldur            x1, [fp, #-0x18]
    // 0xc11d64: ArrayStore: r0[0] = r1  ; List_4
    //     0xc11d64: stur            w1, [x0, #0x17]
    // 0xc11d68: r16 = "."
    //     0xc11d68: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0xc11d6c: StoreField: r0->field_1b = r16
    //     0xc11d6c: stur            w16, [x0, #0x1b]
    // 0xc11d70: str             x0, [SP]
    // 0xc11d74: r0 = _interpolate()
    //     0xc11d74: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xc11d78: stur            x0, [fp, #-8]
    // 0xc11d7c: r0 = AssertionError()
    //     0xc11d7c: bl              #0x50716c  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0xc11d80: mov             x1, x0
    // 0xc11d84: ldur            x0, [fp, #-8]
    // 0xc11d88: StoreField: r1->field_b = r0
    //     0xc11d88: stur            w0, [x1, #0xb]
    // 0xc11d8c: mov             x0, x1
    // 0xc11d90: r0 = Throw()
    //     0xc11d90: bl              #0xc6e4f4  ; ThrowStub
    // 0xc11d94: brk             #0
    // 0xc11d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11d98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11d9c: b               #0xc11ca0
  }
}

// class id: 2304, size: 0x8, field offset: 0x8
abstract class MaterialLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x54f85c, size: 0x50
    // 0x54f85c: EnterFrame
    //     0x54f85c: stp             fp, lr, [SP, #-0x10]!
    //     0x54f860: mov             fp, SP
    // 0x54f864: AllocStack(0x18)
    //     0x54f864: sub             SP, SP, #0x18
    // 0x54f868: CheckStackOverflow
    //     0x54f868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54f86c: cmp             SP, x16
    //     0x54f870: b.ls            #0x54f8a0
    // 0x54f874: r16 = <MaterialLocalizations>
    //     0x54f874: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <MaterialLocalizations>
    // 0x54f878: stp             x1, x16, [SP, #8]
    // 0x54f87c: r16 = MaterialLocalizations
    //     0x54f87c: ldr             x16, [PP, #0x1b48]  ; [pp+0x1b48] Type: MaterialLocalizations
    // 0x54f880: str             x16, [SP]
    // 0x54f884: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54f884: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54f888: r0 = of()
    //     0x54f888: bl              #0x54f8ac  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x54f88c: cmp             w0, NULL
    // 0x54f890: b.eq            #0x54f8a8
    // 0x54f894: LeaveFrame
    //     0x54f894: mov             SP, fp
    //     0x54f898: ldp             fp, lr, [SP], #0x10
    // 0x54f89c: ret
    //     0x54f89c: ret             
    // 0x54f8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54f8a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54f8a4: b               #0x54f874
    // 0x54f8a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54f8a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2570, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0xad4668, size: 0x58
    // 0xad4668: EnterFrame
    //     0xad4668: stp             fp, lr, [SP, #-0x10]!
    //     0xad466c: mov             fp, SP
    // 0xad4670: mov             x0, x2
    // 0xad4674: mov             x4, x1
    // 0xad4678: mov             x3, x2
    // 0xad467c: r2 = Null
    //     0xad467c: mov             x2, NULL
    // 0xad4680: r1 = Null
    //     0xad4680: mov             x1, NULL
    // 0xad4684: r4 = 60
    //     0xad4684: movz            x4, #0x3c
    // 0xad4688: branchIfSmi(r0, 0xad4694)
    //     0xad4688: tbz             w0, #0, #0xad4694
    // 0xad468c: r4 = LoadClassIdInstr(r0)
    //     0xad468c: ldur            x4, [x0, #-1]
    //     0xad4690: ubfx            x4, x4, #0xc, #0x14
    // 0xad4694: cmp             x4, #0xa0a
    // 0xad4698: b.eq            #0xad46b0
    // 0xad469c: r8 = _MaterialLocalizationsDelegate
    //     0xad469c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49ff0] Type: _MaterialLocalizationsDelegate
    //     0xad46a0: ldr             x8, [x8, #0xff0]
    // 0xad46a4: r3 = Null
    //     0xad46a4: add             x3, PP, #0x49, lsl #12  ; [pp+0x49ff8] Null
    //     0xad46a8: ldr             x3, [x3, #0xff8]
    // 0xad46ac: r0 = DefaultTypeTest()
    //     0xad46ac: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad46b0: r0 = false
    //     0xad46b0: add             x0, NULL, #0x30  ; false
    // 0xad46b4: LeaveFrame
    //     0xad46b4: mov             SP, fp
    //     0xad46b8: ldp             fp, lr, [SP], #0x10
    // 0xad46bc: ret
    //     0xad46bc: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xada0e8, size: 0x2c
    // 0xada0e8: EnterFrame
    //     0xada0e8: stp             fp, lr, [SP, #-0x10]!
    //     0xada0ec: mov             fp, SP
    // 0xada0f0: CheckStackOverflow
    //     0xada0f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xada0f4: cmp             SP, x16
    //     0xada0f8: b.ls            #0xada10c
    // 0xada0fc: r0 = load()
    //     0xada0fc: bl              #0xada114  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::load
    // 0xada100: LeaveFrame
    //     0xada100: mov             SP, fp
    //     0xada104: ldp             fp, lr, [SP], #0x10
    // 0xada108: ret
    //     0xada108: ret             
    // 0xada10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada10c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada110: b               #0xada0fc
  }
  _ isSupported(/* No info */) {
    // ** addr: 0xb15034, size: 0x78
    // 0xb15034: EnterFrame
    //     0xb15034: stp             fp, lr, [SP, #-0x10]!
    //     0xb15038: mov             fp, SP
    // 0xb1503c: AllocStack(0x18)
    //     0xb1503c: sub             SP, SP, #0x18
    // 0xb15040: CheckStackOverflow
    //     0xb15040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb15044: cmp             SP, x16
    //     0xb15048: b.ls            #0xb150a4
    // 0xb1504c: LoadField: r0 = r2->field_7
    //     0xb1504c: ldur            w0, [x2, #7]
    // 0xb15050: DecompressPointer r0
    //     0xb15050: add             x0, x0, HEAP, lsl #32
    // 0xb15054: mov             x2, x0
    // 0xb15058: stur            x0, [fp, #-8]
    // 0xb1505c: r1 = _ConstMap len:78
    //     0xb1505c: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0xb15060: ldr             x1, [x1, #0x3f0]
    // 0xb15064: r0 = []()
    //     0xb15064: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb15068: cmp             w0, NULL
    // 0xb1506c: b.ne            #0xb15074
    // 0xb15070: ldur            x0, [fp, #-8]
    // 0xb15074: r1 = LoadClassIdInstr(r0)
    //     0xb15074: ldur            x1, [x0, #-1]
    //     0xb15078: ubfx            x1, x1, #0xc, #0x14
    // 0xb1507c: r16 = "en"
    //     0xb1507c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15860] "en"
    //     0xb15080: ldr             x16, [x16, #0x860]
    // 0xb15084: stp             x16, x0, [SP]
    // 0xb15088: mov             x0, x1
    // 0xb1508c: mov             lr, x0
    // 0xb15090: ldr             lr, [x21, lr, lsl #3]
    // 0xb15094: blr             lr
    // 0xb15098: LeaveFrame
    //     0xb15098: mov             SP, fp
    //     0xb1509c: ldp             fp, lr, [SP], #0x10
    // 0xb150a0: ret
    //     0xb150a0: ret             
    // 0xb150a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb150a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb150a8: b               #0xb1504c
  }
}
