// lib: , url: package:flutter_widget_from_html_core/src/widgets/html_table.dart

// class id: 1049392, size: 0x8
class :: {

  static _ _extension#0.sum(/* No info */) {
    // ** addr: 0x6ed34c, size: 0x88
    // 0x6ed34c: EnterFrame
    //     0x6ed34c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed350: mov             fp, SP
    // 0x6ed354: AllocStack(0x8)
    //     0x6ed354: sub             SP, SP, #8
    // 0x6ed358: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6ed358: mov             x2, x1
    //     0x6ed35c: stur            x1, [fp, #-8]
    // 0x6ed360: CheckStackOverflow
    //     0x6ed360: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ed364: cmp             SP, x16
    //     0x6ed368: b.ls            #0x6ed3cc
    // 0x6ed36c: r0 = LoadClassIdInstr(r2)
    //     0x6ed36c: ldur            x0, [x2, #-1]
    //     0x6ed370: ubfx            x0, x0, #0xc, #0x14
    // 0x6ed374: mov             x1, x2
    // 0x6ed378: r0 = GDT[cid_x0 + 0xf358]()
    //     0x6ed378: movz            x17, #0xf358
    //     0x6ed37c: add             lr, x0, x17
    //     0x6ed380: ldr             lr, [x21, lr, lsl #3]
    //     0x6ed384: blr             lr
    // 0x6ed388: tbnz            w0, #4, #0x6ed394
    // 0x6ed38c: d0 = 0.000000
    //     0x6ed38c: eor             v0.16b, v0.16b, v0.16b
    // 0x6ed390: b               #0x6ed3c0
    // 0x6ed394: ldur            x1, [fp, #-8]
    // 0x6ed398: r0 = LoadClassIdInstr(r1)
    //     0x6ed398: ldur            x0, [x1, #-1]
    //     0x6ed39c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ed3a0: r2 = Closure: (double, double) => double from Function '_extension#0|_sum@357088161': static.
    //     0x6ed3a0: add             x2, PP, #0x44, lsl #12  ; [pp+0x443b8] Closure: (double, double) => double from Function '_extension#0|_sum@357088161': static. (0x227b76f1078)
    //     0x6ed3a4: ldr             x2, [x2, #0x3b8]
    // 0x6ed3a8: r0 = GDT[cid_x0 + 0xf75a]()
    //     0x6ed3a8: movz            x17, #0xf75a
    //     0x6ed3ac: add             lr, x0, x17
    //     0x6ed3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ed3b4: blr             lr
    // 0x6ed3b8: LoadField: d1 = r0->field_7
    //     0x6ed3b8: ldur            d1, [x0, #7]
    // 0x6ed3bc: mov             v0.16b, v1.16b
    // 0x6ed3c0: LeaveFrame
    //     0x6ed3c0: mov             SP, fp
    //     0x6ed3c4: ldp             fp, lr, [SP], #0x10
    // 0x6ed3c8: ret
    //     0x6ed3c8: ret             
    // 0x6ed3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed3cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed3d0: b               #0x6ed36c
  }
  static _ _extension#2.sumRange(/* No info */) {
    // ** addr: 0x6eeeac, size: 0x70
    // 0x6eeeac: EnterFrame
    //     0x6eeeac: stp             fp, lr, [SP, #-0x10]!
    //     0x6eeeb0: mov             fp, SP
    // 0x6eeeb4: CheckStackOverflow
    //     0x6eeeb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eeeb8: cmp             SP, x16
    //     0x6eeebc: b.ls            #0x6eef14
    // 0x6eeec0: LoadField: r0 = r2->field_23
    //     0x6eeec0: ldur            x0, [x2, #0x23]
    // 0x6eeec4: LoadField: r3 = r2->field_1b
    //     0x6eeec4: ldur            x3, [x2, #0x1b]
    // 0x6eeec8: add             x2, x0, x3
    // 0x6eeecc: r3 = LoadClassIdInstr(r1)
    //     0x6eeecc: ldur            x3, [x1, #-1]
    //     0x6eeed0: ubfx            x3, x3, #0xc, #0x14
    // 0x6eeed4: mov             x16, x2
    // 0x6eeed8: mov             x2, x3
    // 0x6eeedc: mov             x3, x16
    // 0x6eeee0: mov             x16, x0
    // 0x6eeee4: mov             x0, x2
    // 0x6eeee8: mov             x2, x16
    // 0x6eeeec: r0 = GDT[cid_x0 + 0x14199]()
    //     0x6eeeec: movz            x17, #0x4199
    //     0x6eeef0: movk            x17, #0x1, lsl #16
    //     0x6eeef4: add             lr, x0, x17
    //     0x6eeef8: ldr             lr, [x21, lr, lsl #3]
    //     0x6eeefc: blr             lr
    // 0x6eef00: mov             x1, x0
    // 0x6eef04: r0 = _extension#0.sum()
    //     0x6eef04: bl              #0x6ed34c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x6eef08: LeaveFrame
    //     0x6eef08: mov             SP, fp
    //     0x6eef0c: ldp             fp, lr, [SP], #0x10
    // 0x6eef10: ret
    //     0x6eef10: ret             
    // 0x6eef14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eef14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eef18: b               #0x6eeec0
  }
  static _ _extension#2.setMaxColumnWidths(/* No info */) {
    // ** addr: 0x6eef1c, size: 0x250
    // 0x6eef1c: EnterFrame
    //     0x6eef1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6eef20: mov             fp, SP
    // 0x6eef24: AllocStack(0x48)
    //     0x6eef24: sub             SP, SP, #0x48
    // 0x6eef28: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x6eef28: mov             x0, x3
    //     0x6eef2c: stur            x3, [fp, #-0x10]
    //     0x6eef30: mov             x3, x1
    //     0x6eef34: stur            x1, [fp, #-8]
    //     0x6eef38: mov             x1, x2
    //     0x6eef3c: stur            d0, [fp, #-0x30]
    // 0x6eef40: CheckStackOverflow
    //     0x6eef40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eef44: cmp             SP, x16
    //     0x6eef48: b.ls            #0x6ef130
    // 0x6eef4c: fcmp            d0, d0
    // 0x6eef50: b.vc            #0x6eef60
    // 0x6eef54: mov             x2, x0
    // 0x6eef58: d0 = -nan(ind)
    //     0x6eef58: ldr             d0, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x6eef5c: b               #0x6eef88
    // 0x6eef60: mov             x2, x0
    // 0x6eef64: r0 = _calculateColumnGaps()
    //     0x6eef64: bl              #0x6ed2ac  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderObject::_calculateColumnGaps
    // 0x6eef68: mov             v1.16b, v0.16b
    // 0x6eef6c: ldur            d0, [fp, #-0x30]
    // 0x6eef70: fsub            d2, d0, d1
    // 0x6eef74: ldur            x2, [fp, #-0x10]
    // 0x6eef78: LoadField: r0 = r2->field_1b
    //     0x6eef78: ldur            x0, [x2, #0x1b]
    // 0x6eef7c: scvtf           d0, x0
    // 0x6eef80: fdiv            d1, d2, d0
    // 0x6eef84: mov             v0.16b, v1.16b
    // 0x6eef88: stur            d0, [fp, #-0x30]
    // 0x6eef8c: r3 = inline_Allocate_Double()
    //     0x6eef8c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6eef90: add             x3, x3, #0x10
    //     0x6eef94: cmp             x0, x3
    //     0x6eef98: b.ls            #0x6ef138
    //     0x6eef9c: str             x3, [THR, #0x60]  ; THR::top
    //     0x6eefa0: sub             x3, x3, #0xf
    //     0x6eefa4: movz            x0, #0xe19c
    //     0x6eefa8: movk            x0, #0x3, lsl #16
    //     0x6eefac: stur            x0, [x3, #-1]
    // 0x6eefb0: dmb             ishst
    // 0x6eefb4: StoreField: r3->field_7 = d0
    //     0x6eefb4: stur            d0, [x3, #7]
    // 0x6eefb8: stur            x3, [fp, #-0x28]
    // 0x6eefbc: r5 = 0
    //     0x6eefbc: movz            x5, #0
    // 0x6eefc0: ldur            x4, [fp, #-8]
    // 0x6eefc4: stur            x5, [fp, #-0x20]
    // 0x6eefc8: CheckStackOverflow
    //     0x6eefc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eefcc: cmp             SP, x16
    //     0x6eefd0: b.ls            #0x6ef154
    // 0x6eefd4: LoadField: r0 = r2->field_1b
    //     0x6eefd4: ldur            x0, [x2, #0x1b]
    // 0x6eefd8: cmp             x5, x0
    // 0x6eefdc: b.ge            #0x6ef120
    // 0x6eefe0: LoadField: r0 = r2->field_23
    //     0x6eefe0: ldur            x0, [x2, #0x23]
    // 0x6eefe4: add             x6, x0, x5
    // 0x6eefe8: fcmp            d0, d0
    // 0x6eefec: b.vc            #0x6ef068
    // 0x6eeff0: r0 = BoxInt64Instr(r6)
    //     0x6eeff0: sbfiz           x0, x6, #1, #0x1f
    //     0x6eeff4: cmp             x6, x0, asr #1
    //     0x6eeff8: b.eq            #0x6ef004
    //     0x6eeffc: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x6ef000: stur            x6, [x0, #7]
    // 0x6ef004: mov             x1, x0
    // 0x6ef008: stur            x1, [fp, #-0x18]
    // 0x6ef00c: r0 = LoadClassIdInstr(r4)
    //     0x6ef00c: ldur            x0, [x4, #-1]
    //     0x6ef010: ubfx            x0, x0, #0xc, #0x14
    // 0x6ef014: stp             x1, x4, [SP]
    // 0x6ef018: r0 = GDT[cid_x0 + -0xaa]()
    //     0x6ef018: sub             lr, x0, #0xaa
    //     0x6ef01c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef020: blr             lr
    // 0x6ef024: LoadField: d0 = r0->field_7
    //     0x6ef024: ldur            d0, [x0, #7]
    // 0x6ef028: d1 = 0.010000
    //     0x6ef028: ldr             d1, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x6ef02c: fcmp            d1, d0
    // 0x6ef030: b.lt            #0x6ef108
    // 0x6ef034: ldur            x1, [fp, #-8]
    // 0x6ef038: r0 = LoadClassIdInstr(r1)
    //     0x6ef038: ldur            x0, [x1, #-1]
    //     0x6ef03c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ef040: ldur            x16, [fp, #-0x18]
    // 0x6ef044: stp             x16, x1, [SP, #8]
    // 0x6ef048: ldur            x16, [fp, #-0x28]
    // 0x6ef04c: str             x16, [SP]
    // 0x6ef050: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x6ef050: movz            x17, #0x4cb2
    //     0x6ef054: movk            x17, #0x1, lsl #16
    //     0x6ef058: add             lr, x0, x17
    //     0x6ef05c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef060: blr             lr
    // 0x6ef064: b               #0x6ef108
    // 0x6ef068: mov             x2, x4
    // 0x6ef06c: r0 = BoxInt64Instr(r6)
    //     0x6ef06c: sbfiz           x0, x6, #1, #0x1f
    //     0x6ef070: cmp             x6, x0, asr #1
    //     0x6ef074: b.eq            #0x6ef080
    //     0x6ef078: bl              #0xc70634  ; AllocateMintSharedWithFPURegsStub
    //     0x6ef07c: stur            x6, [x0, #7]
    // 0x6ef080: mov             x1, x0
    // 0x6ef084: stur            x1, [fp, #-0x18]
    // 0x6ef088: r0 = LoadClassIdInstr(r2)
    //     0x6ef088: ldur            x0, [x2, #-1]
    //     0x6ef08c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ef090: stp             x1, x2, [SP]
    // 0x6ef094: r0 = GDT[cid_x0 + -0xaa]()
    //     0x6ef094: sub             lr, x0, #0xaa
    //     0x6ef098: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef09c: blr             lr
    // 0x6ef0a0: LoadField: d0 = r0->field_7
    //     0x6ef0a0: ldur            d0, [x0, #7]
    // 0x6ef0a4: ldur            d1, [fp, #-0x30]
    // 0x6ef0a8: fmax            v2.2d, v0.2d, v1.2d
    // 0x6ef0ac: r0 = inline_Allocate_Double()
    //     0x6ef0ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6ef0b0: add             x0, x0, #0x10
    //     0x6ef0b4: cmp             x1, x0
    //     0x6ef0b8: b.ls            #0x6ef15c
    //     0x6ef0bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ef0c0: sub             x0, x0, #0xf
    //     0x6ef0c4: movz            x1, #0xe19c
    //     0x6ef0c8: movk            x1, #0x3, lsl #16
    //     0x6ef0cc: stur            x1, [x0, #-1]
    // 0x6ef0d0: dmb             ishst
    // 0x6ef0d4: StoreField: r0->field_7 = d2
    //     0x6ef0d4: stur            d2, [x0, #7]
    // 0x6ef0d8: ldur            x1, [fp, #-8]
    // 0x6ef0dc: r2 = LoadClassIdInstr(r1)
    //     0x6ef0dc: ldur            x2, [x1, #-1]
    //     0x6ef0e0: ubfx            x2, x2, #0xc, #0x14
    // 0x6ef0e4: ldur            x16, [fp, #-0x18]
    // 0x6ef0e8: stp             x16, x1, [SP, #8]
    // 0x6ef0ec: str             x0, [SP]
    // 0x6ef0f0: mov             x0, x2
    // 0x6ef0f4: r0 = GDT[cid_x0 + 0x14cb2]()
    //     0x6ef0f4: movz            x17, #0x4cb2
    //     0x6ef0f8: movk            x17, #0x1, lsl #16
    //     0x6ef0fc: add             lr, x0, x17
    //     0x6ef100: ldr             lr, [x21, lr, lsl #3]
    //     0x6ef104: blr             lr
    // 0x6ef108: ldur            x1, [fp, #-0x20]
    // 0x6ef10c: add             x5, x1, #1
    // 0x6ef110: ldur            x2, [fp, #-0x10]
    // 0x6ef114: ldur            d0, [fp, #-0x30]
    // 0x6ef118: ldur            x3, [fp, #-0x28]
    // 0x6ef11c: b               #0x6eefc0
    // 0x6ef120: r0 = Null
    //     0x6ef120: mov             x0, NULL
    // 0x6ef124: LeaveFrame
    //     0x6ef124: mov             SP, fp
    //     0x6ef128: ldp             fp, lr, [SP], #0x10
    // 0x6ef12c: ret
    //     0x6ef12c: ret             
    // 0x6ef130: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ef130: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ef134: b               #0x6eef4c
    // 0x6ef138: SaveReg d0
    //     0x6ef138: str             q0, [SP, #-0x10]!
    // 0x6ef13c: SaveReg r2
    //     0x6ef13c: str             x2, [SP, #-8]!
    // 0x6ef140: r0 = AllocateDouble()
    //     0x6ef140: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ef144: mov             x3, x0
    // 0x6ef148: RestoreReg r2
    //     0x6ef148: ldr             x2, [SP], #8
    // 0x6ef14c: RestoreReg d0
    //     0x6ef14c: ldr             q0, [SP], #0x10
    // 0x6ef150: b               #0x6eefb4
    // 0x6ef154: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ef154: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ef158: b               #0x6eefd4
    // 0x6ef15c: stp             q1, q2, [SP, #-0x20]!
    // 0x6ef160: r0 = AllocateDouble()
    //     0x6ef160: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ef164: ldp             q1, q2, [SP], #0x20
    // 0x6ef168: b               #0x6ef0d4
  }
  static _ _extension#0.zeros(/* No info */) {
    // ** addr: 0x6ef178, size: 0x50
    // 0x6ef178: EnterFrame
    //     0x6ef178: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef17c: mov             fp, SP
    // 0x6ef180: AllocStack(0x8)
    //     0x6ef180: sub             SP, SP, #8
    // 0x6ef184: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6ef184: mov             x0, x1
    //     0x6ef188: stur            x1, [fp, #-8]
    // 0x6ef18c: CheckStackOverflow
    //     0x6ef18c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef190: cmp             SP, x16
    //     0x6ef194: b.ls            #0x6ef1c0
    // 0x6ef198: r1 = Function '<anonymous closure>': static.
    //     0x6ef198: add             x1, PP, #0x44, lsl #12  ; [pp+0x44480] AnonymousClosure: static (0x6ef1c8), in [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.zeros (0x6ef178)
    //     0x6ef19c: ldr             x1, [x1, #0x480]
    // 0x6ef1a0: r2 = Null
    //     0x6ef1a0: mov             x2, NULL
    // 0x6ef1a4: r0 = AllocateClosure()
    //     0x6ef1a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6ef1a8: ldur            x1, [fp, #-8]
    // 0x6ef1ac: mov             x2, x0
    // 0x6ef1b0: r0 = where()
    //     0x6ef1b0: bl              #0x707490  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6ef1b4: LeaveFrame
    //     0x6ef1b4: mov             SP, fp
    //     0x6ef1b8: ldp             fp, lr, [SP], #0x10
    // 0x6ef1bc: ret
    //     0x6ef1bc: ret             
    // 0x6ef1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef1c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef1c4: b               #0x6ef198
  }
  [closure] static bool <anonymous closure>(dynamic, double) {
    // ** addr: 0x6ef1c8, size: 0x20
    // 0x6ef1c8: d0 = 0.010000
    //     0x6ef1c8: ldr             d0, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x6ef1cc: ldr             x1, [SP]
    // 0x6ef1d0: LoadField: d1 = r1->field_7
    //     0x6ef1d0: ldur            d1, [x1, #7]
    // 0x6ef1d4: fcmp            d0, d1
    // 0x6ef1d8: r16 = true
    //     0x6ef1d8: add             x16, NULL, #0x20  ; true
    // 0x6ef1dc: r17 = false
    //     0x6ef1dc: add             x17, NULL, #0x30  ; false
    // 0x6ef1e0: csel            x0, x16, x17, ge
    // 0x6ef1e4: ret
    //     0x6ef1e4: ret             
  }
}

// class id: 1376, size: 0x14, field offset: 0x8
//   const constructor, 
class _TableDataStep4 extends Object {
}

// class id: 1377, size: 0x10, field offset: 0x8
//   const constructor, 
class _TableDataStep3 extends Object {
}

// class id: 1378, size: 0x14, field offset: 0x8
//   const constructor, 
class _TableDataStep2 extends Object {
}

// class id: 1379, size: 0x2c, field offset: 0x8
//   const constructor, 
class _TableDataStep1 extends Object {
}

// class id: 1380, size: 0x14, field offset: 0x8
class _TableRenderLayouter extends Object {

  _ compute(/* No info */) {
    // ** addr: 0x6ec5bc, size: 0xb0
    // 0x6ec5bc: EnterFrame
    //     0x6ec5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec5c0: mov             fp, SP
    // 0x6ec5c4: AllocStack(0x10)
    //     0x6ec5c4: sub             SP, SP, #0x10
    // 0x6ec5c8: SetupParameters(_TableRenderLayouter this /* r1 => r0, fp-0x10 */)
    //     0x6ec5c8: mov             x0, x1
    //     0x6ec5cc: stur            x1, [fp, #-0x10]
    // 0x6ec5d0: CheckStackOverflow
    //     0x6ec5d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ec5d4: cmp             SP, x16
    //     0x6ec5d8: b.ls            #0x6ec664
    // 0x6ec5dc: cmp             w2, NULL
    // 0x6ec5e0: b.ne            #0x6ec620
    // 0x6ec5e4: LoadField: r1 = r0->field_7
    //     0x6ec5e4: ldur            w1, [x0, #7]
    // 0x6ec5e8: DecompressPointer r1
    //     0x6ec5e8: add             x1, x1, HEAP, lsl #32
    // 0x6ec5ec: r0 = smallest()
    //     0x6ec5ec: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6ec5f0: stur            x0, [fp, #-8]
    // 0x6ec5f4: r0 = _TableRenderLayout()
    //     0x6ec5f4: bl              #0x6efd64  ; Allocate_TableRenderLayoutStub -> _TableRenderLayout (size=0x10)
    // 0x6ec5f8: mov             x1, x0
    // 0x6ec5fc: r0 = Instance_Rect
    //     0x6ec5fc: add             x0, PP, #9, lsl #12  ; [pp+0x9750] Obj!Rect@c04081
    //     0x6ec600: ldr             x0, [x0, #0x750]
    // 0x6ec604: StoreField: r1->field_7 = r0
    //     0x6ec604: stur            w0, [x1, #7]
    // 0x6ec608: ldur            x0, [fp, #-8]
    // 0x6ec60c: StoreField: r1->field_b = r0
    //     0x6ec60c: stur            w0, [x1, #0xb]
    // 0x6ec610: mov             x0, x1
    // 0x6ec614: LeaveFrame
    //     0x6ec614: mov             SP, fp
    //     0x6ec618: ldp             fp, lr, [SP], #0x10
    // 0x6ec61c: ret
    //     0x6ec61c: ret             
    // 0x6ec620: mov             x1, x0
    // 0x6ec624: r0 = step1Prepare()
    //     0x6ec624: bl              #0x6ef8c8  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::step1Prepare
    // 0x6ec628: ldur            x1, [fp, #-0x10]
    // 0x6ec62c: mov             x2, x0
    // 0x6ec630: r0 = step2NaiveColumnWidths()
    //     0x6ec630: bl              #0x6ef280  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::step2NaiveColumnWidths
    // 0x6ec634: ldur            x1, [fp, #-0x10]
    // 0x6ec638: mov             x2, x0
    // 0x6ec63c: r0 = step3MinIntrinsicWidth()
    //     0x6ec63c: bl              #0x6ed96c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::step3MinIntrinsicWidth
    // 0x6ec640: ldur            x1, [fp, #-0x10]
    // 0x6ec644: mov             x2, x0
    // 0x6ec648: r0 = step4ChildSizesAndRowHeights()
    //     0x6ec648: bl              #0x6ed3d4  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::step4ChildSizesAndRowHeights
    // 0x6ec64c: ldur            x1, [fp, #-0x10]
    // 0x6ec650: mov             x2, x0
    // 0x6ec654: r0 = step5CalculateChildrenOffsetMaybeRelayout()
    //     0x6ec654: bl              #0x6ec66c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::step5CalculateChildrenOffsetMaybeRelayout
    // 0x6ec658: LeaveFrame
    //     0x6ec658: mov             SP, fp
    //     0x6ec65c: ldp             fp, lr, [SP], #0x10
    // 0x6ec660: ret
    //     0x6ec660: ret             
    // 0x6ec664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec664: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec668: b               #0x6ec5dc
  }
  _ step5CalculateChildrenOffsetMaybeRelayout(/* No info */) {
    // ** addr: 0x6ec66c, size: 0xafc
    // 0x6ec66c: EnterFrame
    //     0x6ec66c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec670: mov             fp, SP
    // 0x6ec674: AllocStack(0xd8)
    //     0x6ec674: sub             SP, SP, #0xd8
    // 0x6ec678: SetupParameters(_TableRenderLayouter this /* r1 => r0, fp-0x38 */, dynamic _ /* r2 => r2, fp-0x40 */)
    //     0x6ec678: mov             x0, x1
    //     0x6ec67c: stur            x1, [fp, #-0x38]
    //     0x6ec680: stur            x2, [fp, #-0x40]
    // 0x6ec684: CheckStackOverflow
    //     0x6ec684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ec688: cmp             SP, x16
    //     0x6ec68c: b.ls            #0x6ed004
    // 0x6ec690: LoadField: r3 = r2->field_7
    //     0x6ec690: ldur            w3, [x2, #7]
    // 0x6ec694: DecompressPointer r3
    //     0x6ec694: add             x3, x3, HEAP, lsl #32
    // 0x6ec698: stur            x3, [fp, #-0x30]
    // 0x6ec69c: LoadField: r1 = r3->field_7
    //     0x6ec69c: ldur            w1, [x3, #7]
    // 0x6ec6a0: DecompressPointer r1
    //     0x6ec6a0: add             x1, x1, HEAP, lsl #32
    // 0x6ec6a4: LoadField: r4 = r1->field_7
    //     0x6ec6a4: ldur            w4, [x1, #7]
    // 0x6ec6a8: DecompressPointer r4
    //     0x6ec6a8: add             x4, x4, HEAP, lsl #32
    // 0x6ec6ac: LoadField: r5 = r4->field_b
    //     0x6ec6ac: ldur            w5, [x4, #0xb]
    // 0x6ec6b0: DecompressPointer r5
    //     0x6ec6b0: add             x5, x5, HEAP, lsl #32
    // 0x6ec6b4: stur            x5, [fp, #-0x28]
    // 0x6ec6b8: LoadField: r6 = r4->field_f
    //     0x6ec6b8: ldur            w6, [x4, #0xf]
    // 0x6ec6bc: DecompressPointer r6
    //     0x6ec6bc: add             x6, x6, HEAP, lsl #32
    // 0x6ec6c0: stur            x6, [fp, #-0x20]
    // 0x6ec6c4: LoadField: r1 = r4->field_13
    //     0x6ec6c4: ldur            x1, [x4, #0x13]
    // 0x6ec6c8: add             x7, x1, #1
    // 0x6ec6cc: LoadField: r8 = r0->field_f
    //     0x6ec6cc: ldur            w8, [x0, #0xf]
    // 0x6ec6d0: DecompressPointer r8
    //     0x6ec6d0: add             x8, x8, HEAP, lsl #32
    // 0x6ec6d4: stur            x8, [fp, #-0x18]
    // 0x6ec6d8: LoadField: r1 = r8->field_63
    //     0x6ec6d8: ldur            w1, [x8, #0x63]
    // 0x6ec6dc: DecompressPointer r1
    //     0x6ec6dc: add             x1, x1, HEAP, lsl #32
    // 0x6ec6e0: cmp             w1, NULL
    // 0x6ec6e4: b.eq            #0x6ec718
    // 0x6ec6e8: LoadField: r9 = r8->field_67
    //     0x6ec6e8: ldur            w9, [x8, #0x67]
    // 0x6ec6ec: DecompressPointer r9
    //     0x6ec6ec: add             x9, x9, HEAP, lsl #32
    // 0x6ec6f0: tbnz            w9, #4, #0x6ec710
    // 0x6ec6f4: d0 = -1.000000
    //     0x6ec6f4: fmov            d0, #-1.00000000
    // 0x6ec6f8: LoadField: r9 = r1->field_13
    //     0x6ec6f8: ldur            w9, [x1, #0x13]
    // 0x6ec6fc: DecompressPointer r9
    //     0x6ec6fc: add             x9, x9, HEAP, lsl #32
    // 0x6ec700: LoadField: d1 = r9->field_b
    //     0x6ec700: ldur            d1, [x9, #0xb]
    // 0x6ec704: fmul            d2, d1, d0
    // 0x6ec708: mov             v1.16b, v2.16b
    // 0x6ec70c: b               #0x6ec720
    // 0x6ec710: d0 = -1.000000
    //     0x6ec710: fmov            d0, #-1.00000000
    // 0x6ec714: b               #0x6ec71c
    // 0x6ec718: d0 = -1.000000
    //     0x6ec718: fmov            d0, #-1.00000000
    // 0x6ec71c: LoadField: d1 = r8->field_6b
    //     0x6ec71c: ldur            d1, [x8, #0x6b]
    // 0x6ec720: scvtf           d2, x7
    // 0x6ec724: fmul            d3, d2, d1
    // 0x6ec728: stur            d3, [fp, #-0x98]
    // 0x6ec72c: LoadField: r7 = r4->field_23
    //     0x6ec72c: ldur            x7, [x4, #0x23]
    // 0x6ec730: stur            x7, [fp, #-0x10]
    // 0x6ec734: add             x4, x7, #1
    // 0x6ec738: cmp             w1, NULL
    // 0x6ec73c: b.eq            #0x6ec764
    // 0x6ec740: LoadField: r9 = r8->field_67
    //     0x6ec740: ldur            w9, [x8, #0x67]
    // 0x6ec744: DecompressPointer r9
    //     0x6ec744: add             x9, x9, HEAP, lsl #32
    // 0x6ec748: tbnz            w9, #4, #0x6ec764
    // 0x6ec74c: LoadField: r9 = r1->field_7
    //     0x6ec74c: ldur            w9, [x1, #7]
    // 0x6ec750: DecompressPointer r9
    //     0x6ec750: add             x9, x9, HEAP, lsl #32
    // 0x6ec754: LoadField: d1 = r9->field_b
    //     0x6ec754: ldur            d1, [x9, #0xb]
    // 0x6ec758: fmul            d2, d1, d0
    // 0x6ec75c: mov             v1.16b, v2.16b
    // 0x6ec760: b               #0x6ec768
    // 0x6ec764: LoadField: d1 = r8->field_6b
    //     0x6ec764: ldur            d1, [x8, #0x6b]
    // 0x6ec768: scvtf           d2, x4
    // 0x6ec76c: fmul            d4, d2, d1
    // 0x6ec770: stur            d4, [fp, #-0x90]
    // 0x6ec774: cmp             w1, NULL
    // 0x6ec778: b.ne            #0x6ec784
    // 0x6ec77c: r1 = Null
    //     0x6ec77c: mov             x1, NULL
    // 0x6ec780: b               #0x6ec7bc
    // 0x6ec784: LoadField: r4 = r1->field_7
    //     0x6ec784: ldur            w4, [x1, #7]
    // 0x6ec788: DecompressPointer r4
    //     0x6ec788: add             x4, x4, HEAP, lsl #32
    // 0x6ec78c: LoadField: d1 = r4->field_b
    //     0x6ec78c: ldur            d1, [x4, #0xb]
    // 0x6ec790: r1 = inline_Allocate_Double()
    //     0x6ec790: ldp             x1, x4, [THR, #0x60]  ; THR::top
    //     0x6ec794: add             x1, x1, #0x10
    //     0x6ec798: cmp             x4, x1
    //     0x6ec79c: b.ls            #0x6ed00c
    //     0x6ec7a0: str             x1, [THR, #0x60]  ; THR::top
    //     0x6ec7a4: sub             x1, x1, #0xf
    //     0x6ec7a8: movz            x4, #0xe19c
    //     0x6ec7ac: movk            x4, #0x3, lsl #16
    //     0x6ec7b0: stur            x4, [x1, #-1]
    // 0x6ec7b4: dmb             ishst
    // 0x6ec7b8: StoreField: r1->field_7 = d1
    //     0x6ec7b8: stur            d1, [x1, #7]
    // 0x6ec7bc: cmp             w1, NULL
    // 0x6ec7c0: b.ne            #0x6ec7cc
    // 0x6ec7c4: d1 = 0.000000
    //     0x6ec7c4: eor             v1.16b, v1.16b, v1.16b
    // 0x6ec7c8: b               #0x6ec7d0
    // 0x6ec7cc: LoadField: d1 = r1->field_7
    //     0x6ec7cc: ldur            d1, [x1, #7]
    // 0x6ec7d0: stur            d1, [fp, #-0x88]
    // 0x6ec7d4: LoadField: r4 = r2->field_f
    //     0x6ec7d4: ldur            w4, [x2, #0xf]
    // 0x6ec7d8: DecompressPointer r4
    //     0x6ec7d8: add             x4, x4, HEAP, lsl #32
    // 0x6ec7dc: mov             x1, x4
    // 0x6ec7e0: stur            x4, [fp, #-8]
    // 0x6ec7e4: r0 = _extension#0.sum()
    //     0x6ec7e4: bl              #0x6ed34c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x6ec7e8: mov             v1.16b, v0.16b
    // 0x6ec7ec: ldur            d0, [fp, #-0x88]
    // 0x6ec7f0: fadd            d2, d0, d1
    // 0x6ec7f4: ldur            d0, [fp, #-0x90]
    // 0x6ec7f8: fadd            d1, d2, d0
    // 0x6ec7fc: ldur            x0, [fp, #-0x18]
    // 0x6ec800: LoadField: r1 = r0->field_63
    //     0x6ec800: ldur            w1, [x0, #0x63]
    // 0x6ec804: DecompressPointer r1
    //     0x6ec804: add             x1, x1, HEAP, lsl #32
    // 0x6ec808: cmp             w1, NULL
    // 0x6ec80c: b.ne            #0x6ec818
    // 0x6ec810: r1 = Null
    //     0x6ec810: mov             x1, NULL
    // 0x6ec814: b               #0x6ec850
    // 0x6ec818: LoadField: r2 = r1->field_f
    //     0x6ec818: ldur            w2, [x1, #0xf]
    // 0x6ec81c: DecompressPointer r2
    //     0x6ec81c: add             x2, x2, HEAP, lsl #32
    // 0x6ec820: LoadField: d0 = r2->field_b
    //     0x6ec820: ldur            d0, [x2, #0xb]
    // 0x6ec824: r1 = inline_Allocate_Double()
    //     0x6ec824: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6ec828: add             x1, x1, #0x10
    //     0x6ec82c: cmp             x2, x1
    //     0x6ec830: b.ls            #0x6ed048
    //     0x6ec834: str             x1, [THR, #0x60]  ; THR::top
    //     0x6ec838: sub             x1, x1, #0xf
    //     0x6ec83c: movz            x2, #0xe19c
    //     0x6ec840: movk            x2, #0x3, lsl #16
    //     0x6ec844: stur            x2, [x1, #-1]
    // 0x6ec848: dmb             ishst
    // 0x6ec84c: StoreField: r1->field_7 = d0
    //     0x6ec84c: stur            d0, [x1, #7]
    // 0x6ec850: cmp             w1, NULL
    // 0x6ec854: b.ne            #0x6ec860
    // 0x6ec858: d0 = 0.000000
    //     0x6ec858: eor             v0.16b, v0.16b, v0.16b
    // 0x6ec85c: b               #0x6ec864
    // 0x6ec860: LoadField: d0 = r1->field_7
    //     0x6ec860: ldur            d0, [x1, #7]
    // 0x6ec864: ldur            x2, [fp, #-0x38]
    // 0x6ec868: ldur            x3, [fp, #-0x10]
    // 0x6ec86c: fadd            d2, d1, d0
    // 0x6ec870: stur            d2, [fp, #-0x88]
    // 0x6ec874: LoadField: r1 = r2->field_7
    //     0x6ec874: ldur            w1, [x2, #7]
    // 0x6ec878: DecompressPointer r1
    //     0x6ec878: add             x1, x1, HEAP, lsl #32
    // 0x6ec87c: r4 = inline_Allocate_Double()
    //     0x6ec87c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x6ec880: add             x4, x4, #0x10
    //     0x6ec884: cmp             x5, x4
    //     0x6ec888: b.ls            #0x6ed064
    //     0x6ec88c: str             x4, [THR, #0x60]  ; THR::top
    //     0x6ec890: sub             x4, x4, #0xf
    //     0x6ec894: movz            x5, #0xe19c
    //     0x6ec898: movk            x5, #0x3, lsl #16
    //     0x6ec89c: stur            x5, [x4, #-1]
    // 0x6ec8a0: dmb             ishst
    // 0x6ec8a4: StoreField: r4->field_7 = d2
    //     0x6ec8a4: stur            d2, [x4, #7]
    // 0x6ec8a8: str             x4, [SP]
    // 0x6ec8ac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6ec8ac: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6ec8b0: r0 = constrainHeight()
    //     0x6ec8b0: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6ec8b4: mov             v1.16b, v0.16b
    // 0x6ec8b8: ldur            d0, [fp, #-0x88]
    // 0x6ec8bc: fsub            d2, d1, d0
    // 0x6ec8c0: ldur            x0, [fp, #-0x10]
    // 0x6ec8c4: scvtf           d1, x0
    // 0x6ec8c8: fdiv            d3, d2, d1
    // 0x6ec8cc: d1 = 0.000000
    //     0x6ec8cc: eor             v1.16b, v1.16b, v1.16b
    // 0x6ec8d0: fcmp            d1, d3
    // 0x6ec8d4: b.le            #0x6ec8e0
    // 0x6ec8d8: r2 = 0
    //     0x6ec8d8: movz            x2, #0
    // 0x6ec8dc: b               #0x6ec95c
    // 0x6ec8e0: fcmp            d3, d1
    // 0x6ec8e4: b.le            #0x6ec91c
    // 0x6ec8e8: r0 = inline_Allocate_Double()
    //     0x6ec8e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6ec8ec: add             x0, x0, #0x10
    //     0x6ec8f0: cmp             x1, x0
    //     0x6ec8f4: b.ls            #0x6ed088
    //     0x6ec8f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ec8fc: sub             x0, x0, #0xf
    //     0x6ec900: movz            x1, #0xe19c
    //     0x6ec904: movk            x1, #0x3, lsl #16
    //     0x6ec908: stur            x1, [x0, #-1]
    // 0x6ec90c: dmb             ishst
    // 0x6ec910: StoreField: r0->field_7 = d3
    //     0x6ec910: stur            d3, [x0, #7]
    // 0x6ec914: mov             x2, x0
    // 0x6ec918: b               #0x6ec95c
    // 0x6ec91c: fcmp            d3, d3
    // 0x6ec920: b.vc            #0x6ec958
    // 0x6ec924: r0 = inline_Allocate_Double()
    //     0x6ec924: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6ec928: add             x0, x0, #0x10
    //     0x6ec92c: cmp             x1, x0
    //     0x6ec930: b.ls            #0x6ed0a0
    //     0x6ec934: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ec938: sub             x0, x0, #0xf
    //     0x6ec93c: movz            x1, #0xe19c
    //     0x6ec940: movk            x1, #0x3, lsl #16
    //     0x6ec944: stur            x1, [x0, #-1]
    // 0x6ec948: dmb             ishst
    // 0x6ec94c: StoreField: r0->field_7 = d3
    //     0x6ec94c: stur            d3, [x0, #7]
    // 0x6ec950: mov             x2, x0
    // 0x6ec954: b               #0x6ec95c
    // 0x6ec958: r2 = 0
    //     0x6ec958: movz            x2, #0
    // 0x6ec95c: ldur            x0, [fp, #-0x18]
    // 0x6ec960: stur            x2, [fp, #-0x50]
    // 0x6ec964: LoadField: r1 = r0->field_63
    //     0x6ec964: ldur            w1, [x0, #0x63]
    // 0x6ec968: DecompressPointer r1
    //     0x6ec968: add             x1, x1, HEAP, lsl #32
    // 0x6ec96c: cmp             w1, NULL
    // 0x6ec970: b.ne            #0x6ec97c
    // 0x6ec974: r1 = Null
    //     0x6ec974: mov             x1, NULL
    // 0x6ec978: b               #0x6ec9b4
    // 0x6ec97c: LoadField: r3 = r1->field_13
    //     0x6ec97c: ldur            w3, [x1, #0x13]
    // 0x6ec980: DecompressPointer r3
    //     0x6ec980: add             x3, x3, HEAP, lsl #32
    // 0x6ec984: LoadField: d2 = r3->field_b
    //     0x6ec984: ldur            d2, [x3, #0xb]
    // 0x6ec988: r1 = inline_Allocate_Double()
    //     0x6ec988: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x6ec98c: add             x1, x1, #0x10
    //     0x6ec990: cmp             x3, x1
    //     0x6ec994: b.ls            #0x6ed0b8
    //     0x6ec998: str             x1, [THR, #0x60]  ; THR::top
    //     0x6ec99c: sub             x1, x1, #0xf
    //     0x6ec9a0: movz            x3, #0xe19c
    //     0x6ec9a4: movk            x3, #0x3, lsl #16
    //     0x6ec9a8: stur            x3, [x1, #-1]
    // 0x6ec9ac: dmb             ishst
    // 0x6ec9b0: StoreField: r1->field_7 = d2
    //     0x6ec9b0: stur            d2, [x1, #7]
    // 0x6ec9b4: cmp             w1, NULL
    // 0x6ec9b8: b.ne            #0x6ec9c4
    // 0x6ec9bc: d3 = 0.000000
    //     0x6ec9bc: eor             v3.16b, v3.16b, v3.16b
    // 0x6ec9c0: b               #0x6ec9cc
    // 0x6ec9c4: LoadField: d2 = r1->field_7
    //     0x6ec9c4: ldur            d2, [x1, #7]
    // 0x6ec9c8: mov             v3.16b, v2.16b
    // 0x6ec9cc: ldur            x1, [fp, #-0x30]
    // 0x6ec9d0: ldur            d2, [fp, #-0x98]
    // 0x6ec9d4: stur            d3, [fp, #-0x90]
    // 0x6ec9d8: LoadField: r3 = r1->field_b
    //     0x6ec9d8: ldur            w3, [x1, #0xb]
    // 0x6ec9dc: DecompressPointer r3
    //     0x6ec9dc: add             x3, x3, HEAP, lsl #32
    // 0x6ec9e0: mov             x1, x3
    // 0x6ec9e4: stur            x3, [fp, #-0x48]
    // 0x6ec9e8: r0 = _extension#0.sum()
    //     0x6ec9e8: bl              #0x6ed34c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x6ec9ec: mov             v1.16b, v0.16b
    // 0x6ec9f0: ldur            d0, [fp, #-0x90]
    // 0x6ec9f4: fadd            d2, d0, d1
    // 0x6ec9f8: ldur            d0, [fp, #-0x98]
    // 0x6ec9fc: fadd            d1, d2, d0
    // 0x6eca00: ldur            x3, [fp, #-0x18]
    // 0x6eca04: LoadField: r0 = r3->field_63
    //     0x6eca04: ldur            w0, [x3, #0x63]
    // 0x6eca08: DecompressPointer r0
    //     0x6eca08: add             x0, x0, HEAP, lsl #32
    // 0x6eca0c: cmp             w0, NULL
    // 0x6eca10: b.ne            #0x6eca1c
    // 0x6eca14: r0 = Null
    //     0x6eca14: mov             x0, NULL
    // 0x6eca18: b               #0x6eca54
    // 0x6eca1c: LoadField: r1 = r0->field_b
    //     0x6eca1c: ldur            w1, [x0, #0xb]
    // 0x6eca20: DecompressPointer r1
    //     0x6eca20: add             x1, x1, HEAP, lsl #32
    // 0x6eca24: LoadField: d0 = r1->field_b
    //     0x6eca24: ldur            d0, [x1, #0xb]
    // 0x6eca28: r0 = inline_Allocate_Double()
    //     0x6eca28: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6eca2c: add             x0, x0, #0x10
    //     0x6eca30: cmp             x1, x0
    //     0x6eca34: b.ls            #0x6ed0dc
    //     0x6eca38: str             x0, [THR, #0x60]  ; THR::top
    //     0x6eca3c: sub             x0, x0, #0xf
    //     0x6eca40: movz            x1, #0xe19c
    //     0x6eca44: movk            x1, #0x3, lsl #16
    //     0x6eca48: stur            x1, [x0, #-1]
    // 0x6eca4c: dmb             ishst
    // 0x6eca50: StoreField: r0->field_7 = d0
    //     0x6eca50: stur            d0, [x0, #7]
    // 0x6eca54: cmp             w0, NULL
    // 0x6eca58: b.ne            #0x6eca64
    // 0x6eca5c: d0 = 0.000000
    //     0x6eca5c: eor             v0.16b, v0.16b, v0.16b
    // 0x6eca60: b               #0x6eca68
    // 0x6eca64: LoadField: d0 = r0->field_7
    //     0x6eca64: ldur            d0, [x0, #7]
    // 0x6eca68: ldur            x0, [fp, #-0x38]
    // 0x6eca6c: ldur            x1, [fp, #-0x40]
    // 0x6eca70: fadd            d2, d1, d0
    // 0x6eca74: stur            d2, [fp, #-0x98]
    // 0x6eca78: LoadField: r4 = r1->field_b
    //     0x6eca78: ldur            w4, [x1, #0xb]
    // 0x6eca7c: DecompressPointer r4
    //     0x6eca7c: add             x4, x4, HEAP, lsl #32
    // 0x6eca80: stur            x4, [fp, #-0x78]
    // 0x6eca84: LoadField: r1 = r4->field_b
    //     0x6eca84: ldur            w1, [x4, #0xb]
    // 0x6eca88: r5 = LoadInt32Instr(r1)
    //     0x6eca88: sbfx            x5, x1, #1, #0x1f
    // 0x6eca8c: stur            x5, [fp, #-0x70]
    // 0x6eca90: LoadField: r6 = r0->field_b
    //     0x6eca90: ldur            w6, [x0, #0xb]
    // 0x6eca94: DecompressPointer r6
    //     0x6eca94: add             x6, x6, HEAP, lsl #32
    // 0x6eca98: stur            x6, [fp, #-0x68]
    // 0x6eca9c: LoadField: r7 = r3->field_5f
    //     0x6eca9c: ldur            w7, [x3, #0x5f]
    // 0x6ecaa0: DecompressPointer r7
    //     0x6ecaa0: add             x7, x7, HEAP, lsl #32
    // 0x6ecaa4: stur            x7, [fp, #-0x60]
    // 0x6ecaa8: d0 = 0.000000
    //     0x6ecaa8: eor             v0.16b, v0.16b, v0.16b
    // 0x6ecaac: r11 = 0
    //     0x6ecaac: movz            x11, #0
    // 0x6ecab0: ldur            x9, [fp, #-0x28]
    // 0x6ecab4: ldur            x10, [fp, #-0x20]
    // 0x6ecab8: ldur            x8, [fp, #-0x48]
    // 0x6ecabc: stur            x11, [fp, #-0x10]
    // 0x6ecac0: stur            d0, [fp, #-0x90]
    // 0x6ecac4: CheckStackOverflow
    //     0x6ecac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ecac8: cmp             SP, x16
    //     0x6ecacc: b.ls            #0x6ed0f4
    // 0x6ecad0: LoadField: r0 = r10->field_b
    //     0x6ecad0: ldur            w0, [x10, #0xb]
    // 0x6ecad4: r1 = LoadInt32Instr(r0)
    //     0x6ecad4: sbfx            x1, x0, #1, #0x1f
    // 0x6ecad8: cmp             x11, x1
    // 0x6ecadc: b.ge            #0x6ecf80
    // 0x6ecae0: LoadField: r0 = r10->field_f
    //     0x6ecae0: ldur            w0, [x10, #0xf]
    // 0x6ecae4: DecompressPointer r0
    //     0x6ecae4: add             x0, x0, HEAP, lsl #32
    // 0x6ecae8: lsl             x12, x11, #1
    // 0x6ecaec: stur            x12, [fp, #-0x58]
    // 0x6ecaf0: ArrayLoad: r13 = r0[r11]  ; Unknown_4
    //     0x6ecaf0: add             x16, x0, x11, lsl #2
    //     0x6ecaf4: ldur            w13, [x16, #0xf]
    // 0x6ecaf8: DecompressPointer r13
    //     0x6ecaf8: add             x13, x13, HEAP, lsl #32
    // 0x6ecafc: stur            x13, [fp, #-0x40]
    // 0x6ecb00: LoadField: r0 = r9->field_b
    //     0x6ecb00: ldur            w0, [x9, #0xb]
    // 0x6ecb04: r1 = LoadInt32Instr(r0)
    //     0x6ecb04: sbfx            x1, x0, #1, #0x1f
    // 0x6ecb08: mov             x0, x1
    // 0x6ecb0c: mov             x1, x11
    // 0x6ecb10: cmp             x1, x0
    // 0x6ecb14: b.hs            #0x6ed0fc
    // 0x6ecb18: LoadField: r0 = r9->field_f
    //     0x6ecb18: ldur            w0, [x9, #0xf]
    // 0x6ecb1c: DecompressPointer r0
    //     0x6ecb1c: add             x0, x0, HEAP, lsl #32
    // 0x6ecb20: ArrayLoad: r14 = r0[r11]  ; Unknown_4
    //     0x6ecb20: add             x16, x0, x11, lsl #2
    //     0x6ecb24: ldur            w14, [x16, #0xf]
    // 0x6ecb28: DecompressPointer r14
    //     0x6ecb28: add             x14, x14, HEAP, lsl #32
    // 0x6ecb2c: mov             x0, x5
    // 0x6ecb30: mov             x1, x11
    // 0x6ecb34: stur            x14, [fp, #-0x38]
    // 0x6ecb38: cmp             x1, x0
    // 0x6ecb3c: b.hs            #0x6ed100
    // 0x6ecb40: ArrayLoad: r0 = r4[r11]  ; Unknown_4
    //     0x6ecb40: add             x16, x4, x11, lsl #2
    //     0x6ecb44: ldur            w0, [x16, #0xf]
    // 0x6ecb48: DecompressPointer r0
    //     0x6ecb48: add             x0, x0, HEAP, lsl #32
    // 0x6ecb4c: mov             x1, x3
    // 0x6ecb50: mov             x2, x14
    // 0x6ecb54: stur            x0, [fp, #-0x30]
    // 0x6ecb58: r0 = _calculateRowGaps()
    //     0x6ecb58: bl              #0x6ed2fc  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderObject::_calculateRowGaps
    // 0x6ecb5c: ldur            x0, [fp, #-0x38]
    // 0x6ecb60: stur            d0, [fp, #-0xa0]
    // 0x6ecb64: LoadField: r2 = r0->field_37
    //     0x6ecb64: ldur            x2, [x0, #0x37]
    // 0x6ecb68: LoadField: r1 = r0->field_2f
    //     0x6ecb68: ldur            x1, [x0, #0x2f]
    // 0x6ecb6c: add             x3, x2, x1
    // 0x6ecb70: ldur            x1, [fp, #-8]
    // 0x6ecb74: r0 = getRange()
    //     0x6ecb74: bl              #0x65cafc  ; [dart:collection] ListBase::getRange
    // 0x6ecb78: mov             x1, x0
    // 0x6ecb7c: r0 = _extension#0.sum()
    //     0x6ecb7c: bl              #0x6ed34c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x6ecb80: mov             v1.16b, v0.16b
    // 0x6ecb84: ldur            d0, [fp, #-0xa0]
    // 0x6ecb88: fadd            d2, d1, d0
    // 0x6ecb8c: r0 = inline_Allocate_Double()
    //     0x6ecb8c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6ecb90: add             x0, x0, #0x10
    //     0x6ecb94: cmp             x1, x0
    //     0x6ecb98: b.ls            #0x6ed104
    //     0x6ecb9c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ecba0: sub             x0, x0, #0xf
    //     0x6ecba4: movz            x1, #0xe19c
    //     0x6ecba8: movk            x1, #0x3, lsl #16
    //     0x6ecbac: stur            x1, [x0, #-1]
    // 0x6ecbb0: dmb             ishst
    // 0x6ecbb4: StoreField: r0->field_7 = d2
    //     0x6ecbb4: stur            d2, [x0, #7]
    // 0x6ecbb8: ldur            x16, [fp, #-0x50]
    // 0x6ecbbc: stp             x16, x0, [SP]
    // 0x6ecbc0: r0 = +()
    //     0x6ecbc0: bl              #0xc6d69c  ; [dart:core] _Double::+
    // 0x6ecbc4: ldur            x1, [fp, #-0x18]
    // 0x6ecbc8: ldur            x2, [fp, #-0x38]
    // 0x6ecbcc: stur            x0, [fp, #-0x80]
    // 0x6ecbd0: r0 = _calculateColumnGaps()
    //     0x6ecbd0: bl              #0x6ed2ac  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderObject::_calculateColumnGaps
    // 0x6ecbd4: ldur            x4, [fp, #-0x38]
    // 0x6ecbd8: stur            d0, [fp, #-0xa0]
    // 0x6ecbdc: LoadField: r2 = r4->field_23
    //     0x6ecbdc: ldur            x2, [x4, #0x23]
    // 0x6ecbe0: LoadField: r0 = r4->field_1b
    //     0x6ecbe0: ldur            x0, [x4, #0x1b]
    // 0x6ecbe4: add             x3, x2, x0
    // 0x6ecbe8: ldur            x5, [fp, #-0x48]
    // 0x6ecbec: r0 = LoadClassIdInstr(r5)
    //     0x6ecbec: ldur            x0, [x5, #-1]
    //     0x6ecbf0: ubfx            x0, x0, #0xc, #0x14
    // 0x6ecbf4: mov             x1, x5
    // 0x6ecbf8: r0 = GDT[cid_x0 + 0x14199]()
    //     0x6ecbf8: movz            x17, #0x4199
    //     0x6ecbfc: movk            x17, #0x1, lsl #16
    //     0x6ecc00: add             lr, x0, x17
    //     0x6ecc04: ldr             lr, [x21, lr, lsl #3]
    //     0x6ecc08: blr             lr
    // 0x6ecc0c: mov             x1, x0
    // 0x6ecc10: r0 = _extension#0.sum()
    //     0x6ecc10: bl              #0x6ed34c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x6ecc14: mov             v1.16b, v0.16b
    // 0x6ecc18: ldur            d0, [fp, #-0xa0]
    // 0x6ecc1c: fadd            d2, d1, d0
    // 0x6ecc20: ldur            x0, [fp, #-0x30]
    // 0x6ecc24: stur            d2, [fp, #-0xa8]
    // 0x6ecc28: LoadField: d0 = r0->field_f
    //     0x6ecc28: ldur            d0, [x0, #0xf]
    // 0x6ecc2c: ldur            x0, [fp, #-0x80]
    // 0x6ecc30: LoadField: d1 = r0->field_7
    //     0x6ecc30: ldur            d1, [x0, #7]
    // 0x6ecc34: stur            d1, [fp, #-0xa0]
    // 0x6ecc38: fcmp            d0, d1
    // 0x6ecc3c: b.eq            #0x6ecd68
    // 0x6ecc40: ldur            x0, [fp, #-0x58]
    // 0x6ecc44: r0 = BoxConstraints()
    //     0x6ecc44: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6ecc48: ldur            d1, [fp, #-0xa8]
    // 0x6ecc4c: StoreField: r0->field_7 = d1
    //     0x6ecc4c: stur            d1, [x0, #7]
    // 0x6ecc50: StoreField: r0->field_f = d1
    //     0x6ecc50: stur            d1, [x0, #0xf]
    // 0x6ecc54: ldur            d2, [fp, #-0xa0]
    // 0x6ecc58: ArrayStore: r0[0] = d2  ; List_8
    //     0x6ecc58: stur            d2, [x0, #0x17]
    // 0x6ecc5c: StoreField: r0->field_1f = d2
    //     0x6ecc5c: stur            d2, [x0, #0x1f]
    // 0x6ecc60: ldur            x16, [fp, #-0x68]
    // 0x6ecc64: ldur            lr, [fp, #-0x40]
    // 0x6ecc68: stp             lr, x16, [SP, #8]
    // 0x6ecc6c: str             x0, [SP]
    // 0x6ecc70: ldur            x0, [fp, #-0x68]
    // 0x6ecc74: ClosureCall
    //     0x6ecc74: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6ecc78: ldur            x2, [x0, #0x1f]
    //     0x6ecc7c: blr             x2
    // 0x6ecc80: LoadField: d0 = r0->field_f
    //     0x6ecc80: ldur            d0, [x0, #0xf]
    // 0x6ecc84: stur            d0, [fp, #-0xb8]
    // 0x6ecc88: LoadField: d1 = r0->field_7
    //     0x6ecc88: ldur            d1, [x0, #7]
    // 0x6ecc8c: stur            d1, [fp, #-0xb0]
    // 0x6ecc90: r1 = Null
    //     0x6ecc90: mov             x1, NULL
    // 0x6ecc94: r2 = 12
    //     0x6ecc94: movz            x2, #0xc
    // 0x6ecc98: r0 = AllocateArray()
    //     0x6ecc98: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6ecc9c: r16 = "Laid out child#"
    //     0x6ecc9c: add             x16, PP, #0x44, lsl #12  ; [pp+0x443b0] "Laid out child#"
    //     0x6ecca0: ldr             x16, [x16, #0x3b0]
    // 0x6ecca4: StoreField: r0->field_f = r16
    //     0x6ecca4: stur            w16, [x0, #0xf]
    // 0x6ecca8: ldur            x1, [fp, #-0x58]
    // 0x6eccac: StoreField: r0->field_13 = r1
    //     0x6eccac: stur            w1, [x0, #0x13]
    // 0x6eccb0: r16 = " at "
    //     0x6eccb0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b38] " at "
    //     0x6eccb4: ldr             x16, [x16, #0xb38]
    // 0x6eccb8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6eccb8: stur            w16, [x0, #0x17]
    // 0x6eccbc: ldur            d0, [fp, #-0xb0]
    // 0x6eccc0: r1 = inline_Allocate_Double()
    //     0x6eccc0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6eccc4: add             x1, x1, #0x10
    //     0x6eccc8: cmp             x2, x1
    //     0x6ecccc: b.ls            #0x6ed114
    //     0x6eccd0: str             x1, [THR, #0x60]  ; THR::top
    //     0x6eccd4: sub             x1, x1, #0xf
    //     0x6eccd8: movz            x2, #0xe19c
    //     0x6eccdc: movk            x2, #0x3, lsl #16
    //     0x6ecce0: stur            x2, [x1, #-1]
    // 0x6ecce4: dmb             ishst
    // 0x6ecce8: StoreField: r1->field_7 = d0
    //     0x6ecce8: stur            d0, [x1, #7]
    // 0x6eccec: StoreField: r0->field_1b = r1
    //     0x6eccec: stur            w1, [x0, #0x1b]
    // 0x6eccf0: r16 = "x"
    //     0x6eccf0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x6eccf4: ldr             x16, [x16, #0xbc8]
    // 0x6eccf8: StoreField: r0->field_1f = r16
    //     0x6eccf8: stur            w16, [x0, #0x1f]
    // 0x6eccfc: ldur            d1, [fp, #-0xb8]
    // 0x6ecd00: r1 = inline_Allocate_Double()
    //     0x6ecd00: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6ecd04: add             x1, x1, #0x10
    //     0x6ecd08: cmp             x2, x1
    //     0x6ecd0c: b.ls            #0x6ed130
    //     0x6ecd10: str             x1, [THR, #0x60]  ; THR::top
    //     0x6ecd14: sub             x1, x1, #0xf
    //     0x6ecd18: movz            x2, #0xe19c
    //     0x6ecd1c: movk            x2, #0x3, lsl #16
    //     0x6ecd20: stur            x2, [x1, #-1]
    // 0x6ecd24: dmb             ishst
    // 0x6ecd28: StoreField: r1->field_7 = d1
    //     0x6ecd28: stur            d1, [x1, #7]
    // 0x6ecd2c: StoreField: r0->field_23 = r1
    //     0x6ecd2c: stur            w1, [x0, #0x23]
    // 0x6ecd30: str             x0, [SP]
    // 0x6ecd34: r0 = _interpolate()
    //     0x6ecd34: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6ecd38: ldur            x1, [fp, #-0x60]
    // 0x6ecd3c: mov             x3, x0
    // 0x6ecd40: r2 = Instance_Level
    //     0x6ecd40: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b9a0] Obj!Level@bf68d1
    //     0x6ecd44: ldr             x2, [x2, #0x9a0]
    // 0x6ecd48: r5 = Null
    //     0x6ecd48: mov             x5, NULL
    // 0x6ecd4c: r6 = Null
    //     0x6ecd4c: mov             x6, NULL
    // 0x6ecd50: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x6ecd50: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0x6ecd54: ldr             x4, [x4, #0x300]
    // 0x6ecd58: r0 = log()
    //     0x6ecd58: bl              #0x6e71e4  ; [package:logging/src/logger.dart] Logger::log
    // 0x6ecd5c: ldur            d1, [fp, #-0xb8]
    // 0x6ecd60: ldur            d0, [fp, #-0xb0]
    // 0x6ecd64: b               #0x6ecd7c
    // 0x6ecd68: mov             v31.16b, v1.16b
    // 0x6ecd6c: mov             v1.16b, v2.16b
    // 0x6ecd70: mov             v2.16b, v31.16b
    // 0x6ecd74: mov             v0.16b, v1.16b
    // 0x6ecd78: mov             v1.16b, v2.16b
    // 0x6ecd7c: ldur            x0, [fp, #-0x40]
    // 0x6ecd80: ldur            x1, [fp, #-0x38]
    // 0x6ecd84: ldur            x2, [fp, #-0x18]
    // 0x6ecd88: ldur            x3, [fp, #-8]
    // 0x6ecd8c: stur            d1, [fp, #-0xa0]
    // 0x6ecd90: stur            d0, [fp, #-0xa8]
    // 0x6ecd94: r0 = calculateY()
    //     0x6ecd94: bl              #0x6ed168  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableCellData::calculateY
    // 0x6ecd98: ldur            x0, [fp, #-0x40]
    // 0x6ecd9c: stur            d0, [fp, #-0xc0]
    // 0x6ecda0: LoadField: r1 = r0->field_4b
    //     0x6ecda0: ldur            w1, [x0, #0x4b]
    // 0x6ecda4: DecompressPointer r1
    //     0x6ecda4: add             x1, x1, HEAP, lsl #32
    // 0x6ecda8: cmp             w1, NULL
    // 0x6ecdac: b.eq            #0x6ecf30
    // 0x6ecdb0: ldur            x4, [fp, #-0x18]
    // 0x6ecdb4: LoadField: r0 = r4->field_63
    //     0x6ecdb4: ldur            w0, [x4, #0x63]
    // 0x6ecdb8: DecompressPointer r0
    //     0x6ecdb8: add             x0, x0, HEAP, lsl #32
    // 0x6ecdbc: cmp             w0, NULL
    // 0x6ecdc0: b.ne            #0x6ecdcc
    // 0x6ecdc4: r1 = Null
    //     0x6ecdc4: mov             x1, NULL
    // 0x6ecdc8: b               #0x6ece04
    // 0x6ecdcc: LoadField: r1 = r0->field_13
    //     0x6ecdcc: ldur            w1, [x0, #0x13]
    // 0x6ecdd0: DecompressPointer r1
    //     0x6ecdd0: add             x1, x1, HEAP, lsl #32
    // 0x6ecdd4: LoadField: d1 = r1->field_b
    //     0x6ecdd4: ldur            d1, [x1, #0xb]
    // 0x6ecdd8: r1 = inline_Allocate_Double()
    //     0x6ecdd8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6ecddc: add             x1, x1, #0x10
    //     0x6ecde0: cmp             x2, x1
    //     0x6ecde4: b.ls            #0x6ed14c
    //     0x6ecde8: str             x1, [THR, #0x60]  ; THR::top
    //     0x6ecdec: sub             x1, x1, #0xf
    //     0x6ecdf0: movz            x2, #0xe19c
    //     0x6ecdf4: movk            x2, #0x3, lsl #16
    //     0x6ecdf8: stur            x2, [x1, #-1]
    // 0x6ecdfc: dmb             ishst
    // 0x6ece00: StoreField: r1->field_7 = d1
    //     0x6ece00: stur            d1, [x1, #7]
    // 0x6ece04: cmp             w1, NULL
    // 0x6ece08: b.ne            #0x6ece14
    // 0x6ece0c: d1 = 0.000000
    //     0x6ece0c: eor             v1.16b, v1.16b, v1.16b
    // 0x6ece10: b               #0x6ece18
    // 0x6ece14: LoadField: d1 = r1->field_7
    //     0x6ece14: ldur            d1, [x1, #7]
    // 0x6ece18: ldur            x5, [fp, #-0x38]
    // 0x6ece1c: stur            d1, [fp, #-0xb8]
    // 0x6ece20: LoadField: r3 = r5->field_23
    //     0x6ece20: ldur            x3, [x5, #0x23]
    // 0x6ece24: add             x1, x3, #1
    // 0x6ece28: cmp             w0, NULL
    // 0x6ece2c: b.eq            #0x6ece60
    // 0x6ece30: LoadField: r2 = r4->field_67
    //     0x6ece30: ldur            w2, [x4, #0x67]
    // 0x6ece34: DecompressPointer r2
    //     0x6ece34: add             x2, x2, HEAP, lsl #32
    // 0x6ece38: tbnz            w2, #4, #0x6ece58
    // 0x6ece3c: d2 = -1.000000
    //     0x6ece3c: fmov            d2, #-1.00000000
    // 0x6ece40: LoadField: r2 = r0->field_13
    //     0x6ece40: ldur            w2, [x0, #0x13]
    // 0x6ece44: DecompressPointer r2
    //     0x6ece44: add             x2, x2, HEAP, lsl #32
    // 0x6ece48: LoadField: d3 = r2->field_b
    //     0x6ece48: ldur            d3, [x2, #0xb]
    // 0x6ece4c: fmul            d4, d3, d2
    // 0x6ece50: mov             v3.16b, v4.16b
    // 0x6ece54: b               #0x6ece68
    // 0x6ece58: d2 = -1.000000
    //     0x6ece58: fmov            d2, #-1.00000000
    // 0x6ece5c: b               #0x6ece64
    // 0x6ece60: d2 = -1.000000
    //     0x6ece60: fmov            d2, #-1.00000000
    // 0x6ece64: LoadField: d3 = r4->field_6b
    //     0x6ece64: ldur            d3, [x4, #0x6b]
    // 0x6ece68: ldur            x6, [fp, #-0x48]
    // 0x6ece6c: scvtf           d4, x1
    // 0x6ece70: fmul            d5, d4, d3
    // 0x6ece74: stur            d5, [fp, #-0xb0]
    // 0x6ece78: r0 = LoadClassIdInstr(r6)
    //     0x6ece78: ldur            x0, [x6, #-1]
    //     0x6ece7c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ece80: mov             x1, x6
    // 0x6ece84: r2 = 0
    //     0x6ece84: movz            x2, #0
    // 0x6ece88: r0 = GDT[cid_x0 + 0x14199]()
    //     0x6ece88: movz            x17, #0x4199
    //     0x6ece8c: movk            x17, #0x1, lsl #16
    //     0x6ece90: add             lr, x0, x17
    //     0x6ece94: ldr             lr, [x21, lr, lsl #3]
    //     0x6ece98: blr             lr
    // 0x6ece9c: mov             x1, x0
    // 0x6ecea0: r0 = _extension#0.sum()
    //     0x6ecea0: bl              #0x6ed34c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x6ecea4: mov             v1.16b, v0.16b
    // 0x6ecea8: ldur            d0, [fp, #-0xb8]
    // 0x6eceac: fadd            d2, d0, d1
    // 0x6eceb0: ldur            d0, [fp, #-0xb0]
    // 0x6eceb4: fadd            d1, d2, d0
    // 0x6eceb8: ldur            x0, [fp, #-0x18]
    // 0x6ecebc: LoadField: r1 = r0->field_7f
    //     0x6ecebc: ldur            w1, [x0, #0x7f]
    // 0x6ecec0: DecompressPointer r1
    //     0x6ecec0: add             x1, x1, HEAP, lsl #32
    // 0x6ecec4: LoadField: r2 = r1->field_7
    //     0x6ecec4: ldur            x2, [x1, #7]
    // 0x6ecec8: cmp             x2, #0
    // 0x6ececc: b.gt            #0x6ecee8
    // 0x6eced0: ldur            d2, [fp, #-0x98]
    // 0x6eced4: ldur            d0, [fp, #-0xa8]
    // 0x6eced8: fsub            d3, d2, d0
    // 0x6ecedc: fsub            d4, d3, d1
    // 0x6ecee0: mov             v1.16b, v4.16b
    // 0x6ecee4: b               #0x6eceec
    // 0x6ecee8: ldur            d2, [fp, #-0x98]
    // 0x6eceec: ldur            d0, [fp, #-0xc0]
    // 0x6ecef0: ldur            x1, [fp, #-0x38]
    // 0x6ecef4: stur            d1, [fp, #-0xa8]
    // 0x6ecef8: r0 = Offset()
    //     0x6ecef8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6ecefc: ldur            d0, [fp, #-0xa8]
    // 0x6ecf00: StoreField: r0->field_7 = d0
    //     0x6ecf00: stur            d0, [x0, #7]
    // 0x6ecf04: ldur            d0, [fp, #-0xc0]
    // 0x6ecf08: StoreField: r0->field_f = d0
    //     0x6ecf08: stur            d0, [x0, #0xf]
    // 0x6ecf0c: ldur            x1, [fp, #-0x38]
    // 0x6ecf10: StoreField: r1->field_7 = r0
    //     0x6ecf10: stur            w0, [x1, #7]
    //     0x6ecf14: ldurb           w16, [x1, #-1]
    //     0x6ecf18: ldurb           w17, [x0, #-1]
    //     0x6ecf1c: and             x16, x17, x16, lsr #2
    //     0x6ecf20: tst             x16, HEAP, lsr #32
    //     0x6ecf24: b.eq            #0x6ecf2c
    //     0x6ecf28: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6ecf2c: b               #0x6ecf34
    // 0x6ecf30: ldur            x1, [fp, #-0x38]
    // 0x6ecf34: LoadField: r0 = r1->field_2b
    //     0x6ecf34: ldur            w0, [x1, #0x2b]
    // 0x6ecf38: DecompressPointer r0
    //     0x6ecf38: add             x0, x0, HEAP, lsl #32
    // 0x6ecf3c: tbnz            w0, #4, #0x6ecf54
    // 0x6ecf40: ldur            d2, [fp, #-0x90]
    // 0x6ecf44: ldur            d1, [fp, #-0xa0]
    // 0x6ecf48: fadd            d3, d0, d1
    // 0x6ecf4c: fmax            v0.2d, v2.2d, v3.2d
    // 0x6ecf50: b               #0x6ecf5c
    // 0x6ecf54: ldur            d2, [fp, #-0x90]
    // 0x6ecf58: mov             v0.16b, v2.16b
    // 0x6ecf5c: ldur            x0, [fp, #-0x10]
    // 0x6ecf60: add             x11, x0, #1
    // 0x6ecf64: ldur            x3, [fp, #-0x18]
    // 0x6ecf68: ldur            d2, [fp, #-0x98]
    // 0x6ecf6c: ldur            x4, [fp, #-0x78]
    // 0x6ecf70: ldur            x6, [fp, #-0x68]
    // 0x6ecf74: ldur            x7, [fp, #-0x60]
    // 0x6ecf78: ldur            x5, [fp, #-0x70]
    // 0x6ecf7c: b               #0x6ecab0
    // 0x6ecf80: ldur            d1, [fp, #-0x88]
    // 0x6ecf84: mov             v31.16b, v0.16b
    // 0x6ecf88: mov             v0.16b, v2.16b
    // 0x6ecf8c: mov             v2.16b, v31.16b
    // 0x6ecf90: d3 = 0.000000
    //     0x6ecf90: eor             v3.16b, v3.16b, v3.16b
    // 0x6ecf94: fsub            d4, d1, d2
    // 0x6ecf98: fadd            d5, d0, d3
    // 0x6ecf9c: stur            d5, [fp, #-0xa8]
    // 0x6ecfa0: fadd            d3, d2, d4
    // 0x6ecfa4: stur            d3, [fp, #-0xa0]
    // 0x6ecfa8: r0 = Rect()
    //     0x6ecfa8: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x6ecfac: stur            x0, [fp, #-8]
    // 0x6ecfb0: StoreField: r0->field_7 = rZR
    //     0x6ecfb0: stur            xzr, [x0, #7]
    // 0x6ecfb4: ldur            d0, [fp, #-0x90]
    // 0x6ecfb8: StoreField: r0->field_f = d0
    //     0x6ecfb8: stur            d0, [x0, #0xf]
    // 0x6ecfbc: ldur            d0, [fp, #-0xa8]
    // 0x6ecfc0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ecfc0: stur            d0, [x0, #0x17]
    // 0x6ecfc4: ldur            d0, [fp, #-0xa0]
    // 0x6ecfc8: StoreField: r0->field_1f = d0
    //     0x6ecfc8: stur            d0, [x0, #0x1f]
    // 0x6ecfcc: r0 = Size()
    //     0x6ecfcc: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6ecfd0: ldur            d0, [fp, #-0x98]
    // 0x6ecfd4: stur            x0, [fp, #-0x18]
    // 0x6ecfd8: StoreField: r0->field_7 = d0
    //     0x6ecfd8: stur            d0, [x0, #7]
    // 0x6ecfdc: ldur            d0, [fp, #-0x88]
    // 0x6ecfe0: StoreField: r0->field_f = d0
    //     0x6ecfe0: stur            d0, [x0, #0xf]
    // 0x6ecfe4: r0 = _TableRenderLayout()
    //     0x6ecfe4: bl              #0x6efd64  ; Allocate_TableRenderLayoutStub -> _TableRenderLayout (size=0x10)
    // 0x6ecfe8: ldur            x1, [fp, #-8]
    // 0x6ecfec: StoreField: r0->field_7 = r1
    //     0x6ecfec: stur            w1, [x0, #7]
    // 0x6ecff0: ldur            x1, [fp, #-0x18]
    // 0x6ecff4: StoreField: r0->field_b = r1
    //     0x6ecff4: stur            w1, [x0, #0xb]
    // 0x6ecff8: LeaveFrame
    //     0x6ecff8: mov             SP, fp
    //     0x6ecffc: ldp             fp, lr, [SP], #0x10
    // 0x6ed000: ret
    //     0x6ed000: ret             
    // 0x6ed004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed004: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed008: b               #0x6ec690
    // 0x6ed00c: stp             q3, q4, [SP, #-0x20]!
    // 0x6ed010: stp             q0, q1, [SP, #-0x20]!
    // 0x6ed014: stp             x7, x8, [SP, #-0x10]!
    // 0x6ed018: stp             x5, x6, [SP, #-0x10]!
    // 0x6ed01c: stp             x2, x3, [SP, #-0x10]!
    // 0x6ed020: SaveReg r0
    //     0x6ed020: str             x0, [SP, #-8]!
    // 0x6ed024: r0 = AllocateDouble()
    //     0x6ed024: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ed028: mov             x1, x0
    // 0x6ed02c: RestoreReg r0
    //     0x6ed02c: ldr             x0, [SP], #8
    // 0x6ed030: ldp             x2, x3, [SP], #0x10
    // 0x6ed034: ldp             x5, x6, [SP], #0x10
    // 0x6ed038: ldp             x7, x8, [SP], #0x10
    // 0x6ed03c: ldp             q0, q1, [SP], #0x20
    // 0x6ed040: ldp             q3, q4, [SP], #0x20
    // 0x6ed044: b               #0x6ec7b8
    // 0x6ed048: stp             q0, q1, [SP, #-0x20]!
    // 0x6ed04c: SaveReg r0
    //     0x6ed04c: str             x0, [SP, #-8]!
    // 0x6ed050: r0 = AllocateDouble()
    //     0x6ed050: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ed054: mov             x1, x0
    // 0x6ed058: RestoreReg r0
    //     0x6ed058: ldr             x0, [SP], #8
    // 0x6ed05c: ldp             q0, q1, [SP], #0x20
    // 0x6ed060: b               #0x6ec84c
    // 0x6ed064: SaveReg d2
    //     0x6ed064: str             q2, [SP, #-0x10]!
    // 0x6ed068: stp             x2, x3, [SP, #-0x10]!
    // 0x6ed06c: stp             x0, x1, [SP, #-0x10]!
    // 0x6ed070: r0 = AllocateDouble()
    //     0x6ed070: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ed074: mov             x4, x0
    // 0x6ed078: ldp             x0, x1, [SP], #0x10
    // 0x6ed07c: ldp             x2, x3, [SP], #0x10
    // 0x6ed080: RestoreReg d2
    //     0x6ed080: ldr             q2, [SP], #0x10
    // 0x6ed084: b               #0x6ec8a4
    // 0x6ed088: stp             q1, q3, [SP, #-0x20]!
    // 0x6ed08c: SaveReg d0
    //     0x6ed08c: str             q0, [SP, #-0x10]!
    // 0x6ed090: r0 = AllocateDouble()
    //     0x6ed090: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ed094: RestoreReg d0
    //     0x6ed094: ldr             q0, [SP], #0x10
    // 0x6ed098: ldp             q1, q3, [SP], #0x20
    // 0x6ed09c: b               #0x6ec910
    // 0x6ed0a0: stp             q1, q3, [SP, #-0x20]!
    // 0x6ed0a4: SaveReg d0
    //     0x6ed0a4: str             q0, [SP, #-0x10]!
    // 0x6ed0a8: r0 = AllocateDouble()
    //     0x6ed0a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ed0ac: RestoreReg d0
    //     0x6ed0ac: ldr             q0, [SP], #0x10
    // 0x6ed0b0: ldp             q1, q3, [SP], #0x20
    // 0x6ed0b4: b               #0x6ec94c
    // 0x6ed0b8: stp             q1, q2, [SP, #-0x20]!
    // 0x6ed0bc: SaveReg d0
    //     0x6ed0bc: str             q0, [SP, #-0x10]!
    // 0x6ed0c0: stp             x0, x2, [SP, #-0x10]!
    // 0x6ed0c4: r0 = AllocateDouble()
    //     0x6ed0c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ed0c8: mov             x1, x0
    // 0x6ed0cc: ldp             x0, x2, [SP], #0x10
    // 0x6ed0d0: RestoreReg d0
    //     0x6ed0d0: ldr             q0, [SP], #0x10
    // 0x6ed0d4: ldp             q1, q2, [SP], #0x20
    // 0x6ed0d8: b               #0x6ec9b0
    // 0x6ed0dc: stp             q0, q1, [SP, #-0x20]!
    // 0x6ed0e0: SaveReg r3
    //     0x6ed0e0: str             x3, [SP, #-8]!
    // 0x6ed0e4: r0 = AllocateDouble()
    //     0x6ed0e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ed0e8: RestoreReg r3
    //     0x6ed0e8: ldr             x3, [SP], #8
    // 0x6ed0ec: ldp             q0, q1, [SP], #0x20
    // 0x6ed0f0: b               #0x6eca50
    // 0x6ed0f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ed0f4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ed0f8: b               #0x6ecad0
    // 0x6ed0fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x6ed0fc: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6ed100: r0 = RangeErrorSharedWithFPURegs()
    //     0x6ed100: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6ed104: SaveReg d2
    //     0x6ed104: str             q2, [SP, #-0x10]!
    // 0x6ed108: r0 = AllocateDouble()
    //     0x6ed108: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ed10c: RestoreReg d2
    //     0x6ed10c: ldr             q2, [SP], #0x10
    // 0x6ed110: b               #0x6ecbb4
    // 0x6ed114: SaveReg d0
    //     0x6ed114: str             q0, [SP, #-0x10]!
    // 0x6ed118: SaveReg r0
    //     0x6ed118: str             x0, [SP, #-8]!
    // 0x6ed11c: r0 = AllocateDouble()
    //     0x6ed11c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ed120: mov             x1, x0
    // 0x6ed124: RestoreReg r0
    //     0x6ed124: ldr             x0, [SP], #8
    // 0x6ed128: RestoreReg d0
    //     0x6ed128: ldr             q0, [SP], #0x10
    // 0x6ed12c: b               #0x6ecce8
    // 0x6ed130: stp             q0, q1, [SP, #-0x20]!
    // 0x6ed134: SaveReg r0
    //     0x6ed134: str             x0, [SP, #-8]!
    // 0x6ed138: r0 = AllocateDouble()
    //     0x6ed138: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ed13c: mov             x1, x0
    // 0x6ed140: RestoreReg r0
    //     0x6ed140: ldr             x0, [SP], #8
    // 0x6ed144: ldp             q0, q1, [SP], #0x20
    // 0x6ed148: b               #0x6ecd28
    // 0x6ed14c: stp             q0, q1, [SP, #-0x20]!
    // 0x6ed150: stp             x0, x4, [SP, #-0x10]!
    // 0x6ed154: r0 = AllocateDouble()
    //     0x6ed154: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ed158: mov             x1, x0
    // 0x6ed15c: ldp             x0, x4, [SP], #0x10
    // 0x6ed160: ldp             q0, q1, [SP], #0x20
    // 0x6ed164: b               #0x6ece00
  }
  _ step4ChildSizesAndRowHeights(/* No info */) {
    // ** addr: 0x6ed3d4, size: 0x58c
    // 0x6ed3d4: EnterFrame
    //     0x6ed3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed3d8: mov             fp, SP
    // 0x6ed3dc: AllocStack(0xa0)
    //     0x6ed3dc: sub             SP, SP, #0xa0
    // 0x6ed3e0: SetupParameters(_TableRenderLayouter this /* r1 => r3, fp-0x28 */, dynamic _ /* r2 => r0, fp-0x30 */)
    //     0x6ed3e0: mov             x3, x1
    //     0x6ed3e4: mov             x0, x2
    //     0x6ed3e8: stur            x1, [fp, #-0x28]
    //     0x6ed3ec: stur            x2, [fp, #-0x30]
    // 0x6ed3f0: CheckStackOverflow
    //     0x6ed3f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ed3f4: cmp             SP, x16
    //     0x6ed3f8: b.ls            #0x6ed8d8
    // 0x6ed3fc: LoadField: r1 = r0->field_7
    //     0x6ed3fc: ldur            w1, [x0, #7]
    // 0x6ed400: DecompressPointer r1
    //     0x6ed400: add             x1, x1, HEAP, lsl #32
    // 0x6ed404: LoadField: r4 = r1->field_7
    //     0x6ed404: ldur            w4, [x1, #7]
    // 0x6ed408: DecompressPointer r4
    //     0x6ed408: add             x4, x4, HEAP, lsl #32
    // 0x6ed40c: stur            x4, [fp, #-0x20]
    // 0x6ed410: LoadField: r5 = r4->field_b
    //     0x6ed410: ldur            w5, [x4, #0xb]
    // 0x6ed414: DecompressPointer r5
    //     0x6ed414: add             x5, x5, HEAP, lsl #32
    // 0x6ed418: stur            x5, [fp, #-0x18]
    // 0x6ed41c: LoadField: r6 = r4->field_f
    //     0x6ed41c: ldur            w6, [x4, #0xf]
    // 0x6ed420: DecompressPointer r6
    //     0x6ed420: add             x6, x6, HEAP, lsl #32
    // 0x6ed424: stur            x6, [fp, #-0x10]
    // 0x6ed428: LoadField: r7 = r6->field_b
    //     0x6ed428: ldur            w7, [x6, #0xb]
    // 0x6ed42c: mov             x2, x7
    // 0x6ed430: stur            x7, [fp, #-8]
    // 0x6ed434: r1 = <Size>
    //     0x6ed434: add             x1, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeArguments: <Size>
    //     0x6ed438: ldr             x1, [x1, #0xfe0]
    // 0x6ed43c: r0 = AllocateArray()
    //     0x6ed43c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6ed440: mov             x3, x0
    // 0x6ed444: ldur            x0, [fp, #-8]
    // 0x6ed448: stur            x3, [fp, #-0x48]
    // 0x6ed44c: r4 = LoadInt32Instr(r0)
    //     0x6ed44c: sbfx            x4, x0, #1, #0x1f
    // 0x6ed450: stur            x4, [fp, #-0x40]
    // 0x6ed454: r0 = 0
    //     0x6ed454: movz            x0, #0
    // 0x6ed458: CheckStackOverflow
    //     0x6ed458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ed45c: cmp             SP, x16
    //     0x6ed460: b.ls            #0x6ed8e0
    // 0x6ed464: cmp             x0, x4
    // 0x6ed468: b.ge            #0x6ed488
    // 0x6ed46c: add             x1, x3, x0, lsl #2
    // 0x6ed470: r16 = Instance_Size
    //     0x6ed470: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x6ed474: ldr             x16, [x16, #0xfa8]
    // 0x6ed478: StoreField: r1->field_f = r16
    //     0x6ed478: stur            w16, [x1, #0xf]
    // 0x6ed47c: add             x1, x0, #1
    // 0x6ed480: mov             x0, x1
    // 0x6ed484: b               #0x6ed458
    // 0x6ed488: ldur            x0, [fp, #-0x20]
    // 0x6ed48c: LoadField: r5 = r0->field_23
    //     0x6ed48c: ldur            x5, [x0, #0x23]
    // 0x6ed490: stur            x5, [fp, #-0x38]
    // 0x6ed494: r0 = BoxInt64Instr(r5)
    //     0x6ed494: sbfiz           x0, x5, #1, #0x1f
    //     0x6ed498: cmp             x5, x0, asr #1
    //     0x6ed49c: b.eq            #0x6ed4a8
    //     0x6ed4a0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ed4a4: stur            x5, [x0, #7]
    // 0x6ed4a8: mov             x2, x0
    // 0x6ed4ac: r1 = <double>
    //     0x6ed4ac: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x6ed4b0: r0 = AllocateArray()
    //     0x6ed4b0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6ed4b4: mov             x3, x0
    // 0x6ed4b8: stur            x3, [fp, #-0x78]
    // 0x6ed4bc: ldur            x4, [fp, #-0x38]
    // 0x6ed4c0: r0 = 0
    //     0x6ed4c0: movz            x0, #0
    // 0x6ed4c4: CheckStackOverflow
    //     0x6ed4c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ed4c8: cmp             SP, x16
    //     0x6ed4cc: b.ls            #0x6ed8e8
    // 0x6ed4d0: cmp             x0, x4
    // 0x6ed4d4: b.ge            #0x6ed4f0
    // 0x6ed4d8: add             x1, x3, x0, lsl #2
    // 0x6ed4dc: r16 = 0.000000
    //     0x6ed4dc: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6ed4e0: StoreField: r1->field_f = r16
    //     0x6ed4e0: stur            w16, [x1, #0xf]
    // 0x6ed4e4: add             x1, x0, #1
    // 0x6ed4e8: mov             x0, x1
    // 0x6ed4ec: b               #0x6ed4c4
    // 0x6ed4f0: ldur            x0, [fp, #-0x28]
    // 0x6ed4f4: ldur            x5, [fp, #-0x30]
    // 0x6ed4f8: LoadField: r6 = r0->field_f
    //     0x6ed4f8: ldur            w6, [x0, #0xf]
    // 0x6ed4fc: DecompressPointer r6
    //     0x6ed4fc: add             x6, x6, HEAP, lsl #32
    // 0x6ed500: stur            x6, [fp, #-0x70]
    // 0x6ed504: LoadField: r7 = r5->field_b
    //     0x6ed504: ldur            w7, [x5, #0xb]
    // 0x6ed508: DecompressPointer r7
    //     0x6ed508: add             x7, x7, HEAP, lsl #32
    // 0x6ed50c: stur            x7, [fp, #-0x68]
    // 0x6ed510: LoadField: r8 = r0->field_b
    //     0x6ed510: ldur            w8, [x0, #0xb]
    // 0x6ed514: DecompressPointer r8
    //     0x6ed514: add             x8, x8, HEAP, lsl #32
    // 0x6ed518: stur            x8, [fp, #-0x60]
    // 0x6ed51c: LoadField: r9 = r6->field_5f
    //     0x6ed51c: ldur            w9, [x6, #0x5f]
    // 0x6ed520: DecompressPointer r9
    //     0x6ed520: add             x9, x9, HEAP, lsl #32
    // 0x6ed524: stur            x9, [fp, #-0x58]
    // 0x6ed528: r12 = 0
    //     0x6ed528: movz            x12, #0
    // 0x6ed52c: ldur            x10, [fp, #-0x18]
    // 0x6ed530: ldur            x11, [fp, #-0x10]
    // 0x6ed534: stur            x12, [fp, #-0x50]
    // 0x6ed538: CheckStackOverflow
    //     0x6ed538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ed53c: cmp             SP, x16
    //     0x6ed540: b.ls            #0x6ed8f0
    // 0x6ed544: LoadField: r0 = r11->field_b
    //     0x6ed544: ldur            w0, [x11, #0xb]
    // 0x6ed548: r1 = LoadInt32Instr(r0)
    //     0x6ed548: sbfx            x1, x0, #1, #0x1f
    // 0x6ed54c: cmp             x12, x1
    // 0x6ed550: b.ge            #0x6ed8a4
    // 0x6ed554: LoadField: r0 = r11->field_f
    //     0x6ed554: ldur            w0, [x11, #0xf]
    // 0x6ed558: DecompressPointer r0
    //     0x6ed558: add             x0, x0, HEAP, lsl #32
    // 0x6ed55c: lsl             x13, x12, #1
    // 0x6ed560: stur            x13, [fp, #-0x28]
    // 0x6ed564: ArrayLoad: r14 = r0[r12]  ; Unknown_4
    //     0x6ed564: add             x16, x0, x12, lsl #2
    //     0x6ed568: ldur            w14, [x16, #0xf]
    // 0x6ed56c: DecompressPointer r14
    //     0x6ed56c: add             x14, x14, HEAP, lsl #32
    // 0x6ed570: stur            x14, [fp, #-0x20]
    // 0x6ed574: LoadField: r0 = r10->field_b
    //     0x6ed574: ldur            w0, [x10, #0xb]
    // 0x6ed578: r1 = LoadInt32Instr(r0)
    //     0x6ed578: sbfx            x1, x0, #1, #0x1f
    // 0x6ed57c: mov             x0, x1
    // 0x6ed580: mov             x1, x12
    // 0x6ed584: cmp             x1, x0
    // 0x6ed588: b.hs            #0x6ed8f8
    // 0x6ed58c: LoadField: r0 = r10->field_f
    //     0x6ed58c: ldur            w0, [x10, #0xf]
    // 0x6ed590: DecompressPointer r0
    //     0x6ed590: add             x0, x0, HEAP, lsl #32
    // 0x6ed594: ArrayLoad: r19 = r0[r12]  ; Unknown_4
    //     0x6ed594: add             x16, x0, x12, lsl #2
    //     0x6ed598: ldur            w19, [x16, #0xf]
    // 0x6ed59c: DecompressPointer r19
    //     0x6ed59c: add             x19, x19, HEAP, lsl #32
    // 0x6ed5a0: mov             x1, x6
    // 0x6ed5a4: mov             x2, x19
    // 0x6ed5a8: stur            x19, [fp, #-8]
    // 0x6ed5ac: r0 = _calculateColumnGaps()
    //     0x6ed5ac: bl              #0x6ed2ac  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderObject::_calculateColumnGaps
    // 0x6ed5b0: ldur            x4, [fp, #-8]
    // 0x6ed5b4: stur            d0, [fp, #-0x80]
    // 0x6ed5b8: LoadField: r2 = r4->field_23
    //     0x6ed5b8: ldur            x2, [x4, #0x23]
    // 0x6ed5bc: LoadField: r0 = r4->field_1b
    //     0x6ed5bc: ldur            x0, [x4, #0x1b]
    // 0x6ed5c0: add             x3, x2, x0
    // 0x6ed5c4: ldur            x5, [fp, #-0x68]
    // 0x6ed5c8: r0 = LoadClassIdInstr(r5)
    //     0x6ed5c8: ldur            x0, [x5, #-1]
    //     0x6ed5cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6ed5d0: mov             x1, x5
    // 0x6ed5d4: r0 = GDT[cid_x0 + 0x14199]()
    //     0x6ed5d4: movz            x17, #0x4199
    //     0x6ed5d8: movk            x17, #0x1, lsl #16
    //     0x6ed5dc: add             lr, x0, x17
    //     0x6ed5e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6ed5e4: blr             lr
    // 0x6ed5e8: mov             x1, x0
    // 0x6ed5ec: r0 = _extension#0.sum()
    //     0x6ed5ec: bl              #0x6ed34c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x6ed5f0: mov             v1.16b, v0.16b
    // 0x6ed5f4: ldur            d0, [fp, #-0x80]
    // 0x6ed5f8: fadd            d2, d1, d0
    // 0x6ed5fc: stur            d2, [fp, #-0x88]
    // 0x6ed600: r0 = BoxConstraints()
    //     0x6ed600: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6ed604: ldur            d0, [fp, #-0x88]
    // 0x6ed608: StoreField: r0->field_7 = d0
    //     0x6ed608: stur            d0, [x0, #7]
    // 0x6ed60c: StoreField: r0->field_f = d0
    //     0x6ed60c: stur            d0, [x0, #0xf]
    // 0x6ed610: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6ed610: stur            xzr, [x0, #0x17]
    // 0x6ed614: d1 = inf
    //     0x6ed614: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6ed618: ldr             d1, [x17, #0x658]
    // 0x6ed61c: StoreField: r0->field_1f = d1
    //     0x6ed61c: stur            d1, [x0, #0x1f]
    // 0x6ed620: ldur            x16, [fp, #-0x60]
    // 0x6ed624: ldur            lr, [fp, #-0x20]
    // 0x6ed628: stp             lr, x16, [SP, #8]
    // 0x6ed62c: str             x0, [SP]
    // 0x6ed630: ldur            x0, [fp, #-0x60]
    // 0x6ed634: ClosureCall
    //     0x6ed634: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6ed638: ldur            x2, [x0, #0x1f]
    //     0x6ed63c: blr             x2
    // 0x6ed640: r1 = Null
    //     0x6ed640: mov             x1, NULL
    // 0x6ed644: r2 = 12
    //     0x6ed644: movz            x2, #0xc
    // 0x6ed648: stur            x0, [fp, #-0x20]
    // 0x6ed64c: r0 = AllocateArray()
    //     0x6ed64c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6ed650: r16 = "Got child#"
    //     0x6ed650: add             x16, PP, #0x44, lsl #12  ; [pp+0x443c0] "Got child#"
    //     0x6ed654: ldr             x16, [x16, #0x3c0]
    // 0x6ed658: StoreField: r0->field_f = r16
    //     0x6ed658: stur            w16, [x0, #0xf]
    // 0x6ed65c: ldur            x1, [fp, #-0x28]
    // 0x6ed660: StoreField: r0->field_13 = r1
    //     0x6ed660: stur            w1, [x0, #0x13]
    // 0x6ed664: r16 = " size with width="
    //     0x6ed664: add             x16, PP, #0x44, lsl #12  ; [pp+0x443c8] " size with width="
    //     0x6ed668: ldr             x16, [x16, #0x3c8]
    // 0x6ed66c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6ed66c: stur            w16, [x0, #0x17]
    // 0x6ed670: ldur            d0, [fp, #-0x88]
    // 0x6ed674: r1 = inline_Allocate_Double()
    //     0x6ed674: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6ed678: add             x1, x1, #0x10
    //     0x6ed67c: cmp             x2, x1
    //     0x6ed680: b.ls            #0x6ed8fc
    //     0x6ed684: str             x1, [THR, #0x60]  ; THR::top
    //     0x6ed688: sub             x1, x1, #0xf
    //     0x6ed68c: movz            x2, #0xe19c
    //     0x6ed690: movk            x2, #0x3, lsl #16
    //     0x6ed694: stur            x2, [x1, #-1]
    // 0x6ed698: dmb             ishst
    // 0x6ed69c: StoreField: r1->field_7 = d0
    //     0x6ed69c: stur            d0, [x1, #7]
    // 0x6ed6a0: StoreField: r0->field_1b = r1
    //     0x6ed6a0: stur            w1, [x0, #0x1b]
    // 0x6ed6a4: r16 = ": "
    //     0x6ed6a4: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] ": "
    // 0x6ed6a8: StoreField: r0->field_1f = r16
    //     0x6ed6a8: stur            w16, [x0, #0x1f]
    // 0x6ed6ac: ldur            x1, [fp, #-0x20]
    // 0x6ed6b0: StoreField: r0->field_23 = r1
    //     0x6ed6b0: stur            w1, [x0, #0x23]
    // 0x6ed6b4: str             x0, [SP]
    // 0x6ed6b8: r0 = _interpolate()
    //     0x6ed6b8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6ed6bc: ldur            x1, [fp, #-0x58]
    // 0x6ed6c0: mov             x3, x0
    // 0x6ed6c4: r2 = Instance_Level
    //     0x6ed6c4: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b9a0] Obj!Level@bf68d1
    //     0x6ed6c8: ldr             x2, [x2, #0x9a0]
    // 0x6ed6cc: r5 = Null
    //     0x6ed6cc: mov             x5, NULL
    // 0x6ed6d0: r6 = Null
    //     0x6ed6d0: mov             x6, NULL
    // 0x6ed6d4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x6ed6d4: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0x6ed6d8: ldr             x4, [x4, #0x300]
    // 0x6ed6dc: r0 = log()
    //     0x6ed6dc: bl              #0x6e71e4  ; [package:logging/src/logger.dart] Logger::log
    // 0x6ed6e0: ldur            x0, [fp, #-0x20]
    // 0x6ed6e4: r2 = Null
    //     0x6ed6e4: mov             x2, NULL
    // 0x6ed6e8: r1 = Null
    //     0x6ed6e8: mov             x1, NULL
    // 0x6ed6ec: r4 = 60
    //     0x6ed6ec: movz            x4, #0x3c
    // 0x6ed6f0: branchIfSmi(r0, 0x6ed6fc)
    //     0x6ed6f0: tbz             w0, #0, #0x6ed6fc
    // 0x6ed6f4: r4 = LoadClassIdInstr(r0)
    //     0x6ed6f4: ldur            x4, [x0, #-1]
    //     0x6ed6f8: ubfx            x4, x4, #0xc, #0x14
    // 0x6ed6fc: sub             x4, x4, #0xc9e
    // 0x6ed700: cmp             x4, #1
    // 0x6ed704: b.ls            #0x6ed71c
    // 0x6ed708: r8 = Size
    //     0x6ed708: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fd28] Type: Size
    //     0x6ed70c: ldr             x8, [x8, #0xd28]
    // 0x6ed710: r3 = Null
    //     0x6ed710: add             x3, PP, #0x44, lsl #12  ; [pp+0x443d0] Null
    //     0x6ed714: ldr             x3, [x3, #0x3d0]
    // 0x6ed718: r0 = Size()
    //     0x6ed718: bl              #0x52af34  ; IsType_Size_Stub
    // 0x6ed71c: ldur            x0, [fp, #-0x40]
    // 0x6ed720: ldur            x1, [fp, #-0x50]
    // 0x6ed724: cmp             x1, x0
    // 0x6ed728: b.hs            #0x6ed918
    // 0x6ed72c: ldur            x1, [fp, #-0x48]
    // 0x6ed730: ldur            x0, [fp, #-0x20]
    // 0x6ed734: ldur            x2, [fp, #-0x50]
    // 0x6ed738: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6ed738: add             x25, x1, x2, lsl #2
    //     0x6ed73c: add             x25, x25, #0xf
    //     0x6ed740: str             w0, [x25]
    //     0x6ed744: tbz             w0, #0, #0x6ed760
    //     0x6ed748: ldurb           w16, [x1, #-1]
    //     0x6ed74c: ldurb           w17, [x0, #-1]
    //     0x6ed750: and             x16, x17, x16, lsr #2
    //     0x6ed754: tst             x16, HEAP, lsr #32
    //     0x6ed758: b.eq            #0x6ed760
    //     0x6ed75c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6ed760: ldur            x0, [fp, #-0x20]
    // 0x6ed764: LoadField: d0 = r0->field_f
    //     0x6ed764: ldur            d0, [x0, #0xf]
    // 0x6ed768: ldur            x0, [fp, #-8]
    // 0x6ed76c: LoadField: r3 = r0->field_2f
    //     0x6ed76c: ldur            x3, [x0, #0x2f]
    // 0x6ed770: sub             x1, x3, #1
    // 0x6ed774: ldur            x4, [fp, #-0x70]
    // 0x6ed778: LoadField: r5 = r4->field_63
    //     0x6ed778: ldur            w5, [x4, #0x63]
    // 0x6ed77c: DecompressPointer r5
    //     0x6ed77c: add             x5, x5, HEAP, lsl #32
    // 0x6ed780: cmp             w5, NULL
    // 0x6ed784: b.eq            #0x6ed7b8
    // 0x6ed788: LoadField: r6 = r4->field_67
    //     0x6ed788: ldur            w6, [x4, #0x67]
    // 0x6ed78c: DecompressPointer r6
    //     0x6ed78c: add             x6, x6, HEAP, lsl #32
    // 0x6ed790: tbnz            w6, #4, #0x6ed7b0
    // 0x6ed794: d1 = -1.000000
    //     0x6ed794: fmov            d1, #-1.00000000
    // 0x6ed798: LoadField: r6 = r5->field_7
    //     0x6ed798: ldur            w6, [x5, #7]
    // 0x6ed79c: DecompressPointer r6
    //     0x6ed79c: add             x6, x6, HEAP, lsl #32
    // 0x6ed7a0: LoadField: d2 = r6->field_b
    //     0x6ed7a0: ldur            d2, [x6, #0xb]
    // 0x6ed7a4: fmul            d3, d2, d1
    // 0x6ed7a8: mov             v2.16b, v3.16b
    // 0x6ed7ac: b               #0x6ed7c0
    // 0x6ed7b0: d1 = -1.000000
    //     0x6ed7b0: fmov            d1, #-1.00000000
    // 0x6ed7b4: b               #0x6ed7bc
    // 0x6ed7b8: d1 = -1.000000
    //     0x6ed7b8: fmov            d1, #-1.00000000
    // 0x6ed7bc: LoadField: d2 = r4->field_6b
    //     0x6ed7bc: ldur            d2, [x4, #0x6b]
    // 0x6ed7c0: scvtf           d3, x1
    // 0x6ed7c4: fmul            d4, d3, d2
    // 0x6ed7c8: fsub            d2, d0, d4
    // 0x6ed7cc: scvtf           d0, x3
    // 0x6ed7d0: fdiv            d3, d2, d0
    // 0x6ed7d4: LoadField: r5 = r0->field_37
    //     0x6ed7d4: ldur            x5, [x0, #0x37]
    // 0x6ed7d8: ldur            x6, [fp, #-0x78]
    // 0x6ed7dc: r7 = 0
    //     0x6ed7dc: movz            x7, #0
    // 0x6ed7e0: CheckStackOverflow
    //     0x6ed7e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ed7e4: cmp             SP, x16
    //     0x6ed7e8: b.ls            #0x6ed91c
    // 0x6ed7ec: cmp             x7, x3
    // 0x6ed7f0: b.ge            #0x6ed880
    // 0x6ed7f4: add             x8, x5, x7
    // 0x6ed7f8: ldur            x0, [fp, #-0x38]
    // 0x6ed7fc: mov             x1, x8
    // 0x6ed800: cmp             x1, x0
    // 0x6ed804: b.hs            #0x6ed924
    // 0x6ed808: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x6ed808: add             x16, x6, x8, lsl #2
    //     0x6ed80c: ldur            w0, [x16, #0xf]
    // 0x6ed810: DecompressPointer r0
    //     0x6ed810: add             x0, x0, HEAP, lsl #32
    // 0x6ed814: LoadField: d0 = r0->field_7
    //     0x6ed814: ldur            d0, [x0, #7]
    // 0x6ed818: fmax            v2.2d, v0.2d, v3.2d
    // 0x6ed81c: r0 = inline_Allocate_Double()
    //     0x6ed81c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6ed820: add             x0, x0, #0x10
    //     0x6ed824: cmp             x1, x0
    //     0x6ed828: b.ls            #0x6ed928
    //     0x6ed82c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ed830: sub             x0, x0, #0xf
    //     0x6ed834: movz            x1, #0xe19c
    //     0x6ed838: movk            x1, #0x3, lsl #16
    //     0x6ed83c: stur            x1, [x0, #-1]
    // 0x6ed840: dmb             ishst
    // 0x6ed844: StoreField: r0->field_7 = d2
    //     0x6ed844: stur            d2, [x0, #7]
    // 0x6ed848: mov             x1, x6
    // 0x6ed84c: ArrayStore: r1[r8] = r0  ; List_4
    //     0x6ed84c: add             x25, x1, x8, lsl #2
    //     0x6ed850: add             x25, x25, #0xf
    //     0x6ed854: str             w0, [x25]
    //     0x6ed858: tbz             w0, #0, #0x6ed874
    //     0x6ed85c: ldurb           w16, [x1, #-1]
    //     0x6ed860: ldurb           w17, [x0, #-1]
    //     0x6ed864: and             x16, x17, x16, lsr #2
    //     0x6ed868: tst             x16, HEAP, lsr #32
    //     0x6ed86c: b.eq            #0x6ed874
    //     0x6ed870: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6ed874: add             x0, x7, #1
    // 0x6ed878: mov             x7, x0
    // 0x6ed87c: b               #0x6ed7e0
    // 0x6ed880: add             x12, x2, #1
    // 0x6ed884: ldur            x5, [fp, #-0x30]
    // 0x6ed888: mov             x3, x6
    // 0x6ed88c: mov             x6, x4
    // 0x6ed890: ldur            x4, [fp, #-0x38]
    // 0x6ed894: ldur            x7, [fp, #-0x68]
    // 0x6ed898: ldur            x8, [fp, #-0x60]
    // 0x6ed89c: ldur            x9, [fp, #-0x58]
    // 0x6ed8a0: b               #0x6ed52c
    // 0x6ed8a4: mov             x0, x5
    // 0x6ed8a8: ldur            x1, [fp, #-0x48]
    // 0x6ed8ac: mov             x6, x3
    // 0x6ed8b0: r0 = _TableDataStep4()
    //     0x6ed8b0: bl              #0x6ed960  ; Allocate_TableDataStep4Stub -> _TableDataStep4 (size=0x14)
    // 0x6ed8b4: ldur            x1, [fp, #-0x30]
    // 0x6ed8b8: StoreField: r0->field_7 = r1
    //     0x6ed8b8: stur            w1, [x0, #7]
    // 0x6ed8bc: ldur            x1, [fp, #-0x48]
    // 0x6ed8c0: StoreField: r0->field_b = r1
    //     0x6ed8c0: stur            w1, [x0, #0xb]
    // 0x6ed8c4: ldur            x1, [fp, #-0x78]
    // 0x6ed8c8: StoreField: r0->field_f = r1
    //     0x6ed8c8: stur            w1, [x0, #0xf]
    // 0x6ed8cc: LeaveFrame
    //     0x6ed8cc: mov             SP, fp
    //     0x6ed8d0: ldp             fp, lr, [SP], #0x10
    // 0x6ed8d4: ret
    //     0x6ed8d4: ret             
    // 0x6ed8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed8d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed8dc: b               #0x6ed3fc
    // 0x6ed8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed8e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed8e4: b               #0x6ed464
    // 0x6ed8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed8e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed8ec: b               #0x6ed4d0
    // 0x6ed8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed8f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed8f4: b               #0x6ed544
    // 0x6ed8f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ed8f8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ed8fc: SaveReg d0
    //     0x6ed8fc: str             q0, [SP, #-0x10]!
    // 0x6ed900: SaveReg r0
    //     0x6ed900: str             x0, [SP, #-8]!
    // 0x6ed904: r0 = AllocateDouble()
    //     0x6ed904: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ed908: mov             x1, x0
    // 0x6ed90c: RestoreReg r0
    //     0x6ed90c: ldr             x0, [SP], #8
    // 0x6ed910: RestoreReg d0
    //     0x6ed910: ldr             q0, [SP], #0x10
    // 0x6ed914: b               #0x6ed69c
    // 0x6ed918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ed918: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ed91c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ed91c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ed920: b               #0x6ed7ec
    // 0x6ed924: r0 = RangeErrorSharedWithFPURegs()
    //     0x6ed924: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6ed928: stp             q2, q3, [SP, #-0x20]!
    // 0x6ed92c: SaveReg d1
    //     0x6ed92c: str             q1, [SP, #-0x10]!
    // 0x6ed930: stp             x7, x8, [SP, #-0x10]!
    // 0x6ed934: stp             x5, x6, [SP, #-0x10]!
    // 0x6ed938: stp             x3, x4, [SP, #-0x10]!
    // 0x6ed93c: SaveReg r2
    //     0x6ed93c: str             x2, [SP, #-8]!
    // 0x6ed940: r0 = AllocateDouble()
    //     0x6ed940: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ed944: RestoreReg r2
    //     0x6ed944: ldr             x2, [SP], #8
    // 0x6ed948: ldp             x3, x4, [SP], #0x10
    // 0x6ed94c: ldp             x5, x6, [SP], #0x10
    // 0x6ed950: ldp             x7, x8, [SP], #0x10
    // 0x6ed954: RestoreReg d1
    //     0x6ed954: ldr             q1, [SP], #0x10
    // 0x6ed958: ldp             q2, q3, [SP], #0x20
    // 0x6ed95c: b               #0x6ed844
  }
  _ step3MinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6ed96c, size: 0x8e4
    // 0x6ed96c: EnterFrame
    //     0x6ed96c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed970: mov             fp, SP
    // 0x6ed974: AllocStack(0x1c8)
    //     0x6ed974: sub             SP, SP, #0x1c8
    // 0x6ed978: SetupParameters(_TableRenderLayouter this /* r1 => r3, fp-0x100 */, dynamic _ /* r2 => r0 */)
    //     0x6ed978: mov             x3, x1
    //     0x6ed97c: mov             x0, x2
    //     0x6ed980: stur            x1, [fp, #-0x100]
    //     0x6ed984: movn            x17, #0x107
    // 0x6ed984: r17 = -264
    // 0x6ed988: str             x2, [fp, x17]
    // 0x6ed98c: CheckStackOverflow
    //     0x6ed98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ed990: cmp             SP, x16
    //     0x6ed994: b.ls            #0x6ee228
    // 0x6ed998: LoadField: r4 = r0->field_7
    //     0x6ed998: ldur            w4, [x0, #7]
    // 0x6ed99c: DecompressPointer r4
    //     0x6ed99c: add             x4, x4, HEAP, lsl #32
    // 0x6ed9a0: stur            x4, [fp, #-0xf8]
    // 0x6ed9a4: LoadField: r5 = r4->field_7
    //     0x6ed9a4: ldur            w5, [x4, #7]
    // 0x6ed9a8: DecompressPointer r5
    //     0x6ed9a8: add             x5, x5, HEAP, lsl #32
    // 0x6ed9ac: stur            x5, [fp, #-0xf0]
    // 0x6ed9b0: LoadField: r6 = r4->field_b
    //     0x6ed9b0: ldur            w6, [x4, #0xb]
    // 0x6ed9b4: DecompressPointer r6
    //     0x6ed9b4: add             x6, x6, HEAP, lsl #32
    // 0x6ed9b8: stur            x6, [fp, #-0xe8]
    // 0x6ed9bc: LoadField: r7 = r4->field_f
    //     0x6ed9bc: ldur            w7, [x4, #0xf]
    // 0x6ed9c0: DecompressPointer r7
    //     0x6ed9c0: add             x7, x7, HEAP, lsl #32
    // 0x6ed9c4: stur            x7, [fp, #-0xe0]
    // 0x6ed9c8: LoadField: r8 = r7->field_b
    //     0x6ed9c8: ldur            w8, [x7, #0xb]
    // 0x6ed9cc: mov             x2, x8
    // 0x6ed9d0: stur            x8, [fp, #-0xd8]
    // 0x6ed9d4: r1 = <Size?>
    //     0x6ed9d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b50] TypeArguments: <Size?>
    //     0x6ed9d8: ldr             x1, [x1, #0xb50]
    // 0x6ed9dc: r0 = AllocateArray()
    //     0x6ed9dc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6ed9e0: ldur            x2, [fp, #-0xd8]
    // 0x6ed9e4: r1 = <double?>
    //     0x6ed9e4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21800] TypeArguments: <double?>
    //     0x6ed9e8: ldr             x1, [x1, #0x800]
    // 0x6ed9ec: r17 = -272
    //     0x6ed9ec: movn            x17, #0x10f
    // 0x6ed9f0: str             x0, [fp, x17]
    // 0x6ed9f4: r0 = AllocateArray()
    //     0x6ed9f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6ed9f8: mov             x3, x0
    // 0x6ed9fc: r17 = -264
    //     0x6ed9fc: movn            x17, #0x107
    // 0x6eda00: ldr             x0, [fp, x17]
    // 0x6eda04: r17 = -288
    //     0x6eda04: movn            x17, #0x11f
    // 0x6eda08: str             x3, [fp, x17]
    // 0x6eda0c: LoadField: r4 = r0->field_f
    //     0x6eda0c: ldur            w4, [x0, #0xf]
    // 0x6eda10: DecompressPointer r4
    //     0x6eda10: add             x4, x4, HEAP, lsl #32
    // 0x6eda14: r17 = -280
    //     0x6eda14: movn            x17, #0x117
    // 0x6eda18: str             x4, [fp, x17]
    // 0x6eda1c: r1 = Function '<anonymous closure>':.
    //     0x6eda1c: add             x1, PP, #0x44, lsl #12  ; [pp+0x443e0] AnonymousClosure: (0x6ef218), in [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::step3MinIntrinsicWidth (0x6ed96c)
    //     0x6eda20: ldr             x1, [x1, #0x3e0]
    // 0x6eda24: r2 = Null
    //     0x6eda24: mov             x2, NULL
    // 0x6eda28: r0 = AllocateClosure()
    //     0x6eda28: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6eda2c: r16 = <double>
    //     0x6eda2c: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x6eda30: r17 = -280
    //     0x6eda30: movn            x17, #0x117
    // 0x6eda34: ldr             lr, [fp, x17]
    // 0x6eda38: stp             lr, x16, [SP, #8]
    // 0x6eda3c: str             x0, [SP]
    // 0x6eda40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6eda40: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6eda44: r0 = map()
    //     0x6eda44: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x6eda48: mov             x1, x0
    // 0x6eda4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6eda4c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6eda50: r0 = toList()
    //     0x6eda50: bl              #0x6aa5b4  ; [dart:_internal] ListIterable::toList
    // 0x6eda54: mov             x4, x0
    // 0x6eda58: ldur            x0, [fp, #-0xf8]
    // 0x6eda5c: r17 = -280
    //     0x6eda5c: movn            x17, #0x117
    // 0x6eda60: str             x4, [fp, x17]
    // 0x6eda64: LoadField: r2 = r0->field_13
    //     0x6eda64: ldur            x2, [x0, #0x13]
    // 0x6eda68: r1 = <double>
    //     0x6eda68: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x6eda6c: r3 = 0.000000
    //     0x6eda6c: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6eda70: r0 = _List.filled()
    //     0x6eda70: bl              #0x4e769c  ; [dart:core] _List::_List.filled
    // 0x6eda74: r17 = -280
    //     0x6eda74: movn            x17, #0x117
    // 0x6eda78: ldr             x1, [fp, x17]
    // 0x6eda7c: stur            x0, [fp, #-0xf8]
    // 0x6eda80: r0 = _extension#0.zeros()
    //     0x6eda80: bl              #0x6ef178  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.zeros
    // 0x6eda84: mov             x1, x0
    // 0x6eda88: r0 = iterator()
    //     0x6eda88: bl              #0x6b1614  ; [dart:_internal] WhereIterable::iterator
    // 0x6eda8c: r1 = LoadClassIdInstr(r0)
    //     0x6eda8c: ldur            x1, [x0, #-1]
    //     0x6eda90: ubfx            x1, x1, #0xc, #0x14
    // 0x6eda94: mov             x16, x0
    // 0x6eda98: mov             x0, x1
    // 0x6eda9c: mov             x1, x16
    // 0x6edaa0: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x6edaa0: add             lr, x0, #0x6dc
    //     0x6edaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x6edaa8: blr             lr
    // 0x6edaac: eor             x1, x0, #0x10
    // 0x6edab0: tbnz            w1, #4, #0x6edb28
    // 0x6edab4: ldur            x0, [fp, #-0xf0]
    // 0x6edab8: cmp             w0, NULL
    // 0x6edabc: b.eq            #0x6edadc
    // 0x6edac0: r17 = -280
    //     0x6edac0: movn            x17, #0x117
    // 0x6edac4: ldr             x1, [fp, x17]
    // 0x6edac8: r0 = _extension#0.sum()
    //     0x6edac8: bl              #0x6ed34c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x6edacc: ldur            x2, [fp, #-0xf0]
    // 0x6edad0: LoadField: d1 = r2->field_7
    //     0x6edad0: ldur            d1, [x2, #7]
    // 0x6edad4: fcmp            d1, d0
    // 0x6edad8: b.lt            #0x6edb14
    // 0x6edadc: r17 = -264
    //     0x6edadc: movn            x17, #0x107
    // 0x6edae0: ldr             x2, [fp, x17]
    // 0x6edae4: r17 = -280
    //     0x6edae4: movn            x17, #0x117
    // 0x6edae8: ldr             x0, [fp, x17]
    // 0x6edaec: r0 = _TableDataStep3()
    //     0x6edaec: bl              #0x6ef16c  ; Allocate_TableDataStep3Stub -> _TableDataStep3 (size=0x10)
    // 0x6edaf0: r17 = -264
    //     0x6edaf0: movn            x17, #0x107
    // 0x6edaf4: ldr             x3, [fp, x17]
    // 0x6edaf8: StoreField: r0->field_7 = r3
    //     0x6edaf8: stur            w3, [x0, #7]
    // 0x6edafc: r17 = -280
    //     0x6edafc: movn            x17, #0x117
    // 0x6edb00: ldr             x4, [fp, x17]
    // 0x6edb04: StoreField: r0->field_b = r4
    //     0x6edb04: stur            w4, [x0, #0xb]
    // 0x6edb08: LeaveFrame
    //     0x6edb08: mov             SP, fp
    //     0x6edb0c: ldp             fp, lr, [SP], #0x10
    // 0x6edb10: ret
    //     0x6edb10: ret             
    // 0x6edb14: r17 = -264
    //     0x6edb14: movn            x17, #0x107
    // 0x6edb18: ldr             x3, [fp, x17]
    // 0x6edb1c: r17 = -280
    //     0x6edb1c: movn            x17, #0x117
    // 0x6edb20: ldr             x4, [fp, x17]
    // 0x6edb24: b               #0x6edb3c
    // 0x6edb28: r17 = -264
    //     0x6edb28: movn            x17, #0x107
    // 0x6edb2c: ldr             x3, [fp, x17]
    // 0x6edb30: ldur            x2, [fp, #-0xf0]
    // 0x6edb34: r17 = -280
    //     0x6edb34: movn            x17, #0x117
    // 0x6edb38: ldr             x4, [fp, x17]
    // 0x6edb3c: ldur            x5, [fp, #-0x100]
    // 0x6edb40: ldur            x0, [fp, #-0xd8]
    // 0x6edb44: LoadField: r6 = r3->field_b
    //     0x6edb44: ldur            w6, [x3, #0xb]
    // 0x6edb48: DecompressPointer r6
    //     0x6edb48: add             x6, x6, HEAP, lsl #32
    // 0x6edb4c: r17 = -416
    //     0x6edb4c: movn            x17, #0x19f
    // 0x6edb50: str             x6, [fp, x17]
    // 0x6edb54: LoadField: r1 = r6->field_b
    //     0x6edb54: ldur            w1, [x6, #0xb]
    // 0x6edb58: r7 = LoadInt32Instr(r1)
    //     0x6edb58: sbfx            x7, x1, #1, #0x1f
    // 0x6edb5c: r17 = -408
    //     0x6edb5c: movn            x17, #0x197
    // 0x6edb60: str             x7, [fp, x17]
    // 0x6edb64: r8 = LoadInt32Instr(r0)
    //     0x6edb64: sbfx            x8, x0, #1, #0x1f
    // 0x6edb68: r17 = -400
    //     0x6edb68: movn            x17, #0x18f
    // 0x6edb6c: str             x8, [fp, x17]
    // 0x6edb70: LoadField: r9 = r5->field_f
    //     0x6edb70: ldur            w9, [x5, #0xf]
    // 0x6edb74: DecompressPointer r9
    //     0x6edb74: add             x9, x9, HEAP, lsl #32
    // 0x6edb78: r17 = -392
    //     0x6edb78: movn            x17, #0x187
    // 0x6edb7c: str             x9, [fp, x17]
    // 0x6edb80: LoadField: r1 = r5->field_f
    //     0x6edb80: ldur            w1, [x5, #0xf]
    // 0x6edb84: DecompressPointer r1
    //     0x6edb84: add             x1, x1, HEAP, lsl #32
    // 0x6edb88: LoadField: r10 = r1->field_5f
    //     0x6edb88: ldur            w10, [x1, #0x5f]
    // 0x6edb8c: DecompressPointer r10
    //     0x6edb8c: add             x10, x10, HEAP, lsl #32
    // 0x6edb90: r17 = -384
    //     0x6edb90: movn            x17, #0x17f
    // 0x6edb94: str             x10, [fp, x17]
    // 0x6edb98: r11 = LoadInt32Instr(r0)
    //     0x6edb98: sbfx            x11, x0, #1, #0x1f
    // 0x6edb9c: r17 = -376
    //     0x6edb9c: movn            x17, #0x177
    // 0x6edba0: str             x11, [fp, x17]
    // 0x6edba4: LoadField: r12 = r5->field_b
    //     0x6edba4: ldur            w12, [x5, #0xb]
    // 0x6edba8: DecompressPointer r12
    //     0x6edba8: add             x12, x12, HEAP, lsl #32
    // 0x6edbac: r17 = -368
    //     0x6edbac: movn            x17, #0x16f
    // 0x6edbb0: str             x12, [fp, x17]
    // 0x6edbb4: LoadField: r13 = r5->field_f
    //     0x6edbb4: ldur            w13, [x5, #0xf]
    // 0x6edbb8: DecompressPointer r13
    //     0x6edbb8: add             x13, x13, HEAP, lsl #32
    // 0x6edbbc: r17 = -360
    //     0x6edbbc: movn            x17, #0x167
    // 0x6edbc0: str             x13, [fp, x17]
    // 0x6edbc4: LoadField: r14 = r13->field_5f
    //     0x6edbc4: ldur            w14, [x13, #0x5f]
    // 0x6edbc8: DecompressPointer r14
    //     0x6edbc8: add             x14, x14, HEAP, lsl #32
    // 0x6edbcc: r17 = -352
    //     0x6edbcc: movn            x17, #0x15f
    // 0x6edbd0: str             x14, [fp, x17]
    // 0x6edbd4: mov             x25, x4
    // 0x6edbd8: r2 = true
    //     0x6edbd8: add             x2, NULL, #0x20  ; true
    // 0x6edbdc: r1 = Null
    //     0x6edbdc: mov             x1, NULL
    // 0x6edbe0: r0 = Null
    //     0x6edbe0: mov             x0, NULL
    // 0x6edbe4: ldur            x23, [fp, #-0xe8]
    // 0x6edbe8: ldur            x24, [fp, #-0xe0]
    // 0x6edbec: r17 = -272
    //     0x6edbec: movn            x17, #0x10f
    // 0x6edbf0: ldr             x20, [fp, x17]
    // 0x6edbf4: r17 = -288
    //     0x6edbf4: movn            x17, #0x11f
    // 0x6edbf8: ldr             x19, [fp, x17]
    // 0x6edbfc: r17 = -344
    //     0x6edbfc: movn            x17, #0x157
    // 0x6edc00: str             x25, [fp, x17]
    // 0x6edc04: CheckStackOverflow
    //     0x6edc04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6edc08: cmp             SP, x16
    //     0x6edc0c: b.ls            #0x6ee230
    // 0x6edc10: tbnz            w2, #4, #0x6ee1f4
    // 0x6edc14: mov             x2, x0
    // 0x6edc18: mov             x0, x1
    // 0x6edc1c: r1 = 0
    //     0x6edc1c: movz            x1, #0
    // 0x6edc20: r3 = false
    //     0x6edc20: add             x3, NULL, #0x30  ; false
    // 0x6edc24: stur            x3, [fp, #-0xd8]
    // 0x6edc28: r17 = -296
    //     0x6edc28: movn            x17, #0x127
    // 0x6edc2c: str             x2, [fp, x17]
    // 0x6edc30: r17 = -328
    //     0x6edc30: movn            x17, #0x147
    // 0x6edc34: str             x0, [fp, x17]
    // 0x6edc38: r17 = -336
    //     0x6edc38: movn            x17, #0x14f
    // 0x6edc3c: str             x1, [fp, x17]
    // 0x6edc40: CheckStackOverflow
    //     0x6edc40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6edc44: cmp             SP, x16
    //     0x6edc48: b.ls            #0x6ee238
    // 0x6edc4c: LoadField: r3 = r24->field_b
    //     0x6edc4c: ldur            w3, [x24, #0xb]
    // 0x6edc50: r2 = LoadInt32Instr(r3)
    //     0x6edc50: sbfx            x2, x3, #1, #0x1f
    // 0x6edc54: cmp             x1, x2
    // 0x6edc58: b.ge            #0x6ee154
    // 0x6edc5c: LoadField: r2 = r24->field_f
    //     0x6edc5c: ldur            w2, [x24, #0xf]
    // 0x6edc60: DecompressPointer r2
    //     0x6edc60: add             x2, x2, HEAP, lsl #32
    // 0x6edc64: lsl             x3, x1, #1
    // 0x6edc68: r17 = -304
    //     0x6edc68: movn            x17, #0x12f
    // 0x6edc6c: str             x3, [fp, x17]
    // 0x6edc70: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0x6edc70: add             x16, x2, x1, lsl #2
    //     0x6edc74: ldur            w3, [x16, #0xf]
    // 0x6edc78: DecompressPointer r3
    //     0x6edc78: add             x3, x3, HEAP, lsl #32
    // 0x6edc7c: r17 = -320
    //     0x6edc7c: movn            x17, #0x13f
    // 0x6edc80: str             x3, [fp, x17]
    // 0x6edc84: LoadField: r2 = r23->field_b
    //     0x6edc84: ldur            w2, [x23, #0xb]
    // 0x6edc88: r4 = LoadInt32Instr(r2)
    //     0x6edc88: sbfx            x4, x2, #1, #0x1f
    // 0x6edc8c: mov             x16, x0
    // 0x6edc90: mov             x0, x4
    // 0x6edc94: mov             x4, x16
    // 0x6edc98: mov             x2, x1
    // 0x6edc9c: cmp             x1, x0
    // 0x6edca0: b.hs            #0x6ee240
    // 0x6edca4: LoadField: r0 = r23->field_f
    //     0x6edca4: ldur            w0, [x23, #0xf]
    // 0x6edca8: DecompressPointer r0
    //     0x6edca8: add             x0, x0, HEAP, lsl #32
    // 0x6edcac: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6edcac: add             x16, x0, x2, lsl #2
    //     0x6edcb0: ldur            w1, [x16, #0xf]
    // 0x6edcb4: DecompressPointer r1
    //     0x6edcb4: add             x1, x1, HEAP, lsl #32
    // 0x6edcb8: mov             x0, x7
    // 0x6edcbc: r17 = -312
    //     0x6edcbc: movn            x17, #0x137
    // 0x6edcc0: str             x1, [fp, x17]
    // 0x6edcc4: mov             x1, x2
    // 0x6edcc8: cmp             x1, x0
    // 0x6edccc: b.hs            #0x6ee244
    // 0x6edcd0: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x6edcd0: add             x16, x6, x2, lsl #2
    //     0x6edcd4: ldur            w0, [x16, #0xf]
    // 0x6edcd8: DecompressPointer r0
    //     0x6edcd8: add             x0, x0, HEAP, lsl #32
    // 0x6edcdc: cmp             w0, NULL
    // 0x6edce0: b.ne            #0x6ede48
    // 0x6edce4: mov             x0, x11
    // 0x6edce8: mov             x1, x2
    // 0x6edcec: cmp             x1, x0
    // 0x6edcf0: b.hs            #0x6ee248
    // 0x6edcf4: ArrayLoad: r0 = r20[r2]  ; Unknown_4
    //     0x6edcf4: add             x16, x20, x2, lsl #2
    //     0x6edcf8: ldur            w0, [x16, #0xf]
    // 0x6edcfc: DecompressPointer r0
    //     0x6edcfc: add             x0, x0, HEAP, lsl #32
    // 0x6edd00: cmp             w0, NULL
    // 0x6edd04: b.ne            #0x6ede48
    // 0x6edd08: stp             x3, x12, [SP, #8]
    // 0x6edd0c: r16 = Instance_BoxConstraints
    //     0x6edd0c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29d80] Obj!BoxConstraints@bfa041
    //     0x6edd10: ldr             x16, [x16, #0xd80]
    // 0x6edd14: str             x16, [SP]
    // 0x6edd18: mov             x0, x12
    // 0x6edd1c: ClosureCall
    //     0x6edd1c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6edd20: ldur            x2, [x0, #0x1f]
    //     0x6edd24: blr             x2
    // 0x6edd28: mov             x3, x0
    // 0x6edd2c: r2 = Null
    //     0x6edd2c: mov             x2, NULL
    // 0x6edd30: r1 = Null
    //     0x6edd30: mov             x1, NULL
    // 0x6edd34: r17 = -424
    //     0x6edd34: movn            x17, #0x1a7
    // 0x6edd38: str             x3, [fp, x17]
    // 0x6edd3c: r4 = 60
    //     0x6edd3c: movz            x4, #0x3c
    // 0x6edd40: branchIfSmi(r0, 0x6edd4c)
    //     0x6edd40: tbz             w0, #0, #0x6edd4c
    // 0x6edd44: r4 = LoadClassIdInstr(r0)
    //     0x6edd44: ldur            x4, [x0, #-1]
    //     0x6edd48: ubfx            x4, x4, #0xc, #0x14
    // 0x6edd4c: sub             x4, x4, #0xc9e
    // 0x6edd50: cmp             x4, #1
    // 0x6edd54: b.ls            #0x6edd6c
    // 0x6edd58: r8 = Size?
    //     0x6edd58: add             x8, PP, #0x44, lsl #12  ; [pp+0x443e8] Type: Size?
    //     0x6edd5c: ldr             x8, [x8, #0x3e8]
    // 0x6edd60: r3 = Null
    //     0x6edd60: add             x3, PP, #0x44, lsl #12  ; [pp+0x443f0] Null
    //     0x6edd64: ldr             x3, [x3, #0x3f0]
    // 0x6edd68: r0 = Size?()
    //     0x6edd68: bl              #0x6ef1e8  ; IsType_Size?_Stub
    // 0x6edd6c: r17 = -272
    //     0x6edd6c: movn            x17, #0x10f
    // 0x6edd70: ldr             x1, [fp, x17]
    // 0x6edd74: r17 = -424
    //     0x6edd74: movn            x17, #0x1a7
    // 0x6edd78: ldr             x0, [fp, x17]
    // 0x6edd7c: r17 = -336
    //     0x6edd7c: movn            x17, #0x14f
    // 0x6edd80: ldr             x4, [fp, x17]
    // 0x6edd84: ArrayStore: r1[r4] = r0  ; List_4
    //     0x6edd84: add             x25, x1, x4, lsl #2
    //     0x6edd88: add             x25, x25, #0xf
    //     0x6edd8c: str             w0, [x25]
    //     0x6edd90: tbz             w0, #0, #0x6eddac
    //     0x6edd94: ldurb           w16, [x1, #-1]
    //     0x6edd98: ldurb           w17, [x0, #-1]
    //     0x6edd9c: and             x16, x17, x16, lsr #2
    //     0x6edda0: tst             x16, HEAP, lsr #32
    //     0x6edda4: b.eq            #0x6eddac
    //     0x6edda8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6eddac: r17 = -424
    //     0x6eddac: movn            x17, #0x1a7
    // 0x6eddb0: ldr             x0, [fp, x17]
    // 0x6eddb4: LoadField: d0 = r0->field_7
    //     0x6eddb4: ldur            d0, [x0, #7]
    // 0x6eddb8: r17 = -280
    //     0x6eddb8: movn            x17, #0x117
    // 0x6eddbc: ldr             x1, [fp, x17]
    // 0x6eddc0: r17 = -360
    //     0x6eddc0: movn            x17, #0x167
    // 0x6eddc4: ldr             x2, [fp, x17]
    // 0x6eddc8: r17 = -312
    //     0x6eddc8: movn            x17, #0x137
    // 0x6eddcc: ldr             x3, [fp, x17]
    // 0x6eddd0: r0 = _extension#2.setMaxColumnWidths()
    //     0x6eddd0: bl              #0x6eef1c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#2.setMaxColumnWidths
    // 0x6eddd4: r1 = Null
    //     0x6eddd4: mov             x1, NULL
    // 0x6eddd8: r2 = 8
    //     0x6eddd8: movz            x2, #0x8
    // 0x6edddc: r0 = AllocateArray()
    //     0x6edddc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6edde0: r16 = "Got child#"
    //     0x6edde0: add             x16, PP, #0x44, lsl #12  ; [pp+0x443c0] "Got child#"
    //     0x6edde4: ldr             x16, [x16, #0x3c0]
    // 0x6edde8: StoreField: r0->field_f = r16
    //     0x6edde8: stur            w16, [x0, #0xf]
    // 0x6eddec: r17 = -304
    //     0x6eddec: movn            x17, #0x12f
    // 0x6eddf0: ldr             x1, [fp, x17]
    // 0x6eddf4: StoreField: r0->field_13 = r1
    //     0x6eddf4: stur            w1, [x0, #0x13]
    // 0x6eddf8: r16 = " size without contraints: "
    //     0x6eddf8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44400] " size without contraints: "
    //     0x6eddfc: ldr             x16, [x16, #0x400]
    // 0x6ede00: ArrayStore: r0[0] = r16  ; List_4
    //     0x6ede00: stur            w16, [x0, #0x17]
    // 0x6ede04: r17 = -424
    //     0x6ede04: movn            x17, #0x1a7
    // 0x6ede08: ldr             x2, [fp, x17]
    // 0x6ede0c: StoreField: r0->field_1b = r2
    //     0x6ede0c: stur            w2, [x0, #0x1b]
    // 0x6ede10: str             x0, [SP]
    // 0x6ede14: r0 = _interpolate()
    //     0x6ede14: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6ede18: r17 = -352
    //     0x6ede18: movn            x17, #0x15f
    // 0x6ede1c: ldr             x1, [fp, x17]
    // 0x6ede20: mov             x3, x0
    // 0x6ede24: r2 = Instance_Level
    //     0x6ede24: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b9a0] Obj!Level@bf68d1
    //     0x6ede28: ldr             x2, [x2, #0x9a0]
    // 0x6ede2c: r5 = Null
    //     0x6ede2c: mov             x5, NULL
    // 0x6ede30: r6 = Null
    //     0x6ede30: mov             x6, NULL
    // 0x6ede34: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x6ede34: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0x6ede38: ldr             x4, [x4, #0x300]
    // 0x6ede3c: r0 = log()
    //     0x6ede3c: bl              #0x6e71e4  ; [package:logging/src/logger.dart] Logger::log
    // 0x6ede40: r4 = true
    //     0x6ede40: add             x4, NULL, #0x20  ; true
    // 0x6ede44: b               #0x6ede4c
    // 0x6ede48: ldur            x4, [fp, #-0xd8]
    // 0x6ede4c: r17 = -424
    //     0x6ede4c: movn            x17, #0x1a7
    // 0x6ede50: str             x4, [fp, x17]
    // 0x6ede54: tbz             w4, #4, #0x6ee0bc
    // 0x6ede58: r17 = -336
    //     0x6ede58: movn            x17, #0x14f
    // 0x6ede5c: ldr             x8, [fp, x17]
    // 0x6ede60: r17 = -288
    //     0x6ede60: movn            x17, #0x11f
    // 0x6ede64: ldr             x9, [fp, x17]
    // 0x6ede68: r17 = -400
    //     0x6ede68: movn            x17, #0x18f
    // 0x6ede6c: ldr             x0, [fp, x17]
    // 0x6ede70: mov             x1, x8
    // 0x6ede74: cmp             x1, x0
    // 0x6ede78: b.hs            #0x6ee24c
    // 0x6ede7c: ArrayLoad: r0 = r9[r8]  ; Unknown_4
    //     0x6ede7c: add             x16, x9, x8, lsl #2
    //     0x6ede80: ldur            w0, [x16, #0xf]
    // 0x6ede84: DecompressPointer r0
    //     0x6ede84: add             x0, x0, HEAP, lsl #32
    // 0x6ede88: cmp             w0, NULL
    // 0x6ede8c: b.ne            #0x6ee0bc
    // 0x6ede90: ldur            x16, [fp, #-0xf8]
    // 0x6ede94: str             x16, [SP]
    // 0x6ede98: ldur            x1, [fp, #-0x100]
    // 0x6ede9c: r17 = -264
    //     0x6ede9c: movn            x17, #0x107
    // 0x6edea0: ldr             x2, [fp, x17]
    // 0x6edea4: r17 = -320
    //     0x6edea4: movn            x17, #0x13f
    // 0x6edea8: ldr             x3, [fp, x17]
    // 0x6edeac: r17 = -344
    //     0x6edeac: movn            x17, #0x157
    // 0x6edeb0: ldr             x5, [fp, x17]
    // 0x6edeb4: r17 = -312
    //     0x6edeb4: movn            x17, #0x137
    // 0x6edeb8: ldr             x6, [fp, x17]
    // 0x6edebc: r17 = -280
    //     0x6edebc: movn            x17, #0x117
    // 0x6edec0: ldr             x7, [fp, x17]
    // 0x6edec4: r0 = step3GetMinIntrinsicWidthIfNeeded()
    //     0x6edec4: bl              #0x6eec94  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::step3GetMinIntrinsicWidthIfNeeded
    // 0x6edec8: r17 = -320
    //     0x6edec8: movn            x17, #0x13f
    // 0x6edecc: str             x0, [fp, x17]
    // 0x6eded0: cmp             w0, NULL
    // 0x6eded4: b.eq            #0x6edf4c
    // 0x6eded8: r17 = -304
    //     0x6eded8: movn            x17, #0x12f
    // 0x6ededc: ldr             x3, [fp, x17]
    // 0x6edee0: r1 = Null
    //     0x6edee0: mov             x1, NULL
    // 0x6edee4: r2 = 8
    //     0x6edee4: movz            x2, #0x8
    // 0x6edee8: r0 = AllocateArray()
    //     0x6edee8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6edeec: r16 = "Got child#"
    //     0x6edeec: add             x16, PP, #0x44, lsl #12  ; [pp+0x443c0] "Got child#"
    //     0x6edef0: ldr             x16, [x16, #0x3c0]
    // 0x6edef4: StoreField: r0->field_f = r16
    //     0x6edef4: stur            w16, [x0, #0xf]
    // 0x6edef8: r17 = -304
    //     0x6edef8: movn            x17, #0x12f
    // 0x6edefc: ldr             x1, [fp, x17]
    // 0x6edf00: StoreField: r0->field_13 = r1
    //     0x6edf00: stur            w1, [x0, #0x13]
    // 0x6edf04: r16 = " min width: "
    //     0x6edf04: add             x16, PP, #0x44, lsl #12  ; [pp+0x44408] " min width: "
    //     0x6edf08: ldr             x16, [x16, #0x408]
    // 0x6edf0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6edf0c: stur            w16, [x0, #0x17]
    // 0x6edf10: r17 = -320
    //     0x6edf10: movn            x17, #0x13f
    // 0x6edf14: ldr             x2, [fp, x17]
    // 0x6edf18: StoreField: r0->field_1b = r2
    //     0x6edf18: stur            w2, [x0, #0x1b]
    // 0x6edf1c: str             x0, [SP]
    // 0x6edf20: r0 = _interpolate()
    //     0x6edf20: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6edf24: r17 = -384
    //     0x6edf24: movn            x17, #0x17f
    // 0x6edf28: ldr             x1, [fp, x17]
    // 0x6edf2c: mov             x3, x0
    // 0x6edf30: r2 = Instance_Level
    //     0x6edf30: add             x2, PP, #0x44, lsl #12  ; [pp+0x44410] Obj!Level@bf68f1
    //     0x6edf34: ldr             x2, [x2, #0x410]
    // 0x6edf38: r5 = Null
    //     0x6edf38: mov             x5, NULL
    // 0x6edf3c: r6 = Null
    //     0x6edf3c: mov             x6, NULL
    // 0x6edf40: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x6edf40: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0x6edf44: ldr             x4, [x4, #0x300]
    // 0x6edf48: r0 = log()
    //     0x6edf48: bl              #0x6e71e4  ; [package:logging/src/logger.dart] Logger::log
    // 0x6edf4c: r17 = -320
    //     0x6edf4c: movn            x17, #0x13f
    // 0x6edf50: ldr             x2, [fp, x17]
    // 0x6edf54: r17 = -328
    //     0x6edf54: movn            x17, #0x147
    // 0x6edf58: ldr             x5, [fp, x17]
    // 0x6edf5c: r17 = -296
    //     0x6edf5c: movn            x17, #0x127
    // 0x6edf60: ldr             x4, [fp, x17]
    // 0x6edf64: b               #0x6ee028
    // 0x6edf68: sub             SP, fp, #0x1c8
    // 0x6edf6c: ldur            x4, [fp, #-0x100]
    // 0x6edf70: r17 = -304
    //     0x6edf70: movn            x17, #0x12f
    // 0x6edf74: ldr             x3, [fp, x17]
    // 0x6edf78: mov             x5, x0
    // 0x6edf7c: mov             x6, x1
    // 0x6edf80: r17 = -320
    //     0x6edf80: movn            x17, #0x13f
    // 0x6edf84: str             x0, [fp, x17]
    // 0x6edf88: r17 = -432
    //     0x6edf88: movn            x17, #0x1af
    // 0x6edf8c: str             x1, [fp, x17]
    // 0x6edf90: r1 = Null
    //     0x6edf90: mov             x1, NULL
    // 0x6edf94: r2 = 6
    //     0x6edf94: movz            x2, #0x6
    // 0x6edf98: r0 = AllocateArray()
    //     0x6edf98: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6edf9c: r16 = "Could not measure child#"
    //     0x6edf9c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44418] "Could not measure child#"
    //     0x6edfa0: ldr             x16, [x16, #0x418]
    // 0x6edfa4: StoreField: r0->field_f = r16
    //     0x6edfa4: stur            w16, [x0, #0xf]
    // 0x6edfa8: r17 = -304
    //     0x6edfa8: movn            x17, #0x12f
    // 0x6edfac: ldr             x1, [fp, x17]
    // 0x6edfb0: StoreField: r0->field_13 = r1
    //     0x6edfb0: stur            w1, [x0, #0x13]
    // 0x6edfb4: r16 = " min intrinsic width"
    //     0x6edfb4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44420] " min intrinsic width"
    //     0x6edfb8: ldr             x16, [x16, #0x420]
    // 0x6edfbc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6edfbc: stur            w16, [x0, #0x17]
    // 0x6edfc0: str             x0, [SP]
    // 0x6edfc4: r0 = _interpolate()
    //     0x6edfc4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x6edfc8: mov             x1, x0
    // 0x6edfcc: ldur            x0, [fp, #-0x100]
    // 0x6edfd0: LoadField: r2 = r0->field_f
    //     0x6edfd0: ldur            w2, [x0, #0xf]
    // 0x6edfd4: DecompressPointer r2
    //     0x6edfd4: add             x2, x2, HEAP, lsl #32
    // 0x6edfd8: LoadField: r3 = r2->field_5f
    //     0x6edfd8: ldur            w3, [x2, #0x5f]
    // 0x6edfdc: DecompressPointer r3
    //     0x6edfdc: add             x3, x3, HEAP, lsl #32
    // 0x6edfe0: mov             x16, x1
    // 0x6edfe4: mov             x1, x3
    // 0x6edfe8: mov             x3, x16
    // 0x6edfec: r17 = -320
    //     0x6edfec: movn            x17, #0x13f
    // 0x6edff0: ldr             x5, [fp, x17]
    // 0x6edff4: r17 = -432
    //     0x6edff4: movn            x17, #0x1af
    // 0x6edff8: ldr             x6, [fp, x17]
    // 0x6edffc: r2 = Instance_Level
    //     0x6edffc: add             x2, PP, #0x39, lsl #12  ; [pp+0x39998] Obj!Level@bf6911
    //     0x6ee000: ldr             x2, [x2, #0x998]
    // 0x6ee004: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x6ee004: add             x4, PP, #8, lsl #12  ; [pp+0x8300] List(5) [0, 0x5, 0, 0x5, Null]
    //     0x6ee008: ldr             x4, [x4, #0x300]
    // 0x6ee00c: r0 = log()
    //     0x6ee00c: bl              #0x6e71e4  ; [package:logging/src/logger.dart] Logger::log
    // 0x6ee010: ldur            x4, [fp, #-0xd0]
    // 0x6ee014: mov             x2, x4
    // 0x6ee018: r17 = -320
    //     0x6ee018: movn            x17, #0x13f
    // 0x6ee01c: ldr             x5, [fp, x17]
    // 0x6ee020: r17 = -432
    //     0x6ee020: movn            x17, #0x1af
    // 0x6ee024: ldr             x4, [fp, x17]
    // 0x6ee028: r17 = -304
    //     0x6ee028: movn            x17, #0x12f
    // 0x6ee02c: str             x5, [fp, x17]
    // 0x6ee030: r17 = -320
    //     0x6ee030: movn            x17, #0x13f
    // 0x6ee034: str             x4, [fp, x17]
    // 0x6ee038: cmp             w2, NULL
    // 0x6ee03c: b.eq            #0x6ee0a0
    // 0x6ee040: r17 = -336
    //     0x6ee040: movn            x17, #0x14f
    // 0x6ee044: ldr             x6, [fp, x17]
    // 0x6ee048: r17 = -288
    //     0x6ee048: movn            x17, #0x11f
    // 0x6ee04c: ldr             x1, [fp, x17]
    // 0x6ee050: mov             x0, x2
    // 0x6ee054: ArrayStore: r1[r6] = r0  ; List_4
    //     0x6ee054: add             x25, x1, x6, lsl #2
    //     0x6ee058: add             x25, x25, #0xf
    //     0x6ee05c: str             w0, [x25]
    //     0x6ee060: tbz             w0, #0, #0x6ee07c
    //     0x6ee064: ldurb           w16, [x1, #-1]
    //     0x6ee068: ldurb           w17, [x0, #-1]
    //     0x6ee06c: and             x16, x17, x16, lsr #2
    //     0x6ee070: tst             x16, HEAP, lsr #32
    //     0x6ee074: b.eq            #0x6ee07c
    //     0x6ee078: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6ee07c: LoadField: d0 = r2->field_7
    //     0x6ee07c: ldur            d0, [x2, #7]
    // 0x6ee080: ldur            x1, [fp, #-0xf8]
    // 0x6ee084: r17 = -392
    //     0x6ee084: movn            x17, #0x187
    // 0x6ee088: ldr             x2, [fp, x17]
    // 0x6ee08c: r17 = -312
    //     0x6ee08c: movn            x17, #0x137
    // 0x6ee090: ldr             x3, [fp, x17]
    // 0x6ee094: r0 = _extension#2.setMaxColumnWidths()
    //     0x6ee094: bl              #0x6eef1c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#2.setMaxColumnWidths
    // 0x6ee098: r3 = true
    //     0x6ee098: add             x3, NULL, #0x20  ; true
    // 0x6ee09c: b               #0x6ee0a8
    // 0x6ee0a0: r17 = -424
    //     0x6ee0a0: movn            x17, #0x1a7
    // 0x6ee0a4: ldr             x3, [fp, x17]
    // 0x6ee0a8: r17 = -304
    //     0x6ee0a8: movn            x17, #0x12f
    // 0x6ee0ac: ldr             x4, [fp, x17]
    // 0x6ee0b0: r17 = -320
    //     0x6ee0b0: movn            x17, #0x13f
    // 0x6ee0b4: ldr             x2, [fp, x17]
    // 0x6ee0b8: b               #0x6ee0d4
    // 0x6ee0bc: r17 = -424
    //     0x6ee0bc: movn            x17, #0x1a7
    // 0x6ee0c0: ldr             x3, [fp, x17]
    // 0x6ee0c4: r17 = -328
    //     0x6ee0c4: movn            x17, #0x147
    // 0x6ee0c8: ldr             x4, [fp, x17]
    // 0x6ee0cc: r17 = -296
    //     0x6ee0cc: movn            x17, #0x127
    // 0x6ee0d0: ldr             x2, [fp, x17]
    // 0x6ee0d4: r17 = -336
    //     0x6ee0d4: movn            x17, #0x14f
    // 0x6ee0d8: ldr             x0, [fp, x17]
    // 0x6ee0dc: add             x1, x0, #1
    // 0x6ee0e0: mov             x0, x4
    // 0x6ee0e4: ldur            x5, [fp, #-0x100]
    // 0x6ee0e8: ldur            x23, [fp, #-0xe8]
    // 0x6ee0ec: ldur            x24, [fp, #-0xe0]
    // 0x6ee0f0: r17 = -344
    //     0x6ee0f0: movn            x17, #0x157
    // 0x6ee0f4: ldr             x25, [fp, x17]
    // 0x6ee0f8: r17 = -416
    //     0x6ee0f8: movn            x17, #0x19f
    // 0x6ee0fc: ldr             x6, [fp, x17]
    // 0x6ee100: r17 = -392
    //     0x6ee100: movn            x17, #0x187
    // 0x6ee104: ldr             x9, [fp, x17]
    // 0x6ee108: r17 = -368
    //     0x6ee108: movn            x17, #0x16f
    // 0x6ee10c: ldr             x12, [fp, x17]
    // 0x6ee110: r17 = -360
    //     0x6ee110: movn            x17, #0x167
    // 0x6ee114: ldr             x13, [fp, x17]
    // 0x6ee118: r17 = -384
    //     0x6ee118: movn            x17, #0x17f
    // 0x6ee11c: ldr             x10, [fp, x17]
    // 0x6ee120: r17 = -352
    //     0x6ee120: movn            x17, #0x15f
    // 0x6ee124: ldr             x14, [fp, x17]
    // 0x6ee128: r17 = -272
    //     0x6ee128: movn            x17, #0x10f
    // 0x6ee12c: ldr             x20, [fp, x17]
    // 0x6ee130: r17 = -288
    //     0x6ee130: movn            x17, #0x11f
    // 0x6ee134: ldr             x19, [fp, x17]
    // 0x6ee138: r17 = -376
    //     0x6ee138: movn            x17, #0x177
    // 0x6ee13c: ldr             x11, [fp, x17]
    // 0x6ee140: r17 = -400
    //     0x6ee140: movn            x17, #0x18f
    // 0x6ee144: ldr             x8, [fp, x17]
    // 0x6ee148: r17 = -408
    //     0x6ee148: movn            x17, #0x197
    // 0x6ee14c: ldr             x7, [fp, x17]
    // 0x6ee150: b               #0x6edc24
    // 0x6ee154: ldur            x0, [fp, #-0xf0]
    // 0x6ee158: cmp             w0, NULL
    // 0x6ee15c: b.eq            #0x6ee180
    // 0x6ee160: LoadField: d0 = r0->field_7
    //     0x6ee160: ldur            d0, [x0, #7]
    // 0x6ee164: r17 = -280
    //     0x6ee164: movn            x17, #0x117
    // 0x6ee168: ldr             x1, [fp, x17]
    // 0x6ee16c: ldur            x2, [fp, #-0xf8]
    // 0x6ee170: r0 = redistributeValues()
    //     0x6ee170: bl              #0x6ee2d4  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::redistributeValues
    // 0x6ee174: mov             x3, x0
    // 0x6ee178: mov             x25, x3
    // 0x6ee17c: b               #0x6ee188
    // 0x6ee180: r17 = -344
    //     0x6ee180: movn            x17, #0x157
    // 0x6ee184: ldr             x25, [fp, x17]
    // 0x6ee188: ldur            x2, [fp, #-0xd8]
    // 0x6ee18c: r17 = -328
    //     0x6ee18c: movn            x17, #0x147
    // 0x6ee190: ldr             x1, [fp, x17]
    // 0x6ee194: r17 = -296
    //     0x6ee194: movn            x17, #0x127
    // 0x6ee198: ldr             x0, [fp, x17]
    // 0x6ee19c: ldur            x5, [fp, #-0x100]
    // 0x6ee1a0: r17 = -280
    //     0x6ee1a0: movn            x17, #0x117
    // 0x6ee1a4: ldr             x4, [fp, x17]
    // 0x6ee1a8: r17 = -416
    //     0x6ee1a8: movn            x17, #0x19f
    // 0x6ee1ac: ldr             x6, [fp, x17]
    // 0x6ee1b0: r17 = -392
    //     0x6ee1b0: movn            x17, #0x187
    // 0x6ee1b4: ldr             x9, [fp, x17]
    // 0x6ee1b8: r17 = -368
    //     0x6ee1b8: movn            x17, #0x16f
    // 0x6ee1bc: ldr             x12, [fp, x17]
    // 0x6ee1c0: r17 = -360
    //     0x6ee1c0: movn            x17, #0x167
    // 0x6ee1c4: ldr             x13, [fp, x17]
    // 0x6ee1c8: r17 = -384
    //     0x6ee1c8: movn            x17, #0x17f
    // 0x6ee1cc: ldr             x10, [fp, x17]
    // 0x6ee1d0: r17 = -352
    //     0x6ee1d0: movn            x17, #0x15f
    // 0x6ee1d4: ldr             x14, [fp, x17]
    // 0x6ee1d8: r17 = -376
    //     0x6ee1d8: movn            x17, #0x177
    // 0x6ee1dc: ldr             x11, [fp, x17]
    // 0x6ee1e0: r17 = -400
    //     0x6ee1e0: movn            x17, #0x18f
    // 0x6ee1e4: ldr             x8, [fp, x17]
    // 0x6ee1e8: r17 = -408
    //     0x6ee1e8: movn            x17, #0x197
    // 0x6ee1ec: ldr             x7, [fp, x17]
    // 0x6ee1f0: b               #0x6edbe4
    // 0x6ee1f4: r17 = -264
    //     0x6ee1f4: movn            x17, #0x107
    // 0x6ee1f8: ldr             x0, [fp, x17]
    // 0x6ee1fc: mov             x1, x25
    // 0x6ee200: r0 = _TableDataStep3()
    //     0x6ee200: bl              #0x6ef16c  ; Allocate_TableDataStep3Stub -> _TableDataStep3 (size=0x10)
    // 0x6ee204: r17 = -264
    //     0x6ee204: movn            x17, #0x107
    // 0x6ee208: ldr             x1, [fp, x17]
    // 0x6ee20c: StoreField: r0->field_7 = r1
    //     0x6ee20c: stur            w1, [x0, #7]
    // 0x6ee210: r17 = -344
    //     0x6ee210: movn            x17, #0x157
    // 0x6ee214: ldr             x1, [fp, x17]
    // 0x6ee218: StoreField: r0->field_b = r1
    //     0x6ee218: stur            w1, [x0, #0xb]
    // 0x6ee21c: LeaveFrame
    //     0x6ee21c: mov             SP, fp
    //     0x6ee220: ldp             fp, lr, [SP], #0x10
    // 0x6ee224: ret
    //     0x6ee224: ret             
    // 0x6ee228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee228: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee22c: b               #0x6ed998
    // 0x6ee230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee234: b               #0x6edc10
    // 0x6ee238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee238: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee23c: b               #0x6edc4c
    // 0x6ee240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee240: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ee244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee244: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ee248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee248: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6ee24c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ee24c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ redistributeValues(/* No info */) {
    // ** addr: 0x6ee2d4, size: 0x6b8
    // 0x6ee2d4: EnterFrame
    //     0x6ee2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee2d8: mov             fp, SP
    // 0x6ee2dc: AllocStack(0x68)
    //     0x6ee2dc: sub             SP, SP, #0x68
    // 0x6ee2e0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x6ee2e0: mov             x0, x1
    //     0x6ee2e4: stur            x1, [fp, #-0x10]
    //     0x6ee2e8: mov             x1, x2
    //     0x6ee2ec: stur            x2, [fp, #-0x18]
    //     0x6ee2f0: stur            d0, [fp, #-0x48]
    // 0x6ee2f4: CheckStackOverflow
    //     0x6ee2f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ee2f8: cmp             SP, x16
    //     0x6ee2fc: b.ls            #0x6ee8dc
    // 0x6ee300: LoadField: r2 = r1->field_b
    //     0x6ee300: ldur            w2, [x1, #0xb]
    // 0x6ee304: r16 = LoadInt32Instr(r2)
    //     0x6ee304: sbfx            x16, x2, #1, #0x1f
    // 0x6ee308: scvtf           d1, w16
    // 0x6ee30c: fdiv            d2, d0, d1
    // 0x6ee310: r2 = inline_Allocate_Double()
    //     0x6ee310: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6ee314: add             x2, x2, #0x10
    //     0x6ee318: cmp             x3, x2
    //     0x6ee31c: b.ls            #0x6ee8e4
    //     0x6ee320: str             x2, [THR, #0x60]  ; THR::top
    //     0x6ee324: sub             x2, x2, #0xf
    //     0x6ee328: movz            x3, #0xe19c
    //     0x6ee32c: movk            x3, #0x3, lsl #16
    //     0x6ee330: stur            x3, [x2, #-1]
    // 0x6ee334: dmb             ishst
    // 0x6ee338: StoreField: r2->field_7 = d2
    //     0x6ee338: stur            d2, [x2, #7]
    // 0x6ee33c: stur            x2, [fp, #-8]
    // 0x6ee340: r1 = 2
    //     0x6ee340: movz            x1, #0x2
    // 0x6ee344: r0 = AllocateContext()
    //     0x6ee344: bl              #0xc6f200  ; AllocateContextStub
    // 0x6ee348: mov             x3, x0
    // 0x6ee34c: ldur            x0, [fp, #-8]
    // 0x6ee350: stur            x3, [fp, #-0x20]
    // 0x6ee354: StoreField: r3->field_f = r0
    //     0x6ee354: stur            w0, [x3, #0xf]
    // 0x6ee358: mov             x2, x3
    // 0x6ee35c: r1 = Function '<anonymous closure>': static.
    //     0x6ee35c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44428] AnonymousClosure: static (0x6eec18), in [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::redistributeValues (0x6ee2d4)
    //     0x6ee360: ldr             x1, [x1, #0x428]
    // 0x6ee364: r0 = AllocateClosure()
    //     0x6ee364: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6ee368: r16 = <double>
    //     0x6ee368: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x6ee36c: ldur            lr, [fp, #-0x10]
    // 0x6ee370: stp             lr, x16, [SP, #8]
    // 0x6ee374: str             x0, [SP]
    // 0x6ee378: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ee378: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ee37c: r0 = map()
    //     0x6ee37c: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x6ee380: mov             x3, x0
    // 0x6ee384: stur            x3, [fp, #-0x10]
    // 0x6ee388: LoadField: r4 = r3->field_7
    //     0x6ee388: ldur            w4, [x3, #7]
    // 0x6ee38c: DecompressPointer r4
    //     0x6ee38c: add             x4, x4, HEAP, lsl #32
    // 0x6ee390: mov             x0, x3
    // 0x6ee394: stur            x4, [fp, #-8]
    // 0x6ee398: r2 = Null
    //     0x6ee398: mov             x2, NULL
    // 0x6ee39c: r1 = Null
    //     0x6ee39c: mov             x1, NULL
    // 0x6ee3a0: cmp             w0, NULL
    // 0x6ee3a4: b.eq            #0x6ee43c
    // 0x6ee3a8: branchIfSmi(r0, 0x6ee43c)
    //     0x6ee3a8: tbz             w0, #0, #0x6ee43c
    // 0x6ee3ac: r3 = LoadClassIdInstr(r0)
    //     0x6ee3ac: ldur            x3, [x0, #-1]
    //     0x6ee3b0: ubfx            x3, x3, #0xc, #0x14
    // 0x6ee3b4: r17 = 6389
    //     0x6ee3b4: movz            x17, #0x18f5
    // 0x6ee3b8: cmp             x3, x17
    // 0x6ee3bc: b.eq            #0x6ee444
    // 0x6ee3c0: r4 = LoadClassIdInstr(r0)
    //     0x6ee3c0: ldur            x4, [x0, #-1]
    //     0x6ee3c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6ee3c8: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x6ee3cc: ldr             x3, [x3, #0x18]
    // 0x6ee3d0: ldr             x3, [x3, x4, lsl #3]
    // 0x6ee3d4: LoadField: r3 = r3->field_2b
    //     0x6ee3d4: ldur            w3, [x3, #0x2b]
    // 0x6ee3d8: DecompressPointer r3
    //     0x6ee3d8: add             x3, x3, HEAP, lsl #32
    // 0x6ee3dc: cmp             w3, NULL
    // 0x6ee3e0: b.eq            #0x6ee43c
    // 0x6ee3e4: LoadField: r3 = r3->field_f
    //     0x6ee3e4: ldur            w3, [x3, #0xf]
    // 0x6ee3e8: lsr             x3, x3, #3
    // 0x6ee3ec: r17 = 6389
    //     0x6ee3ec: movz            x17, #0x18f5
    // 0x6ee3f0: cmp             x3, x17
    // 0x6ee3f4: b.eq            #0x6ee444
    // 0x6ee3f8: r3 = SubtypeTestCache
    //     0x6ee3f8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44430] SubtypeTestCache
    //     0x6ee3fc: ldr             x3, [x3, #0x430]
    // 0x6ee400: r30 = Subtype1TestCacheStub
    //     0x6ee400: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x6ee404: LoadField: r30 = r30->field_7
    //     0x6ee404: ldur            lr, [lr, #7]
    // 0x6ee408: blr             lr
    // 0x6ee40c: cmp             w7, NULL
    // 0x6ee410: b.eq            #0x6ee41c
    // 0x6ee414: tbnz            w7, #4, #0x6ee43c
    // 0x6ee418: b               #0x6ee444
    // 0x6ee41c: r8 = EfficientLengthIterable
    //     0x6ee41c: add             x8, PP, #0x44, lsl #12  ; [pp+0x44438] Type: EfficientLengthIterable
    //     0x6ee420: ldr             x8, [x8, #0x438]
    // 0x6ee424: r3 = SubtypeTestCache
    //     0x6ee424: add             x3, PP, #0x44, lsl #12  ; [pp+0x44440] SubtypeTestCache
    //     0x6ee428: ldr             x3, [x3, #0x440]
    // 0x6ee42c: r30 = InstanceOfStub
    //     0x6ee42c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x6ee430: LoadField: r30 = r30->field_7
    //     0x6ee430: ldur            lr, [lr, #7]
    // 0x6ee434: blr             lr
    // 0x6ee438: b               #0x6ee448
    // 0x6ee43c: r0 = false
    //     0x6ee43c: add             x0, NULL, #0x30  ; false
    // 0x6ee440: b               #0x6ee448
    // 0x6ee444: r0 = true
    //     0x6ee444: add             x0, NULL, #0x20  ; true
    // 0x6ee448: tbnz            w0, #4, #0x6ee460
    // 0x6ee44c: ldur            x1, [fp, #-8]
    // 0x6ee450: ldur            x2, [fp, #-0x10]
    // 0x6ee454: r0 = _List._ofEfficientLengthIterable()
    //     0x6ee454: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x6ee458: mov             x3, x0
    // 0x6ee45c: b               #0x6ee480
    // 0x6ee460: ldur            x1, [fp, #-8]
    // 0x6ee464: ldur            x2, [fp, #-0x10]
    // 0x6ee468: r0 = _GrowableList._ofOther()
    //     0x6ee468: bl              #0x4e8784  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x6ee46c: ldur            x16, [fp, #-8]
    // 0x6ee470: stp             x0, x16, [SP]
    // 0x6ee474: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ee474: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ee478: r0 = makeListFixedLength()
    //     0x6ee478: bl              #0x4f67d8  ; [dart:_internal] ::makeListFixedLength
    // 0x6ee47c: mov             x3, x0
    // 0x6ee480: ldur            x2, [fp, #-0x20]
    // 0x6ee484: mov             x0, x3
    // 0x6ee488: stur            x3, [fp, #-8]
    // 0x6ee48c: StoreField: r2->field_13 = r0
    //     0x6ee48c: stur            w0, [x2, #0x13]
    //     0x6ee490: ldurb           w16, [x2, #-1]
    //     0x6ee494: ldurb           w17, [x0, #-1]
    //     0x6ee498: and             x16, x17, x16, lsr #2
    //     0x6ee49c: tst             x16, HEAP, lsr #32
    //     0x6ee4a0: b.eq            #0x6ee4a8
    //     0x6ee4a4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x6ee4a8: ldur            x1, [fp, #-0x18]
    // 0x6ee4ac: r0 = asMap()
    //     0x6ee4ac: bl              #0x6ee98c  ; [dart:collection] ListBase::asMap
    // 0x6ee4b0: mov             x1, x0
    // 0x6ee4b4: r0 = entries()
    //     0x6ee4b4: bl              #0xb227d8  ; [dart:collection] MapBase::entries
    // 0x6ee4b8: ldur            x2, [fp, #-0x20]
    // 0x6ee4bc: r1 = Function '<anonymous closure>': static.
    //     0x6ee4bc: add             x1, PP, #0x44, lsl #12  ; [pp+0x44448] AnonymousClosure: static (0x6ee9e8), in [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::redistributeValues (0x6ee2d4)
    //     0x6ee4c0: ldr             x1, [x1, #0x448]
    // 0x6ee4c4: stur            x0, [fp, #-0x10]
    // 0x6ee4c8: r0 = AllocateClosure()
    //     0x6ee4c8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6ee4cc: r16 = <double>
    //     0x6ee4cc: ldr             x16, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x6ee4d0: ldur            lr, [fp, #-0x10]
    // 0x6ee4d4: stp             lr, x16, [SP, #8]
    // 0x6ee4d8: str             x0, [SP]
    // 0x6ee4dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ee4dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ee4e0: r0 = map()
    //     0x6ee4e0: bl              #0x6b01d8  ; [dart:_internal] ListIterable::map
    // 0x6ee4e4: mov             x3, x0
    // 0x6ee4e8: stur            x3, [fp, #-0x18]
    // 0x6ee4ec: LoadField: r4 = r3->field_7
    //     0x6ee4ec: ldur            w4, [x3, #7]
    // 0x6ee4f0: DecompressPointer r4
    //     0x6ee4f0: add             x4, x4, HEAP, lsl #32
    // 0x6ee4f4: mov             x0, x3
    // 0x6ee4f8: stur            x4, [fp, #-0x10]
    // 0x6ee4fc: r2 = Null
    //     0x6ee4fc: mov             x2, NULL
    // 0x6ee500: r1 = Null
    //     0x6ee500: mov             x1, NULL
    // 0x6ee504: cmp             w0, NULL
    // 0x6ee508: b.eq            #0x6ee5a0
    // 0x6ee50c: branchIfSmi(r0, 0x6ee5a0)
    //     0x6ee50c: tbz             w0, #0, #0x6ee5a0
    // 0x6ee510: r3 = LoadClassIdInstr(r0)
    //     0x6ee510: ldur            x3, [x0, #-1]
    //     0x6ee514: ubfx            x3, x3, #0xc, #0x14
    // 0x6ee518: r17 = 6389
    //     0x6ee518: movz            x17, #0x18f5
    // 0x6ee51c: cmp             x3, x17
    // 0x6ee520: b.eq            #0x6ee5a8
    // 0x6ee524: r4 = LoadClassIdInstr(r0)
    //     0x6ee524: ldur            x4, [x0, #-1]
    //     0x6ee528: ubfx            x4, x4, #0xc, #0x14
    // 0x6ee52c: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x6ee530: ldr             x3, [x3, #0x18]
    // 0x6ee534: ldr             x3, [x3, x4, lsl #3]
    // 0x6ee538: LoadField: r3 = r3->field_2b
    //     0x6ee538: ldur            w3, [x3, #0x2b]
    // 0x6ee53c: DecompressPointer r3
    //     0x6ee53c: add             x3, x3, HEAP, lsl #32
    // 0x6ee540: cmp             w3, NULL
    // 0x6ee544: b.eq            #0x6ee5a0
    // 0x6ee548: LoadField: r3 = r3->field_f
    //     0x6ee548: ldur            w3, [x3, #0xf]
    // 0x6ee54c: lsr             x3, x3, #3
    // 0x6ee550: r17 = 6389
    //     0x6ee550: movz            x17, #0x18f5
    // 0x6ee554: cmp             x3, x17
    // 0x6ee558: b.eq            #0x6ee5a8
    // 0x6ee55c: r3 = SubtypeTestCache
    //     0x6ee55c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44450] SubtypeTestCache
    //     0x6ee560: ldr             x3, [x3, #0x450]
    // 0x6ee564: r30 = Subtype1TestCacheStub
    //     0x6ee564: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x6ee568: LoadField: r30 = r30->field_7
    //     0x6ee568: ldur            lr, [lr, #7]
    // 0x6ee56c: blr             lr
    // 0x6ee570: cmp             w7, NULL
    // 0x6ee574: b.eq            #0x6ee580
    // 0x6ee578: tbnz            w7, #4, #0x6ee5a0
    // 0x6ee57c: b               #0x6ee5a8
    // 0x6ee580: r8 = EfficientLengthIterable
    //     0x6ee580: add             x8, PP, #0x44, lsl #12  ; [pp+0x44458] Type: EfficientLengthIterable
    //     0x6ee584: ldr             x8, [x8, #0x458]
    // 0x6ee588: r3 = SubtypeTestCache
    //     0x6ee588: add             x3, PP, #0x44, lsl #12  ; [pp+0x44460] SubtypeTestCache
    //     0x6ee58c: ldr             x3, [x3, #0x460]
    // 0x6ee590: r30 = InstanceOfStub
    //     0x6ee590: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x6ee594: LoadField: r30 = r30->field_7
    //     0x6ee594: ldur            lr, [lr, #7]
    // 0x6ee598: blr             lr
    // 0x6ee59c: b               #0x6ee5ac
    // 0x6ee5a0: r0 = false
    //     0x6ee5a0: add             x0, NULL, #0x30  ; false
    // 0x6ee5a4: b               #0x6ee5ac
    // 0x6ee5a8: r0 = true
    //     0x6ee5a8: add             x0, NULL, #0x20  ; true
    // 0x6ee5ac: tbnz            w0, #4, #0x6ee5c0
    // 0x6ee5b0: ldur            x1, [fp, #-0x10]
    // 0x6ee5b4: ldur            x2, [fp, #-0x18]
    // 0x6ee5b8: r0 = _List._ofEfficientLengthIterable()
    //     0x6ee5b8: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x6ee5bc: b               #0x6ee5dc
    // 0x6ee5c0: ldur            x1, [fp, #-0x10]
    // 0x6ee5c4: ldur            x2, [fp, #-0x18]
    // 0x6ee5c8: r0 = _GrowableList._ofOther()
    //     0x6ee5c8: bl              #0x4e8784  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x6ee5cc: ldur            x16, [fp, #-0x10]
    // 0x6ee5d0: stp             x0, x16, [SP]
    // 0x6ee5d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ee5d4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ee5d8: r0 = makeListFixedLength()
    //     0x6ee5d8: bl              #0x4f67d8  ; [dart:_internal] ::makeListFixedLength
    // 0x6ee5dc: ldur            d0, [fp, #-0x48]
    // 0x6ee5e0: mov             x1, x0
    // 0x6ee5e4: stur            x0, [fp, #-0x10]
    // 0x6ee5e8: r0 = _extension#0.sum()
    //     0x6ee5e8: bl              #0x6ed34c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x6ee5ec: mov             v1.16b, v0.16b
    // 0x6ee5f0: ldur            d0, [fp, #-0x48]
    // 0x6ee5f4: fsub            d2, d0, d1
    // 0x6ee5f8: d0 = 0.000000
    //     0x6ee5f8: eor             v0.16b, v0.16b, v0.16b
    // 0x6ee5fc: fmax            v1.2d, v0.2d, v2.2d
    // 0x6ee600: stur            d1, [fp, #-0x48]
    // 0x6ee604: d2 = 0.010000
    //     0x6ee604: ldr             d2, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x6ee608: fcmp            d2, d1
    // 0x6ee60c: b.lt            #0x6ee620
    // 0x6ee610: ldur            x0, [fp, #-0x10]
    // 0x6ee614: LeaveFrame
    //     0x6ee614: mov             SP, fp
    //     0x6ee618: ldp             fp, lr, [SP], #0x10
    // 0x6ee61c: ret
    //     0x6ee61c: ret             
    // 0x6ee620: ldur            x0, [fp, #-0x10]
    // 0x6ee624: LoadField: r3 = r0->field_b
    //     0x6ee624: ldur            w3, [x0, #0xb]
    // 0x6ee628: mov             x2, x3
    // 0x6ee62c: stur            x3, [fp, #-0x18]
    // 0x6ee630: r1 = <double>
    //     0x6ee630: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x6ee634: r0 = AllocateArray()
    //     0x6ee634: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6ee638: mov             x2, x0
    // 0x6ee63c: ldur            x0, [fp, #-0x18]
    // 0x6ee640: stur            x2, [fp, #-0x20]
    // 0x6ee644: r3 = LoadInt32Instr(r0)
    //     0x6ee644: sbfx            x3, x0, #1, #0x1f
    // 0x6ee648: stur            x3, [fp, #-0x28]
    // 0x6ee64c: r0 = 0
    //     0x6ee64c: movz            x0, #0
    // 0x6ee650: CheckStackOverflow
    //     0x6ee650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ee654: cmp             SP, x16
    //     0x6ee658: b.ls            #0x6ee900
    // 0x6ee65c: cmp             x0, x3
    // 0x6ee660: b.ge            #0x6ee67c
    // 0x6ee664: add             x1, x2, x0, lsl #2
    // 0x6ee668: r16 = 0.000000
    //     0x6ee668: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6ee66c: StoreField: r1->field_f = r16
    //     0x6ee66c: stur            w16, [x1, #0xf]
    // 0x6ee670: add             x1, x0, #1
    // 0x6ee674: mov             x0, x1
    // 0x6ee678: b               #0x6ee650
    // 0x6ee67c: ldur            x4, [fp, #-8]
    // 0x6ee680: LoadField: r5 = r4->field_b
    //     0x6ee680: ldur            w5, [x4, #0xb]
    // 0x6ee684: stur            x5, [fp, #-0x18]
    // 0x6ee688: r6 = LoadInt32Instr(r5)
    //     0x6ee688: sbfx            x6, x5, #1, #0x1f
    // 0x6ee68c: ldur            x7, [fp, #-0x10]
    // 0x6ee690: r8 = 0
    //     0x6ee690: movz            x8, #0
    // 0x6ee694: d0 = 0.000000
    //     0x6ee694: eor             v0.16b, v0.16b, v0.16b
    // 0x6ee698: CheckStackOverflow
    //     0x6ee698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ee69c: cmp             SP, x16
    //     0x6ee6a0: b.ls            #0x6ee908
    // 0x6ee6a4: cmp             x8, x3
    // 0x6ee6a8: b.ge            #0x6ee748
    // 0x6ee6ac: mov             x0, x6
    // 0x6ee6b0: mov             x1, x8
    // 0x6ee6b4: cmp             x1, x0
    // 0x6ee6b8: b.hs            #0x6ee910
    // 0x6ee6bc: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0x6ee6bc: add             x16, x4, x8, lsl #2
    //     0x6ee6c0: ldur            w0, [x16, #0xf]
    // 0x6ee6c4: DecompressPointer r0
    //     0x6ee6c4: add             x0, x0, HEAP, lsl #32
    // 0x6ee6c8: ArrayLoad: r1 = r7[r8]  ; Unknown_4
    //     0x6ee6c8: add             x16, x7, x8, lsl #2
    //     0x6ee6cc: ldur            w1, [x16, #0xf]
    // 0x6ee6d0: DecompressPointer r1
    //     0x6ee6d0: add             x1, x1, HEAP, lsl #32
    // 0x6ee6d4: LoadField: d1 = r0->field_7
    //     0x6ee6d4: ldur            d1, [x0, #7]
    // 0x6ee6d8: LoadField: d2 = r1->field_7
    //     0x6ee6d8: ldur            d2, [x1, #7]
    // 0x6ee6dc: fsub            d3, d1, d2
    // 0x6ee6e0: fmax            v1.2d, v0.2d, v3.2d
    // 0x6ee6e4: r0 = inline_Allocate_Double()
    //     0x6ee6e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6ee6e8: add             x0, x0, #0x10
    //     0x6ee6ec: cmp             x1, x0
    //     0x6ee6f0: b.ls            #0x6ee914
    //     0x6ee6f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ee6f8: sub             x0, x0, #0xf
    //     0x6ee6fc: movz            x1, #0xe19c
    //     0x6ee700: movk            x1, #0x3, lsl #16
    //     0x6ee704: stur            x1, [x0, #-1]
    // 0x6ee708: dmb             ishst
    // 0x6ee70c: StoreField: r0->field_7 = d1
    //     0x6ee70c: stur            d1, [x0, #7]
    // 0x6ee710: mov             x1, x2
    // 0x6ee714: ArrayStore: r1[r8] = r0  ; List_4
    //     0x6ee714: add             x25, x1, x8, lsl #2
    //     0x6ee718: add             x25, x25, #0xf
    //     0x6ee71c: str             w0, [x25]
    //     0x6ee720: tbz             w0, #0, #0x6ee73c
    //     0x6ee724: ldurb           w16, [x1, #-1]
    //     0x6ee728: ldurb           w17, [x0, #-1]
    //     0x6ee72c: and             x16, x17, x16, lsr #2
    //     0x6ee730: tst             x16, HEAP, lsr #32
    //     0x6ee734: b.eq            #0x6ee73c
    //     0x6ee738: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6ee73c: add             x0, x8, #1
    // 0x6ee740: mov             x8, x0
    // 0x6ee744: b               #0x6ee698
    // 0x6ee748: mov             x1, x2
    // 0x6ee74c: r0 = _extension#0.sum()
    //     0x6ee74c: bl              #0x6ed34c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x6ee750: mov             v1.16b, v0.16b
    // 0x6ee754: d0 = 0.010000
    //     0x6ee754: ldr             d0, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x6ee758: stur            d1, [fp, #-0x50]
    // 0x6ee75c: fcmp            d0, d1
    // 0x6ee760: b.lt            #0x6ee774
    // 0x6ee764: ldur            x0, [fp, #-0x10]
    // 0x6ee768: LeaveFrame
    //     0x6ee768: mov             SP, fp
    //     0x6ee76c: ldp             fp, lr, [SP], #0x10
    // 0x6ee770: ret
    //     0x6ee770: ret             
    // 0x6ee774: ldur            x0, [fp, #-0x18]
    // 0x6ee778: ldur            x3, [fp, #-0x10]
    // 0x6ee77c: r4 = LoadInt32Instr(r0)
    //     0x6ee77c: sbfx            x4, x0, #1, #0x1f
    // 0x6ee780: stur            x4, [fp, #-0x40]
    // 0x6ee784: LoadField: r5 = r3->field_7
    //     0x6ee784: ldur            w5, [x3, #7]
    // 0x6ee788: DecompressPointer r5
    //     0x6ee788: add             x5, x5, HEAP, lsl #32
    // 0x6ee78c: stur            x5, [fp, #-0x38]
    // 0x6ee790: r9 = 0
    //     0x6ee790: movz            x9, #0
    // 0x6ee794: ldur            d2, [fp, #-0x48]
    // 0x6ee798: ldur            x6, [fp, #-0x20]
    // 0x6ee79c: ldur            x8, [fp, #-8]
    // 0x6ee7a0: ldur            x7, [fp, #-0x28]
    // 0x6ee7a4: stur            x9, [fp, #-0x30]
    // 0x6ee7a8: CheckStackOverflow
    //     0x6ee7a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ee7ac: cmp             SP, x16
    //     0x6ee7b0: b.ls            #0x6ee944
    // 0x6ee7b4: cmp             x9, x7
    // 0x6ee7b8: b.ge            #0x6ee8cc
    // 0x6ee7bc: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0x6ee7bc: add             x16, x6, x9, lsl #2
    //     0x6ee7c0: ldur            w0, [x16, #0xf]
    // 0x6ee7c4: DecompressPointer r0
    //     0x6ee7c4: add             x0, x0, HEAP, lsl #32
    // 0x6ee7c8: LoadField: d3 = r0->field_7
    //     0x6ee7c8: ldur            d3, [x0, #7]
    // 0x6ee7cc: fcmp            d0, d3
    // 0x6ee7d0: b.lt            #0x6ee7dc
    // 0x6ee7d4: mov             x2, x9
    // 0x6ee7d8: b               #0x6ee8b0
    // 0x6ee7dc: fdiv            d4, d3, d1
    // 0x6ee7e0: fmul            d3, d4, d2
    // 0x6ee7e4: mov             x0, x4
    // 0x6ee7e8: mov             x1, x9
    // 0x6ee7ec: cmp             x1, x0
    // 0x6ee7f0: b.hs            #0x6ee94c
    // 0x6ee7f4: ArrayLoad: r0 = r8[r9]  ; Unknown_4
    //     0x6ee7f4: add             x16, x8, x9, lsl #2
    //     0x6ee7f8: ldur            w0, [x16, #0xf]
    // 0x6ee7fc: DecompressPointer r0
    //     0x6ee7fc: add             x0, x0, HEAP, lsl #32
    // 0x6ee800: ArrayLoad: r1 = r3[r9]  ; Unknown_4
    //     0x6ee800: add             x16, x3, x9, lsl #2
    //     0x6ee804: ldur            w1, [x16, #0xf]
    // 0x6ee808: DecompressPointer r1
    //     0x6ee808: add             x1, x1, HEAP, lsl #32
    // 0x6ee80c: LoadField: d4 = r1->field_7
    //     0x6ee80c: ldur            d4, [x1, #7]
    // 0x6ee810: fadd            d5, d4, d3
    // 0x6ee814: LoadField: d3 = r0->field_7
    //     0x6ee814: ldur            d3, [x0, #7]
    // 0x6ee818: fmin            v4.2d, v3.2d, v5.2d
    // 0x6ee81c: r10 = inline_Allocate_Double()
    //     0x6ee81c: ldp             x10, x0, [THR, #0x60]  ; THR::top
    //     0x6ee820: add             x10, x10, #0x10
    //     0x6ee824: cmp             x0, x10
    //     0x6ee828: b.ls            #0x6ee950
    //     0x6ee82c: str             x10, [THR, #0x60]  ; THR::top
    //     0x6ee830: sub             x10, x10, #0xf
    //     0x6ee834: movz            x0, #0xe19c
    //     0x6ee838: movk            x0, #0x3, lsl #16
    //     0x6ee83c: stur            x0, [x10, #-1]
    // 0x6ee840: dmb             ishst
    // 0x6ee844: StoreField: r10->field_7 = d4
    //     0x6ee844: stur            d4, [x10, #7]
    // 0x6ee848: mov             x0, x10
    // 0x6ee84c: mov             x2, x5
    // 0x6ee850: stur            x10, [fp, #-0x18]
    // 0x6ee854: r1 = Null
    //     0x6ee854: mov             x1, NULL
    // 0x6ee858: cmp             w2, NULL
    // 0x6ee85c: b.eq            #0x6ee87c
    // 0x6ee860: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ee860: ldur            w4, [x2, #0x17]
    // 0x6ee864: DecompressPointer r4
    //     0x6ee864: add             x4, x4, HEAP, lsl #32
    // 0x6ee868: r8 = X0
    //     0x6ee868: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6ee86c: LoadField: r9 = r4->field_7
    //     0x6ee86c: ldur            x9, [x4, #7]
    // 0x6ee870: r3 = Null
    //     0x6ee870: add             x3, PP, #0x44, lsl #12  ; [pp+0x44468] Null
    //     0x6ee874: ldr             x3, [x3, #0x468]
    // 0x6ee878: blr             x9
    // 0x6ee87c: ldur            x1, [fp, #-0x10]
    // 0x6ee880: ldur            x0, [fp, #-0x18]
    // 0x6ee884: ldur            x2, [fp, #-0x30]
    // 0x6ee888: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6ee888: add             x25, x1, x2, lsl #2
    //     0x6ee88c: add             x25, x25, #0xf
    //     0x6ee890: str             w0, [x25]
    //     0x6ee894: tbz             w0, #0, #0x6ee8b0
    //     0x6ee898: ldurb           w16, [x1, #-1]
    //     0x6ee89c: ldurb           w17, [x0, #-1]
    //     0x6ee8a0: and             x16, x17, x16, lsr #2
    //     0x6ee8a4: tst             x16, HEAP, lsr #32
    //     0x6ee8a8: b.eq            #0x6ee8b0
    //     0x6ee8ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6ee8b0: add             x9, x2, #1
    // 0x6ee8b4: ldur            d1, [fp, #-0x50]
    // 0x6ee8b8: ldur            x5, [fp, #-0x38]
    // 0x6ee8bc: ldur            x3, [fp, #-0x10]
    // 0x6ee8c0: ldur            x4, [fp, #-0x40]
    // 0x6ee8c4: d0 = 0.010000
    //     0x6ee8c4: ldr             d0, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x6ee8c8: b               #0x6ee794
    // 0x6ee8cc: ldur            x0, [fp, #-0x10]
    // 0x6ee8d0: LeaveFrame
    //     0x6ee8d0: mov             SP, fp
    //     0x6ee8d4: ldp             fp, lr, [SP], #0x10
    // 0x6ee8d8: ret
    //     0x6ee8d8: ret             
    // 0x6ee8dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ee8dc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ee8e0: b               #0x6ee300
    // 0x6ee8e4: stp             q0, q2, [SP, #-0x20]!
    // 0x6ee8e8: stp             x0, x1, [SP, #-0x10]!
    // 0x6ee8ec: r0 = AllocateDouble()
    //     0x6ee8ec: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ee8f0: mov             x2, x0
    // 0x6ee8f4: ldp             x0, x1, [SP], #0x10
    // 0x6ee8f8: ldp             q0, q2, [SP], #0x20
    // 0x6ee8fc: b               #0x6ee338
    // 0x6ee900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee900: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee904: b               #0x6ee65c
    // 0x6ee908: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ee908: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ee90c: b               #0x6ee6a4
    // 0x6ee910: r0 = RangeErrorSharedWithFPURegs()
    //     0x6ee910: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6ee914: stp             q0, q1, [SP, #-0x20]!
    // 0x6ee918: stp             x7, x8, [SP, #-0x10]!
    // 0x6ee91c: stp             x5, x6, [SP, #-0x10]!
    // 0x6ee920: stp             x3, x4, [SP, #-0x10]!
    // 0x6ee924: SaveReg r2
    //     0x6ee924: str             x2, [SP, #-8]!
    // 0x6ee928: r0 = AllocateDouble()
    //     0x6ee928: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ee92c: RestoreReg r2
    //     0x6ee92c: ldr             x2, [SP], #8
    // 0x6ee930: ldp             x3, x4, [SP], #0x10
    // 0x6ee934: ldp             x5, x6, [SP], #0x10
    // 0x6ee938: ldp             x7, x8, [SP], #0x10
    // 0x6ee93c: ldp             q0, q1, [SP], #0x20
    // 0x6ee940: b               #0x6ee70c
    // 0x6ee944: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ee944: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ee948: b               #0x6ee7b4
    // 0x6ee94c: r0 = RangeErrorSharedWithFPURegs()
    //     0x6ee94c: bl              #0xc709bc  ; RangeErrorSharedWithFPURegsStub
    // 0x6ee950: stp             q2, q4, [SP, #-0x20]!
    // 0x6ee954: stp             q0, q1, [SP, #-0x20]!
    // 0x6ee958: stp             x8, x9, [SP, #-0x10]!
    // 0x6ee95c: stp             x6, x7, [SP, #-0x10]!
    // 0x6ee960: stp             x4, x5, [SP, #-0x10]!
    // 0x6ee964: SaveReg r3
    //     0x6ee964: str             x3, [SP, #-8]!
    // 0x6ee968: r0 = AllocateDouble()
    //     0x6ee968: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ee96c: mov             x10, x0
    // 0x6ee970: RestoreReg r3
    //     0x6ee970: ldr             x3, [SP], #8
    // 0x6ee974: ldp             x4, x5, [SP], #0x10
    // 0x6ee978: ldp             x6, x7, [SP], #0x10
    // 0x6ee97c: ldp             x8, x9, [SP], #0x10
    // 0x6ee980: ldp             q0, q1, [SP], #0x20
    // 0x6ee984: ldp             q2, q4, [SP], #0x20
    // 0x6ee988: b               #0x6ee844
  }
  [closure] static double <anonymous closure>(dynamic, MapEntry<int, double>) {
    // ** addr: 0x6ee9e8, size: 0x230
    // 0x6ee9e8: EnterFrame
    //     0x6ee9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee9ec: mov             fp, SP
    // 0x6ee9f0: AllocStack(0x30)
    //     0x6ee9f0: sub             SP, SP, #0x30
    // 0x6ee9f4: SetupParameters([dynamic _ /* r0 */])
    //     0x6ee9f4: ldr             x0, [fp, #0x18]
    //     0x6ee9f8: ldur            w1, [x0, #0x17]
    //     0x6ee9fc: add             x1, x1, HEAP, lsl #32
    //     0x6eea00: stur            x1, [fp, #-0x18]
    // 0x6eea04: CheckStackOverflow
    //     0x6eea04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eea08: cmp             SP, x16
    //     0x6eea0c: b.ls            #0x6eebfc
    // 0x6eea10: ldr             x0, [fp, #0x10]
    // 0x6eea14: LoadField: r2 = r0->field_b
    //     0x6eea14: ldur            w2, [x0, #0xb]
    // 0x6eea18: DecompressPointer r2
    //     0x6eea18: add             x2, x2, HEAP, lsl #32
    // 0x6eea1c: stur            x2, [fp, #-0x10]
    // 0x6eea20: LoadField: r3 = r0->field_f
    //     0x6eea20: ldur            w3, [x0, #0xf]
    // 0x6eea24: DecompressPointer r3
    //     0x6eea24: add             x3, x3, HEAP, lsl #32
    // 0x6eea28: stur            x3, [fp, #-8]
    // 0x6eea2c: r0 = 60
    //     0x6eea2c: movz            x0, #0x3c
    // 0x6eea30: branchIfSmi(r3, 0x6eea3c)
    //     0x6eea30: tbz             w3, #0, #0x6eea3c
    // 0x6eea34: r0 = LoadClassIdInstr(r3)
    //     0x6eea34: ldur            x0, [x3, #-1]
    //     0x6eea38: ubfx            x0, x0, #0xc, #0x14
    // 0x6eea3c: str             x3, [SP]
    // 0x6eea40: r0 = GDT[cid_x0 + -0xf91]()
    //     0x6eea40: sub             lr, x0, #0xf91
    //     0x6eea44: ldr             lr, [x21, lr, lsl #3]
    //     0x6eea48: blr             lr
    // 0x6eea4c: tbnz            w0, #4, #0x6eea64
    // 0x6eea50: ldur            x0, [fp, #-0x18]
    // 0x6eea54: LoadField: r1 = r0->field_f
    //     0x6eea54: ldur            w1, [x0, #0xf]
    // 0x6eea58: DecompressPointer r1
    //     0x6eea58: add             x1, x1, HEAP, lsl #32
    // 0x6eea5c: mov             x2, x1
    // 0x6eea60: b               #0x6eea6c
    // 0x6eea64: ldur            x0, [fp, #-0x18]
    // 0x6eea68: ldur            x2, [fp, #-8]
    // 0x6eea6c: ldur            x1, [fp, #-0x10]
    // 0x6eea70: stur            x2, [fp, #-0x20]
    // 0x6eea74: LoadField: r3 = r0->field_13
    //     0x6eea74: ldur            w3, [x0, #0x13]
    // 0x6eea78: DecompressPointer r3
    //     0x6eea78: add             x3, x3, HEAP, lsl #32
    // 0x6eea7c: LoadField: r0 = r3->field_b
    //     0x6eea7c: ldur            w0, [x3, #0xb]
    // 0x6eea80: r4 = LoadInt32Instr(r1)
    //     0x6eea80: sbfx            x4, x1, #1, #0x1f
    //     0x6eea84: tbz             w1, #0, #0x6eea8c
    //     0x6eea88: ldur            x4, [x1, #7]
    // 0x6eea8c: r1 = LoadInt32Instr(r0)
    //     0x6eea8c: sbfx            x1, x0, #1, #0x1f
    // 0x6eea90: mov             x0, x1
    // 0x6eea94: mov             x1, x4
    // 0x6eea98: cmp             x1, x0
    // 0x6eea9c: b.hs            #0x6eec04
    // 0x6eeaa0: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0x6eeaa0: add             x16, x3, x4, lsl #2
    //     0x6eeaa4: ldur            w1, [x16, #0xf]
    // 0x6eeaa8: DecompressPointer r1
    //     0x6eeaa8: add             x1, x1, HEAP, lsl #32
    // 0x6eeaac: stur            x1, [fp, #-8]
    // 0x6eeab0: r0 = 60
    //     0x6eeab0: movz            x0, #0x3c
    // 0x6eeab4: branchIfSmi(r2, 0x6eeac0)
    //     0x6eeab4: tbz             w2, #0, #0x6eeac0
    // 0x6eeab8: r0 = LoadClassIdInstr(r2)
    //     0x6eeab8: ldur            x0, [x2, #-1]
    //     0x6eeabc: ubfx            x0, x0, #0xc, #0x14
    // 0x6eeac0: stp             x1, x2, [SP]
    // 0x6eeac4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6eeac4: sub             lr, x0, #0xff7
    //     0x6eeac8: ldr             lr, [x21, lr, lsl #3]
    //     0x6eeacc: blr             lr
    // 0x6eead0: tbnz            w0, #4, #0x6eeadc
    // 0x6eead4: ldur            x0, [fp, #-8]
    // 0x6eead8: b               #0x6eebf0
    // 0x6eeadc: ldur            x1, [fp, #-0x20]
    // 0x6eeae0: r0 = 60
    //     0x6eeae0: movz            x0, #0x3c
    // 0x6eeae4: branchIfSmi(r1, 0x6eeaf0)
    //     0x6eeae4: tbz             w1, #0, #0x6eeaf0
    // 0x6eeae8: r0 = LoadClassIdInstr(r1)
    //     0x6eeae8: ldur            x0, [x1, #-1]
    //     0x6eeaec: ubfx            x0, x0, #0xc, #0x14
    // 0x6eeaf0: ldur            x16, [fp, #-8]
    // 0x6eeaf4: stp             x16, x1, [SP]
    // 0x6eeaf8: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x6eeaf8: sub             lr, x0, #0xfc7
    //     0x6eeafc: ldr             lr, [x21, lr, lsl #3]
    //     0x6eeb00: blr             lr
    // 0x6eeb04: tbnz            w0, #4, #0x6eeb10
    // 0x6eeb08: ldur            x0, [fp, #-0x20]
    // 0x6eeb0c: b               #0x6eebf0
    // 0x6eeb10: ldur            x1, [fp, #-0x20]
    // 0x6eeb14: r0 = 60
    //     0x6eeb14: movz            x0, #0x3c
    // 0x6eeb18: branchIfSmi(r1, 0x6eeb24)
    //     0x6eeb18: tbz             w1, #0, #0x6eeb24
    // 0x6eeb1c: r0 = LoadClassIdInstr(r1)
    //     0x6eeb1c: ldur            x0, [x1, #-1]
    //     0x6eeb20: ubfx            x0, x0, #0xc, #0x14
    // 0x6eeb24: cmp             x0, #0x3e
    // 0x6eeb28: b.ne            #0x6eeb88
    // 0x6eeb2c: d0 = 0.000000
    //     0x6eeb2c: eor             v0.16b, v0.16b, v0.16b
    // 0x6eeb30: LoadField: d1 = r1->field_7
    //     0x6eeb30: ldur            d1, [x1, #7]
    // 0x6eeb34: fcmp            d1, d0
    // 0x6eeb38: b.ne            #0x6eeb80
    // 0x6eeb3c: ldur            x2, [fp, #-8]
    // 0x6eeb40: LoadField: d0 = r2->field_7
    //     0x6eeb40: ldur            d0, [x2, #7]
    // 0x6eeb44: fadd            d2, d1, d0
    // 0x6eeb48: fmul            d3, d2, d1
    // 0x6eeb4c: fmul            d1, d3, d0
    // 0x6eeb50: r0 = inline_Allocate_Double()
    //     0x6eeb50: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6eeb54: add             x0, x0, #0x10
    //     0x6eeb58: cmp             x1, x0
    //     0x6eeb5c: b.ls            #0x6eec08
    //     0x6eeb60: str             x0, [THR, #0x60]  ; THR::top
    //     0x6eeb64: sub             x0, x0, #0xf
    //     0x6eeb68: movz            x1, #0xe19c
    //     0x6eeb6c: movk            x1, #0x3, lsl #16
    //     0x6eeb70: stur            x1, [x0, #-1]
    // 0x6eeb74: dmb             ishst
    // 0x6eeb78: StoreField: r0->field_7 = d1
    //     0x6eeb78: stur            d1, [x0, #7]
    // 0x6eeb7c: b               #0x6eebf0
    // 0x6eeb80: ldur            x2, [fp, #-8]
    // 0x6eeb84: b               #0x6eeb8c
    // 0x6eeb88: ldur            x2, [fp, #-8]
    // 0x6eeb8c: r0 = 60
    //     0x6eeb8c: movz            x0, #0x3c
    // 0x6eeb90: branchIfSmi(r1, 0x6eeb9c)
    //     0x6eeb90: tbz             w1, #0, #0x6eeb9c
    // 0x6eeb94: r0 = LoadClassIdInstr(r1)
    //     0x6eeb94: ldur            x0, [x1, #-1]
    //     0x6eeb98: ubfx            x0, x0, #0xc, #0x14
    // 0x6eeb9c: stp             xzr, x1, [SP]
    // 0x6eeba0: mov             lr, x0
    // 0x6eeba4: ldr             lr, [x21, lr, lsl #3]
    // 0x6eeba8: blr             lr
    // 0x6eebac: tbnz            w0, #4, #0x6eebd4
    // 0x6eebb0: ldur            x1, [fp, #-8]
    // 0x6eebb4: LoadField: d0 = r1->field_7
    //     0x6eebb4: ldur            d0, [x1, #7]
    // 0x6eebb8: fcmp            d0, #0.0
    // 0x6eebbc: b.vs            #0x6eebd8
    // 0x6eebc0: b.ne            #0x6eebcc
    // 0x6eebc4: r2 = 0.000000
    //     0x6eebc4: fmov            x2, d0
    // 0x6eebc8: cmp             x2, #0
    // 0x6eebcc: b.ge            #0x6eebd8
    // 0x6eebd0: b               #0x6eebe4
    // 0x6eebd4: ldur            x1, [fp, #-8]
    // 0x6eebd8: LoadField: d0 = r1->field_7
    //     0x6eebd8: ldur            d0, [x1, #7]
    // 0x6eebdc: fcmp            d0, d0
    // 0x6eebe0: b.vc            #0x6eebec
    // 0x6eebe4: mov             x0, x1
    // 0x6eebe8: b               #0x6eebf0
    // 0x6eebec: ldur            x0, [fp, #-0x20]
    // 0x6eebf0: LeaveFrame
    //     0x6eebf0: mov             SP, fp
    //     0x6eebf4: ldp             fp, lr, [SP], #0x10
    // 0x6eebf8: ret
    //     0x6eebf8: ret             
    // 0x6eebfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eebfc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eec00: b               #0x6eea10
    // 0x6eec04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6eec04: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6eec08: SaveReg d1
    //     0x6eec08: str             q1, [SP, #-0x10]!
    // 0x6eec0c: r0 = AllocateDouble()
    //     0x6eec0c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6eec10: RestoreReg d1
    //     0x6eec10: ldr             q1, [SP], #0x10
    // 0x6eec14: b               #0x6eeb78
  }
  [closure] static double <anonymous closure>(dynamic, double) {
    // ** addr: 0x6eec18, size: 0x7c
    // 0x6eec18: EnterFrame
    //     0x6eec18: stp             fp, lr, [SP, #-0x10]!
    //     0x6eec1c: mov             fp, SP
    // 0x6eec20: ldr             x1, [fp, #0x18]
    // 0x6eec24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6eec24: ldur            w2, [x1, #0x17]
    // 0x6eec28: DecompressPointer r2
    //     0x6eec28: add             x2, x2, HEAP, lsl #32
    // 0x6eec2c: ldr             x1, [fp, #0x10]
    // 0x6eec30: LoadField: d0 = r1->field_7
    //     0x6eec30: ldur            d0, [x1, #7]
    // 0x6eec34: fcmp            d0, d0
    // 0x6eec38: b.vc            #0x6eec4c
    // 0x6eec3c: LoadField: r1 = r2->field_f
    //     0x6eec3c: ldur            w1, [x2, #0xf]
    // 0x6eec40: DecompressPointer r1
    //     0x6eec40: add             x1, x1, HEAP, lsl #32
    // 0x6eec44: LoadField: d1 = r1->field_7
    //     0x6eec44: ldur            d1, [x1, #7]
    // 0x6eec48: mov             v0.16b, v1.16b
    // 0x6eec4c: r0 = inline_Allocate_Double()
    //     0x6eec4c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6eec50: add             x0, x0, #0x10
    //     0x6eec54: cmp             x1, x0
    //     0x6eec58: b.ls            #0x6eec84
    //     0x6eec5c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6eec60: sub             x0, x0, #0xf
    //     0x6eec64: movz            x1, #0xe19c
    //     0x6eec68: movk            x1, #0x3, lsl #16
    //     0x6eec6c: stur            x1, [x0, #-1]
    // 0x6eec70: dmb             ishst
    // 0x6eec74: StoreField: r0->field_7 = d0
    //     0x6eec74: stur            d0, [x0, #7]
    // 0x6eec78: LeaveFrame
    //     0x6eec78: mov             SP, fp
    //     0x6eec7c: ldp             fp, lr, [SP], #0x10
    // 0x6eec80: ret
    //     0x6eec80: ret             
    // 0x6eec84: SaveReg d0
    //     0x6eec84: str             q0, [SP, #-0x10]!
    // 0x6eec88: r0 = AllocateDouble()
    //     0x6eec88: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6eec8c: RestoreReg d0
    //     0x6eec8c: ldr             q0, [SP], #0x10
    // 0x6eec90: b               #0x6eec74
  }
  _ step3GetMinIntrinsicWidthIfNeeded(/* No info */) {
    // ** addr: 0x6eec94, size: 0x150
    // 0x6eec94: EnterFrame
    //     0x6eec94: stp             fp, lr, [SP, #-0x10]!
    //     0x6eec98: mov             fp, SP
    // 0x6eec9c: AllocStack(0x38)
    //     0x6eec9c: sub             SP, SP, #0x38
    // 0x6eeca0: SetupParameters(dynamic _ /* r3 => r5, fp-0x10 */, dynamic _ /* r5 => r4, fp-0x18 */, dynamic _ /* r6 => r3, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */)
    //     0x6eeca0: mov             x4, x5
    //     0x6eeca4: stur            x5, [fp, #-0x18]
    //     0x6eeca8: mov             x5, x3
    //     0x6eecac: stur            x3, [fp, #-0x10]
    //     0x6eecb0: mov             x3, x6
    //     0x6eecb4: mov             x0, x7
    //     0x6eecb8: stur            x6, [fp, #-0x20]
    //     0x6eecbc: stur            x7, [fp, #-0x28]
    // 0x6eecc0: CheckStackOverflow
    //     0x6eecc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6eecc4: cmp             SP, x16
    //     0x6eecc8: b.ls            #0x6eedcc
    // 0x6eeccc: LoadField: r1 = r2->field_7
    //     0x6eeccc: ldur            w1, [x2, #7]
    // 0x6eecd0: DecompressPointer r1
    //     0x6eecd0: add             x1, x1, HEAP, lsl #32
    // 0x6eecd4: LoadField: r6 = r1->field_7
    //     0x6eecd4: ldur            w6, [x1, #7]
    // 0x6eecd8: DecompressPointer r6
    //     0x6eecd8: add             x6, x6, HEAP, lsl #32
    // 0x6eecdc: mov             x1, x4
    // 0x6eece0: mov             x2, x3
    // 0x6eece4: stur            x6, [fp, #-8]
    // 0x6eece8: r0 = _extension#2.sumRange()
    //     0x6eece8: bl              #0x6eeeac  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#2.sumRange
    // 0x6eecec: ldur            x1, [fp, #-0x28]
    // 0x6eecf0: ldur            x2, [fp, #-0x20]
    // 0x6eecf4: stur            d0, [fp, #-0x30]
    // 0x6eecf8: r0 = _extension#2.sumRange()
    //     0x6eecf8: bl              #0x6eeeac  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#2.sumRange
    // 0x6eecfc: mov             v1.16b, v0.16b
    // 0x6eed00: ldur            d0, [fp, #-0x30]
    // 0x6eed04: stur            d1, [fp, #-0x38]
    // 0x6eed08: fcmp            d0, d1
    // 0x6eed0c: b.lt            #0x6eed84
    // 0x6eed10: ldur            x0, [fp, #-8]
    // 0x6eed14: cmp             w0, NULL
    // 0x6eed18: b.ne            #0x6eed2c
    // 0x6eed1c: r0 = Null
    //     0x6eed1c: mov             x0, NULL
    // 0x6eed20: LeaveFrame
    //     0x6eed20: mov             SP, fp
    //     0x6eed24: ldp             fp, lr, [SP], #0x10
    // 0x6eed28: ret
    //     0x6eed28: ret             
    // 0x6eed2c: ldur            x1, [fp, #-0x18]
    // 0x6eed30: r0 = _extension#0.sum()
    //     0x6eed30: bl              #0x6ed34c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x6eed34: ldur            x0, [fp, #-8]
    // 0x6eed38: LoadField: d1 = r0->field_7
    //     0x6eed38: ldur            d1, [x0, #7]
    // 0x6eed3c: fcmp            d1, d0
    // 0x6eed40: b.lt            #0x6eed54
    // 0x6eed44: r0 = Null
    //     0x6eed44: mov             x0, NULL
    // 0x6eed48: LeaveFrame
    //     0x6eed48: mov             SP, fp
    //     0x6eed4c: ldp             fp, lr, [SP], #0x10
    // 0x6eed50: ret
    //     0x6eed50: ret             
    // 0x6eed54: ldur            d0, [fp, #-0x38]
    // 0x6eed58: ldr             x1, [fp, #0x10]
    // 0x6eed5c: ldur            x2, [fp, #-0x20]
    // 0x6eed60: r0 = _extension#2.sumRange()
    //     0x6eed60: bl              #0x6eeeac  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#2.sumRange
    // 0x6eed64: mov             v1.16b, v0.16b
    // 0x6eed68: ldur            d0, [fp, #-0x38]
    // 0x6eed6c: fcmp            d0, d1
    // 0x6eed70: b.lt            #0x6eed84
    // 0x6eed74: r0 = Null
    //     0x6eed74: mov             x0, NULL
    // 0x6eed78: LeaveFrame
    //     0x6eed78: mov             SP, fp
    //     0x6eed7c: ldp             fp, lr, [SP], #0x10
    // 0x6eed80: ret
    //     0x6eed80: ret             
    // 0x6eed84: ldur            x1, [fp, #-0x10]
    // 0x6eed88: d0 = inf
    //     0x6eed88: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6eed8c: ldr             d0, [x17, #0x658]
    // 0x6eed90: r0 = getMinIntrinsicWidth()
    //     0x6eed90: bl              #0x6eede4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x6eed94: r0 = inline_Allocate_Double()
    //     0x6eed94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6eed98: add             x0, x0, #0x10
    //     0x6eed9c: cmp             x1, x0
    //     0x6eeda0: b.ls            #0x6eedd4
    //     0x6eeda4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6eeda8: sub             x0, x0, #0xf
    //     0x6eedac: movz            x1, #0xe19c
    //     0x6eedb0: movk            x1, #0x3, lsl #16
    //     0x6eedb4: stur            x1, [x0, #-1]
    // 0x6eedb8: dmb             ishst
    // 0x6eedbc: StoreField: r0->field_7 = d0
    //     0x6eedbc: stur            d0, [x0, #7]
    // 0x6eedc0: LeaveFrame
    //     0x6eedc0: mov             SP, fp
    //     0x6eedc4: ldp             fp, lr, [SP], #0x10
    // 0x6eedc8: ret
    //     0x6eedc8: ret             
    // 0x6eedcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eedcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eedd0: b               #0x6eeccc
    // 0x6eedd4: SaveReg d0
    //     0x6eedd4: str             q0, [SP, #-0x10]!
    // 0x6eedd8: r0 = AllocateDouble()
    //     0x6eedd8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6eeddc: RestoreReg d0
    //     0x6eeddc: ldr             q0, [SP], #0x10
    // 0x6eede0: b               #0x6eedbc
  }
  [closure] double <anonymous closure>(dynamic, double?) {
    // ** addr: 0x6ef218, size: 0x68
    // 0x6ef218: EnterFrame
    //     0x6ef218: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef21c: mov             fp, SP
    // 0x6ef220: ldr             x1, [fp, #0x10]
    // 0x6ef224: cmp             w1, NULL
    // 0x6ef228: b.ne            #0x6ef234
    // 0x6ef22c: d0 = 0.000000
    //     0x6ef22c: eor             v0.16b, v0.16b, v0.16b
    // 0x6ef230: b               #0x6ef238
    // 0x6ef234: LoadField: d0 = r1->field_7
    //     0x6ef234: ldur            d0, [x1, #7]
    // 0x6ef238: r0 = inline_Allocate_Double()
    //     0x6ef238: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6ef23c: add             x0, x0, #0x10
    //     0x6ef240: cmp             x1, x0
    //     0x6ef244: b.ls            #0x6ef270
    //     0x6ef248: str             x0, [THR, #0x60]  ; THR::top
    //     0x6ef24c: sub             x0, x0, #0xf
    //     0x6ef250: movz            x1, #0xe19c
    //     0x6ef254: movk            x1, #0x3, lsl #16
    //     0x6ef258: stur            x1, [x0, #-1]
    // 0x6ef25c: dmb             ishst
    // 0x6ef260: StoreField: r0->field_7 = d0
    //     0x6ef260: stur            d0, [x0, #7]
    // 0x6ef264: LeaveFrame
    //     0x6ef264: mov             SP, fp
    //     0x6ef268: ldp             fp, lr, [SP], #0x10
    // 0x6ef26c: ret
    //     0x6ef26c: ret             
    // 0x6ef270: SaveReg d0
    //     0x6ef270: str             q0, [SP, #-0x10]!
    // 0x6ef274: r0 = AllocateDouble()
    //     0x6ef274: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ef278: RestoreReg d0
    //     0x6ef278: ldr             q0, [SP], #0x10
    // 0x6ef27c: b               #0x6ef260
  }
  _ step2NaiveColumnWidths(/* No info */) {
    // ** addr: 0x6ef280, size: 0x41c
    // 0x6ef280: EnterFrame
    //     0x6ef280: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef284: mov             fp, SP
    // 0x6ef288: AllocStack(0x58)
    //     0x6ef288: sub             SP, SP, #0x58
    // 0x6ef28c: SetupParameters(_TableRenderLayouter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ef28c: stur            x1, [fp, #-8]
    //     0x6ef290: stur            x2, [fp, #-0x10]
    // 0x6ef294: CheckStackOverflow
    //     0x6ef294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef298: cmp             SP, x16
    //     0x6ef29c: b.ls            #0x6ef680
    // 0x6ef2a0: r1 = 1
    //     0x6ef2a0: movz            x1, #0x1
    // 0x6ef2a4: r0 = AllocateContext()
    //     0x6ef2a4: bl              #0xc6f200  ; AllocateContextStub
    // 0x6ef2a8: mov             x3, x0
    // 0x6ef2ac: ldur            x0, [fp, #-0x10]
    // 0x6ef2b0: stur            x3, [fp, #-0x20]
    // 0x6ef2b4: StoreField: r3->field_f = r0
    //     0x6ef2b4: stur            w0, [x3, #0xf]
    // 0x6ef2b8: LoadField: r4 = r0->field_b
    //     0x6ef2b8: ldur            w4, [x0, #0xb]
    // 0x6ef2bc: DecompressPointer r4
    //     0x6ef2bc: add             x4, x4, HEAP, lsl #32
    // 0x6ef2c0: mov             x2, x3
    // 0x6ef2c4: stur            x4, [fp, #-0x18]
    // 0x6ef2c8: r1 = Function '<anonymous closure>':.
    //     0x6ef2c8: add             x1, PP, #0x44, lsl #12  ; [pp+0x44488] AnonymousClosure: (0x6ef6d8), in [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::step2NaiveColumnWidths (0x6ef280)
    //     0x6ef2cc: ldr             x1, [x1, #0x488]
    // 0x6ef2d0: r0 = AllocateClosure()
    //     0x6ef2d0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6ef2d4: r16 = <double?>
    //     0x6ef2d4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21800] TypeArguments: <double?>
    //     0x6ef2d8: ldr             x16, [x16, #0x800]
    // 0x6ef2dc: ldur            lr, [fp, #-0x18]
    // 0x6ef2e0: stp             lr, x16, [SP, #8]
    // 0x6ef2e4: str             x0, [SP]
    // 0x6ef2e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ef2e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ef2ec: r0 = map()
    //     0x6ef2ec: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x6ef2f0: mov             x3, x0
    // 0x6ef2f4: stur            x3, [fp, #-0x28]
    // 0x6ef2f8: LoadField: r4 = r3->field_7
    //     0x6ef2f8: ldur            w4, [x3, #7]
    // 0x6ef2fc: DecompressPointer r4
    //     0x6ef2fc: add             x4, x4, HEAP, lsl #32
    // 0x6ef300: mov             x0, x3
    // 0x6ef304: stur            x4, [fp, #-0x10]
    // 0x6ef308: r2 = Null
    //     0x6ef308: mov             x2, NULL
    // 0x6ef30c: r1 = Null
    //     0x6ef30c: mov             x1, NULL
    // 0x6ef310: cmp             w0, NULL
    // 0x6ef314: b.eq            #0x6ef3ac
    // 0x6ef318: branchIfSmi(r0, 0x6ef3ac)
    //     0x6ef318: tbz             w0, #0, #0x6ef3ac
    // 0x6ef31c: r3 = LoadClassIdInstr(r0)
    //     0x6ef31c: ldur            x3, [x0, #-1]
    //     0x6ef320: ubfx            x3, x3, #0xc, #0x14
    // 0x6ef324: r17 = 6389
    //     0x6ef324: movz            x17, #0x18f5
    // 0x6ef328: cmp             x3, x17
    // 0x6ef32c: b.eq            #0x6ef3b4
    // 0x6ef330: r4 = LoadClassIdInstr(r0)
    //     0x6ef330: ldur            x4, [x0, #-1]
    //     0x6ef334: ubfx            x4, x4, #0xc, #0x14
    // 0x6ef338: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x6ef33c: ldr             x3, [x3, #0x18]
    // 0x6ef340: ldr             x3, [x3, x4, lsl #3]
    // 0x6ef344: LoadField: r3 = r3->field_2b
    //     0x6ef344: ldur            w3, [x3, #0x2b]
    // 0x6ef348: DecompressPointer r3
    //     0x6ef348: add             x3, x3, HEAP, lsl #32
    // 0x6ef34c: cmp             w3, NULL
    // 0x6ef350: b.eq            #0x6ef3ac
    // 0x6ef354: LoadField: r3 = r3->field_f
    //     0x6ef354: ldur            w3, [x3, #0xf]
    // 0x6ef358: lsr             x3, x3, #3
    // 0x6ef35c: r17 = 6389
    //     0x6ef35c: movz            x17, #0x18f5
    // 0x6ef360: cmp             x3, x17
    // 0x6ef364: b.eq            #0x6ef3b4
    // 0x6ef368: r3 = SubtypeTestCache
    //     0x6ef368: add             x3, PP, #0x44, lsl #12  ; [pp+0x44490] SubtypeTestCache
    //     0x6ef36c: ldr             x3, [x3, #0x490]
    // 0x6ef370: r30 = Subtype1TestCacheStub
    //     0x6ef370: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x6ef374: LoadField: r30 = r30->field_7
    //     0x6ef374: ldur            lr, [lr, #7]
    // 0x6ef378: blr             lr
    // 0x6ef37c: cmp             w7, NULL
    // 0x6ef380: b.eq            #0x6ef38c
    // 0x6ef384: tbnz            w7, #4, #0x6ef3ac
    // 0x6ef388: b               #0x6ef3b4
    // 0x6ef38c: r8 = EfficientLengthIterable
    //     0x6ef38c: add             x8, PP, #0x44, lsl #12  ; [pp+0x44498] Type: EfficientLengthIterable
    //     0x6ef390: ldr             x8, [x8, #0x498]
    // 0x6ef394: r3 = SubtypeTestCache
    //     0x6ef394: add             x3, PP, #0x44, lsl #12  ; [pp+0x444a0] SubtypeTestCache
    //     0x6ef398: ldr             x3, [x3, #0x4a0]
    // 0x6ef39c: r30 = InstanceOfStub
    //     0x6ef39c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x6ef3a0: LoadField: r30 = r30->field_7
    //     0x6ef3a0: ldur            lr, [lr, #7]
    // 0x6ef3a4: blr             lr
    // 0x6ef3a8: b               #0x6ef3b8
    // 0x6ef3ac: r0 = false
    //     0x6ef3ac: add             x0, NULL, #0x30  ; false
    // 0x6ef3b0: b               #0x6ef3b8
    // 0x6ef3b4: r0 = true
    //     0x6ef3b4: add             x0, NULL, #0x20  ; true
    // 0x6ef3b8: tbnz            w0, #4, #0x6ef3d0
    // 0x6ef3bc: ldur            x1, [fp, #-0x10]
    // 0x6ef3c0: ldur            x2, [fp, #-0x28]
    // 0x6ef3c4: r0 = _List._ofEfficientLengthIterable()
    //     0x6ef3c4: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x6ef3c8: mov             x4, x0
    // 0x6ef3cc: b               #0x6ef3f0
    // 0x6ef3d0: ldur            x1, [fp, #-0x10]
    // 0x6ef3d4: ldur            x2, [fp, #-0x28]
    // 0x6ef3d8: r0 = _GrowableList._ofOther()
    //     0x6ef3d8: bl              #0x4e8784  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x6ef3dc: ldur            x16, [fp, #-0x10]
    // 0x6ef3e0: stp             x0, x16, [SP]
    // 0x6ef3e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ef3e4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ef3e8: r0 = makeListFixedLength()
    //     0x6ef3e8: bl              #0x4f67d8  ; [dart:_internal] ::makeListFixedLength
    // 0x6ef3ec: mov             x4, x0
    // 0x6ef3f0: ldur            x3, [fp, #-0x20]
    // 0x6ef3f4: stur            x4, [fp, #-0x10]
    // 0x6ef3f8: LoadField: r0 = r3->field_f
    //     0x6ef3f8: ldur            w0, [x3, #0xf]
    // 0x6ef3fc: DecompressPointer r0
    //     0x6ef3fc: add             x0, x0, HEAP, lsl #32
    // 0x6ef400: LoadField: r5 = r0->field_13
    //     0x6ef400: ldur            x5, [x0, #0x13]
    // 0x6ef404: stur            x5, [fp, #-0x30]
    // 0x6ef408: r0 = BoxInt64Instr(r5)
    //     0x6ef408: sbfiz           x0, x5, #1, #0x1f
    //     0x6ef40c: cmp             x5, x0, asr #1
    //     0x6ef410: b.eq            #0x6ef41c
    //     0x6ef414: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ef418: stur            x5, [x0, #7]
    // 0x6ef41c: mov             x2, x0
    // 0x6ef420: r1 = <double>
    //     0x6ef420: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0x6ef424: r0 = AllocateArray()
    //     0x6ef424: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6ef428: mov             x4, x0
    // 0x6ef42c: stur            x4, [fp, #-0x40]
    // 0x6ef430: ldur            x0, [fp, #-0x30]
    // 0x6ef434: r1 = 0
    //     0x6ef434: movz            x1, #0
    // 0x6ef438: CheckStackOverflow
    //     0x6ef438: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef43c: cmp             SP, x16
    //     0x6ef440: b.ls            #0x6ef688
    // 0x6ef444: cmp             x1, x0
    // 0x6ef448: b.ge            #0x6ef464
    // 0x6ef44c: add             x2, x4, x1, lsl #2
    // 0x6ef450: r16 = 0.000000
    //     0x6ef450: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6ef454: StoreField: r2->field_f = r16
    //     0x6ef454: stur            w16, [x2, #0xf]
    // 0x6ef458: add             x2, x1, #1
    // 0x6ef45c: mov             x1, x2
    // 0x6ef460: b               #0x6ef438
    // 0x6ef464: ldur            x0, [fp, #-8]
    // 0x6ef468: ldur            x5, [fp, #-0x10]
    // 0x6ef46c: LoadField: r1 = r5->field_b
    //     0x6ef46c: ldur            w1, [x5, #0xb]
    // 0x6ef470: r6 = LoadInt32Instr(r1)
    //     0x6ef470: sbfx            x6, x1, #1, #0x1f
    // 0x6ef474: stur            x6, [fp, #-0x38]
    // 0x6ef478: LoadField: r7 = r0->field_f
    //     0x6ef478: ldur            w7, [x0, #0xf]
    // 0x6ef47c: DecompressPointer r7
    //     0x6ef47c: add             x7, x7, HEAP, lsl #32
    // 0x6ef480: stur            x7, [fp, #-0x28]
    // 0x6ef484: r9 = 0
    //     0x6ef484: movz            x9, #0
    // 0x6ef488: ldur            x8, [fp, #-0x18]
    // 0x6ef48c: stur            x9, [fp, #-0x30]
    // 0x6ef490: CheckStackOverflow
    //     0x6ef490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef494: cmp             SP, x16
    //     0x6ef498: b.ls            #0x6ef690
    // 0x6ef49c: LoadField: r0 = r8->field_b
    //     0x6ef49c: ldur            w0, [x8, #0xb]
    // 0x6ef4a0: r1 = LoadInt32Instr(r0)
    //     0x6ef4a0: sbfx            x1, x0, #1, #0x1f
    // 0x6ef4a4: cmp             x9, x1
    // 0x6ef4a8: b.ge            #0x6ef510
    // 0x6ef4ac: LoadField: r0 = r8->field_f
    //     0x6ef4ac: ldur            w0, [x8, #0xf]
    // 0x6ef4b0: DecompressPointer r0
    //     0x6ef4b0: add             x0, x0, HEAP, lsl #32
    // 0x6ef4b4: ArrayLoad: r3 = r0[r9]  ; Unknown_4
    //     0x6ef4b4: add             x16, x0, x9, lsl #2
    //     0x6ef4b8: ldur            w3, [x16, #0xf]
    // 0x6ef4bc: DecompressPointer r3
    //     0x6ef4bc: add             x3, x3, HEAP, lsl #32
    // 0x6ef4c0: mov             x0, x6
    // 0x6ef4c4: mov             x1, x9
    // 0x6ef4c8: cmp             x1, x0
    // 0x6ef4cc: b.hs            #0x6ef698
    // 0x6ef4d0: ArrayLoad: r0 = r5[r9]  ; Unknown_4
    //     0x6ef4d0: add             x16, x5, x9, lsl #2
    //     0x6ef4d4: ldur            w0, [x16, #0xf]
    // 0x6ef4d8: DecompressPointer r0
    //     0x6ef4d8: add             x0, x0, HEAP, lsl #32
    // 0x6ef4dc: cmp             w0, NULL
    // 0x6ef4e0: b.eq            #0x6ef4f4
    // 0x6ef4e4: LoadField: d0 = r0->field_7
    //     0x6ef4e4: ldur            d0, [x0, #7]
    // 0x6ef4e8: mov             x1, x4
    // 0x6ef4ec: mov             x2, x7
    // 0x6ef4f0: r0 = _extension#2.setMaxColumnWidths()
    //     0x6ef4f0: bl              #0x6eef1c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#2.setMaxColumnWidths
    // 0x6ef4f4: ldur            x0, [fp, #-0x30]
    // 0x6ef4f8: add             x9, x0, #1
    // 0x6ef4fc: ldur            x7, [fp, #-0x28]
    // 0x6ef500: ldur            x4, [fp, #-0x40]
    // 0x6ef504: ldur            x5, [fp, #-0x10]
    // 0x6ef508: ldur            x6, [fp, #-0x38]
    // 0x6ef50c: b               #0x6ef488
    // 0x6ef510: ldur            x0, [fp, #-0x20]
    // 0x6ef514: LoadField: r3 = r0->field_f
    //     0x6ef514: ldur            w3, [x0, #0xf]
    // 0x6ef518: DecompressPointer r3
    //     0x6ef518: add             x3, x3, HEAP, lsl #32
    // 0x6ef51c: stur            x3, [fp, #-8]
    // 0x6ef520: r1 = Function '<anonymous closure>':.
    //     0x6ef520: add             x1, PP, #0x44, lsl #12  ; [pp+0x444a8] AnonymousClosure: (0x6ef6a8), in [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::step2NaiveColumnWidths (0x6ef280)
    //     0x6ef524: ldr             x1, [x1, #0x4a8]
    // 0x6ef528: r2 = Null
    //     0x6ef528: mov             x2, NULL
    // 0x6ef52c: r0 = AllocateClosure()
    //     0x6ef52c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6ef530: r16 = <double?>
    //     0x6ef530: add             x16, PP, #0x21, lsl #12  ; [pp+0x21800] TypeArguments: <double?>
    //     0x6ef534: ldr             x16, [x16, #0x800]
    // 0x6ef538: ldur            lr, [fp, #-0x40]
    // 0x6ef53c: stp             lr, x16, [SP, #8]
    // 0x6ef540: str             x0, [SP]
    // 0x6ef544: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ef544: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ef548: r0 = map()
    //     0x6ef548: bl              #0x71a184  ; [dart:collection] ListBase::map
    // 0x6ef54c: mov             x3, x0
    // 0x6ef550: stur            x3, [fp, #-0x20]
    // 0x6ef554: LoadField: r4 = r3->field_7
    //     0x6ef554: ldur            w4, [x3, #7]
    // 0x6ef558: DecompressPointer r4
    //     0x6ef558: add             x4, x4, HEAP, lsl #32
    // 0x6ef55c: mov             x0, x3
    // 0x6ef560: stur            x4, [fp, #-0x18]
    // 0x6ef564: r2 = Null
    //     0x6ef564: mov             x2, NULL
    // 0x6ef568: r1 = Null
    //     0x6ef568: mov             x1, NULL
    // 0x6ef56c: cmp             w0, NULL
    // 0x6ef570: b.eq            #0x6ef608
    // 0x6ef574: branchIfSmi(r0, 0x6ef608)
    //     0x6ef574: tbz             w0, #0, #0x6ef608
    // 0x6ef578: r3 = LoadClassIdInstr(r0)
    //     0x6ef578: ldur            x3, [x0, #-1]
    //     0x6ef57c: ubfx            x3, x3, #0xc, #0x14
    // 0x6ef580: r17 = 6389
    //     0x6ef580: movz            x17, #0x18f5
    // 0x6ef584: cmp             x3, x17
    // 0x6ef588: b.eq            #0x6ef610
    // 0x6ef58c: r4 = LoadClassIdInstr(r0)
    //     0x6ef58c: ldur            x4, [x0, #-1]
    //     0x6ef590: ubfx            x4, x4, #0xc, #0x14
    // 0x6ef594: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x6ef598: ldr             x3, [x3, #0x18]
    // 0x6ef59c: ldr             x3, [x3, x4, lsl #3]
    // 0x6ef5a0: LoadField: r3 = r3->field_2b
    //     0x6ef5a0: ldur            w3, [x3, #0x2b]
    // 0x6ef5a4: DecompressPointer r3
    //     0x6ef5a4: add             x3, x3, HEAP, lsl #32
    // 0x6ef5a8: cmp             w3, NULL
    // 0x6ef5ac: b.eq            #0x6ef608
    // 0x6ef5b0: LoadField: r3 = r3->field_f
    //     0x6ef5b0: ldur            w3, [x3, #0xf]
    // 0x6ef5b4: lsr             x3, x3, #3
    // 0x6ef5b8: r17 = 6389
    //     0x6ef5b8: movz            x17, #0x18f5
    // 0x6ef5bc: cmp             x3, x17
    // 0x6ef5c0: b.eq            #0x6ef610
    // 0x6ef5c4: r3 = SubtypeTestCache
    //     0x6ef5c4: add             x3, PP, #0x44, lsl #12  ; [pp+0x444b0] SubtypeTestCache
    //     0x6ef5c8: ldr             x3, [x3, #0x4b0]
    // 0x6ef5cc: r30 = Subtype1TestCacheStub
    //     0x6ef5cc: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x6ef5d0: LoadField: r30 = r30->field_7
    //     0x6ef5d0: ldur            lr, [lr, #7]
    // 0x6ef5d4: blr             lr
    // 0x6ef5d8: cmp             w7, NULL
    // 0x6ef5dc: b.eq            #0x6ef5e8
    // 0x6ef5e0: tbnz            w7, #4, #0x6ef608
    // 0x6ef5e4: b               #0x6ef610
    // 0x6ef5e8: r8 = EfficientLengthIterable
    //     0x6ef5e8: add             x8, PP, #0x44, lsl #12  ; [pp+0x444b8] Type: EfficientLengthIterable
    //     0x6ef5ec: ldr             x8, [x8, #0x4b8]
    // 0x6ef5f0: r3 = SubtypeTestCache
    //     0x6ef5f0: add             x3, PP, #0x44, lsl #12  ; [pp+0x444c0] SubtypeTestCache
    //     0x6ef5f4: ldr             x3, [x3, #0x4c0]
    // 0x6ef5f8: r30 = InstanceOfStub
    //     0x6ef5f8: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x6ef5fc: LoadField: r30 = r30->field_7
    //     0x6ef5fc: ldur            lr, [lr, #7]
    // 0x6ef600: blr             lr
    // 0x6ef604: b               #0x6ef614
    // 0x6ef608: r0 = false
    //     0x6ef608: add             x0, NULL, #0x30  ; false
    // 0x6ef60c: b               #0x6ef614
    // 0x6ef610: r0 = true
    //     0x6ef610: add             x0, NULL, #0x20  ; true
    // 0x6ef614: tbnz            w0, #4, #0x6ef62c
    // 0x6ef618: ldur            x1, [fp, #-0x18]
    // 0x6ef61c: ldur            x2, [fp, #-0x20]
    // 0x6ef620: r0 = _List._ofEfficientLengthIterable()
    //     0x6ef620: bl              #0x535758  ; [dart:core] _List::_List._ofEfficientLengthIterable
    // 0x6ef624: mov             x2, x0
    // 0x6ef628: b               #0x6ef64c
    // 0x6ef62c: ldur            x1, [fp, #-0x18]
    // 0x6ef630: ldur            x2, [fp, #-0x20]
    // 0x6ef634: r0 = _GrowableList._ofOther()
    //     0x6ef634: bl              #0x4e8784  ; [dart:core] _GrowableList::_GrowableList._ofOther
    // 0x6ef638: ldur            x16, [fp, #-0x18]
    // 0x6ef63c: stp             x0, x16, [SP]
    // 0x6ef640: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ef640: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ef644: r0 = makeListFixedLength()
    //     0x6ef644: bl              #0x4f67d8  ; [dart:_internal] ::makeListFixedLength
    // 0x6ef648: mov             x2, x0
    // 0x6ef64c: ldur            x0, [fp, #-8]
    // 0x6ef650: ldur            x1, [fp, #-0x10]
    // 0x6ef654: stur            x2, [fp, #-0x18]
    // 0x6ef658: r0 = _TableDataStep2()
    //     0x6ef658: bl              #0x6ef69c  ; Allocate_TableDataStep2Stub -> _TableDataStep2 (size=0x14)
    // 0x6ef65c: ldur            x1, [fp, #-8]
    // 0x6ef660: StoreField: r0->field_7 = r1
    //     0x6ef660: stur            w1, [x0, #7]
    // 0x6ef664: ldur            x1, [fp, #-0x10]
    // 0x6ef668: StoreField: r0->field_b = r1
    //     0x6ef668: stur            w1, [x0, #0xb]
    // 0x6ef66c: ldur            x1, [fp, #-0x18]
    // 0x6ef670: StoreField: r0->field_f = r1
    //     0x6ef670: stur            w1, [x0, #0xf]
    // 0x6ef674: LeaveFrame
    //     0x6ef674: mov             SP, fp
    //     0x6ef678: ldp             fp, lr, [SP], #0x10
    // 0x6ef67c: ret
    //     0x6ef67c: ret             
    // 0x6ef680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef680: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef684: b               #0x6ef2a0
    // 0x6ef688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef688: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef68c: b               #0x6ef444
    // 0x6ef690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef690: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef694: b               #0x6ef49c
    // 0x6ef698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6ef698: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double? <anonymous closure>(dynamic, double) {
    // ** addr: 0x6ef6a8, size: 0x30
    // 0x6ef6a8: d0 = 0.010000
    //     0x6ef6a8: ldr             d0, [PP, #0x2808]  ; [pp+0x2808] IMM: double(0.01) from 0x3f847ae147ae147b
    // 0x6ef6ac: ldr             x1, [SP]
    // 0x6ef6b0: LoadField: d1 = r1->field_7
    //     0x6ef6b0: ldur            d1, [x1, #7]
    // 0x6ef6b4: fcmp            d0, d1
    // 0x6ef6b8: r16 = true
    //     0x6ef6b8: add             x16, NULL, #0x20  ; true
    // 0x6ef6bc: r17 = false
    //     0x6ef6bc: add             x17, NULL, #0x30  ; false
    // 0x6ef6c0: csel            x2, x16, x17, ge
    // 0x6ef6c4: tbz             w2, #4, #0x6ef6d0
    // 0x6ef6c8: mov             x0, x1
    // 0x6ef6cc: b               #0x6ef6d4
    // 0x6ef6d0: r0 = Null
    //     0x6ef6d0: mov             x0, NULL
    // 0x6ef6d4: ret
    //     0x6ef6d4: ret             
  }
  [closure] double? <anonymous closure>(dynamic, _TableCellData) {
    // ** addr: 0x6ef6d8, size: 0x1f0
    // 0x6ef6d8: EnterFrame
    //     0x6ef6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef6dc: mov             fp, SP
    // 0x6ef6e0: ldr             x0, [fp, #0x18]
    // 0x6ef6e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ef6e4: ldur            w1, [x0, #0x17]
    // 0x6ef6e8: DecompressPointer r1
    //     0x6ef6e8: add             x1, x1, HEAP, lsl #32
    // 0x6ef6ec: CheckStackOverflow
    //     0x6ef6ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef6f0: cmp             SP, x16
    //     0x6ef6f4: b.ls            #0x6ef860
    // 0x6ef6f8: ldr             x0, [fp, #0x10]
    // 0x6ef6fc: LoadField: r2 = r0->field_3f
    //     0x6ef6fc: ldur            w2, [x0, #0x3f]
    // 0x6ef700: DecompressPointer r2
    //     0x6ef700: add             x2, x2, HEAP, lsl #32
    // 0x6ef704: cmp             w2, NULL
    // 0x6ef708: b.ne            #0x6ef714
    // 0x6ef70c: r1 = Null
    //     0x6ef70c: mov             x1, NULL
    // 0x6ef710: b               #0x6ef820
    // 0x6ef714: LoadField: r0 = r1->field_f
    //     0x6ef714: ldur            w0, [x1, #0xf]
    // 0x6ef718: DecompressPointer r0
    //     0x6ef718: add             x0, x0, HEAP, lsl #32
    // 0x6ef71c: LoadField: d0 = r0->field_1b
    //     0x6ef71c: ldur            d0, [x0, #0x1b]
    // 0x6ef720: r0 = LoadClassIdInstr(r2)
    //     0x6ef720: ldur            x0, [x2, #-1]
    //     0x6ef724: ubfx            x0, x0, #0xc, #0x14
    // 0x6ef728: cmp             x0, #0x568
    // 0x6ef72c: b.ne            #0x6ef79c
    // 0x6ef730: LoadField: d1 = r2->field_7
    //     0x6ef730: ldur            d1, [x2, #7]
    // 0x6ef734: r3 = inline_Allocate_Double()
    //     0x6ef734: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6ef738: add             x3, x3, #0x10
    //     0x6ef73c: cmp             x0, x3
    //     0x6ef740: b.ls            #0x6ef868
    //     0x6ef744: str             x3, [THR, #0x60]  ; THR::top
    //     0x6ef748: sub             x3, x3, #0xf
    //     0x6ef74c: movz            x0, #0xe19c
    //     0x6ef750: movk            x0, #0x3, lsl #16
    //     0x6ef754: stur            x0, [x3, #-1]
    // 0x6ef758: dmb             ishst
    // 0x6ef75c: StoreField: r3->field_7 = d0
    //     0x6ef75c: stur            d0, [x3, #7]
    // 0x6ef760: r1 = inline_Allocate_Double()
    //     0x6ef760: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6ef764: add             x1, x1, #0x10
    //     0x6ef768: cmp             x0, x1
    //     0x6ef76c: b.ls            #0x6ef87c
    //     0x6ef770: str             x1, [THR, #0x60]  ; THR::top
    //     0x6ef774: sub             x1, x1, #0xf
    //     0x6ef778: movz            x0, #0xe19c
    //     0x6ef77c: movk            x0, #0x3, lsl #16
    //     0x6ef780: stur            x0, [x1, #-1]
    // 0x6ef784: dmb             ishst
    // 0x6ef788: StoreField: r1->field_7 = d1
    //     0x6ef788: stur            d1, [x1, #7]
    // 0x6ef78c: r2 = 0.000000
    //     0x6ef78c: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6ef790: r0 = clamp()
    //     0x6ef790: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x6ef794: mov             x1, x0
    // 0x6ef798: b               #0x6ef820
    // 0x6ef79c: cmp             x0, #0x569
    // 0x6ef7a0: b.ne            #0x6ef81c
    // 0x6ef7a4: d1 = 100.000000
    //     0x6ef7a4: ldr             d1, [PP, #0x24f0]  ; [pp+0x24f0] IMM: double(100) from 0x4059000000000000
    // 0x6ef7a8: LoadField: d2 = r2->field_7
    //     0x6ef7a8: ldur            d2, [x2, #7]
    // 0x6ef7ac: fmul            d3, d0, d2
    // 0x6ef7b0: fdiv            d2, d3, d1
    // 0x6ef7b4: r3 = inline_Allocate_Double()
    //     0x6ef7b4: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6ef7b8: add             x3, x3, #0x10
    //     0x6ef7bc: cmp             x0, x3
    //     0x6ef7c0: b.ls            #0x6ef898
    //     0x6ef7c4: str             x3, [THR, #0x60]  ; THR::top
    //     0x6ef7c8: sub             x3, x3, #0xf
    //     0x6ef7cc: movz            x0, #0xe19c
    //     0x6ef7d0: movk            x0, #0x3, lsl #16
    //     0x6ef7d4: stur            x0, [x3, #-1]
    // 0x6ef7d8: dmb             ishst
    // 0x6ef7dc: StoreField: r3->field_7 = d0
    //     0x6ef7dc: stur            d0, [x3, #7]
    // 0x6ef7e0: r1 = inline_Allocate_Double()
    //     0x6ef7e0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6ef7e4: add             x1, x1, #0x10
    //     0x6ef7e8: cmp             x0, x1
    //     0x6ef7ec: b.ls            #0x6ef8ac
    //     0x6ef7f0: str             x1, [THR, #0x60]  ; THR::top
    //     0x6ef7f4: sub             x1, x1, #0xf
    //     0x6ef7f8: movz            x0, #0xe19c
    //     0x6ef7fc: movk            x0, #0x3, lsl #16
    //     0x6ef800: stur            x0, [x1, #-1]
    // 0x6ef804: dmb             ishst
    // 0x6ef808: StoreField: r1->field_7 = d2
    //     0x6ef808: stur            d2, [x1, #7]
    // 0x6ef80c: r2 = 0.000000
    //     0x6ef80c: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6ef810: r0 = clamp()
    //     0x6ef810: bl              #0x5c65c0  ; [dart:core] _Double::clamp
    // 0x6ef814: mov             x1, x0
    // 0x6ef818: b               #0x6ef820
    // 0x6ef81c: r1 = Null
    //     0x6ef81c: mov             x1, NULL
    // 0x6ef820: cmp             w1, NULL
    // 0x6ef824: b.eq            #0x6ef850
    // 0x6ef828: LoadField: d0 = r1->field_7
    //     0x6ef828: ldur            d0, [x1, #7]
    // 0x6ef82c: mov             x2, v0.d[0]
    // 0x6ef830: and             x2, x2, #0x7fffffffffffffff
    // 0x6ef834: r17 = 9218868437227405312
    //     0x6ef834: orr             x17, xzr, #0x7ff0000000000000
    // 0x6ef838: cmp             x2, x17
    // 0x6ef83c: b.eq            #0x6ef850
    // 0x6ef840: fcmp            d0, d0
    // 0x6ef844: b.vs            #0x6ef850
    // 0x6ef848: mov             x0, x1
    // 0x6ef84c: b               #0x6ef854
    // 0x6ef850: r0 = Null
    //     0x6ef850: mov             x0, NULL
    // 0x6ef854: LeaveFrame
    //     0x6ef854: mov             SP, fp
    //     0x6ef858: ldp             fp, lr, [SP], #0x10
    // 0x6ef85c: ret
    //     0x6ef85c: ret             
    // 0x6ef860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ef860: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ef864: b               #0x6ef6f8
    // 0x6ef868: stp             q0, q1, [SP, #-0x20]!
    // 0x6ef86c: r0 = AllocateDouble()
    //     0x6ef86c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ef870: mov             x3, x0
    // 0x6ef874: ldp             q0, q1, [SP], #0x20
    // 0x6ef878: b               #0x6ef75c
    // 0x6ef87c: SaveReg d1
    //     0x6ef87c: str             q1, [SP, #-0x10]!
    // 0x6ef880: SaveReg r3
    //     0x6ef880: str             x3, [SP, #-8]!
    // 0x6ef884: r0 = AllocateDouble()
    //     0x6ef884: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ef888: mov             x1, x0
    // 0x6ef88c: RestoreReg r3
    //     0x6ef88c: ldr             x3, [SP], #8
    // 0x6ef890: RestoreReg d1
    //     0x6ef890: ldr             q1, [SP], #0x10
    // 0x6ef894: b               #0x6ef788
    // 0x6ef898: stp             q0, q2, [SP, #-0x20]!
    // 0x6ef89c: r0 = AllocateDouble()
    //     0x6ef89c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ef8a0: mov             x3, x0
    // 0x6ef8a4: ldp             q0, q2, [SP], #0x20
    // 0x6ef8a8: b               #0x6ef7dc
    // 0x6ef8ac: SaveReg d2
    //     0x6ef8ac: str             q2, [SP, #-0x10]!
    // 0x6ef8b0: SaveReg r3
    //     0x6ef8b0: str             x3, [SP, #-8]!
    // 0x6ef8b4: r0 = AllocateDouble()
    //     0x6ef8b4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ef8b8: mov             x1, x0
    // 0x6ef8bc: RestoreReg r3
    //     0x6ef8bc: ldr             x3, [SP], #8
    // 0x6ef8c0: RestoreReg d2
    //     0x6ef8c0: ldr             q2, [SP], #0x10
    // 0x6ef8c4: b               #0x6ef808
  }
  _ step1Prepare(/* No info */) {
    // ** addr: 0x6ef8c8, size: 0x490
    // 0x6ef8c8: EnterFrame
    //     0x6ef8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ef8cc: mov             fp, SP
    // 0x6ef8d0: AllocStack(0x48)
    //     0x6ef8d0: sub             SP, SP, #0x48
    // 0x6ef8d4: SetupParameters(_TableRenderLayouter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ef8d4: mov             x3, x1
    //     0x6ef8d8: mov             x0, x2
    //     0x6ef8dc: stur            x1, [fp, #-8]
    //     0x6ef8e0: stur            x2, [fp, #-0x10]
    // 0x6ef8e4: CheckStackOverflow
    //     0x6ef8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef8e8: cmp             SP, x16
    //     0x6ef8ec: b.ls            #0x6efcd4
    // 0x6ef8f0: r1 = <_TableCellData>
    //     0x6ef8f0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a368] TypeArguments: <_TableCellData>
    //     0x6ef8f4: ldr             x1, [x1, #0x368]
    // 0x6ef8f8: r2 = 0
    //     0x6ef8f8: movz            x2, #0
    // 0x6ef8fc: r0 = _GrowableList()
    //     0x6ef8fc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ef900: r1 = <RenderBox>
    //     0x6ef900: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x6ef904: ldr             x1, [x1, #0x38]
    // 0x6ef908: r2 = 0
    //     0x6ef908: movz            x2, #0
    // 0x6ef90c: stur            x0, [fp, #-0x18]
    // 0x6ef910: r0 = _GrowableList()
    //     0x6ef910: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ef914: mov             x3, x0
    // 0x6ef918: stur            x3, [fp, #-0x38]
    // 0x6ef91c: ldur            x5, [fp, #-0x10]
    // 0x6ef920: ldur            x4, [fp, #-0x18]
    // 0x6ef924: r7 = 0
    //     0x6ef924: movz            x7, #0
    // 0x6ef928: r6 = 0
    //     0x6ef928: movz            x6, #0
    // 0x6ef92c: stur            x7, [fp, #-0x20]
    // 0x6ef930: stur            x6, [fp, #-0x28]
    // 0x6ef934: stur            x5, [fp, #-0x30]
    // 0x6ef938: CheckStackOverflow
    //     0x6ef938: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ef93c: cmp             SP, x16
    //     0x6ef940: b.ls            #0x6efcdc
    // 0x6ef944: cmp             w5, NULL
    // 0x6ef948: b.eq            #0x6efb00
    // 0x6ef94c: LoadField: r8 = r5->field_7
    //     0x6ef94c: ldur            w8, [x5, #7]
    // 0x6ef950: DecompressPointer r8
    //     0x6ef950: add             x8, x8, HEAP, lsl #32
    // 0x6ef954: stur            x8, [fp, #-0x10]
    // 0x6ef958: cmp             w8, NULL
    // 0x6ef95c: b.eq            #0x6efce4
    // 0x6ef960: mov             x0, x8
    // 0x6ef964: r2 = Null
    //     0x6ef964: mov             x2, NULL
    // 0x6ef968: r1 = Null
    //     0x6ef968: mov             x1, NULL
    // 0x6ef96c: r4 = LoadClassIdInstr(r0)
    //     0x6ef96c: ldur            x4, [x0, #-1]
    //     0x6ef970: ubfx            x4, x4, #0xc, #0x14
    // 0x6ef974: cmp             x4, #0xd7d
    // 0x6ef978: b.eq            #0x6ef990
    // 0x6ef97c: r8 = _TableCellData
    //     0x6ef97c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41030] Type: _TableCellData
    //     0x6ef980: ldr             x8, [x8, #0x30]
    // 0x6ef984: r3 = Null
    //     0x6ef984: add             x3, PP, #0x44, lsl #12  ; [pp+0x444c8] Null
    //     0x6ef988: ldr             x3, [x3, #0x4c8]
    // 0x6ef98c: r0 = _TableCellData()
    //     0x6ef98c: bl              #0x699988  ; IsType__TableCellData_Stub
    // 0x6ef990: ldur            x0, [fp, #-0x30]
    // 0x6ef994: r2 = Null
    //     0x6ef994: mov             x2, NULL
    // 0x6ef998: r1 = Null
    //     0x6ef998: mov             x1, NULL
    // 0x6ef99c: r4 = LoadClassIdInstr(r0)
    //     0x6ef99c: ldur            x4, [x0, #-1]
    //     0x6ef9a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6ef9a4: sub             x4, x4, #0xefe
    // 0x6ef9a8: cmp             x4, #0xb0
    // 0x6ef9ac: b.ls            #0x6ef9c4
    // 0x6ef9b0: r8 = RenderBox
    //     0x6ef9b0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x6ef9b4: ldr             x8, [x8, #0x3f0]
    // 0x6ef9b8: r3 = Null
    //     0x6ef9b8: add             x3, PP, #0x44, lsl #12  ; [pp+0x444d8] Null
    //     0x6ef9bc: ldr             x3, [x3, #0x4d8]
    // 0x6ef9c0: r0 = RenderBox()
    //     0x6ef9c0: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x6ef9c4: ldur            x0, [fp, #-0x38]
    // 0x6ef9c8: LoadField: r1 = r0->field_b
    //     0x6ef9c8: ldur            w1, [x0, #0xb]
    // 0x6ef9cc: LoadField: r2 = r0->field_f
    //     0x6ef9cc: ldur            w2, [x0, #0xf]
    // 0x6ef9d0: DecompressPointer r2
    //     0x6ef9d0: add             x2, x2, HEAP, lsl #32
    // 0x6ef9d4: LoadField: r3 = r2->field_b
    //     0x6ef9d4: ldur            w3, [x2, #0xb]
    // 0x6ef9d8: r2 = LoadInt32Instr(r1)
    //     0x6ef9d8: sbfx            x2, x1, #1, #0x1f
    // 0x6ef9dc: stur            x2, [fp, #-0x40]
    // 0x6ef9e0: r1 = LoadInt32Instr(r3)
    //     0x6ef9e0: sbfx            x1, x3, #1, #0x1f
    // 0x6ef9e4: cmp             x2, x1
    // 0x6ef9e8: b.ne            #0x6ef9f4
    // 0x6ef9ec: mov             x1, x0
    // 0x6ef9f0: r0 = _growToNextCapacity()
    //     0x6ef9f0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ef9f4: ldur            x4, [fp, #-0x18]
    // 0x6ef9f8: ldur            x2, [fp, #-0x38]
    // 0x6ef9fc: ldur            x3, [fp, #-0x40]
    // 0x6efa00: add             x0, x3, #1
    // 0x6efa04: lsl             x1, x0, #1
    // 0x6efa08: StoreField: r2->field_b = r1
    //     0x6efa08: stur            w1, [x2, #0xb]
    // 0x6efa0c: LoadField: r1 = r2->field_f
    //     0x6efa0c: ldur            w1, [x2, #0xf]
    // 0x6efa10: DecompressPointer r1
    //     0x6efa10: add             x1, x1, HEAP, lsl #32
    // 0x6efa14: ldur            x0, [fp, #-0x30]
    // 0x6efa18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6efa18: add             x25, x1, x3, lsl #2
    //     0x6efa1c: add             x25, x25, #0xf
    //     0x6efa20: str             w0, [x25]
    //     0x6efa24: tbz             w0, #0, #0x6efa40
    //     0x6efa28: ldurb           w16, [x1, #-1]
    //     0x6efa2c: ldurb           w17, [x0, #-1]
    //     0x6efa30: and             x16, x17, x16, lsr #2
    //     0x6efa34: tst             x16, HEAP, lsr #32
    //     0x6efa38: b.eq            #0x6efa40
    //     0x6efa3c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6efa40: LoadField: r0 = r4->field_b
    //     0x6efa40: ldur            w0, [x4, #0xb]
    // 0x6efa44: LoadField: r1 = r4->field_f
    //     0x6efa44: ldur            w1, [x4, #0xf]
    // 0x6efa48: DecompressPointer r1
    //     0x6efa48: add             x1, x1, HEAP, lsl #32
    // 0x6efa4c: LoadField: r3 = r1->field_b
    //     0x6efa4c: ldur            w3, [x1, #0xb]
    // 0x6efa50: r5 = LoadInt32Instr(r0)
    //     0x6efa50: sbfx            x5, x0, #1, #0x1f
    // 0x6efa54: stur            x5, [fp, #-0x40]
    // 0x6efa58: r0 = LoadInt32Instr(r3)
    //     0x6efa58: sbfx            x0, x3, #1, #0x1f
    // 0x6efa5c: cmp             x5, x0
    // 0x6efa60: b.ne            #0x6efa6c
    // 0x6efa64: mov             x1, x4
    // 0x6efa68: r0 = _growToNextCapacity()
    //     0x6efa68: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6efa6c: ldur            x2, [fp, #-0x18]
    // 0x6efa70: ldur            x5, [fp, #-0x20]
    // 0x6efa74: ldur            x4, [fp, #-0x28]
    // 0x6efa78: ldur            x6, [fp, #-0x10]
    // 0x6efa7c: ldur            x3, [fp, #-0x40]
    // 0x6efa80: add             x0, x3, #1
    // 0x6efa84: lsl             x1, x0, #1
    // 0x6efa88: StoreField: r2->field_b = r1
    //     0x6efa88: stur            w1, [x2, #0xb]
    // 0x6efa8c: LoadField: r1 = r2->field_f
    //     0x6efa8c: ldur            w1, [x2, #0xf]
    // 0x6efa90: DecompressPointer r1
    //     0x6efa90: add             x1, x1, HEAP, lsl #32
    // 0x6efa94: mov             x0, x6
    // 0x6efa98: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6efa98: add             x25, x1, x3, lsl #2
    //     0x6efa9c: add             x25, x25, #0xf
    //     0x6efaa0: str             w0, [x25]
    //     0x6efaa4: tbz             w0, #0, #0x6efac0
    //     0x6efaa8: ldurb           w16, [x1, #-1]
    //     0x6efaac: ldurb           w17, [x0, #-1]
    //     0x6efab0: and             x16, x17, x16, lsr #2
    //     0x6efab4: tst             x16, HEAP, lsr #32
    //     0x6efab8: b.eq            #0x6efac0
    //     0x6efabc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x6efac0: LoadField: r0 = r6->field_23
    //     0x6efac0: ldur            x0, [x6, #0x23]
    // 0x6efac4: LoadField: r1 = r6->field_1b
    //     0x6efac4: ldur            x1, [x6, #0x1b]
    // 0x6efac8: add             x3, x0, x1
    // 0x6efacc: cmp             x5, x3
    // 0x6efad0: csel            x7, x3, x5, lt
    // 0x6efad4: LoadField: r0 = r6->field_37
    //     0x6efad4: ldur            x0, [x6, #0x37]
    // 0x6efad8: LoadField: r1 = r6->field_2f
    //     0x6efad8: ldur            x1, [x6, #0x2f]
    // 0x6efadc: add             x3, x0, x1
    // 0x6efae0: cmp             x4, x3
    // 0x6efae4: csel            x0, x3, x4, lt
    // 0x6efae8: LoadField: r5 = r6->field_13
    //     0x6efae8: ldur            w5, [x6, #0x13]
    // 0x6efaec: DecompressPointer r5
    //     0x6efaec: add             x5, x5, HEAP, lsl #32
    // 0x6efaf0: mov             x6, x0
    // 0x6efaf4: mov             x4, x2
    // 0x6efaf8: ldur            x3, [fp, #-0x38]
    // 0x6efafc: b               #0x6ef92c
    // 0x6efb00: ldur            x0, [fp, #-8]
    // 0x6efb04: mov             x2, x4
    // 0x6efb08: mov             x5, x7
    // 0x6efb0c: mov             x4, x6
    // 0x6efb10: LoadField: r1 = r0->field_f
    //     0x6efb10: ldur            w1, [x0, #0xf]
    // 0x6efb14: DecompressPointer r1
    //     0x6efb14: add             x1, x1, HEAP, lsl #32
    // 0x6efb18: LoadField: d0 = r1->field_77
    //     0x6efb18: ldur            d0, [x1, #0x77]
    // 0x6efb1c: stur            d0, [fp, #-0x48]
    // 0x6efb20: mov             x0, v0.d[0]
    // 0x6efb24: and             x0, x0, #0x7fffffffffffffff
    // 0x6efb28: r17 = 9218868437227405312
    //     0x6efb28: orr             x17, xzr, #0x7ff0000000000000
    // 0x6efb2c: cmp             x0, x17
    // 0x6efb30: b.eq            #0x6efc88
    // 0x6efb34: fcmp            d0, d0
    // 0x6efb38: b.vs            #0x6efc88
    // 0x6efb3c: d1 = 0.000000
    //     0x6efb3c: eor             v1.16b, v1.16b, v1.16b
    // 0x6efb40: fcmp            d0, d1
    // 0x6efb44: b.le            #0x6efc88
    // 0x6efb48: add             x0, x5, #1
    // 0x6efb4c: LoadField: r3 = r1->field_63
    //     0x6efb4c: ldur            w3, [x1, #0x63]
    // 0x6efb50: DecompressPointer r3
    //     0x6efb50: add             x3, x3, HEAP, lsl #32
    // 0x6efb54: cmp             w3, NULL
    // 0x6efb58: b.eq            #0x6efb84
    // 0x6efb5c: LoadField: r6 = r1->field_67
    //     0x6efb5c: ldur            w6, [x1, #0x67]
    // 0x6efb60: DecompressPointer r6
    //     0x6efb60: add             x6, x6, HEAP, lsl #32
    // 0x6efb64: tbnz            w6, #4, #0x6efb84
    // 0x6efb68: d1 = -1.000000
    //     0x6efb68: fmov            d1, #-1.00000000
    // 0x6efb6c: LoadField: r1 = r3->field_13
    //     0x6efb6c: ldur            w1, [x3, #0x13]
    // 0x6efb70: DecompressPointer r1
    //     0x6efb70: add             x1, x1, HEAP, lsl #32
    // 0x6efb74: LoadField: d2 = r1->field_b
    //     0x6efb74: ldur            d2, [x1, #0xb]
    // 0x6efb78: fmul            d3, d2, d1
    // 0x6efb7c: mov             v1.16b, v3.16b
    // 0x6efb80: b               #0x6efb88
    // 0x6efb84: LoadField: d1 = r1->field_6b
    //     0x6efb84: ldur            d1, [x1, #0x6b]
    // 0x6efb88: scvtf           d2, x0
    // 0x6efb8c: fmul            d3, d2, d1
    // 0x6efb90: cmp             w3, NULL
    // 0x6efb94: b.ne            #0x6efba0
    // 0x6efb98: r0 = Null
    //     0x6efb98: mov             x0, NULL
    // 0x6efb9c: b               #0x6efbd8
    // 0x6efba0: LoadField: r0 = r3->field_13
    //     0x6efba0: ldur            w0, [x3, #0x13]
    // 0x6efba4: DecompressPointer r0
    //     0x6efba4: add             x0, x0, HEAP, lsl #32
    // 0x6efba8: LoadField: d1 = r0->field_b
    //     0x6efba8: ldur            d1, [x0, #0xb]
    // 0x6efbac: r0 = inline_Allocate_Double()
    //     0x6efbac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6efbb0: add             x0, x0, #0x10
    //     0x6efbb4: cmp             x1, x0
    //     0x6efbb8: b.ls            #0x6efce8
    //     0x6efbbc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6efbc0: sub             x0, x0, #0xf
    //     0x6efbc4: movz            x1, #0xe19c
    //     0x6efbc8: movk            x1, #0x3, lsl #16
    //     0x6efbcc: stur            x1, [x0, #-1]
    // 0x6efbd0: dmb             ishst
    // 0x6efbd4: StoreField: r0->field_7 = d1
    //     0x6efbd4: stur            d1, [x0, #7]
    // 0x6efbd8: cmp             w0, NULL
    // 0x6efbdc: b.ne            #0x6efbe8
    // 0x6efbe0: d1 = 0.000000
    //     0x6efbe0: eor             v1.16b, v1.16b, v1.16b
    // 0x6efbe4: b               #0x6efbec
    // 0x6efbe8: LoadField: d1 = r0->field_7
    //     0x6efbe8: ldur            d1, [x0, #7]
    // 0x6efbec: fadd            d2, d1, d3
    // 0x6efbf0: cmp             w3, NULL
    // 0x6efbf4: b.ne            #0x6efc00
    // 0x6efbf8: r0 = Null
    //     0x6efbf8: mov             x0, NULL
    // 0x6efbfc: b               #0x6efc38
    // 0x6efc00: LoadField: r0 = r3->field_b
    //     0x6efc00: ldur            w0, [x3, #0xb]
    // 0x6efc04: DecompressPointer r0
    //     0x6efc04: add             x0, x0, HEAP, lsl #32
    // 0x6efc08: LoadField: d1 = r0->field_b
    //     0x6efc08: ldur            d1, [x0, #0xb]
    // 0x6efc0c: r0 = inline_Allocate_Double()
    //     0x6efc0c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6efc10: add             x0, x0, #0x10
    //     0x6efc14: cmp             x1, x0
    //     0x6efc18: b.ls            #0x6efd10
    //     0x6efc1c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6efc20: sub             x0, x0, #0xf
    //     0x6efc24: movz            x1, #0xe19c
    //     0x6efc28: movk            x1, #0x3, lsl #16
    //     0x6efc2c: stur            x1, [x0, #-1]
    // 0x6efc30: dmb             ishst
    // 0x6efc34: StoreField: r0->field_7 = d1
    //     0x6efc34: stur            d1, [x0, #7]
    // 0x6efc38: cmp             w0, NULL
    // 0x6efc3c: b.ne            #0x6efc48
    // 0x6efc40: d1 = 0.000000
    //     0x6efc40: eor             v1.16b, v1.16b, v1.16b
    // 0x6efc44: b               #0x6efc4c
    // 0x6efc48: LoadField: d1 = r0->field_7
    //     0x6efc48: ldur            d1, [x0, #7]
    // 0x6efc4c: fadd            d3, d2, d1
    // 0x6efc50: fsub            d1, d0, d3
    // 0x6efc54: r0 = inline_Allocate_Double()
    //     0x6efc54: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6efc58: add             x0, x0, #0x10
    //     0x6efc5c: cmp             x1, x0
    //     0x6efc60: b.ls            #0x6efd38
    //     0x6efc64: str             x0, [THR, #0x60]  ; THR::top
    //     0x6efc68: sub             x0, x0, #0xf
    //     0x6efc6c: movz            x1, #0xe19c
    //     0x6efc70: movk            x1, #0x3, lsl #16
    //     0x6efc74: stur            x1, [x0, #-1]
    // 0x6efc78: dmb             ishst
    // 0x6efc7c: StoreField: r0->field_7 = d1
    //     0x6efc7c: stur            d1, [x0, #7]
    // 0x6efc80: mov             x1, x0
    // 0x6efc84: b               #0x6efc8c
    // 0x6efc88: r1 = Null
    //     0x6efc88: mov             x1, NULL
    // 0x6efc8c: ldur            x0, [fp, #-0x38]
    // 0x6efc90: stur            x1, [fp, #-8]
    // 0x6efc94: r0 = _TableDataStep1()
    //     0x6efc94: bl              #0x6efd58  ; Allocate_TableDataStep1Stub -> _TableDataStep1 (size=0x2c)
    // 0x6efc98: ldur            x1, [fp, #-8]
    // 0x6efc9c: StoreField: r0->field_7 = r1
    //     0x6efc9c: stur            w1, [x0, #7]
    // 0x6efca0: ldur            x1, [fp, #-0x18]
    // 0x6efca4: StoreField: r0->field_b = r1
    //     0x6efca4: stur            w1, [x0, #0xb]
    // 0x6efca8: ldur            x1, [fp, #-0x38]
    // 0x6efcac: StoreField: r0->field_f = r1
    //     0x6efcac: stur            w1, [x0, #0xf]
    // 0x6efcb0: ldur            x1, [fp, #-0x20]
    // 0x6efcb4: StoreField: r0->field_13 = r1
    //     0x6efcb4: stur            x1, [x0, #0x13]
    // 0x6efcb8: ldur            d0, [fp, #-0x48]
    // 0x6efcbc: StoreField: r0->field_1b = d0
    //     0x6efcbc: stur            d0, [x0, #0x1b]
    // 0x6efcc0: ldur            x1, [fp, #-0x28]
    // 0x6efcc4: StoreField: r0->field_23 = r1
    //     0x6efcc4: stur            x1, [x0, #0x23]
    // 0x6efcc8: LeaveFrame
    //     0x6efcc8: mov             SP, fp
    //     0x6efccc: ldp             fp, lr, [SP], #0x10
    // 0x6efcd0: ret
    //     0x6efcd0: ret             
    // 0x6efcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efcd4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efcd8: b               #0x6ef8f0
    // 0x6efcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6efcdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6efce0: b               #0x6ef944
    // 0x6efce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6efce4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6efce8: stp             q1, q3, [SP, #-0x20]!
    // 0x6efcec: SaveReg d0
    //     0x6efcec: str             q0, [SP, #-0x10]!
    // 0x6efcf0: stp             x4, x5, [SP, #-0x10]!
    // 0x6efcf4: stp             x2, x3, [SP, #-0x10]!
    // 0x6efcf8: r0 = AllocateDouble()
    //     0x6efcf8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6efcfc: ldp             x2, x3, [SP], #0x10
    // 0x6efd00: ldp             x4, x5, [SP], #0x10
    // 0x6efd04: RestoreReg d0
    //     0x6efd04: ldr             q0, [SP], #0x10
    // 0x6efd08: ldp             q1, q3, [SP], #0x20
    // 0x6efd0c: b               #0x6efbd4
    // 0x6efd10: stp             q1, q2, [SP, #-0x20]!
    // 0x6efd14: SaveReg d0
    //     0x6efd14: str             q0, [SP, #-0x10]!
    // 0x6efd18: stp             x4, x5, [SP, #-0x10]!
    // 0x6efd1c: SaveReg r2
    //     0x6efd1c: str             x2, [SP, #-8]!
    // 0x6efd20: r0 = AllocateDouble()
    //     0x6efd20: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6efd24: RestoreReg r2
    //     0x6efd24: ldr             x2, [SP], #8
    // 0x6efd28: ldp             x4, x5, [SP], #0x10
    // 0x6efd2c: RestoreReg d0
    //     0x6efd2c: ldr             q0, [SP], #0x10
    // 0x6efd30: ldp             q1, q2, [SP], #0x20
    // 0x6efd34: b               #0x6efc34
    // 0x6efd38: stp             q0, q1, [SP, #-0x20]!
    // 0x6efd3c: stp             x4, x5, [SP, #-0x10]!
    // 0x6efd40: SaveReg r2
    //     0x6efd40: str             x2, [SP, #-8]!
    // 0x6efd44: r0 = AllocateDouble()
    //     0x6efd44: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6efd48: RestoreReg r2
    //     0x6efd48: ldr             x2, [SP], #8
    // 0x6efd4c: ldp             x4, x5, [SP], #0x10
    // 0x6efd50: ldp             q0, q1, [SP], #0x20
    // 0x6efd54: b               #0x6efc7c
  }
}

// class id: 1381, size: 0x10, field offset: 0x8
//   const constructor, 
class _TableRenderLayout extends Object {

  Rect field_8;
  Size field_c;
}

// class id: 3453, size: 0x44, field offset: 0x18
class _TableCellData extends ContainerBoxParentData<dynamic> {

  _ calculateY(/* No info */) {
    // ** addr: 0x6ed168, size: 0x144
    // 0x6ed168: EnterFrame
    //     0x6ed168: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed16c: mov             fp, SP
    // 0x6ed170: AllocStack(0x10)
    //     0x6ed170: sub             SP, SP, #0x10
    // 0x6ed174: SetupParameters(_TableCellData this /* r1 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x6ed174: mov             x0, x1
    //     0x6ed178: mov             x1, x3
    // 0x6ed17c: CheckStackOverflow
    //     0x6ed17c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ed180: cmp             SP, x16
    //     0x6ed184: b.ls            #0x6ed280
    // 0x6ed188: LoadField: r3 = r0->field_2b
    //     0x6ed188: ldur            w3, [x0, #0x2b]
    // 0x6ed18c: DecompressPointer r3
    //     0x6ed18c: add             x3, x3, HEAP, lsl #32
    // 0x6ed190: tbnz            w3, #4, #0x6ed19c
    // 0x6ed194: d0 = 0.000000
    //     0x6ed194: eor             v0.16b, v0.16b, v0.16b
    // 0x6ed198: b               #0x6ed200
    // 0x6ed19c: LoadField: r3 = r2->field_63
    //     0x6ed19c: ldur            w3, [x2, #0x63]
    // 0x6ed1a0: DecompressPointer r3
    //     0x6ed1a0: add             x3, x3, HEAP, lsl #32
    // 0x6ed1a4: cmp             w3, NULL
    // 0x6ed1a8: b.ne            #0x6ed1b4
    // 0x6ed1ac: r3 = Null
    //     0x6ed1ac: mov             x3, NULL
    // 0x6ed1b0: b               #0x6ed1ec
    // 0x6ed1b4: LoadField: r4 = r3->field_7
    //     0x6ed1b4: ldur            w4, [x3, #7]
    // 0x6ed1b8: DecompressPointer r4
    //     0x6ed1b8: add             x4, x4, HEAP, lsl #32
    // 0x6ed1bc: LoadField: d0 = r4->field_b
    //     0x6ed1bc: ldur            d0, [x4, #0xb]
    // 0x6ed1c0: r3 = inline_Allocate_Double()
    //     0x6ed1c0: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x6ed1c4: add             x3, x3, #0x10
    //     0x6ed1c8: cmp             x4, x3
    //     0x6ed1cc: b.ls            #0x6ed288
    //     0x6ed1d0: str             x3, [THR, #0x60]  ; THR::top
    //     0x6ed1d4: sub             x3, x3, #0xf
    //     0x6ed1d8: movz            x4, #0xe19c
    //     0x6ed1dc: movk            x4, #0x3, lsl #16
    //     0x6ed1e0: stur            x4, [x3, #-1]
    // 0x6ed1e4: dmb             ishst
    // 0x6ed1e8: StoreField: r3->field_7 = d0
    //     0x6ed1e8: stur            d0, [x3, #7]
    // 0x6ed1ec: cmp             w3, NULL
    // 0x6ed1f0: b.ne            #0x6ed1fc
    // 0x6ed1f4: d0 = 0.000000
    //     0x6ed1f4: eor             v0.16b, v0.16b, v0.16b
    // 0x6ed1f8: b               #0x6ed200
    // 0x6ed1fc: LoadField: d0 = r3->field_7
    //     0x6ed1fc: ldur            d0, [x3, #7]
    // 0x6ed200: stur            d0, [fp, #-0x10]
    // 0x6ed204: LoadField: r3 = r0->field_37
    //     0x6ed204: ldur            x3, [x0, #0x37]
    // 0x6ed208: add             x0, x3, #1
    // 0x6ed20c: LoadField: r4 = r2->field_63
    //     0x6ed20c: ldur            w4, [x2, #0x63]
    // 0x6ed210: DecompressPointer r4
    //     0x6ed210: add             x4, x4, HEAP, lsl #32
    // 0x6ed214: cmp             w4, NULL
    // 0x6ed218: b.eq            #0x6ed244
    // 0x6ed21c: LoadField: r5 = r2->field_67
    //     0x6ed21c: ldur            w5, [x2, #0x67]
    // 0x6ed220: DecompressPointer r5
    //     0x6ed220: add             x5, x5, HEAP, lsl #32
    // 0x6ed224: tbnz            w5, #4, #0x6ed244
    // 0x6ed228: d1 = -1.000000
    //     0x6ed228: fmov            d1, #-1.00000000
    // 0x6ed22c: LoadField: r2 = r4->field_7
    //     0x6ed22c: ldur            w2, [x4, #7]
    // 0x6ed230: DecompressPointer r2
    //     0x6ed230: add             x2, x2, HEAP, lsl #32
    // 0x6ed234: LoadField: d2 = r2->field_b
    //     0x6ed234: ldur            d2, [x2, #0xb]
    // 0x6ed238: fmul            d3, d2, d1
    // 0x6ed23c: mov             v1.16b, v3.16b
    // 0x6ed240: b               #0x6ed248
    // 0x6ed244: LoadField: d1 = r2->field_6b
    //     0x6ed244: ldur            d1, [x2, #0x6b]
    // 0x6ed248: scvtf           d2, x0
    // 0x6ed24c: fmul            d3, d2, d1
    // 0x6ed250: stur            d3, [fp, #-8]
    // 0x6ed254: r2 = 0
    //     0x6ed254: movz            x2, #0
    // 0x6ed258: r0 = getRange()
    //     0x6ed258: bl              #0x65cafc  ; [dart:collection] ListBase::getRange
    // 0x6ed25c: mov             x1, x0
    // 0x6ed260: r0 = _extension#0.sum()
    //     0x6ed260: bl              #0x6ed34c  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] ::_extension#0.sum
    // 0x6ed264: ldur            d1, [fp, #-0x10]
    // 0x6ed268: fadd            d2, d1, d0
    // 0x6ed26c: ldur            d1, [fp, #-8]
    // 0x6ed270: fadd            d0, d2, d1
    // 0x6ed274: LeaveFrame
    //     0x6ed274: mov             SP, fp
    //     0x6ed278: ldp             fp, lr, [SP], #0x10
    // 0x6ed27c: ret
    //     0x6ed27c: ret             
    // 0x6ed280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed280: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed284: b               #0x6ed188
    // 0x6ed288: SaveReg d0
    //     0x6ed288: str             q0, [SP, #-0x10]!
    // 0x6ed28c: stp             x1, x2, [SP, #-0x10]!
    // 0x6ed290: SaveReg r0
    //     0x6ed290: str             x0, [SP, #-8]!
    // 0x6ed294: r0 = AllocateDouble()
    //     0x6ed294: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ed298: mov             x3, x0
    // 0x6ed29c: RestoreReg r0
    //     0x6ed29c: ldr             x0, [SP], #8
    // 0x6ed2a0: ldp             x1, x2, [SP], #0x10
    // 0x6ed2a4: RestoreReg d0
    //     0x6ed2a4: ldr             q0, [SP], #0x10
    // 0x6ed2a8: b               #0x6ed1e8
  }
}

// class id: 3850, size: 0x84, field offset: 0x60
class _TableRenderObject extends _MixinApplication554&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6d6d10, size: 0x250
    // 0x6d6d10: EnterFrame
    //     0x6d6d10: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6d14: mov             fp, SP
    // 0x6d6d18: AllocStack(0x58)
    //     0x6d6d18: sub             SP, SP, #0x58
    // 0x6d6d1c: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x6d6d1c: mov             x3, x2
    //     0x6d6d20: stur            x2, [fp, #-0x20]
    // 0x6d6d24: CheckStackOverflow
    //     0x6d6d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d6d28: cmp             SP, x16
    //     0x6d6d2c: b.ls            #0x6d6f34
    // 0x6d6d30: LoadField: r0 = r1->field_57
    //     0x6d6d30: ldur            w0, [x1, #0x57]
    // 0x6d6d34: DecompressPointer r0
    //     0x6d6d34: add             x0, x0, HEAP, lsl #32
    // 0x6d6d38: mov             x4, x0
    // 0x6d6d3c: r5 = Null
    //     0x6d6d3c: mov             x5, NULL
    // 0x6d6d40: stur            x5, [fp, #-0x10]
    // 0x6d6d44: stur            x4, [fp, #-0x18]
    // 0x6d6d48: CheckStackOverflow
    //     0x6d6d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d6d4c: cmp             SP, x16
    //     0x6d6d50: b.ls            #0x6d6f3c
    // 0x6d6d54: cmp             w4, NULL
    // 0x6d6d58: b.eq            #0x6d6f00
    // 0x6d6d5c: LoadField: r6 = r4->field_7
    //     0x6d6d5c: ldur            w6, [x4, #7]
    // 0x6d6d60: DecompressPointer r6
    //     0x6d6d60: add             x6, x6, HEAP, lsl #32
    // 0x6d6d64: stur            x6, [fp, #-8]
    // 0x6d6d68: cmp             w6, NULL
    // 0x6d6d6c: b.eq            #0x6d6f44
    // 0x6d6d70: mov             x0, x6
    // 0x6d6d74: r2 = Null
    //     0x6d6d74: mov             x2, NULL
    // 0x6d6d78: r1 = Null
    //     0x6d6d78: mov             x1, NULL
    // 0x6d6d7c: r4 = LoadClassIdInstr(r0)
    //     0x6d6d7c: ldur            x4, [x0, #-1]
    //     0x6d6d80: ubfx            x4, x4, #0xc, #0x14
    // 0x6d6d84: cmp             x4, #0xd7d
    // 0x6d6d88: b.eq            #0x6d6da0
    // 0x6d6d8c: r8 = _TableCellData
    //     0x6d6d8c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41030] Type: _TableCellData
    //     0x6d6d90: ldr             x8, [x8, #0x30]
    // 0x6d6d94: r3 = Null
    //     0x6d6d94: add             x3, PP, #0x44, lsl #12  ; [pp+0x44508] Null
    //     0x6d6d98: ldr             x3, [x3, #0x508]
    // 0x6d6d9c: r0 = _TableCellData()
    //     0x6d6d9c: bl              #0x699988  ; IsType__TableCellData_Stub
    // 0x6d6da0: ldur            x0, [fp, #-8]
    // 0x6d6da4: LoadField: r1 = r0->field_37
    //     0x6d6da4: ldur            x1, [x0, #0x37]
    // 0x6d6da8: cbnz            x1, #0x6d6ee4
    // 0x6d6dac: ldur            x1, [fp, #-0x18]
    // 0x6d6db0: r1 = 1
    //     0x6d6db0: movz            x1, #0x1
    // 0x6d6db4: r0 = AllocateContext()
    //     0x6d6db4: bl              #0xc6f200  ; AllocateContextStub
    // 0x6d6db8: mov             x4, x0
    // 0x6d6dbc: ldur            x3, [fp, #-0x18]
    // 0x6d6dc0: stur            x4, [fp, #-0x30]
    // 0x6d6dc4: StoreField: r4->field_f = r3
    //     0x6d6dc4: stur            w3, [x4, #0xf]
    // 0x6d6dc8: LoadField: r5 = r3->field_27
    //     0x6d6dc8: ldur            w5, [x3, #0x27]
    // 0x6d6dcc: DecompressPointer r5
    //     0x6d6dcc: add             x5, x5, HEAP, lsl #32
    // 0x6d6dd0: stur            x5, [fp, #-0x28]
    // 0x6d6dd4: cmp             w5, NULL
    // 0x6d6dd8: b.eq            #0x6d6f14
    // 0x6d6ddc: mov             x0, x5
    // 0x6d6de0: r2 = Null
    //     0x6d6de0: mov             x2, NULL
    // 0x6d6de4: r1 = Null
    //     0x6d6de4: mov             x1, NULL
    // 0x6d6de8: r4 = LoadClassIdInstr(r0)
    //     0x6d6de8: ldur            x4, [x0, #-1]
    //     0x6d6dec: ubfx            x4, x4, #0xc, #0x14
    // 0x6d6df0: sub             x4, x4, #0x891
    // 0x6d6df4: cmp             x4, #1
    // 0x6d6df8: b.ls            #0x6d6e10
    // 0x6d6dfc: r8 = BoxConstraints
    //     0x6d6dfc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6d6e00: ldr             x8, [x8, #0x130]
    // 0x6d6e04: r3 = Null
    //     0x6d6e04: add             x3, PP, #0x44, lsl #12  ; [pp+0x44518] Null
    //     0x6d6e08: ldr             x3, [x3, #0x518]
    // 0x6d6e0c: r0 = BoxConstraints()
    //     0x6d6e0c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6d6e10: ldur            x2, [fp, #-0x28]
    // 0x6d6e14: ldur            x3, [fp, #-0x20]
    // 0x6d6e18: r0 = AllocateRecord2()
    //     0x6d6e18: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6d6e1c: ldur            x2, [fp, #-0x30]
    // 0x6d6e20: r1 = Function '<anonymous closure>':.
    //     0x6d6e20: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d748] AnonymousClosure: (0x6d43f0), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x6d42ec)
    //     0x6d6e24: ldr             x1, [x1, #0x748]
    // 0x6d6e28: stur            x0, [fp, #-0x28]
    // 0x6d6e2c: r0 = AllocateClosure()
    //     0x6d6e2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d6e30: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x6d6e30: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d750] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x6d6e34: ldr             x16, [x16, #0x750]
    // 0x6d6e38: ldur            lr, [fp, #-0x18]
    // 0x6d6e3c: stp             lr, x16, [SP, #0x18]
    // 0x6d6e40: r16 = Instance__Baseline
    //     0x6d6e40: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d758] Obj!_Baseline@bf9ff1
    //     0x6d6e44: ldr             x16, [x16, #0x758]
    // 0x6d6e48: ldur            lr, [fp, #-0x28]
    // 0x6d6e4c: stp             lr, x16, [SP, #8]
    // 0x6d6e50: str             x0, [SP]
    // 0x6d6e54: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6d6e54: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6d6e58: r0 = _computeIntrinsics()
    //     0x6d6e58: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6d6e5c: cmp             w0, NULL
    // 0x6d6e60: b.eq            #0x6d6ed0
    // 0x6d6e64: ldur            x2, [fp, #-0x10]
    // 0x6d6e68: ldur            x1, [fp, #-8]
    // 0x6d6e6c: LoadField: r3 = r1->field_7
    //     0x6d6e6c: ldur            w3, [x1, #7]
    // 0x6d6e70: DecompressPointer r3
    //     0x6d6e70: add             x3, x3, HEAP, lsl #32
    // 0x6d6e74: LoadField: d0 = r3->field_f
    //     0x6d6e74: ldur            d0, [x3, #0xf]
    // 0x6d6e78: LoadField: d1 = r0->field_7
    //     0x6d6e78: ldur            d1, [x0, #7]
    // 0x6d6e7c: fadd            d2, d1, d0
    // 0x6d6e80: cmp             w2, NULL
    // 0x6d6e84: b.eq            #0x6d6e9c
    // 0x6d6e88: LoadField: d0 = r2->field_7
    //     0x6d6e88: ldur            d0, [x2, #7]
    // 0x6d6e8c: fcmp            d0, d2
    // 0x6d6e90: b.le            #0x6d6ea0
    // 0x6d6e94: mov             v0.16b, v2.16b
    // 0x6d6e98: b               #0x6d6ea0
    // 0x6d6e9c: mov             v0.16b, v2.16b
    // 0x6d6ea0: r0 = inline_Allocate_Double()
    //     0x6d6ea0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6d6ea4: add             x0, x0, #0x10
    //     0x6d6ea8: cmp             x2, x0
    //     0x6d6eac: b.ls            #0x6d6f48
    //     0x6d6eb0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d6eb4: sub             x0, x0, #0xf
    //     0x6d6eb8: movz            x2, #0xe19c
    //     0x6d6ebc: movk            x2, #0x3, lsl #16
    //     0x6d6ec0: stur            x2, [x0, #-1]
    // 0x6d6ec4: dmb             ishst
    // 0x6d6ec8: StoreField: r0->field_7 = d0
    //     0x6d6ec8: stur            d0, [x0, #7]
    // 0x6d6ecc: b               #0x6d6edc
    // 0x6d6ed0: ldur            x2, [fp, #-0x10]
    // 0x6d6ed4: ldur            x1, [fp, #-8]
    // 0x6d6ed8: mov             x0, x2
    // 0x6d6edc: mov             x5, x0
    // 0x6d6ee0: b               #0x6d6ef0
    // 0x6d6ee4: ldur            x2, [fp, #-0x10]
    // 0x6d6ee8: mov             x1, x0
    // 0x6d6eec: mov             x5, x2
    // 0x6d6ef0: LoadField: r4 = r1->field_13
    //     0x6d6ef0: ldur            w4, [x1, #0x13]
    // 0x6d6ef4: DecompressPointer r4
    //     0x6d6ef4: add             x4, x4, HEAP, lsl #32
    // 0x6d6ef8: ldur            x3, [fp, #-0x20]
    // 0x6d6efc: b               #0x6d6d40
    // 0x6d6f00: mov             x2, x5
    // 0x6d6f04: mov             x0, x2
    // 0x6d6f08: LeaveFrame
    //     0x6d6f08: mov             SP, fp
    //     0x6d6f0c: ldp             fp, lr, [SP], #0x10
    // 0x6d6f10: ret
    //     0x6d6f10: ret             
    // 0x6d6f14: r0 = StateError()
    //     0x6d6f14: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6d6f18: mov             x1, x0
    // 0x6d6f1c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6d6f1c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x6d6f20: ldr             x0, [x0, #0x188]
    // 0x6d6f24: StoreField: r1->field_b = r0
    //     0x6d6f24: stur            w0, [x1, #0xb]
    // 0x6d6f28: mov             x0, x1
    // 0x6d6f2c: r0 = Throw()
    //     0x6d6f2c: bl              #0xc6e4f4  ; ThrowStub
    // 0x6d6f30: brk             #0
    // 0x6d6f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6f34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6f38: b               #0x6d6d30
    // 0x6d6f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6f3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6f40: b               #0x6d6d54
    // 0x6d6f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d6f44: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6d6f48: SaveReg d0
    //     0x6d6f48: str             q0, [SP, #-0x10]!
    // 0x6d6f4c: SaveReg r1
    //     0x6d6f4c: str             x1, [SP, #-8]!
    // 0x6d6f50: r0 = AllocateDouble()
    //     0x6d6f50: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d6f54: RestoreReg r1
    //     0x6d6f54: ldr             x1, [SP], #8
    // 0x6d6f58: RestoreReg d0
    //     0x6d6f58: ldr             q0, [SP], #0x10
    // 0x6d6f5c: b               #0x6d6ec8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6ec54c, size: 0x70
    // 0x6ec54c: EnterFrame
    //     0x6ec54c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ec550: mov             fp, SP
    // 0x6ec554: AllocStack(0x10)
    //     0x6ec554: sub             SP, SP, #0x10
    // 0x6ec558: SetupParameters(_TableRenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ec558: stur            x1, [fp, #-8]
    //     0x6ec55c: stur            x2, [fp, #-0x10]
    // 0x6ec560: CheckStackOverflow
    //     0x6ec560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ec564: cmp             SP, x16
    //     0x6ec568: b.ls            #0x6ec5b4
    // 0x6ec56c: r0 = _TableRenderLayouter()
    //     0x6ec56c: bl              #0x6efd70  ; Allocate_TableRenderLayouterStub -> _TableRenderLayouter (size=0x14)
    // 0x6ec570: mov             x1, x0
    // 0x6ec574: ldur            x0, [fp, #-8]
    // 0x6ec578: StoreField: r1->field_f = r0
    //     0x6ec578: stur            w0, [x1, #0xf]
    // 0x6ec57c: ldur            x2, [fp, #-0x10]
    // 0x6ec580: StoreField: r1->field_7 = r2
    //     0x6ec580: stur            w2, [x1, #7]
    // 0x6ec584: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x6ec584: add             x2, PP, #0x29, lsl #12  ; [pp+0x29a80] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x227b771ce24)
    //     0x6ec588: ldr             x2, [x2, #0xa80]
    // 0x6ec58c: StoreField: r1->field_b = r2
    //     0x6ec58c: stur            w2, [x1, #0xb]
    // 0x6ec590: LoadField: r2 = r0->field_57
    //     0x6ec590: ldur            w2, [x0, #0x57]
    // 0x6ec594: DecompressPointer r2
    //     0x6ec594: add             x2, x2, HEAP, lsl #32
    // 0x6ec598: r0 = compute()
    //     0x6ec598: bl              #0x6ec5bc  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::compute
    // 0x6ec59c: LoadField: r1 = r0->field_b
    //     0x6ec59c: ldur            w1, [x0, #0xb]
    // 0x6ec5a0: DecompressPointer r1
    //     0x6ec5a0: add             x1, x1, HEAP, lsl #32
    // 0x6ec5a4: mov             x0, x1
    // 0x6ec5a8: LeaveFrame
    //     0x6ec5a8: mov             SP, fp
    //     0x6ec5ac: ldp             fp, lr, [SP], #0x10
    // 0x6ec5b0: ret
    //     0x6ec5b0: ret             
    // 0x6ec5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ec5b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ec5b8: b               #0x6ec56c
  }
  _ _calculateColumnGaps(/* No info */) {
    // ** addr: 0x6ed2ac, size: 0x50
    // 0x6ed2ac: LoadField: r0 = r2->field_1b
    //     0x6ed2ac: ldur            x0, [x2, #0x1b]
    // 0x6ed2b0: sub             x2, x0, #1
    // 0x6ed2b4: LoadField: r0 = r1->field_63
    //     0x6ed2b4: ldur            w0, [x1, #0x63]
    // 0x6ed2b8: DecompressPointer r0
    //     0x6ed2b8: add             x0, x0, HEAP, lsl #32
    // 0x6ed2bc: cmp             w0, NULL
    // 0x6ed2c0: b.eq            #0x6ed2ec
    // 0x6ed2c4: LoadField: r3 = r1->field_67
    //     0x6ed2c4: ldur            w3, [x1, #0x67]
    // 0x6ed2c8: DecompressPointer r3
    //     0x6ed2c8: add             x3, x3, HEAP, lsl #32
    // 0x6ed2cc: tbnz            w3, #4, #0x6ed2ec
    // 0x6ed2d0: d1 = -1.000000
    //     0x6ed2d0: fmov            d1, #-1.00000000
    // 0x6ed2d4: LoadField: r3 = r0->field_13
    //     0x6ed2d4: ldur            w3, [x0, #0x13]
    // 0x6ed2d8: DecompressPointer r3
    //     0x6ed2d8: add             x3, x3, HEAP, lsl #32
    // 0x6ed2dc: LoadField: d2 = r3->field_b
    //     0x6ed2dc: ldur            d2, [x3, #0xb]
    // 0x6ed2e0: fmul            d3, d2, d1
    // 0x6ed2e4: mov             v1.16b, v3.16b
    // 0x6ed2e8: b               #0x6ed2f0
    // 0x6ed2ec: LoadField: d1 = r1->field_6b
    //     0x6ed2ec: ldur            d1, [x1, #0x6b]
    // 0x6ed2f0: scvtf           d2, x2
    // 0x6ed2f4: fmul            d0, d2, d1
    // 0x6ed2f8: ret
    //     0x6ed2f8: ret             
  }
  _ _calculateRowGaps(/* No info */) {
    // ** addr: 0x6ed2fc, size: 0x50
    // 0x6ed2fc: LoadField: r0 = r2->field_2f
    //     0x6ed2fc: ldur            x0, [x2, #0x2f]
    // 0x6ed300: sub             x2, x0, #1
    // 0x6ed304: LoadField: r0 = r1->field_63
    //     0x6ed304: ldur            w0, [x1, #0x63]
    // 0x6ed308: DecompressPointer r0
    //     0x6ed308: add             x0, x0, HEAP, lsl #32
    // 0x6ed30c: cmp             w0, NULL
    // 0x6ed310: b.eq            #0x6ed33c
    // 0x6ed314: LoadField: r3 = r1->field_67
    //     0x6ed314: ldur            w3, [x1, #0x67]
    // 0x6ed318: DecompressPointer r3
    //     0x6ed318: add             x3, x3, HEAP, lsl #32
    // 0x6ed31c: tbnz            w3, #4, #0x6ed33c
    // 0x6ed320: d1 = -1.000000
    //     0x6ed320: fmov            d1, #-1.00000000
    // 0x6ed324: LoadField: r3 = r0->field_7
    //     0x6ed324: ldur            w3, [x0, #7]
    // 0x6ed328: DecompressPointer r3
    //     0x6ed328: add             x3, x3, HEAP, lsl #32
    // 0x6ed32c: LoadField: d2 = r3->field_b
    //     0x6ed32c: ldur            d2, [x3, #0xb]
    // 0x6ed330: fmul            d3, d2, d1
    // 0x6ed334: mov             v1.16b, v3.16b
    // 0x6ed338: b               #0x6ed340
    // 0x6ed33c: LoadField: d1 = r1->field_6b
    //     0x6ed33c: ldur            d1, [x1, #0x6b]
    // 0x6ed340: scvtf           d2, x2
    // 0x6ed344: fmul            d0, d2, d1
    // 0x6ed348: ret
    //     0x6ed348: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f5c0c, size: 0x2c
    // 0x6f5c0c: EnterFrame
    //     0x6f5c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5c10: mov             fp, SP
    // 0x6f5c14: CheckStackOverflow
    //     0x6f5c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f5c18: cmp             SP, x16
    //     0x6f5c1c: b.ls            #0x6f5c30
    // 0x6f5c20: r0 = defaultHitTestChildren()
    //     0x6f5c20: bl              #0x6f5c38  ; [dart:mixin_deduplication] _MixinApplication554&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x6f5c24: LeaveFrame
    //     0x6f5c24: mov             SP, fp
    //     0x6f5c28: ldp             fp, lr, [SP], #0x10
    // 0x6f5c2c: ret
    //     0x6f5c2c: ret             
    // 0x6f5c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5c30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5c34: b               #0x6f5c20
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x748370, size: 0x19c
    // 0x748370: EnterFrame
    //     0x748370: stp             fp, lr, [SP, #-0x10]!
    //     0x748374: mov             fp, SP
    // 0x748378: AllocStack(0x18)
    //     0x748378: sub             SP, SP, #0x18
    // 0x74837c: SetupParameters(_TableRenderObject this /* r1 => r3, fp-0x10 */)
    //     0x74837c: mov             x3, x1
    //     0x748380: stur            x1, [fp, #-0x10]
    // 0x748384: CheckStackOverflow
    //     0x748384: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x748388: cmp             SP, x16
    //     0x74838c: b.ls            #0x748504
    // 0x748390: LoadField: r4 = r3->field_27
    //     0x748390: ldur            w4, [x3, #0x27]
    // 0x748394: DecompressPointer r4
    //     0x748394: add             x4, x4, HEAP, lsl #32
    // 0x748398: stur            x4, [fp, #-8]
    // 0x74839c: cmp             w4, NULL
    // 0x7483a0: b.eq            #0x7484bc
    // 0x7483a4: mov             x0, x4
    // 0x7483a8: r2 = Null
    //     0x7483a8: mov             x2, NULL
    // 0x7483ac: r1 = Null
    //     0x7483ac: mov             x1, NULL
    // 0x7483b0: r4 = LoadClassIdInstr(r0)
    //     0x7483b0: ldur            x4, [x0, #-1]
    //     0x7483b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7483b8: sub             x4, x4, #0x891
    // 0x7483bc: cmp             x4, #1
    // 0x7483c0: b.ls            #0x7483d8
    // 0x7483c4: r8 = BoxConstraints
    //     0x7483c4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x7483c8: ldr             x8, [x8, #0x130]
    // 0x7483cc: r3 = Null
    //     0x7483cc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44390] Null
    //     0x7483d0: ldr             x3, [x3, #0x390]
    // 0x7483d4: r0 = BoxConstraints()
    //     0x7483d4: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x7483d8: r0 = _TableRenderLayouter()
    //     0x7483d8: bl              #0x6efd70  ; Allocate_TableRenderLayouterStub -> _TableRenderLayouter (size=0x14)
    // 0x7483dc: mov             x1, x0
    // 0x7483e0: ldur            x0, [fp, #-0x10]
    // 0x7483e4: StoreField: r1->field_f = r0
    //     0x7483e4: stur            w0, [x1, #0xf]
    // 0x7483e8: ldur            x2, [fp, #-8]
    // 0x7483ec: StoreField: r1->field_7 = r2
    //     0x7483ec: stur            w2, [x1, #7]
    // 0x7483f0: r2 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x7483f0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20e90] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x227b7738950)
    //     0x7483f4: ldr             x2, [x2, #0xe90]
    // 0x7483f8: StoreField: r1->field_b = r2
    //     0x7483f8: stur            w2, [x1, #0xb]
    // 0x7483fc: LoadField: r2 = r0->field_57
    //     0x7483fc: ldur            w2, [x0, #0x57]
    // 0x748400: DecompressPointer r2
    //     0x748400: add             x2, x2, HEAP, lsl #32
    // 0x748404: r0 = compute()
    //     0x748404: bl              #0x6ec5bc  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderLayouter::compute
    // 0x748408: mov             x4, x0
    // 0x74840c: ldur            x3, [fp, #-0x10]
    // 0x748410: stur            x4, [fp, #-0x18]
    // 0x748414: StoreField: r3->field_73 = r0
    //     0x748414: stur            w0, [x3, #0x73]
    //     0x748418: ldurb           w16, [x3, #-1]
    //     0x74841c: ldurb           w17, [x0, #-1]
    //     0x748420: and             x16, x17, x16, lsr #2
    //     0x748424: tst             x16, HEAP, lsr #32
    //     0x748428: b.eq            #0x748430
    //     0x74842c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x748430: LoadField: r5 = r3->field_27
    //     0x748430: ldur            w5, [x3, #0x27]
    // 0x748434: DecompressPointer r5
    //     0x748434: add             x5, x5, HEAP, lsl #32
    // 0x748438: stur            x5, [fp, #-8]
    // 0x74843c: cmp             w5, NULL
    // 0x748440: b.eq            #0x7484dc
    // 0x748444: mov             x0, x5
    // 0x748448: r2 = Null
    //     0x748448: mov             x2, NULL
    // 0x74844c: r1 = Null
    //     0x74844c: mov             x1, NULL
    // 0x748450: r4 = LoadClassIdInstr(r0)
    //     0x748450: ldur            x4, [x0, #-1]
    //     0x748454: ubfx            x4, x4, #0xc, #0x14
    // 0x748458: sub             x4, x4, #0x891
    // 0x74845c: cmp             x4, #1
    // 0x748460: b.ls            #0x748478
    // 0x748464: r8 = BoxConstraints
    //     0x748464: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x748468: ldr             x8, [x8, #0x130]
    // 0x74846c: r3 = Null
    //     0x74846c: add             x3, PP, #0x44, lsl #12  ; [pp+0x443a0] Null
    //     0x748470: ldr             x3, [x3, #0x3a0]
    // 0x748474: r0 = BoxConstraints()
    //     0x748474: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x748478: ldur            x0, [fp, #-0x18]
    // 0x74847c: LoadField: r2 = r0->field_b
    //     0x74847c: ldur            w2, [x0, #0xb]
    // 0x748480: DecompressPointer r2
    //     0x748480: add             x2, x2, HEAP, lsl #32
    // 0x748484: ldur            x1, [fp, #-8]
    // 0x748488: r0 = constrain()
    //     0x748488: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x74848c: ldur            x1, [fp, #-0x10]
    // 0x748490: StoreField: r1->field_4b = r0
    //     0x748490: stur            w0, [x1, #0x4b]
    //     0x748494: ldurb           w16, [x1, #-1]
    //     0x748498: ldurb           w17, [x0, #-1]
    //     0x74849c: and             x16, x17, x16, lsr #2
    //     0x7484a0: tst             x16, HEAP, lsr #32
    //     0x7484a4: b.eq            #0x7484ac
    //     0x7484a8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7484ac: r0 = Null
    //     0x7484ac: mov             x0, NULL
    // 0x7484b0: LeaveFrame
    //     0x7484b0: mov             SP, fp
    //     0x7484b4: ldp             fp, lr, [SP], #0x10
    // 0x7484b8: ret
    //     0x7484b8: ret             
    // 0x7484bc: r0 = StateError()
    //     0x7484bc: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7484c0: mov             x1, x0
    // 0x7484c4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7484c4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7484c8: ldr             x0, [x0, #0x188]
    // 0x7484cc: StoreField: r1->field_b = r0
    //     0x7484cc: stur            w0, [x1, #0xb]
    // 0x7484d0: mov             x0, x1
    // 0x7484d4: r0 = Throw()
    //     0x7484d4: bl              #0xc6e4f4  ; ThrowStub
    // 0x7484d8: brk             #0
    // 0x7484dc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7484dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7484e0: ldr             x0, [x0, #0x188]
    // 0x7484e4: r0 = StateError()
    //     0x7484e4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7484e8: mov             x1, x0
    // 0x7484ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7484ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7484f0: ldr             x0, [x0, #0x188]
    // 0x7484f4: StoreField: r1->field_b = r0
    //     0x7484f4: stur            w0, [x1, #0xb]
    // 0x7484f8: mov             x0, x1
    // 0x7484fc: r0 = Throw()
    //     0x7484fc: bl              #0xc6e4f4  ; ThrowStub
    // 0x748500: brk             #0
    // 0x748504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x748504: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x748508: b               #0x748390
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75b094, size: 0xd0
    // 0x75b094: EnterFrame
    //     0x75b094: stp             fp, lr, [SP, #-0x10]!
    //     0x75b098: mov             fp, SP
    // 0x75b09c: AllocStack(0x8)
    //     0x75b09c: sub             SP, SP, #8
    // 0x75b0a0: SetupParameters(_TableRenderObject this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75b0a0: mov             x0, x2
    //     0x75b0a4: mov             x4, x1
    //     0x75b0a8: mov             x3, x2
    //     0x75b0ac: stur            x2, [fp, #-8]
    // 0x75b0b0: r2 = Null
    //     0x75b0b0: mov             x2, NULL
    // 0x75b0b4: r1 = Null
    //     0x75b0b4: mov             x1, NULL
    // 0x75b0b8: r4 = 60
    //     0x75b0b8: movz            x4, #0x3c
    // 0x75b0bc: branchIfSmi(r0, 0x75b0c8)
    //     0x75b0bc: tbz             w0, #0, #0x75b0c8
    // 0x75b0c0: r4 = LoadClassIdInstr(r0)
    //     0x75b0c0: ldur            x4, [x0, #-1]
    //     0x75b0c4: ubfx            x4, x4, #0xc, #0x14
    // 0x75b0c8: sub             x4, x4, #0xefe
    // 0x75b0cc: cmp             x4, #0xb0
    // 0x75b0d0: b.ls            #0x75b0e8
    // 0x75b0d4: r8 = RenderBox
    //     0x75b0d4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x75b0d8: ldr             x8, [x8, #0x3f0]
    // 0x75b0dc: r3 = Null
    //     0x75b0dc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44380] Null
    //     0x75b0e0: ldr             x3, [x3, #0x380]
    // 0x75b0e4: r0 = RenderBox()
    //     0x75b0e4: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x75b0e8: ldur            x0, [fp, #-8]
    // 0x75b0ec: LoadField: r1 = r0->field_7
    //     0x75b0ec: ldur            w1, [x0, #7]
    // 0x75b0f0: DecompressPointer r1
    //     0x75b0f0: add             x1, x1, HEAP, lsl #32
    // 0x75b0f4: r2 = LoadClassIdInstr(r1)
    //     0x75b0f4: ldur            x2, [x1, #-1]
    //     0x75b0f8: ubfx            x2, x2, #0xc, #0x14
    // 0x75b0fc: cmp             x2, #0xd7d
    // 0x75b100: b.eq            #0x75b154
    // 0x75b104: r1 = <RenderBox>
    //     0x75b104: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x75b108: ldr             x1, [x1, #0x38]
    // 0x75b10c: r0 = _TableCellData()
    //     0x75b10c: bl              #0x75b164  ; Allocate_TableCellDataStub -> _TableCellData (size=0x44)
    // 0x75b110: r1 = 1
    //     0x75b110: movz            x1, #0x1
    // 0x75b114: StoreField: r0->field_1b = r1
    //     0x75b114: stur            x1, [x0, #0x1b]
    // 0x75b118: StoreField: r0->field_23 = rZR
    //     0x75b118: stur            xzr, [x0, #0x23]
    // 0x75b11c: r2 = false
    //     0x75b11c: add             x2, NULL, #0x30  ; false
    // 0x75b120: StoreField: r0->field_2b = r2
    //     0x75b120: stur            w2, [x0, #0x2b]
    // 0x75b124: StoreField: r0->field_2f = r1
    //     0x75b124: stur            x1, [x0, #0x2f]
    // 0x75b128: StoreField: r0->field_37 = rZR
    //     0x75b128: stur            xzr, [x0, #0x37]
    // 0x75b12c: r1 = Instance_Offset
    //     0x75b12c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x75b130: StoreField: r0->field_7 = r1
    //     0x75b130: stur            w1, [x0, #7]
    // 0x75b134: ldur            x1, [fp, #-8]
    // 0x75b138: StoreField: r1->field_7 = r0
    //     0x75b138: stur            w0, [x1, #7]
    //     0x75b13c: ldurb           w16, [x1, #-1]
    //     0x75b140: ldurb           w17, [x0, #-1]
    //     0x75b144: and             x16, x17, x16, lsr #2
    //     0x75b148: tst             x16, HEAP, lsr #32
    //     0x75b14c: b.eq            #0x75b154
    //     0x75b150: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75b154: r0 = Null
    //     0x75b154: mov             x0, NULL
    // 0x75b158: LeaveFrame
    //     0x75b158: mov             SP, fp
    //     0x75b15c: ldp             fp, lr, [SP], #0x10
    // 0x75b160: ret
    //     0x75b160: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x7718c8, size: 0x344
    // 0x7718c8: EnterFrame
    //     0x7718c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7718cc: mov             fp, SP
    // 0x7718d0: AllocStack(0x60)
    //     0x7718d0: sub             SP, SP, #0x60
    // 0x7718d4: SetupParameters(_TableRenderObject this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0x7718d4: mov             x0, x2
    //     0x7718d8: stur            x2, [fp, #-0x20]
    //     0x7718dc: mov             x2, x3
    //     0x7718e0: stur            x3, [fp, #-0x28]
    //     0x7718e4: mov             x3, x1
    //     0x7718e8: stur            x1, [fp, #-0x18]
    // 0x7718ec: CheckStackOverflow
    //     0x7718ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7718f0: cmp             SP, x16
    //     0x7718f4: b.ls            #0x771bf4
    // 0x7718f8: LoadField: r1 = r3->field_73
    //     0x7718f8: ldur            w1, [x3, #0x73]
    // 0x7718fc: DecompressPointer r1
    //     0x7718fc: add             x1, x1, HEAP, lsl #32
    // 0x771900: LoadField: r4 = r1->field_7
    //     0x771900: ldur            w4, [x1, #7]
    // 0x771904: DecompressPointer r4
    //     0x771904: add             x4, x4, HEAP, lsl #32
    // 0x771908: stur            x4, [fp, #-0x10]
    // 0x77190c: LoadField: d0 = r4->field_7
    //     0x77190c: ldur            d0, [x4, #7]
    // 0x771910: ArrayLoad: d1 = r4[0]  ; List_8
    //     0x771910: ldur            d1, [x4, #0x17]
    // 0x771914: fcmp            d0, d1
    // 0x771918: b.ge            #0x771978
    // 0x77191c: LoadField: d0 = r4->field_f
    //     0x77191c: ldur            d0, [x4, #0xf]
    // 0x771920: LoadField: d1 = r4->field_1f
    //     0x771920: ldur            d1, [x4, #0x1f]
    // 0x771924: fcmp            d0, d1
    // 0x771928: r16 = true
    //     0x771928: add             x16, NULL, #0x20  ; true
    // 0x77192c: r17 = false
    //     0x77192c: add             x17, NULL, #0x30  ; false
    // 0x771930: csel            x1, x16, x17, ge
    // 0x771934: tbz             w1, #4, #0x771978
    // 0x771938: LoadField: r5 = r3->field_63
    //     0x771938: ldur            w5, [x3, #0x63]
    // 0x77193c: DecompressPointer r5
    //     0x77193c: add             x5, x5, HEAP, lsl #32
    // 0x771940: stur            x5, [fp, #-8]
    // 0x771944: cmp             w5, NULL
    // 0x771948: b.eq            #0x771978
    // 0x77194c: mov             x1, x0
    // 0x771950: r0 = canvas()
    //     0x771950: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x771954: ldur            x1, [fp, #-0x10]
    // 0x771958: ldur            x2, [fp, #-0x28]
    // 0x77195c: stur            x0, [fp, #-0x10]
    // 0x771960: r0 = shift()
    //     0x771960: bl              #0x5b7760  ; [dart:ui] Rect::shift
    // 0x771964: ldur            x1, [fp, #-8]
    // 0x771968: ldur            x2, [fp, #-0x10]
    // 0x77196c: mov             x3, x0
    // 0x771970: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x771970: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x771974: r0 = paint()
    //     0x771974: bl              #0xc01e08  ; [package:flutter/src/painting/box_border.dart] Border::paint
    // 0x771978: ldur            x1, [fp, #-0x18]
    // 0x77197c: ldur            x0, [fp, #-0x28]
    // 0x771980: LoadField: r2 = r1->field_57
    //     0x771980: ldur            w2, [x1, #0x57]
    // 0x771984: DecompressPointer r2
    //     0x771984: add             x2, x2, HEAP, lsl #32
    // 0x771988: LoadField: d0 = r0->field_7
    //     0x771988: ldur            d0, [x0, #7]
    // 0x77198c: stur            d0, [fp, #-0x38]
    // 0x771990: LoadField: d1 = r0->field_f
    //     0x771990: ldur            d1, [x0, #0xf]
    // 0x771994: stur            d1, [fp, #-0x30]
    // 0x771998: mov             x4, x2
    // 0x77199c: ldur            x3, [fp, #-0x20]
    // 0x7719a0: stur            x4, [fp, #-0x10]
    // 0x7719a4: CheckStackOverflow
    //     0x7719a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7719a8: cmp             SP, x16
    //     0x7719ac: b.ls            #0x771bfc
    // 0x7719b0: cmp             w4, NULL
    // 0x7719b4: b.eq            #0x771b2c
    // 0x7719b8: LoadField: r5 = r4->field_7
    //     0x7719b8: ldur            w5, [x4, #7]
    // 0x7719bc: DecompressPointer r5
    //     0x7719bc: add             x5, x5, HEAP, lsl #32
    // 0x7719c0: stur            x5, [fp, #-8]
    // 0x7719c4: cmp             w5, NULL
    // 0x7719c8: b.eq            #0x771c04
    // 0x7719cc: mov             x0, x5
    // 0x7719d0: r2 = Null
    //     0x7719d0: mov             x2, NULL
    // 0x7719d4: r1 = Null
    //     0x7719d4: mov             x1, NULL
    // 0x7719d8: r4 = LoadClassIdInstr(r0)
    //     0x7719d8: ldur            x4, [x0, #-1]
    //     0x7719dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7719e0: cmp             x4, #0xd7d
    // 0x7719e4: b.eq            #0x7719fc
    // 0x7719e8: r8 = _TableCellData
    //     0x7719e8: add             x8, PP, #0x41, lsl #12  ; [pp+0x41030] Type: _TableCellData
    //     0x7719ec: ldr             x8, [x8, #0x30]
    // 0x7719f0: r3 = Null
    //     0x7719f0: add             x3, PP, #0x44, lsl #12  ; [pp+0x444e8] Null
    //     0x7719f4: ldr             x3, [x3, #0x4e8]
    // 0x7719f8: r0 = _TableCellData()
    //     0x7719f8: bl              #0x699988  ; IsType__TableCellData_Stub
    // 0x7719fc: ldur            x0, [fp, #-8]
    // 0x771a00: LoadField: r1 = r0->field_7
    //     0x771a00: ldur            w1, [x0, #7]
    // 0x771a04: DecompressPointer r1
    //     0x771a04: add             x1, x1, HEAP, lsl #32
    // 0x771a08: LoadField: d0 = r1->field_7
    //     0x771a08: ldur            d0, [x1, #7]
    // 0x771a0c: ldur            d1, [fp, #-0x38]
    // 0x771a10: fadd            d2, d0, d1
    // 0x771a14: stur            d2, [fp, #-0x48]
    // 0x771a18: LoadField: d0 = r1->field_f
    //     0x771a18: ldur            d0, [x1, #0xf]
    // 0x771a1c: ldur            d3, [fp, #-0x30]
    // 0x771a20: fadd            d4, d0, d3
    // 0x771a24: stur            d4, [fp, #-0x40]
    // 0x771a28: r0 = Offset()
    //     0x771a28: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x771a2c: ldur            d0, [fp, #-0x48]
    // 0x771a30: StoreField: r0->field_7 = d0
    //     0x771a30: stur            d0, [x0, #7]
    // 0x771a34: ldur            d1, [fp, #-0x40]
    // 0x771a38: StoreField: r0->field_f = d1
    //     0x771a38: stur            d1, [x0, #0xf]
    // 0x771a3c: ldur            x3, [fp, #-0x10]
    // 0x771a40: LoadField: r4 = r3->field_4b
    //     0x771a40: ldur            w4, [x3, #0x4b]
    // 0x771a44: DecompressPointer r4
    //     0x771a44: add             x4, x4, HEAP, lsl #32
    // 0x771a48: stur            x4, [fp, #-0x18]
    // 0x771a4c: cmp             w4, NULL
    // 0x771a50: b.eq            #0x771b3c
    // 0x771a54: ldur            x5, [fp, #-8]
    // 0x771a58: ldur            x1, [fp, #-0x20]
    // 0x771a5c: mov             x2, x3
    // 0x771a60: mov             x3, x0
    // 0x771a64: r0 = paintChild()
    //     0x771a64: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x771a68: ldur            x0, [fp, #-0x18]
    // 0x771a6c: LoadField: d0 = r0->field_7
    //     0x771a6c: ldur            d0, [x0, #7]
    // 0x771a70: LoadField: d1 = r0->field_f
    //     0x771a70: ldur            d1, [x0, #0xf]
    // 0x771a74: ldur            d2, [fp, #-0x48]
    // 0x771a78: fadd            d3, d2, d0
    // 0x771a7c: ldur            d0, [fp, #-0x40]
    // 0x771a80: stur            d3, [fp, #-0x58]
    // 0x771a84: fadd            d4, d0, d1
    // 0x771a88: stur            d4, [fp, #-0x50]
    // 0x771a8c: r0 = Rect()
    //     0x771a8c: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x771a90: ldur            d0, [fp, #-0x48]
    // 0x771a94: stur            x0, [fp, #-0x28]
    // 0x771a98: StoreField: r0->field_7 = d0
    //     0x771a98: stur            d0, [x0, #7]
    // 0x771a9c: ldur            d0, [fp, #-0x40]
    // 0x771aa0: StoreField: r0->field_f = d0
    //     0x771aa0: stur            d0, [x0, #0xf]
    // 0x771aa4: ldur            d0, [fp, #-0x58]
    // 0x771aa8: ArrayStore: r0[0] = d0  ; List_8
    //     0x771aa8: stur            d0, [x0, #0x17]
    // 0x771aac: ldur            d0, [fp, #-0x50]
    // 0x771ab0: StoreField: r0->field_1f = d0
    //     0x771ab0: stur            d0, [x0, #0x1f]
    // 0x771ab4: ldur            x2, [fp, #-8]
    // 0x771ab8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x771ab8: ldur            w3, [x2, #0x17]
    // 0x771abc: DecompressPointer r3
    //     0x771abc: add             x3, x3, HEAP, lsl #32
    // 0x771ac0: stur            x3, [fp, #-0x18]
    // 0x771ac4: cmp             w3, NULL
    // 0x771ac8: b.ne            #0x771ad4
    // 0x771acc: mov             x0, x2
    // 0x771ad0: b               #0x771b18
    // 0x771ad4: ldur            x4, [fp, #-0x20]
    // 0x771ad8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x771ad8: ldur            w1, [x4, #0x17]
    // 0x771adc: DecompressPointer r1
    //     0x771adc: add             x1, x1, HEAP, lsl #32
    // 0x771ae0: cmp             w1, NULL
    // 0x771ae4: b.ne            #0x771af0
    // 0x771ae8: mov             x1, x4
    // 0x771aec: r0 = _startRecording()
    //     0x771aec: bl              #0x75fdf4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x771af0: ldur            x0, [fp, #-0x20]
    // 0x771af4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x771af4: ldur            w2, [x0, #0x17]
    // 0x771af8: DecompressPointer r2
    //     0x771af8: add             x2, x2, HEAP, lsl #32
    // 0x771afc: cmp             w2, NULL
    // 0x771b00: b.eq            #0x771c08
    // 0x771b04: ldur            x1, [fp, #-0x18]
    // 0x771b08: ldur            x3, [fp, #-0x28]
    // 0x771b0c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x771b0c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x771b10: r0 = paint()
    //     0x771b10: bl              #0xc01e08  ; [package:flutter/src/painting/box_border.dart] Border::paint
    // 0x771b14: ldur            x0, [fp, #-8]
    // 0x771b18: LoadField: r4 = r0->field_13
    //     0x771b18: ldur            w4, [x0, #0x13]
    // 0x771b1c: DecompressPointer r4
    //     0x771b1c: add             x4, x4, HEAP, lsl #32
    // 0x771b20: ldur            d0, [fp, #-0x38]
    // 0x771b24: ldur            d1, [fp, #-0x30]
    // 0x771b28: b               #0x77199c
    // 0x771b2c: r0 = Null
    //     0x771b2c: mov             x0, NULL
    // 0x771b30: LeaveFrame
    //     0x771b30: mov             SP, fp
    //     0x771b34: ldp             fp, lr, [SP], #0x10
    // 0x771b38: ret
    //     0x771b38: ret             
    // 0x771b3c: r1 = Null
    //     0x771b3c: mov             x1, NULL
    // 0x771b40: r2 = 8
    //     0x771b40: movz            x2, #0x8
    // 0x771b44: r0 = AllocateArray()
    //     0x771b44: bl              #0xc702f0  ; AllocateArrayStub
    // 0x771b48: stur            x0, [fp, #-8]
    // 0x771b4c: r16 = "RenderBox was not laid out: "
    //     0x771b4c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x771b50: ldr             x16, [x16, #0xdc0]
    // 0x771b54: StoreField: r0->field_f = r16
    //     0x771b54: stur            w16, [x0, #0xf]
    // 0x771b58: ldur            x16, [fp, #-0x10]
    // 0x771b5c: str             x16, [SP]
    // 0x771b60: r0 = runtimeType()
    //     0x771b60: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x771b64: ldur            x1, [fp, #-8]
    // 0x771b68: ArrayStore: r1[1] = r0  ; List_4
    //     0x771b68: add             x25, x1, #0x13
    //     0x771b6c: str             w0, [x25]
    //     0x771b70: tbz             w0, #0, #0x771b8c
    //     0x771b74: ldurb           w16, [x1, #-1]
    //     0x771b78: ldurb           w17, [x0, #-1]
    //     0x771b7c: and             x16, x17, x16, lsr #2
    //     0x771b80: tst             x16, HEAP, lsr #32
    //     0x771b84: b.eq            #0x771b8c
    //     0x771b88: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x771b8c: ldur            x0, [fp, #-8]
    // 0x771b90: r16 = "#"
    //     0x771b90: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x771b94: ArrayStore: r0[0] = r16  ; List_4
    //     0x771b94: stur            w16, [x0, #0x17]
    // 0x771b98: ldur            x1, [fp, #-0x10]
    // 0x771b9c: r0 = shortHash()
    //     0x771b9c: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x771ba0: ldur            x1, [fp, #-8]
    // 0x771ba4: ArrayStore: r1[3] = r0  ; List_4
    //     0x771ba4: add             x25, x1, #0x1b
    //     0x771ba8: str             w0, [x25]
    //     0x771bac: tbz             w0, #0, #0x771bc8
    //     0x771bb0: ldurb           w16, [x1, #-1]
    //     0x771bb4: ldurb           w17, [x0, #-1]
    //     0x771bb8: and             x16, x17, x16, lsr #2
    //     0x771bbc: tst             x16, HEAP, lsr #32
    //     0x771bc0: b.eq            #0x771bc8
    //     0x771bc4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x771bc8: ldur            x16, [fp, #-8]
    // 0x771bcc: str             x16, [SP]
    // 0x771bd0: r0 = _interpolate()
    //     0x771bd0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x771bd4: stur            x0, [fp, #-8]
    // 0x771bd8: r0 = StateError()
    //     0x771bd8: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x771bdc: mov             x1, x0
    // 0x771be0: ldur            x0, [fp, #-8]
    // 0x771be4: StoreField: r1->field_b = r0
    //     0x771be4: stur            w0, [x1, #0xb]
    // 0x771be8: mov             x0, x1
    // 0x771bec: r0 = Throw()
    //     0x771bec: bl              #0xc6e4f4  ; ThrowStub
    // 0x771bf0: brk             #0
    // 0x771bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x771bf4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x771bf8: b               #0x7718f8
    // 0x771bfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x771bfc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x771c00: b               #0x7719b0
    // 0x771c04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x771c04: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x771c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x771c08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TableRenderObject(/* No info */) {
    // ** addr: 0xa75428, size: 0x168
    // 0xa75428: EnterFrame
    //     0xa75428: stp             fp, lr, [SP, #-0x10]!
    //     0xa7542c: mov             fp, SP
    // 0xa75430: AllocStack(0x28)
    //     0xa75430: sub             SP, SP, #0x28
    // 0xa75434: r0 = Instance__TableRenderLayout
    //     0xa75434: add             x0, PP, #0x41, lsl #12  ; [pp+0x41020] Obj!_TableRenderLayout@bf6c21
    //     0xa75438: ldr             x0, [x0, #0x20]
    // 0xa7543c: stur            x1, [fp, #-8]
    // 0xa75440: mov             x16, x3
    // 0xa75444: mov             x3, x1
    // 0xa75448: mov             x1, x16
    // 0xa7544c: stur            x5, [fp, #-0x10]
    // 0xa75450: stur            d0, [fp, #-0x18]
    // 0xa75454: stur            d1, [fp, #-0x20]
    // 0xa75458: CheckStackOverflow
    //     0xa75458: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7545c: cmp             SP, x16
    //     0xa75460: b.ls            #0xa75588
    // 0xa75464: StoreField: r3->field_73 = r0
    //     0xa75464: stur            w0, [x3, #0x73]
    // 0xa75468: mov             x0, x2
    // 0xa7546c: StoreField: r3->field_63 = r0
    //     0xa7546c: stur            w0, [x3, #0x63]
    //     0xa75470: ldurb           w16, [x3, #-1]
    //     0xa75474: ldurb           w17, [x0, #-1]
    //     0xa75478: and             x16, x17, x16, lsr #2
    //     0xa7547c: tst             x16, HEAP, lsr #32
    //     0xa75480: b.eq            #0xa75488
    //     0xa75484: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa75488: mov             x0, x1
    // 0xa7548c: StoreField: r3->field_7f = r0
    //     0xa7548c: stur            w0, [x3, #0x7f]
    //     0xa75490: ldurb           w16, [x3, #-1]
    //     0xa75494: ldurb           w17, [x0, #-1]
    //     0xa75498: and             x16, x17, x16, lsr #2
    //     0xa7549c: tst             x16, HEAP, lsr #32
    //     0xa754a0: b.eq            #0xa754a8
    //     0xa754a4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa754a8: r1 = Null
    //     0xa754a8: mov             x1, NULL
    // 0xa754ac: r2 = 4
    //     0xa754ac: movz            x2, #0x4
    // 0xa754b0: r0 = AllocateArray()
    //     0xa754b0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa754b4: mov             x3, x0
    // 0xa754b8: r16 = "fwfh.HtmlTable"
    //     0xa754b8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41028] "fwfh.HtmlTable"
    //     0xa754bc: ldr             x16, [x16, #0x28]
    // 0xa754c0: StoreField: r3->field_f = r16
    //     0xa754c0: stur            w16, [x3, #0xf]
    // 0xa754c4: r4 = LoadStaticField(0xa70)
    //     0xa754c4: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0xa754c8: ldr             x4, [x4, #0x14e0]
    // 0xa754cc: r0 = LoadInt32Instr(r4)
    //     0xa754cc: sbfx            x0, x4, #1, #0x1f
    //     0xa754d0: tbz             w4, #0, #0xa754d8
    //     0xa754d4: ldur            x0, [x4, #7]
    // 0xa754d8: add             x2, x0, #1
    // 0xa754dc: r0 = BoxInt64Instr(r2)
    //     0xa754dc: sbfiz           x0, x2, #1, #0x1f
    //     0xa754e0: cmp             x2, x0, asr #1
    //     0xa754e4: b.eq            #0xa754f0
    //     0xa754e8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa754ec: stur            x2, [x0, #7]
    // 0xa754f0: mov             x2, x0
    // 0xa754f4: StoreStaticField(0xa70, r2)
    //     0xa754f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa754f8: str             x2, [x0, #0x14e0]
    // 0xa754fc: StoreField: r3->field_13 = r4
    //     0xa754fc: stur            w4, [x3, #0x13]
    // 0xa75500: str             x3, [SP]
    // 0xa75504: r0 = _interpolate()
    //     0xa75504: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa75508: mov             x2, x0
    // 0xa7550c: r1 = Null
    //     0xa7550c: mov             x1, NULL
    // 0xa75510: r0 = Logger()
    //     0xa75510: bl              #0x6e76c8  ; [package:logging/src/logger.dart] Logger::Logger
    // 0xa75514: ldur            x1, [fp, #-8]
    // 0xa75518: StoreField: r1->field_5f = r0
    //     0xa75518: stur            w0, [x1, #0x5f]
    //     0xa7551c: ldurb           w16, [x1, #-1]
    //     0xa75520: ldurb           w17, [x0, #-1]
    //     0xa75524: and             x16, x17, x16, lsr #2
    //     0xa75528: tst             x16, HEAP, lsr #32
    //     0xa7552c: b.eq            #0xa75534
    //     0xa75530: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa75534: ldur            x0, [fp, #-0x10]
    // 0xa75538: StoreField: r1->field_67 = r0
    //     0xa75538: stur            w0, [x1, #0x67]
    // 0xa7553c: ldur            d0, [fp, #-0x18]
    // 0xa75540: StoreField: r1->field_6b = d0
    //     0xa75540: stur            d0, [x1, #0x6b]
    // 0xa75544: ldur            d0, [fp, #-0x20]
    // 0xa75548: StoreField: r1->field_77 = d0
    //     0xa75548: stur            d0, [x1, #0x77]
    // 0xa7554c: StoreField: r1->field_4f = rZR
    //     0xa7554c: stur            xzr, [x1, #0x4f]
    // 0xa75550: r0 = _LayoutCacheStorage()
    //     0xa75550: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa75554: ldur            x1, [fp, #-8]
    // 0xa75558: StoreField: r1->field_47 = r0
    //     0xa75558: stur            w0, [x1, #0x47]
    //     0xa7555c: ldurb           w16, [x1, #-1]
    //     0xa75560: ldurb           w17, [x0, #-1]
    //     0xa75564: and             x16, x17, x16, lsr #2
    //     0xa75568: tst             x16, HEAP, lsr #32
    //     0xa7556c: b.eq            #0xa75574
    //     0xa75570: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa75574: r0 = RenderObject()
    //     0xa75574: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa75578: r0 = Null
    //     0xa75578: mov             x0, NULL
    // 0xa7557c: LeaveFrame
    //     0xa7557c: mov             SP, fp
    //     0xa75580: ldp             fp, lr, [SP], #0x10
    // 0xa75584: ret
    //     0xa75584: ret             
    // 0xa75588: r0 = StackOverflowSharedWithFPURegs()
    //     0xa75588: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa7558c: b               #0xa75464
  }
  _ setTextDirection(/* No info */) {
    // ** addr: 0xb34cf4, size: 0x60
    // 0xb34cf4: EnterFrame
    //     0xb34cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb34cf8: mov             fp, SP
    // 0xb34cfc: mov             x0, x2
    // 0xb34d00: CheckStackOverflow
    //     0xb34d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34d04: cmp             SP, x16
    //     0xb34d08: b.ls            #0xb34d4c
    // 0xb34d0c: LoadField: r2 = r1->field_7f
    //     0xb34d0c: ldur            w2, [x1, #0x7f]
    // 0xb34d10: DecompressPointer r2
    //     0xb34d10: add             x2, x2, HEAP, lsl #32
    // 0xb34d14: cmp             w0, w2
    // 0xb34d18: b.eq            #0xb34d3c
    // 0xb34d1c: StoreField: r1->field_7f = r0
    //     0xb34d1c: stur            w0, [x1, #0x7f]
    //     0xb34d20: ldurb           w16, [x1, #-1]
    //     0xb34d24: ldurb           w17, [x0, #-1]
    //     0xb34d28: and             x16, x17, x16, lsr #2
    //     0xb34d2c: tst             x16, HEAP, lsr #32
    //     0xb34d30: b.eq            #0xb34d38
    //     0xb34d34: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb34d38: r0 = markNeedsLayout()
    //     0xb34d38: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb34d3c: r0 = Null
    //     0xb34d3c: mov             x0, NULL
    // 0xb34d40: LeaveFrame
    //     0xb34d40: mov             SP, fp
    //     0xb34d44: ldp             fp, lr, [SP], #0x10
    // 0xb34d48: ret
    //     0xb34d48: ret             
    // 0xb34d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34d4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34d50: b               #0xb34d0c
  }
  _ setMaxWidth(/* No info */) {
    // ** addr: 0xb34d54, size: 0x40
    // 0xb34d54: EnterFrame
    //     0xb34d54: stp             fp, lr, [SP, #-0x10]!
    //     0xb34d58: mov             fp, SP
    // 0xb34d5c: CheckStackOverflow
    //     0xb34d5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34d60: cmp             SP, x16
    //     0xb34d64: b.ls            #0xb34d8c
    // 0xb34d68: LoadField: d1 = r1->field_77
    //     0xb34d68: ldur            d1, [x1, #0x77]
    // 0xb34d6c: fcmp            d0, d1
    // 0xb34d70: b.eq            #0xb34d7c
    // 0xb34d74: StoreField: r1->field_77 = d0
    //     0xb34d74: stur            d0, [x1, #0x77]
    // 0xb34d78: r0 = markNeedsLayout()
    //     0xb34d78: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb34d7c: r0 = Null
    //     0xb34d7c: mov             x0, NULL
    // 0xb34d80: LeaveFrame
    //     0xb34d80: mov             SP, fp
    //     0xb34d84: ldp             fp, lr, [SP], #0x10
    // 0xb34d88: ret
    //     0xb34d88: ret             
    // 0xb34d8c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb34d8c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb34d90: b               #0xb34d68
  }
  _ setBorderSpacing(/* No info */) {
    // ** addr: 0xb34d94, size: 0x40
    // 0xb34d94: EnterFrame
    //     0xb34d94: stp             fp, lr, [SP, #-0x10]!
    //     0xb34d98: mov             fp, SP
    // 0xb34d9c: CheckStackOverflow
    //     0xb34d9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34da0: cmp             SP, x16
    //     0xb34da4: b.ls            #0xb34dcc
    // 0xb34da8: LoadField: d1 = r1->field_6b
    //     0xb34da8: ldur            d1, [x1, #0x6b]
    // 0xb34dac: fcmp            d0, d1
    // 0xb34db0: b.eq            #0xb34dbc
    // 0xb34db4: StoreField: r1->field_6b = d0
    //     0xb34db4: stur            d0, [x1, #0x6b]
    // 0xb34db8: r0 = markNeedsLayout()
    //     0xb34db8: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb34dbc: r0 = Null
    //     0xb34dbc: mov             x0, NULL
    // 0xb34dc0: LeaveFrame
    //     0xb34dc0: mov             SP, fp
    //     0xb34dc4: ldp             fp, lr, [SP], #0x10
    // 0xb34dc8: ret
    //     0xb34dc8: ret             
    // 0xb34dcc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb34dcc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb34dd0: b               #0xb34da8
  }
  _ setBorderCollapse(/* No info */) {
    // ** addr: 0xb34dd4, size: 0x44
    // 0xb34dd4: EnterFrame
    //     0xb34dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb34dd8: mov             fp, SP
    // 0xb34ddc: CheckStackOverflow
    //     0xb34ddc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34de0: cmp             SP, x16
    //     0xb34de4: b.ls            #0xb34e10
    // 0xb34de8: LoadField: r0 = r1->field_67
    //     0xb34de8: ldur            w0, [x1, #0x67]
    // 0xb34dec: DecompressPointer r0
    //     0xb34dec: add             x0, x0, HEAP, lsl #32
    // 0xb34df0: cmp             w2, w0
    // 0xb34df4: b.eq            #0xb34e00
    // 0xb34df8: StoreField: r1->field_67 = r2
    //     0xb34df8: stur            w2, [x1, #0x67]
    // 0xb34dfc: r0 = markNeedsLayout()
    //     0xb34dfc: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb34e00: r0 = Null
    //     0xb34e00: mov             x0, NULL
    // 0xb34e04: LeaveFrame
    //     0xb34e04: mov             SP, fp
    //     0xb34e08: ldp             fp, lr, [SP], #0x10
    // 0xb34e0c: ret
    //     0xb34e0c: ret             
    // 0xb34e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34e10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34e14: b               #0xb34de8
  }
  _ setBorder(/* No info */) {
    // ** addr: 0xb34e18, size: 0x94
    // 0xb34e18: EnterFrame
    //     0xb34e18: stp             fp, lr, [SP, #-0x10]!
    //     0xb34e1c: mov             fp, SP
    // 0xb34e20: AllocStack(0x20)
    //     0xb34e20: sub             SP, SP, #0x20
    // 0xb34e24: SetupParameters(_TableRenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb34e24: stur            x1, [fp, #-8]
    //     0xb34e28: mov             x16, x2
    //     0xb34e2c: mov             x2, x1
    //     0xb34e30: mov             x1, x16
    //     0xb34e34: stur            x1, [fp, #-0x10]
    // 0xb34e38: CheckStackOverflow
    //     0xb34e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34e3c: cmp             SP, x16
    //     0xb34e40: b.ls            #0xb34ea4
    // 0xb34e44: LoadField: r0 = r2->field_63
    //     0xb34e44: ldur            w0, [x2, #0x63]
    // 0xb34e48: DecompressPointer r0
    //     0xb34e48: add             x0, x0, HEAP, lsl #32
    // 0xb34e4c: r3 = LoadClassIdInstr(r1)
    //     0xb34e4c: ldur            x3, [x1, #-1]
    //     0xb34e50: ubfx            x3, x3, #0xc, #0x14
    // 0xb34e54: stp             x0, x1, [SP]
    // 0xb34e58: mov             x0, x3
    // 0xb34e5c: mov             lr, x0
    // 0xb34e60: ldr             lr, [x21, lr, lsl #3]
    // 0xb34e64: blr             lr
    // 0xb34e68: tbz             w0, #4, #0xb34e94
    // 0xb34e6c: ldur            x1, [fp, #-8]
    // 0xb34e70: ldur            x0, [fp, #-0x10]
    // 0xb34e74: StoreField: r1->field_63 = r0
    //     0xb34e74: stur            w0, [x1, #0x63]
    //     0xb34e78: ldurb           w16, [x1, #-1]
    //     0xb34e7c: ldurb           w17, [x0, #-1]
    //     0xb34e80: and             x16, x17, x16, lsr #2
    //     0xb34e84: tst             x16, HEAP, lsr #32
    //     0xb34e88: b.eq            #0xb34e90
    //     0xb34e8c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb34e90: r0 = markNeedsLayout()
    //     0xb34e90: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb34e94: r0 = Null
    //     0xb34e94: mov             x0, NULL
    // 0xb34e98: LeaveFrame
    //     0xb34e98: mov             SP, fp
    //     0xb34e9c: ldp             fp, lr, [SP], #0x10
    // 0xb34ea0: ret
    //     0xb34ea0: ret             
    // 0xb34ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34ea4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34ea8: b               #0xb34e44
  }
}

// class id: 5544, size: 0x2c, field offset: 0x10
//   const constructor, 
class HtmlTable extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa753a0, size: 0x88
    // 0xa753a0: EnterFrame
    //     0xa753a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa753a4: mov             fp, SP
    // 0xa753a8: AllocStack(0x28)
    //     0xa753a8: sub             SP, SP, #0x28
    // 0xa753ac: CheckStackOverflow
    //     0xa753ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa753b0: cmp             SP, x16
    //     0xa753b4: b.ls            #0xa75420
    // 0xa753b8: LoadField: r2 = r1->field_f
    //     0xa753b8: ldur            w2, [x1, #0xf]
    // 0xa753bc: DecompressPointer r2
    //     0xa753bc: add             x2, x2, HEAP, lsl #32
    // 0xa753c0: stur            x2, [fp, #-0x18]
    // 0xa753c4: LoadField: r3 = r1->field_27
    //     0xa753c4: ldur            w3, [x1, #0x27]
    // 0xa753c8: DecompressPointer r3
    //     0xa753c8: add             x3, x3, HEAP, lsl #32
    // 0xa753cc: stur            x3, [fp, #-0x10]
    // 0xa753d0: LoadField: r5 = r1->field_13
    //     0xa753d0: ldur            w5, [x1, #0x13]
    // 0xa753d4: DecompressPointer r5
    //     0xa753d4: add             x5, x5, HEAP, lsl #32
    // 0xa753d8: stur            x5, [fp, #-8]
    // 0xa753dc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa753dc: ldur            d0, [x1, #0x17]
    // 0xa753e0: stur            d0, [fp, #-0x28]
    // 0xa753e4: LoadField: d1 = r1->field_1f
    //     0xa753e4: ldur            d1, [x1, #0x1f]
    // 0xa753e8: stur            d1, [fp, #-0x20]
    // 0xa753ec: r0 = _TableRenderObject()
    //     0xa753ec: bl              #0xa75590  ; Allocate_TableRenderObjectStub -> _TableRenderObject (size=0x84)
    // 0xa753f0: mov             x1, x0
    // 0xa753f4: ldur            x2, [fp, #-0x18]
    // 0xa753f8: ldur            x3, [fp, #-0x10]
    // 0xa753fc: ldur            x5, [fp, #-8]
    // 0xa75400: ldur            d0, [fp, #-0x28]
    // 0xa75404: ldur            d1, [fp, #-0x20]
    // 0xa75408: stur            x0, [fp, #-8]
    // 0xa7540c: r0 = _TableRenderObject()
    //     0xa7540c: bl              #0xa75428  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderObject::_TableRenderObject
    // 0xa75410: ldur            x0, [fp, #-8]
    // 0xa75414: LeaveFrame
    //     0xa75414: mov             SP, fp
    //     0xa75418: ldp             fp, lr, [SP], #0x10
    // 0xa7541c: ret
    //     0xa7541c: ret             
    // 0xa75420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa75420: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75424: b               #0xa753b8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb34c2c, size: 0xc8
    // 0xb34c2c: EnterFrame
    //     0xb34c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb34c30: mov             fp, SP
    // 0xb34c34: AllocStack(0x10)
    //     0xb34c34: sub             SP, SP, #0x10
    // 0xb34c38: SetupParameters(HtmlTable this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb34c38: mov             x4, x1
    //     0xb34c3c: stur            x1, [fp, #-8]
    //     0xb34c40: stur            x3, [fp, #-0x10]
    // 0xb34c44: CheckStackOverflow
    //     0xb34c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34c48: cmp             SP, x16
    //     0xb34c4c: b.ls            #0xb34cec
    // 0xb34c50: mov             x0, x3
    // 0xb34c54: r2 = Null
    //     0xb34c54: mov             x2, NULL
    // 0xb34c58: r1 = Null
    //     0xb34c58: mov             x1, NULL
    // 0xb34c5c: r4 = LoadClassIdInstr(r0)
    //     0xb34c5c: ldur            x4, [x0, #-1]
    //     0xb34c60: ubfx            x4, x4, #0xc, #0x14
    // 0xb34c64: cmp             x4, #0xf0a
    // 0xb34c68: b.eq            #0xb34c80
    // 0xb34c6c: r8 = _TableRenderObject
    //     0xb34c6c: add             x8, PP, #0x41, lsl #12  ; [pp+0x41008] Type: _TableRenderObject
    //     0xb34c70: ldr             x8, [x8, #8]
    // 0xb34c74: r3 = Null
    //     0xb34c74: add             x3, PP, #0x41, lsl #12  ; [pp+0x41010] Null
    //     0xb34c78: ldr             x3, [x3, #0x10]
    // 0xb34c7c: r0 = DefaultTypeTest()
    //     0xb34c7c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb34c80: ldur            x0, [fp, #-8]
    // 0xb34c84: LoadField: r2 = r0->field_f
    //     0xb34c84: ldur            w2, [x0, #0xf]
    // 0xb34c88: DecompressPointer r2
    //     0xb34c88: add             x2, x2, HEAP, lsl #32
    // 0xb34c8c: ldur            x1, [fp, #-0x10]
    // 0xb34c90: r0 = setBorder()
    //     0xb34c90: bl              #0xb34e18  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderObject::setBorder
    // 0xb34c94: ldur            x0, [fp, #-8]
    // 0xb34c98: LoadField: r2 = r0->field_13
    //     0xb34c98: ldur            w2, [x0, #0x13]
    // 0xb34c9c: DecompressPointer r2
    //     0xb34c9c: add             x2, x2, HEAP, lsl #32
    // 0xb34ca0: ldur            x1, [fp, #-0x10]
    // 0xb34ca4: r0 = setBorderCollapse()
    //     0xb34ca4: bl              #0xb34dd4  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderObject::setBorderCollapse
    // 0xb34ca8: ldur            x0, [fp, #-8]
    // 0xb34cac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb34cac: ldur            d0, [x0, #0x17]
    // 0xb34cb0: ldur            x1, [fp, #-0x10]
    // 0xb34cb4: r0 = setBorderSpacing()
    //     0xb34cb4: bl              #0xb34d94  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderObject::setBorderSpacing
    // 0xb34cb8: ldur            x0, [fp, #-8]
    // 0xb34cbc: LoadField: d0 = r0->field_1f
    //     0xb34cbc: ldur            d0, [x0, #0x1f]
    // 0xb34cc0: ldur            x1, [fp, #-0x10]
    // 0xb34cc4: r0 = setMaxWidth()
    //     0xb34cc4: bl              #0xb34d54  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderObject::setMaxWidth
    // 0xb34cc8: ldur            x0, [fp, #-8]
    // 0xb34ccc: LoadField: r2 = r0->field_27
    //     0xb34ccc: ldur            w2, [x0, #0x27]
    // 0xb34cd0: DecompressPointer r2
    //     0xb34cd0: add             x2, x2, HEAP, lsl #32
    // 0xb34cd4: ldur            x1, [fp, #-0x10]
    // 0xb34cd8: r0 = setTextDirection()
    //     0xb34cd8: bl              #0xb34cf4  ; [package:flutter_widget_from_html_core/src/widgets/html_table.dart] _TableRenderObject::setTextDirection
    // 0xb34cdc: r0 = Null
    //     0xb34cdc: mov             x0, NULL
    // 0xb34ce0: LeaveFrame
    //     0xb34ce0: mov             SP, fp
    //     0xb34ce4: ldp             fp, lr, [SP], #0x10
    // 0xb34ce8: ret
    //     0xb34ce8: ret             
    // 0xb34cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34cec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34cf0: b               #0xb34c50
  }
}

// class id: 5577, size: 0x40, field offset: 0x14
//   const constructor, 
class HtmlTableCell extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xb4f0ec, size: 0x218
    // 0xb4f0ec: EnterFrame
    //     0xb4f0ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f0f0: mov             fp, SP
    // 0xb4f0f4: AllocStack(0x38)
    //     0xb4f0f4: sub             SP, SP, #0x38
    // 0xb4f0f8: SetupParameters(HtmlTableCell this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb4f0f8: mov             x4, x1
    //     0xb4f0fc: mov             x3, x2
    //     0xb4f100: stur            x1, [fp, #-0x10]
    //     0xb4f104: stur            x2, [fp, #-0x18]
    // 0xb4f108: CheckStackOverflow
    //     0xb4f108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4f10c: cmp             SP, x16
    //     0xb4f110: b.ls            #0xb4f2f8
    // 0xb4f114: LoadField: r5 = r3->field_7
    //     0xb4f114: ldur            w5, [x3, #7]
    // 0xb4f118: DecompressPointer r5
    //     0xb4f118: add             x5, x5, HEAP, lsl #32
    // 0xb4f11c: stur            x5, [fp, #-8]
    // 0xb4f120: cmp             w5, NULL
    // 0xb4f124: b.eq            #0xb4f300
    // 0xb4f128: mov             x0, x5
    // 0xb4f12c: r2 = Null
    //     0xb4f12c: mov             x2, NULL
    // 0xb4f130: r1 = Null
    //     0xb4f130: mov             x1, NULL
    // 0xb4f134: r4 = LoadClassIdInstr(r0)
    //     0xb4f134: ldur            x4, [x0, #-1]
    //     0xb4f138: ubfx            x4, x4, #0xc, #0x14
    // 0xb4f13c: cmp             x4, #0xd7d
    // 0xb4f140: b.eq            #0xb4f158
    // 0xb4f144: r8 = _TableCellData
    //     0xb4f144: add             x8, PP, #0x41, lsl #12  ; [pp+0x41030] Type: _TableCellData
    //     0xb4f148: ldr             x8, [x8, #0x30]
    // 0xb4f14c: r3 = Null
    //     0xb4f14c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41038] Null
    //     0xb4f150: ldr             x3, [x3, #0x38]
    // 0xb4f154: r0 = _TableCellData()
    //     0xb4f154: bl              #0x699988  ; IsType__TableCellData_Stub
    // 0xb4f158: ldur            x1, [fp, #-8]
    // 0xb4f15c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb4f15c: ldur            w0, [x1, #0x17]
    // 0xb4f160: DecompressPointer r0
    //     0xb4f160: add             x0, x0, HEAP, lsl #32
    // 0xb4f164: ldur            x2, [fp, #-0x10]
    // 0xb4f168: LoadField: r3 = r2->field_13
    //     0xb4f168: ldur            w3, [x2, #0x13]
    // 0xb4f16c: DecompressPointer r3
    //     0xb4f16c: add             x3, x3, HEAP, lsl #32
    // 0xb4f170: stur            x3, [fp, #-0x20]
    // 0xb4f174: r4 = LoadClassIdInstr(r0)
    //     0xb4f174: ldur            x4, [x0, #-1]
    //     0xb4f178: ubfx            x4, x4, #0xc, #0x14
    // 0xb4f17c: stp             x3, x0, [SP]
    // 0xb4f180: mov             x0, x4
    // 0xb4f184: mov             lr, x0
    // 0xb4f188: ldr             lr, [x21, lr, lsl #3]
    // 0xb4f18c: blr             lr
    // 0xb4f190: tbz             w0, #4, #0xb4f1c0
    // 0xb4f194: ldur            x1, [fp, #-8]
    // 0xb4f198: ldur            x0, [fp, #-0x20]
    // 0xb4f19c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4f19c: stur            w0, [x1, #0x17]
    //     0xb4f1a0: ldurb           w16, [x1, #-1]
    //     0xb4f1a4: ldurb           w17, [x0, #-1]
    //     0xb4f1a8: and             x16, x17, x16, lsr #2
    //     0xb4f1ac: tst             x16, HEAP, lsr #32
    //     0xb4f1b0: b.eq            #0xb4f1b8
    //     0xb4f1b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb4f1b8: r2 = true
    //     0xb4f1b8: add             x2, NULL, #0x20  ; true
    // 0xb4f1bc: b               #0xb4f1c8
    // 0xb4f1c0: ldur            x1, [fp, #-8]
    // 0xb4f1c4: r2 = false
    //     0xb4f1c4: add             x2, NULL, #0x30  ; false
    // 0xb4f1c8: ldur            x0, [fp, #-0x10]
    // 0xb4f1cc: LoadField: r3 = r1->field_1b
    //     0xb4f1cc: ldur            x3, [x1, #0x1b]
    // 0xb4f1d0: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xb4f1d0: ldur            x4, [x0, #0x17]
    // 0xb4f1d4: cmp             x3, x4
    // 0xb4f1d8: b.eq            #0xb4f1e4
    // 0xb4f1dc: StoreField: r1->field_1b = r4
    //     0xb4f1dc: stur            x4, [x1, #0x1b]
    // 0xb4f1e0: r2 = true
    //     0xb4f1e0: add             x2, NULL, #0x20  ; true
    // 0xb4f1e4: LoadField: r3 = r1->field_23
    //     0xb4f1e4: ldur            x3, [x1, #0x23]
    // 0xb4f1e8: LoadField: r4 = r0->field_1f
    //     0xb4f1e8: ldur            x4, [x0, #0x1f]
    // 0xb4f1ec: cmp             x3, x4
    // 0xb4f1f0: b.eq            #0xb4f1fc
    // 0xb4f1f4: StoreField: r1->field_23 = r4
    //     0xb4f1f4: stur            x4, [x1, #0x23]
    // 0xb4f1f8: r2 = true
    //     0xb4f1f8: add             x2, NULL, #0x20  ; true
    // 0xb4f1fc: LoadField: r3 = r1->field_2b
    //     0xb4f1fc: ldur            w3, [x1, #0x2b]
    // 0xb4f200: DecompressPointer r3
    //     0xb4f200: add             x3, x3, HEAP, lsl #32
    // 0xb4f204: LoadField: r4 = r0->field_3b
    //     0xb4f204: ldur            w4, [x0, #0x3b]
    // 0xb4f208: DecompressPointer r4
    //     0xb4f208: add             x4, x4, HEAP, lsl #32
    // 0xb4f20c: cmp             w3, w4
    // 0xb4f210: b.eq            #0xb4f21c
    // 0xb4f214: StoreField: r1->field_2b = r4
    //     0xb4f214: stur            w4, [x1, #0x2b]
    // 0xb4f218: r2 = true
    //     0xb4f218: add             x2, NULL, #0x20  ; true
    // 0xb4f21c: LoadField: r3 = r1->field_37
    //     0xb4f21c: ldur            x3, [x1, #0x37]
    // 0xb4f220: LoadField: r4 = r0->field_2f
    //     0xb4f220: ldur            x4, [x0, #0x2f]
    // 0xb4f224: cmp             x3, x4
    // 0xb4f228: b.eq            #0xb4f234
    // 0xb4f22c: StoreField: r1->field_37 = r4
    //     0xb4f22c: stur            x4, [x1, #0x37]
    // 0xb4f230: r2 = true
    //     0xb4f230: add             x2, NULL, #0x20  ; true
    // 0xb4f234: LoadField: r3 = r1->field_2f
    //     0xb4f234: ldur            x3, [x1, #0x2f]
    // 0xb4f238: LoadField: r4 = r0->field_27
    //     0xb4f238: ldur            x4, [x0, #0x27]
    // 0xb4f23c: cmp             x3, x4
    // 0xb4f240: b.eq            #0xb4f24c
    // 0xb4f244: StoreField: r1->field_2f = r4
    //     0xb4f244: stur            x4, [x1, #0x2f]
    // 0xb4f248: r2 = true
    //     0xb4f248: add             x2, NULL, #0x20  ; true
    // 0xb4f24c: stur            x2, [fp, #-0x28]
    // 0xb4f250: LoadField: r3 = r1->field_3f
    //     0xb4f250: ldur            w3, [x1, #0x3f]
    // 0xb4f254: DecompressPointer r3
    //     0xb4f254: add             x3, x3, HEAP, lsl #32
    // 0xb4f258: LoadField: r4 = r0->field_37
    //     0xb4f258: ldur            w4, [x0, #0x37]
    // 0xb4f25c: DecompressPointer r4
    //     0xb4f25c: add             x4, x4, HEAP, lsl #32
    // 0xb4f260: stur            x4, [fp, #-0x20]
    // 0xb4f264: r0 = LoadClassIdInstr(r3)
    //     0xb4f264: ldur            x0, [x3, #-1]
    //     0xb4f268: ubfx            x0, x0, #0xc, #0x14
    // 0xb4f26c: stp             x4, x3, [SP]
    // 0xb4f270: mov             lr, x0
    // 0xb4f274: ldr             lr, [x21, lr, lsl #3]
    // 0xb4f278: blr             lr
    // 0xb4f27c: tbz             w0, #4, #0xb4f2a8
    // 0xb4f280: ldur            x1, [fp, #-8]
    // 0xb4f284: ldur            x0, [fp, #-0x20]
    // 0xb4f288: StoreField: r1->field_3f = r0
    //     0xb4f288: stur            w0, [x1, #0x3f]
    //     0xb4f28c: ldurb           w16, [x1, #-1]
    //     0xb4f290: ldurb           w17, [x0, #-1]
    //     0xb4f294: and             x16, x17, x16, lsr #2
    //     0xb4f298: tst             x16, HEAP, lsr #32
    //     0xb4f29c: b.eq            #0xb4f2a4
    //     0xb4f2a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb4f2a4: b               #0xb4f2b0
    // 0xb4f2a8: ldur            x0, [fp, #-0x28]
    // 0xb4f2ac: tbnz            w0, #4, #0xb4f2e8
    // 0xb4f2b0: ldur            x0, [fp, #-0x18]
    // 0xb4f2b4: LoadField: r1 = r0->field_13
    //     0xb4f2b4: ldur            w1, [x0, #0x13]
    // 0xb4f2b8: DecompressPointer r1
    //     0xb4f2b8: add             x1, x1, HEAP, lsl #32
    // 0xb4f2bc: r0 = LoadClassIdInstr(r1)
    //     0xb4f2bc: ldur            x0, [x1, #-1]
    //     0xb4f2c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb4f2c4: sub             x16, x0, #0xece
    // 0xb4f2c8: cmp             x16, #0xe0
    // 0xb4f2cc: b.hi            #0xb4f2e8
    // 0xb4f2d0: r0 = LoadClassIdInstr(r1)
    //     0xb4f2d0: ldur            x0, [x1, #-1]
    //     0xb4f2d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb4f2d8: r0 = GDT[cid_x0 + 0xd630]()
    //     0xb4f2d8: movz            x17, #0xd630
    //     0xb4f2dc: add             lr, x0, x17
    //     0xb4f2e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f2e4: blr             lr
    // 0xb4f2e8: r0 = Null
    //     0xb4f2e8: mov             x0, NULL
    // 0xb4f2ec: LeaveFrame
    //     0xb4f2ec: mov             SP, fp
    //     0xb4f2f0: ldp             fp, lr, [SP], #0x10
    // 0xb4f2f4: ret
    //     0xb4f2f4: ret             
    // 0xb4f2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f2f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f2fc: b               #0xb4f114
    // 0xb4f300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4f300: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5578, size: 0x40, field offset: 0x40
//   const constructor, 
class HtmlTableCaption extends HtmlTableCell {
}
