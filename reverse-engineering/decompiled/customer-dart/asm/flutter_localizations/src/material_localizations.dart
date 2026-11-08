// lib: , url: package:flutter_localizations/src/material_localizations.dart

// class id: 1049353, size: 0x8
class :: {
}

// class id: 1584, size: 0x28, field offset: 0x8
//   const constructor, 
abstract class GlobalMaterialLocalizations extends Object
    implements MaterialLocalizations {

  _ timeOfDayFormat(/* No info */) {
    // ** addr: 0x65cbc8, size: 0x94
    // 0x65cbc8: EnterFrame
    //     0x65cbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x65cbcc: mov             fp, SP
    // 0x65cbd0: CheckStackOverflow
    //     0x65cbd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65cbd4: cmp             SP, x16
    //     0x65cbd8: b.ls            #0x65cc54
    // 0x65cbdc: tbnz            w2, #4, #0x65cc2c
    // 0x65cbe0: r0 = LoadClassIdInstr(r1)
    //     0x65cbe0: ldur            x0, [x1, #-1]
    //     0x65cbe4: ubfx            x0, x0, #0xc, #0x14
    // 0x65cbe8: r0 = GDT[cid_x0 + 0x13fe4]()
    //     0x65cbe8: movz            x17, #0x3fe4
    //     0x65cbec: movk            x17, #0x1, lsl #16
    //     0x65cbf0: add             lr, x0, x17
    //     0x65cbf4: ldr             lr, [x21, lr, lsl #3]
    //     0x65cbf8: blr             lr
    // 0x65cbfc: LoadField: r1 = r0->field_7
    //     0x65cbfc: ldur            x1, [x0, #7]
    // 0x65cc00: cmp             x1, #2
    // 0x65cc04: b.le            #0x65cc20
    // 0x65cc08: cmp             x1, #4
    // 0x65cc0c: b.gt            #0x65cc18
    // 0x65cc10: cmp             x1, #3
    // 0x65cc14: b.le            #0x65cc20
    // 0x65cc18: r0 = Instance_TimeOfDayFormat
    //     0x65cc18: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aa80] Obj!TimeOfDayFormat@c178c1
    //     0x65cc1c: ldr             x0, [x0, #0xa80]
    // 0x65cc20: LeaveFrame
    //     0x65cc20: mov             SP, fp
    //     0x65cc24: ldp             fp, lr, [SP], #0x10
    // 0x65cc28: ret
    //     0x65cc28: ret             
    // 0x65cc2c: r0 = LoadClassIdInstr(r1)
    //     0x65cc2c: ldur            x0, [x1, #-1]
    //     0x65cc30: ubfx            x0, x0, #0xc, #0x14
    // 0x65cc34: r0 = GDT[cid_x0 + 0x13fe4]()
    //     0x65cc34: movz            x17, #0x3fe4
    //     0x65cc38: movk            x17, #0x1, lsl #16
    //     0x65cc3c: add             lr, x0, x17
    //     0x65cc40: ldr             lr, [x21, lr, lsl #3]
    //     0x65cc44: blr             lr
    // 0x65cc48: LeaveFrame
    //     0x65cc48: mov             SP, fp
    //     0x65cc4c: ldp             fp, lr, [SP], #0x10
    // 0x65cc50: ret
    //     0x65cc50: ret             
    // 0x65cc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cc54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cc58: b               #0x65cbdc
  }
  get _ narrowWeekdays(/* No info */) {
    // ** addr: 0x65e094, size: 0x44
    // 0x65e094: EnterFrame
    //     0x65e094: stp             fp, lr, [SP, #-0x10]!
    //     0x65e098: mov             fp, SP
    // 0x65e09c: CheckStackOverflow
    //     0x65e09c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65e0a0: cmp             SP, x16
    //     0x65e0a4: b.ls            #0x65e0d0
    // 0x65e0a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x65e0a8: ldur            w0, [x1, #0x17]
    // 0x65e0ac: DecompressPointer r0
    //     0x65e0ac: add             x0, x0, HEAP, lsl #32
    // 0x65e0b0: mov             x1, x0
    // 0x65e0b4: r0 = dateSymbols()
    //     0x65e0b4: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x65e0b8: LoadField: r1 = r0->field_3b
    //     0x65e0b8: ldur            w1, [x0, #0x3b]
    // 0x65e0bc: DecompressPointer r1
    //     0x65e0bc: add             x1, x1, HEAP, lsl #32
    // 0x65e0c0: mov             x0, x1
    // 0x65e0c4: LeaveFrame
    //     0x65e0c4: mov             SP, fp
    //     0x65e0c8: ldp             fp, lr, [SP], #0x10
    // 0x65e0cc: ret
    //     0x65e0cc: ret             
    // 0x65e0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e0d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e0d4: b               #0x65e0a8
  }
  _ parseCompactDate(/* No info */) {
    // ** addr: 0x65ece4, size: 0xe4
    // 0x65ece4: EnterFrame
    //     0x65ece4: stp             fp, lr, [SP, #-0x10]!
    //     0x65ece8: mov             fp, SP
    // 0x65ecec: AllocStack(0x50)
    //     0x65ecec: sub             SP, SP, #0x50
    // 0x65ecf0: SetupParameters(GlobalMaterialLocalizations this /* r1 => r3, fp-0x48 */, dynamic _ /* r2 => r0, fp-0x50 */)
    //     0x65ecf0: mov             x3, x1
    //     0x65ecf4: mov             x0, x2
    //     0x65ecf8: stur            x1, [fp, #-0x48]
    //     0x65ecfc: stur            x2, [fp, #-0x50]
    // 0x65ed00: CheckStackOverflow
    //     0x65ed00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65ed04: cmp             SP, x16
    //     0x65ed08: b.ls            #0x65edc0
    // 0x65ed0c: cmp             w0, NULL
    // 0x65ed10: b.eq            #0x65ed28
    // 0x65ed14: LoadField: r1 = r3->field_f
    //     0x65ed14: ldur            w1, [x3, #0xf]
    // 0x65ed18: DecompressPointer r1
    //     0x65ed18: add             x1, x1, HEAP, lsl #32
    // 0x65ed1c: mov             x2, x0
    // 0x65ed20: r0 = parseStrict()
    //     0x65ed20: bl              #0x65edc8  ; [package:intl/src/intl/date_format.dart] DateFormat::parseStrict
    // 0x65ed24: b               #0x65ed2c
    // 0x65ed28: r0 = Null
    //     0x65ed28: mov             x0, NULL
    // 0x65ed2c: LeaveFrame
    //     0x65ed2c: mov             SP, fp
    //     0x65ed30: ldp             fp, lr, [SP], #0x10
    // 0x65ed34: ret
    //     0x65ed34: ret             
    // 0x65ed38: sub             SP, fp, #0x50
    // 0x65ed3c: mov             x4, x0
    // 0x65ed40: mov             x3, x1
    // 0x65ed44: stur            x0, [fp, #-0x48]
    // 0x65ed48: stur            x1, [fp, #-0x50]
    // 0x65ed4c: r2 = Null
    //     0x65ed4c: mov             x2, NULL
    // 0x65ed50: r1 = Null
    //     0x65ed50: mov             x1, NULL
    // 0x65ed54: cmp             w0, NULL
    // 0x65ed58: b.eq            #0x65ed90
    // 0x65ed5c: branchIfSmi(r0, 0x65ed90)
    //     0x65ed5c: tbz             w0, #0, #0x65ed90
    // 0x65ed60: r3 = LoadClassIdInstr(r0)
    //     0x65ed60: ldur            x3, [x0, #-1]
    //     0x65ed64: ubfx            x3, x3, #0xc, #0x14
    // 0x65ed68: cmp             x3, #0x35a
    // 0x65ed6c: b.eq            #0x65ed98
    // 0x65ed70: sub             x3, x3, #0x4bd
    // 0x65ed74: cmp             x3, #1
    // 0x65ed78: b.ls            #0x65ed98
    // 0x65ed7c: sub             x3, x3, #0x83a
    // 0x65ed80: cmp             x3, #1
    // 0x65ed84: b.ls            #0x65ed98
    // 0x65ed88: cmp             x3, #0xc10
    // 0x65ed8c: b.eq            #0x65ed98
    // 0x65ed90: r0 = false
    //     0x65ed90: add             x0, NULL, #0x30  ; false
    // 0x65ed94: b               #0x65ed9c
    // 0x65ed98: r0 = true
    //     0x65ed98: add             x0, NULL, #0x20  ; true
    // 0x65ed9c: tbnz            w0, #4, #0x65edb0
    // 0x65eda0: r0 = Null
    //     0x65eda0: mov             x0, NULL
    // 0x65eda4: LeaveFrame
    //     0x65eda4: mov             SP, fp
    //     0x65eda8: ldp             fp, lr, [SP], #0x10
    // 0x65edac: ret
    //     0x65edac: ret             
    // 0x65edb0: ldur            x0, [fp, #-0x48]
    // 0x65edb4: ldur            x1, [fp, #-0x50]
    // 0x65edb8: r0 = ReThrow()
    //     0x65edb8: bl              #0xc6e4c8  ; ReThrowStub
    // 0x65edbc: brk             #0
    // 0x65edc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65edc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65edc4: b               #0x65ed0c
  }
  _ remainingTextFieldCharacterCount(/* No info */) {
    // ** addr: 0x6648cc, size: 0x1a0
    // 0x6648cc: EnterFrame
    //     0x6648cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6648d0: mov             fp, SP
    // 0x6648d4: AllocStack(0x80)
    //     0x6648d4: sub             SP, SP, #0x80
    // 0x6648d8: SetupParameters(GlobalMaterialLocalizations this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6648d8: mov             x3, x1
    //     0x6648dc: stur            x1, [fp, #-8]
    //     0x6648e0: stur            x2, [fp, #-0x10]
    // 0x6648e4: CheckStackOverflow
    //     0x6648e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6648e8: cmp             SP, x16
    //     0x6648ec: b.ls            #0x664a64
    // 0x6648f0: r0 = LoadClassIdInstr(r3)
    //     0x6648f0: ldur            x0, [x3, #-1]
    //     0x6648f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6648f8: mov             x1, x3
    // 0x6648fc: r0 = GDT[cid_x0 + 0x13e08]()
    //     0x6648fc: movz            x17, #0x3e08
    //     0x664900: movk            x17, #0x1, lsl #16
    //     0x664904: add             lr, x0, x17
    //     0x664908: ldr             lr, [x21, lr, lsl #3]
    //     0x66490c: blr             lr
    // 0x664910: mov             x3, x0
    // 0x664914: ldur            x2, [fp, #-8]
    // 0x664918: stur            x3, [fp, #-0x18]
    // 0x66491c: r0 = LoadClassIdInstr(r2)
    //     0x66491c: ldur            x0, [x2, #-1]
    //     0x664920: ubfx            x0, x0, #0xc, #0x14
    // 0x664924: mov             x1, x2
    // 0x664928: r0 = GDT[cid_x0 + 0x13f6d]()
    //     0x664928: movz            x17, #0x3f6d
    //     0x66492c: movk            x17, #0x1, lsl #16
    //     0x664930: add             lr, x0, x17
    //     0x664934: ldr             lr, [x21, lr, lsl #3]
    //     0x664938: blr             lr
    // 0x66493c: mov             x3, x0
    // 0x664940: ldur            x2, [fp, #-8]
    // 0x664944: stur            x3, [fp, #-0x20]
    // 0x664948: r0 = LoadClassIdInstr(r2)
    //     0x664948: ldur            x0, [x2, #-1]
    //     0x66494c: ubfx            x0, x0, #0xc, #0x14
    // 0x664950: mov             x1, x2
    // 0x664954: r0 = GDT[cid_x0 + 0x13d1a]()
    //     0x664954: movz            x17, #0x3d1a
    //     0x664958: movk            x17, #0x1, lsl #16
    //     0x66495c: add             lr, x0, x17
    //     0x664960: ldr             lr, [x21, lr, lsl #3]
    //     0x664964: blr             lr
    // 0x664968: mov             x3, x0
    // 0x66496c: ldur            x2, [fp, #-8]
    // 0x664970: stur            x3, [fp, #-0x28]
    // 0x664974: r0 = LoadClassIdInstr(r2)
    //     0x664974: ldur            x0, [x2, #-1]
    //     0x664978: ubfx            x0, x0, #0xc, #0x14
    // 0x66497c: mov             x1, x2
    // 0x664980: r0 = GDT[cid_x0 + 0x13ef6]()
    //     0x664980: movz            x17, #0x3ef6
    //     0x664984: movk            x17, #0x1, lsl #16
    //     0x664988: add             lr, x0, x17
    //     0x66498c: ldr             lr, [x21, lr, lsl #3]
    //     0x664990: blr             lr
    // 0x664994: mov             x3, x0
    // 0x664998: ldur            x2, [fp, #-8]
    // 0x66499c: stur            x3, [fp, #-0x30]
    // 0x6649a0: r0 = LoadClassIdInstr(r2)
    //     0x6649a0: ldur            x0, [x2, #-1]
    //     0x6649a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6649a8: mov             x1, x2
    // 0x6649ac: r0 = GDT[cid_x0 + 0x13e7f]()
    //     0x6649ac: movz            x17, #0x3e7f
    //     0x6649b0: movk            x17, #0x1, lsl #16
    //     0x6649b4: add             lr, x0, x17
    //     0x6649b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6649bc: blr             lr
    // 0x6649c0: mov             x3, x0
    // 0x6649c4: ldur            x2, [fp, #-8]
    // 0x6649c8: stur            x3, [fp, #-0x38]
    // 0x6649cc: r0 = LoadClassIdInstr(r2)
    //     0x6649cc: ldur            x0, [x2, #-1]
    //     0x6649d0: ubfx            x0, x0, #0xc, #0x14
    // 0x6649d4: mov             x1, x2
    // 0x6649d8: r0 = GDT[cid_x0 + 0x1405b]()
    //     0x6649d8: movz            x17, #0x405b
    //     0x6649dc: movk            x17, #0x1, lsl #16
    //     0x6649e0: add             lr, x0, x17
    //     0x6649e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6649e8: blr             lr
    // 0x6649ec: ldur            x1, [fp, #-8]
    // 0x6649f0: LoadField: r2 = r1->field_7
    //     0x6649f0: ldur            w2, [x1, #7]
    // 0x6649f4: DecompressPointer r2
    //     0x6649f4: add             x2, x2, HEAP, lsl #32
    // 0x6649f8: r16 = <String>
    //     0x6649f8: ldr             x16, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x6649fc: str             x16, [SP, #0x40]
    // 0x664a00: ldur            x3, [fp, #-0x10]
    // 0x664a04: ldur            x16, [fp, #-0x38]
    // 0x664a08: stp             x16, x3, [SP, #0x30]
    // 0x664a0c: ldur            x16, [fp, #-0x30]
    // 0x664a10: stp             x16, x2, [SP, #0x20]
    // 0x664a14: ldur            x16, [fp, #-0x20]
    // 0x664a18: stp             x0, x16, [SP, #0x10]
    // 0x664a1c: ldur            x16, [fp, #-0x28]
    // 0x664a20: ldur            lr, [fp, #-0x18]
    // 0x664a24: stp             lr, x16, [SP]
    // 0x664a28: r4 = const [0x1, 0x8, 0x8, 0x8, null]
    //     0x664a28: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b3a8] List(5) [0x1, 0x8, 0x8, 0x8, Null]
    //     0x664a2c: ldr             x4, [x4, #0x3a8]
    // 0x664a30: r0 = pluralLogic()
    //     0x664a30: bl              #0x664a6c  ; [package:intl/intl.dart] Intl::pluralLogic
    // 0x664a34: ldur            x1, [fp, #-8]
    // 0x664a38: ldur            x2, [fp, #-0x10]
    // 0x664a3c: stur            x0, [fp, #-8]
    // 0x664a40: r0 = formatDecimal()
    //     0x664a40: bl              #0x669cc4  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0x664a44: ldur            x1, [fp, #-8]
    // 0x664a48: mov             x3, x0
    // 0x664a4c: r2 = "$remainingCount"
    //     0x664a4c: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b3b0] "$remainingCount"
    //     0x664a50: ldr             x2, [x2, #0x3b0]
    // 0x664a54: r0 = replaceFirst()
    //     0x664a54: bl              #0x541c18  ; [dart:core] _StringBase::replaceFirst
    // 0x664a58: LeaveFrame
    //     0x664a58: mov             SP, fp
    //     0x664a5c: ldp             fp, lr, [SP], #0x10
    // 0x664a60: ret
    //     0x664a60: ret             
    // 0x664a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664a64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664a68: b               #0x6648f0
  }
  _ formatDecimal(/* No info */) {
    // ** addr: 0x669cc4, size: 0x38
    // 0x669cc4: EnterFrame
    //     0x669cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x669cc8: mov             fp, SP
    // 0x669ccc: CheckStackOverflow
    //     0x669ccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x669cd0: cmp             SP, x16
    //     0x669cd4: b.ls            #0x669cf4
    // 0x669cd8: LoadField: r0 = r1->field_1f
    //     0x669cd8: ldur            w0, [x1, #0x1f]
    // 0x669cdc: DecompressPointer r0
    //     0x669cdc: add             x0, x0, HEAP, lsl #32
    // 0x669ce0: mov             x1, x0
    // 0x669ce4: r0 = format()
    //     0x669ce4: bl              #0x669cfc  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x669ce8: LeaveFrame
    //     0x669ce8: mov             SP, fp
    //     0x669cec: ldp             fp, lr, [SP], #0x10
    // 0x669cf0: ret
    //     0x669cf0: ret             
    // 0x669cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669cf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669cf8: b               #0x669cd8
  }
  _ formatMonthYear(/* No info */) {
    // ** addr: 0x66d1e8, size: 0x38
    // 0x66d1e8: EnterFrame
    //     0x66d1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x66d1ec: mov             fp, SP
    // 0x66d1f0: CheckStackOverflow
    //     0x66d1f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66d1f4: cmp             SP, x16
    //     0x66d1f8: b.ls            #0x66d218
    // 0x66d1fc: LoadField: r0 = r1->field_1b
    //     0x66d1fc: ldur            w0, [x1, #0x1b]
    // 0x66d200: DecompressPointer r0
    //     0x66d200: add             x0, x0, HEAP, lsl #32
    // 0x66d204: mov             x1, x0
    // 0x66d208: r0 = format()
    //     0x66d208: bl              #0x66d220  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x66d20c: LeaveFrame
    //     0x66d20c: mov             SP, fp
    //     0x66d210: ldp             fp, lr, [SP], #0x10
    // 0x66d214: ret
    //     0x66d214: ret             
    // 0x66d218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d218: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d21c: b               #0x66d1fc
  }
  _ formatCompactDate(/* No info */) {
    // ** addr: 0x67743c, size: 0x38
    // 0x67743c: EnterFrame
    //     0x67743c: stp             fp, lr, [SP, #-0x10]!
    //     0x677440: mov             fp, SP
    // 0x677444: CheckStackOverflow
    //     0x677444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x677448: cmp             SP, x16
    //     0x67744c: b.ls            #0x67746c
    // 0x677450: LoadField: r0 = r1->field_f
    //     0x677450: ldur            w0, [x1, #0xf]
    // 0x677454: DecompressPointer r0
    //     0x677454: add             x0, x0, HEAP, lsl #32
    // 0x677458: mov             x1, x0
    // 0x67745c: r0 = format()
    //     0x67745c: bl              #0x66d220  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x677460: LeaveFrame
    //     0x677460: mov             SP, fp
    //     0x677464: ldp             fp, lr, [SP], #0x10
    // 0x677468: ret
    //     0x677468: ret             
    // 0x67746c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67746c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677470: b               #0x677450
  }
  get _ firstDayOfWeekIndex(/* No info */) {
    // ** addr: 0x694554, size: 0x5c
    // 0x694554: EnterFrame
    //     0x694554: stp             fp, lr, [SP, #-0x10]!
    //     0x694558: mov             fp, SP
    // 0x69455c: CheckStackOverflow
    //     0x69455c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x694560: cmp             SP, x16
    //     0x694564: b.ls            #0x6945a0
    // 0x694568: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x694568: ldur            w0, [x1, #0x17]
    // 0x69456c: DecompressPointer r0
    //     0x69456c: add             x0, x0, HEAP, lsl #32
    // 0x694570: mov             x1, x0
    // 0x694574: r0 = dateSymbols()
    //     0x694574: bl              #0x65e0d8  ; [package:intl/src/intl/date_format.dart] DateFormat::dateSymbols
    // 0x694578: LoadField: r1 = r0->field_4f
    //     0x694578: ldur            x1, [x0, #0x4f]
    // 0x69457c: add             x2, x1, #1
    // 0x694580: r1 = 7
    //     0x694580: movz            x1, #0x7
    // 0x694584: sdiv            x3, x2, x1
    // 0x694588: msub            x0, x3, x1, x2
    // 0x69458c: cmp             x0, xzr
    // 0x694590: b.lt            #0x6945a8
    // 0x694594: LeaveFrame
    //     0x694594: mov             SP, fp
    //     0x694598: ldp             fp, lr, [SP], #0x10
    // 0x69459c: ret
    //     0x69459c: ret             
    // 0x6945a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6945a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6945a4: b               #0x694568
    // 0x6945a8: add             x0, x0, x1
    // 0x6945ac: b               #0x694594
  }
  _ formatFullDate(/* No info */) {
    // ** addr: 0x694a44, size: 0x38
    // 0x694a44: EnterFrame
    //     0x694a44: stp             fp, lr, [SP, #-0x10]!
    //     0x694a48: mov             fp, SP
    // 0x694a4c: CheckStackOverflow
    //     0x694a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x694a50: cmp             SP, x16
    //     0x694a54: b.ls            #0x694a74
    // 0x694a58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x694a58: ldur            w0, [x1, #0x17]
    // 0x694a5c: DecompressPointer r0
    //     0x694a5c: add             x0, x0, HEAP, lsl #32
    // 0x694a60: mov             x1, x0
    // 0x694a64: r0 = format()
    //     0x694a64: bl              #0x66d220  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x694a68: LeaveFrame
    //     0x694a68: mov             SP, fp
    //     0x694a6c: ldp             fp, lr, [SP], #0x10
    // 0x694a70: ret
    //     0x694a70: ret             
    // 0x694a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694a74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694a78: b               #0x694a58
  }
  _ formatYear(/* No info */) {
    // ** addr: 0x695754, size: 0x38
    // 0x695754: EnterFrame
    //     0x695754: stp             fp, lr, [SP, #-0x10]!
    //     0x695758: mov             fp, SP
    // 0x69575c: CheckStackOverflow
    //     0x69575c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x695760: cmp             SP, x16
    //     0x695764: b.ls            #0x695784
    // 0x695768: LoadField: r0 = r1->field_b
    //     0x695768: ldur            w0, [x1, #0xb]
    // 0x69576c: DecompressPointer r0
    //     0x69576c: add             x0, x0, HEAP, lsl #32
    // 0x695770: mov             x1, x0
    // 0x695774: r0 = format()
    //     0x695774: bl              #0x66d220  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x695778: LeaveFrame
    //     0x695778: mov             SP, fp
    //     0x69577c: ldp             fp, lr, [SP], #0x10
    // 0x695780: ret
    //     0x695780: ret             
    // 0x695784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695784: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695788: b               #0x695768
  }
  _ formatTimeOfDay(/* No info */) {
    // ** addr: 0x695b34, size: 0x250
    // 0x695b34: EnterFrame
    //     0x695b34: stp             fp, lr, [SP, #-0x10]!
    //     0x695b38: mov             fp, SP
    // 0x695b3c: AllocStack(0x30)
    //     0x695b3c: sub             SP, SP, #0x30
    // 0x695b40: SetupParameters(GlobalMaterialLocalizations this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x695b40: mov             x5, x1
    //     0x695b44: mov             x4, x2
    //     0x695b48: mov             x0, x3
    //     0x695b4c: stur            x1, [fp, #-8]
    //     0x695b50: stur            x2, [fp, #-0x10]
    //     0x695b54: stur            x3, [fp, #-0x18]
    // 0x695b58: CheckStackOverflow
    //     0x695b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x695b5c: cmp             SP, x16
    //     0x695b60: b.ls            #0x695d7c
    // 0x695b64: mov             x1, x5
    // 0x695b68: mov             x2, x4
    // 0x695b6c: mov             x3, x0
    // 0x695b70: r0 = formatHour()
    //     0x695b70: bl              #0xc24d54  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatHour
    // 0x695b74: ldur            x1, [fp, #-8]
    // 0x695b78: ldur            x2, [fp, #-0x10]
    // 0x695b7c: stur            x0, [fp, #-0x20]
    // 0x695b80: r0 = formatMinute()
    //     0x695b80: bl              #0x6a0258  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatMinute
    // 0x695b84: ldur            x1, [fp, #-8]
    // 0x695b88: ldur            x2, [fp, #-0x18]
    // 0x695b8c: stur            x0, [fp, #-0x18]
    // 0x695b90: r0 = timeOfDayFormat()
    //     0x695b90: bl              #0x65cbc8  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::timeOfDayFormat
    // 0x695b94: LoadField: r1 = r0->field_7
    //     0x695b94: ldur            x1, [x0, #7]
    // 0x695b98: cmp             x1, #2
    // 0x695b9c: b.gt            #0x695c48
    // 0x695ba0: cmp             x1, #1
    // 0x695ba4: b.gt            #0x695c00
    // 0x695ba8: cmp             x1, #0
    // 0x695bac: b.gt            #0x695bbc
    // 0x695bb0: ldur            x0, [fp, #-0x20]
    // 0x695bb4: ldur            x3, [fp, #-0x18]
    // 0x695bb8: b               #0x695c60
    // 0x695bbc: ldur            x3, [fp, #-0x20]
    // 0x695bc0: ldur            x0, [fp, #-0x18]
    // 0x695bc4: r1 = Null
    //     0x695bc4: mov             x1, NULL
    // 0x695bc8: r2 = 6
    //     0x695bc8: movz            x2, #0x6
    // 0x695bcc: r0 = AllocateArray()
    //     0x695bcc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x695bd0: mov             x1, x0
    // 0x695bd4: ldur            x0, [fp, #-0x20]
    // 0x695bd8: StoreField: r1->field_f = r0
    //     0x695bd8: stur            w0, [x1, #0xf]
    // 0x695bdc: r16 = "."
    //     0x695bdc: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x695be0: StoreField: r1->field_13 = r16
    //     0x695be0: stur            w16, [x1, #0x13]
    // 0x695be4: ldur            x3, [fp, #-0x18]
    // 0x695be8: ArrayStore: r1[0] = r3  ; List_4
    //     0x695be8: stur            w3, [x1, #0x17]
    // 0x695bec: str             x1, [SP]
    // 0x695bf0: r0 = _interpolate()
    //     0x695bf0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x695bf4: LeaveFrame
    //     0x695bf4: mov             SP, fp
    //     0x695bf8: ldp             fp, lr, [SP], #0x10
    // 0x695bfc: ret
    //     0x695bfc: ret             
    // 0x695c00: ldur            x0, [fp, #-0x20]
    // 0x695c04: ldur            x3, [fp, #-0x18]
    // 0x695c08: r1 = Null
    //     0x695c08: mov             x1, NULL
    // 0x695c0c: r2 = 6
    //     0x695c0c: movz            x2, #0x6
    // 0x695c10: r0 = AllocateArray()
    //     0x695c10: bl              #0xc702f0  ; AllocateArrayStub
    // 0x695c14: mov             x1, x0
    // 0x695c18: ldur            x0, [fp, #-0x20]
    // 0x695c1c: StoreField: r1->field_f = r0
    //     0x695c1c: stur            w0, [x1, #0xf]
    // 0x695c20: r16 = " h "
    //     0x695c20: add             x16, PP, #0x51, lsl #12  ; [pp+0x51fd0] " h "
    //     0x695c24: ldr             x16, [x16, #0xfd0]
    // 0x695c28: StoreField: r1->field_13 = r16
    //     0x695c28: stur            w16, [x1, #0x13]
    // 0x695c2c: ldur            x3, [fp, #-0x18]
    // 0x695c30: ArrayStore: r1[0] = r3  ; List_4
    //     0x695c30: stur            w3, [x1, #0x17]
    // 0x695c34: str             x1, [SP]
    // 0x695c38: r0 = _interpolate()
    //     0x695c38: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x695c3c: LeaveFrame
    //     0x695c3c: mov             SP, fp
    //     0x695c40: ldp             fp, lr, [SP], #0x10
    // 0x695c44: ret
    //     0x695c44: ret             
    // 0x695c48: ldur            x0, [fp, #-0x20]
    // 0x695c4c: ldur            x3, [fp, #-0x18]
    // 0x695c50: cmp             x1, #4
    // 0x695c54: b.gt            #0x695d1c
    // 0x695c58: cmp             x1, #3
    // 0x695c5c: b.gt            #0x695c9c
    // 0x695c60: r1 = Null
    //     0x695c60: mov             x1, NULL
    // 0x695c64: r2 = 6
    //     0x695c64: movz            x2, #0x6
    // 0x695c68: r0 = AllocateArray()
    //     0x695c68: bl              #0xc702f0  ; AllocateArrayStub
    // 0x695c6c: mov             x1, x0
    // 0x695c70: ldur            x0, [fp, #-0x20]
    // 0x695c74: StoreField: r1->field_f = r0
    //     0x695c74: stur            w0, [x1, #0xf]
    // 0x695c78: r16 = ":"
    //     0x695c78: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0x695c7c: StoreField: r1->field_13 = r16
    //     0x695c7c: stur            w16, [x1, #0x13]
    // 0x695c80: ldur            x3, [fp, #-0x18]
    // 0x695c84: ArrayStore: r1[0] = r3  ; List_4
    //     0x695c84: stur            w3, [x1, #0x17]
    // 0x695c88: str             x1, [SP]
    // 0x695c8c: r0 = _interpolate()
    //     0x695c8c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x695c90: LeaveFrame
    //     0x695c90: mov             SP, fp
    //     0x695c94: ldp             fp, lr, [SP], #0x10
    // 0x695c98: ret
    //     0x695c98: ret             
    // 0x695c9c: r1 = Null
    //     0x695c9c: mov             x1, NULL
    // 0x695ca0: r2 = 10
    //     0x695ca0: movz            x2, #0xa
    // 0x695ca4: r0 = AllocateArray()
    //     0x695ca4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x695ca8: mov             x3, x0
    // 0x695cac: ldur            x0, [fp, #-0x20]
    // 0x695cb0: stur            x3, [fp, #-0x28]
    // 0x695cb4: StoreField: r3->field_f = r0
    //     0x695cb4: stur            w0, [x3, #0xf]
    // 0x695cb8: r16 = ":"
    //     0x695cb8: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0x695cbc: StoreField: r3->field_13 = r16
    //     0x695cbc: stur            w16, [x3, #0x13]
    // 0x695cc0: ldur            x4, [fp, #-0x18]
    // 0x695cc4: ArrayStore: r3[0] = r4  ; List_4
    //     0x695cc4: stur            w4, [x3, #0x17]
    // 0x695cc8: r16 = " "
    //     0x695cc8: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x695ccc: StoreField: r3->field_1b = r16
    //     0x695ccc: stur            w16, [x3, #0x1b]
    // 0x695cd0: ldur            x1, [fp, #-8]
    // 0x695cd4: ldur            x2, [fp, #-0x10]
    // 0x695cd8: r0 = _formatDayPeriod()
    //     0x695cd8: bl              #0x695d84  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::_formatDayPeriod
    // 0x695cdc: ldur            x1, [fp, #-0x28]
    // 0x695ce0: ArrayStore: r1[4] = r0  ; List_4
    //     0x695ce0: add             x25, x1, #0x1f
    //     0x695ce4: str             w0, [x25]
    //     0x695ce8: tbz             w0, #0, #0x695d04
    //     0x695cec: ldurb           w16, [x1, #-1]
    //     0x695cf0: ldurb           w17, [x0, #-1]
    //     0x695cf4: and             x16, x17, x16, lsr #2
    //     0x695cf8: tst             x16, HEAP, lsr #32
    //     0x695cfc: b.eq            #0x695d04
    //     0x695d00: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x695d04: ldur            x16, [fp, #-0x28]
    // 0x695d08: str             x16, [SP]
    // 0x695d0c: r0 = _interpolate()
    //     0x695d0c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x695d10: LeaveFrame
    //     0x695d10: mov             SP, fp
    //     0x695d14: ldp             fp, lr, [SP], #0x10
    // 0x695d18: ret
    //     0x695d18: ret             
    // 0x695d1c: mov             x4, x3
    // 0x695d20: ldur            x1, [fp, #-8]
    // 0x695d24: ldur            x2, [fp, #-0x10]
    // 0x695d28: r0 = _formatDayPeriod()
    //     0x695d28: bl              #0x695d84  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::_formatDayPeriod
    // 0x695d2c: r1 = Null
    //     0x695d2c: mov             x1, NULL
    // 0x695d30: r2 = 10
    //     0x695d30: movz            x2, #0xa
    // 0x695d34: stur            x0, [fp, #-8]
    // 0x695d38: r0 = AllocateArray()
    //     0x695d38: bl              #0xc702f0  ; AllocateArrayStub
    // 0x695d3c: mov             x1, x0
    // 0x695d40: ldur            x0, [fp, #-8]
    // 0x695d44: StoreField: r1->field_f = r0
    //     0x695d44: stur            w0, [x1, #0xf]
    // 0x695d48: r16 = " "
    //     0x695d48: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x695d4c: StoreField: r1->field_13 = r16
    //     0x695d4c: stur            w16, [x1, #0x13]
    // 0x695d50: ldur            x0, [fp, #-0x20]
    // 0x695d54: ArrayStore: r1[0] = r0  ; List_4
    //     0x695d54: stur            w0, [x1, #0x17]
    // 0x695d58: r16 = ":"
    //     0x695d58: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0x695d5c: StoreField: r1->field_1b = r16
    //     0x695d5c: stur            w16, [x1, #0x1b]
    // 0x695d60: ldur            x0, [fp, #-0x18]
    // 0x695d64: StoreField: r1->field_1f = r0
    //     0x695d64: stur            w0, [x1, #0x1f]
    // 0x695d68: str             x1, [SP]
    // 0x695d6c: r0 = _interpolate()
    //     0x695d6c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x695d70: LeaveFrame
    //     0x695d70: mov             SP, fp
    //     0x695d74: ldp             fp, lr, [SP], #0x10
    // 0x695d78: ret
    //     0x695d78: ret             
    // 0x695d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695d7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695d80: b               #0x695b64
  }
  _ _formatDayPeriod(/* No info */) {
    // ** addr: 0x695d84, size: 0x90
    // 0x695d84: EnterFrame
    //     0x695d84: stp             fp, lr, [SP, #-0x10]!
    //     0x695d88: mov             fp, SP
    // 0x695d8c: CheckStackOverflow
    //     0x695d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x695d90: cmp             SP, x16
    //     0x695d94: b.ls            #0x695e0c
    // 0x695d98: LoadField: r0 = r2->field_7
    //     0x695d98: ldur            x0, [x2, #7]
    // 0x695d9c: cmp             x0, #0xc
    // 0x695da0: b.ge            #0x695db0
    // 0x695da4: r0 = Instance_DayPeriod
    //     0x695da4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51fd8] Obj!DayPeriod@c17941
    //     0x695da8: ldr             x0, [x0, #0xfd8]
    // 0x695dac: b               #0x695db8
    // 0x695db0: r0 = Instance_DayPeriod
    //     0x695db0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51fe0] Obj!DayPeriod@c17921
    //     0x695db4: ldr             x0, [x0, #0xfe0]
    // 0x695db8: LoadField: r2 = r0->field_7
    //     0x695db8: ldur            x2, [x0, #7]
    // 0x695dbc: cmp             x2, #0
    // 0x695dc0: b.gt            #0x695de4
    // 0x695dc4: r0 = LoadClassIdInstr(r1)
    //     0x695dc4: ldur            x0, [x1, #-1]
    //     0x695dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x695dcc: r0 = GDT[cid_x0 + 0x1301f]()
    //     0x695dcc: movz            x17, #0x301f
    //     0x695dd0: movk            x17, #0x1, lsl #16
    //     0x695dd4: add             lr, x0, x17
    //     0x695dd8: ldr             lr, [x21, lr, lsl #3]
    //     0x695ddc: blr             lr
    // 0x695de0: b               #0x695e00
    // 0x695de4: r0 = LoadClassIdInstr(r1)
    //     0x695de4: ldur            x0, [x1, #-1]
    //     0x695de8: ubfx            x0, x0, #0xc, #0x14
    // 0x695dec: r0 = GDT[cid_x0 + 0x13167]()
    //     0x695dec: movz            x17, #0x3167
    //     0x695df0: movk            x17, #0x1, lsl #16
    //     0x695df4: add             lr, x0, x17
    //     0x695df8: ldr             lr, [x21, lr, lsl #3]
    //     0x695dfc: blr             lr
    // 0x695e00: LeaveFrame
    //     0x695e00: mov             SP, fp
    //     0x695e04: ldp             fp, lr, [SP], #0x10
    // 0x695e08: ret
    //     0x695e08: ret             
    // 0x695e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695e0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695e10: b               #0x695d98
  }
  _ scrimOnTapHint(/* No info */) {
    // ** addr: 0x69a044, size: 0x64
    // 0x69a044: EnterFrame
    //     0x69a044: stp             fp, lr, [SP, #-0x10]!
    //     0x69a048: mov             fp, SP
    // 0x69a04c: AllocStack(0x8)
    //     0x69a04c: sub             SP, SP, #8
    // 0x69a050: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x69a050: mov             x3, x2
    //     0x69a054: stur            x2, [fp, #-8]
    // 0x69a058: CheckStackOverflow
    //     0x69a058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69a05c: cmp             SP, x16
    //     0x69a060: b.ls            #0x69a0a0
    // 0x69a064: r0 = LoadClassIdInstr(r1)
    //     0x69a064: ldur            x0, [x1, #-1]
    //     0x69a068: ubfx            x0, x0, #0xc, #0x14
    // 0x69a06c: r0 = GDT[cid_x0 + 0x13c49]()
    //     0x69a06c: movz            x17, #0x3c49
    //     0x69a070: movk            x17, #0x1, lsl #16
    //     0x69a074: add             lr, x0, x17
    //     0x69a078: ldr             lr, [x21, lr, lsl #3]
    //     0x69a07c: blr             lr
    // 0x69a080: mov             x1, x0
    // 0x69a084: ldur            x3, [fp, #-8]
    // 0x69a088: r2 = "$modalRouteContentName"
    //     0x69a088: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4b648] "$modalRouteContentName"
    //     0x69a08c: ldr             x2, [x2, #0x648]
    // 0x69a090: r0 = replaceFirst()
    //     0x69a090: bl              #0x541c18  ; [dart:core] _StringBase::replaceFirst
    // 0x69a094: LeaveFrame
    //     0x69a094: mov             SP, fp
    //     0x69a098: ldp             fp, lr, [SP], #0x10
    // 0x69a09c: ret
    //     0x69a09c: ret             
    // 0x69a0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a0a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a0a4: b               #0x69a064
  }
  _ formatMediumDate(/* No info */) {
    // ** addr: 0x69a524, size: 0x38
    // 0x69a524: EnterFrame
    //     0x69a524: stp             fp, lr, [SP, #-0x10]!
    //     0x69a528: mov             fp, SP
    // 0x69a52c: CheckStackOverflow
    //     0x69a52c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69a530: cmp             SP, x16
    //     0x69a534: b.ls            #0x69a554
    // 0x69a538: LoadField: r0 = r1->field_13
    //     0x69a538: ldur            w0, [x1, #0x13]
    // 0x69a53c: DecompressPointer r0
    //     0x69a53c: add             x0, x0, HEAP, lsl #32
    // 0x69a540: mov             x1, x0
    // 0x69a544: r0 = format()
    //     0x69a544: bl              #0x66d220  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0x69a548: LeaveFrame
    //     0x69a548: mov             SP, fp
    //     0x69a54c: ldp             fp, lr, [SP], #0x10
    // 0x69a550: ret
    //     0x69a550: ret             
    // 0x69a554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69a554: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69a558: b               #0x69a538
  }
  _ formatMinute(/* No info */) {
    // ** addr: 0x6a0258, size: 0x40
    // 0x6a0258: EnterFrame
    //     0x6a0258: stp             fp, lr, [SP, #-0x10]!
    //     0x6a025c: mov             fp, SP
    // 0x6a0260: CheckStackOverflow
    //     0x6a0260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a0264: cmp             SP, x16
    //     0x6a0268: b.ls            #0x6a0290
    // 0x6a026c: LoadField: r0 = r1->field_23
    //     0x6a026c: ldur            w0, [x1, #0x23]
    // 0x6a0270: DecompressPointer r0
    //     0x6a0270: add             x0, x0, HEAP, lsl #32
    // 0x6a0274: LoadField: r1 = r2->field_f
    //     0x6a0274: ldur            x1, [x2, #0xf]
    // 0x6a0278: mov             x2, x1
    // 0x6a027c: mov             x1, x0
    // 0x6a0280: r0 = format()
    //     0x6a0280: bl              #0x669cfc  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0x6a0284: LeaveFrame
    //     0x6a0284: mov             SP, fp
    //     0x6a0288: ldp             fp, lr, [SP], #0x10
    // 0x6a028c: ret
    //     0x6a028c: ret             
    // 0x6a0290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a0290: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a0294: b               #0x6a026c
  }
  _ formatHour(/* No info */) {
    // ** addr: 0xc24d54, size: 0xd4
    // 0xc24d54: EnterFrame
    //     0xc24d54: stp             fp, lr, [SP, #-0x10]!
    //     0xc24d58: mov             fp, SP
    // 0xc24d5c: AllocStack(0x10)
    //     0xc24d5c: sub             SP, SP, #0x10
    // 0xc24d60: SetupParameters(GlobalMaterialLocalizations this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xc24d60: mov             x0, x2
    //     0xc24d64: stur            x2, [fp, #-0x10]
    //     0xc24d68: mov             x2, x3
    //     0xc24d6c: mov             x3, x1
    //     0xc24d70: stur            x1, [fp, #-8]
    // 0xc24d74: CheckStackOverflow
    //     0xc24d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc24d78: cmp             SP, x16
    //     0xc24d7c: b.ls            #0xc24e20
    // 0xc24d80: mov             x1, x3
    // 0xc24d84: r0 = timeOfDayFormat()
    //     0xc24d84: bl              #0x65cbc8  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::timeOfDayFormat
    // 0xc24d88: mov             x1, x0
    // 0xc24d8c: r0 = hourFormat()
    //     0xc24d8c: bl              #0x883840  ; [package:flutter/src/material/time.dart] ::hourFormat
    // 0xc24d90: LoadField: r1 = r0->field_7
    //     0xc24d90: ldur            x1, [x0, #7]
    // 0xc24d94: cmp             x1, #1
    // 0xc24d98: b.gt            #0xc24df0
    // 0xc24d9c: cmp             x1, #0
    // 0xc24da0: b.gt            #0xc24dd0
    // 0xc24da4: ldur            x0, [fp, #-8]
    // 0xc24da8: ldur            x1, [fp, #-0x10]
    // 0xc24dac: LoadField: r2 = r0->field_23
    //     0xc24dac: ldur            w2, [x0, #0x23]
    // 0xc24db0: DecompressPointer r2
    //     0xc24db0: add             x2, x2, HEAP, lsl #32
    // 0xc24db4: LoadField: r0 = r1->field_7
    //     0xc24db4: ldur            x0, [x1, #7]
    // 0xc24db8: mov             x1, x2
    // 0xc24dbc: mov             x2, x0
    // 0xc24dc0: r0 = format()
    //     0xc24dc0: bl              #0x669cfc  ; [package:intl/src/intl/number_format.dart] NumberFormat::format
    // 0xc24dc4: LeaveFrame
    //     0xc24dc4: mov             SP, fp
    //     0xc24dc8: ldp             fp, lr, [SP], #0x10
    // 0xc24dcc: ret
    //     0xc24dcc: ret             
    // 0xc24dd0: ldur            x0, [fp, #-8]
    // 0xc24dd4: ldur            x1, [fp, #-0x10]
    // 0xc24dd8: LoadField: r2 = r1->field_7
    //     0xc24dd8: ldur            x2, [x1, #7]
    // 0xc24ddc: mov             x1, x0
    // 0xc24de0: r0 = formatDecimal()
    //     0xc24de0: bl              #0x669cc4  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0xc24de4: LeaveFrame
    //     0xc24de4: mov             SP, fp
    //     0xc24de8: ldp             fp, lr, [SP], #0x10
    // 0xc24dec: ret
    //     0xc24dec: ret             
    // 0xc24df0: ldur            x0, [fp, #-8]
    // 0xc24df4: ldur            x1, [fp, #-0x10]
    // 0xc24df8: r0 = hourOfPeriod()
    //     0xc24df8: bl              #0x7a06d8  ; [package:flutter/src/material/time.dart] TimeOfDay::hourOfPeriod
    // 0xc24dfc: cbnz            x0, #0xc24e08
    // 0xc24e00: r2 = 12
    //     0xc24e00: movz            x2, #0xc
    // 0xc24e04: b               #0xc24e0c
    // 0xc24e08: mov             x2, x0
    // 0xc24e0c: ldur            x1, [fp, #-8]
    // 0xc24e10: r0 = formatDecimal()
    //     0xc24e10: bl              #0x669cc4  ; [package:flutter_localizations/src/material_localizations.dart] GlobalMaterialLocalizations::formatDecimal
    // 0xc24e14: LeaveFrame
    //     0xc24e14: mov             SP, fp
    //     0xc24e18: ldp             fp, lr, [SP], #0x10
    // 0xc24e1c: ret
    //     0xc24e1c: ret             
    // 0xc24e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc24e20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc24e24: b               #0xc24d80
  }
}

// class id: 2567, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  static late final Map<Locale, Future<MaterialLocalizations>> _loadedTranslations; // offset: 0xf40

  _ toString(/* No info */) {
    // ** addr: 0xaa4a84, size: 0xa0
    // 0xaa4a84: EnterFrame
    //     0xaa4a84: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4a88: mov             fp, SP
    // 0xaa4a8c: AllocStack(0x10)
    //     0xaa4a8c: sub             SP, SP, #0x10
    // 0xaa4a90: CheckStackOverflow
    //     0xaa4a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaa4a94: cmp             SP, x16
    //     0xaa4a98: b.ls            #0xaa4b1c
    // 0xaa4a9c: r1 = Null
    //     0xaa4a9c: mov             x1, NULL
    // 0xaa4aa0: r2 = 6
    //     0xaa4aa0: movz            x2, #0x6
    // 0xaa4aa4: r0 = AllocateArray()
    //     0xaa4aa4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xaa4aa8: stur            x0, [fp, #-8]
    // 0xaa4aac: r16 = "GlobalMaterialLocalizations.delegate("
    //     0xaa4aac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b880] "GlobalMaterialLocalizations.delegate("
    //     0xaa4ab0: ldr             x16, [x16, #0x880]
    // 0xaa4ab4: StoreField: r0->field_f = r16
    //     0xaa4ab4: stur            w16, [x0, #0xf]
    // 0xaa4ab8: r0 = LoadStaticField(0xf38)
    //     0xaa4ab8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xaa4abc: ldr             x0, [x0, #0x1e70]
    // 0xaa4ac0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaa4ac4: cmp             w0, w16
    // 0xaa4ac8: b.ne            #0xaa4ad8
    // 0xaa4acc: r2 = kMaterialSupportedLanguages
    //     0xaa4acc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b888] Field <::.kMaterialSupportedLanguages>: static late final (offset: 0xf38)
    //     0xaa4ad0: ldr             x2, [x2, #0x888]
    // 0xaa4ad4: r0 = InitLateFinalStaticField()
    //     0xaa4ad4: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xaa4ad8: LoadField: r2 = r0->field_f
    //     0xaa4ad8: ldur            x2, [x0, #0xf]
    // 0xaa4adc: r0 = BoxInt64Instr(r2)
    //     0xaa4adc: sbfiz           x0, x2, #1, #0x1f
    //     0xaa4ae0: cmp             x2, x0, asr #1
    //     0xaa4ae4: b.eq            #0xaa4af0
    //     0xaa4ae8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaa4aec: stur            x2, [x0, #7]
    // 0xaa4af0: mov             x1, x0
    // 0xaa4af4: ldur            x0, [fp, #-8]
    // 0xaa4af8: StoreField: r0->field_13 = r1
    //     0xaa4af8: stur            w1, [x0, #0x13]
    // 0xaa4afc: r16 = " locales)"
    //     0xaa4afc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b850] " locales)"
    //     0xaa4b00: ldr             x16, [x16, #0x850]
    // 0xaa4b04: ArrayStore: r0[0] = r16  ; List_4
    //     0xaa4b04: stur            w16, [x0, #0x17]
    // 0xaa4b08: str             x0, [SP]
    // 0xaa4b0c: r0 = _interpolate()
    //     0xaa4b0c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xaa4b10: LeaveFrame
    //     0xaa4b10: mov             SP, fp
    //     0xaa4b14: ldp             fp, lr, [SP], #0x10
    // 0xaa4b18: ret
    //     0xaa4b18: ret             
    // 0xaa4b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa4b1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa4b20: b               #0xaa4a9c
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xad4770, size: 0x58
    // 0xad4770: EnterFrame
    //     0xad4770: stp             fp, lr, [SP, #-0x10]!
    //     0xad4774: mov             fp, SP
    // 0xad4778: mov             x0, x2
    // 0xad477c: mov             x4, x1
    // 0xad4780: mov             x3, x2
    // 0xad4784: r2 = Null
    //     0xad4784: mov             x2, NULL
    // 0xad4788: r1 = Null
    //     0xad4788: mov             x1, NULL
    // 0xad478c: r4 = 60
    //     0xad478c: movz            x4, #0x3c
    // 0xad4790: branchIfSmi(r0, 0xad479c)
    //     0xad4790: tbz             w0, #0, #0xad479c
    // 0xad4794: r4 = LoadClassIdInstr(r0)
    //     0xad4794: ldur            x4, [x0, #-1]
    //     0xad4798: ubfx            x4, x4, #0xc, #0x14
    // 0xad479c: cmp             x4, #0xa07
    // 0xad47a0: b.eq            #0xad47b8
    // 0xad47a4: r8 = _MaterialLocalizationsDelegate
    //     0xad47a4: add             x8, PP, #0x47, lsl #12  ; [pp+0x47ef8] Type: _MaterialLocalizationsDelegate
    //     0xad47a8: ldr             x8, [x8, #0xef8]
    // 0xad47ac: r3 = Null
    //     0xad47ac: add             x3, PP, #0x47, lsl #12  ; [pp+0x47f00] Null
    //     0xad47b0: ldr             x3, [x3, #0xf00]
    // 0xad47b4: r0 = DefaultTypeTest()
    //     0xad47b4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xad47b8: r0 = false
    //     0xad47b8: add             x0, NULL, #0x30  ; false
    // 0xad47bc: LeaveFrame
    //     0xad47bc: mov             SP, fp
    //     0xad47c0: ldp             fp, lr, [SP], #0x10
    // 0xad47c4: ret
    //     0xad47c4: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xae931c, size: 0x98
    // 0xae931c: EnterFrame
    //     0xae931c: stp             fp, lr, [SP, #-0x10]!
    //     0xae9320: mov             fp, SP
    // 0xae9324: AllocStack(0x18)
    //     0xae9324: sub             SP, SP, #0x18
    // 0xae9328: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xae9328: stur            x2, [fp, #-8]
    // 0xae932c: CheckStackOverflow
    //     0xae932c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae9330: cmp             SP, x16
    //     0xae9334: b.ls            #0xae93ac
    // 0xae9338: r1 = 1
    //     0xae9338: movz            x1, #0x1
    // 0xae933c: r0 = AllocateContext()
    //     0xae933c: bl              #0xc6f200  ; AllocateContextStub
    // 0xae9340: mov             x1, x0
    // 0xae9344: ldur            x0, [fp, #-8]
    // 0xae9348: stur            x1, [fp, #-0x10]
    // 0xae934c: StoreField: r1->field_f = r0
    //     0xae934c: stur            w0, [x1, #0xf]
    // 0xae9350: r0 = LoadStaticField(0xf40)
    //     0xae9350: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xae9354: ldr             x0, [x0, #0x1e80]
    // 0xae9358: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xae935c: cmp             w0, w16
    // 0xae9360: b.ne            #0xae9370
    // 0xae9364: r2 = _loadedTranslations
    //     0xae9364: add             x2, PP, #0x47, lsl #12  ; [pp+0x47f10] Field <_MaterialLocalizationsDelegate@954392079._loadedTranslations@954392079>: static late final (offset: 0xf40)
    //     0xae9368: ldr             x2, [x2, #0xf10]
    // 0xae936c: r0 = InitLateFinalStaticField()
    //     0xae936c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xae9370: ldur            x2, [fp, #-0x10]
    // 0xae9374: stur            x0, [fp, #-0x18]
    // 0xae9378: LoadField: r3 = r2->field_f
    //     0xae9378: ldur            w3, [x2, #0xf]
    // 0xae937c: DecompressPointer r3
    //     0xae937c: add             x3, x3, HEAP, lsl #32
    // 0xae9380: stur            x3, [fp, #-8]
    // 0xae9384: r1 = Function '<anonymous closure>':.
    //     0xae9384: add             x1, PP, #0x47, lsl #12  ; [pp+0x47f18] AnonymousClosure: (0xae93b4), in [package:flutter_localizations/src/material_localizations.dart] _MaterialLocalizationsDelegate::load (0xae931c)
    //     0xae9388: ldr             x1, [x1, #0xf18]
    // 0xae938c: r0 = AllocateClosure()
    //     0xae938c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xae9390: ldur            x1, [fp, #-0x18]
    // 0xae9394: ldur            x2, [fp, #-8]
    // 0xae9398: mov             x3, x0
    // 0xae939c: r0 = putIfAbsent()
    //     0xae939c: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0xae93a0: LeaveFrame
    //     0xae93a0: mov             SP, fp
    //     0xae93a4: ldp             fp, lr, [SP], #0x10
    // 0xae93a8: ret
    //     0xae93a8: ret             
    // 0xae93ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae93ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae93b0: b               #0xae9338
  }
  [closure] SynchronousFuture<MaterialLocalizations> <anonymous closure>(dynamic) {
    // ** addr: 0xae93b4, size: 0x748
    // 0xae93b4: EnterFrame
    //     0xae93b4: stp             fp, lr, [SP, #-0x10]!
    //     0xae93b8: mov             fp, SP
    // 0xae93bc: AllocStack(0x50)
    //     0xae93bc: sub             SP, SP, #0x50
    // 0xae93c0: SetupParameters([dynamic _ /* r0 */])
    //     0xae93c0: ldr             x0, [fp, #0x10]
    //     0xae93c4: ldur            w1, [x0, #0x17]
    //     0xae93c8: add             x1, x1, HEAP, lsl #32
    //     0xae93cc: stur            x1, [fp, #-8]
    // 0xae93d0: CheckStackOverflow
    //     0xae93d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xae93d4: cmp             SP, x16
    //     0xae93d8: b.ls            #0xae9af0
    // 0xae93dc: r0 = loadDateIntlDataIfNotLoaded()
    //     0xae93dc: bl              #0xadbf68  ; [package:flutter_localizations/src/utils/date_localizations.dart] ::loadDateIntlDataIfNotLoaded
    // 0xae93e0: ldur            x0, [fp, #-8]
    // 0xae93e4: LoadField: r1 = r0->field_f
    //     0xae93e4: ldur            w1, [x0, #0xf]
    // 0xae93e8: DecompressPointer r1
    //     0xae93e8: add             x1, x1, HEAP, lsl #32
    // 0xae93ec: str             x1, [SP]
    // 0xae93f0: r0 = toString()
    //     0xae93f0: bl              #0xa9bc4c  ; [dart:ui] Locale::toString
    // 0xae93f4: mov             x1, x0
    // 0xae93f8: r0 = canonicalizedLocale()
    //     0xae93f8: bl              #0x65e448  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0xae93fc: mov             x1, x0
    // 0xae9400: stur            x0, [fp, #-0x10]
    // 0xae9404: r0 = localeExists()
    //     0xae9404: bl              #0x896110  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0xae9408: tbnz            w0, #4, #0xae9518
    // 0xae940c: r0 = DateFormat()
    //     0xae940c: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae9410: stur            x0, [fp, #-0x18]
    // 0xae9414: ldur            x16, [fp, #-0x10]
    // 0xae9418: str             x16, [SP]
    // 0xae941c: mov             x1, x0
    // 0xae9420: r2 = "y"
    //     0xae9420: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0xae9424: ldr             x2, [x2, #0xbd0]
    // 0xae9428: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae9428: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae942c: r0 = DateFormat()
    //     0xae942c: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae9430: r0 = DateFormat()
    //     0xae9430: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae9434: stur            x0, [fp, #-0x20]
    // 0xae9438: ldur            x16, [fp, #-0x10]
    // 0xae943c: str             x16, [SP]
    // 0xae9440: mov             x1, x0
    // 0xae9444: r2 = "yMd"
    //     0xae9444: add             x2, PP, #0x47, lsl #12  ; [pp+0x47f20] "yMd"
    //     0xae9448: ldr             x2, [x2, #0xf20]
    // 0xae944c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae944c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae9450: r0 = DateFormat()
    //     0xae9450: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae9454: r0 = DateFormat()
    //     0xae9454: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae9458: ldur            x16, [fp, #-0x10]
    // 0xae945c: str             x16, [SP]
    // 0xae9460: mov             x1, x0
    // 0xae9464: r2 = "yMMMd"
    //     0xae9464: add             x2, PP, #0x47, lsl #12  ; [pp+0x47f28] "yMMMd"
    //     0xae9468: ldr             x2, [x2, #0xf28]
    // 0xae946c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae946c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae9470: r0 = DateFormat()
    //     0xae9470: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae9474: r0 = DateFormat()
    //     0xae9474: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae9478: stur            x0, [fp, #-0x28]
    // 0xae947c: ldur            x16, [fp, #-0x10]
    // 0xae9480: str             x16, [SP]
    // 0xae9484: mov             x1, x0
    // 0xae9488: r2 = "MMMEd"
    //     0xae9488: add             x2, PP, #0x47, lsl #12  ; [pp+0x47f30] "MMMEd"
    //     0xae948c: ldr             x2, [x2, #0xf30]
    // 0xae9490: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae9490: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae9494: r0 = DateFormat()
    //     0xae9494: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae9498: r0 = DateFormat()
    //     0xae9498: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae949c: stur            x0, [fp, #-0x30]
    // 0xae94a0: ldur            x16, [fp, #-0x10]
    // 0xae94a4: str             x16, [SP]
    // 0xae94a8: mov             x1, x0
    // 0xae94ac: r2 = "yMMMMEEEEd"
    //     0xae94ac: add             x2, PP, #0x47, lsl #12  ; [pp+0x47f38] "yMMMMEEEEd"
    //     0xae94b0: ldr             x2, [x2, #0xf38]
    // 0xae94b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae94b4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae94b8: r0 = DateFormat()
    //     0xae94b8: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae94bc: r0 = DateFormat()
    //     0xae94bc: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae94c0: stur            x0, [fp, #-0x38]
    // 0xae94c4: ldur            x16, [fp, #-0x10]
    // 0xae94c8: str             x16, [SP]
    // 0xae94cc: mov             x1, x0
    // 0xae94d0: r2 = "yMMMM"
    //     0xae94d0: add             x2, PP, #0x47, lsl #12  ; [pp+0x47f40] "yMMMM"
    //     0xae94d4: ldr             x2, [x2, #0xf40]
    // 0xae94d8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae94d8: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae94dc: r0 = DateFormat()
    //     0xae94dc: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae94e0: r0 = DateFormat()
    //     0xae94e0: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae94e4: ldur            x16, [fp, #-0x10]
    // 0xae94e8: str             x16, [SP]
    // 0xae94ec: mov             x1, x0
    // 0xae94f0: r2 = "MMMd"
    //     0xae94f0: add             x2, PP, #0x47, lsl #12  ; [pp+0x47f48] "MMMd"
    //     0xae94f4: ldr             x2, [x2, #0xf48]
    // 0xae94f8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae94f8: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae94fc: r0 = DateFormat()
    //     0xae94fc: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae9500: ldur            x2, [fp, #-0x18]
    // 0xae9504: ldur            x3, [fp, #-0x20]
    // 0xae9508: ldur            x5, [fp, #-0x28]
    // 0xae950c: ldur            x6, [fp, #-0x30]
    // 0xae9510: ldur            x7, [fp, #-0x38]
    // 0xae9514: b               #0xae9934
    // 0xae9518: ldur            x0, [fp, #-8]
    // 0xae951c: LoadField: r1 = r0->field_f
    //     0xae951c: ldur            w1, [x0, #0xf]
    // 0xae9520: DecompressPointer r1
    //     0xae9520: add             x1, x1, HEAP, lsl #32
    // 0xae9524: LoadField: r3 = r1->field_7
    //     0xae9524: ldur            w3, [x1, #7]
    // 0xae9528: DecompressPointer r3
    //     0xae9528: add             x3, x3, HEAP, lsl #32
    // 0xae952c: mov             x2, x3
    // 0xae9530: stur            x3, [fp, #-0x18]
    // 0xae9534: r1 = _ConstMap len:78
    //     0xae9534: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0xae9538: ldr             x1, [x1, #0x3f0]
    // 0xae953c: r0 = []()
    //     0xae953c: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xae9540: cmp             w0, NULL
    // 0xae9544: b.ne            #0xae9550
    // 0xae9548: ldur            x1, [fp, #-0x18]
    // 0xae954c: b               #0xae9554
    // 0xae9550: mov             x1, x0
    // 0xae9554: r0 = localeExists()
    //     0xae9554: bl              #0x896110  ; [package:intl/src/intl/date_format.dart] DateFormat::localeExists
    // 0xae9558: tbnz            w0, #4, #0xae9838
    // 0xae955c: ldur            x0, [fp, #-8]
    // 0xae9560: LoadField: r1 = r0->field_f
    //     0xae9560: ldur            w1, [x0, #0xf]
    // 0xae9564: DecompressPointer r1
    //     0xae9564: add             x1, x1, HEAP, lsl #32
    // 0xae9568: LoadField: r3 = r1->field_7
    //     0xae9568: ldur            w3, [x1, #7]
    // 0xae956c: DecompressPointer r3
    //     0xae956c: add             x3, x3, HEAP, lsl #32
    // 0xae9570: mov             x2, x3
    // 0xae9574: stur            x3, [fp, #-0x18]
    // 0xae9578: r1 = _ConstMap len:78
    //     0xae9578: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0xae957c: ldr             x1, [x1, #0x3f0]
    // 0xae9580: r0 = []()
    //     0xae9580: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xae9584: cmp             w0, NULL
    // 0xae9588: b.ne            #0xae9594
    // 0xae958c: ldur            x1, [fp, #-0x18]
    // 0xae9590: b               #0xae9598
    // 0xae9594: mov             x1, x0
    // 0xae9598: ldur            x0, [fp, #-8]
    // 0xae959c: stur            x1, [fp, #-0x18]
    // 0xae95a0: r0 = DateFormat()
    //     0xae95a0: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae95a4: stur            x0, [fp, #-0x20]
    // 0xae95a8: ldur            x16, [fp, #-0x18]
    // 0xae95ac: str             x16, [SP]
    // 0xae95b0: mov             x1, x0
    // 0xae95b4: r2 = "y"
    //     0xae95b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0xae95b8: ldr             x2, [x2, #0xbd0]
    // 0xae95bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae95bc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae95c0: r0 = DateFormat()
    //     0xae95c0: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae95c4: ldur            x0, [fp, #-8]
    // 0xae95c8: LoadField: r1 = r0->field_f
    //     0xae95c8: ldur            w1, [x0, #0xf]
    // 0xae95cc: DecompressPointer r1
    //     0xae95cc: add             x1, x1, HEAP, lsl #32
    // 0xae95d0: LoadField: r3 = r1->field_7
    //     0xae95d0: ldur            w3, [x1, #7]
    // 0xae95d4: DecompressPointer r3
    //     0xae95d4: add             x3, x3, HEAP, lsl #32
    // 0xae95d8: mov             x2, x3
    // 0xae95dc: stur            x3, [fp, #-0x18]
    // 0xae95e0: r1 = _ConstMap len:78
    //     0xae95e0: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0xae95e4: ldr             x1, [x1, #0x3f0]
    // 0xae95e8: r0 = []()
    //     0xae95e8: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xae95ec: cmp             w0, NULL
    // 0xae95f0: b.ne            #0xae95fc
    // 0xae95f4: ldur            x1, [fp, #-0x18]
    // 0xae95f8: b               #0xae9600
    // 0xae95fc: mov             x1, x0
    // 0xae9600: ldur            x0, [fp, #-8]
    // 0xae9604: stur            x1, [fp, #-0x18]
    // 0xae9608: r0 = DateFormat()
    //     0xae9608: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae960c: stur            x0, [fp, #-0x28]
    // 0xae9610: ldur            x16, [fp, #-0x18]
    // 0xae9614: str             x16, [SP]
    // 0xae9618: mov             x1, x0
    // 0xae961c: r2 = "yMd"
    //     0xae961c: add             x2, PP, #0x47, lsl #12  ; [pp+0x47f20] "yMd"
    //     0xae9620: ldr             x2, [x2, #0xf20]
    // 0xae9624: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae9624: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae9628: r0 = DateFormat()
    //     0xae9628: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae962c: ldur            x0, [fp, #-8]
    // 0xae9630: LoadField: r1 = r0->field_f
    //     0xae9630: ldur            w1, [x0, #0xf]
    // 0xae9634: DecompressPointer r1
    //     0xae9634: add             x1, x1, HEAP, lsl #32
    // 0xae9638: LoadField: r3 = r1->field_7
    //     0xae9638: ldur            w3, [x1, #7]
    // 0xae963c: DecompressPointer r3
    //     0xae963c: add             x3, x3, HEAP, lsl #32
    // 0xae9640: mov             x2, x3
    // 0xae9644: stur            x3, [fp, #-0x18]
    // 0xae9648: r1 = _ConstMap len:78
    //     0xae9648: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0xae964c: ldr             x1, [x1, #0x3f0]
    // 0xae9650: r0 = []()
    //     0xae9650: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xae9654: cmp             w0, NULL
    // 0xae9658: b.ne            #0xae9664
    // 0xae965c: ldur            x1, [fp, #-0x18]
    // 0xae9660: b               #0xae9668
    // 0xae9664: mov             x1, x0
    // 0xae9668: ldur            x0, [fp, #-8]
    // 0xae966c: stur            x1, [fp, #-0x18]
    // 0xae9670: r0 = DateFormat()
    //     0xae9670: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae9674: ldur            x16, [fp, #-0x18]
    // 0xae9678: str             x16, [SP]
    // 0xae967c: mov             x1, x0
    // 0xae9680: r2 = "yMMMd"
    //     0xae9680: add             x2, PP, #0x47, lsl #12  ; [pp+0x47f28] "yMMMd"
    //     0xae9684: ldr             x2, [x2, #0xf28]
    // 0xae9688: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae9688: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae968c: r0 = DateFormat()
    //     0xae968c: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae9690: ldur            x0, [fp, #-8]
    // 0xae9694: LoadField: r1 = r0->field_f
    //     0xae9694: ldur            w1, [x0, #0xf]
    // 0xae9698: DecompressPointer r1
    //     0xae9698: add             x1, x1, HEAP, lsl #32
    // 0xae969c: LoadField: r3 = r1->field_7
    //     0xae969c: ldur            w3, [x1, #7]
    // 0xae96a0: DecompressPointer r3
    //     0xae96a0: add             x3, x3, HEAP, lsl #32
    // 0xae96a4: mov             x2, x3
    // 0xae96a8: stur            x3, [fp, #-0x18]
    // 0xae96ac: r1 = _ConstMap len:78
    //     0xae96ac: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0xae96b0: ldr             x1, [x1, #0x3f0]
    // 0xae96b4: r0 = []()
    //     0xae96b4: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xae96b8: cmp             w0, NULL
    // 0xae96bc: b.ne            #0xae96c8
    // 0xae96c0: ldur            x1, [fp, #-0x18]
    // 0xae96c4: b               #0xae96cc
    // 0xae96c8: mov             x1, x0
    // 0xae96cc: ldur            x0, [fp, #-8]
    // 0xae96d0: stur            x1, [fp, #-0x18]
    // 0xae96d4: r0 = DateFormat()
    //     0xae96d4: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae96d8: stur            x0, [fp, #-0x30]
    // 0xae96dc: ldur            x16, [fp, #-0x18]
    // 0xae96e0: str             x16, [SP]
    // 0xae96e4: mov             x1, x0
    // 0xae96e8: r2 = "MMMEd"
    //     0xae96e8: add             x2, PP, #0x47, lsl #12  ; [pp+0x47f30] "MMMEd"
    //     0xae96ec: ldr             x2, [x2, #0xf30]
    // 0xae96f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae96f0: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae96f4: r0 = DateFormat()
    //     0xae96f4: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae96f8: ldur            x0, [fp, #-8]
    // 0xae96fc: LoadField: r1 = r0->field_f
    //     0xae96fc: ldur            w1, [x0, #0xf]
    // 0xae9700: DecompressPointer r1
    //     0xae9700: add             x1, x1, HEAP, lsl #32
    // 0xae9704: LoadField: r3 = r1->field_7
    //     0xae9704: ldur            w3, [x1, #7]
    // 0xae9708: DecompressPointer r3
    //     0xae9708: add             x3, x3, HEAP, lsl #32
    // 0xae970c: mov             x2, x3
    // 0xae9710: stur            x3, [fp, #-0x18]
    // 0xae9714: r1 = _ConstMap len:78
    //     0xae9714: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0xae9718: ldr             x1, [x1, #0x3f0]
    // 0xae971c: r0 = []()
    //     0xae971c: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xae9720: cmp             w0, NULL
    // 0xae9724: b.ne            #0xae9730
    // 0xae9728: ldur            x1, [fp, #-0x18]
    // 0xae972c: b               #0xae9734
    // 0xae9730: mov             x1, x0
    // 0xae9734: ldur            x0, [fp, #-8]
    // 0xae9738: stur            x1, [fp, #-0x18]
    // 0xae973c: r0 = DateFormat()
    //     0xae973c: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae9740: stur            x0, [fp, #-0x38]
    // 0xae9744: ldur            x16, [fp, #-0x18]
    // 0xae9748: str             x16, [SP]
    // 0xae974c: mov             x1, x0
    // 0xae9750: r2 = "yMMMMEEEEd"
    //     0xae9750: add             x2, PP, #0x47, lsl #12  ; [pp+0x47f38] "yMMMMEEEEd"
    //     0xae9754: ldr             x2, [x2, #0xf38]
    // 0xae9758: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae9758: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae975c: r0 = DateFormat()
    //     0xae975c: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae9760: ldur            x0, [fp, #-8]
    // 0xae9764: LoadField: r1 = r0->field_f
    //     0xae9764: ldur            w1, [x0, #0xf]
    // 0xae9768: DecompressPointer r1
    //     0xae9768: add             x1, x1, HEAP, lsl #32
    // 0xae976c: LoadField: r3 = r1->field_7
    //     0xae976c: ldur            w3, [x1, #7]
    // 0xae9770: DecompressPointer r3
    //     0xae9770: add             x3, x3, HEAP, lsl #32
    // 0xae9774: mov             x2, x3
    // 0xae9778: stur            x3, [fp, #-0x18]
    // 0xae977c: r1 = _ConstMap len:78
    //     0xae977c: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0xae9780: ldr             x1, [x1, #0x3f0]
    // 0xae9784: r0 = []()
    //     0xae9784: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xae9788: cmp             w0, NULL
    // 0xae978c: b.ne            #0xae9798
    // 0xae9790: ldur            x1, [fp, #-0x18]
    // 0xae9794: b               #0xae979c
    // 0xae9798: mov             x1, x0
    // 0xae979c: ldur            x0, [fp, #-8]
    // 0xae97a0: stur            x1, [fp, #-0x18]
    // 0xae97a4: r0 = DateFormat()
    //     0xae97a4: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae97a8: stur            x0, [fp, #-0x40]
    // 0xae97ac: ldur            x16, [fp, #-0x18]
    // 0xae97b0: str             x16, [SP]
    // 0xae97b4: mov             x1, x0
    // 0xae97b8: r2 = "yMMMM"
    //     0xae97b8: add             x2, PP, #0x47, lsl #12  ; [pp+0x47f40] "yMMMM"
    //     0xae97bc: ldr             x2, [x2, #0xf40]
    // 0xae97c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae97c0: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae97c4: r0 = DateFormat()
    //     0xae97c4: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae97c8: ldur            x0, [fp, #-8]
    // 0xae97cc: LoadField: r1 = r0->field_f
    //     0xae97cc: ldur            w1, [x0, #0xf]
    // 0xae97d0: DecompressPointer r1
    //     0xae97d0: add             x1, x1, HEAP, lsl #32
    // 0xae97d4: LoadField: r3 = r1->field_7
    //     0xae97d4: ldur            w3, [x1, #7]
    // 0xae97d8: DecompressPointer r3
    //     0xae97d8: add             x3, x3, HEAP, lsl #32
    // 0xae97dc: mov             x2, x3
    // 0xae97e0: stur            x3, [fp, #-0x18]
    // 0xae97e4: r1 = _ConstMap len:78
    //     0xae97e4: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0xae97e8: ldr             x1, [x1, #0x3f0]
    // 0xae97ec: r0 = []()
    //     0xae97ec: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xae97f0: cmp             w0, NULL
    // 0xae97f4: b.ne            #0xae97fc
    // 0xae97f8: ldur            x0, [fp, #-0x18]
    // 0xae97fc: stur            x0, [fp, #-0x18]
    // 0xae9800: r0 = DateFormat()
    //     0xae9800: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae9804: ldur            x16, [fp, #-0x18]
    // 0xae9808: str             x16, [SP]
    // 0xae980c: mov             x1, x0
    // 0xae9810: r2 = "MMMd"
    //     0xae9810: add             x2, PP, #0x47, lsl #12  ; [pp+0x47f48] "MMMd"
    //     0xae9814: ldr             x2, [x2, #0xf48]
    // 0xae9818: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae9818: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae981c: r0 = DateFormat()
    //     0xae981c: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae9820: ldur            x4, [fp, #-0x20]
    // 0xae9824: ldur            x3, [fp, #-0x28]
    // 0xae9828: ldur            x2, [fp, #-0x30]
    // 0xae982c: ldur            x1, [fp, #-0x38]
    // 0xae9830: ldur            x0, [fp, #-0x40]
    // 0xae9834: b               #0xae9924
    // 0xae9838: r0 = DateFormat()
    //     0xae9838: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae983c: stur            x0, [fp, #-0x18]
    // 0xae9840: str             NULL, [SP]
    // 0xae9844: mov             x1, x0
    // 0xae9848: r2 = "y"
    //     0xae9848: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbd0] "y"
    //     0xae984c: ldr             x2, [x2, #0xbd0]
    // 0xae9850: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae9850: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae9854: r0 = DateFormat()
    //     0xae9854: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae9858: r0 = DateFormat()
    //     0xae9858: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae985c: stur            x0, [fp, #-0x20]
    // 0xae9860: str             NULL, [SP]
    // 0xae9864: mov             x1, x0
    // 0xae9868: r2 = "yMd"
    //     0xae9868: add             x2, PP, #0x47, lsl #12  ; [pp+0x47f20] "yMd"
    //     0xae986c: ldr             x2, [x2, #0xf20]
    // 0xae9870: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae9870: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae9874: r0 = DateFormat()
    //     0xae9874: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae9878: r0 = DateFormat()
    //     0xae9878: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae987c: str             NULL, [SP]
    // 0xae9880: mov             x1, x0
    // 0xae9884: r2 = "yMMMd"
    //     0xae9884: add             x2, PP, #0x47, lsl #12  ; [pp+0x47f28] "yMMMd"
    //     0xae9888: ldr             x2, [x2, #0xf28]
    // 0xae988c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae988c: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae9890: r0 = DateFormat()
    //     0xae9890: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae9894: r0 = DateFormat()
    //     0xae9894: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae9898: stur            x0, [fp, #-0x28]
    // 0xae989c: str             NULL, [SP]
    // 0xae98a0: mov             x1, x0
    // 0xae98a4: r2 = "MMMEd"
    //     0xae98a4: add             x2, PP, #0x47, lsl #12  ; [pp+0x47f30] "MMMEd"
    //     0xae98a8: ldr             x2, [x2, #0xf30]
    // 0xae98ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae98ac: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae98b0: r0 = DateFormat()
    //     0xae98b0: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae98b4: r0 = DateFormat()
    //     0xae98b4: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae98b8: stur            x0, [fp, #-0x30]
    // 0xae98bc: str             NULL, [SP]
    // 0xae98c0: mov             x1, x0
    // 0xae98c4: r2 = "yMMMMEEEEd"
    //     0xae98c4: add             x2, PP, #0x47, lsl #12  ; [pp+0x47f38] "yMMMMEEEEd"
    //     0xae98c8: ldr             x2, [x2, #0xf38]
    // 0xae98cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae98cc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae98d0: r0 = DateFormat()
    //     0xae98d0: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae98d4: r0 = DateFormat()
    //     0xae98d4: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae98d8: stur            x0, [fp, #-0x38]
    // 0xae98dc: str             NULL, [SP]
    // 0xae98e0: mov             x1, x0
    // 0xae98e4: r2 = "yMMMM"
    //     0xae98e4: add             x2, PP, #0x47, lsl #12  ; [pp+0x47f40] "yMMMM"
    //     0xae98e8: ldr             x2, [x2, #0xf40]
    // 0xae98ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae98ec: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae98f0: r0 = DateFormat()
    //     0xae98f0: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae98f4: r0 = DateFormat()
    //     0xae98f4: bl              #0x89641c  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xae98f8: str             NULL, [SP]
    // 0xae98fc: mov             x1, x0
    // 0xae9900: r2 = "MMMd"
    //     0xae9900: add             x2, PP, #0x47, lsl #12  ; [pp+0x47f48] "MMMd"
    //     0xae9904: ldr             x2, [x2, #0xf48]
    // 0xae9908: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xae9908: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xae990c: r0 = DateFormat()
    //     0xae990c: bl              #0x89600c  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xae9910: ldur            x4, [fp, #-0x18]
    // 0xae9914: ldur            x3, [fp, #-0x20]
    // 0xae9918: ldur            x2, [fp, #-0x28]
    // 0xae991c: ldur            x1, [fp, #-0x30]
    // 0xae9920: ldur            x0, [fp, #-0x38]
    // 0xae9924: mov             x5, x2
    // 0xae9928: mov             x2, x4
    // 0xae992c: mov             x6, x1
    // 0xae9930: mov             x7, x0
    // 0xae9934: ldur            x1, [fp, #-0x10]
    // 0xae9938: stur            x2, [fp, #-0x18]
    // 0xae993c: stur            x3, [fp, #-0x20]
    // 0xae9940: stur            x5, [fp, #-0x28]
    // 0xae9944: stur            x6, [fp, #-0x30]
    // 0xae9948: stur            x7, [fp, #-0x38]
    // 0xae994c: r0 = localeExists()
    //     0xae994c: bl              #0xae91d4  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0xae9950: tbnz            w0, #4, #0xae998c
    // 0xae9954: ldur            x16, [fp, #-0x10]
    // 0xae9958: str             x16, [SP]
    // 0xae995c: r1 = Null
    //     0xae995c: mov             x1, NULL
    // 0xae9960: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae9960: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae9964: r0 = NumberFormat.decimalPattern()
    //     0xae9964: bl              #0xae255c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0xae9968: stur            x0, [fp, #-0x40]
    // 0xae996c: ldur            x16, [fp, #-0x10]
    // 0xae9970: str             x16, [SP]
    // 0xae9974: r1 = Null
    //     0xae9974: mov             x1, NULL
    // 0xae9978: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae9978: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae997c: r0 = NumberFormat()
    //     0xae997c: bl              #0xaef2a0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0xae9980: ldur            x2, [fp, #-0x40]
    // 0xae9984: mov             x1, x0
    // 0xae9988: b               #0xae9a9c
    // 0xae998c: ldur            x0, [fp, #-8]
    // 0xae9990: LoadField: r1 = r0->field_f
    //     0xae9990: ldur            w1, [x0, #0xf]
    // 0xae9994: DecompressPointer r1
    //     0xae9994: add             x1, x1, HEAP, lsl #32
    // 0xae9998: LoadField: r3 = r1->field_7
    //     0xae9998: ldur            w3, [x1, #7]
    // 0xae999c: DecompressPointer r3
    //     0xae999c: add             x3, x3, HEAP, lsl #32
    // 0xae99a0: mov             x2, x3
    // 0xae99a4: stur            x3, [fp, #-0x10]
    // 0xae99a8: r1 = _ConstMap len:78
    //     0xae99a8: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0xae99ac: ldr             x1, [x1, #0x3f0]
    // 0xae99b0: r0 = []()
    //     0xae99b0: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xae99b4: cmp             w0, NULL
    // 0xae99b8: b.ne            #0xae99c4
    // 0xae99bc: ldur            x1, [fp, #-0x10]
    // 0xae99c0: b               #0xae99c8
    // 0xae99c4: mov             x1, x0
    // 0xae99c8: r0 = localeExists()
    //     0xae99c8: bl              #0xae91d4  ; [package:intl/src/intl/number_format.dart] NumberFormat::localeExists
    // 0xae99cc: tbnz            w0, #4, #0xae9a74
    // 0xae99d0: ldur            x0, [fp, #-8]
    // 0xae99d4: LoadField: r1 = r0->field_f
    //     0xae99d4: ldur            w1, [x0, #0xf]
    // 0xae99d8: DecompressPointer r1
    //     0xae99d8: add             x1, x1, HEAP, lsl #32
    // 0xae99dc: LoadField: r3 = r1->field_7
    //     0xae99dc: ldur            w3, [x1, #7]
    // 0xae99e0: DecompressPointer r3
    //     0xae99e0: add             x3, x3, HEAP, lsl #32
    // 0xae99e4: mov             x2, x3
    // 0xae99e8: stur            x3, [fp, #-0x10]
    // 0xae99ec: r1 = _ConstMap len:78
    //     0xae99ec: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0xae99f0: ldr             x1, [x1, #0x3f0]
    // 0xae99f4: r0 = []()
    //     0xae99f4: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xae99f8: cmp             w0, NULL
    // 0xae99fc: b.ne            #0xae9a08
    // 0xae9a00: ldur            x1, [fp, #-0x10]
    // 0xae9a04: b               #0xae9a0c
    // 0xae9a08: mov             x1, x0
    // 0xae9a0c: ldur            x0, [fp, #-8]
    // 0xae9a10: str             x1, [SP]
    // 0xae9a14: r1 = Null
    //     0xae9a14: mov             x1, NULL
    // 0xae9a18: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae9a18: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae9a1c: r0 = NumberFormat.decimalPattern()
    //     0xae9a1c: bl              #0xae255c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0xae9a20: mov             x3, x0
    // 0xae9a24: ldur            x0, [fp, #-8]
    // 0xae9a28: stur            x3, [fp, #-0x40]
    // 0xae9a2c: LoadField: r1 = r0->field_f
    //     0xae9a2c: ldur            w1, [x0, #0xf]
    // 0xae9a30: DecompressPointer r1
    //     0xae9a30: add             x1, x1, HEAP, lsl #32
    // 0xae9a34: LoadField: r4 = r1->field_7
    //     0xae9a34: ldur            w4, [x1, #7]
    // 0xae9a38: DecompressPointer r4
    //     0xae9a38: add             x4, x4, HEAP, lsl #32
    // 0xae9a3c: mov             x2, x4
    // 0xae9a40: stur            x4, [fp, #-0x10]
    // 0xae9a44: r1 = _ConstMap len:78
    //     0xae9a44: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0xae9a48: ldr             x1, [x1, #0x3f0]
    // 0xae9a4c: r0 = []()
    //     0xae9a4c: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xae9a50: cmp             w0, NULL
    // 0xae9a54: b.ne            #0xae9a5c
    // 0xae9a58: ldur            x0, [fp, #-0x10]
    // 0xae9a5c: str             x0, [SP]
    // 0xae9a60: r1 = Null
    //     0xae9a60: mov             x1, NULL
    // 0xae9a64: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae9a64: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae9a68: r0 = NumberFormat()
    //     0xae9a68: bl              #0xaef2a0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0xae9a6c: ldur            x1, [fp, #-0x40]
    // 0xae9a70: b               #0xae9a94
    // 0xae9a74: r1 = Null
    //     0xae9a74: mov             x1, NULL
    // 0xae9a78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae9a78: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae9a7c: r0 = NumberFormat.decimalPattern()
    //     0xae9a7c: bl              #0xae255c  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat.decimalPattern
    // 0xae9a80: r1 = Null
    //     0xae9a80: mov             x1, NULL
    // 0xae9a84: stur            x0, [fp, #-0x10]
    // 0xae9a88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae9a88: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae9a8c: r0 = NumberFormat()
    //     0xae9a8c: bl              #0xaef2a0  ; [package:intl/src/intl/number_format.dart] NumberFormat::NumberFormat
    // 0xae9a90: ldur            x1, [fp, #-0x10]
    // 0xae9a94: mov             x2, x1
    // 0xae9a98: mov             x1, x0
    // 0xae9a9c: ldur            x0, [fp, #-8]
    // 0xae9aa0: LoadField: r3 = r0->field_f
    //     0xae9aa0: ldur            w3, [x0, #0xf]
    // 0xae9aa4: DecompressPointer r3
    //     0xae9aa4: add             x3, x3, HEAP, lsl #32
    // 0xae9aa8: stp             x1, x2, [SP]
    // 0xae9aac: mov             x1, x3
    // 0xae9ab0: ldur            x2, [fp, #-0x18]
    // 0xae9ab4: ldur            x3, [fp, #-0x20]
    // 0xae9ab8: ldur            x5, [fp, #-0x28]
    // 0xae9abc: ldur            x6, [fp, #-0x30]
    // 0xae9ac0: ldur            x7, [fp, #-0x38]
    // 0xae9ac4: r0 = getMaterialTranslation()
    //     0xae9ac4: bl              #0xae9afc  ; [package:flutter_localizations/src/l10n/generated_material_localizations.dart] ::getMaterialTranslation
    // 0xae9ac8: stur            x0, [fp, #-8]
    // 0xae9acc: cmp             w0, NULL
    // 0xae9ad0: b.eq            #0xae9af8
    // 0xae9ad4: r1 = <MaterialLocalizations>
    //     0xae9ad4: ldr             x1, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <MaterialLocalizations>
    // 0xae9ad8: r0 = SynchronousFuture()
    //     0xae9ad8: bl              #0x7eed70  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xae9adc: ldur            x1, [fp, #-8]
    // 0xae9ae0: StoreField: r0->field_b = r1
    //     0xae9ae0: stur            w1, [x0, #0xb]
    // 0xae9ae4: LeaveFrame
    //     0xae9ae4: mov             SP, fp
    //     0xae9ae8: ldp             fp, lr, [SP], #0x10
    // 0xae9aec: ret
    //     0xae9aec: ret             
    // 0xae9af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae9af0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae9af4: b               #0xae93dc
    // 0xae9af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae9af8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<Locale, Future<MaterialLocalizations>> _loadedTranslations() {
    // ** addr: 0xaef31c, size: 0x40
    // 0xaef31c: EnterFrame
    //     0xaef31c: stp             fp, lr, [SP, #-0x10]!
    //     0xaef320: mov             fp, SP
    // 0xaef324: AllocStack(0x10)
    //     0xaef324: sub             SP, SP, #0x10
    // 0xaef328: CheckStackOverflow
    //     0xaef328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaef32c: cmp             SP, x16
    //     0xaef330: b.ls            #0xaef354
    // 0xaef334: r16 = <Locale, Future<MaterialLocalizations>>
    //     0xaef334: add             x16, PP, #0x49, lsl #12  ; [pp+0x49c98] TypeArguments: <Locale, Future<MaterialLocalizations>>
    //     0xaef338: ldr             x16, [x16, #0xc98]
    // 0xaef33c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xaef340: stp             lr, x16, [SP]
    // 0xaef344: r0 = Map._fromLiteral()
    //     0xaef344: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xaef348: LeaveFrame
    //     0xaef348: mov             SP, fp
    //     0xaef34c: ldp             fp, lr, [SP], #0x10
    // 0xaef350: ret
    //     0xaef350: ret             
    // 0xaef354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef354: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef358: b               #0xaef334
  }
  _ isSupported(/* No info */) {
    // ** addr: 0xb15140, size: 0x94
    // 0xb15140: EnterFrame
    //     0xb15140: stp             fp, lr, [SP, #-0x10]!
    //     0xb15144: mov             fp, SP
    // 0xb15148: AllocStack(0x18)
    //     0xb15148: sub             SP, SP, #0x18
    // 0xb1514c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb1514c: stur            x2, [fp, #-8]
    // 0xb15150: CheckStackOverflow
    //     0xb15150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb15154: cmp             SP, x16
    //     0xb15158: b.ls            #0xb151cc
    // 0xb1515c: r0 = LoadStaticField(0xf38)
    //     0xb1515c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb15160: ldr             x0, [x0, #0x1e70]
    // 0xb15164: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb15168: cmp             w0, w16
    // 0xb1516c: b.ne            #0xb1517c
    // 0xb15170: r2 = kMaterialSupportedLanguages
    //     0xb15170: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b888] Field <::.kMaterialSupportedLanguages>: static late final (offset: 0xf38)
    //     0xb15174: ldr             x2, [x2, #0x888]
    // 0xb15178: r0 = InitLateFinalStaticField()
    //     0xb15178: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xb1517c: mov             x3, x0
    // 0xb15180: ldur            x0, [fp, #-8]
    // 0xb15184: stur            x3, [fp, #-0x18]
    // 0xb15188: LoadField: r4 = r0->field_7
    //     0xb15188: ldur            w4, [x0, #7]
    // 0xb1518c: DecompressPointer r4
    //     0xb1518c: add             x4, x4, HEAP, lsl #32
    // 0xb15190: mov             x2, x4
    // 0xb15194: stur            x4, [fp, #-0x10]
    // 0xb15198: r1 = _ConstMap len:78
    //     0xb15198: add             x1, PP, #9, lsl #12  ; [pp+0x93f0] Map<String, String>(78)
    //     0xb1519c: ldr             x1, [x1, #0x3f0]
    // 0xb151a0: r0 = []()
    //     0xb151a0: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xb151a4: cmp             w0, NULL
    // 0xb151a8: b.ne            #0xb151b4
    // 0xb151ac: ldur            x2, [fp, #-0x10]
    // 0xb151b0: b               #0xb151b8
    // 0xb151b4: mov             x2, x0
    // 0xb151b8: ldur            x1, [fp, #-0x18]
    // 0xb151bc: r0 = contains()
    //     0xb151bc: bl              #0x6a9814  ; [dart:collection] _HashSet::contains
    // 0xb151c0: LeaveFrame
    //     0xb151c0: mov             SP, fp
    //     0xb151c4: ldp             fp, lr, [SP], #0x10
    // 0xb151c8: ret
    //     0xb151c8: ret             
    // 0xb151cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb151cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb151d0: b               #0xb1515c
  }
}
