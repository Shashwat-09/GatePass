// lib: , url: package:flutter/src/services/text_editing_delta.dart

// class id: 1049147, size: 0x8
class :: {

  static _ _replace(/* No info */) {
    // ** addr: 0x6045f4, size: 0x5c
    // 0x6045f4: EnterFrame
    //     0x6045f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6045f8: mov             fp, SP
    // 0x6045fc: mov             x5, x2
    // 0x604600: mov             x2, x1
    // 0x604604: CheckStackOverflow
    //     0x604604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x604608: cmp             SP, x16
    //     0x60460c: b.ls            #0x604648
    // 0x604610: LoadField: r4 = r3->field_7
    //     0x604610: ldur            x4, [x3, #7]
    // 0x604614: LoadField: r6 = r3->field_f
    //     0x604614: ldur            x6, [x3, #0xf]
    // 0x604618: r0 = BoxInt64Instr(r6)
    //     0x604618: sbfiz           x0, x6, #1, #0x1f
    //     0x60461c: cmp             x6, x0, asr #1
    //     0x604620: b.eq            #0x60462c
    //     0x604624: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x604628: stur            x6, [x0, #7]
    // 0x60462c: mov             x1, x2
    // 0x604630: mov             x2, x4
    // 0x604634: mov             x3, x0
    // 0x604638: r0 = replaceRange()
    //     0x604638: bl              #0x4fd674  ; [dart:core] _StringBase::replaceRange
    // 0x60463c: LeaveFrame
    //     0x60463c: mov             SP, fp
    //     0x604640: ldp             fp, lr, [SP], #0x10
    // 0x604644: ret
    //     0x604644: ret             
    // 0x604648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604648: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60464c: b               #0x604610
  }
}

// class id: 4080, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextEditingDelta extends _MixinApplication0&Object&Diagnosticable {

  factory _ TextEditingDelta.fromJSON(/* No info */) {
    // ** addr: 0x603da4, size: 0x808
    // 0x603da4: EnterFrame
    //     0x603da4: stp             fp, lr, [SP, #-0x10]!
    //     0x603da8: mov             fp, SP
    // 0x603dac: AllocStack(0x88)
    //     0x603dac: sub             SP, SP, #0x88
    // 0x603db0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x603db0: mov             x3, x2
    //     0x603db4: stur            x2, [fp, #-8]
    // 0x603db8: CheckStackOverflow
    //     0x603db8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x603dbc: cmp             SP, x16
    //     0x603dc0: b.ls            #0x6045a4
    // 0x603dc4: r0 = LoadClassIdInstr(r3)
    //     0x603dc4: ldur            x0, [x3, #-1]
    //     0x603dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x603dcc: mov             x1, x3
    // 0x603dd0: r2 = "oldText"
    //     0x603dd0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc260] "oldText"
    //     0x603dd4: ldr             x2, [x2, #0x260]
    // 0x603dd8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x603dd8: add             lr, x0, #0x35e
    //     0x603ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x603de0: blr             lr
    // 0x603de4: mov             x3, x0
    // 0x603de8: r2 = Null
    //     0x603de8: mov             x2, NULL
    // 0x603dec: r1 = Null
    //     0x603dec: mov             x1, NULL
    // 0x603df0: stur            x3, [fp, #-0x10]
    // 0x603df4: r4 = 60
    //     0x603df4: movz            x4, #0x3c
    // 0x603df8: branchIfSmi(r0, 0x603e04)
    //     0x603df8: tbz             w0, #0, #0x603e04
    // 0x603dfc: r4 = LoadClassIdInstr(r0)
    //     0x603dfc: ldur            x4, [x0, #-1]
    //     0x603e00: ubfx            x4, x4, #0xc, #0x14
    // 0x603e04: sub             x4, x4, #0x5e
    // 0x603e08: cmp             x4, #1
    // 0x603e0c: b.ls            #0x603e20
    // 0x603e10: r8 = String
    //     0x603e10: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x603e14: r3 = Null
    //     0x603e14: add             x3, PP, #0xc, lsl #12  ; [pp+0xc268] Null
    //     0x603e18: ldr             x3, [x3, #0x268]
    // 0x603e1c: r0 = String()
    //     0x603e1c: bl              #0xc77f04  ; IsType_String_Stub
    // 0x603e20: ldur            x3, [fp, #-8]
    // 0x603e24: r0 = LoadClassIdInstr(r3)
    //     0x603e24: ldur            x0, [x3, #-1]
    //     0x603e28: ubfx            x0, x0, #0xc, #0x14
    // 0x603e2c: mov             x1, x3
    // 0x603e30: r2 = "deltaStart"
    //     0x603e30: add             x2, PP, #0xc, lsl #12  ; [pp+0xc278] "deltaStart"
    //     0x603e34: ldr             x2, [x2, #0x278]
    // 0x603e38: r0 = GDT[cid_x0 + 0x35e]()
    //     0x603e38: add             lr, x0, #0x35e
    //     0x603e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x603e40: blr             lr
    // 0x603e44: mov             x3, x0
    // 0x603e48: r2 = Null
    //     0x603e48: mov             x2, NULL
    // 0x603e4c: r1 = Null
    //     0x603e4c: mov             x1, NULL
    // 0x603e50: stur            x3, [fp, #-0x18]
    // 0x603e54: branchIfSmi(r0, 0x603e7c)
    //     0x603e54: tbz             w0, #0, #0x603e7c
    // 0x603e58: r4 = LoadClassIdInstr(r0)
    //     0x603e58: ldur            x4, [x0, #-1]
    //     0x603e5c: ubfx            x4, x4, #0xc, #0x14
    // 0x603e60: sub             x4, x4, #0x3c
    // 0x603e64: cmp             x4, #1
    // 0x603e68: b.ls            #0x603e7c
    // 0x603e6c: r8 = int
    //     0x603e6c: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x603e70: r3 = Null
    //     0x603e70: add             x3, PP, #0xc, lsl #12  ; [pp+0xc280] Null
    //     0x603e74: ldr             x3, [x3, #0x280]
    // 0x603e78: r0 = int()
    //     0x603e78: bl              #0xc786d8  ; IsType_int_Stub
    // 0x603e7c: ldur            x3, [fp, #-8]
    // 0x603e80: r0 = LoadClassIdInstr(r3)
    //     0x603e80: ldur            x0, [x3, #-1]
    //     0x603e84: ubfx            x0, x0, #0xc, #0x14
    // 0x603e88: mov             x1, x3
    // 0x603e8c: r2 = "deltaEnd"
    //     0x603e8c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc290] "deltaEnd"
    //     0x603e90: ldr             x2, [x2, #0x290]
    // 0x603e94: r0 = GDT[cid_x0 + 0x35e]()
    //     0x603e94: add             lr, x0, #0x35e
    //     0x603e98: ldr             lr, [x21, lr, lsl #3]
    //     0x603e9c: blr             lr
    // 0x603ea0: mov             x3, x0
    // 0x603ea4: r2 = Null
    //     0x603ea4: mov             x2, NULL
    // 0x603ea8: r1 = Null
    //     0x603ea8: mov             x1, NULL
    // 0x603eac: stur            x3, [fp, #-0x20]
    // 0x603eb0: branchIfSmi(r0, 0x603ed8)
    //     0x603eb0: tbz             w0, #0, #0x603ed8
    // 0x603eb4: r4 = LoadClassIdInstr(r0)
    //     0x603eb4: ldur            x4, [x0, #-1]
    //     0x603eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x603ebc: sub             x4, x4, #0x3c
    // 0x603ec0: cmp             x4, #1
    // 0x603ec4: b.ls            #0x603ed8
    // 0x603ec8: r8 = int
    //     0x603ec8: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    // 0x603ecc: r3 = Null
    //     0x603ecc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc298] Null
    //     0x603ed0: ldr             x3, [x3, #0x298]
    // 0x603ed4: r0 = int()
    //     0x603ed4: bl              #0xc786d8  ; IsType_int_Stub
    // 0x603ed8: ldur            x3, [fp, #-8]
    // 0x603edc: r0 = LoadClassIdInstr(r3)
    //     0x603edc: ldur            x0, [x3, #-1]
    //     0x603ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x603ee4: mov             x1, x3
    // 0x603ee8: r2 = "deltaText"
    //     0x603ee8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2a8] "deltaText"
    //     0x603eec: ldr             x2, [x2, #0x2a8]
    // 0x603ef0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x603ef0: add             lr, x0, #0x35e
    //     0x603ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x603ef8: blr             lr
    // 0x603efc: mov             x3, x0
    // 0x603f00: r2 = Null
    //     0x603f00: mov             x2, NULL
    // 0x603f04: r1 = Null
    //     0x603f04: mov             x1, NULL
    // 0x603f08: stur            x3, [fp, #-0x28]
    // 0x603f0c: r4 = 60
    //     0x603f0c: movz            x4, #0x3c
    // 0x603f10: branchIfSmi(r0, 0x603f1c)
    //     0x603f10: tbz             w0, #0, #0x603f1c
    // 0x603f14: r4 = LoadClassIdInstr(r0)
    //     0x603f14: ldur            x4, [x0, #-1]
    //     0x603f18: ubfx            x4, x4, #0xc, #0x14
    // 0x603f1c: sub             x4, x4, #0x5e
    // 0x603f20: cmp             x4, #1
    // 0x603f24: b.ls            #0x603f38
    // 0x603f28: r8 = String
    //     0x603f28: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x603f2c: r3 = Null
    //     0x603f2c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2b0] Null
    //     0x603f30: ldr             x3, [x3, #0x2b0]
    // 0x603f34: r0 = String()
    //     0x603f34: bl              #0xc77f04  ; IsType_String_Stub
    // 0x603f38: ldur            x3, [fp, #-0x28]
    // 0x603f3c: LoadField: r4 = r3->field_7
    //     0x603f3c: ldur            w4, [x3, #7]
    // 0x603f40: ldur            x0, [fp, #-0x18]
    // 0x603f44: stur            x4, [fp, #-0x38]
    // 0x603f48: r5 = LoadInt32Instr(r0)
    //     0x603f48: sbfx            x5, x0, #1, #0x1f
    //     0x603f4c: tbz             w0, #0, #0x603f54
    //     0x603f50: ldur            x5, [x0, #7]
    // 0x603f54: stur            x5, [fp, #-0x30]
    // 0x603f58: cmn             x5, #1
    // 0x603f5c: b.ne            #0x603f88
    // 0x603f60: ldur            x6, [fp, #-0x20]
    // 0x603f64: r0 = LoadInt32Instr(r6)
    //     0x603f64: sbfx            x0, x6, #1, #0x1f
    //     0x603f68: tbz             w6, #0, #0x603f70
    //     0x603f6c: ldur            x0, [x6, #7]
    // 0x603f70: cmp             x5, x0
    // 0x603f74: r16 = true
    //     0x603f74: add             x16, NULL, #0x20  ; true
    // 0x603f78: r17 = false
    //     0x603f78: add             x17, NULL, #0x30  ; false
    // 0x603f7c: csel            x1, x16, x17, eq
    // 0x603f80: mov             x8, x1
    // 0x603f84: b               #0x603f90
    // 0x603f88: ldur            x6, [fp, #-0x20]
    // 0x603f8c: r8 = false
    //     0x603f8c: add             x8, NULL, #0x30  ; false
    // 0x603f90: ldur            x7, [fp, #-8]
    // 0x603f94: stur            x8, [fp, #-0x18]
    // 0x603f98: r0 = LoadClassIdInstr(r7)
    //     0x603f98: ldur            x0, [x7, #-1]
    //     0x603f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x603fa0: mov             x1, x7
    // 0x603fa4: r2 = "composingBase"
    //     0x603fa4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2c0] "composingBase"
    //     0x603fa8: ldr             x2, [x2, #0x2c0]
    // 0x603fac: r0 = GDT[cid_x0 + 0x35e]()
    //     0x603fac: add             lr, x0, #0x35e
    //     0x603fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x603fb4: blr             lr
    // 0x603fb8: mov             x3, x0
    // 0x603fbc: r2 = Null
    //     0x603fbc: mov             x2, NULL
    // 0x603fc0: r1 = Null
    //     0x603fc0: mov             x1, NULL
    // 0x603fc4: stur            x3, [fp, #-0x40]
    // 0x603fc8: branchIfSmi(r0, 0x603ff0)
    //     0x603fc8: tbz             w0, #0, #0x603ff0
    // 0x603fcc: r4 = LoadClassIdInstr(r0)
    //     0x603fcc: ldur            x4, [x0, #-1]
    //     0x603fd0: ubfx            x4, x4, #0xc, #0x14
    // 0x603fd4: sub             x4, x4, #0x3c
    // 0x603fd8: cmp             x4, #1
    // 0x603fdc: b.ls            #0x603ff0
    // 0x603fe0: r8 = int?
    //     0x603fe0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x603fe4: r3 = Null
    //     0x603fe4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2c8] Null
    //     0x603fe8: ldr             x3, [x3, #0x2c8]
    // 0x603fec: r0 = int?()
    //     0x603fec: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x603ff0: ldur            x0, [fp, #-0x40]
    // 0x603ff4: cmp             w0, NULL
    // 0x603ff8: b.eq            #0x603ffc
    // 0x603ffc: ldur            x3, [fp, #-8]
    // 0x604000: r0 = LoadClassIdInstr(r3)
    //     0x604000: ldur            x0, [x3, #-1]
    //     0x604004: ubfx            x0, x0, #0xc, #0x14
    // 0x604008: mov             x1, x3
    // 0x60400c: r2 = "composingExtent"
    //     0x60400c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2d8] "composingExtent"
    //     0x604010: ldr             x2, [x2, #0x2d8]
    // 0x604014: r0 = GDT[cid_x0 + 0x35e]()
    //     0x604014: add             lr, x0, #0x35e
    //     0x604018: ldr             lr, [x21, lr, lsl #3]
    //     0x60401c: blr             lr
    // 0x604020: mov             x3, x0
    // 0x604024: r2 = Null
    //     0x604024: mov             x2, NULL
    // 0x604028: r1 = Null
    //     0x604028: mov             x1, NULL
    // 0x60402c: stur            x3, [fp, #-0x40]
    // 0x604030: branchIfSmi(r0, 0x604058)
    //     0x604030: tbz             w0, #0, #0x604058
    // 0x604034: r4 = LoadClassIdInstr(r0)
    //     0x604034: ldur            x4, [x0, #-1]
    //     0x604038: ubfx            x4, x4, #0xc, #0x14
    // 0x60403c: sub             x4, x4, #0x3c
    // 0x604040: cmp             x4, #1
    // 0x604044: b.ls            #0x604058
    // 0x604048: r8 = int?
    //     0x604048: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x60404c: r3 = Null
    //     0x60404c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2e0] Null
    //     0x604050: ldr             x3, [x3, #0x2e0]
    // 0x604054: r0 = int?()
    //     0x604054: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x604058: ldur            x0, [fp, #-0x40]
    // 0x60405c: cmp             w0, NULL
    // 0x604060: b.eq            #0x604064
    // 0x604064: ldur            x3, [fp, #-8]
    // 0x604068: r0 = LoadClassIdInstr(r3)
    //     0x604068: ldur            x0, [x3, #-1]
    //     0x60406c: ubfx            x0, x0, #0xc, #0x14
    // 0x604070: mov             x1, x3
    // 0x604074: r2 = "selectionBase"
    //     0x604074: add             x2, PP, #0xc, lsl #12  ; [pp+0xc2f0] "selectionBase"
    //     0x604078: ldr             x2, [x2, #0x2f0]
    // 0x60407c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x60407c: add             lr, x0, #0x35e
    //     0x604080: ldr             lr, [x21, lr, lsl #3]
    //     0x604084: blr             lr
    // 0x604088: mov             x3, x0
    // 0x60408c: r2 = Null
    //     0x60408c: mov             x2, NULL
    // 0x604090: r1 = Null
    //     0x604090: mov             x1, NULL
    // 0x604094: stur            x3, [fp, #-0x40]
    // 0x604098: branchIfSmi(r0, 0x6040c0)
    //     0x604098: tbz             w0, #0, #0x6040c0
    // 0x60409c: r4 = LoadClassIdInstr(r0)
    //     0x60409c: ldur            x4, [x0, #-1]
    //     0x6040a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6040a4: sub             x4, x4, #0x3c
    // 0x6040a8: cmp             x4, #1
    // 0x6040ac: b.ls            #0x6040c0
    // 0x6040b0: r8 = int?
    //     0x6040b0: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x6040b4: r3 = Null
    //     0x6040b4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2f8] Null
    //     0x6040b8: ldr             x3, [x3, #0x2f8]
    // 0x6040bc: r0 = int?()
    //     0x6040bc: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x6040c0: ldur            x0, [fp, #-0x40]
    // 0x6040c4: cmp             w0, NULL
    // 0x6040c8: b.ne            #0x6040d4
    // 0x6040cc: r4 = -1
    //     0x6040cc: movn            x4, #0
    // 0x6040d0: b               #0x6040e4
    // 0x6040d4: r1 = LoadInt32Instr(r0)
    //     0x6040d4: sbfx            x1, x0, #1, #0x1f
    //     0x6040d8: tbz             w0, #0, #0x6040e0
    //     0x6040dc: ldur            x1, [x0, #7]
    // 0x6040e0: mov             x4, x1
    // 0x6040e4: ldur            x3, [fp, #-8]
    // 0x6040e8: stur            x4, [fp, #-0x48]
    // 0x6040ec: r0 = LoadClassIdInstr(r3)
    //     0x6040ec: ldur            x0, [x3, #-1]
    //     0x6040f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6040f4: mov             x1, x3
    // 0x6040f8: r2 = "selectionExtent"
    //     0x6040f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc308] "selectionExtent"
    //     0x6040fc: ldr             x2, [x2, #0x308]
    // 0x604100: r0 = GDT[cid_x0 + 0x35e]()
    //     0x604100: add             lr, x0, #0x35e
    //     0x604104: ldr             lr, [x21, lr, lsl #3]
    //     0x604108: blr             lr
    // 0x60410c: mov             x3, x0
    // 0x604110: r2 = Null
    //     0x604110: mov             x2, NULL
    // 0x604114: r1 = Null
    //     0x604114: mov             x1, NULL
    // 0x604118: stur            x3, [fp, #-0x40]
    // 0x60411c: branchIfSmi(r0, 0x604144)
    //     0x60411c: tbz             w0, #0, #0x604144
    // 0x604120: r4 = LoadClassIdInstr(r0)
    //     0x604120: ldur            x4, [x0, #-1]
    //     0x604124: ubfx            x4, x4, #0xc, #0x14
    // 0x604128: sub             x4, x4, #0x3c
    // 0x60412c: cmp             x4, #1
    // 0x604130: b.ls            #0x604144
    // 0x604134: r8 = int?
    //     0x604134: ldr             x8, [PP, #0x3028]  ; [pp+0x3028] Type: int?
    // 0x604138: r3 = Null
    //     0x604138: add             x3, PP, #0xc, lsl #12  ; [pp+0xc310] Null
    //     0x60413c: ldr             x3, [x3, #0x310]
    // 0x604140: r0 = int?()
    //     0x604140: bl              #0xc7869c  ; IsType_int?_Stub
    // 0x604144: ldur            x0, [fp, #-0x40]
    // 0x604148: cmp             w0, NULL
    // 0x60414c: b.ne            #0x604158
    // 0x604150: r4 = -1
    //     0x604150: movn            x4, #0
    // 0x604154: b               #0x604168
    // 0x604158: r1 = LoadInt32Instr(r0)
    //     0x604158: sbfx            x1, x0, #1, #0x1f
    //     0x60415c: tbz             w0, #0, #0x604164
    //     0x604160: ldur            x1, [x0, #7]
    // 0x604164: mov             x4, x1
    // 0x604168: ldur            x3, [fp, #-8]
    // 0x60416c: stur            x4, [fp, #-0x50]
    // 0x604170: r0 = LoadClassIdInstr(r3)
    //     0x604170: ldur            x0, [x3, #-1]
    //     0x604174: ubfx            x0, x0, #0xc, #0x14
    // 0x604178: mov             x1, x3
    // 0x60417c: r2 = "selectionAffinity"
    //     0x60417c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc320] "selectionAffinity"
    //     0x604180: ldr             x2, [x2, #0x320]
    // 0x604184: r0 = GDT[cid_x0 + 0x35e]()
    //     0x604184: add             lr, x0, #0x35e
    //     0x604188: ldr             lr, [x21, lr, lsl #3]
    //     0x60418c: blr             lr
    // 0x604190: mov             x3, x0
    // 0x604194: r2 = Null
    //     0x604194: mov             x2, NULL
    // 0x604198: r1 = Null
    //     0x604198: mov             x1, NULL
    // 0x60419c: stur            x3, [fp, #-0x40]
    // 0x6041a0: r4 = 60
    //     0x6041a0: movz            x4, #0x3c
    // 0x6041a4: branchIfSmi(r0, 0x6041b0)
    //     0x6041a4: tbz             w0, #0, #0x6041b0
    // 0x6041a8: r4 = LoadClassIdInstr(r0)
    //     0x6041a8: ldur            x4, [x0, #-1]
    //     0x6041ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6041b0: sub             x4, x4, #0x5e
    // 0x6041b4: cmp             x4, #1
    // 0x6041b8: b.ls            #0x6041cc
    // 0x6041bc: r8 = String?
    //     0x6041bc: ldr             x8, [PP, #0x3048]  ; [pp+0x3048] Type: String?
    // 0x6041c0: r3 = Null
    //     0x6041c0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc328] Null
    //     0x6041c4: ldr             x3, [x3, #0x328]
    // 0x6041c8: r0 = String?()
    //     0x6041c8: bl              #0x4e6ed0  ; IsType_String?_Stub
    // 0x6041cc: r16 = "TextAffinity.downstream"
    //     0x6041cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc338] "TextAffinity.downstream"
    //     0x6041d0: ldr             x16, [x16, #0x338]
    // 0x6041d4: ldur            lr, [fp, #-0x40]
    // 0x6041d8: stp             lr, x16, [SP]
    // 0x6041dc: r0 = ==()
    //     0x6041dc: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x6041e0: tbnz            w0, #4, #0x6041f0
    // 0x6041e4: r0 = Instance_TextAffinity
    //     0x6041e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb060] Obj!TextAffinity@c19ec1
    //     0x6041e8: ldr             x0, [x0, #0x60]
    // 0x6041ec: b               #0x604218
    // 0x6041f0: r16 = "TextAffinity.upstream"
    //     0x6041f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc340] "TextAffinity.upstream"
    //     0x6041f4: ldr             x16, [x16, #0x340]
    // 0x6041f8: ldur            lr, [fp, #-0x40]
    // 0x6041fc: stp             lr, x16, [SP]
    // 0x604200: r0 = ==()
    //     0x604200: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0x604204: tbnz            w0, #4, #0x604214
    // 0x604208: r0 = Instance_TextAffinity
    //     0x604208: add             x0, PP, #0xb, lsl #12  ; [pp+0xb068] Obj!TextAffinity@c19ee1
    //     0x60420c: ldr             x0, [x0, #0x68]
    // 0x604210: b               #0x604218
    // 0x604214: r0 = Null
    //     0x604214: mov             x0, NULL
    // 0x604218: cmp             w0, NULL
    // 0x60421c: b.eq            #0x604220
    // 0x604220: ldur            x1, [fp, #-8]
    // 0x604224: r0 = LoadClassIdInstr(r1)
    //     0x604224: ldur            x0, [x1, #-1]
    //     0x604228: ubfx            x0, x0, #0xc, #0x14
    // 0x60422c: r2 = "selectionIsDirectional"
    //     0x60422c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc348] "selectionIsDirectional"
    //     0x604230: ldr             x2, [x2, #0x348]
    // 0x604234: r0 = GDT[cid_x0 + 0x35e]()
    //     0x604234: add             lr, x0, #0x35e
    //     0x604238: ldr             lr, [x21, lr, lsl #3]
    //     0x60423c: blr             lr
    // 0x604240: mov             x3, x0
    // 0x604244: r2 = Null
    //     0x604244: mov             x2, NULL
    // 0x604248: r1 = Null
    //     0x604248: mov             x1, NULL
    // 0x60424c: stur            x3, [fp, #-8]
    // 0x604250: r4 = 60
    //     0x604250: movz            x4, #0x3c
    // 0x604254: branchIfSmi(r0, 0x604260)
    //     0x604254: tbz             w0, #0, #0x604260
    // 0x604258: r4 = LoadClassIdInstr(r0)
    //     0x604258: ldur            x4, [x0, #-1]
    //     0x60425c: ubfx            x4, x4, #0xc, #0x14
    // 0x604260: cmp             x4, #0x3f
    // 0x604264: b.eq            #0x604278
    // 0x604268: r8 = bool?
    //     0x604268: ldr             x8, [PP, #0x3108]  ; [pp+0x3108] Type: bool?
    // 0x60426c: r3 = Null
    //     0x60426c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc350] Null
    //     0x604270: ldr             x3, [x3, #0x350]
    // 0x604274: r0 = bool?()
    //     0x604274: bl              #0x4fdfcc  ; IsType_bool?_Stub
    // 0x604278: ldur            x0, [fp, #-8]
    // 0x60427c: cmp             w0, NULL
    // 0x604280: b.eq            #0x604284
    // 0x604284: ldur            x1, [fp, #-0x48]
    // 0x604288: ldur            x0, [fp, #-0x50]
    // 0x60428c: cmp             x1, x0
    // 0x604290: b.lt            #0x604294
    // 0x604294: cmp             x1, x0
    // 0x604298: b.lt            #0x60429c
    // 0x60429c: ldur            x0, [fp, #-0x18]
    // 0x6042a0: tbnz            w0, #4, #0x6042b4
    // 0x6042a4: r0 = TextEditingDeltaNonTextUpdate()
    //     0x6042a4: bl              #0x604650  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x6042a8: LeaveFrame
    //     0x6042a8: mov             SP, fp
    //     0x6042ac: ldp             fp, lr, [SP], #0x10
    // 0x6042b0: ret
    //     0x6042b0: ret             
    // 0x6042b4: ldur            x3, [fp, #-0x10]
    // 0x6042b8: ldur            x1, [fp, #-0x20]
    // 0x6042bc: ldur            x0, [fp, #-0x38]
    // 0x6042c0: ldur            x2, [fp, #-0x30]
    // 0x6042c4: r0 = TextRange()
    //     0x6042c4: bl              #0x547858  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x6042c8: mov             x1, x0
    // 0x6042cc: ldur            x0, [fp, #-0x30]
    // 0x6042d0: StoreField: r1->field_7 = r0
    //     0x6042d0: stur            x0, [x1, #7]
    // 0x6042d4: ldur            x4, [fp, #-0x20]
    // 0x6042d8: r5 = LoadInt32Instr(r4)
    //     0x6042d8: sbfx            x5, x4, #1, #0x1f
    //     0x6042dc: tbz             w4, #0, #0x6042e4
    //     0x6042e0: ldur            x5, [x4, #7]
    // 0x6042e4: stur            x5, [fp, #-0x48]
    // 0x6042e8: StoreField: r1->field_f = r5
    //     0x6042e8: stur            x5, [x1, #0xf]
    // 0x6042ec: mov             x3, x1
    // 0x6042f0: ldur            x1, [fp, #-0x10]
    // 0x6042f4: ldur            x2, [fp, #-0x28]
    // 0x6042f8: r0 = _replace()
    //     0x6042f8: bl              #0x6045f4  ; [package:flutter/src/services/text_editing_delta.dart] ::_replace
    // 0x6042fc: ldur            x1, [fp, #-0x10]
    // 0x604300: r2 = LoadClassIdInstr(r1)
    //     0x604300: ldur            x2, [x1, #-1]
    //     0x604304: ubfx            x2, x2, #0xc, #0x14
    // 0x604308: stp             x0, x1, [SP]
    // 0x60430c: mov             x0, x2
    // 0x604310: mov             lr, x0
    // 0x604314: ldr             lr, [x21, lr, lsl #3]
    // 0x604318: blr             lr
    // 0x60431c: mov             x4, x0
    // 0x604320: ldur            x0, [fp, #-0x30]
    // 0x604324: ldur            x3, [fp, #-0x48]
    // 0x604328: stur            x4, [fp, #-0x78]
    // 0x60432c: sub             x5, x3, x0
    // 0x604330: ldur            x1, [fp, #-0x38]
    // 0x604334: stur            x5, [fp, #-0x70]
    // 0x604338: r6 = LoadInt32Instr(r1)
    //     0x604338: sbfx            x6, x1, #1, #0x1f
    // 0x60433c: stur            x6, [fp, #-0x68]
    // 0x604340: sub             x2, x5, x6
    // 0x604344: cmp             x2, #1
    // 0x604348: r16 = true
    //     0x604348: add             x16, NULL, #0x20  ; true
    // 0x60434c: r17 = false
    //     0x60434c: add             x17, NULL, #0x30  ; false
    // 0x604350: csel            x7, x16, x17, gt
    // 0x604354: stur            x7, [fp, #-0x60]
    // 0x604358: cbnz            w1, #0x604374
    // 0x60435c: cbz             x6, #0x604368
    // 0x604360: r2 = false
    //     0x604360: add             x2, NULL, #0x30  ; false
    // 0x604364: b               #0x60436c
    // 0x604368: r2 = true
    //     0x604368: add             x2, NULL, #0x20  ; true
    // 0x60436c: mov             x8, x2
    // 0x604370: b               #0x604378
    // 0x604374: r8 = false
    //     0x604374: add             x8, NULL, #0x30  ; false
    // 0x604378: stur            x8, [fp, #-0x58]
    // 0x60437c: tbnz            w7, #4, #0x604398
    // 0x604380: cmp             x6, x5
    // 0x604384: r16 = true
    //     0x604384: add             x16, NULL, #0x20  ; true
    // 0x604388: r17 = false
    //     0x604388: add             x17, NULL, #0x30  ; false
    // 0x60438c: csel            x2, x16, x17, lt
    // 0x604390: mov             x9, x2
    // 0x604394: b               #0x60439c
    // 0x604398: r9 = false
    //     0x604398: add             x9, NULL, #0x30  ; false
    // 0x60439c: stur            x9, [fp, #-0x40]
    // 0x6043a0: cmp             x6, x5
    // 0x6043a4: r16 = true
    //     0x6043a4: add             x16, NULL, #0x20  ; true
    // 0x6043a8: r17 = false
    //     0x6043a8: add             x17, NULL, #0x30  ; false
    // 0x6043ac: csel            x10, x16, x17, eq
    // 0x6043b0: stur            x10, [fp, #-0x18]
    // 0x6043b4: add             x11, x0, x6
    // 0x6043b8: stur            x11, [fp, #-0x50]
    // 0x6043bc: tbz             w9, #4, #0x6043dc
    // 0x6043c0: tbz             w8, #4, #0x6043dc
    // 0x6043c4: cmp             x11, x3
    // 0x6043c8: r16 = true
    //     0x6043c8: add             x16, NULL, #0x20  ; true
    // 0x6043cc: r17 = false
    //     0x6043cc: add             x17, NULL, #0x30  ; false
    // 0x6043d0: csel            x2, x16, x17, lt
    // 0x6043d4: mov             x12, x2
    // 0x6043d8: b               #0x6043e0
    // 0x6043dc: r12 = false
    //     0x6043dc: add             x12, NULL, #0x30  ; false
    // 0x6043e0: stur            x12, [fp, #-8]
    // 0x6043e4: tbz             w8, #4, #0x6043f0
    // 0x6043e8: tbz             w12, #4, #0x6043f0
    // 0x6043ec: tbnz            w9, #4, #0x604440
    // 0x6043f0: str             x1, [SP]
    // 0x6043f4: ldur            x1, [fp, #-0x28]
    // 0x6043f8: r2 = 0
    //     0x6043f8: movz            x2, #0
    // 0x6043fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6043fc: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x604400: r0 = substring()
    //     0x604400: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x604404: mov             x4, x0
    // 0x604408: ldur            x3, [fp, #-0x50]
    // 0x60440c: stur            x4, [fp, #-0x38]
    // 0x604410: r0 = BoxInt64Instr(r3)
    //     0x604410: sbfiz           x0, x3, #1, #0x1f
    //     0x604414: cmp             x3, x0, asr #1
    //     0x604418: b.eq            #0x604424
    //     0x60441c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x604420: stur            x3, [x0, #7]
    // 0x604424: str             x0, [SP]
    // 0x604428: ldur            x1, [fp, #-0x10]
    // 0x60442c: ldur            x2, [fp, #-0x30]
    // 0x604430: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x604430: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x604434: r0 = substring()
    //     0x604434: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x604438: ldur            x1, [fp, #-0x38]
    // 0x60443c: b               #0x60448c
    // 0x604440: mov             x3, x5
    // 0x604444: r0 = BoxInt64Instr(r3)
    //     0x604444: sbfiz           x0, x3, #1, #0x1f
    //     0x604448: cmp             x3, x0, asr #1
    //     0x60444c: b.eq            #0x604458
    //     0x604450: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x604454: stur            x3, [x0, #7]
    // 0x604458: str             x0, [SP]
    // 0x60445c: ldur            x1, [fp, #-0x28]
    // 0x604460: r2 = 0
    //     0x604460: movz            x2, #0
    // 0x604464: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x604464: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x604468: r0 = substring()
    //     0x604468: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x60446c: stur            x0, [fp, #-0x38]
    // 0x604470: ldur            x16, [fp, #-0x20]
    // 0x604474: str             x16, [SP]
    // 0x604478: ldur            x1, [fp, #-0x10]
    // 0x60447c: ldur            x2, [fp, #-0x30]
    // 0x604480: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x604480: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x604484: r0 = substring()
    //     0x604484: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x604488: ldur            x1, [fp, #-0x38]
    // 0x60448c: r2 = LoadClassIdInstr(r0)
    //     0x60448c: ldur            x2, [x0, #-1]
    //     0x604490: ubfx            x2, x2, #0xc, #0x14
    // 0x604494: stp             x1, x0, [SP]
    // 0x604498: mov             x0, x2
    // 0x60449c: mov             lr, x0
    // 0x6044a0: ldr             lr, [x21, lr, lsl #3]
    // 0x6044a4: blr             lr
    // 0x6044a8: eor             x1, x0, #0x10
    // 0x6044ac: tbnz            w1, #4, #0x6044bc
    // 0x6044b0: ldur            x2, [fp, #-0x70]
    // 0x6044b4: ldur            x0, [fp, #-0x68]
    // 0x6044b8: b               #0x6044d4
    // 0x6044bc: ldur            x2, [fp, #-0x70]
    // 0x6044c0: ldur            x0, [fp, #-0x68]
    // 0x6044c4: cmp             x0, x2
    // 0x6044c8: b.gt            #0x6044d4
    // 0x6044cc: ldur            x3, [fp, #-0x40]
    // 0x6044d0: tbnz            w3, #4, #0x6044dc
    // 0x6044d4: r4 = true
    //     0x6044d4: add             x4, NULL, #0x20  ; true
    // 0x6044d8: b               #0x6044e0
    // 0x6044dc: ldur            x4, [fp, #-0x18]
    // 0x6044e0: ldur            x3, [fp, #-0x78]
    // 0x6044e4: tbnz            w3, #4, #0x6044f8
    // 0x6044e8: r0 = TextEditingDeltaNonTextUpdate()
    //     0x6044e8: bl              #0x604650  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x6044ec: LeaveFrame
    //     0x6044ec: mov             SP, fp
    //     0x6044f0: ldp             fp, lr, [SP], #0x10
    // 0x6044f4: ret
    //     0x6044f4: ret             
    // 0x6044f8: ldur            x3, [fp, #-0x58]
    // 0x6044fc: tbz             w3, #4, #0x604508
    // 0x604500: ldur            x3, [fp, #-8]
    // 0x604504: tbnz            w3, #4, #0x604524
    // 0x604508: tbz             w1, #4, #0x604524
    // 0x60450c: ldur            x0, [fp, #-0x60]
    // 0x604510: tbnz            w0, #4, #0x604514
    // 0x604514: r0 = TextEditingDeltaDeletion()
    //     0x604514: bl              #0x6045e8  ; AllocateTextEditingDeltaDeletionStub -> TextEditingDeltaDeletion (size=0x8)
    // 0x604518: LeaveFrame
    //     0x604518: mov             SP, fp
    //     0x60451c: ldp             fp, lr, [SP], #0x10
    // 0x604520: ret
    //     0x604520: ret             
    // 0x604524: ldur            x3, [fp, #-0x30]
    // 0x604528: ldur            x5, [fp, #-0x48]
    // 0x60452c: cmp             x3, x5
    // 0x604530: b.eq            #0x604540
    // 0x604534: ldur            x3, [fp, #-0x50]
    // 0x604538: cmp             x3, x5
    // 0x60453c: b.le            #0x604580
    // 0x604540: tbz             w1, #4, #0x604580
    // 0x604544: sub             x1, x0, x2
    // 0x604548: add             x3, x2, x1
    // 0x60454c: r0 = BoxInt64Instr(r3)
    //     0x60454c: sbfiz           x0, x3, #1, #0x1f
    //     0x604550: cmp             x3, x0, asr #1
    //     0x604554: b.eq            #0x604560
    //     0x604558: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x60455c: stur            x3, [x0, #7]
    // 0x604560: str             x0, [SP]
    // 0x604564: ldur            x1, [fp, #-0x28]
    // 0x604568: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x604568: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x60456c: r0 = substring()
    //     0x60456c: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x604570: r0 = TextEditingDeltaInsertion()
    //     0x604570: bl              #0x6045dc  ; AllocateTextEditingDeltaInsertionStub -> TextEditingDeltaInsertion (size=0x8)
    // 0x604574: LeaveFrame
    //     0x604574: mov             SP, fp
    //     0x604578: ldp             fp, lr, [SP], #0x10
    // 0x60457c: ret
    //     0x60457c: ret             
    // 0x604580: tbnz            w4, #4, #0x604594
    // 0x604584: r0 = TextEditingDeltaReplacement()
    //     0x604584: bl              #0x6045d0  ; AllocateTextEditingDeltaReplacementStub -> TextEditingDeltaReplacement (size=0x8)
    // 0x604588: LeaveFrame
    //     0x604588: mov             SP, fp
    //     0x60458c: ldp             fp, lr, [SP], #0x10
    // 0x604590: ret
    //     0x604590: ret             
    // 0x604594: r0 = TextEditingDeltaNonTextUpdate()
    //     0x604594: bl              #0x604650  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x604598: LeaveFrame
    //     0x604598: mov             SP, fp
    //     0x60459c: ldp             fp, lr, [SP], #0x10
    // 0x6045a0: ret
    //     0x6045a0: ret             
    // 0x6045a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6045a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6045a8: b               #0x603dc4
  }
}

// class id: 4081, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaNonTextUpdate extends TextEditingDelta {
}

// class id: 4082, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaReplacement extends TextEditingDelta {
}

// class id: 4083, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaDeletion extends TextEditingDelta {
}

// class id: 4084, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaInsertion extends TextEditingDelta {
}
