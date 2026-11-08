// lib: , url: package:showmates/resources/extensions.dart

// class id: 1050018, size: 0x8
class :: {

  static String FormattingExtensions.toIndianFormat(dynamic) {
    // ** addr: 0x7c6e98, size: 0x328
    // 0x7c6e98: EnterFrame
    //     0x7c6e98: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6e9c: mov             fp, SP
    // 0x7c6ea0: AllocStack(0xf0)
    //     0x7c6ea0: sub             SP, SP, #0xf0
    // 0x7c6ea4: CheckStackOverflow
    //     0x7c6ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c6ea8: cmp             SP, x16
    //     0x7c6eac: b.ls            #0x7c718c
    // 0x7c6eb0: r0 = 60
    //     0x7c6eb0: movz            x0, #0x3c
    // 0x7c6eb4: branchIfSmi(r1, 0x7c6ec0)
    //     0x7c6eb4: tbz             w1, #0, #0x7c6ec0
    // 0x7c6eb8: r0 = LoadClassIdInstr(r1)
    //     0x7c6eb8: ldur            x0, [x1, #-1]
    //     0x7c6ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c6ec0: str             x1, [SP]
    // 0x7c6ec4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c6ec4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c6ec8: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x7c6ec8: movz            x17, #0x7a11
    //     0x7c6ecc: add             lr, x0, x17
    //     0x7c6ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6ed4: blr             lr
    // 0x7c6ed8: stur            x0, [fp, #-0x90]
    // 0x7c6edc: LoadField: r1 = r0->field_7
    //     0x7c6edc: ldur            w1, [x0, #7]
    // 0x7c6ee0: cbz             w1, #0x7c717c
    // 0x7c6ee4: mov             x1, x0
    // 0x7c6ee8: r2 = ","
    //     0x7c6ee8: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0x7c6eec: r3 = ""
    //     0x7c6eec: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7c6ef0: r0 = replaceAll()
    //     0x7c6ef0: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x7c6ef4: mov             x1, x0
    // 0x7c6ef8: r0 = _parse()
    //     0x7c6ef8: bl              #0x6a3a44  ; [dart:core] double::_parse
    // 0x7c6efc: cmp             w0, NULL
    // 0x7c6f00: b.ne            #0x7c6f14
    // 0x7c6f04: ldur            x0, [fp, #-0x90]
    // 0x7c6f08: LeaveFrame
    //     0x7c6f08: mov             SP, fp
    //     0x7c6f0c: ldp             fp, lr, [SP], #0x10
    // 0x7c6f10: ret
    //     0x7c6f10: ret             
    // 0x7c6f14: ldur            x1, [fp, #-0x90]
    // 0x7c6f18: r2 = ","
    //     0x7c6f18: ldr             x2, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0x7c6f1c: r3 = ""
    //     0x7c6f1c: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7c6f20: r0 = replaceAll()
    //     0x7c6f20: bl              #0x4fc95c  ; [dart:core] _StringBase::replaceAll
    // 0x7c6f24: mov             x1, x0
    // 0x7c6f28: stur            x0, [fp, #-0x98]
    // 0x7c6f2c: r0 = parse()
    //     0x7c6f2c: bl              #0x6a39d0  ; [dart:core] double::parse
    // 0x7c6f30: mov             v1.16b, v0.16b
    // 0x7c6f34: stur            d1, [fp, #-0xc0]
    // 0x7c6f38: stp             fp, lr, [SP, #-0x10]!
    // 0x7c6f3c: mov             fp, SP
    // 0x7c6f40: CallRuntime_LibcTrunc(double) -> double
    //     0x7c6f40: and             SP, SP, #0xfffffffffffffff0
    //     0x7c6f44: mov             sp, SP
    //     0x7c6f48: ldr             x16, [THR, #0x768]  ; THR::LibcTrunc
    //     0x7c6f4c: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x7c6f50: blr             x16
    //     0x7c6f54: movz            x16, #0x8
    //     0x7c6f58: str             x16, [THR, #0x6c8]  ; THR::vm_tag
    //     0x7c6f5c: ldr             x16, [THR, #0x690]  ; THR::saved_stack_limit
    //     0x7c6f60: sub             sp, x16, #1, lsl #12
    //     0x7c6f64: mov             SP, fp
    //     0x7c6f68: ldp             fp, lr, [SP], #0x10
    // 0x7c6f6c: mov             v1.16b, v0.16b
    // 0x7c6f70: ldur            d0, [fp, #-0xc0]
    // 0x7c6f74: fcmp            d1, d0
    // 0x7c6f78: b.ne            #0x7c6f84
    // 0x7c6f7c: r0 = 0
    //     0x7c6f7c: movz            x0, #0
    // 0x7c6f80: b               #0x7c6f88
    // 0x7c6f84: r0 = 2
    //     0x7c6f84: movz            x0, #0x2
    // 0x7c6f88: stur            x0, [fp, #-0xa0]
    // 0x7c6f8c: r1 = inline_Allocate_Double()
    //     0x7c6f8c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x7c6f90: add             x1, x1, #0x10
    //     0x7c6f94: cmp             x2, x1
    //     0x7c6f98: b.ls            #0x7c7194
    //     0x7c6f9c: str             x1, [THR, #0x60]  ; THR::top
    //     0x7c6fa0: sub             x1, x1, #0xf
    //     0x7c6fa4: movz            x2, #0xe19c
    //     0x7c6fa8: movk            x2, #0x3, lsl #16
    //     0x7c6fac: stur            x2, [x1, #-1]
    // 0x7c6fb0: dmb             ishst
    // 0x7c6fb4: StoreField: r1->field_7 = d0
    //     0x7c6fb4: stur            d0, [x1, #7]
    // 0x7c6fb8: mov             x2, x0
    // 0x7c6fbc: r0 = toStringAsFixed()
    //     0x7c6fbc: bl              #0x5cb380  ; [dart:core] _Double::toStringAsFixed
    // 0x7c6fc0: r1 = LoadClassIdInstr(r0)
    //     0x7c6fc0: ldur            x1, [x0, #-1]
    //     0x7c6fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x7c6fc8: mov             x16, x0
    // 0x7c6fcc: mov             x0, x1
    // 0x7c6fd0: mov             x1, x16
    // 0x7c6fd4: r2 = "."
    //     0x7c6fd4: ldr             x2, [PP, #0x120]  ; [pp+0x120] "."
    // 0x7c6fd8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7c6fd8: sub             lr, x0, #0xffe
    //     0x7c6fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c6fe0: blr             lr
    // 0x7c6fe4: mov             x3, x0
    // 0x7c6fe8: stur            x3, [fp, #-0xb0]
    // 0x7c6fec: LoadField: r0 = r3->field_b
    //     0x7c6fec: ldur            w0, [x3, #0xb]
    // 0x7c6ff0: r4 = LoadInt32Instr(r0)
    //     0x7c6ff0: sbfx            x4, x0, #1, #0x1f
    // 0x7c6ff4: mov             x0, x4
    // 0x7c6ff8: stur            x4, [fp, #-0xa8]
    // 0x7c6ffc: r1 = 0
    //     0x7c6ffc: movz            x1, #0
    // 0x7c7000: cmp             x1, x0
    // 0x7c7004: b.hs            #0x7c71b0
    // 0x7c7008: LoadField: r0 = r3->field_f
    //     0x7c7008: ldur            w0, [x3, #0xf]
    // 0x7c700c: DecompressPointer r0
    //     0x7c700c: add             x0, x0, HEAP, lsl #32
    // 0x7c7010: stur            x0, [fp, #-0x98]
    // 0x7c7014: LoadField: r5 = r0->field_f
    //     0x7c7014: ldur            w5, [x0, #0xf]
    // 0x7c7018: DecompressPointer r5
    //     0x7c7018: add             x5, x5, HEAP, lsl #32
    // 0x7c701c: stur            x5, [fp, #-0x90]
    // 0x7c7020: cmp             x4, #1
    // 0x7c7024: b.le            #0x7c706c
    // 0x7c7028: r1 = Null
    //     0x7c7028: mov             x1, NULL
    // 0x7c702c: r2 = 4
    //     0x7c702c: movz            x2, #0x4
    // 0x7c7030: r0 = AllocateArray()
    //     0x7c7030: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7c7034: mov             x2, x0
    // 0x7c7038: r16 = "."
    //     0x7c7038: ldr             x16, [PP, #0x120]  ; [pp+0x120] "."
    // 0x7c703c: StoreField: r2->field_f = r16
    //     0x7c703c: stur            w16, [x2, #0xf]
    // 0x7c7040: ldur            x0, [fp, #-0xa8]
    // 0x7c7044: r1 = 1
    //     0x7c7044: movz            x1, #0x1
    // 0x7c7048: cmp             x1, x0
    // 0x7c704c: b.hs            #0x7c71b4
    // 0x7c7050: ldur            x0, [fp, #-0x98]
    // 0x7c7054: LoadField: r1 = r0->field_13
    //     0x7c7054: ldur            w1, [x0, #0x13]
    // 0x7c7058: DecompressPointer r1
    //     0x7c7058: add             x1, x1, HEAP, lsl #32
    // 0x7c705c: StoreField: r2->field_13 = r1
    //     0x7c705c: stur            w1, [x2, #0x13]
    // 0x7c7060: str             x2, [SP]
    // 0x7c7064: r0 = _interpolate()
    //     0x7c7064: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7c7068: b               #0x7c7070
    // 0x7c706c: r0 = ""
    //     0x7c706c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x7c7070: stur            x0, [fp, #-0x98]
    // 0x7c7074: r16 = "(\\d+)(\\d{3})$"
    //     0x7c7074: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a018] "(\\d+)(\\d{3})$"
    //     0x7c7078: ldr             x16, [x16, #0x18]
    // 0x7c707c: stp             x16, NULL, [SP, #0x20]
    // 0x7c7080: r16 = false
    //     0x7c7080: add             x16, NULL, #0x30  ; false
    // 0x7c7084: r30 = true
    //     0x7c7084: add             lr, NULL, #0x20  ; true
    // 0x7c7088: stp             lr, x16, [SP, #0x10]
    // 0x7c708c: r16 = false
    //     0x7c708c: add             x16, NULL, #0x30  ; false
    // 0x7c7090: r30 = false
    //     0x7c7090: add             lr, NULL, #0x30  ; false
    // 0x7c7094: stp             lr, x16, [SP]
    // 0x7c7098: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7c7098: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7c709c: r0 = _RegExp()
    //     0x7c709c: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x7c70a0: r1 = Function '<anonymous closure>': static.
    //     0x7c70a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a020] AnonymousClosure: static (0x7c71c0), in [package:showmates/resources/extensions.dart] ::FormattingExtensions.toIndianFormat (0x7c6e98)
    //     0x7c70a4: ldr             x1, [x1, #0x20]
    // 0x7c70a8: r2 = Null
    //     0x7c70a8: mov             x2, NULL
    // 0x7c70ac: stur            x0, [fp, #-0xb0]
    // 0x7c70b0: r0 = AllocateClosure()
    //     0x7c70b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c70b4: ldur            x1, [fp, #-0x90]
    // 0x7c70b8: ldur            x2, [fp, #-0xb0]
    // 0x7c70bc: mov             x3, x0
    // 0x7c70c0: r0 = replaceAllMapped()
    //     0x7c70c0: bl              #0x58613c  ; [dart:core] _StringBase::replaceAllMapped
    // 0x7c70c4: stur            x0, [fp, #-0xb8]
    // 0x7c70c8: r16 = "(\\d+)(\\d{2})(\?=\\d)"
    //     0x7c70c8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a028] "(\\d+)(\\d{2})(\?=\\d)"
    //     0x7c70cc: ldr             x16, [x16, #0x28]
    // 0x7c70d0: stp             x16, NULL, [SP, #0x20]
    // 0x7c70d4: r16 = false
    //     0x7c70d4: add             x16, NULL, #0x30  ; false
    // 0x7c70d8: r30 = true
    //     0x7c70d8: add             lr, NULL, #0x20  ; true
    // 0x7c70dc: stp             lr, x16, [SP, #0x10]
    // 0x7c70e0: r16 = false
    //     0x7c70e0: add             x16, NULL, #0x30  ; false
    // 0x7c70e4: r30 = false
    //     0x7c70e4: add             lr, NULL, #0x30  ; false
    // 0x7c70e8: stp             lr, x16, [SP]
    // 0x7c70ec: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x7c70ec: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x7c70f0: r0 = _RegExp()
    //     0x7c70f0: bl              #0x4fc70c  ; [dart:core] _RegExp::_RegExp
    // 0x7c70f4: stur            x0, [fp, #-0xb0]
    // 0x7c70f8: ldur            x1, [fp, #-0xb8]
    // 0x7c70fc: stur            x1, [fp, #-0x90]
    // 0x7c7100: CheckStackOverflow
    //     0x7c7100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c7104: cmp             SP, x16
    //     0x7c7108: b.ls            #0x7c71b8
    // 0x7c710c: stp             x1, x0, [SP, #8]
    // 0x7c7110: str             xzr, [SP]
    // 0x7c7114: r0 = _ExecuteMatch()
    //     0x7c7114: bl              #0x541efc  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x7c7118: cmp             w0, NULL
    // 0x7c711c: b.eq            #0x7c714c
    // 0x7c7120: r1 = Function '<anonymous closure>': static.
    //     0x7c7120: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a030] AnonymousClosure: static (0x7c71c0), in [package:showmates/resources/extensions.dart] ::FormattingExtensions.toIndianFormat (0x7c6e98)
    //     0x7c7124: ldr             x1, [x1, #0x30]
    // 0x7c7128: r2 = Null
    //     0x7c7128: mov             x2, NULL
    // 0x7c712c: r0 = AllocateClosure()
    //     0x7c712c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7c7130: ldur            x1, [fp, #-0x90]
    // 0x7c7134: ldur            x2, [fp, #-0xb0]
    // 0x7c7138: mov             x3, x0
    // 0x7c713c: r0 = replaceAllMapped()
    //     0x7c713c: bl              #0x58613c  ; [dart:core] _StringBase::replaceAllMapped
    // 0x7c7140: mov             x1, x0
    // 0x7c7144: ldur            x0, [fp, #-0xb0]
    // 0x7c7148: b               #0x7c70fc
    // 0x7c714c: ldur            x16, [fp, #-0x90]
    // 0x7c7150: ldur            lr, [fp, #-0x98]
    // 0x7c7154: stp             lr, x16, [SP]
    // 0x7c7158: r0 = +()
    //     0x7c7158: bl              #0x4f3408  ; [dart:core] _StringBase::+
    // 0x7c715c: LeaveFrame
    //     0x7c715c: mov             SP, fp
    //     0x7c7160: ldp             fp, lr, [SP], #0x10
    // 0x7c7164: ret
    //     0x7c7164: ret             
    // 0x7c7168: sub             SP, fp, #0xf0
    // 0x7c716c: r0 = "0"
    //     0x7c716c: ldr             x0, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x7c7170: LeaveFrame
    //     0x7c7170: mov             SP, fp
    //     0x7c7174: ldp             fp, lr, [SP], #0x10
    // 0x7c7178: ret
    //     0x7c7178: ret             
    // 0x7c717c: r0 = "0"
    //     0x7c717c: ldr             x0, [PP, #0x3950]  ; [pp+0x3950] "0"
    // 0x7c7180: LeaveFrame
    //     0x7c7180: mov             SP, fp
    //     0x7c7184: ldp             fp, lr, [SP], #0x10
    // 0x7c7188: ret
    //     0x7c7188: ret             
    // 0x7c718c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c718c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7190: b               #0x7c6eb0
    // 0x7c7194: SaveReg d0
    //     0x7c7194: str             q0, [SP, #-0x10]!
    // 0x7c7198: SaveReg r0
    //     0x7c7198: str             x0, [SP, #-8]!
    // 0x7c719c: r0 = AllocateDouble()
    //     0x7c719c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7c71a0: mov             x1, x0
    // 0x7c71a4: RestoreReg r0
    //     0x7c71a4: ldr             x0, [SP], #8
    // 0x7c71a8: RestoreReg d0
    //     0x7c71a8: ldr             q0, [SP], #0x10
    // 0x7c71ac: b               #0x7c6fb4
    // 0x7c71b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c71b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c71b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c71b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c71b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c71b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c71bc: b               #0x7c710c
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x7c71c0, size: 0xc4
    // 0x7c71c0: EnterFrame
    //     0x7c71c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c71c4: mov             fp, SP
    // 0x7c71c8: AllocStack(0x18)
    //     0x7c71c8: sub             SP, SP, #0x18
    // 0x7c71cc: CheckStackOverflow
    //     0x7c71cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c71d0: cmp             SP, x16
    //     0x7c71d4: b.ls            #0x7c727c
    // 0x7c71d8: ldr             x3, [fp, #0x10]
    // 0x7c71dc: r0 = LoadClassIdInstr(r3)
    //     0x7c71dc: ldur            x0, [x3, #-1]
    //     0x7c71e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c71e4: mov             x1, x3
    // 0x7c71e8: r2 = 2
    //     0x7c71e8: movz            x2, #0x2
    // 0x7c71ec: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x7c71ec: sub             lr, x0, #0xfe0
    //     0x7c71f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c71f4: blr             lr
    // 0x7c71f8: r1 = Null
    //     0x7c71f8: mov             x1, NULL
    // 0x7c71fc: r2 = 6
    //     0x7c71fc: movz            x2, #0x6
    // 0x7c7200: stur            x0, [fp, #-8]
    // 0x7c7204: r0 = AllocateArray()
    //     0x7c7204: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7c7208: mov             x3, x0
    // 0x7c720c: ldur            x0, [fp, #-8]
    // 0x7c7210: stur            x3, [fp, #-0x10]
    // 0x7c7214: StoreField: r3->field_f = r0
    //     0x7c7214: stur            w0, [x3, #0xf]
    // 0x7c7218: r16 = ","
    //     0x7c7218: ldr             x16, [PP, #0x3418]  ; [pp+0x3418] ","
    // 0x7c721c: StoreField: r3->field_13 = r16
    //     0x7c721c: stur            w16, [x3, #0x13]
    // 0x7c7220: ldr             x1, [fp, #0x10]
    // 0x7c7224: r0 = LoadClassIdInstr(r1)
    //     0x7c7224: ldur            x0, [x1, #-1]
    //     0x7c7228: ubfx            x0, x0, #0xc, #0x14
    // 0x7c722c: r2 = 4
    //     0x7c722c: movz            x2, #0x4
    // 0x7c7230: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x7c7230: sub             lr, x0, #0xfe0
    //     0x7c7234: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7238: blr             lr
    // 0x7c723c: ldur            x1, [fp, #-0x10]
    // 0x7c7240: ArrayStore: r1[2] = r0  ; List_4
    //     0x7c7240: add             x25, x1, #0x17
    //     0x7c7244: str             w0, [x25]
    //     0x7c7248: tbz             w0, #0, #0x7c7264
    //     0x7c724c: ldurb           w16, [x1, #-1]
    //     0x7c7250: ldurb           w17, [x0, #-1]
    //     0x7c7254: and             x16, x17, x16, lsr #2
    //     0x7c7258: tst             x16, HEAP, lsr #32
    //     0x7c725c: b.eq            #0x7c7264
    //     0x7c7260: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7c7264: ldur            x16, [fp, #-0x10]
    // 0x7c7268: str             x16, [SP]
    // 0x7c726c: r0 = _interpolate()
    //     0x7c726c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7c7270: LeaveFrame
    //     0x7c7270: mov             SP, fp
    //     0x7c7274: ldp             fp, lr, [SP], #0x10
    // 0x7c7278: ret
    //     0x7c7278: ret             
    // 0x7c727c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c727c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7280: b               #0x7c71d8
  }
  static _ ShawmatesShimmer.shawmatesShimmer(/* No info */) {
    // ** addr: 0x7e0ed8, size: 0x118
    // 0x7e0ed8: EnterFrame
    //     0x7e0ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0edc: mov             fp, SP
    // 0x7e0ee0: AllocStack(0x50)
    //     0x7e0ee0: sub             SP, SP, #0x50
    // 0x7e0ee4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7e0ee4: mov             x0, x1
    //     0x7e0ee8: stur            x1, [fp, #-8]
    // 0x7e0eec: CheckStackOverflow
    //     0x7e0eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e0ef0: cmp             SP, x16
    //     0x7e0ef4: b.ls            #0x7e0fe8
    // 0x7e0ef8: r1 = Function '<anonymous closure>': static.
    //     0x7e0ef8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19910] AnonymousClosure: static (0x7e111c), in [package:showmates/resources/extensions.dart] ::ShawmatesShimmer.shawmatesShimmer (0x7e0ed8)
    //     0x7e0efc: ldr             x1, [x1, #0x910]
    // 0x7e0f00: r2 = Null
    //     0x7e0f00: mov             x2, NULL
    // 0x7e0f04: r0 = AllocateClosure()
    //     0x7e0f04: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7e0f08: r16 = true
    //     0x7e0f08: add             x16, NULL, #0x20  ; true
    // 0x7e0f0c: stp             x0, x16, [SP]
    // 0x7e0f10: ldur            x1, [fp, #-8]
    // 0x7e0f14: r4 = const [0, 0x3, 0x2, 0x1, autoPlay, 0x1, onPlay, 0x2, null]
    //     0x7e0f14: add             x4, PP, #0x19, lsl #12  ; [pp+0x19918] List(9) [0, 0x3, 0x2, 0x1, "autoPlay", 0x1, "onPlay", 0x2, Null]
    //     0x7e0f18: ldr             x4, [x4, #0x918]
    // 0x7e0f1c: r0 = AnimateWidgetExtensions.animate()
    //     0x7e0f1c: bl              #0x565b78  ; [package:flutter_animate/src/animate.dart] ::AnimateWidgetExtensions.animate
    // 0x7e0f20: r1 = 2000000
    //     0x7e0f20: movz            x1, #0x8480
    //     0x7e0f24: movk            x1, #0x1e, lsl #16
    // 0x7e0f28: stur            x0, [fp, #-8]
    // 0x7e0f2c: r0 = NumDurationExtensions.microseconds()
    //     0x7e0f2c: bl              #0x565b50  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0x7e0f30: r1 = Instance_Color
    //     0x7e0f30: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x7e0f34: d0 = 0.300000
    //     0x7e0f34: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7e0f38: ldr             d0, [x17, #0x6a8]
    // 0x7e0f3c: stur            x0, [fp, #-0x10]
    // 0x7e0f40: r0 = withOpacity()
    //     0x7e0f40: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x7e0f44: r1 = Instance_Color
    //     0x7e0f44: add             x1, PP, #0x17, lsl #12  ; [pp+0x17e88] Obj!Color@c00e31
    //     0x7e0f48: ldr             x1, [x1, #0xe88]
    // 0x7e0f4c: d0 = 0.100000
    //     0x7e0f4c: ldr             d0, [PP, #0x2640]  ; [pp+0x2640] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7e0f50: stur            x0, [fp, #-0x18]
    // 0x7e0f54: r0 = withOpacity()
    //     0x7e0f54: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x7e0f58: r1 = Instance_Color
    //     0x7e0f58: ldr             x1, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0x7e0f5c: d0 = 0.300000
    //     0x7e0f5c: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7e0f60: ldr             d0, [x17, #0x6a8]
    // 0x7e0f64: stur            x0, [fp, #-0x20]
    // 0x7e0f68: r0 = withOpacity()
    //     0x7e0f68: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x7e0f6c: r1 = Null
    //     0x7e0f6c: mov             x1, NULL
    // 0x7e0f70: r2 = 6
    //     0x7e0f70: movz            x2, #0x6
    // 0x7e0f74: stur            x0, [fp, #-0x28]
    // 0x7e0f78: r0 = AllocateArray()
    //     0x7e0f78: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7e0f7c: mov             x2, x0
    // 0x7e0f80: ldur            x0, [fp, #-0x18]
    // 0x7e0f84: stur            x2, [fp, #-0x30]
    // 0x7e0f88: StoreField: r2->field_f = r0
    //     0x7e0f88: stur            w0, [x2, #0xf]
    // 0x7e0f8c: ldur            x0, [fp, #-0x20]
    // 0x7e0f90: StoreField: r2->field_13 = r0
    //     0x7e0f90: stur            w0, [x2, #0x13]
    // 0x7e0f94: ldur            x0, [fp, #-0x28]
    // 0x7e0f98: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e0f98: stur            w0, [x2, #0x17]
    // 0x7e0f9c: r1 = <Color>
    //     0x7e0f9c: add             x1, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x7e0fa0: ldr             x1, [x1, #0x290]
    // 0x7e0fa4: r0 = AllocateGrowableArray()
    //     0x7e0fa4: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x7e0fa8: mov             x1, x0
    // 0x7e0fac: ldur            x0, [fp, #-0x30]
    // 0x7e0fb0: StoreField: r1->field_f = r0
    //     0x7e0fb0: stur            w0, [x1, #0xf]
    // 0x7e0fb4: r0 = 6
    //     0x7e0fb4: movz            x0, #0x6
    // 0x7e0fb8: StoreField: r1->field_b = r0
    //     0x7e0fb8: stur            w0, [x1, #0xb]
    // 0x7e0fbc: r16 = <Animate>
    //     0x7e0fbc: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] TypeArguments: <Animate>
    // 0x7e0fc0: ldur            lr, [fp, #-8]
    // 0x7e0fc4: stp             lr, x16, [SP, #0x10]
    // 0x7e0fc8: ldur            x16, [fp, #-0x10]
    // 0x7e0fcc: stp             x1, x16, [SP]
    // 0x7e0fd0: r4 = const [0x1, 0x3, 0x3, 0x2, colors, 0x2, null]
    //     0x7e0fd0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19920] List(7) [0x1, 0x3, 0x3, 0x2, "colors", 0x2, Null]
    //     0x7e0fd4: ldr             x4, [x4, #0x920]
    // 0x7e0fd8: r0 = ShimmerEffectExtensions.shimmer()
    //     0x7e0fd8: bl              #0x7e0ff0  ; [package:flutter_animate/src/effects/shimmer_effect.dart] ::ShimmerEffectExtensions.shimmer
    // 0x7e0fdc: LeaveFrame
    //     0x7e0fdc: mov             SP, fp
    //     0x7e0fe0: ldp             fp, lr, [SP], #0x10
    // 0x7e0fe4: ret
    //     0x7e0fe4: ret             
    // 0x7e0fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0fe8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0fec: b               #0x7e0ef8
  }
  [closure] static void <anonymous closure>(dynamic, AnimationController) {
    // ** addr: 0x7e111c, size: 0x44
    // 0x7e111c: EnterFrame
    //     0x7e111c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1120: mov             fp, SP
    // 0x7e1124: AllocStack(0x8)
    //     0x7e1124: sub             SP, SP, #8
    // 0x7e1128: CheckStackOverflow
    //     0x7e1128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e112c: cmp             SP, x16
    //     0x7e1130: b.ls            #0x7e1158
    // 0x7e1134: r16 = true
    //     0x7e1134: add             x16, NULL, #0x20  ; true
    // 0x7e1138: str             x16, [SP]
    // 0x7e113c: ldr             x1, [fp, #0x10]
    // 0x7e1140: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x7e1140: add             x4, PP, #0x19, lsl #12  ; [pp+0x19928] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x7e1144: ldr             x4, [x4, #0x928]
    // 0x7e1148: r0 = repeat()
    //     0x7e1148: bl              #0x7e1160  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x7e114c: LeaveFrame
    //     0x7e114c: mov             SP, fp
    //     0x7e1150: ldp             fp, lr, [SP], #0x10
    // 0x7e1154: ret
    //     0x7e1154: ret             
    // 0x7e1158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e115c: b               #0x7e1134
  }
}
