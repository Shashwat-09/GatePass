// lib: , url: package:flutter/src/material/calendar_date_picker.dart

// class id: 1048911, size: 0x8
class :: {

  [closure] static void _reportAnnouncementError(dynamic, Object, StackTrace) {
    // ** addr: 0x830ca4, size: 0x34
    // 0x830ca4: EnterFrame
    //     0x830ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x830ca8: mov             fp, SP
    // 0x830cac: CheckStackOverflow
    //     0x830cac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830cb0: cmp             SP, x16
    //     0x830cb4: b.ls            #0x830cd0
    // 0x830cb8: ldr             x1, [fp, #0x18]
    // 0x830cbc: ldr             x2, [fp, #0x10]
    // 0x830cc0: r0 = _reportAnnouncementError()
    //     0x830cc0: bl              #0x830cd8  ; [package:flutter/src/material/calendar_date_picker.dart] ::_reportAnnouncementError
    // 0x830cc4: LeaveFrame
    //     0x830cc4: mov             SP, fp
    //     0x830cc8: ldp             fp, lr, [SP], #0x10
    // 0x830ccc: ret
    //     0x830ccc: ret             
    // 0x830cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830cd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830cd4: b               #0x830cb8
  }
  static void _reportAnnouncementError(Object, StackTrace) {
    // ** addr: 0x830cd8, size: 0x7c
    // 0x830cd8: EnterFrame
    //     0x830cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x830cdc: mov             fp, SP
    // 0x830ce0: AllocStack(0x10)
    //     0x830ce0: sub             SP, SP, #0x10
    // 0x830ce4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x830ce4: mov             x0, x1
    //     0x830ce8: stur            x1, [fp, #-8]
    //     0x830cec: stur            x2, [fp, #-0x10]
    // 0x830cf0: CheckStackOverflow
    //     0x830cf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830cf4: cmp             SP, x16
    //     0x830cf8: b.ls            #0x830d4c
    // 0x830cfc: r1 = <List<Object>>
    //     0x830cfc: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x830d00: r0 = ErrorDescription()
    //     0x830d00: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x830d04: mov             x1, x0
    // 0x830d08: r2 = "while sending semantics announcement"
    //     0x830d08: add             x2, PP, #0x25, lsl #12  ; [pp+0x25aa8] "while sending semantics announcement"
    //     0x830d0c: ldr             x2, [x2, #0xaa8]
    // 0x830d10: r3 = Instance_DiagnosticLevel
    //     0x830d10: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x830d14: r0 = _ErrorDiagnostic()
    //     0x830d14: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x830d18: r0 = FlutterErrorDetails()
    //     0x830d18: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x830d1c: mov             x1, x0
    // 0x830d20: ldur            x0, [fp, #-8]
    // 0x830d24: StoreField: r1->field_7 = r0
    //     0x830d24: stur            w0, [x1, #7]
    // 0x830d28: ldur            x0, [fp, #-0x10]
    // 0x830d2c: StoreField: r1->field_b = r0
    //     0x830d2c: stur            w0, [x1, #0xb]
    // 0x830d30: r0 = false
    //     0x830d30: add             x0, NULL, #0x30  ; false
    // 0x830d34: StoreField: r1->field_f = r0
    //     0x830d34: stur            w0, [x1, #0xf]
    // 0x830d38: r0 = reportError()
    //     0x830d38: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x830d3c: r0 = Null
    //     0x830d3c: mov             x0, NULL
    // 0x830d40: LeaveFrame
    //     0x830d40: mov             SP, fp
    //     0x830d44: ldp             fp, lr, [SP], #0x10
    // 0x830d48: ret
    //     0x830d48: ret             
    // 0x830d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830d4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830d50: b               #0x830cfc
  }
}

// class id: 2417, size: 0xc, field offset: 0x8
//   const constructor, 
class _YearPickerGridDelegate extends SliverGridDelegate {

  _ getLayout(/* No info */) {
    // ** addr: 0xc0efe4, size: 0x1b8
    // 0xc0efe4: EnterFrame
    //     0xc0efe4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0efe8: mov             fp, SP
    // 0xc0efec: AllocStack(0x28)
    //     0xc0efec: sub             SP, SP, #0x28
    // 0xc0eff0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xc0eff0: stur            x2, [fp, #-8]
    // 0xc0eff4: CheckStackOverflow
    //     0xc0eff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0eff8: cmp             SP, x16
    //     0xc0effc: b.ls            #0xc0f194
    // 0xc0f000: LoadField: r0 = r1->field_7
    //     0xc0f000: ldur            w0, [x1, #7]
    // 0xc0f004: DecompressPointer r0
    //     0xc0f004: add             x0, x0, HEAP, lsl #32
    // 0xc0f008: mov             x1, x0
    // 0xc0f00c: r0 = textScalerOf()
    //     0xc0f00c: bl              #0x78fc64  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xc0f010: r1 = LoadClassIdInstr(r0)
    //     0xc0f010: ldur            x1, [x0, #-1]
    //     0xc0f014: ubfx            x1, x1, #0xc, #0x14
    // 0xc0f018: mov             x16, x0
    // 0xc0f01c: mov             x0, x1
    // 0xc0f020: mov             x1, x16
    // 0xc0f024: d0 = 3.000000
    //     0xc0f024: fmov            d0, #3.00000000
    // 0xc0f028: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc0f028: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc0f02c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc0f02c: sub             lr, x0, #0xffa
    //     0xc0f030: ldr             lr, [x21, lr, lsl #3]
    //     0xc0f034: blr             lr
    // 0xc0f038: r1 = LoadClassIdInstr(r0)
    //     0xc0f038: ldur            x1, [x0, #-1]
    //     0xc0f03c: ubfx            x1, x1, #0xc, #0x14
    // 0xc0f040: mov             x16, x0
    // 0xc0f044: mov             x0, x1
    // 0xc0f048: mov             x1, x16
    // 0xc0f04c: d0 = 14.000000
    //     0xc0f04c: fmov            d0, #14.00000000
    // 0xc0f050: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc0f050: sub             lr, x0, #1, lsl #12
    //     0xc0f054: ldr             lr, [x21, lr, lsl #3]
    //     0xc0f058: blr             lr
    // 0xc0f05c: LoadField: d0 = r0->field_7
    //     0xc0f05c: ldur            d0, [x0, #7]
    // 0xc0f060: d1 = 14.000000
    //     0xc0f060: fmov            d1, #14.00000000
    // 0xc0f064: fdiv            d2, d0, d1
    // 0xc0f068: d0 = 1.650000
    //     0xc0f068: add             x17, PP, #0x55, lsl #12  ; [pp+0x55810] IMM: double(1.65) from 0x3ffa666666666666
    //     0xc0f06c: ldr             d0, [x17, #0x810]
    // 0xc0f070: fcmp            d2, d0
    // 0xc0f074: b.le            #0xc0f080
    // 0xc0f078: r1 = 2
    //     0xc0f078: movz            x1, #0x2
    // 0xc0f07c: b               #0xc0f084
    // 0xc0f080: r1 = 3
    //     0xc0f080: movz            x1, #0x3
    // 0xc0f084: ldur            x0, [fp, #-8]
    // 0xc0f088: d3 = 1.000000
    //     0xc0f088: fmov            d3, #1.00000000
    // 0xc0f08c: d1 = 8.000000
    //     0xc0f08c: fmov            d1, #8.00000000
    // 0xc0f090: d0 = 0.000000
    //     0xc0f090: eor             v0.16b, v0.16b, v0.16b
    // 0xc0f094: stur            x1, [fp, #-0x10]
    // 0xc0f098: LoadField: d4 = r0->field_33
    //     0xc0f098: ldur            d4, [x0, #0x33]
    // 0xc0f09c: sub             x2, x1, #1
    // 0xc0f0a0: scvtf           d5, x2
    // 0xc0f0a4: fmul            d6, d5, d1
    // 0xc0f0a8: fsub            d5, d4, d6
    // 0xc0f0ac: scvtf           d4, x1
    // 0xc0f0b0: fdiv            d6, d5, d4
    // 0xc0f0b4: fmax            v4.2d, v6.2d, v0.2d
    // 0xc0f0b8: stur            d4, [fp, #-0x28]
    // 0xc0f0bc: fcmp            d2, d3
    // 0xc0f0c0: b.le            #0xc0f0e4
    // 0xc0f0c4: d5 = 9.000000
    //     0xc0f0c4: fmov            d5, #9.00000000
    // 0xc0f0c8: d0 = 52.000000
    //     0xc0f0c8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] IMM: double(52) from 0x404a000000000000
    //     0xc0f0cc: ldr             d0, [x17, #0x7b0]
    // 0xc0f0d0: fsub            d6, d2, d3
    // 0xc0f0d4: fmul            d2, d6, d5
    // 0xc0f0d8: fadd            d3, d2, d0
    // 0xc0f0dc: mov             v0.16b, v3.16b
    // 0xc0f0e0: b               #0xc0f0ec
    // 0xc0f0e4: d0 = 52.000000
    //     0xc0f0e4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] IMM: double(52) from 0x404a000000000000
    //     0xc0f0e8: ldr             d0, [x17, #0x7b0]
    // 0xc0f0ec: stur            d0, [fp, #-0x20]
    // 0xc0f0f0: fadd            d2, d4, d1
    // 0xc0f0f4: stur            d2, [fp, #-0x18]
    // 0xc0f0f8: LoadField: r2 = r0->field_3b
    //     0xc0f0f8: ldur            w2, [x0, #0x3b]
    // 0xc0f0fc: DecompressPointer r2
    //     0xc0f0fc: add             x2, x2, HEAP, lsl #32
    // 0xc0f100: r16 = Instance_AxisDirection
    //     0xc0f100: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0xc0f104: ldr             x16, [x16, #0xf88]
    // 0xc0f108: cmp             w2, w16
    // 0xc0f10c: b.eq            #0xc0f120
    // 0xc0f110: r16 = Instance_AxisDirection
    //     0xc0f110: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0xc0f114: ldr             x16, [x16, #0xf98]
    // 0xc0f118: cmp             w2, w16
    // 0xc0f11c: b.ne            #0xc0f128
    // 0xc0f120: r0 = true
    //     0xc0f120: add             x0, NULL, #0x20  ; true
    // 0xc0f124: b               #0xc0f154
    // 0xc0f128: r16 = Instance_AxisDirection
    //     0xc0f128: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0xc0f12c: ldr             x16, [x16, #0xf90]
    // 0xc0f130: cmp             w2, w16
    // 0xc0f134: b.eq            #0xc0f148
    // 0xc0f138: r16 = Instance_AxisDirection
    //     0xc0f138: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0xc0f13c: ldr             x16, [x16, #0xfa0]
    // 0xc0f140: cmp             w2, w16
    // 0xc0f144: b.ne            #0xc0f150
    // 0xc0f148: r0 = false
    //     0xc0f148: add             x0, NULL, #0x30  ; false
    // 0xc0f14c: b               #0xc0f154
    // 0xc0f150: r0 = Null
    //     0xc0f150: mov             x0, NULL
    // 0xc0f154: stur            x0, [fp, #-8]
    // 0xc0f158: r0 = SliverGridRegularTileLayout()
    //     0xc0f158: bl              #0xc0efd8  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0xc0f15c: ldur            x1, [fp, #-0x10]
    // 0xc0f160: StoreField: r0->field_7 = r1
    //     0xc0f160: stur            x1, [x0, #7]
    // 0xc0f164: ldur            d0, [fp, #-0x20]
    // 0xc0f168: StoreField: r0->field_f = d0
    //     0xc0f168: stur            d0, [x0, #0xf]
    // 0xc0f16c: ldur            d1, [fp, #-0x18]
    // 0xc0f170: ArrayStore: r0[0] = d1  ; List_8
    //     0xc0f170: stur            d1, [x0, #0x17]
    // 0xc0f174: StoreField: r0->field_1f = d0
    //     0xc0f174: stur            d0, [x0, #0x1f]
    // 0xc0f178: ldur            d0, [fp, #-0x28]
    // 0xc0f17c: StoreField: r0->field_27 = d0
    //     0xc0f17c: stur            d0, [x0, #0x27]
    // 0xc0f180: ldur            x1, [fp, #-8]
    // 0xc0f184: StoreField: r0->field_2f = r1
    //     0xc0f184: stur            w1, [x0, #0x2f]
    // 0xc0f188: LeaveFrame
    //     0xc0f188: mov             SP, fp
    //     0xc0f18c: ldp             fp, lr, [SP], #0x10
    // 0xc0f190: ret
    //     0xc0f190: ret             
    // 0xc0f194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f194: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f198: b               #0xc0f000
  }
}

// class id: 2418, size: 0xc, field offset: 0x8
//   const constructor, 
class _DayPickerGridDelegate extends SliverGridDelegate {

  _ getLayout(/* No info */) {
    // ** addr: 0xc0ee14, size: 0x1c4
    // 0xc0ee14: EnterFrame
    //     0xc0ee14: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ee18: mov             fp, SP
    // 0xc0ee1c: AllocStack(0x20)
    //     0xc0ee1c: sub             SP, SP, #0x20
    // 0xc0ee20: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc0ee20: stur            x2, [fp, #-0x10]
    // 0xc0ee24: CheckStackOverflow
    //     0xc0ee24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0ee28: cmp             SP, x16
    //     0xc0ee2c: b.ls            #0xc0efd0
    // 0xc0ee30: LoadField: r0 = r1->field_7
    //     0xc0ee30: ldur            w0, [x1, #7]
    // 0xc0ee34: DecompressPointer r0
    //     0xc0ee34: add             x0, x0, HEAP, lsl #32
    // 0xc0ee38: mov             x1, x0
    // 0xc0ee3c: stur            x0, [fp, #-8]
    // 0xc0ee40: r0 = textScalerOf()
    //     0xc0ee40: bl              #0x78fc64  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xc0ee44: r1 = LoadClassIdInstr(r0)
    //     0xc0ee44: ldur            x1, [x0, #-1]
    //     0xc0ee48: ubfx            x1, x1, #0xc, #0x14
    // 0xc0ee4c: mov             x16, x0
    // 0xc0ee50: mov             x0, x1
    // 0xc0ee54: mov             x1, x16
    // 0xc0ee58: d0 = 3.000000
    //     0xc0ee58: fmov            d0, #3.00000000
    // 0xc0ee5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc0ee5c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc0ee60: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc0ee60: sub             lr, x0, #0xffa
    //     0xc0ee64: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ee68: blr             lr
    // 0xc0ee6c: r1 = LoadClassIdInstr(r0)
    //     0xc0ee6c: ldur            x1, [x0, #-1]
    //     0xc0ee70: ubfx            x1, x1, #0xc, #0x14
    // 0xc0ee74: mov             x16, x0
    // 0xc0ee78: mov             x0, x1
    // 0xc0ee7c: mov             x1, x16
    // 0xc0ee80: d0 = 14.000000
    //     0xc0ee80: fmov            d0, #14.00000000
    // 0xc0ee84: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc0ee84: sub             lr, x0, #1, lsl #12
    //     0xc0ee88: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ee8c: blr             lr
    // 0xc0ee90: LoadField: d0 = r0->field_7
    //     0xc0ee90: ldur            d0, [x0, #7]
    // 0xc0ee94: d1 = 14.000000
    //     0xc0ee94: fmov            d1, #14.00000000
    // 0xc0ee98: fdiv            d2, d0, d1
    // 0xc0ee9c: ldur            x1, [fp, #-8]
    // 0xc0eea0: stur            d2, [fp, #-0x18]
    // 0xc0eea4: r0 = orientationOf()
    //     0xc0eea4: bl              #0x824214  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0xc0eea8: ldur            x1, [fp, #-8]
    // 0xc0eeac: stur            x0, [fp, #-8]
    // 0xc0eeb0: r0 = of()
    //     0xc0eeb0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc0eeb4: LoadField: r1 = r0->field_2f
    //     0xc0eeb4: ldur            w1, [x0, #0x2f]
    // 0xc0eeb8: DecompressPointer r1
    //     0xc0eeb8: add             x1, x1, HEAP, lsl #32
    // 0xc0eebc: tbnz            w1, #4, #0xc0eee0
    // 0xc0eec0: ldur            x0, [fp, #-8]
    // 0xc0eec4: r16 = Instance_Orientation
    //     0xc0eec4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f478] Obj!Orientation@c15901
    //     0xc0eec8: ldr             x16, [x16, #0x478]
    // 0xc0eecc: cmp             w0, w16
    // 0xc0eed0: b.ne            #0xc0eee0
    // 0xc0eed4: d2 = 48.000000
    //     0xc0eed4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] IMM: double(48) from 0x4048000000000000
    //     0xc0eed8: ldr             d2, [x17, #0x848]
    // 0xc0eedc: b               #0xc0eee4
    // 0xc0eee0: d2 = 42.000000
    //     0xc0eee0: ldr             d2, [PP, #0x2658]  ; [pp+0x2658] IMM: double(42) from 0x4045000000000000
    // 0xc0eee4: ldur            d0, [fp, #-0x18]
    // 0xc0eee8: d1 = 1.300000
    //     0xc0eee8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28e98] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0xc0eeec: ldr             d1, [x17, #0xe98]
    // 0xc0eef0: fcmp            d0, d1
    // 0xc0eef4: b.le            #0xc0ef10
    // 0xc0eef8: d3 = 1.000000
    //     0xc0eef8: fmov            d3, #1.00000000
    // 0xc0eefc: d1 = 30.000000
    //     0xc0eefc: fmov            d1, #30.00000000
    // 0xc0ef00: fsub            d4, d0, d3
    // 0xc0ef04: fmul            d0, d4, d1
    // 0xc0ef08: fadd            d1, d0, d2
    // 0xc0ef0c: b               #0xc0ef14
    // 0xc0ef10: mov             v1.16b, v2.16b
    // 0xc0ef14: ldur            x0, [fp, #-0x10]
    // 0xc0ef18: d0 = 7.000000
    //     0xc0ef18: fmov            d0, #7.00000000
    // 0xc0ef1c: LoadField: d2 = r0->field_33
    //     0xc0ef1c: ldur            d2, [x0, #0x33]
    // 0xc0ef20: fdiv            d3, d2, d0
    // 0xc0ef24: stur            d3, [fp, #-0x20]
    // 0xc0ef28: LoadField: d2 = r0->field_3f
    //     0xc0ef28: ldur            d2, [x0, #0x3f]
    // 0xc0ef2c: fdiv            d4, d2, d0
    // 0xc0ef30: fmin            v0.2d, v1.2d, v4.2d
    // 0xc0ef34: stur            d0, [fp, #-0x18]
    // 0xc0ef38: LoadField: r1 = r0->field_3b
    //     0xc0ef38: ldur            w1, [x0, #0x3b]
    // 0xc0ef3c: DecompressPointer r1
    //     0xc0ef3c: add             x1, x1, HEAP, lsl #32
    // 0xc0ef40: r16 = Instance_AxisDirection
    //     0xc0ef40: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0xc0ef44: ldr             x16, [x16, #0xf88]
    // 0xc0ef48: cmp             w1, w16
    // 0xc0ef4c: b.eq            #0xc0ef60
    // 0xc0ef50: r16 = Instance_AxisDirection
    //     0xc0ef50: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0xc0ef54: ldr             x16, [x16, #0xf98]
    // 0xc0ef58: cmp             w1, w16
    // 0xc0ef5c: b.ne            #0xc0ef68
    // 0xc0ef60: r0 = true
    //     0xc0ef60: add             x0, NULL, #0x20  ; true
    // 0xc0ef64: b               #0xc0ef94
    // 0xc0ef68: r16 = Instance_AxisDirection
    //     0xc0ef68: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0xc0ef6c: ldr             x16, [x16, #0xf90]
    // 0xc0ef70: cmp             w1, w16
    // 0xc0ef74: b.eq            #0xc0ef88
    // 0xc0ef78: r16 = Instance_AxisDirection
    //     0xc0ef78: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0xc0ef7c: ldr             x16, [x16, #0xfa0]
    // 0xc0ef80: cmp             w1, w16
    // 0xc0ef84: b.ne            #0xc0ef90
    // 0xc0ef88: r0 = false
    //     0xc0ef88: add             x0, NULL, #0x30  ; false
    // 0xc0ef8c: b               #0xc0ef94
    // 0xc0ef90: r0 = Null
    //     0xc0ef90: mov             x0, NULL
    // 0xc0ef94: stur            x0, [fp, #-8]
    // 0xc0ef98: r0 = SliverGridRegularTileLayout()
    //     0xc0ef98: bl              #0xc0efd8  ; AllocateSliverGridRegularTileLayoutStub -> SliverGridRegularTileLayout (size=0x34)
    // 0xc0ef9c: r1 = 7
    //     0xc0ef9c: movz            x1, #0x7
    // 0xc0efa0: StoreField: r0->field_7 = r1
    //     0xc0efa0: stur            x1, [x0, #7]
    // 0xc0efa4: ldur            d0, [fp, #-0x18]
    // 0xc0efa8: StoreField: r0->field_f = d0
    //     0xc0efa8: stur            d0, [x0, #0xf]
    // 0xc0efac: ldur            d1, [fp, #-0x20]
    // 0xc0efb0: ArrayStore: r0[0] = d1  ; List_8
    //     0xc0efb0: stur            d1, [x0, #0x17]
    // 0xc0efb4: StoreField: r0->field_1f = d0
    //     0xc0efb4: stur            d0, [x0, #0x1f]
    // 0xc0efb8: StoreField: r0->field_27 = d1
    //     0xc0efb8: stur            d1, [x0, #0x27]
    // 0xc0efbc: ldur            x1, [fp, #-8]
    // 0xc0efc0: StoreField: r0->field_2f = r1
    //     0xc0efc0: stur            w1, [x0, #0x2f]
    // 0xc0efc4: LeaveFrame
    //     0xc0efc4: mov             SP, fp
    //     0xc0efc8: ldp             fp, lr, [SP], #0x10
    // 0xc0efcc: ret
    //     0xc0efcc: ret             
    // 0xc0efd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0efd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0efd4: b               #0xc0ee30
  }
}

// class id: 4548, size: 0x1c, field offset: 0x14
class _YearPickerState extends State<dynamic> {

  [closure] Y0? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x8d36ec, size: 0x94
    // 0x8d36ec: EnterFrame
    //     0x8d36ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8d36f0: mov             fp, SP
    // 0x8d36f4: AllocStack(0x18)
    //     0x8d36f4: sub             SP, SP, #0x18
    // 0x8d36f8: SetupParameters([dynamic _ /* r0 */])
    //     0x8d36f8: ldr             x0, [fp, #0x18]
    //     0x8d36fc: ldur            w1, [x0, #0x17]
    //     0x8d3700: add             x1, x1, HEAP, lsl #32
    //     0x8d3704: stur            x1, [fp, #-8]
    // 0x8d3708: CheckStackOverflow
    //     0x8d3708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d370c: cmp             SP, x16
    //     0x8d3710: b.ls            #0x8d3778
    // 0x8d3714: LoadField: r0 = r1->field_f
    //     0x8d3714: ldur            w0, [x1, #0xf]
    // 0x8d3718: DecompressPointer r0
    //     0x8d3718: add             x0, x0, HEAP, lsl #32
    // 0x8d371c: ldr             x16, [fp, #0x10]
    // 0x8d3720: stp             x16, x0, [SP]
    // 0x8d3724: ClosureCall
    //     0x8d3724: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d3728: ldur            x2, [x0, #0x1f]
    //     0x8d372c: blr             x2
    // 0x8d3730: cmp             w0, NULL
    // 0x8d3734: b.ne            #0x8d3740
    // 0x8d3738: r0 = Null
    //     0x8d3738: mov             x0, NULL
    // 0x8d373c: b               #0x8d376c
    // 0x8d3740: ldur            x1, [fp, #-8]
    // 0x8d3744: LoadField: r2 = r1->field_13
    //     0x8d3744: ldur            w2, [x1, #0x13]
    // 0x8d3748: DecompressPointer r2
    //     0x8d3748: add             x2, x2, HEAP, lsl #32
    // 0x8d374c: r1 = LoadClassIdInstr(r0)
    //     0x8d374c: ldur            x1, [x0, #-1]
    //     0x8d3750: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3754: mov             x16, x0
    // 0x8d3758: mov             x0, x1
    // 0x8d375c: mov             x1, x16
    // 0x8d3760: r0 = GDT[cid_x0 + 0xefc]()
    //     0x8d3760: add             lr, x0, #0xefc
    //     0x8d3764: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3768: blr             lr
    // 0x8d376c: LeaveFrame
    //     0x8d376c: mov             SP, fp
    //     0x8d3770: ldp             fp, lr, [SP], #0x10
    // 0x8d3774: ret
    //     0x8d3774: ret             
    // 0x8d3778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3778: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d377c: b               #0x8d3714
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, DatePickerThemeData?) => WidgetStateProperty<Y0>?, Set<WidgetState>) {
    // ** addr: 0x8d3780, size: 0xe8
    // 0x8d3780: EnterFrame
    //     0x8d3780: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3784: mov             fp, SP
    // 0x8d3788: AllocStack(0x30)
    //     0x8d3788: sub             SP, SP, #0x30
    // 0x8d378c: SetupParameters([dynamic _ /* r0 */])
    //     0x8d378c: ldr             x0, [fp, #0x20]
    //     0x8d3790: ldur            w1, [x0, #0x17]
    //     0x8d3794: add             x1, x1, HEAP, lsl #32
    //     0x8d3798: stur            x1, [fp, #-0x10]
    // 0x8d379c: LoadField: r2 = r4->field_f
    //     0x8d379c: ldur            w2, [x4, #0xf]
    // 0x8d37a0: cbnz            w2, #0x8d37ac
    // 0x8d37a4: r2 = Null
    //     0x8d37a4: mov             x2, NULL
    // 0x8d37a8: b               #0x8d37bc
    // 0x8d37ac: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x8d37ac: ldur            w2, [x4, #0x17]
    // 0x8d37b0: add             x3, fp, w2, sxtw #2
    // 0x8d37b4: ldr             x3, [x3, #0x10]
    // 0x8d37b8: mov             x2, x3
    // 0x8d37bc: LoadField: r3 = r0->field_f
    //     0x8d37bc: ldur            w3, [x0, #0xf]
    // 0x8d37c0: DecompressPointer r3
    //     0x8d37c0: add             x3, x3, HEAP, lsl #32
    // 0x8d37c4: ldr             x16, [THR, #0xb0]  ; THR::empty_type_arguments
    // 0x8d37c8: cmp             w3, w16
    // 0x8d37cc: b.ne            #0x8d37d4
    // 0x8d37d0: mov             x3, x2
    // 0x8d37d4: ldr             x2, [fp, #0x18]
    // 0x8d37d8: ldr             x0, [fp, #0x10]
    // 0x8d37dc: stur            x3, [fp, #-8]
    // 0x8d37e0: CheckStackOverflow
    //     0x8d37e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d37e4: cmp             SP, x16
    //     0x8d37e8: b.ls            #0x8d3860
    // 0x8d37ec: r1 = 2
    //     0x8d37ec: movz            x1, #0x2
    // 0x8d37f0: r0 = AllocateContext()
    //     0x8d37f0: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d37f4: mov             x1, x0
    // 0x8d37f8: ldur            x0, [fp, #-0x10]
    // 0x8d37fc: StoreField: r1->field_b = r0
    //     0x8d37fc: stur            w0, [x1, #0xb]
    // 0x8d3800: ldr             x2, [fp, #0x18]
    // 0x8d3804: StoreField: r1->field_f = r2
    //     0x8d3804: stur            w2, [x1, #0xf]
    // 0x8d3808: ldr             x2, [fp, #0x10]
    // 0x8d380c: StoreField: r1->field_13 = r2
    //     0x8d380c: stur            w2, [x1, #0x13]
    // 0x8d3810: LoadField: r3 = r0->field_1b
    //     0x8d3810: ldur            w3, [x0, #0x1b]
    // 0x8d3814: DecompressPointer r3
    //     0x8d3814: add             x3, x3, HEAP, lsl #32
    // 0x8d3818: mov             x2, x1
    // 0x8d381c: stur            x3, [fp, #-0x18]
    // 0x8d3820: r1 = Function '<anonymous closure>':.
    //     0x8d3820: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cc8] AnonymousClosure: (0x8d36ec), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8d3868)
    //     0x8d3824: ldr             x1, [x1, #0xcc8]
    // 0x8d3828: r0 = AllocateClosure()
    //     0x8d3828: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d382c: mov             x1, x0
    // 0x8d3830: ldur            x0, [fp, #-8]
    // 0x8d3834: StoreField: r1->field_b = r0
    //     0x8d3834: stur            w0, [x1, #0xb]
    // 0x8d3838: ldur            x16, [fp, #-0x18]
    // 0x8d383c: stp             x16, x0, [SP, #8]
    // 0x8d3840: str             x1, [SP]
    // 0x8d3844: ldur            x0, [fp, #-0x18]
    // 0x8d3848: ClosureCall
    //     0x8d3848: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d384c: ldur            x2, [x0, #0x1f]
    //     0x8d3850: blr             x2
    // 0x8d3854: LeaveFrame
    //     0x8d3854: mov             SP, fp
    //     0x8d3858: ldp             fp, lr, [SP], #0x10
    // 0x8d385c: ret
    //     0x8d385c: ret             
    // 0x8d3860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3860: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3864: b               #0x8d37ec
  }
  _ _buildYearItem(/* No info */) {
    // ** addr: 0x8d3868, size: 0xca8
    // 0x8d3868: EnterFrame
    //     0x8d3868: stp             fp, lr, [SP, #-0x10]!
    //     0x8d386c: mov             fp, SP
    // 0x8d3870: AllocStack(0xb0)
    //     0x8d3870: sub             SP, SP, #0xb0
    // 0x8d3874: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8d3874: mov             x0, x1
    //     0x8d3878: stur            x1, [fp, #-8]
    //     0x8d387c: mov             x1, x2
    //     0x8d3880: stur            x2, [fp, #-0x10]
    //     0x8d3884: stur            x3, [fp, #-0x18]
    // 0x8d3888: CheckStackOverflow
    //     0x8d3888: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d388c: cmp             SP, x16
    //     0x8d3890: b.ls            #0x8d4480
    // 0x8d3894: r1 = 6
    //     0x8d3894: movz            x1, #0x6
    // 0x8d3898: r0 = AllocateContext()
    //     0x8d3898: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d389c: mov             x2, x0
    // 0x8d38a0: ldur            x0, [fp, #-8]
    // 0x8d38a4: stur            x2, [fp, #-0x20]
    // 0x8d38a8: StoreField: r2->field_f = r0
    //     0x8d38a8: stur            w0, [x2, #0xf]
    // 0x8d38ac: ldur            x1, [fp, #-0x10]
    // 0x8d38b0: r0 = of()
    //     0x8d38b0: bl              #0x7968ec  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x8d38b4: ldur            x2, [fp, #-0x20]
    // 0x8d38b8: StoreField: r2->field_13 = r0
    //     0x8d38b8: stur            w0, [x2, #0x13]
    //     0x8d38bc: ldurb           w16, [x2, #-1]
    //     0x8d38c0: ldurb           w17, [x0, #-1]
    //     0x8d38c4: and             x16, x17, x16, lsr #2
    //     0x8d38c8: tst             x16, HEAP, lsr #32
    //     0x8d38cc: b.eq            #0x8d38d4
    //     0x8d38d0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8d38d4: ldur            x1, [fp, #-0x10]
    // 0x8d38d8: r0 = defaults()
    //     0x8d38d8: bl              #0x79674c  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x8d38dc: mov             x4, x0
    // 0x8d38e0: ldur            x3, [fp, #-0x20]
    // 0x8d38e4: stur            x4, [fp, #-0x28]
    // 0x8d38e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x8d38e8: stur            w0, [x3, #0x17]
    //     0x8d38ec: ldurb           w16, [x3, #-1]
    //     0x8d38f0: ldurb           w17, [x0, #-1]
    //     0x8d38f4: and             x16, x17, x16, lsr #2
    //     0x8d38f8: tst             x16, HEAP, lsr #32
    //     0x8d38fc: b.eq            #0x8d3904
    //     0x8d3900: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8d3904: mov             x2, x3
    // 0x8d3908: r1 = Function 'effectiveValue':.
    //     0x8d3908: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c78] AnonymousClosure: (0x8d4c98), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8d3868)
    //     0x8d390c: ldr             x1, [x1, #0xc78]
    // 0x8d3910: r0 = AllocateClosureGeneric()
    //     0x8d3910: bl              #0xc6f4f0  ; AllocateClosureGenericStub
    // 0x8d3914: ldur            x3, [fp, #-0x20]
    // 0x8d3918: StoreField: r3->field_1b = r0
    //     0x8d3918: stur            w0, [x3, #0x1b]
    //     0x8d391c: ldurb           w16, [x3, #-1]
    //     0x8d3920: ldurb           w17, [x0, #-1]
    //     0x8d3924: and             x16, x17, x16, lsr #2
    //     0x8d3928: tst             x16, HEAP, lsr #32
    //     0x8d392c: b.eq            #0x8d3934
    //     0x8d3930: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8d3934: mov             x2, x3
    // 0x8d3938: r1 = Function 'resolve':.
    //     0x8d3938: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c80] AnonymousClosure: (0x8d3780), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8d3868)
    //     0x8d393c: ldr             x1, [x1, #0xc80]
    // 0x8d3940: r0 = AllocateClosureGeneric()
    //     0x8d3940: bl              #0xc6f4f0  ; AllocateClosureGenericStub
    // 0x8d3944: ldur            x1, [fp, #-0x10]
    // 0x8d3948: stur            x0, [fp, #-0x30]
    // 0x8d394c: r0 = textScalerOf()
    //     0x8d394c: bl              #0x78fc64  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x8d3950: r1 = LoadClassIdInstr(r0)
    //     0x8d3950: ldur            x1, [x0, #-1]
    //     0x8d3954: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3958: mov             x16, x0
    // 0x8d395c: mov             x0, x1
    // 0x8d3960: mov             x1, x16
    // 0x8d3964: d0 = 3.000000
    //     0x8d3964: fmov            d0, #3.00000000
    // 0x8d3968: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d3968: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d396c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8d396c: sub             lr, x0, #0xffa
    //     0x8d3970: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3974: blr             lr
    // 0x8d3978: r1 = LoadClassIdInstr(r0)
    //     0x8d3978: ldur            x1, [x0, #-1]
    //     0x8d397c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3980: mov             x16, x0
    // 0x8d3984: mov             x0, x1
    // 0x8d3988: mov             x1, x16
    // 0x8d398c: d0 = 14.000000
    //     0x8d398c: fmov            d0, #14.00000000
    // 0x8d3990: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8d3990: sub             lr, x0, #1, lsl #12
    //     0x8d3994: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3998: blr             lr
    // 0x8d399c: LoadField: d0 = r0->field_7
    //     0x8d399c: ldur            d0, [x0, #7]
    // 0x8d39a0: d1 = 14.000000
    //     0x8d39a0: fmov            d1, #14.00000000
    // 0x8d39a4: fdiv            d2, d0, d1
    // 0x8d39a8: ldur            x1, [fp, #-8]
    // 0x8d39ac: stur            d2, [fp, #-0x78]
    // 0x8d39b0: r0 = _itemCount()
    //     0x8d39b0: bl              #0x8d4510  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0x8d39b4: cmp             x0, #0x12
    // 0x8d39b8: b.ge            #0x8d39e0
    // 0x8d39bc: ldur            x1, [fp, #-8]
    // 0x8d39c0: r0 = _itemCount()
    //     0x8d39c0: bl              #0x8d4510  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0x8d39c4: mov             x1, x0
    // 0x8d39c8: r0 = 18
    //     0x8d39c8: movz            x0, #0x12
    // 0x8d39cc: sub             x2, x0, x1
    // 0x8d39d0: r0 = 2
    //     0x8d39d0: movz            x0, #0x2
    // 0x8d39d4: sdiv            x1, x2, x0
    // 0x8d39d8: mov             x4, x1
    // 0x8d39dc: b               #0x8d39e4
    // 0x8d39e0: r4 = 0
    //     0x8d39e0: movz            x4, #0
    // 0x8d39e4: ldur            x0, [fp, #-8]
    // 0x8d39e8: ldur            x3, [fp, #-0x18]
    // 0x8d39ec: ldur            x2, [fp, #-0x20]
    // 0x8d39f0: stur            x4, [fp, #-0x38]
    // 0x8d39f4: LoadField: r1 = r0->field_b
    //     0x8d39f4: ldur            w1, [x0, #0xb]
    // 0x8d39f8: DecompressPointer r1
    //     0x8d39f8: add             x1, x1, HEAP, lsl #32
    // 0x8d39fc: cmp             w1, NULL
    // 0x8d3a00: b.eq            #0x8d4488
    // 0x8d3a04: LoadField: r5 = r1->field_f
    //     0x8d3a04: ldur            w5, [x1, #0xf]
    // 0x8d3a08: DecompressPointer r5
    //     0x8d3a08: add             x5, x5, HEAP, lsl #32
    // 0x8d3a0c: mov             x1, x5
    // 0x8d3a10: r0 = _parts()
    //     0x8d3a10: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d3a14: mov             x2, x0
    // 0x8d3a18: LoadField: r0 = r2->field_b
    //     0x8d3a18: ldur            w0, [x2, #0xb]
    // 0x8d3a1c: r1 = LoadInt32Instr(r0)
    //     0x8d3a1c: sbfx            x1, x0, #1, #0x1f
    // 0x8d3a20: mov             x0, x1
    // 0x8d3a24: r1 = 8
    //     0x8d3a24: movz            x1, #0x8
    // 0x8d3a28: cmp             x1, x0
    // 0x8d3a2c: b.hs            #0x8d448c
    // 0x8d3a30: LoadField: r0 = r2->field_2f
    //     0x8d3a30: ldur            w0, [x2, #0x2f]
    // 0x8d3a34: DecompressPointer r0
    //     0x8d3a34: add             x0, x0, HEAP, lsl #32
    // 0x8d3a38: ldur            x1, [fp, #-0x18]
    // 0x8d3a3c: r2 = LoadInt32Instr(r1)
    //     0x8d3a3c: sbfx            x2, x1, #1, #0x1f
    //     0x8d3a40: tbz             w1, #0, #0x8d3a48
    //     0x8d3a44: ldur            x2, [x1, #7]
    // 0x8d3a48: r1 = LoadInt32Instr(r0)
    //     0x8d3a48: sbfx            x1, x0, #1, #0x1f
    //     0x8d3a4c: tbz             w0, #0, #0x8d3a54
    //     0x8d3a50: ldur            x1, [x0, #7]
    // 0x8d3a54: add             x0, x1, x2
    // 0x8d3a58: ldur            x1, [fp, #-0x38]
    // 0x8d3a5c: sub             x2, x0, x1
    // 0x8d3a60: ldur            x0, [fp, #-8]
    // 0x8d3a64: stur            x2, [fp, #-0x40]
    // 0x8d3a68: LoadField: r1 = r0->field_b
    //     0x8d3a68: ldur            w1, [x0, #0xb]
    // 0x8d3a6c: DecompressPointer r1
    //     0x8d3a6c: add             x1, x1, HEAP, lsl #32
    // 0x8d3a70: cmp             w1, NULL
    // 0x8d3a74: b.eq            #0x8d4490
    // 0x8d3a78: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8d3a78: ldur            w3, [x1, #0x17]
    // 0x8d3a7c: DecompressPointer r3
    //     0x8d3a7c: add             x3, x3, HEAP, lsl #32
    // 0x8d3a80: mov             x1, x3
    // 0x8d3a84: r0 = _parts()
    //     0x8d3a84: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d3a88: mov             x2, x0
    // 0x8d3a8c: LoadField: r0 = r2->field_b
    //     0x8d3a8c: ldur            w0, [x2, #0xb]
    // 0x8d3a90: r1 = LoadInt32Instr(r0)
    //     0x8d3a90: sbfx            x1, x0, #1, #0x1f
    // 0x8d3a94: mov             x0, x1
    // 0x8d3a98: r1 = 8
    //     0x8d3a98: movz            x1, #0x8
    // 0x8d3a9c: cmp             x1, x0
    // 0x8d3aa0: b.hs            #0x8d4494
    // 0x8d3aa4: LoadField: r0 = r2->field_2f
    //     0x8d3aa4: ldur            w0, [x2, #0x2f]
    // 0x8d3aa8: DecompressPointer r0
    //     0x8d3aa8: add             x0, x0, HEAP, lsl #32
    // 0x8d3aac: r1 = LoadInt32Instr(r0)
    //     0x8d3aac: sbfx            x1, x0, #1, #0x1f
    //     0x8d3ab0: tbz             w0, #0, #0x8d3ab8
    //     0x8d3ab4: ldur            x1, [x0, #7]
    // 0x8d3ab8: ldur            x2, [fp, #-0x40]
    // 0x8d3abc: cmp             x2, x1
    // 0x8d3ac0: r16 = true
    //     0x8d3ac0: add             x16, NULL, #0x20  ; true
    // 0x8d3ac4: r17 = false
    //     0x8d3ac4: add             x17, NULL, #0x30  ; false
    // 0x8d3ac8: csel            x0, x16, x17, eq
    // 0x8d3acc: ldur            x3, [fp, #-8]
    // 0x8d3ad0: stur            x0, [fp, #-0x18]
    // 0x8d3ad4: LoadField: r1 = r3->field_b
    //     0x8d3ad4: ldur            w1, [x3, #0xb]
    // 0x8d3ad8: DecompressPointer r1
    //     0x8d3ad8: add             x1, x1, HEAP, lsl #32
    // 0x8d3adc: cmp             w1, NULL
    // 0x8d3ae0: b.eq            #0x8d4498
    // 0x8d3ae4: LoadField: r4 = r1->field_b
    //     0x8d3ae4: ldur            w4, [x1, #0xb]
    // 0x8d3ae8: DecompressPointer r4
    //     0x8d3ae8: add             x4, x4, HEAP, lsl #32
    // 0x8d3aec: mov             x1, x4
    // 0x8d3af0: r0 = _parts()
    //     0x8d3af0: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d3af4: mov             x2, x0
    // 0x8d3af8: LoadField: r0 = r2->field_b
    //     0x8d3af8: ldur            w0, [x2, #0xb]
    // 0x8d3afc: r1 = LoadInt32Instr(r0)
    //     0x8d3afc: sbfx            x1, x0, #1, #0x1f
    // 0x8d3b00: mov             x0, x1
    // 0x8d3b04: r1 = 8
    //     0x8d3b04: movz            x1, #0x8
    // 0x8d3b08: cmp             x1, x0
    // 0x8d3b0c: b.hs            #0x8d449c
    // 0x8d3b10: LoadField: r0 = r2->field_2f
    //     0x8d3b10: ldur            w0, [x2, #0x2f]
    // 0x8d3b14: DecompressPointer r0
    //     0x8d3b14: add             x0, x0, HEAP, lsl #32
    // 0x8d3b18: r1 = LoadInt32Instr(r0)
    //     0x8d3b18: sbfx            x1, x0, #1, #0x1f
    //     0x8d3b1c: tbz             w0, #0, #0x8d3b24
    //     0x8d3b20: ldur            x1, [x0, #7]
    // 0x8d3b24: ldur            x2, [fp, #-0x40]
    // 0x8d3b28: cmp             x2, x1
    // 0x8d3b2c: r16 = true
    //     0x8d3b2c: add             x16, NULL, #0x20  ; true
    // 0x8d3b30: r17 = false
    //     0x8d3b30: add             x17, NULL, #0x30  ; false
    // 0x8d3b34: csel            x0, x16, x17, eq
    // 0x8d3b38: ldur            x3, [fp, #-0x20]
    // 0x8d3b3c: stur            x0, [fp, #-0x48]
    // 0x8d3b40: StoreField: r3->field_1f = r0
    //     0x8d3b40: stur            w0, [x3, #0x1f]
    // 0x8d3b44: ldur            x4, [fp, #-8]
    // 0x8d3b48: LoadField: r1 = r4->field_b
    //     0x8d3b48: ldur            w1, [x4, #0xb]
    // 0x8d3b4c: DecompressPointer r1
    //     0x8d3b4c: add             x1, x1, HEAP, lsl #32
    // 0x8d3b50: cmp             w1, NULL
    // 0x8d3b54: b.eq            #0x8d44a0
    // 0x8d3b58: LoadField: r5 = r1->field_f
    //     0x8d3b58: ldur            w5, [x1, #0xf]
    // 0x8d3b5c: DecompressPointer r5
    //     0x8d3b5c: add             x5, x5, HEAP, lsl #32
    // 0x8d3b60: mov             x1, x5
    // 0x8d3b64: r0 = _parts()
    //     0x8d3b64: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d3b68: mov             x2, x0
    // 0x8d3b6c: LoadField: r0 = r2->field_b
    //     0x8d3b6c: ldur            w0, [x2, #0xb]
    // 0x8d3b70: r1 = LoadInt32Instr(r0)
    //     0x8d3b70: sbfx            x1, x0, #1, #0x1f
    // 0x8d3b74: mov             x0, x1
    // 0x8d3b78: r1 = 8
    //     0x8d3b78: movz            x1, #0x8
    // 0x8d3b7c: cmp             x1, x0
    // 0x8d3b80: b.hs            #0x8d44a4
    // 0x8d3b84: LoadField: r0 = r2->field_2f
    //     0x8d3b84: ldur            w0, [x2, #0x2f]
    // 0x8d3b88: DecompressPointer r0
    //     0x8d3b88: add             x0, x0, HEAP, lsl #32
    // 0x8d3b8c: r1 = LoadInt32Instr(r0)
    //     0x8d3b8c: sbfx            x1, x0, #1, #0x1f
    //     0x8d3b90: tbz             w0, #0, #0x8d3b98
    //     0x8d3b94: ldur            x1, [x0, #7]
    // 0x8d3b98: ldur            x2, [fp, #-0x40]
    // 0x8d3b9c: cmp             x2, x1
    // 0x8d3ba0: b.ge            #0x8d3bac
    // 0x8d3ba4: r0 = true
    //     0x8d3ba4: add             x0, NULL, #0x20  ; true
    // 0x8d3ba8: b               #0x8d3c14
    // 0x8d3bac: ldur            x0, [fp, #-8]
    // 0x8d3bb0: LoadField: r1 = r0->field_b
    //     0x8d3bb0: ldur            w1, [x0, #0xb]
    // 0x8d3bb4: DecompressPointer r1
    //     0x8d3bb4: add             x1, x1, HEAP, lsl #32
    // 0x8d3bb8: cmp             w1, NULL
    // 0x8d3bbc: b.eq            #0x8d44a8
    // 0x8d3bc0: LoadField: r3 = r1->field_13
    //     0x8d3bc0: ldur            w3, [x1, #0x13]
    // 0x8d3bc4: DecompressPointer r3
    //     0x8d3bc4: add             x3, x3, HEAP, lsl #32
    // 0x8d3bc8: mov             x1, x3
    // 0x8d3bcc: r0 = _parts()
    //     0x8d3bcc: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d3bd0: mov             x2, x0
    // 0x8d3bd4: LoadField: r0 = r2->field_b
    //     0x8d3bd4: ldur            w0, [x2, #0xb]
    // 0x8d3bd8: r1 = LoadInt32Instr(r0)
    //     0x8d3bd8: sbfx            x1, x0, #1, #0x1f
    // 0x8d3bdc: mov             x0, x1
    // 0x8d3be0: r1 = 8
    //     0x8d3be0: movz            x1, #0x8
    // 0x8d3be4: cmp             x1, x0
    // 0x8d3be8: b.hs            #0x8d44ac
    // 0x8d3bec: LoadField: r0 = r2->field_2f
    //     0x8d3bec: ldur            w0, [x2, #0x2f]
    // 0x8d3bf0: DecompressPointer r0
    //     0x8d3bf0: add             x0, x0, HEAP, lsl #32
    // 0x8d3bf4: r1 = LoadInt32Instr(r0)
    //     0x8d3bf4: sbfx            x1, x0, #1, #0x1f
    //     0x8d3bf8: tbz             w0, #0, #0x8d3c00
    //     0x8d3bfc: ldur            x1, [x0, #7]
    // 0x8d3c00: ldur            x2, [fp, #-0x40]
    // 0x8d3c04: cmp             x2, x1
    // 0x8d3c08: r16 = true
    //     0x8d3c08: add             x16, NULL, #0x20  ; true
    // 0x8d3c0c: r17 = false
    //     0x8d3c0c: add             x17, NULL, #0x30  ; false
    // 0x8d3c10: csel            x0, x16, x17, gt
    // 0x8d3c14: ldur            d0, [fp, #-0x78]
    // 0x8d3c18: d2 = 36.000000
    //     0x8d3c18: ldr             d2, [PP, #0x2048]  ; [pp+0x2048] IMM: double(36) from 0x4042000000000000
    // 0x8d3c1c: d1 = 72.000000
    //     0x8d3c1c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1fa18] IMM: double(72) from 0x4052000000000000
    //     0x8d3c20: ldr             d1, [x17, #0xa18]
    // 0x8d3c24: stur            x0, [fp, #-0x50]
    // 0x8d3c28: fmul            d3, d0, d2
    // 0x8d3c2c: stur            d3, [fp, #-0x88]
    // 0x8d3c30: fmul            d2, d0, d1
    // 0x8d3c34: stur            d2, [fp, #-0x80]
    // 0x8d3c38: r1 = <WidgetState>
    //     0x8d3c38: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c708] TypeArguments: <WidgetState>
    //     0x8d3c3c: ldr             x1, [x1, #0x708]
    // 0x8d3c40: r0 = _Set()
    //     0x8d3c40: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8d3c44: mov             x3, x0
    // 0x8d3c48: r0 = _Uint32List
    //     0x8d3c48: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x8d3c4c: stur            x3, [fp, #-0x58]
    // 0x8d3c50: StoreField: r3->field_1b = r0
    //     0x8d3c50: stur            w0, [x3, #0x1b]
    // 0x8d3c54: StoreField: r3->field_b = rZR
    //     0x8d3c54: stur            wzr, [x3, #0xb]
    // 0x8d3c58: r0 = const []
    //     0x8d3c58: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x8d3c5c: StoreField: r3->field_f = r0
    //     0x8d3c5c: stur            w0, [x3, #0xf]
    // 0x8d3c60: StoreField: r3->field_13 = rZR
    //     0x8d3c60: stur            wzr, [x3, #0x13]
    // 0x8d3c64: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8d3c64: stur            wzr, [x3, #0x17]
    // 0x8d3c68: ldur            x0, [fp, #-0x50]
    // 0x8d3c6c: tbnz            w0, #4, #0x8d3c80
    // 0x8d3c70: mov             x1, x3
    // 0x8d3c74: r2 = Instance_WidgetState
    //     0x8d3c74: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x8d3c78: ldr             x2, [x2, #0xff0]
    // 0x8d3c7c: r0 = add()
    //     0x8d3c7c: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8d3c80: ldur            x0, [fp, #-0x18]
    // 0x8d3c84: tbnz            w0, #4, #0x8d3c98
    // 0x8d3c88: ldur            x1, [fp, #-0x58]
    // 0x8d3c8c: r2 = Instance_WidgetState
    //     0x8d3c8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8d3c90: ldr             x2, [x2, #0xf08]
    // 0x8d3c94: r0 = add()
    //     0x8d3c94: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8d3c98: ldur            x0, [fp, #-0x48]
    // 0x8d3c9c: ldur            x2, [fp, #-0x20]
    // 0x8d3ca0: r1 = Function '<anonymous closure>':.
    //     0x8d3ca0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c88] AnonymousClosure: (0x8d4994), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8d3868)
    //     0x8d3ca4: ldr             x1, [x1, #0xc88]
    // 0x8d3ca8: r0 = AllocateClosure()
    //     0x8d3ca8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d3cac: r16 = <Color?>
    //     0x8d3cac: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d3cb0: ldr             x16, [x16, #0xfc0]
    // 0x8d3cb4: ldur            lr, [fp, #-0x30]
    // 0x8d3cb8: stp             lr, x16, [SP, #0x10]
    // 0x8d3cbc: ldur            x16, [fp, #-0x58]
    // 0x8d3cc0: stp             x16, x0, [SP]
    // 0x8d3cc4: ldur            x0, [fp, #-0x30]
    // 0x8d3cc8: ClosureCall
    //     0x8d3cc8: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x8d3ccc: ldur            x2, [x0, #0x1f]
    //     0x8d3cd0: blr             x2
    // 0x8d3cd4: ldur            x2, [fp, #-0x20]
    // 0x8d3cd8: r1 = Function '<anonymous closure>':.
    //     0x8d3cd8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c90] AnonymousClosure: (0x8d4814), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8d3868)
    //     0x8d3cdc: ldr             x1, [x1, #0xc90]
    // 0x8d3ce0: stur            x0, [fp, #-0x60]
    // 0x8d3ce4: r0 = AllocateClosure()
    //     0x8d3ce4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d3ce8: r16 = <Color?>
    //     0x8d3ce8: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d3cec: ldr             x16, [x16, #0xfc0]
    // 0x8d3cf0: ldur            lr, [fp, #-0x30]
    // 0x8d3cf4: stp             lr, x16, [SP, #0x10]
    // 0x8d3cf8: ldur            x16, [fp, #-0x58]
    // 0x8d3cfc: stp             x16, x0, [SP]
    // 0x8d3d00: ldur            x0, [fp, #-0x30]
    // 0x8d3d04: ClosureCall
    //     0x8d3d04: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x8d3d08: ldur            x2, [x0, #0x1f]
    //     0x8d3d0c: blr             x2
    // 0x8d3d10: ldur            x2, [fp, #-0x20]
    // 0x8d3d14: r1 = Function '<anonymous closure>':.
    //     0x8d3d14: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c98] AnonymousClosure: (0x8d469c), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8d3868)
    //     0x8d3d18: ldr             x1, [x1, #0xc98]
    // 0x8d3d1c: stur            x0, [fp, #-0x68]
    // 0x8d3d20: r0 = AllocateClosure()
    //     0x8d3d20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d3d24: r16 = <Color?>
    //     0x8d3d24: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d3d28: ldr             x16, [x16, #0xfc0]
    // 0x8d3d2c: stp             x0, x16, [SP]
    // 0x8d3d30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d3d30: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d3d34: r0 = resolveWith()
    //     0x8d3d34: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d3d38: r1 = Function '<anonymous closure>':.
    //     0x8d3d38: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ca0] AnonymousClosure: (0x8d4678), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8d3868)
    //     0x8d3d3c: ldr             x1, [x1, #0xca0]
    // 0x8d3d40: r2 = Null
    //     0x8d3d40: mov             x2, NULL
    // 0x8d3d44: stur            x0, [fp, #-0x70]
    // 0x8d3d48: r0 = AllocateClosure()
    //     0x8d3d48: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d3d4c: r16 = <OutlinedBorder?>
    //     0x8d3d4c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ebe8] TypeArguments: <OutlinedBorder?>
    //     0x8d3d50: ldr             x16, [x16, #0xbe8]
    // 0x8d3d54: ldur            lr, [fp, #-0x30]
    // 0x8d3d58: stp             lr, x16, [SP, #0x10]
    // 0x8d3d5c: ldur            x16, [fp, #-0x58]
    // 0x8d3d60: stp             x16, x0, [SP]
    // 0x8d3d64: ldur            x0, [fp, #-0x30]
    // 0x8d3d68: ClosureCall
    //     0x8d3d68: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x8d3d6c: ldur            x2, [x0, #0x1f]
    //     0x8d3d70: blr             x2
    // 0x8d3d74: stur            x0, [fp, #-0x30]
    // 0x8d3d78: cmp             w0, NULL
    // 0x8d3d7c: b.eq            #0x8d44b0
    // 0x8d3d80: ldur            x1, [fp, #-0x48]
    // 0x8d3d84: tbnz            w1, #4, #0x8d3e9c
    // 0x8d3d88: ldur            x2, [fp, #-0x28]
    // 0x8d3d8c: r1 = LoadClassIdInstr(r2)
    //     0x8d3d8c: ldur            x1, [x2, #-1]
    //     0x8d3d90: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3d94: r17 = 4233
    //     0x8d3d94: movz            x17, #0x1089
    // 0x8d3d98: cmp             x1, x17
    // 0x8d3d9c: b.ne            #0x8d3dac
    // 0x8d3da0: LoadField: r1 = r2->field_4b
    //     0x8d3da0: ldur            w1, [x2, #0x4b]
    // 0x8d3da4: DecompressPointer r1
    //     0x8d3da4: add             x1, x1, HEAP, lsl #32
    // 0x8d3da8: b               #0x8d3e84
    // 0x8d3dac: r17 = 4234
    //     0x8d3dac: movz            x17, #0x108a
    // 0x8d3db0: cmp             x1, x17
    // 0x8d3db4: b.ne            #0x8d3e18
    // 0x8d3db8: mov             x1, x2
    // 0x8d3dbc: LoadField: r0 = r1->field_b3
    //     0x8d3dbc: ldur            w0, [x1, #0xb3]
    // 0x8d3dc0: DecompressPointer r0
    //     0x8d3dc0: add             x0, x0, HEAP, lsl #32
    // 0x8d3dc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d3dc8: cmp             w0, w16
    // 0x8d3dcc: b.ne            #0x8d3ddc
    // 0x8d3dd0: r2 = _colors
    //     0x8d3dd0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10310] Field <_DatePickerDefaultsM3@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x8d3dd4: ldr             x2, [x2, #0x310]
    // 0x8d3dd8: r0 = InitLateFinalInstanceField()
    //     0x8d3dd8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d3ddc: LoadField: r1 = r0->field_b
    //     0x8d3ddc: ldur            w1, [x0, #0xb]
    // 0x8d3de0: DecompressPointer r1
    //     0x8d3de0: add             x1, x1, HEAP, lsl #32
    // 0x8d3de4: stur            x1, [fp, #-0x48]
    // 0x8d3de8: r0 = BorderSide()
    //     0x8d3de8: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8d3dec: mov             x1, x0
    // 0x8d3df0: ldur            x0, [fp, #-0x48]
    // 0x8d3df4: StoreField: r1->field_7 = r0
    //     0x8d3df4: stur            w0, [x1, #7]
    // 0x8d3df8: d0 = 1.000000
    //     0x8d3df8: fmov            d0, #1.00000000
    // 0x8d3dfc: StoreField: r1->field_b = d0
    //     0x8d3dfc: stur            d0, [x1, #0xb]
    // 0x8d3e00: r0 = Instance_BorderStyle
    //     0x8d3e00: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x8d3e04: ldr             x0, [x0, #0xe10]
    // 0x8d3e08: StoreField: r1->field_13 = r0
    //     0x8d3e08: stur            w0, [x1, #0x13]
    // 0x8d3e0c: d1 = -1.000000
    //     0x8d3e0c: fmov            d1, #-1.00000000
    // 0x8d3e10: ArrayStore: r1[0] = d1  ; List_8
    //     0x8d3e10: stur            d1, [x1, #0x17]
    // 0x8d3e14: b               #0x8d3e84
    // 0x8d3e18: r0 = Instance_BorderStyle
    //     0x8d3e18: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x8d3e1c: ldr             x0, [x0, #0xe10]
    // 0x8d3e20: d0 = 1.000000
    //     0x8d3e20: fmov            d0, #1.00000000
    // 0x8d3e24: d1 = -1.000000
    //     0x8d3e24: fmov            d1, #-1.00000000
    // 0x8d3e28: ldur            x1, [fp, #-0x28]
    // 0x8d3e2c: LoadField: r0 = r1->field_b3
    //     0x8d3e2c: ldur            w0, [x1, #0xb3]
    // 0x8d3e30: DecompressPointer r0
    //     0x8d3e30: add             x0, x0, HEAP, lsl #32
    // 0x8d3e34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d3e38: cmp             w0, w16
    // 0x8d3e3c: b.ne            #0x8d3e4c
    // 0x8d3e40: r2 = _colors
    //     0x8d3e40: add             x2, PP, #0x10, lsl #12  ; [pp+0x10320] Field <_DatePickerDefaultsM2@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x8d3e44: ldr             x2, [x2, #0x320]
    // 0x8d3e48: r0 = InitLateFinalInstanceField()
    //     0x8d3e48: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d3e4c: LoadField: r1 = r0->field_b
    //     0x8d3e4c: ldur            w1, [x0, #0xb]
    // 0x8d3e50: DecompressPointer r1
    //     0x8d3e50: add             x1, x1, HEAP, lsl #32
    // 0x8d3e54: stur            x1, [fp, #-0x48]
    // 0x8d3e58: r0 = BorderSide()
    //     0x8d3e58: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8d3e5c: mov             x1, x0
    // 0x8d3e60: ldur            x0, [fp, #-0x48]
    // 0x8d3e64: StoreField: r1->field_7 = r0
    //     0x8d3e64: stur            w0, [x1, #7]
    // 0x8d3e68: d0 = 1.000000
    //     0x8d3e68: fmov            d0, #1.00000000
    // 0x8d3e6c: StoreField: r1->field_b = d0
    //     0x8d3e6c: stur            d0, [x1, #0xb]
    // 0x8d3e70: r0 = Instance_BorderStyle
    //     0x8d3e70: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x8d3e74: ldr             x0, [x0, #0xe10]
    // 0x8d3e78: StoreField: r1->field_13 = r0
    //     0x8d3e78: stur            w0, [x1, #0x13]
    // 0x8d3e7c: d0 = -1.000000
    //     0x8d3e7c: fmov            d0, #-1.00000000
    // 0x8d3e80: ArrayStore: r1[0] = d0  ; List_8
    //     0x8d3e80: stur            d0, [x1, #0x17]
    // 0x8d3e84: ldur            x16, [fp, #-0x60]
    // 0x8d3e88: str             x16, [SP]
    // 0x8d3e8c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8d3e8c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8d3e90: ldr             x4, [x4, #0xe60]
    // 0x8d3e94: r0 = copyWith()
    //     0x8d3e94: bl              #0x8d2148  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x8d3e98: b               #0x8d3ea0
    // 0x8d3e9c: r0 = Null
    //     0x8d3e9c: mov             x0, NULL
    // 0x8d3ea0: ldur            x2, [fp, #-0x28]
    // 0x8d3ea4: ldur            x3, [fp, #-0x68]
    // 0x8d3ea8: ldur            x1, [fp, #-0x30]
    // 0x8d3eac: r4 = LoadClassIdInstr(r1)
    //     0x8d3eac: ldur            x4, [x1, #-1]
    //     0x8d3eb0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d3eb4: str             x0, [SP]
    // 0x8d3eb8: mov             x0, x4
    // 0x8d3ebc: r4 = const [0, 0x2, 0x1, 0x1, side, 0x1, null]
    //     0x8d3ebc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe38] List(7) [0, 0x2, 0x1, 0x1, "side", 0x1, Null]
    //     0x8d3ec0: ldr             x4, [x4, #0xe38]
    // 0x8d3ec4: r0 = GDT[cid_x0 + -0xff5]()
    //     0x8d3ec4: sub             lr, x0, #0xff5
    //     0x8d3ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3ecc: blr             lr
    // 0x8d3ed0: stur            x0, [fp, #-0x30]
    // 0x8d3ed4: r0 = ShapeDecoration()
    //     0x8d3ed4: bl              #0x78e9e8  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x8d3ed8: mov             x2, x0
    // 0x8d3edc: ldur            x0, [fp, #-0x68]
    // 0x8d3ee0: stur            x2, [fp, #-0x48]
    // 0x8d3ee4: StoreField: r2->field_7 = r0
    //     0x8d3ee4: stur            w0, [x2, #7]
    // 0x8d3ee8: ldur            x0, [fp, #-0x30]
    // 0x8d3eec: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d3eec: stur            w0, [x2, #0x17]
    // 0x8d3ef0: ldur            x1, [fp, #-0x28]
    // 0x8d3ef4: r0 = LoadClassIdInstr(r1)
    //     0x8d3ef4: ldur            x0, [x1, #-1]
    //     0x8d3ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x8d3efc: r17 = 4233
    //     0x8d3efc: movz            x17, #0x1089
    // 0x8d3f00: cmp             x0, x17
    // 0x8d3f04: b.ne            #0x8d3f18
    // 0x8d3f08: LoadField: r0 = r1->field_4f
    //     0x8d3f08: ldur            w0, [x1, #0x4f]
    // 0x8d3f0c: DecompressPointer r0
    //     0x8d3f0c: add             x0, x0, HEAP, lsl #32
    // 0x8d3f10: mov             x1, x0
    // 0x8d3f14: b               #0x8d3f78
    // 0x8d3f18: r17 = 4234
    //     0x8d3f18: movz            x17, #0x108a
    // 0x8d3f1c: cmp             x0, x17
    // 0x8d3f20: b.ne            #0x8d3f50
    // 0x8d3f24: LoadField: r0 = r1->field_b7
    //     0x8d3f24: ldur            w0, [x1, #0xb7]
    // 0x8d3f28: DecompressPointer r0
    //     0x8d3f28: add             x0, x0, HEAP, lsl #32
    // 0x8d3f2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d3f30: cmp             w0, w16
    // 0x8d3f34: b.ne            #0x8d3f44
    // 0x8d3f38: r2 = _textTheme
    //     0x8d3f38: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Field <_DatePickerDefaultsM3@592353974._textTheme@592353974>: late final (offset: 0xb8)
    //     0x8d3f3c: ldr             x2, [x2, #0x328]
    // 0x8d3f40: r0 = InitLateFinalInstanceField()
    //     0x8d3f40: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d3f44: LoadField: r1 = r0->field_2b
    //     0x8d3f44: ldur            w1, [x0, #0x2b]
    // 0x8d3f48: DecompressPointer r1
    //     0x8d3f48: add             x1, x1, HEAP, lsl #32
    // 0x8d3f4c: b               #0x8d3f78
    // 0x8d3f50: LoadField: r0 = r1->field_b7
    //     0x8d3f50: ldur            w0, [x1, #0xb7]
    // 0x8d3f54: DecompressPointer r0
    //     0x8d3f54: add             x0, x0, HEAP, lsl #32
    // 0x8d3f58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d3f5c: cmp             w0, w16
    // 0x8d3f60: b.ne            #0x8d3f70
    // 0x8d3f64: r2 = _textTheme
    //     0x8d3f64: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Field <_DatePickerDefaultsM2@592353974._textTheme@592353974>: late final (offset: 0xb8)
    //     0x8d3f68: ldr             x2, [x2, #0x330]
    // 0x8d3f6c: r0 = InitLateFinalInstanceField()
    //     0x8d3f6c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d3f70: LoadField: r1 = r0->field_2b
    //     0x8d3f70: ldur            w1, [x0, #0x2b]
    // 0x8d3f74: DecompressPointer r1
    //     0x8d3f74: add             x1, x1, HEAP, lsl #32
    // 0x8d3f78: ldur            x3, [fp, #-8]
    // 0x8d3f7c: ldur            x0, [fp, #-0x50]
    // 0x8d3f80: ldur            d0, [fp, #-0x88]
    // 0x8d3f84: ldur            d1, [fp, #-0x80]
    // 0x8d3f88: ldur            x2, [fp, #-0x60]
    // 0x8d3f8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d3f8c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d3f90: r0 = apply()
    //     0x8d3f90: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x8d3f94: ldur            x1, [fp, #-0x10]
    // 0x8d3f98: stur            x0, [fp, #-0x10]
    // 0x8d3f9c: r0 = of()
    //     0x8d3f9c: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8d3fa0: mov             x1, x0
    // 0x8d3fa4: ldur            x0, [fp, #-0x50]
    // 0x8d3fa8: eor             x4, x0, #0x10
    // 0x8d3fac: ldur            x5, [fp, #-8]
    // 0x8d3fb0: stur            x4, [fp, #-0x28]
    // 0x8d3fb4: LoadField: r2 = r5->field_b
    //     0x8d3fb4: ldur            w2, [x5, #0xb]
    // 0x8d3fb8: DecompressPointer r2
    //     0x8d3fb8: add             x2, x2, HEAP, lsl #32
    // 0x8d3fbc: cmp             w2, NULL
    // 0x8d3fc0: b.eq            #0x8d44b4
    // 0x8d3fc4: ldur            x2, [fp, #-0x40]
    // 0x8d3fc8: mov             x3, x1
    // 0x8d3fcc: r1 = Instance_GregorianCalendarDelegate
    //     0x8d3fcc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8d3fd0: ldr             x1, [x1, #0xca8]
    // 0x8d3fd4: r0 = formatYear()
    //     0x8d3fd4: bl              #0x8cef74  ; [package:flutter/src/material/date.dart] CalendarDelegate::formatYear
    // 0x8d3fd8: stur            x0, [fp, #-0x30]
    // 0x8d3fdc: r0 = Text()
    //     0x8d3fdc: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x8d3fe0: mov             x1, x0
    // 0x8d3fe4: ldur            x0, [fp, #-0x30]
    // 0x8d3fe8: stur            x1, [fp, #-0x60]
    // 0x8d3fec: StoreField: r1->field_b = r0
    //     0x8d3fec: stur            w0, [x1, #0xb]
    // 0x8d3ff0: ldur            x0, [fp, #-0x10]
    // 0x8d3ff4: StoreField: r1->field_13 = r0
    //     0x8d3ff4: stur            w0, [x1, #0x13]
    // 0x8d3ff8: r0 = Semantics()
    //     0x8d3ff8: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8d3ffc: stur            x0, [fp, #-0x10]
    // 0x8d4000: ldur            x16, [fp, #-0x18]
    // 0x8d4004: ldur            lr, [fp, #-0x28]
    // 0x8d4008: stp             lr, x16, [SP, #8]
    // 0x8d400c: r16 = true
    //     0x8d400c: add             x16, NULL, #0x20  ; true
    // 0x8d4010: str             x16, [SP]
    // 0x8d4014: mov             x1, x0
    // 0x8d4018: ldur            x2, [fp, #-0x60]
    // 0x8d401c: r4 = const [0, 0x5, 0x3, 0x2, button, 0x4, enabled, 0x3, selected, 0x2, null]
    //     0x8d401c: add             x4, PP, #0x53, lsl #12  ; [pp+0x53ca8] List(11) [0, 0x5, 0x3, 0x2, "button", 0x4, "enabled", 0x3, "selected", 0x2, Null]
    //     0x8d4020: ldr             x4, [x4, #0xca8]
    // 0x8d4024: r0 = Semantics()
    //     0x8d4024: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d4028: ldur            d0, [fp, #-0x88]
    // 0x8d402c: r0 = inline_Allocate_Double()
    //     0x8d402c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8d4030: add             x0, x0, #0x10
    //     0x8d4034: cmp             x1, x0
    //     0x8d4038: b.ls            #0x8d44b8
    //     0x8d403c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8d4040: sub             x0, x0, #0xf
    //     0x8d4044: movz            x1, #0xe19c
    //     0x8d4048: movk            x1, #0x3, lsl #16
    //     0x8d404c: stur            x1, [x0, #-1]
    // 0x8d4050: dmb             ishst
    // 0x8d4054: StoreField: r0->field_7 = d0
    //     0x8d4054: stur            d0, [x0, #7]
    // 0x8d4058: ldur            d0, [fp, #-0x80]
    // 0x8d405c: stur            x0, [fp, #-0x28]
    // 0x8d4060: r1 = inline_Allocate_Double()
    //     0x8d4060: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8d4064: add             x1, x1, #0x10
    //     0x8d4068: cmp             x2, x1
    //     0x8d406c: b.ls            #0x8d44c8
    //     0x8d4070: str             x1, [THR, #0x60]  ; THR::top
    //     0x8d4074: sub             x1, x1, #0xf
    //     0x8d4078: movz            x2, #0xe19c
    //     0x8d407c: movk            x2, #0x3, lsl #16
    //     0x8d4080: stur            x2, [x1, #-1]
    // 0x8d4084: dmb             ishst
    // 0x8d4088: StoreField: r1->field_7 = d0
    //     0x8d4088: stur            d0, [x1, #7]
    // 0x8d408c: stur            x1, [fp, #-0x18]
    // 0x8d4090: r0 = Container()
    //     0x8d4090: bl              #0x785aa8  ; AllocateContainerStub -> Container (size=0x3c)
    // 0x8d4094: stur            x0, [fp, #-0x30]
    // 0x8d4098: ldur            x16, [fp, #-0x48]
    // 0x8d409c: ldur            lr, [fp, #-0x28]
    // 0x8d40a0: stp             lr, x16, [SP, #0x18]
    // 0x8d40a4: ldur            x16, [fp, #-0x18]
    // 0x8d40a8: r30 = Instance_Alignment
    //     0x8d40a8: add             lr, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8d40ac: ldr             lr, [lr, #0xd50]
    // 0x8d40b0: stp             lr, x16, [SP, #8]
    // 0x8d40b4: ldur            x16, [fp, #-0x10]
    // 0x8d40b8: str             x16, [SP]
    // 0x8d40bc: mov             x1, x0
    // 0x8d40c0: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x1, height, 0x2, width, 0x3, null]
    //     0x8d40c0: add             x4, PP, #0x53, lsl #12  ; [pp+0x53cb0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x1, "height", 0x2, "width", 0x3, Null]
    //     0x8d40c4: ldr             x4, [x4, #0xcb0]
    // 0x8d40c8: r0 = Container()
    //     0x8d40c8: bl              #0x785404  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d40cc: r0 = Center()
    //     0x8d40cc: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8d40d0: mov             x2, x0
    // 0x8d40d4: r0 = Instance_Alignment
    //     0x8d40d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8d40d8: ldr             x0, [x0, #0xd50]
    // 0x8d40dc: stur            x2, [fp, #-0x10]
    // 0x8d40e0: StoreField: r2->field_f = r0
    //     0x8d40e0: stur            w0, [x2, #0xf]
    // 0x8d40e4: ldur            x0, [fp, #-0x30]
    // 0x8d40e8: StoreField: r2->field_b = r0
    //     0x8d40e8: stur            w0, [x2, #0xb]
    // 0x8d40ec: ldur            x0, [fp, #-0x50]
    // 0x8d40f0: tbz             w0, #4, #0x8d4470
    // 0x8d40f4: ldur            x0, [fp, #-8]
    // 0x8d40f8: ldur            x3, [fp, #-0x20]
    // 0x8d40fc: LoadField: r1 = r0->field_b
    //     0x8d40fc: ldur            w1, [x0, #0xb]
    // 0x8d4100: DecompressPointer r1
    //     0x8d4100: add             x1, x1, HEAP, lsl #32
    // 0x8d4104: cmp             w1, NULL
    // 0x8d4108: b.eq            #0x8d44e4
    // 0x8d410c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8d410c: ldur            w4, [x1, #0x17]
    // 0x8d4110: DecompressPointer r4
    //     0x8d4110: add             x4, x4, HEAP, lsl #32
    // 0x8d4114: mov             x1, x4
    // 0x8d4118: r0 = _parts()
    //     0x8d4118: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d411c: mov             x2, x0
    // 0x8d4120: LoadField: r0 = r2->field_b
    //     0x8d4120: ldur            w0, [x2, #0xb]
    // 0x8d4124: r1 = LoadInt32Instr(r0)
    //     0x8d4124: sbfx            x1, x0, #1, #0x1f
    // 0x8d4128: mov             x0, x1
    // 0x8d412c: r1 = 7
    //     0x8d412c: movz            x1, #0x7
    // 0x8d4130: cmp             x1, x0
    // 0x8d4134: b.hs            #0x8d44e8
    // 0x8d4138: LoadField: r0 = r2->field_2b
    //     0x8d4138: ldur            w0, [x2, #0x2b]
    // 0x8d413c: DecompressPointer r0
    //     0x8d413c: add             x0, x0, HEAP, lsl #32
    // 0x8d4140: r3 = LoadInt32Instr(r0)
    //     0x8d4140: sbfx            x3, x0, #1, #0x1f
    //     0x8d4144: tbz             w0, #0, #0x8d414c
    //     0x8d4148: ldur            x3, [x0, #7]
    // 0x8d414c: ldur            x2, [fp, #-0x40]
    // 0x8d4150: r1 = Instance_GregorianCalendarDelegate
    //     0x8d4150: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8d4154: ldr             x1, [x1, #0xca8]
    // 0x8d4158: r0 = getMonth()
    //     0x8d4158: bl              #0x8ce7b8  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getMonth
    // 0x8d415c: mov             x3, x0
    // 0x8d4160: ldur            x2, [fp, #-0x20]
    // 0x8d4164: stur            x3, [fp, #-0x18]
    // 0x8d4168: StoreField: r2->field_23 = r0
    //     0x8d4168: stur            w0, [x2, #0x23]
    //     0x8d416c: ldurb           w16, [x2, #-1]
    //     0x8d4170: ldurb           w17, [x0, #-1]
    //     0x8d4174: and             x16, x17, x16, lsr #2
    //     0x8d4178: tst             x16, HEAP, lsr #32
    //     0x8d417c: b.eq            #0x8d4184
    //     0x8d4180: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8d4184: ldur            x0, [fp, #-8]
    // 0x8d4188: LoadField: r1 = r0->field_b
    //     0x8d4188: ldur            w1, [x0, #0xb]
    // 0x8d418c: DecompressPointer r1
    //     0x8d418c: add             x1, x1, HEAP, lsl #32
    // 0x8d4190: cmp             w1, NULL
    // 0x8d4194: b.eq            #0x8d44ec
    // 0x8d4198: LoadField: r4 = r1->field_f
    //     0x8d4198: ldur            w4, [x1, #0xf]
    // 0x8d419c: DecompressPointer r4
    //     0x8d419c: add             x4, x4, HEAP, lsl #32
    // 0x8d41a0: mov             x1, x4
    // 0x8d41a4: r0 = _parts()
    //     0x8d41a4: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d41a8: mov             x2, x0
    // 0x8d41ac: LoadField: r0 = r2->field_b
    //     0x8d41ac: ldur            w0, [x2, #0xb]
    // 0x8d41b0: r1 = LoadInt32Instr(r0)
    //     0x8d41b0: sbfx            x1, x0, #1, #0x1f
    // 0x8d41b4: mov             x0, x1
    // 0x8d41b8: r1 = 8
    //     0x8d41b8: movz            x1, #0x8
    // 0x8d41bc: cmp             x1, x0
    // 0x8d41c0: b.hs            #0x8d44f0
    // 0x8d41c4: LoadField: r0 = r2->field_2f
    //     0x8d41c4: ldur            w0, [x2, #0x2f]
    // 0x8d41c8: DecompressPointer r0
    //     0x8d41c8: add             x0, x0, HEAP, lsl #32
    // 0x8d41cc: ldur            x2, [fp, #-8]
    // 0x8d41d0: stur            x0, [fp, #-0x28]
    // 0x8d41d4: LoadField: r1 = r2->field_b
    //     0x8d41d4: ldur            w1, [x2, #0xb]
    // 0x8d41d8: DecompressPointer r1
    //     0x8d41d8: add             x1, x1, HEAP, lsl #32
    // 0x8d41dc: cmp             w1, NULL
    // 0x8d41e0: b.eq            #0x8d44f4
    // 0x8d41e4: LoadField: r3 = r1->field_f
    //     0x8d41e4: ldur            w3, [x1, #0xf]
    // 0x8d41e8: DecompressPointer r3
    //     0x8d41e8: add             x3, x3, HEAP, lsl #32
    // 0x8d41ec: mov             x1, x3
    // 0x8d41f0: r0 = _parts()
    //     0x8d41f0: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d41f4: mov             x2, x0
    // 0x8d41f8: LoadField: r0 = r2->field_b
    //     0x8d41f8: ldur            w0, [x2, #0xb]
    // 0x8d41fc: r1 = LoadInt32Instr(r0)
    //     0x8d41fc: sbfx            x1, x0, #1, #0x1f
    // 0x8d4200: mov             x0, x1
    // 0x8d4204: r1 = 7
    //     0x8d4204: movz            x1, #0x7
    // 0x8d4208: cmp             x1, x0
    // 0x8d420c: b.hs            #0x8d44f8
    // 0x8d4210: LoadField: r0 = r2->field_2b
    //     0x8d4210: ldur            w0, [x2, #0x2b]
    // 0x8d4214: DecompressPointer r0
    //     0x8d4214: add             x0, x0, HEAP, lsl #32
    // 0x8d4218: ldur            x1, [fp, #-0x28]
    // 0x8d421c: r2 = LoadInt32Instr(r1)
    //     0x8d421c: sbfx            x2, x1, #1, #0x1f
    //     0x8d4220: tbz             w1, #0, #0x8d4228
    //     0x8d4224: ldur            x2, [x1, #7]
    // 0x8d4228: r3 = LoadInt32Instr(r0)
    //     0x8d4228: sbfx            x3, x0, #1, #0x1f
    //     0x8d422c: tbz             w0, #0, #0x8d4234
    //     0x8d4230: ldur            x3, [x0, #7]
    // 0x8d4234: r1 = Instance_GregorianCalendarDelegate
    //     0x8d4234: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8d4238: ldr             x1, [x1, #0xca8]
    // 0x8d423c: r0 = getMonth()
    //     0x8d423c: bl              #0x8ce7b8  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getMonth
    // 0x8d4240: ldur            x1, [fp, #-0x18]
    // 0x8d4244: mov             x2, x0
    // 0x8d4248: r0 = isBefore()
    //     0x8d4248: bl              #0x8ce2b8  ; [dart:core] DateTime::isBefore
    // 0x8d424c: tbnz            w0, #4, #0x8d42dc
    // 0x8d4250: ldur            x0, [fp, #-8]
    // 0x8d4254: ldur            x2, [fp, #-0x20]
    // 0x8d4258: LoadField: r1 = r0->field_b
    //     0x8d4258: ldur            w1, [x0, #0xb]
    // 0x8d425c: DecompressPointer r1
    //     0x8d425c: add             x1, x1, HEAP, lsl #32
    // 0x8d4260: cmp             w1, NULL
    // 0x8d4264: b.eq            #0x8d44fc
    // 0x8d4268: LoadField: r3 = r1->field_f
    //     0x8d4268: ldur            w3, [x1, #0xf]
    // 0x8d426c: DecompressPointer r3
    //     0x8d426c: add             x3, x3, HEAP, lsl #32
    // 0x8d4270: mov             x1, x3
    // 0x8d4274: r0 = _parts()
    //     0x8d4274: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d4278: mov             x2, x0
    // 0x8d427c: LoadField: r0 = r2->field_b
    //     0x8d427c: ldur            w0, [x2, #0xb]
    // 0x8d4280: r1 = LoadInt32Instr(r0)
    //     0x8d4280: sbfx            x1, x0, #1, #0x1f
    // 0x8d4284: mov             x0, x1
    // 0x8d4288: r1 = 7
    //     0x8d4288: movz            x1, #0x7
    // 0x8d428c: cmp             x1, x0
    // 0x8d4290: b.hs            #0x8d4500
    // 0x8d4294: LoadField: r0 = r2->field_2b
    //     0x8d4294: ldur            w0, [x2, #0x2b]
    // 0x8d4298: DecompressPointer r0
    //     0x8d4298: add             x0, x0, HEAP, lsl #32
    // 0x8d429c: r3 = LoadInt32Instr(r0)
    //     0x8d429c: sbfx            x3, x0, #1, #0x1f
    //     0x8d42a0: tbz             w0, #0, #0x8d42a8
    //     0x8d42a4: ldur            x3, [x0, #7]
    // 0x8d42a8: ldur            x2, [fp, #-0x40]
    // 0x8d42ac: r1 = Instance_GregorianCalendarDelegate
    //     0x8d42ac: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8d42b0: ldr             x1, [x1, #0xca8]
    // 0x8d42b4: r0 = getMonth()
    //     0x8d42b4: bl              #0x8ce7b8  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getMonth
    // 0x8d42b8: ldur            x3, [fp, #-0x20]
    // 0x8d42bc: StoreField: r3->field_23 = r0
    //     0x8d42bc: stur            w0, [x3, #0x23]
    //     0x8d42c0: ldurb           w16, [x3, #-1]
    //     0x8d42c4: ldurb           w17, [x0, #-1]
    //     0x8d42c8: and             x16, x17, x16, lsr #2
    //     0x8d42cc: tst             x16, HEAP, lsr #32
    //     0x8d42d0: b.eq            #0x8d42d8
    //     0x8d42d4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8d42d8: b               #0x8d43a0
    // 0x8d42dc: ldur            x0, [fp, #-8]
    // 0x8d42e0: ldur            x3, [fp, #-0x20]
    // 0x8d42e4: LoadField: r1 = r3->field_23
    //     0x8d42e4: ldur            w1, [x3, #0x23]
    // 0x8d42e8: DecompressPointer r1
    //     0x8d42e8: add             x1, x1, HEAP, lsl #32
    // 0x8d42ec: LoadField: r2 = r0->field_b
    //     0x8d42ec: ldur            w2, [x0, #0xb]
    // 0x8d42f0: DecompressPointer r2
    //     0x8d42f0: add             x2, x2, HEAP, lsl #32
    // 0x8d42f4: cmp             w2, NULL
    // 0x8d42f8: b.eq            #0x8d4504
    // 0x8d42fc: LoadField: r4 = r2->field_13
    //     0x8d42fc: ldur            w4, [x2, #0x13]
    // 0x8d4300: DecompressPointer r4
    //     0x8d4300: add             x4, x4, HEAP, lsl #32
    // 0x8d4304: mov             x2, x4
    // 0x8d4308: r0 = isAfter()
    //     0x8d4308: bl              #0x8ce29c  ; [dart:core] DateTime::isAfter
    // 0x8d430c: tbnz            w0, #4, #0x8d439c
    // 0x8d4310: ldur            x0, [fp, #-8]
    // 0x8d4314: ldur            x2, [fp, #-0x20]
    // 0x8d4318: LoadField: r1 = r0->field_b
    //     0x8d4318: ldur            w1, [x0, #0xb]
    // 0x8d431c: DecompressPointer r1
    //     0x8d431c: add             x1, x1, HEAP, lsl #32
    // 0x8d4320: cmp             w1, NULL
    // 0x8d4324: b.eq            #0x8d4508
    // 0x8d4328: LoadField: r3 = r1->field_13
    //     0x8d4328: ldur            w3, [x1, #0x13]
    // 0x8d432c: DecompressPointer r3
    //     0x8d432c: add             x3, x3, HEAP, lsl #32
    // 0x8d4330: mov             x1, x3
    // 0x8d4334: r0 = _parts()
    //     0x8d4334: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d4338: mov             x2, x0
    // 0x8d433c: LoadField: r0 = r2->field_b
    //     0x8d433c: ldur            w0, [x2, #0xb]
    // 0x8d4340: r1 = LoadInt32Instr(r0)
    //     0x8d4340: sbfx            x1, x0, #1, #0x1f
    // 0x8d4344: mov             x0, x1
    // 0x8d4348: r1 = 7
    //     0x8d4348: movz            x1, #0x7
    // 0x8d434c: cmp             x1, x0
    // 0x8d4350: b.hs            #0x8d450c
    // 0x8d4354: LoadField: r0 = r2->field_2b
    //     0x8d4354: ldur            w0, [x2, #0x2b]
    // 0x8d4358: DecompressPointer r0
    //     0x8d4358: add             x0, x0, HEAP, lsl #32
    // 0x8d435c: r3 = LoadInt32Instr(r0)
    //     0x8d435c: sbfx            x3, x0, #1, #0x1f
    //     0x8d4360: tbz             w0, #0, #0x8d4368
    //     0x8d4364: ldur            x3, [x0, #7]
    // 0x8d4368: ldur            x2, [fp, #-0x40]
    // 0x8d436c: r1 = Instance_GregorianCalendarDelegate
    //     0x8d436c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8d4370: ldr             x1, [x1, #0xca8]
    // 0x8d4374: r0 = getMonth()
    //     0x8d4374: bl              #0x8ce7b8  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getMonth
    // 0x8d4378: ldur            x3, [fp, #-0x20]
    // 0x8d437c: StoreField: r3->field_23 = r0
    //     0x8d437c: stur            w0, [x3, #0x23]
    //     0x8d4380: ldurb           w16, [x3, #-1]
    //     0x8d4384: ldurb           w17, [x0, #-1]
    //     0x8d4388: and             x16, x17, x16, lsr #2
    //     0x8d438c: tst             x16, HEAP, lsr #32
    //     0x8d4390: b.eq            #0x8d4398
    //     0x8d4394: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8d4398: b               #0x8d43a0
    // 0x8d439c: ldur            x3, [fp, #-0x20]
    // 0x8d43a0: ldur            x0, [fp, #-8]
    // 0x8d43a4: ldur            x6, [fp, #-0x40]
    // 0x8d43a8: ldur            x5, [fp, #-0x70]
    // 0x8d43ac: ldur            x4, [fp, #-0x10]
    // 0x8d43b0: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x8d43b0: ldur            w7, [x0, #0x17]
    // 0x8d43b4: DecompressPointer r7
    //     0x8d43b4: add             x7, x7, HEAP, lsl #32
    // 0x8d43b8: mov             x1, x7
    // 0x8d43bc: ldur            x2, [fp, #-0x58]
    // 0x8d43c0: stur            x7, [fp, #-0x18]
    // 0x8d43c4: r0 = value=()
    //     0x8d43c4: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8d43c8: ldur            x2, [fp, #-0x40]
    // 0x8d43cc: r0 = BoxInt64Instr(r2)
    //     0x8d43cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8d43d0: cmp             x2, x0, asr #1
    //     0x8d43d4: b.eq            #0x8d43e0
    //     0x8d43d8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d43dc: stur            x2, [x0, #7]
    // 0x8d43e0: r1 = <int>
    //     0x8d43e0: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x8d43e4: stur            x0, [fp, #-8]
    // 0x8d43e8: r0 = ValueKey()
    //     0x8d43e8: bl              #0x585fa0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x8d43ec: mov             x1, x0
    // 0x8d43f0: ldur            x0, [fp, #-8]
    // 0x8d43f4: stur            x1, [fp, #-0x28]
    // 0x8d43f8: StoreField: r1->field_b = r0
    //     0x8d43f8: stur            w0, [x1, #0xb]
    // 0x8d43fc: r0 = InkWell()
    //     0x8d43fc: bl              #0x79b668  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x8d4400: mov             x3, x0
    // 0x8d4404: ldur            x0, [fp, #-0x10]
    // 0x8d4408: stur            x3, [fp, #-8]
    // 0x8d440c: StoreField: r3->field_b = r0
    //     0x8d440c: stur            w0, [x3, #0xb]
    // 0x8d4410: ldur            x2, [fp, #-0x20]
    // 0x8d4414: r1 = Function '<anonymous closure>':.
    //     0x8d4414: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cb8] AnonymousClosure: (0x8d4600), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8d3868)
    //     0x8d4418: ldr             x1, [x1, #0xcb8]
    // 0x8d441c: r0 = AllocateClosure()
    //     0x8d441c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d4420: ldur            x1, [fp, #-8]
    // 0x8d4424: StoreField: r1->field_f = r0
    //     0x8d4424: stur            w0, [x1, #0xf]
    // 0x8d4428: r2 = true
    //     0x8d4428: add             x2, NULL, #0x20  ; true
    // 0x8d442c: StoreField: r1->field_47 = r2
    //     0x8d442c: stur            w2, [x1, #0x47]
    // 0x8d4430: r3 = Instance_BoxShape
    //     0x8d4430: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x8d4434: ldr             x3, [x3, #0xd38]
    // 0x8d4438: StoreField: r1->field_4b = r3
    //     0x8d4438: stur            w3, [x1, #0x4b]
    // 0x8d443c: ldur            x3, [fp, #-0x70]
    // 0x8d4440: StoreField: r1->field_67 = r3
    //     0x8d4440: stur            w3, [x1, #0x67]
    // 0x8d4444: StoreField: r1->field_73 = r2
    //     0x8d4444: stur            w2, [x1, #0x73]
    // 0x8d4448: r3 = false
    //     0x8d4448: add             x3, NULL, #0x30  ; false
    // 0x8d444c: StoreField: r1->field_77 = r3
    //     0x8d444c: stur            w3, [x1, #0x77]
    // 0x8d4450: StoreField: r1->field_87 = r2
    //     0x8d4450: stur            w2, [x1, #0x87]
    // 0x8d4454: StoreField: r1->field_7f = r3
    //     0x8d4454: stur            w3, [x1, #0x7f]
    // 0x8d4458: ldur            x2, [fp, #-0x18]
    // 0x8d445c: StoreField: r1->field_8b = r2
    //     0x8d445c: stur            w2, [x1, #0x8b]
    // 0x8d4460: ldur            x2, [fp, #-0x28]
    // 0x8d4464: StoreField: r1->field_7 = r2
    //     0x8d4464: stur            w2, [x1, #7]
    // 0x8d4468: mov             x0, x1
    // 0x8d446c: b               #0x8d4474
    // 0x8d4470: mov             x0, x2
    // 0x8d4474: LeaveFrame
    //     0x8d4474: mov             SP, fp
    //     0x8d4478: ldp             fp, lr, [SP], #0x10
    // 0x8d447c: ret
    //     0x8d447c: ret             
    // 0x8d4480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4480: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4484: b               #0x8d3894
    // 0x8d4488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4488: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d448c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d448c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d4490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4490: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d4494: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d4498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4498: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d449c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d449c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d44a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d44a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d44a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d44a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d44a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d44a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d44ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d44ac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d44b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d44b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d44b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d44b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d44b8: SaveReg d0
    //     0x8d44b8: str             q0, [SP, #-0x10]!
    // 0x8d44bc: r0 = AllocateDouble()
    //     0x8d44bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8d44c0: RestoreReg d0
    //     0x8d44c0: ldr             q0, [SP], #0x10
    // 0x8d44c4: b               #0x8d4054
    // 0x8d44c8: SaveReg d0
    //     0x8d44c8: str             q0, [SP, #-0x10]!
    // 0x8d44cc: SaveReg r0
    //     0x8d44cc: str             x0, [SP, #-8]!
    // 0x8d44d0: r0 = AllocateDouble()
    //     0x8d44d0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8d44d4: mov             x1, x0
    // 0x8d44d8: RestoreReg r0
    //     0x8d44d8: ldr             x0, [SP], #8
    // 0x8d44dc: RestoreReg d0
    //     0x8d44dc: ldr             q0, [SP], #0x10
    // 0x8d44e0: b               #0x8d4088
    // 0x8d44e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d44e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d44e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d44e8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d44ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d44ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d44f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d44f0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d44f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d44f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d44f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d44f8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d44fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d44fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d4500: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d4504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4504: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d4508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4508: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d450c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d450c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _itemCount(/* No info */) {
    // ** addr: 0x8d4510, size: 0xf0
    // 0x8d4510: EnterFrame
    //     0x8d4510: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4514: mov             fp, SP
    // 0x8d4518: AllocStack(0x10)
    //     0x8d4518: sub             SP, SP, #0x10
    // 0x8d451c: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */)
    //     0x8d451c: mov             x0, x1
    //     0x8d4520: stur            x1, [fp, #-8]
    // 0x8d4524: CheckStackOverflow
    //     0x8d4524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d4528: cmp             SP, x16
    //     0x8d452c: b.ls            #0x8d45e8
    // 0x8d4530: LoadField: r1 = r0->field_b
    //     0x8d4530: ldur            w1, [x0, #0xb]
    // 0x8d4534: DecompressPointer r1
    //     0x8d4534: add             x1, x1, HEAP, lsl #32
    // 0x8d4538: cmp             w1, NULL
    // 0x8d453c: b.eq            #0x8d45f0
    // 0x8d4540: LoadField: r2 = r1->field_13
    //     0x8d4540: ldur            w2, [x1, #0x13]
    // 0x8d4544: DecompressPointer r2
    //     0x8d4544: add             x2, x2, HEAP, lsl #32
    // 0x8d4548: mov             x1, x2
    // 0x8d454c: r0 = _parts()
    //     0x8d454c: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d4550: mov             x2, x0
    // 0x8d4554: LoadField: r0 = r2->field_b
    //     0x8d4554: ldur            w0, [x2, #0xb]
    // 0x8d4558: r1 = LoadInt32Instr(r0)
    //     0x8d4558: sbfx            x1, x0, #1, #0x1f
    // 0x8d455c: mov             x0, x1
    // 0x8d4560: r1 = 8
    //     0x8d4560: movz            x1, #0x8
    // 0x8d4564: cmp             x1, x0
    // 0x8d4568: b.hs            #0x8d45f4
    // 0x8d456c: LoadField: r0 = r2->field_2f
    //     0x8d456c: ldur            w0, [x2, #0x2f]
    // 0x8d4570: DecompressPointer r0
    //     0x8d4570: add             x0, x0, HEAP, lsl #32
    // 0x8d4574: ldur            x1, [fp, #-8]
    // 0x8d4578: stur            x0, [fp, #-0x10]
    // 0x8d457c: LoadField: r2 = r1->field_b
    //     0x8d457c: ldur            w2, [x1, #0xb]
    // 0x8d4580: DecompressPointer r2
    //     0x8d4580: add             x2, x2, HEAP, lsl #32
    // 0x8d4584: cmp             w2, NULL
    // 0x8d4588: b.eq            #0x8d45f8
    // 0x8d458c: LoadField: r1 = r2->field_f
    //     0x8d458c: ldur            w1, [x2, #0xf]
    // 0x8d4590: DecompressPointer r1
    //     0x8d4590: add             x1, x1, HEAP, lsl #32
    // 0x8d4594: r0 = _parts()
    //     0x8d4594: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d4598: mov             x2, x0
    // 0x8d459c: LoadField: r3 = r2->field_b
    //     0x8d459c: ldur            w3, [x2, #0xb]
    // 0x8d45a0: r0 = LoadInt32Instr(r3)
    //     0x8d45a0: sbfx            x0, x3, #1, #0x1f
    // 0x8d45a4: r1 = 8
    //     0x8d45a4: movz            x1, #0x8
    // 0x8d45a8: cmp             x1, x0
    // 0x8d45ac: b.hs            #0x8d45fc
    // 0x8d45b0: LoadField: r1 = r2->field_2f
    //     0x8d45b0: ldur            w1, [x2, #0x2f]
    // 0x8d45b4: DecompressPointer r1
    //     0x8d45b4: add             x1, x1, HEAP, lsl #32
    // 0x8d45b8: ldur            x2, [fp, #-0x10]
    // 0x8d45bc: r3 = LoadInt32Instr(r2)
    //     0x8d45bc: sbfx            x3, x2, #1, #0x1f
    //     0x8d45c0: tbz             w2, #0, #0x8d45c8
    //     0x8d45c4: ldur            x3, [x2, #7]
    // 0x8d45c8: r2 = LoadInt32Instr(r1)
    //     0x8d45c8: sbfx            x2, x1, #1, #0x1f
    //     0x8d45cc: tbz             w1, #0, #0x8d45d4
    //     0x8d45d0: ldur            x2, [x1, #7]
    // 0x8d45d4: sub             x1, x3, x2
    // 0x8d45d8: add             x0, x1, #1
    // 0x8d45dc: LeaveFrame
    //     0x8d45dc: mov             SP, fp
    //     0x8d45e0: ldp             fp, lr, [SP], #0x10
    // 0x8d45e4: ret
    //     0x8d45e4: ret             
    // 0x8d45e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d45e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d45ec: b               #0x8d4530
    // 0x8d45f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d45f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d45f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d45f4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d45f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d45f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d45fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d45fc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d4600, size: 0x78
    // 0x8d4600: EnterFrame
    //     0x8d4600: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4604: mov             fp, SP
    // 0x8d4608: ldr             x0, [fp, #0x10]
    // 0x8d460c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d460c: ldur            w1, [x0, #0x17]
    // 0x8d4610: DecompressPointer r1
    //     0x8d4610: add             x1, x1, HEAP, lsl #32
    // 0x8d4614: CheckStackOverflow
    //     0x8d4614: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d4618: cmp             SP, x16
    //     0x8d461c: b.ls            #0x8d466c
    // 0x8d4620: LoadField: r0 = r1->field_f
    //     0x8d4620: ldur            w0, [x1, #0xf]
    // 0x8d4624: DecompressPointer r0
    //     0x8d4624: add             x0, x0, HEAP, lsl #32
    // 0x8d4628: LoadField: r2 = r0->field_b
    //     0x8d4628: ldur            w2, [x0, #0xb]
    // 0x8d462c: DecompressPointer r2
    //     0x8d462c: add             x2, x2, HEAP, lsl #32
    // 0x8d4630: cmp             w2, NULL
    // 0x8d4634: b.eq            #0x8d4674
    // 0x8d4638: LoadField: r0 = r1->field_23
    //     0x8d4638: ldur            w0, [x1, #0x23]
    // 0x8d463c: DecompressPointer r0
    //     0x8d463c: add             x0, x0, HEAP, lsl #32
    // 0x8d4640: LoadField: r1 = r2->field_1b
    //     0x8d4640: ldur            w1, [x2, #0x1b]
    // 0x8d4644: DecompressPointer r1
    //     0x8d4644: add             x1, x1, HEAP, lsl #32
    // 0x8d4648: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d4648: ldur            w2, [x1, #0x17]
    // 0x8d464c: DecompressPointer r2
    //     0x8d464c: add             x2, x2, HEAP, lsl #32
    // 0x8d4650: mov             x1, x2
    // 0x8d4654: mov             x2, x0
    // 0x8d4658: r0 = _handleYearChanged()
    //     0x8d4658: bl              #0x8cde84  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged
    // 0x8d465c: r0 = Null
    //     0x8d465c: mov             x0, NULL
    // 0x8d4660: LeaveFrame
    //     0x8d4660: mov             SP, fp
    //     0x8d4664: ldp             fp, lr, [SP], #0x10
    // 0x8d4668: ret
    //     0x8d4668: ret             
    // 0x8d466c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d466c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4670: b               #0x8d4620
    // 0x8d4674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4674: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WidgetStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x8d4678, size: 0x24
    // 0x8d4678: ldr             x1, [SP]
    // 0x8d467c: cmp             w1, NULL
    // 0x8d4680: b.ne            #0x8d468c
    // 0x8d4684: r0 = Null
    //     0x8d4684: mov             x0, NULL
    // 0x8d4688: b               #0x8d4698
    // 0x8d468c: LoadField: r2 = r1->field_5f
    //     0x8d468c: ldur            w2, [x1, #0x5f]
    // 0x8d4690: DecompressPointer r2
    //     0x8d4690: add             x2, x2, HEAP, lsl #32
    // 0x8d4694: mov             x0, x2
    // 0x8d4698: ret
    //     0x8d4698: ret             
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8d469c, size: 0x98
    // 0x8d469c: EnterFrame
    //     0x8d469c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d46a0: mov             fp, SP
    // 0x8d46a4: AllocStack(0x28)
    //     0x8d46a4: sub             SP, SP, #0x28
    // 0x8d46a8: SetupParameters([dynamic _ /* r0 */])
    //     0x8d46a8: ldr             x0, [fp, #0x18]
    //     0x8d46ac: ldur            w1, [x0, #0x17]
    //     0x8d46b0: add             x1, x1, HEAP, lsl #32
    //     0x8d46b4: stur            x1, [fp, #-8]
    // 0x8d46b8: CheckStackOverflow
    //     0x8d46b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d46bc: cmp             SP, x16
    //     0x8d46c0: b.ls            #0x8d472c
    // 0x8d46c4: r1 = 1
    //     0x8d46c4: movz            x1, #0x1
    // 0x8d46c8: r0 = AllocateContext()
    //     0x8d46c8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d46cc: mov             x1, x0
    // 0x8d46d0: ldur            x0, [fp, #-8]
    // 0x8d46d4: StoreField: r1->field_b = r0
    //     0x8d46d4: stur            w0, [x1, #0xb]
    // 0x8d46d8: ldr             x2, [fp, #0x10]
    // 0x8d46dc: StoreField: r1->field_f = r2
    //     0x8d46dc: stur            w2, [x1, #0xf]
    // 0x8d46e0: LoadField: r3 = r0->field_1b
    //     0x8d46e0: ldur            w3, [x0, #0x1b]
    // 0x8d46e4: DecompressPointer r3
    //     0x8d46e4: add             x3, x3, HEAP, lsl #32
    // 0x8d46e8: mov             x2, x1
    // 0x8d46ec: stur            x3, [fp, #-0x10]
    // 0x8d46f0: r1 = Function '<anonymous closure>':.
    //     0x8d46f0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53cc0] AnonymousClosure: (0x8d4734), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8d3868)
    //     0x8d46f4: ldr             x1, [x1, #0xcc0]
    // 0x8d46f8: r0 = AllocateClosure()
    //     0x8d46f8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d46fc: r16 = <Color>
    //     0x8d46fc: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8d4700: ldr             x16, [x16, #0x290]
    // 0x8d4704: ldur            lr, [fp, #-0x10]
    // 0x8d4708: stp             lr, x16, [SP, #8]
    // 0x8d470c: str             x0, [SP]
    // 0x8d4710: ldur            x0, [fp, #-0x10]
    // 0x8d4714: ClosureCall
    //     0x8d4714: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d4718: ldur            x2, [x0, #0x1f]
    //     0x8d471c: blr             x2
    // 0x8d4720: LeaveFrame
    //     0x8d4720: mov             SP, fp
    //     0x8d4724: ldp             fp, lr, [SP], #0x10
    // 0x8d4728: ret
    //     0x8d4728: ret             
    // 0x8d472c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d472c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4730: b               #0x8d46c4
  }
  [closure] Color? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x8d4734, size: 0xe0
    // 0x8d4734: EnterFrame
    //     0x8d4734: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4738: mov             fp, SP
    // 0x8d473c: AllocStack(0x18)
    //     0x8d473c: sub             SP, SP, #0x18
    // 0x8d4740: SetupParameters([dynamic _ /* r0 */])
    //     0x8d4740: ldr             x0, [fp, #0x18]
    //     0x8d4744: ldur            w1, [x0, #0x17]
    //     0x8d4748: add             x1, x1, HEAP, lsl #32
    //     0x8d474c: stur            x1, [fp, #-8]
    // 0x8d4750: CheckStackOverflow
    //     0x8d4750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d4754: cmp             SP, x16
    //     0x8d4758: b.ls            #0x8d480c
    // 0x8d475c: ldr             x0, [fp, #0x10]
    // 0x8d4760: cmp             w0, NULL
    // 0x8d4764: b.ne            #0x8d4770
    // 0x8d4768: r0 = Null
    //     0x8d4768: mov             x0, NULL
    // 0x8d476c: b               #0x8d4800
    // 0x8d4770: r2 = LoadClassIdInstr(r0)
    //     0x8d4770: ldur            x2, [x0, #-1]
    //     0x8d4774: ubfx            x2, x2, #0xc, #0x14
    // 0x8d4778: r17 = 4233
    //     0x8d4778: movz            x17, #0x1089
    // 0x8d477c: cmp             x2, x17
    // 0x8d4780: b.eq            #0x8d47d0
    // 0x8d4784: r17 = 4234
    //     0x8d4784: movz            x17, #0x108a
    // 0x8d4788: cmp             x2, x17
    // 0x8d478c: b.ne            #0x8d47d0
    // 0x8d4790: r1 = 1
    //     0x8d4790: movz            x1, #0x1
    // 0x8d4794: r0 = AllocateContext()
    //     0x8d4794: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d4798: mov             x1, x0
    // 0x8d479c: ldr             x0, [fp, #0x10]
    // 0x8d47a0: StoreField: r1->field_f = r0
    //     0x8d47a0: stur            w0, [x1, #0xf]
    // 0x8d47a4: mov             x2, x1
    // 0x8d47a8: r1 = Function '<anonymous closure>':.
    //     0x8d47a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10388] AnonymousClosure: (0x8d2818), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8d47ac: ldr             x1, [x1, #0x388]
    // 0x8d47b0: r0 = AllocateClosure()
    //     0x8d47b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d47b4: r16 = <Color?>
    //     0x8d47b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d47b8: ldr             x16, [x16, #0xfc0]
    // 0x8d47bc: stp             x0, x16, [SP]
    // 0x8d47c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d47c0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d47c4: r0 = resolveWith()
    //     0x8d47c4: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d47c8: mov             x1, x0
    // 0x8d47cc: b               #0x8d47d8
    // 0x8d47d0: LoadField: r1 = r0->field_5b
    //     0x8d47d0: ldur            w1, [x0, #0x5b]
    // 0x8d47d4: DecompressPointer r1
    //     0x8d47d4: add             x1, x1, HEAP, lsl #32
    // 0x8d47d8: cmp             w1, NULL
    // 0x8d47dc: b.ne            #0x8d47e8
    // 0x8d47e0: r1 = Null
    //     0x8d47e0: mov             x1, NULL
    // 0x8d47e4: b               #0x8d47fc
    // 0x8d47e8: ldur            x0, [fp, #-8]
    // 0x8d47ec: LoadField: r2 = r0->field_f
    //     0x8d47ec: ldur            w2, [x0, #0xf]
    // 0x8d47f0: DecompressPointer r2
    //     0x8d47f0: add             x2, x2, HEAP, lsl #32
    // 0x8d47f4: r0 = resolve()
    //     0x8d47f4: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8d47f8: mov             x1, x0
    // 0x8d47fc: mov             x0, x1
    // 0x8d4800: LeaveFrame
    //     0x8d4800: mov             SP, fp
    //     0x8d4804: ldp             fp, lr, [SP], #0x10
    // 0x8d4808: ret
    //     0x8d4808: ret             
    // 0x8d480c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d480c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4810: b               #0x8d475c
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x8d4814, size: 0x180
    // 0x8d4814: EnterFrame
    //     0x8d4814: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4818: mov             fp, SP
    // 0x8d481c: AllocStack(0x10)
    //     0x8d481c: sub             SP, SP, #0x10
    // 0x8d4820: SetupParameters([dynamic _ /* r0 */])
    //     0x8d4820: ldr             x0, [fp, #0x18]
    //     0x8d4824: ldur            w1, [x0, #0x17]
    //     0x8d4828: add             x1, x1, HEAP, lsl #32
    // 0x8d482c: CheckStackOverflow
    //     0x8d482c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d4830: cmp             SP, x16
    //     0x8d4834: b.ls            #0x8d498c
    // 0x8d4838: LoadField: r0 = r1->field_1f
    //     0x8d4838: ldur            w0, [x1, #0x1f]
    // 0x8d483c: DecompressPointer r0
    //     0x8d483c: add             x0, x0, HEAP, lsl #32
    // 0x8d4840: tbnz            w0, #4, #0x8d4900
    // 0x8d4844: ldr             x0, [fp, #0x10]
    // 0x8d4848: cmp             w0, NULL
    // 0x8d484c: b.ne            #0x8d4858
    // 0x8d4850: r0 = Null
    //     0x8d4850: mov             x0, NULL
    // 0x8d4854: b               #0x8d4980
    // 0x8d4858: r1 = LoadClassIdInstr(r0)
    //     0x8d4858: ldur            x1, [x0, #-1]
    //     0x8d485c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d4860: r17 = 4233
    //     0x8d4860: movz            x17, #0x1089
    // 0x8d4864: cmp             x1, x17
    // 0x8d4868: b.ne            #0x8d487c
    // 0x8d486c: LoadField: r1 = r0->field_47
    //     0x8d486c: ldur            w1, [x0, #0x47]
    // 0x8d4870: DecompressPointer r1
    //     0x8d4870: add             x1, x1, HEAP, lsl #32
    // 0x8d4874: mov             x0, x1
    // 0x8d4878: b               #0x8d4980
    // 0x8d487c: r17 = 4234
    //     0x8d487c: movz            x17, #0x108a
    // 0x8d4880: cmp             x1, x17
    // 0x8d4884: b.ne            #0x8d48c4
    // 0x8d4888: r1 = 1
    //     0x8d4888: movz            x1, #0x1
    // 0x8d488c: r0 = AllocateContext()
    //     0x8d488c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d4890: mov             x1, x0
    // 0x8d4894: ldr             x0, [fp, #0x10]
    // 0x8d4898: StoreField: r1->field_f = r0
    //     0x8d4898: stur            w0, [x1, #0xf]
    // 0x8d489c: mov             x2, x1
    // 0x8d48a0: r1 = Function '<anonymous closure>':.
    //     0x8d48a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10348] AnonymousClosure: (0x8d2e0c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8d48a4: ldr             x1, [x1, #0x348]
    // 0x8d48a8: r0 = AllocateClosure()
    //     0x8d48a8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d48ac: r16 = <Color?>
    //     0x8d48ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d48b0: ldr             x16, [x16, #0xfc0]
    // 0x8d48b4: stp             x0, x16, [SP]
    // 0x8d48b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d48b8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d48bc: r0 = resolveWith()
    //     0x8d48bc: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d48c0: b               #0x8d4980
    // 0x8d48c4: r1 = 1
    //     0x8d48c4: movz            x1, #0x1
    // 0x8d48c8: r0 = AllocateContext()
    //     0x8d48c8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d48cc: mov             x1, x0
    // 0x8d48d0: ldr             x0, [fp, #0x10]
    // 0x8d48d4: StoreField: r1->field_f = r0
    //     0x8d48d4: stur            w0, [x1, #0xf]
    // 0x8d48d8: mov             x2, x1
    // 0x8d48dc: r1 = Function '<anonymous closure>':.
    //     0x8d48dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10350] AnonymousClosure: (0x8d2d60), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8d48e0: ldr             x1, [x1, #0x350]
    // 0x8d48e4: r0 = AllocateClosure()
    //     0x8d48e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d48e8: r16 = <Color?>
    //     0x8d48e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d48ec: ldr             x16, [x16, #0xfc0]
    // 0x8d48f0: stp             x0, x16, [SP]
    // 0x8d48f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d48f4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d48f8: r0 = resolveWith()
    //     0x8d48f8: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d48fc: b               #0x8d4980
    // 0x8d4900: ldr             x0, [fp, #0x10]
    // 0x8d4904: cmp             w0, NULL
    // 0x8d4908: b.ne            #0x8d4914
    // 0x8d490c: r1 = Null
    //     0x8d490c: mov             x1, NULL
    // 0x8d4910: b               #0x8d497c
    // 0x8d4914: r1 = LoadClassIdInstr(r0)
    //     0x8d4914: ldur            x1, [x0, #-1]
    //     0x8d4918: ubfx            x1, x1, #0xc, #0x14
    // 0x8d491c: r17 = 4233
    //     0x8d491c: movz            x17, #0x1089
    // 0x8d4920: cmp             x1, x17
    // 0x8d4924: b.eq            #0x8d4974
    // 0x8d4928: r17 = 4234
    //     0x8d4928: movz            x17, #0x108a
    // 0x8d492c: cmp             x1, x17
    // 0x8d4930: b.ne            #0x8d4974
    // 0x8d4934: r1 = 1
    //     0x8d4934: movz            x1, #0x1
    // 0x8d4938: r0 = AllocateContext()
    //     0x8d4938: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d493c: mov             x1, x0
    // 0x8d4940: ldr             x0, [fp, #0x10]
    // 0x8d4944: StoreField: r1->field_f = r0
    //     0x8d4944: stur            w0, [x1, #0xf]
    // 0x8d4948: mov             x2, x1
    // 0x8d494c: r1 = Function '<anonymous closure>':.
    //     0x8d494c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10380] AnonymousClosure: (0x8d2e0c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8d4950: ldr             x1, [x1, #0x380]
    // 0x8d4954: r0 = AllocateClosure()
    //     0x8d4954: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d4958: r16 = <Color?>
    //     0x8d4958: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d495c: ldr             x16, [x16, #0xfc0]
    // 0x8d4960: stp             x0, x16, [SP]
    // 0x8d4964: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d4964: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d4968: r0 = resolveWith()
    //     0x8d4968: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d496c: mov             x1, x0
    // 0x8d4970: b               #0x8d497c
    // 0x8d4974: LoadField: r1 = r0->field_57
    //     0x8d4974: ldur            w1, [x0, #0x57]
    // 0x8d4978: DecompressPointer r1
    //     0x8d4978: add             x1, x1, HEAP, lsl #32
    // 0x8d497c: mov             x0, x1
    // 0x8d4980: LeaveFrame
    //     0x8d4980: mov             SP, fp
    //     0x8d4984: ldp             fp, lr, [SP], #0x10
    // 0x8d4988: ret
    //     0x8d4988: ret             
    // 0x8d498c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d498c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4990: b               #0x8d4838
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x8d4994, size: 0x180
    // 0x8d4994: EnterFrame
    //     0x8d4994: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4998: mov             fp, SP
    // 0x8d499c: AllocStack(0x10)
    //     0x8d499c: sub             SP, SP, #0x10
    // 0x8d49a0: SetupParameters([dynamic _ /* r0 */])
    //     0x8d49a0: ldr             x0, [fp, #0x18]
    //     0x8d49a4: ldur            w1, [x0, #0x17]
    //     0x8d49a8: add             x1, x1, HEAP, lsl #32
    // 0x8d49ac: CheckStackOverflow
    //     0x8d49ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d49b0: cmp             SP, x16
    //     0x8d49b4: b.ls            #0x8d4b0c
    // 0x8d49b8: LoadField: r0 = r1->field_1f
    //     0x8d49b8: ldur            w0, [x1, #0x1f]
    // 0x8d49bc: DecompressPointer r0
    //     0x8d49bc: add             x0, x0, HEAP, lsl #32
    // 0x8d49c0: tbnz            w0, #4, #0x8d4a80
    // 0x8d49c4: ldr             x0, [fp, #0x10]
    // 0x8d49c8: cmp             w0, NULL
    // 0x8d49cc: b.ne            #0x8d49d8
    // 0x8d49d0: r0 = Null
    //     0x8d49d0: mov             x0, NULL
    // 0x8d49d4: b               #0x8d4b00
    // 0x8d49d8: r1 = LoadClassIdInstr(r0)
    //     0x8d49d8: ldur            x1, [x0, #-1]
    //     0x8d49dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8d49e0: r17 = 4233
    //     0x8d49e0: movz            x17, #0x1089
    // 0x8d49e4: cmp             x1, x17
    // 0x8d49e8: b.ne            #0x8d49fc
    // 0x8d49ec: LoadField: r1 = r0->field_43
    //     0x8d49ec: ldur            w1, [x0, #0x43]
    // 0x8d49f0: DecompressPointer r1
    //     0x8d49f0: add             x1, x1, HEAP, lsl #32
    // 0x8d49f4: mov             x0, x1
    // 0x8d49f8: b               #0x8d4b00
    // 0x8d49fc: r17 = 4234
    //     0x8d49fc: movz            x17, #0x108a
    // 0x8d4a00: cmp             x1, x17
    // 0x8d4a04: b.ne            #0x8d4a44
    // 0x8d4a08: r1 = 1
    //     0x8d4a08: movz            x1, #0x1
    // 0x8d4a0c: r0 = AllocateContext()
    //     0x8d4a0c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d4a10: mov             x1, x0
    // 0x8d4a14: ldr             x0, [fp, #0x10]
    // 0x8d4a18: StoreField: r1->field_f = r0
    //     0x8d4a18: stur            w0, [x1, #0xf]
    // 0x8d4a1c: mov             x2, x1
    // 0x8d4a20: r1 = Function '<anonymous closure>':.
    //     0x8d4a20: add             x1, PP, #0x10, lsl #12  ; [pp+0x10368] AnonymousClosure: (0x8d34a8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8d4a24: ldr             x1, [x1, #0x368]
    // 0x8d4a28: r0 = AllocateClosure()
    //     0x8d4a28: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d4a2c: r16 = <Color?>
    //     0x8d4a2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d4a30: ldr             x16, [x16, #0xfc0]
    // 0x8d4a34: stp             x0, x16, [SP]
    // 0x8d4a38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d4a38: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d4a3c: r0 = resolveWith()
    //     0x8d4a3c: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d4a40: b               #0x8d4b00
    // 0x8d4a44: r1 = 1
    //     0x8d4a44: movz            x1, #0x1
    // 0x8d4a48: r0 = AllocateContext()
    //     0x8d4a48: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d4a4c: mov             x1, x0
    // 0x8d4a50: ldr             x0, [fp, #0x10]
    // 0x8d4a54: StoreField: r1->field_f = r0
    //     0x8d4a54: stur            w0, [x1, #0xf]
    // 0x8d4a58: mov             x2, x1
    // 0x8d4a5c: r1 = Function '<anonymous closure>':.
    //     0x8d4a5c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10370] AnonymousClosure: (0x8d334c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8d4a60: ldr             x1, [x1, #0x370]
    // 0x8d4a64: r0 = AllocateClosure()
    //     0x8d4a64: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d4a68: r16 = <Color?>
    //     0x8d4a68: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d4a6c: ldr             x16, [x16, #0xfc0]
    // 0x8d4a70: stp             x0, x16, [SP]
    // 0x8d4a74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d4a74: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d4a78: r0 = resolveWith()
    //     0x8d4a78: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d4a7c: b               #0x8d4b00
    // 0x8d4a80: ldr             x0, [fp, #0x10]
    // 0x8d4a84: cmp             w0, NULL
    // 0x8d4a88: b.ne            #0x8d4a94
    // 0x8d4a8c: r1 = Null
    //     0x8d4a8c: mov             x1, NULL
    // 0x8d4a90: b               #0x8d4afc
    // 0x8d4a94: r1 = LoadClassIdInstr(r0)
    //     0x8d4a94: ldur            x1, [x0, #-1]
    //     0x8d4a98: ubfx            x1, x1, #0xc, #0x14
    // 0x8d4a9c: r17 = 4233
    //     0x8d4a9c: movz            x17, #0x1089
    // 0x8d4aa0: cmp             x1, x17
    // 0x8d4aa4: b.eq            #0x8d4af4
    // 0x8d4aa8: r17 = 4234
    //     0x8d4aa8: movz            x17, #0x108a
    // 0x8d4aac: cmp             x1, x17
    // 0x8d4ab0: b.ne            #0x8d4af4
    // 0x8d4ab4: r1 = 1
    //     0x8d4ab4: movz            x1, #0x1
    // 0x8d4ab8: r0 = AllocateContext()
    //     0x8d4ab8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d4abc: mov             x1, x0
    // 0x8d4ac0: ldr             x0, [fp, #0x10]
    // 0x8d4ac4: StoreField: r1->field_f = r0
    //     0x8d4ac4: stur            w0, [x1, #0xf]
    // 0x8d4ac8: mov             x2, x1
    // 0x8d4acc: r1 = Function '<anonymous closure>':.
    //     0x8d4acc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] AnonymousClosure: (0x8d4b14), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8d4ad0: ldr             x1, [x1, #0x378]
    // 0x8d4ad4: r0 = AllocateClosure()
    //     0x8d4ad4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d4ad8: r16 = <Color?>
    //     0x8d4ad8: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d4adc: ldr             x16, [x16, #0xfc0]
    // 0x8d4ae0: stp             x0, x16, [SP]
    // 0x8d4ae4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d4ae4: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d4ae8: r0 = resolveWith()
    //     0x8d4ae8: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d4aec: mov             x1, x0
    // 0x8d4af0: b               #0x8d4afc
    // 0x8d4af4: LoadField: r1 = r0->field_53
    //     0x8d4af4: ldur            w1, [x0, #0x53]
    // 0x8d4af8: DecompressPointer r1
    //     0x8d4af8: add             x1, x1, HEAP, lsl #32
    // 0x8d4afc: mov             x0, x1
    // 0x8d4b00: LeaveFrame
    //     0x8d4b00: mov             SP, fp
    //     0x8d4b04: ldp             fp, lr, [SP], #0x10
    // 0x8d4b08: ret
    //     0x8d4b08: ret             
    // 0x8d4b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4b0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4b10: b               #0x8d49b8
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, DatePickerThemeData?) => Y0?) {
    // ** addr: 0x8d4c98, size: 0x88
    // 0x8d4c98: EnterFrame
    //     0x8d4c98: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4c9c: mov             fp, SP
    // 0x8d4ca0: AllocStack(0x18)
    //     0x8d4ca0: sub             SP, SP, #0x18
    // 0x8d4ca4: SetupParameters([dynamic _ /* r0 */])
    //     0x8d4ca4: ldr             x0, [fp, #0x18]
    //     0x8d4ca8: ldur            w1, [x0, #0x17]
    //     0x8d4cac: add             x1, x1, HEAP, lsl #32
    //     0x8d4cb0: stur            x1, [fp, #-8]
    // 0x8d4cb4: CheckStackOverflow
    //     0x8d4cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d4cb8: cmp             SP, x16
    //     0x8d4cbc: b.ls            #0x8d4d18
    // 0x8d4cc0: LoadField: r0 = r1->field_13
    //     0x8d4cc0: ldur            w0, [x1, #0x13]
    // 0x8d4cc4: DecompressPointer r0
    //     0x8d4cc4: add             x0, x0, HEAP, lsl #32
    // 0x8d4cc8: ldr             x16, [fp, #0x10]
    // 0x8d4ccc: stp             x0, x16, [SP]
    // 0x8d4cd0: ldr             x0, [fp, #0x10]
    // 0x8d4cd4: ClosureCall
    //     0x8d4cd4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d4cd8: ldur            x2, [x0, #0x1f]
    //     0x8d4cdc: blr             x2
    // 0x8d4ce0: cmp             w0, NULL
    // 0x8d4ce4: b.ne            #0x8d4d0c
    // 0x8d4ce8: ldur            x0, [fp, #-8]
    // 0x8d4cec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d4cec: ldur            w1, [x0, #0x17]
    // 0x8d4cf0: DecompressPointer r1
    //     0x8d4cf0: add             x1, x1, HEAP, lsl #32
    // 0x8d4cf4: ldr             x16, [fp, #0x10]
    // 0x8d4cf8: stp             x1, x16, [SP]
    // 0x8d4cfc: ldr             x0, [fp, #0x10]
    // 0x8d4d00: ClosureCall
    //     0x8d4d00: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d4d04: ldur            x2, [x0, #0x1f]
    //     0x8d4d08: blr             x2
    // 0x8d4d0c: LeaveFrame
    //     0x8d4d0c: mov             SP, fp
    //     0x8d4d10: ldp             fp, lr, [SP], #0x10
    // 0x8d4d14: ret
    //     0x8d4d14: ret             
    // 0x8d4d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4d18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4d1c: b               #0x8d4cc0
  }
  [closure] Widget _buildYearItem(dynamic, BuildContext, int) {
    // ** addr: 0x8d4d20, size: 0x40
    // 0x8d4d20: EnterFrame
    //     0x8d4d20: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4d24: mov             fp, SP
    // 0x8d4d28: ldr             x0, [fp, #0x20]
    // 0x8d4d2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d4d2c: ldur            w1, [x0, #0x17]
    // 0x8d4d30: DecompressPointer r1
    //     0x8d4d30: add             x1, x1, HEAP, lsl #32
    // 0x8d4d34: CheckStackOverflow
    //     0x8d4d34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d4d38: cmp             SP, x16
    //     0x8d4d3c: b.ls            #0x8d4d58
    // 0x8d4d40: ldr             x2, [fp, #0x18]
    // 0x8d4d44: ldr             x3, [fp, #0x10]
    // 0x8d4d48: r0 = _buildYearItem()
    //     0x8d4d48: bl              #0x8d3868  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem
    // 0x8d4d4c: LeaveFrame
    //     0x8d4d4c: mov             SP, fp
    //     0x8d4d50: ldp             fp, lr, [SP], #0x10
    // 0x8d4d54: ret
    //     0x8d4d54: ret             
    // 0x8d4d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4d58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4d5c: b               #0x8d4d40
  }
  _ build(/* No info */) {
    // ** addr: 0x8d4de8, size: 0x1f0
    // 0x8d4de8: EnterFrame
    //     0x8d4de8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4dec: mov             fp, SP
    // 0x8d4df0: AllocStack(0x38)
    //     0x8d4df0: sub             SP, SP, #0x38
    // 0x8d4df4: SetupParameters(_YearPickerState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8d4df4: stur            x1, [fp, #-0x10]
    //     0x8d4df8: stur            x2, [fp, #-0x18]
    // 0x8d4dfc: CheckStackOverflow
    //     0x8d4dfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d4e00: cmp             SP, x16
    //     0x8d4e04: b.ls            #0x8d4fcc
    // 0x8d4e08: LoadField: r0 = r1->field_13
    //     0x8d4e08: ldur            w0, [x1, #0x13]
    // 0x8d4e0c: DecompressPointer r0
    //     0x8d4e0c: add             x0, x0, HEAP, lsl #32
    // 0x8d4e10: stur            x0, [fp, #-8]
    // 0x8d4e14: LoadField: r3 = r1->field_b
    //     0x8d4e14: ldur            w3, [x1, #0xb]
    // 0x8d4e18: DecompressPointer r3
    //     0x8d4e18: add             x3, x3, HEAP, lsl #32
    // 0x8d4e1c: cmp             w3, NULL
    // 0x8d4e20: b.eq            #0x8d4fd4
    // 0x8d4e24: r0 = _YearPickerGridDelegate()
    //     0x8d4e24: bl              #0x8d4fd8  ; Allocate_YearPickerGridDelegateStub -> _YearPickerGridDelegate (size=0xc)
    // 0x8d4e28: mov             x2, x0
    // 0x8d4e2c: ldur            x0, [fp, #-0x18]
    // 0x8d4e30: stur            x2, [fp, #-0x20]
    // 0x8d4e34: StoreField: r2->field_7 = r0
    //     0x8d4e34: stur            w0, [x2, #7]
    // 0x8d4e38: ldur            x1, [fp, #-0x10]
    // 0x8d4e3c: r0 = _itemCount()
    //     0x8d4e3c: bl              #0x8d4510  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0x8d4e40: mov             x1, x0
    // 0x8d4e44: r0 = 18
    //     0x8d4e44: movz            x0, #0x12
    // 0x8d4e48: cmp             x1, x0
    // 0x8d4e4c: csel            x5, x0, x1, lt
    // 0x8d4e50: ldur            x2, [fp, #-0x10]
    // 0x8d4e54: stur            x5, [fp, #-0x28]
    // 0x8d4e58: r1 = Function '_buildYearItem@63260463':.
    //     0x8d4e58: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c60] AnonymousClosure: (0x8d4d20), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8d3868)
    //     0x8d4e5c: ldr             x1, [x1, #0xc60]
    // 0x8d4e60: r0 = AllocateClosure()
    //     0x8d4e60: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d4e64: stur            x0, [fp, #-0x10]
    // 0x8d4e68: r0 = GridView()
    //     0x8d4e68: bl              #0x80c1bc  ; AllocateGridViewStub -> GridView (size=0x64)
    // 0x8d4e6c: stur            x0, [fp, #-0x18]
    // 0x8d4e70: ldur            x16, [fp, #-8]
    // 0x8d4e74: r30 = Instance_EdgeInsets
    //     0x8d4e74: add             lr, PP, #0x10, lsl #12  ; [pp+0x106a8] Obj!EdgeInsets@bfa911
    //     0x8d4e78: ldr             lr, [lr, #0x6a8]
    // 0x8d4e7c: stp             lr, x16, [SP]
    // 0x8d4e80: mov             x1, x0
    // 0x8d4e84: ldur            x2, [fp, #-0x20]
    // 0x8d4e88: ldur            x3, [fp, #-0x10]
    // 0x8d4e8c: ldur            x5, [fp, #-0x28]
    // 0x8d4e90: r4 = const [0, 0x6, 0x2, 0x4, controller, 0x4, padding, 0x5, null]
    //     0x8d4e90: add             x4, PP, #0x53, lsl #12  ; [pp+0x53c68] List(9) [0, 0x6, 0x2, 0x4, "controller", 0x4, "padding", 0x5, Null]
    //     0x8d4e94: ldr             x4, [x4, #0xc68]
    // 0x8d4e98: r0 = GridView.builder()
    //     0x8d4e98: bl              #0x80bea4  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.builder
    // 0x8d4e9c: r0 = Material()
    //     0x8d4e9c: bl              #0x796734  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x8d4ea0: mov             x2, x0
    // 0x8d4ea4: r0 = Instance_MaterialType
    //     0x8d4ea4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ee8] Obj!MaterialType@c17fe1
    //     0x8d4ea8: ldr             x0, [x0, #0xee8]
    // 0x8d4eac: stur            x2, [fp, #-8]
    // 0x8d4eb0: StoreField: r2->field_f = r0
    //     0x8d4eb0: stur            w0, [x2, #0xf]
    // 0x8d4eb4: ArrayStore: r2[0] = rZR  ; List_8
    //     0x8d4eb4: stur            xzr, [x2, #0x17]
    // 0x8d4eb8: r0 = true
    //     0x8d4eb8: add             x0, NULL, #0x20  ; true
    // 0x8d4ebc: StoreField: r2->field_33 = r0
    //     0x8d4ebc: stur            w0, [x2, #0x33]
    // 0x8d4ec0: r0 = Instance_Clip
    //     0x8d4ec0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8d4ec4: ldr             x0, [x0, #0xd68]
    // 0x8d4ec8: StoreField: r2->field_37 = r0
    //     0x8d4ec8: stur            w0, [x2, #0x37]
    // 0x8d4ecc: r1 = Instance_Duration
    //     0x8d4ecc: ldr             x1, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x8d4ed0: StoreField: r2->field_3b = r1
    //     0x8d4ed0: stur            w1, [x2, #0x3b]
    // 0x8d4ed4: ldur            x1, [fp, #-0x18]
    // 0x8d4ed8: StoreField: r2->field_b = r1
    //     0x8d4ed8: stur            w1, [x2, #0xb]
    // 0x8d4edc: r1 = false
    //     0x8d4edc: add             x1, NULL, #0x30  ; false
    // 0x8d4ee0: StoreField: r2->field_13 = r1
    //     0x8d4ee0: stur            w1, [x2, #0x13]
    // 0x8d4ee4: r1 = <FlexParentData>
    //     0x8d4ee4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x8d4ee8: ldr             x1, [x1, #0x948]
    // 0x8d4eec: r0 = Expanded()
    //     0x8d4eec: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8d4ef0: mov             x3, x0
    // 0x8d4ef4: r0 = 1
    //     0x8d4ef4: movz            x0, #0x1
    // 0x8d4ef8: stur            x3, [fp, #-0x10]
    // 0x8d4efc: StoreField: r3->field_13 = r0
    //     0x8d4efc: stur            x0, [x3, #0x13]
    // 0x8d4f00: r0 = Instance_FlexFit
    //     0x8d4f00: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x8d4f04: ldr             x0, [x0, #0x950]
    // 0x8d4f08: StoreField: r3->field_1b = r0
    //     0x8d4f08: stur            w0, [x3, #0x1b]
    // 0x8d4f0c: ldur            x0, [fp, #-8]
    // 0x8d4f10: StoreField: r3->field_b = r0
    //     0x8d4f10: stur            w0, [x3, #0xb]
    // 0x8d4f14: r1 = Null
    //     0x8d4f14: mov             x1, NULL
    // 0x8d4f18: r2 = 6
    //     0x8d4f18: movz            x2, #0x6
    // 0x8d4f1c: r0 = AllocateArray()
    //     0x8d4f1c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8d4f20: stur            x0, [fp, #-8]
    // 0x8d4f24: r16 = Instance_Divider
    //     0x8d4f24: add             x16, PP, #0x53, lsl #12  ; [pp+0x53c70] Obj!Divider@c109d1
    //     0x8d4f28: ldr             x16, [x16, #0xc70]
    // 0x8d4f2c: StoreField: r0->field_f = r16
    //     0x8d4f2c: stur            w16, [x0, #0xf]
    // 0x8d4f30: ldur            x1, [fp, #-0x10]
    // 0x8d4f34: StoreField: r0->field_13 = r1
    //     0x8d4f34: stur            w1, [x0, #0x13]
    // 0x8d4f38: r16 = Instance_Divider
    //     0x8d4f38: add             x16, PP, #0x53, lsl #12  ; [pp+0x53c70] Obj!Divider@c109d1
    //     0x8d4f3c: ldr             x16, [x16, #0xc70]
    // 0x8d4f40: ArrayStore: r0[0] = r16  ; List_4
    //     0x8d4f40: stur            w16, [x0, #0x17]
    // 0x8d4f44: r1 = <Widget>
    //     0x8d4f44: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8d4f48: ldr             x1, [x1, #0x2b0]
    // 0x8d4f4c: r0 = AllocateGrowableArray()
    //     0x8d4f4c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8d4f50: mov             x1, x0
    // 0x8d4f54: ldur            x0, [fp, #-8]
    // 0x8d4f58: stur            x1, [fp, #-0x10]
    // 0x8d4f5c: StoreField: r1->field_f = r0
    //     0x8d4f5c: stur            w0, [x1, #0xf]
    // 0x8d4f60: r0 = 6
    //     0x8d4f60: movz            x0, #0x6
    // 0x8d4f64: StoreField: r1->field_b = r0
    //     0x8d4f64: stur            w0, [x1, #0xb]
    // 0x8d4f68: r0 = Column()
    //     0x8d4f68: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8d4f6c: r1 = Instance_Axis
    //     0x8d4f6c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8d4f70: ldr             x1, [x1, #0xf30]
    // 0x8d4f74: StoreField: r0->field_f = r1
    //     0x8d4f74: stur            w1, [x0, #0xf]
    // 0x8d4f78: r1 = Instance_MainAxisAlignment
    //     0x8d4f78: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x8d4f7c: ldr             x1, [x1, #0xdb0]
    // 0x8d4f80: StoreField: r0->field_13 = r1
    //     0x8d4f80: stur            w1, [x0, #0x13]
    // 0x8d4f84: r1 = Instance_MainAxisSize
    //     0x8d4f84: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8d4f88: ldr             x1, [x1, #0xdb8]
    // 0x8d4f8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d4f8c: stur            w1, [x0, #0x17]
    // 0x8d4f90: r1 = Instance_CrossAxisAlignment
    //     0x8d4f90: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8d4f94: ldr             x1, [x1, #0xdc0]
    // 0x8d4f98: StoreField: r0->field_1b = r1
    //     0x8d4f98: stur            w1, [x0, #0x1b]
    // 0x8d4f9c: r1 = Instance_VerticalDirection
    //     0x8d4f9c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8d4fa0: ldr             x1, [x1, #0xdc8]
    // 0x8d4fa4: StoreField: r0->field_23 = r1
    //     0x8d4fa4: stur            w1, [x0, #0x23]
    // 0x8d4fa8: r1 = Instance_Clip
    //     0x8d4fa8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8d4fac: ldr             x1, [x1, #0xd68]
    // 0x8d4fb0: StoreField: r0->field_2b = r1
    //     0x8d4fb0: stur            w1, [x0, #0x2b]
    // 0x8d4fb4: StoreField: r0->field_2f = rZR
    //     0x8d4fb4: stur            xzr, [x0, #0x2f]
    // 0x8d4fb8: ldur            x1, [fp, #-0x10]
    // 0x8d4fbc: StoreField: r0->field_b = r1
    //     0x8d4fbc: stur            w1, [x0, #0xb]
    // 0x8d4fc0: LeaveFrame
    //     0x8d4fc0: mov             SP, fp
    //     0x8d4fc4: ldp             fp, lr, [SP], #0x10
    // 0x8d4fc8: ret
    //     0x8d4fc8: ret             
    // 0x8d4fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4fcc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4fd0: b               #0x8d4e08
    // 0x8d4fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d4fd4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1c654, size: 0xe0
    // 0xa1c654: EnterFrame
    //     0xa1c654: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c658: mov             fp, SP
    // 0xa1c65c: AllocStack(0x20)
    //     0xa1c65c: sub             SP, SP, #0x20
    // 0xa1c660: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */)
    //     0xa1c660: mov             x0, x1
    //     0xa1c664: stur            x1, [fp, #-8]
    // 0xa1c668: CheckStackOverflow
    //     0xa1c668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1c66c: cmp             SP, x16
    //     0xa1c670: b.ls            #0xa1c718
    // 0xa1c674: LoadField: r1 = r0->field_b
    //     0xa1c674: ldur            w1, [x0, #0xb]
    // 0xa1c678: DecompressPointer r1
    //     0xa1c678: add             x1, x1, HEAP, lsl #32
    // 0xa1c67c: cmp             w1, NULL
    // 0xa1c680: b.eq            #0xa1c720
    // 0xa1c684: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa1c684: ldur            w2, [x1, #0x17]
    // 0xa1c688: DecompressPointer r2
    //     0xa1c688: add             x2, x2, HEAP, lsl #32
    // 0xa1c68c: mov             x1, x0
    // 0xa1c690: r0 = _scrollOffsetForYear()
    //     0xa1c690: bl              #0xa1c734  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_scrollOffsetForYear
    // 0xa1c694: r0 = inline_Allocate_Double()
    //     0xa1c694: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa1c698: add             x0, x0, #0x10
    //     0xa1c69c: cmp             x1, x0
    //     0xa1c6a0: b.ls            #0xa1c724
    //     0xa1c6a4: str             x0, [THR, #0x60]  ; THR::top
    //     0xa1c6a8: sub             x0, x0, #0xf
    //     0xa1c6ac: movz            x1, #0xe19c
    //     0xa1c6b0: movk            x1, #0x3, lsl #16
    //     0xa1c6b4: stur            x1, [x0, #-1]
    // 0xa1c6b8: dmb             ishst
    // 0xa1c6bc: StoreField: r0->field_7 = d0
    //     0xa1c6bc: stur            d0, [x0, #7]
    // 0xa1c6c0: stur            x0, [fp, #-0x10]
    // 0xa1c6c4: r0 = ScrollController()
    //     0xa1c6c4: bl              #0x5bc760  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0xa1c6c8: stur            x0, [fp, #-0x18]
    // 0xa1c6cc: ldur            x16, [fp, #-0x10]
    // 0xa1c6d0: str             x16, [SP]
    // 0xa1c6d4: mov             x1, x0
    // 0xa1c6d8: r4 = const [0, 0x2, 0x1, 0x1, initialScrollOffset, 0x1, null]
    //     0xa1c6d8: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4ac30] List(7) [0, 0x2, 0x1, 0x1, "initialScrollOffset", 0x1, Null]
    //     0xa1c6dc: ldr             x4, [x4, #0xc30]
    // 0xa1c6e0: r0 = ScrollController()
    //     0xa1c6e0: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa1c6e4: ldur            x0, [fp, #-0x18]
    // 0xa1c6e8: ldur            x1, [fp, #-8]
    // 0xa1c6ec: StoreField: r1->field_13 = r0
    //     0xa1c6ec: stur            w0, [x1, #0x13]
    //     0xa1c6f0: ldurb           w16, [x1, #-1]
    //     0xa1c6f4: ldurb           w17, [x0, #-1]
    //     0xa1c6f8: and             x16, x17, x16, lsr #2
    //     0xa1c6fc: tst             x16, HEAP, lsr #32
    //     0xa1c700: b.eq            #0xa1c708
    //     0xa1c704: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1c708: r0 = Null
    //     0xa1c708: mov             x0, NULL
    // 0xa1c70c: LeaveFrame
    //     0xa1c70c: mov             SP, fp
    //     0xa1c710: ldp             fp, lr, [SP], #0x10
    // 0xa1c714: ret
    //     0xa1c714: ret             
    // 0xa1c718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c718: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c71c: b               #0xa1c674
    // 0xa1c720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c720: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1c724: SaveReg d0
    //     0xa1c724: str             q0, [SP, #-0x10]!
    // 0xa1c728: r0 = AllocateDouble()
    //     0xa1c728: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa1c72c: RestoreReg d0
    //     0xa1c72c: ldr             q0, [SP], #0x10
    // 0xa1c730: b               #0xa1c6bc
  }
  _ _scrollOffsetForYear(/* No info */) {
    // ** addr: 0xa1c734, size: 0x118
    // 0xa1c734: EnterFrame
    //     0xa1c734: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c738: mov             fp, SP
    // 0xa1c73c: AllocStack(0x18)
    //     0xa1c73c: sub             SP, SP, #0x18
    // 0xa1c740: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa1c740: mov             x0, x1
    //     0xa1c744: stur            x1, [fp, #-8]
    //     0xa1c748: mov             x1, x2
    // 0xa1c74c: CheckStackOverflow
    //     0xa1c74c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1c750: cmp             SP, x16
    //     0xa1c754: b.ls            #0xa1c838
    // 0xa1c758: r0 = _parts()
    //     0xa1c758: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xa1c75c: mov             x2, x0
    // 0xa1c760: LoadField: r0 = r2->field_b
    //     0xa1c760: ldur            w0, [x2, #0xb]
    // 0xa1c764: r1 = LoadInt32Instr(r0)
    //     0xa1c764: sbfx            x1, x0, #1, #0x1f
    // 0xa1c768: mov             x0, x1
    // 0xa1c76c: r1 = 8
    //     0xa1c76c: movz            x1, #0x8
    // 0xa1c770: cmp             x1, x0
    // 0xa1c774: b.hs            #0xa1c840
    // 0xa1c778: LoadField: r0 = r2->field_2f
    //     0xa1c778: ldur            w0, [x2, #0x2f]
    // 0xa1c77c: DecompressPointer r0
    //     0xa1c77c: add             x0, x0, HEAP, lsl #32
    // 0xa1c780: ldur            x2, [fp, #-8]
    // 0xa1c784: stur            x0, [fp, #-0x10]
    // 0xa1c788: LoadField: r1 = r2->field_b
    //     0xa1c788: ldur            w1, [x2, #0xb]
    // 0xa1c78c: DecompressPointer r1
    //     0xa1c78c: add             x1, x1, HEAP, lsl #32
    // 0xa1c790: cmp             w1, NULL
    // 0xa1c794: b.eq            #0xa1c844
    // 0xa1c798: LoadField: r3 = r1->field_f
    //     0xa1c798: ldur            w3, [x1, #0xf]
    // 0xa1c79c: DecompressPointer r3
    //     0xa1c79c: add             x3, x3, HEAP, lsl #32
    // 0xa1c7a0: mov             x1, x3
    // 0xa1c7a4: r0 = _parts()
    //     0xa1c7a4: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xa1c7a8: mov             x2, x0
    // 0xa1c7ac: LoadField: r0 = r2->field_b
    //     0xa1c7ac: ldur            w0, [x2, #0xb]
    // 0xa1c7b0: r1 = LoadInt32Instr(r0)
    //     0xa1c7b0: sbfx            x1, x0, #1, #0x1f
    // 0xa1c7b4: mov             x0, x1
    // 0xa1c7b8: r1 = 8
    //     0xa1c7b8: movz            x1, #0x8
    // 0xa1c7bc: cmp             x1, x0
    // 0xa1c7c0: b.hs            #0xa1c848
    // 0xa1c7c4: LoadField: r0 = r2->field_2f
    //     0xa1c7c4: ldur            w0, [x2, #0x2f]
    // 0xa1c7c8: DecompressPointer r0
    //     0xa1c7c8: add             x0, x0, HEAP, lsl #32
    // 0xa1c7cc: ldur            x1, [fp, #-0x10]
    // 0xa1c7d0: r2 = LoadInt32Instr(r1)
    //     0xa1c7d0: sbfx            x2, x1, #1, #0x1f
    //     0xa1c7d4: tbz             w1, #0, #0xa1c7dc
    //     0xa1c7d8: ldur            x2, [x1, #7]
    // 0xa1c7dc: r1 = LoadInt32Instr(r0)
    //     0xa1c7dc: sbfx            x1, x0, #1, #0x1f
    //     0xa1c7e0: tbz             w0, #0, #0xa1c7e8
    //     0xa1c7e4: ldur            x1, [x0, #7]
    // 0xa1c7e8: sub             x0, x2, x1
    // 0xa1c7ec: r1 = 3
    //     0xa1c7ec: movz            x1, #0x3
    // 0xa1c7f0: sdiv            x2, x0, x1
    // 0xa1c7f4: sub             x0, x2, #2
    // 0xa1c7f8: ldur            x1, [fp, #-8]
    // 0xa1c7fc: stur            x0, [fp, #-0x18]
    // 0xa1c800: r0 = _itemCount()
    //     0xa1c800: bl              #0x8d4510  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_itemCount
    // 0xa1c804: cmp             x0, #0x12
    // 0xa1c808: b.ge            #0xa1c814
    // 0xa1c80c: d0 = 0.000000
    //     0xa1c80c: eor             v0.16b, v0.16b, v0.16b
    // 0xa1c810: b               #0xa1c82c
    // 0xa1c814: ldur            x0, [fp, #-0x18]
    // 0xa1c818: d1 = 52.000000
    //     0xa1c818: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] IMM: double(52) from 0x404a000000000000
    //     0xa1c81c: ldr             d1, [x17, #0x7b0]
    // 0xa1c820: scvtf           d2, x0
    // 0xa1c824: fmul            d3, d2, d1
    // 0xa1c828: mov             v0.16b, v3.16b
    // 0xa1c82c: LeaveFrame
    //     0xa1c82c: mov             SP, fp
    //     0xa1c830: ldp             fp, lr, [SP], #0x10
    // 0xa1c834: ret
    //     0xa1c834: ret             
    // 0xa1c838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c838: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c83c: b               #0xa1c758
    // 0xa1c840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1c840: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1c844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c844: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1c848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1c848: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa58bbc, size: 0x134
    // 0xa58bbc: EnterFrame
    //     0xa58bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa58bc0: mov             fp, SP
    // 0xa58bc4: AllocStack(0x20)
    //     0xa58bc4: sub             SP, SP, #0x20
    // 0xa58bc8: SetupParameters(_YearPickerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa58bc8: mov             x4, x1
    //     0xa58bcc: mov             x3, x2
    //     0xa58bd0: stur            x1, [fp, #-8]
    //     0xa58bd4: stur            x2, [fp, #-0x10]
    // 0xa58bd8: CheckStackOverflow
    //     0xa58bd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa58bdc: cmp             SP, x16
    //     0xa58be0: b.ls            #0xa58cdc
    // 0xa58be4: mov             x0, x3
    // 0xa58be8: r2 = Null
    //     0xa58be8: mov             x2, NULL
    // 0xa58bec: r1 = Null
    //     0xa58bec: mov             x1, NULL
    // 0xa58bf0: r4 = 60
    //     0xa58bf0: movz            x4, #0x3c
    // 0xa58bf4: branchIfSmi(r0, 0xa58c00)
    //     0xa58bf4: tbz             w0, #0, #0xa58c00
    // 0xa58bf8: r4 = LoadClassIdInstr(r0)
    //     0xa58bf8: ldur            x4, [x0, #-1]
    //     0xa58bfc: ubfx            x4, x4, #0xc, #0x14
    // 0xa58c00: r17 = 5355
    //     0xa58c00: movz            x17, #0x14eb
    // 0xa58c04: cmp             x4, x17
    // 0xa58c08: b.eq            #0xa58c20
    // 0xa58c0c: r8 = YearPicker
    //     0xa58c0c: add             x8, PP, #0x53, lsl #12  ; [pp+0x53cd0] Type: YearPicker
    //     0xa58c10: ldr             x8, [x8, #0xcd0]
    // 0xa58c14: r3 = Null
    //     0xa58c14: add             x3, PP, #0x53, lsl #12  ; [pp+0x53cd8] Null
    //     0xa58c18: ldr             x3, [x3, #0xcd8]
    // 0xa58c1c: r0 = YearPicker()
    //     0xa58c1c: bl              #0x8cdcd0  ; IsType_YearPicker_Stub
    // 0xa58c20: ldur            x3, [fp, #-8]
    // 0xa58c24: LoadField: r2 = r3->field_7
    //     0xa58c24: ldur            w2, [x3, #7]
    // 0xa58c28: DecompressPointer r2
    //     0xa58c28: add             x2, x2, HEAP, lsl #32
    // 0xa58c2c: ldur            x0, [fp, #-0x10]
    // 0xa58c30: r1 = Null
    //     0xa58c30: mov             x1, NULL
    // 0xa58c34: cmp             w2, NULL
    // 0xa58c38: b.eq            #0xa58c5c
    // 0xa58c3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa58c3c: ldur            w4, [x2, #0x17]
    // 0xa58c40: DecompressPointer r4
    //     0xa58c40: add             x4, x4, HEAP, lsl #32
    // 0xa58c44: r8 = X0 bound StatefulWidget
    //     0xa58c44: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa58c48: ldr             x8, [x8, #0x888]
    // 0xa58c4c: LoadField: r9 = r4->field_7
    //     0xa58c4c: ldur            x9, [x4, #7]
    // 0xa58c50: r3 = Null
    //     0xa58c50: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ce8] Null
    //     0xa58c54: ldr             x3, [x3, #0xce8]
    // 0xa58c58: blr             x9
    // 0xa58c5c: ldur            x1, [fp, #-8]
    // 0xa58c60: LoadField: r0 = r1->field_b
    //     0xa58c60: ldur            w0, [x1, #0xb]
    // 0xa58c64: DecompressPointer r0
    //     0xa58c64: add             x0, x0, HEAP, lsl #32
    // 0xa58c68: cmp             w0, NULL
    // 0xa58c6c: b.eq            #0xa58ce4
    // 0xa58c70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa58c70: ldur            w2, [x0, #0x17]
    // 0xa58c74: DecompressPointer r2
    //     0xa58c74: add             x2, x2, HEAP, lsl #32
    // 0xa58c78: ldur            x0, [fp, #-0x10]
    // 0xa58c7c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa58c7c: ldur            w3, [x0, #0x17]
    // 0xa58c80: DecompressPointer r3
    //     0xa58c80: add             x3, x3, HEAP, lsl #32
    // 0xa58c84: stp             x3, x2, [SP]
    // 0xa58c88: r0 = ==()
    //     0xa58c88: bl              #0xb83770  ; [dart:core] DateTime::==
    // 0xa58c8c: tbz             w0, #4, #0xa58ccc
    // 0xa58c90: ldur            x1, [fp, #-8]
    // 0xa58c94: LoadField: r0 = r1->field_b
    //     0xa58c94: ldur            w0, [x1, #0xb]
    // 0xa58c98: DecompressPointer r0
    //     0xa58c98: add             x0, x0, HEAP, lsl #32
    // 0xa58c9c: cmp             w0, NULL
    // 0xa58ca0: b.eq            #0xa58ce8
    // 0xa58ca4: LoadField: r3 = r1->field_13
    //     0xa58ca4: ldur            w3, [x1, #0x13]
    // 0xa58ca8: DecompressPointer r3
    //     0xa58ca8: add             x3, x3, HEAP, lsl #32
    // 0xa58cac: stur            x3, [fp, #-0x10]
    // 0xa58cb0: cmp             w3, NULL
    // 0xa58cb4: b.eq            #0xa58cec
    // 0xa58cb8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa58cb8: ldur            w2, [x0, #0x17]
    // 0xa58cbc: DecompressPointer r2
    //     0xa58cbc: add             x2, x2, HEAP, lsl #32
    // 0xa58cc0: r0 = _scrollOffsetForYear()
    //     0xa58cc0: bl              #0xa1c734  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_scrollOffsetForYear
    // 0xa58cc4: ldur            x1, [fp, #-0x10]
    // 0xa58cc8: r0 = jumpTo()
    //     0xa58cc8: bl              #0x5b1ecc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::jumpTo
    // 0xa58ccc: r0 = Null
    //     0xa58ccc: mov             x0, NULL
    // 0xa58cd0: LeaveFrame
    //     0xa58cd0: mov             SP, fp
    //     0xa58cd4: ldp             fp, lr, [SP], #0x10
    // 0xa58cd8: ret
    //     0xa58cd8: ret             
    // 0xa58cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58cdc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58ce0: b               #0xa58be4
    // 0xa58ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58ce4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa58ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58ce8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa58cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58cec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f2dc, size: 0x24
    // 0xa5f2dc: EnterFrame
    //     0xa5f2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f2e0: mov             fp, SP
    // 0xa5f2e4: ldr             x2, [fp, #0x10]
    // 0xa5f2e8: r1 = Function 'dispose':.
    //     0xa5f2e8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c58] AnonymousClosure: (0xa5f300), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::dispose (0xa6d084)
    //     0xa5f2ec: ldr             x1, [x1, #0xc58]
    // 0xa5f2f0: r0 = AllocateClosure()
    //     0xa5f2f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f2f4: LeaveFrame
    //     0xa5f2f4: mov             SP, fp
    //     0xa5f2f8: ldp             fp, lr, [SP], #0x10
    // 0xa5f2fc: ret
    //     0xa5f2fc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f300, size: 0x38
    // 0xa5f300: EnterFrame
    //     0xa5f300: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f304: mov             fp, SP
    // 0xa5f308: ldr             x0, [fp, #0x10]
    // 0xa5f30c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f30c: ldur            w1, [x0, #0x17]
    // 0xa5f310: DecompressPointer r1
    //     0xa5f310: add             x1, x1, HEAP, lsl #32
    // 0xa5f314: CheckStackOverflow
    //     0xa5f314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f318: cmp             SP, x16
    //     0xa5f31c: b.ls            #0xa5f330
    // 0xa5f320: r0 = dispose()
    //     0xa5f320: bl              #0xa6d084  ; [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::dispose
    // 0xa5f324: LeaveFrame
    //     0xa5f324: mov             SP, fp
    //     0xa5f328: ldp             fp, lr, [SP], #0x10
    // 0xa5f32c: ret
    //     0xa5f32c: ret             
    // 0xa5f330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f330: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f334: b               #0xa5f320
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6d084, size: 0x5c
    // 0xa6d084: EnterFrame
    //     0xa6d084: stp             fp, lr, [SP, #-0x10]!
    //     0xa6d088: mov             fp, SP
    // 0xa6d08c: AllocStack(0x8)
    //     0xa6d08c: sub             SP, SP, #8
    // 0xa6d090: SetupParameters(_YearPickerState this /* r1 => r0, fp-0x8 */)
    //     0xa6d090: mov             x0, x1
    //     0xa6d094: stur            x1, [fp, #-8]
    // 0xa6d098: CheckStackOverflow
    //     0xa6d098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6d09c: cmp             SP, x16
    //     0xa6d0a0: b.ls            #0xa6d0d8
    // 0xa6d0a4: LoadField: r1 = r0->field_13
    //     0xa6d0a4: ldur            w1, [x0, #0x13]
    // 0xa6d0a8: DecompressPointer r1
    //     0xa6d0a8: add             x1, x1, HEAP, lsl #32
    // 0xa6d0ac: cmp             w1, NULL
    // 0xa6d0b0: b.eq            #0xa6d0bc
    // 0xa6d0b4: r0 = dispose()
    //     0xa6d0b4: bl              #0xa8424c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa6d0b8: ldur            x0, [fp, #-8]
    // 0xa6d0bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6d0bc: ldur            w1, [x0, #0x17]
    // 0xa6d0c0: DecompressPointer r1
    //     0xa6d0c0: add             x1, x1, HEAP, lsl #32
    // 0xa6d0c4: r0 = dispose()
    //     0xa6d0c4: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa6d0c8: r0 = Null
    //     0xa6d0c8: mov             x0, NULL
    // 0xa6d0cc: LeaveFrame
    //     0xa6d0cc: mov             SP, fp
    //     0xa6d0d0: ldp             fp, lr, [SP], #0x10
    // 0xa6d0d4: ret
    //     0xa6d0d4: ret             
    // 0xa6d0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d0d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d0dc: b               #0xa6d0a4
  }
}

// class id: 4549, size: 0x18, field offset: 0x14
class _DayState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8d17b4, size: 0x994
    // 0x8d17b4: EnterFrame
    //     0x8d17b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d17b8: mov             fp, SP
    // 0x8d17bc: AllocStack(0x98)
    //     0x8d17bc: sub             SP, SP, #0x98
    // 0x8d17c0: SetupParameters(_DayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8d17c0: mov             x0, x1
    //     0x8d17c4: stur            x1, [fp, #-8]
    //     0x8d17c8: mov             x1, x2
    //     0x8d17cc: stur            x2, [fp, #-0x10]
    // 0x8d17d0: CheckStackOverflow
    //     0x8d17d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d17d4: cmp             SP, x16
    //     0x8d17d8: b.ls            #0x8d2110
    // 0x8d17dc: r1 = 4
    //     0x8d17dc: movz            x1, #0x4
    // 0x8d17e0: r0 = AllocateContext()
    //     0x8d17e0: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d17e4: mov             x2, x0
    // 0x8d17e8: ldur            x0, [fp, #-8]
    // 0x8d17ec: stur            x2, [fp, #-0x18]
    // 0x8d17f0: StoreField: r2->field_f = r0
    //     0x8d17f0: stur            w0, [x2, #0xf]
    // 0x8d17f4: ldur            x1, [fp, #-0x10]
    // 0x8d17f8: r0 = defaults()
    //     0x8d17f8: bl              #0x79674c  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x8d17fc: mov             x3, x0
    // 0x8d1800: ldur            x2, [fp, #-0x18]
    // 0x8d1804: stur            x3, [fp, #-0x20]
    // 0x8d1808: StoreField: r2->field_13 = r0
    //     0x8d1808: stur            w0, [x2, #0x13]
    //     0x8d180c: ldurb           w16, [x2, #-1]
    //     0x8d1810: ldurb           w17, [x0, #-1]
    //     0x8d1814: and             x16, x17, x16, lsr #2
    //     0x8d1818: tst             x16, HEAP, lsr #32
    //     0x8d181c: b.eq            #0x8d1824
    //     0x8d1820: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8d1824: ldur            x1, [fp, #-0x10]
    // 0x8d1828: r0 = of()
    //     0x8d1828: bl              #0x7968ec  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x8d182c: ldur            x2, [fp, #-0x18]
    // 0x8d1830: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d1830: stur            w0, [x2, #0x17]
    //     0x8d1834: ldurb           w16, [x2, #-1]
    //     0x8d1838: ldurb           w17, [x0, #-1]
    //     0x8d183c: and             x16, x17, x16, lsr #2
    //     0x8d1840: tst             x16, HEAP, lsr #32
    //     0x8d1844: b.eq            #0x8d184c
    //     0x8d1848: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8d184c: ldur            x0, [fp, #-0x20]
    // 0x8d1850: r3 = LoadClassIdInstr(r0)
    //     0x8d1850: ldur            x3, [x0, #-1]
    //     0x8d1854: ubfx            x3, x3, #0xc, #0x14
    // 0x8d1858: stur            x3, [fp, #-0x28]
    // 0x8d185c: r17 = 4233
    //     0x8d185c: movz            x17, #0x1089
    // 0x8d1860: cmp             x3, x17
    // 0x8d1864: b.ne            #0x8d187c
    // 0x8d1868: LoadField: r1 = r0->field_2f
    //     0x8d1868: ldur            w1, [x0, #0x2f]
    // 0x8d186c: DecompressPointer r1
    //     0x8d186c: add             x1, x1, HEAP, lsl #32
    // 0x8d1870: mov             x4, x1
    // 0x8d1874: mov             x0, x2
    // 0x8d1878: b               #0x8d18f4
    // 0x8d187c: r17 = 4234
    //     0x8d187c: movz            x17, #0x108a
    // 0x8d1880: cmp             x3, x17
    // 0x8d1884: b.ne            #0x8d18c0
    // 0x8d1888: mov             x1, x0
    // 0x8d188c: LoadField: r0 = r1->field_b7
    //     0x8d188c: ldur            w0, [x1, #0xb7]
    // 0x8d1890: DecompressPointer r0
    //     0x8d1890: add             x0, x0, HEAP, lsl #32
    // 0x8d1894: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d1898: cmp             w0, w16
    // 0x8d189c: b.ne            #0x8d18ac
    // 0x8d18a0: r2 = _textTheme
    //     0x8d18a0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Field <_DatePickerDefaultsM3@592353974._textTheme@592353974>: late final (offset: 0xb8)
    //     0x8d18a4: ldr             x2, [x2, #0x328]
    // 0x8d18a8: r0 = InitLateFinalInstanceField()
    //     0x8d18a8: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d18ac: LoadField: r1 = r0->field_2b
    //     0x8d18ac: ldur            w1, [x0, #0x2b]
    // 0x8d18b0: DecompressPointer r1
    //     0x8d18b0: add             x1, x1, HEAP, lsl #32
    // 0x8d18b4: mov             x4, x1
    // 0x8d18b8: ldur            x0, [fp, #-0x18]
    // 0x8d18bc: b               #0x8d18f4
    // 0x8d18c0: ldur            x1, [fp, #-0x20]
    // 0x8d18c4: LoadField: r0 = r1->field_b7
    //     0x8d18c4: ldur            w0, [x1, #0xb7]
    // 0x8d18c8: DecompressPointer r0
    //     0x8d18c8: add             x0, x0, HEAP, lsl #32
    // 0x8d18cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d18d0: cmp             w0, w16
    // 0x8d18d4: b.ne            #0x8d18e4
    // 0x8d18d8: r2 = _textTheme
    //     0x8d18d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Field <_DatePickerDefaultsM2@592353974._textTheme@592353974>: late final (offset: 0xb8)
    //     0x8d18dc: ldr             x2, [x2, #0x330]
    // 0x8d18e0: r0 = InitLateFinalInstanceField()
    //     0x8d18e0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d18e4: LoadField: r1 = r0->field_33
    //     0x8d18e4: ldur            w1, [x0, #0x33]
    // 0x8d18e8: DecompressPointer r1
    //     0x8d18e8: add             x1, x1, HEAP, lsl #32
    // 0x8d18ec: mov             x4, x1
    // 0x8d18f0: ldur            x0, [fp, #-0x18]
    // 0x8d18f4: ldur            x3, [fp, #-8]
    // 0x8d18f8: mov             x2, x0
    // 0x8d18fc: stur            x4, [fp, #-0x30]
    // 0x8d1900: r1 = Function 'effectiveValue':.
    //     0x8d1900: add             x1, PP, #0x56, lsl #12  ; [pp+0x56148] AnonymousClosure: (0x8d4d60), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x8d17b4)
    //     0x8d1904: ldr             x1, [x1, #0x148]
    // 0x8d1908: r0 = AllocateClosureGeneric()
    //     0x8d1908: bl              #0xc6f4f0  ; AllocateClosureGenericStub
    // 0x8d190c: ldur            x3, [fp, #-0x18]
    // 0x8d1910: StoreField: r3->field_1b = r0
    //     0x8d1910: stur            w0, [x3, #0x1b]
    //     0x8d1914: ldurb           w16, [x3, #-1]
    //     0x8d1918: ldurb           w17, [x0, #-1]
    //     0x8d191c: and             x16, x17, x16, lsr #2
    //     0x8d1920: tst             x16, HEAP, lsr #32
    //     0x8d1924: b.eq            #0x8d192c
    //     0x8d1928: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8d192c: mov             x2, x3
    // 0x8d1930: r1 = Function 'resolve':.
    //     0x8d1930: add             x1, PP, #0x56, lsl #12  ; [pp+0x56150] AnonymousClosure: (0x8d3604), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x8d17b4)
    //     0x8d1934: ldr             x1, [x1, #0x150]
    // 0x8d1938: r0 = AllocateClosureGeneric()
    //     0x8d1938: bl              #0xc6f4f0  ; AllocateClosureGenericStub
    // 0x8d193c: ldur            x1, [fp, #-0x10]
    // 0x8d1940: stur            x0, [fp, #-0x38]
    // 0x8d1944: r0 = of()
    //     0x8d1944: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8d1948: mov             x3, x0
    // 0x8d194c: ldur            x0, [fp, #-8]
    // 0x8d1950: stur            x3, [fp, #-0x40]
    // 0x8d1954: LoadField: r1 = r0->field_b
    //     0x8d1954: ldur            w1, [x0, #0xb]
    // 0x8d1958: DecompressPointer r1
    //     0x8d1958: add             x1, x1, HEAP, lsl #32
    // 0x8d195c: cmp             w1, NULL
    // 0x8d1960: b.eq            #0x8d2118
    // 0x8d1964: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d1964: ldur            w2, [x1, #0x17]
    // 0x8d1968: DecompressPointer r2
    //     0x8d1968: add             x2, x2, HEAP, lsl #32
    // 0x8d196c: tbnz            w2, #4, #0x8d19ec
    // 0x8d1970: r1 = Null
    //     0x8d1970: mov             x1, NULL
    // 0x8d1974: r2 = 4
    //     0x8d1974: movz            x2, #0x4
    // 0x8d1978: r0 = AllocateArray()
    //     0x8d1978: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8d197c: mov             x2, x0
    // 0x8d1980: stur            x2, [fp, #-0x48]
    // 0x8d1984: r16 = ", "
    //     0x8d1984: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0x8d1988: StoreField: r2->field_f = r16
    //     0x8d1988: stur            w16, [x2, #0xf]
    // 0x8d198c: ldur            x3, [fp, #-0x40]
    // 0x8d1990: r0 = LoadClassIdInstr(r3)
    //     0x8d1990: ldur            x0, [x3, #-1]
    //     0x8d1994: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1998: mov             x1, x3
    // 0x8d199c: r0 = GDT[cid_x0 + 0x131de]()
    //     0x8d199c: movz            x17, #0x31de
    //     0x8d19a0: movk            x17, #0x1, lsl #16
    //     0x8d19a4: add             lr, x0, x17
    //     0x8d19a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d19ac: blr             lr
    // 0x8d19b0: ldur            x1, [fp, #-0x48]
    // 0x8d19b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x8d19b4: add             x25, x1, #0x13
    //     0x8d19b8: str             w0, [x25]
    //     0x8d19bc: tbz             w0, #0, #0x8d19d8
    //     0x8d19c0: ldurb           w16, [x1, #-1]
    //     0x8d19c4: ldurb           w17, [x0, #-1]
    //     0x8d19c8: and             x16, x17, x16, lsr #2
    //     0x8d19cc: tst             x16, HEAP, lsr #32
    //     0x8d19d0: b.eq            #0x8d19d8
    //     0x8d19d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8d19d8: ldur            x16, [fp, #-0x48]
    // 0x8d19dc: str             x16, [SP]
    // 0x8d19e0: r0 = _interpolate()
    //     0x8d19e0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8d19e4: mov             x2, x0
    // 0x8d19e8: b               #0x8d19f0
    // 0x8d19ec: r2 = ""
    //     0x8d19ec: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8d19f0: ldur            x0, [fp, #-8]
    // 0x8d19f4: stur            x2, [fp, #-0x48]
    // 0x8d19f8: r1 = <WidgetState>
    //     0x8d19f8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c708] TypeArguments: <WidgetState>
    //     0x8d19fc: ldr             x1, [x1, #0x708]
    // 0x8d1a00: r0 = _Set()
    //     0x8d1a00: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x8d1a04: mov             x3, x0
    // 0x8d1a08: r0 = _Uint32List
    //     0x8d1a08: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x8d1a0c: stur            x3, [fp, #-0x50]
    // 0x8d1a10: StoreField: r3->field_1b = r0
    //     0x8d1a10: stur            w0, [x3, #0x1b]
    // 0x8d1a14: StoreField: r3->field_b = rZR
    //     0x8d1a14: stur            wzr, [x3, #0xb]
    // 0x8d1a18: r0 = const []
    //     0x8d1a18: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x8d1a1c: StoreField: r3->field_f = r0
    //     0x8d1a1c: stur            w0, [x3, #0xf]
    // 0x8d1a20: StoreField: r3->field_13 = rZR
    //     0x8d1a20: stur            wzr, [x3, #0x13]
    // 0x8d1a24: ArrayStore: r3[0] = rZR  ; List_4
    //     0x8d1a24: stur            wzr, [x3, #0x17]
    // 0x8d1a28: ldur            x0, [fp, #-8]
    // 0x8d1a2c: LoadField: r1 = r0->field_b
    //     0x8d1a2c: ldur            w1, [x0, #0xb]
    // 0x8d1a30: DecompressPointer r1
    //     0x8d1a30: add             x1, x1, HEAP, lsl #32
    // 0x8d1a34: cmp             w1, NULL
    // 0x8d1a38: b.eq            #0x8d211c
    // 0x8d1a3c: LoadField: r2 = r1->field_f
    //     0x8d1a3c: ldur            w2, [x1, #0xf]
    // 0x8d1a40: DecompressPointer r2
    //     0x8d1a40: add             x2, x2, HEAP, lsl #32
    // 0x8d1a44: tbnz            w2, #4, #0x8d1a58
    // 0x8d1a48: mov             x1, x3
    // 0x8d1a4c: r2 = Instance_WidgetState
    //     0x8d1a4c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfff0] Obj!WidgetState@c1b121
    //     0x8d1a50: ldr             x2, [x2, #0xff0]
    // 0x8d1a54: r0 = add()
    //     0x8d1a54: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8d1a58: ldur            x0, [fp, #-8]
    // 0x8d1a5c: LoadField: r1 = r0->field_b
    //     0x8d1a5c: ldur            w1, [x0, #0xb]
    // 0x8d1a60: DecompressPointer r1
    //     0x8d1a60: add             x1, x1, HEAP, lsl #32
    // 0x8d1a64: cmp             w1, NULL
    // 0x8d1a68: b.eq            #0x8d2120
    // 0x8d1a6c: LoadField: r2 = r1->field_13
    //     0x8d1a6c: ldur            w2, [x1, #0x13]
    // 0x8d1a70: DecompressPointer r2
    //     0x8d1a70: add             x2, x2, HEAP, lsl #32
    // 0x8d1a74: tbnz            w2, #4, #0x8d1a88
    // 0x8d1a78: ldur            x1, [fp, #-0x50]
    // 0x8d1a7c: r2 = Instance_WidgetState
    //     0x8d1a7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xff08] Obj!WidgetState@c1b1a1
    //     0x8d1a80: ldr             x2, [x2, #0xf08]
    // 0x8d1a84: r0 = add()
    //     0x8d1a84: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8d1a88: ldur            x0, [fp, #-8]
    // 0x8d1a8c: ldur            x3, [fp, #-0x28]
    // 0x8d1a90: LoadField: r4 = r0->field_13
    //     0x8d1a90: ldur            w4, [x0, #0x13]
    // 0x8d1a94: DecompressPointer r4
    //     0x8d1a94: add             x4, x4, HEAP, lsl #32
    // 0x8d1a98: mov             x1, x4
    // 0x8d1a9c: ldur            x2, [fp, #-0x50]
    // 0x8d1aa0: stur            x4, [fp, #-0x58]
    // 0x8d1aa4: r0 = value=()
    //     0x8d1aa4: bl              #0x54aa80  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8d1aa8: ldur            x2, [fp, #-0x18]
    // 0x8d1aac: r1 = Function '<anonymous closure>':.
    //     0x8d1aac: add             x1, PP, #0x56, lsl #12  ; [pp+0x56158] AnonymousClosure: (0x8d2eb8), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x8d17b4)
    //     0x8d1ab0: ldr             x1, [x1, #0x158]
    // 0x8d1ab4: r0 = AllocateClosure()
    //     0x8d1ab4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d1ab8: r16 = <Color?>
    //     0x8d1ab8: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d1abc: ldr             x16, [x16, #0xfc0]
    // 0x8d1ac0: ldur            lr, [fp, #-0x38]
    // 0x8d1ac4: stp             lr, x16, [SP, #0x10]
    // 0x8d1ac8: ldur            x16, [fp, #-0x50]
    // 0x8d1acc: stp             x16, x0, [SP]
    // 0x8d1ad0: ldur            x0, [fp, #-0x38]
    // 0x8d1ad4: ClosureCall
    //     0x8d1ad4: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x8d1ad8: ldur            x2, [x0, #0x1f]
    //     0x8d1adc: blr             x2
    // 0x8d1ae0: ldur            x2, [fp, #-0x18]
    // 0x8d1ae4: r1 = Function '<anonymous closure>':.
    //     0x8d1ae4: add             x1, PP, #0x56, lsl #12  ; [pp+0x56160] AnonymousClosure: (0x8d2b84), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x8d17b4)
    //     0x8d1ae8: ldr             x1, [x1, #0x160]
    // 0x8d1aec: stur            x0, [fp, #-0x60]
    // 0x8d1af0: r0 = AllocateClosure()
    //     0x8d1af0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d1af4: r16 = <Color?>
    //     0x8d1af4: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d1af8: ldr             x16, [x16, #0xfc0]
    // 0x8d1afc: ldur            lr, [fp, #-0x38]
    // 0x8d1b00: stp             lr, x16, [SP, #0x10]
    // 0x8d1b04: ldur            x16, [fp, #-0x50]
    // 0x8d1b08: stp             x16, x0, [SP]
    // 0x8d1b0c: ldur            x0, [fp, #-0x38]
    // 0x8d1b10: ClosureCall
    //     0x8d1b10: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x8d1b14: ldur            x2, [x0, #0x1f]
    //     0x8d1b18: blr             x2
    // 0x8d1b1c: ldur            x2, [fp, #-0x18]
    // 0x8d1b20: r1 = Function '<anonymous closure>':.
    //     0x8d1b20: add             x1, PP, #0x56, lsl #12  ; [pp+0x56168] AnonymousClosure: (0x8d22ec), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x8d17b4)
    //     0x8d1b24: ldr             x1, [x1, #0x168]
    // 0x8d1b28: stur            x0, [fp, #-0x68]
    // 0x8d1b2c: r0 = AllocateClosure()
    //     0x8d1b2c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d1b30: r16 = <Color?>
    //     0x8d1b30: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d1b34: ldr             x16, [x16, #0xfc0]
    // 0x8d1b38: stp             x0, x16, [SP]
    // 0x8d1b3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d1b3c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d1b40: r0 = resolveWith()
    //     0x8d1b40: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d1b44: r1 = Function '<anonymous closure>':.
    //     0x8d1b44: add             x1, PP, #0x56, lsl #12  ; [pp+0x56170] AnonymousClosure: (0x8d22c8), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x8d17b4)
    //     0x8d1b48: ldr             x1, [x1, #0x170]
    // 0x8d1b4c: r2 = Null
    //     0x8d1b4c: mov             x2, NULL
    // 0x8d1b50: stur            x0, [fp, #-0x70]
    // 0x8d1b54: r0 = AllocateClosure()
    //     0x8d1b54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d1b58: r16 = <OutlinedBorder?>
    //     0x8d1b58: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ebe8] TypeArguments: <OutlinedBorder?>
    //     0x8d1b5c: ldr             x16, [x16, #0xbe8]
    // 0x8d1b60: ldur            lr, [fp, #-0x38]
    // 0x8d1b64: stp             lr, x16, [SP, #0x10]
    // 0x8d1b68: ldur            x16, [fp, #-0x50]
    // 0x8d1b6c: stp             x16, x0, [SP]
    // 0x8d1b70: ldur            x0, [fp, #-0x38]
    // 0x8d1b74: ClosureCall
    //     0x8d1b74: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x8d1b78: ldur            x2, [x0, #0x1f]
    //     0x8d1b7c: blr             x2
    // 0x8d1b80: stur            x0, [fp, #-0x38]
    // 0x8d1b84: cmp             w0, NULL
    // 0x8d1b88: b.eq            #0x8d2124
    // 0x8d1b8c: ldur            x1, [fp, #-0x28]
    // 0x8d1b90: r17 = 4233
    //     0x8d1b90: movz            x17, #0x1089
    // 0x8d1b94: cmp             x1, x17
    // 0x8d1b98: b.ne            #0x8d1bac
    // 0x8d1b9c: ldur            x2, [fp, #-0x20]
    // 0x8d1ba0: LoadField: r1 = r2->field_4b
    //     0x8d1ba0: ldur            w1, [x2, #0x4b]
    // 0x8d1ba4: DecompressPointer r1
    //     0x8d1ba4: add             x1, x1, HEAP, lsl #32
    // 0x8d1ba8: b               #0x8d1c88
    // 0x8d1bac: ldur            x2, [fp, #-0x20]
    // 0x8d1bb0: r17 = 4234
    //     0x8d1bb0: movz            x17, #0x108a
    // 0x8d1bb4: cmp             x1, x17
    // 0x8d1bb8: b.ne            #0x8d1c1c
    // 0x8d1bbc: mov             x1, x2
    // 0x8d1bc0: LoadField: r0 = r1->field_b3
    //     0x8d1bc0: ldur            w0, [x1, #0xb3]
    // 0x8d1bc4: DecompressPointer r0
    //     0x8d1bc4: add             x0, x0, HEAP, lsl #32
    // 0x8d1bc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d1bcc: cmp             w0, w16
    // 0x8d1bd0: b.ne            #0x8d1be0
    // 0x8d1bd4: r2 = _colors
    //     0x8d1bd4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10310] Field <_DatePickerDefaultsM3@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x8d1bd8: ldr             x2, [x2, #0x310]
    // 0x8d1bdc: r0 = InitLateFinalInstanceField()
    //     0x8d1bdc: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d1be0: LoadField: r1 = r0->field_b
    //     0x8d1be0: ldur            w1, [x0, #0xb]
    // 0x8d1be4: DecompressPointer r1
    //     0x8d1be4: add             x1, x1, HEAP, lsl #32
    // 0x8d1be8: stur            x1, [fp, #-0x50]
    // 0x8d1bec: r0 = BorderSide()
    //     0x8d1bec: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8d1bf0: mov             x1, x0
    // 0x8d1bf4: ldur            x0, [fp, #-0x50]
    // 0x8d1bf8: StoreField: r1->field_7 = r0
    //     0x8d1bf8: stur            w0, [x1, #7]
    // 0x8d1bfc: d0 = 1.000000
    //     0x8d1bfc: fmov            d0, #1.00000000
    // 0x8d1c00: StoreField: r1->field_b = d0
    //     0x8d1c00: stur            d0, [x1, #0xb]
    // 0x8d1c04: r0 = Instance_BorderStyle
    //     0x8d1c04: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x8d1c08: ldr             x0, [x0, #0xe10]
    // 0x8d1c0c: StoreField: r1->field_13 = r0
    //     0x8d1c0c: stur            w0, [x1, #0x13]
    // 0x8d1c10: d1 = -1.000000
    //     0x8d1c10: fmov            d1, #-1.00000000
    // 0x8d1c14: ArrayStore: r1[0] = d1  ; List_8
    //     0x8d1c14: stur            d1, [x1, #0x17]
    // 0x8d1c18: b               #0x8d1c88
    // 0x8d1c1c: r0 = Instance_BorderStyle
    //     0x8d1c1c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x8d1c20: ldr             x0, [x0, #0xe10]
    // 0x8d1c24: d0 = 1.000000
    //     0x8d1c24: fmov            d0, #1.00000000
    // 0x8d1c28: d1 = -1.000000
    //     0x8d1c28: fmov            d1, #-1.00000000
    // 0x8d1c2c: mov             x1, x2
    // 0x8d1c30: LoadField: r0 = r1->field_b3
    //     0x8d1c30: ldur            w0, [x1, #0xb3]
    // 0x8d1c34: DecompressPointer r0
    //     0x8d1c34: add             x0, x0, HEAP, lsl #32
    // 0x8d1c38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d1c3c: cmp             w0, w16
    // 0x8d1c40: b.ne            #0x8d1c50
    // 0x8d1c44: r2 = _colors
    //     0x8d1c44: add             x2, PP, #0x10, lsl #12  ; [pp+0x10320] Field <_DatePickerDefaultsM2@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x8d1c48: ldr             x2, [x2, #0x320]
    // 0x8d1c4c: r0 = InitLateFinalInstanceField()
    //     0x8d1c4c: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d1c50: LoadField: r1 = r0->field_b
    //     0x8d1c50: ldur            w1, [x0, #0xb]
    // 0x8d1c54: DecompressPointer r1
    //     0x8d1c54: add             x1, x1, HEAP, lsl #32
    // 0x8d1c58: stur            x1, [fp, #-0x20]
    // 0x8d1c5c: r0 = BorderSide()
    //     0x8d1c5c: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x8d1c60: mov             x1, x0
    // 0x8d1c64: ldur            x0, [fp, #-0x20]
    // 0x8d1c68: StoreField: r1->field_7 = r0
    //     0x8d1c68: stur            w0, [x1, #7]
    // 0x8d1c6c: d0 = 1.000000
    //     0x8d1c6c: fmov            d0, #1.00000000
    // 0x8d1c70: StoreField: r1->field_b = d0
    //     0x8d1c70: stur            d0, [x1, #0xb]
    // 0x8d1c74: r0 = Instance_BorderStyle
    //     0x8d1c74: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0x8d1c78: ldr             x0, [x0, #0xe10]
    // 0x8d1c7c: StoreField: r1->field_13 = r0
    //     0x8d1c7c: stur            w0, [x1, #0x13]
    // 0x8d1c80: d0 = -1.000000
    //     0x8d1c80: fmov            d0, #-1.00000000
    // 0x8d1c84: ArrayStore: r1[0] = d0  ; List_8
    //     0x8d1c84: stur            d0, [x1, #0x17]
    // 0x8d1c88: ldur            x0, [fp, #-8]
    // 0x8d1c8c: ldur            x16, [fp, #-0x60]
    // 0x8d1c90: str             x16, [SP]
    // 0x8d1c94: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x8d1c94: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x8d1c98: ldr             x4, [x4, #0xe60]
    // 0x8d1c9c: r0 = copyWith()
    //     0x8d1c9c: bl              #0x8d2148  ; [package:flutter/src/painting/borders.dart] BorderSide::copyWith
    // 0x8d1ca0: ldur            x2, [fp, #-8]
    // 0x8d1ca4: LoadField: r1 = r2->field_b
    //     0x8d1ca4: ldur            w1, [x2, #0xb]
    // 0x8d1ca8: DecompressPointer r1
    //     0x8d1ca8: add             x1, x1, HEAP, lsl #32
    // 0x8d1cac: cmp             w1, NULL
    // 0x8d1cb0: b.eq            #0x8d2128
    // 0x8d1cb4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8d1cb4: ldur            w3, [x1, #0x17]
    // 0x8d1cb8: DecompressPointer r3
    //     0x8d1cb8: add             x3, x3, HEAP, lsl #32
    // 0x8d1cbc: tbnz            w3, #4, #0x8d1d18
    // 0x8d1cc0: ldur            x4, [fp, #-0x68]
    // 0x8d1cc4: ldur            x3, [fp, #-0x38]
    // 0x8d1cc8: r1 = LoadClassIdInstr(r3)
    //     0x8d1cc8: ldur            x1, [x3, #-1]
    //     0x8d1ccc: ubfx            x1, x1, #0xc, #0x14
    // 0x8d1cd0: str             x0, [SP]
    // 0x8d1cd4: mov             x0, x1
    // 0x8d1cd8: mov             x1, x3
    // 0x8d1cdc: r4 = const [0, 0x2, 0x1, 0x1, side, 0x1, null]
    //     0x8d1cdc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe38] List(7) [0, 0x2, 0x1, 0x1, "side", 0x1, Null]
    //     0x8d1ce0: ldr             x4, [x4, #0xe38]
    // 0x8d1ce4: r0 = GDT[cid_x0 + -0xff5]()
    //     0x8d1ce4: sub             lr, x0, #0xff5
    //     0x8d1ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1cec: blr             lr
    // 0x8d1cf0: stur            x0, [fp, #-0x20]
    // 0x8d1cf4: r0 = ShapeDecoration()
    //     0x8d1cf4: bl              #0x78e9e8  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x8d1cf8: mov             x1, x0
    // 0x8d1cfc: ldur            x0, [fp, #-0x68]
    // 0x8d1d00: StoreField: r1->field_7 = r0
    //     0x8d1d00: stur            w0, [x1, #7]
    // 0x8d1d04: ldur            x0, [fp, #-0x20]
    // 0x8d1d08: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d1d08: stur            w0, [x1, #0x17]
    // 0x8d1d0c: mov             x4, x1
    // 0x8d1d10: ldur            x0, [fp, #-0x38]
    // 0x8d1d14: b               #0x8d1d3c
    // 0x8d1d18: ldur            x0, [fp, #-0x68]
    // 0x8d1d1c: ldur            x1, [fp, #-0x38]
    // 0x8d1d20: r0 = ShapeDecoration()
    //     0x8d1d20: bl              #0x78e9e8  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x8d1d24: mov             x1, x0
    // 0x8d1d28: ldur            x0, [fp, #-0x68]
    // 0x8d1d2c: StoreField: r1->field_7 = r0
    //     0x8d1d2c: stur            w0, [x1, #7]
    // 0x8d1d30: ldur            x0, [fp, #-0x38]
    // 0x8d1d34: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d1d34: stur            w0, [x1, #0x17]
    // 0x8d1d38: mov             x4, x1
    // 0x8d1d3c: ldur            x2, [fp, #-8]
    // 0x8d1d40: ldur            x3, [fp, #-0x40]
    // 0x8d1d44: stur            x4, [fp, #-0x20]
    // 0x8d1d48: LoadField: r1 = r2->field_b
    //     0x8d1d48: ldur            w1, [x2, #0xb]
    // 0x8d1d4c: DecompressPointer r1
    //     0x8d1d4c: add             x1, x1, HEAP, lsl #32
    // 0x8d1d50: cmp             w1, NULL
    // 0x8d1d54: b.eq            #0x8d212c
    // 0x8d1d58: LoadField: r5 = r1->field_b
    //     0x8d1d58: ldur            w5, [x1, #0xb]
    // 0x8d1d5c: DecompressPointer r5
    //     0x8d1d5c: add             x5, x5, HEAP, lsl #32
    // 0x8d1d60: mov             x1, x5
    // 0x8d1d64: r0 = _parts()
    //     0x8d1d64: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d1d68: mov             x2, x0
    // 0x8d1d6c: LoadField: r0 = r2->field_b
    //     0x8d1d6c: ldur            w0, [x2, #0xb]
    // 0x8d1d70: r1 = LoadInt32Instr(r0)
    //     0x8d1d70: sbfx            x1, x0, #1, #0x1f
    // 0x8d1d74: mov             x0, x1
    // 0x8d1d78: r1 = 5
    //     0x8d1d78: movz            x1, #0x5
    // 0x8d1d7c: cmp             x1, x0
    // 0x8d1d80: b.hs            #0x8d2130
    // 0x8d1d84: LoadField: r0 = r2->field_23
    //     0x8d1d84: ldur            w0, [x2, #0x23]
    // 0x8d1d88: DecompressPointer r0
    //     0x8d1d88: add             x0, x0, HEAP, lsl #32
    // 0x8d1d8c: r2 = LoadInt32Instr(r0)
    //     0x8d1d8c: sbfx            x2, x0, #1, #0x1f
    //     0x8d1d90: tbz             w0, #0, #0x8d1d98
    //     0x8d1d94: ldur            x2, [x0, #7]
    // 0x8d1d98: ldur            x3, [fp, #-0x40]
    // 0x8d1d9c: r0 = LoadClassIdInstr(r3)
    //     0x8d1d9c: ldur            x0, [x3, #-1]
    //     0x8d1da0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1da4: mov             x1, x3
    // 0x8d1da8: r0 = GDT[cid_x0 + 0x13096]()
    //     0x8d1da8: movz            x17, #0x3096
    //     0x8d1dac: movk            x17, #0x1, lsl #16
    //     0x8d1db0: add             lr, x0, x17
    //     0x8d1db4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1db8: blr             lr
    // 0x8d1dbc: ldur            x1, [fp, #-0x30]
    // 0x8d1dc0: ldur            x2, [fp, #-0x60]
    // 0x8d1dc4: stur            x0, [fp, #-0x30]
    // 0x8d1dc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d1dc8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d1dcc: r0 = apply()
    //     0x8d1dcc: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x8d1dd0: stur            x0, [fp, #-0x50]
    // 0x8d1dd4: r0 = Text()
    //     0x8d1dd4: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x8d1dd8: mov             x1, x0
    // 0x8d1ddc: ldur            x0, [fp, #-0x30]
    // 0x8d1de0: stur            x1, [fp, #-0x60]
    // 0x8d1de4: StoreField: r1->field_b = r0
    //     0x8d1de4: stur            w0, [x1, #0xb]
    // 0x8d1de8: ldur            x0, [fp, #-0x50]
    // 0x8d1dec: StoreField: r1->field_13 = r0
    //     0x8d1dec: stur            w0, [x1, #0x13]
    // 0x8d1df0: r0 = Center()
    //     0x8d1df0: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8d1df4: mov             x1, x0
    // 0x8d1df8: r0 = Instance_Alignment
    //     0x8d1df8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8d1dfc: ldr             x0, [x0, #0xd50]
    // 0x8d1e00: stur            x1, [fp, #-0x30]
    // 0x8d1e04: StoreField: r1->field_f = r0
    //     0x8d1e04: stur            w0, [x1, #0xf]
    // 0x8d1e08: ldur            x0, [fp, #-0x60]
    // 0x8d1e0c: StoreField: r1->field_b = r0
    //     0x8d1e0c: stur            w0, [x1, #0xb]
    // 0x8d1e10: r0 = Ink()
    //     0x8d1e10: bl              #0x79b7c4  ; AllocateInkStub -> Ink (size=0x20)
    // 0x8d1e14: stur            x0, [fp, #-0x50]
    // 0x8d1e18: ldur            x16, [fp, #-0x20]
    // 0x8d1e1c: str             x16, [SP]
    // 0x8d1e20: mov             x1, x0
    // 0x8d1e24: ldur            x2, [fp, #-0x30]
    // 0x8d1e28: r4 = const [0, 0x3, 0x1, 0x2, decoration, 0x2, null]
    //     0x8d1e28: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c740] List(7) [0, 0x3, 0x1, 0x2, "decoration", 0x2, Null]
    //     0x8d1e2c: ldr             x4, [x4, #0x740]
    // 0x8d1e30: r0 = Ink()
    //     0x8d1e30: bl              #0x79b674  ; [package:flutter/src/material/ink_decoration.dart] Ink::Ink
    // 0x8d1e34: ldur            x1, [fp, #-0x10]
    // 0x8d1e38: r0 = orientationOf()
    //     0x8d1e38: bl              #0x824214  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x8d1e3c: ldur            x1, [fp, #-0x10]
    // 0x8d1e40: stur            x0, [fp, #-0x10]
    // 0x8d1e44: r0 = of()
    //     0x8d1e44: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d1e48: LoadField: r1 = r0->field_2f
    //     0x8d1e48: ldur            w1, [x0, #0x2f]
    // 0x8d1e4c: DecompressPointer r1
    //     0x8d1e4c: add             x1, x1, HEAP, lsl #32
    // 0x8d1e50: tbnz            w1, #4, #0x8d1e98
    // 0x8d1e54: ldur            x0, [fp, #-0x10]
    // 0x8d1e58: r16 = Instance_Orientation
    //     0x8d1e58: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f478] Obj!Orientation@c15901
    //     0x8d1e5c: ldr             x16, [x16, #0x478]
    // 0x8d1e60: cmp             w0, w16
    // 0x8d1e64: b.ne            #0x8d1e90
    // 0x8d1e68: ldur            x0, [fp, #-0x50]
    // 0x8d1e6c: r0 = Padding()
    //     0x8d1e6c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8d1e70: mov             x1, x0
    // 0x8d1e74: r0 = Instance_EdgeInsets
    //     0x8d1e74: add             x0, PP, #0x28, lsl #12  ; [pp+0x28fa8] Obj!EdgeInsets@bfad01
    //     0x8d1e78: ldr             x0, [x0, #0xfa8]
    // 0x8d1e7c: StoreField: r1->field_f = r0
    //     0x8d1e7c: stur            w0, [x1, #0xf]
    // 0x8d1e80: ldur            x0, [fp, #-0x50]
    // 0x8d1e84: StoreField: r1->field_b = r0
    //     0x8d1e84: stur            w0, [x1, #0xb]
    // 0x8d1e88: mov             x3, x1
    // 0x8d1e8c: b               #0x8d1ea0
    // 0x8d1e90: ldur            x0, [fp, #-0x50]
    // 0x8d1e94: b               #0x8d1e9c
    // 0x8d1e98: ldur            x0, [fp, #-0x50]
    // 0x8d1e9c: mov             x3, x0
    // 0x8d1ea0: ldur            x2, [fp, #-8]
    // 0x8d1ea4: ldur            x0, [fp, #-0x40]
    // 0x8d1ea8: stur            x3, [fp, #-0x10]
    // 0x8d1eac: LoadField: r1 = r2->field_b
    //     0x8d1eac: ldur            w1, [x2, #0xb]
    // 0x8d1eb0: DecompressPointer r1
    //     0x8d1eb0: add             x1, x1, HEAP, lsl #32
    // 0x8d1eb4: cmp             w1, NULL
    // 0x8d1eb8: b.eq            #0x8d2134
    // 0x8d1ebc: LoadField: r4 = r1->field_b
    //     0x8d1ebc: ldur            w4, [x1, #0xb]
    // 0x8d1ec0: DecompressPointer r4
    //     0x8d1ec0: add             x4, x4, HEAP, lsl #32
    // 0x8d1ec4: mov             x1, x4
    // 0x8d1ec8: r0 = _parts()
    //     0x8d1ec8: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d1ecc: mov             x2, x0
    // 0x8d1ed0: LoadField: r0 = r2->field_b
    //     0x8d1ed0: ldur            w0, [x2, #0xb]
    // 0x8d1ed4: r1 = LoadInt32Instr(r0)
    //     0x8d1ed4: sbfx            x1, x0, #1, #0x1f
    // 0x8d1ed8: mov             x0, x1
    // 0x8d1edc: r1 = 5
    //     0x8d1edc: movz            x1, #0x5
    // 0x8d1ee0: cmp             x1, x0
    // 0x8d1ee4: b.hs            #0x8d2138
    // 0x8d1ee8: LoadField: r0 = r2->field_23
    //     0x8d1ee8: ldur            w0, [x2, #0x23]
    // 0x8d1eec: DecompressPointer r0
    //     0x8d1eec: add             x0, x0, HEAP, lsl #32
    // 0x8d1ef0: r2 = LoadInt32Instr(r0)
    //     0x8d1ef0: sbfx            x2, x0, #1, #0x1f
    //     0x8d1ef4: tbz             w0, #0, #0x8d1efc
    //     0x8d1ef8: ldur            x2, [x0, #7]
    // 0x8d1efc: ldur            x3, [fp, #-0x40]
    // 0x8d1f00: r0 = LoadClassIdInstr(r3)
    //     0x8d1f00: ldur            x0, [x3, #-1]
    //     0x8d1f04: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1f08: mov             x1, x3
    // 0x8d1f0c: r0 = GDT[cid_x0 + 0x13096]()
    //     0x8d1f0c: movz            x17, #0x3096
    //     0x8d1f10: movk            x17, #0x1, lsl #16
    //     0x8d1f14: add             lr, x0, x17
    //     0x8d1f18: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1f1c: blr             lr
    // 0x8d1f20: r1 = Null
    //     0x8d1f20: mov             x1, NULL
    // 0x8d1f24: r2 = 8
    //     0x8d1f24: movz            x2, #0x8
    // 0x8d1f28: stur            x0, [fp, #-0x20]
    // 0x8d1f2c: r0 = AllocateArray()
    //     0x8d1f2c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8d1f30: mov             x4, x0
    // 0x8d1f34: ldur            x0, [fp, #-0x20]
    // 0x8d1f38: stur            x4, [fp, #-0x30]
    // 0x8d1f3c: StoreField: r4->field_f = r0
    //     0x8d1f3c: stur            w0, [x4, #0xf]
    // 0x8d1f40: r16 = ", "
    //     0x8d1f40: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0x8d1f44: StoreField: r4->field_13 = r16
    //     0x8d1f44: stur            w16, [x4, #0x13]
    // 0x8d1f48: ldur            x0, [fp, #-8]
    // 0x8d1f4c: LoadField: r1 = r0->field_b
    //     0x8d1f4c: ldur            w1, [x0, #0xb]
    // 0x8d1f50: DecompressPointer r1
    //     0x8d1f50: add             x1, x1, HEAP, lsl #32
    // 0x8d1f54: cmp             w1, NULL
    // 0x8d1f58: b.eq            #0x8d213c
    // 0x8d1f5c: LoadField: r2 = r1->field_b
    //     0x8d1f5c: ldur            w2, [x1, #0xb]
    // 0x8d1f60: DecompressPointer r2
    //     0x8d1f60: add             x2, x2, HEAP, lsl #32
    // 0x8d1f64: ldur            x3, [fp, #-0x40]
    // 0x8d1f68: r1 = Instance_GregorianCalendarDelegate
    //     0x8d1f68: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8d1f6c: ldr             x1, [x1, #0xca8]
    // 0x8d1f70: r0 = formatFullDate()
    //     0x8d1f70: bl              #0x8cec9c  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::formatFullDate
    // 0x8d1f74: ldur            x1, [fp, #-0x30]
    // 0x8d1f78: ArrayStore: r1[2] = r0  ; List_4
    //     0x8d1f78: add             x25, x1, #0x17
    //     0x8d1f7c: str             w0, [x25]
    //     0x8d1f80: tbz             w0, #0, #0x8d1f9c
    //     0x8d1f84: ldurb           w16, [x1, #-1]
    //     0x8d1f88: ldurb           w17, [x0, #-1]
    //     0x8d1f8c: and             x16, x17, x16, lsr #2
    //     0x8d1f90: tst             x16, HEAP, lsr #32
    //     0x8d1f94: b.eq            #0x8d1f9c
    //     0x8d1f98: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8d1f9c: ldur            x1, [fp, #-0x30]
    // 0x8d1fa0: ldur            x0, [fp, #-0x48]
    // 0x8d1fa4: ArrayStore: r1[3] = r0  ; List_4
    //     0x8d1fa4: add             x25, x1, #0x1b
    //     0x8d1fa8: str             w0, [x25]
    //     0x8d1fac: tbz             w0, #0, #0x8d1fc8
    //     0x8d1fb0: ldurb           w16, [x1, #-1]
    //     0x8d1fb4: ldurb           w17, [x0, #-1]
    //     0x8d1fb8: and             x16, x17, x16, lsr #2
    //     0x8d1fbc: tst             x16, HEAP, lsr #32
    //     0x8d1fc0: b.eq            #0x8d1fc8
    //     0x8d1fc4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8d1fc8: ldur            x16, [fp, #-0x30]
    // 0x8d1fcc: str             x16, [SP]
    // 0x8d1fd0: r0 = _interpolate()
    //     0x8d1fd0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8d1fd4: mov             x1, x0
    // 0x8d1fd8: ldur            x0, [fp, #-8]
    // 0x8d1fdc: stur            x1, [fp, #-0x40]
    // 0x8d1fe0: LoadField: r2 = r0->field_b
    //     0x8d1fe0: ldur            w2, [x0, #0xb]
    // 0x8d1fe4: DecompressPointer r2
    //     0x8d1fe4: add             x2, x2, HEAP, lsl #32
    // 0x8d1fe8: cmp             w2, NULL
    // 0x8d1fec: b.eq            #0x8d2140
    // 0x8d1ff0: LoadField: r3 = r2->field_13
    //     0x8d1ff0: ldur            w3, [x2, #0x13]
    // 0x8d1ff4: DecompressPointer r3
    //     0x8d1ff4: add             x3, x3, HEAP, lsl #32
    // 0x8d1ff8: stur            x3, [fp, #-0x30]
    // 0x8d1ffc: LoadField: r4 = r2->field_f
    //     0x8d1ffc: ldur            w4, [x2, #0xf]
    // 0x8d2000: DecompressPointer r4
    //     0x8d2000: add             x4, x4, HEAP, lsl #32
    // 0x8d2004: eor             x2, x4, #0x10
    // 0x8d2008: stur            x2, [fp, #-0x20]
    // 0x8d200c: r0 = Semantics()
    //     0x8d200c: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8d2010: stur            x0, [fp, #-0x48]
    // 0x8d2014: ldur            x16, [fp, #-0x40]
    // 0x8d2018: r30 = true
    //     0x8d2018: add             lr, NULL, #0x20  ; true
    // 0x8d201c: stp             lr, x16, [SP, #0x18]
    // 0x8d2020: ldur            x16, [fp, #-0x30]
    // 0x8d2024: ldur            lr, [fp, #-0x20]
    // 0x8d2028: stp             lr, x16, [SP, #8]
    // 0x8d202c: r16 = true
    //     0x8d202c: add             x16, NULL, #0x20  ; true
    // 0x8d2030: str             x16, [SP]
    // 0x8d2034: mov             x1, x0
    // 0x8d2038: ldur            x2, [fp, #-0x10]
    // 0x8d203c: r4 = const [0, 0x7, 0x5, 0x2, button, 0x3, enabled, 0x5, excludeSemantics, 0x6, label, 0x2, selected, 0x4, null]
    //     0x8d203c: add             x4, PP, #0x56, lsl #12  ; [pp+0x56178] List(15) [0, 0x7, 0x5, 0x2, "button", 0x3, "enabled", 0x5, "excludeSemantics", 0x6, "label", 0x2, "selected", 0x4, Null]
    //     0x8d2040: ldr             x4, [x4, #0x178]
    // 0x8d2044: r0 = Semantics()
    //     0x8d2044: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d2048: ldur            x0, [fp, #-8]
    // 0x8d204c: LoadField: r1 = r0->field_b
    //     0x8d204c: ldur            w1, [x0, #0xb]
    // 0x8d2050: DecompressPointer r1
    //     0x8d2050: add             x1, x1, HEAP, lsl #32
    // 0x8d2054: cmp             w1, NULL
    // 0x8d2058: b.eq            #0x8d2144
    // 0x8d205c: LoadField: r0 = r1->field_f
    //     0x8d205c: ldur            w0, [x1, #0xf]
    // 0x8d2060: DecompressPointer r0
    //     0x8d2060: add             x0, x0, HEAP, lsl #32
    // 0x8d2064: tbz             w0, #4, #0x8d2100
    // 0x8d2068: ldur            x4, [fp, #-0x58]
    // 0x8d206c: ldur            x3, [fp, #-0x70]
    // 0x8d2070: ldur            x2, [fp, #-0x38]
    // 0x8d2074: ldur            x0, [fp, #-0x48]
    // 0x8d2078: LoadField: r5 = r1->field_1f
    //     0x8d2078: ldur            w5, [x1, #0x1f]
    // 0x8d207c: DecompressPointer r5
    //     0x8d207c: add             x5, x5, HEAP, lsl #32
    // 0x8d2080: stur            x5, [fp, #-8]
    // 0x8d2084: r0 = InkResponse()
    //     0x8d2084: bl              #0x791c98  ; AllocateInkResponseStub -> InkResponse (size=0x94)
    // 0x8d2088: mov             x3, x0
    // 0x8d208c: ldur            x0, [fp, #-0x48]
    // 0x8d2090: stur            x3, [fp, #-0x10]
    // 0x8d2094: StoreField: r3->field_b = r0
    //     0x8d2094: stur            w0, [x3, #0xb]
    // 0x8d2098: ldur            x2, [fp, #-0x18]
    // 0x8d209c: r1 = Function '<anonymous closure>':.
    //     0x8d209c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56180] AnonymousClosure: (0x8d2258), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x8d17b4)
    //     0x8d20a0: ldr             x1, [x1, #0x180]
    // 0x8d20a4: r0 = AllocateClosure()
    //     0x8d20a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d20a8: ldur            x1, [fp, #-0x10]
    // 0x8d20ac: StoreField: r1->field_f = r0
    //     0x8d20ac: stur            w0, [x1, #0xf]
    // 0x8d20b0: r2 = true
    //     0x8d20b0: add             x2, NULL, #0x20  ; true
    // 0x8d20b4: StoreField: r1->field_47 = r2
    //     0x8d20b4: stur            w2, [x1, #0x47]
    // 0x8d20b8: r3 = Instance_BoxShape
    //     0x8d20b8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18388] Obj!BoxShape@c17301
    //     0x8d20bc: ldr             x3, [x3, #0x388]
    // 0x8d20c0: StoreField: r1->field_4b = r3
    //     0x8d20c0: stur            w3, [x1, #0x4b]
    // 0x8d20c4: ldur            x3, [fp, #-0x38]
    // 0x8d20c8: StoreField: r1->field_57 = r3
    //     0x8d20c8: stur            w3, [x1, #0x57]
    // 0x8d20cc: ldur            x3, [fp, #-0x70]
    // 0x8d20d0: StoreField: r1->field_67 = r3
    //     0x8d20d0: stur            w3, [x1, #0x67]
    // 0x8d20d4: StoreField: r1->field_73 = r2
    //     0x8d20d4: stur            w2, [x1, #0x73]
    // 0x8d20d8: r3 = false
    //     0x8d20d8: add             x3, NULL, #0x30  ; false
    // 0x8d20dc: StoreField: r1->field_77 = r3
    //     0x8d20dc: stur            w3, [x1, #0x77]
    // 0x8d20e0: ldur            x4, [fp, #-8]
    // 0x8d20e4: StoreField: r1->field_83 = r4
    //     0x8d20e4: stur            w4, [x1, #0x83]
    // 0x8d20e8: StoreField: r1->field_87 = r2
    //     0x8d20e8: stur            w2, [x1, #0x87]
    // 0x8d20ec: StoreField: r1->field_7f = r3
    //     0x8d20ec: stur            w3, [x1, #0x7f]
    // 0x8d20f0: ldur            x2, [fp, #-0x58]
    // 0x8d20f4: StoreField: r1->field_8b = r2
    //     0x8d20f4: stur            w2, [x1, #0x8b]
    // 0x8d20f8: mov             x0, x1
    // 0x8d20fc: b               #0x8d2104
    // 0x8d2100: ldur            x0, [fp, #-0x48]
    // 0x8d2104: LeaveFrame
    //     0x8d2104: mov             SP, fp
    //     0x8d2108: ldp             fp, lr, [SP], #0x10
    // 0x8d210c: ret
    //     0x8d210c: ret             
    // 0x8d2110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2110: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2114: b               #0x8d17dc
    // 0x8d2118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2118: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d211c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d211c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2120: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2124: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2128: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d212c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d212c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d2130: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d2134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2134: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d2138: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d213c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d213c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2140: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d2144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2144: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d2258, size: 0x70
    // 0x8d2258: EnterFrame
    //     0x8d2258: stp             fp, lr, [SP, #-0x10]!
    //     0x8d225c: mov             fp, SP
    // 0x8d2260: ldr             x0, [fp, #0x10]
    // 0x8d2264: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d2264: ldur            w1, [x0, #0x17]
    // 0x8d2268: DecompressPointer r1
    //     0x8d2268: add             x1, x1, HEAP, lsl #32
    // 0x8d226c: CheckStackOverflow
    //     0x8d226c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d2270: cmp             SP, x16
    //     0x8d2274: b.ls            #0x8d22bc
    // 0x8d2278: LoadField: r0 = r1->field_f
    //     0x8d2278: ldur            w0, [x1, #0xf]
    // 0x8d227c: DecompressPointer r0
    //     0x8d227c: add             x0, x0, HEAP, lsl #32
    // 0x8d2280: LoadField: r1 = r0->field_b
    //     0x8d2280: ldur            w1, [x0, #0xb]
    // 0x8d2284: DecompressPointer r1
    //     0x8d2284: add             x1, x1, HEAP, lsl #32
    // 0x8d2288: cmp             w1, NULL
    // 0x8d228c: b.eq            #0x8d22c4
    // 0x8d2290: LoadField: r2 = r1->field_b
    //     0x8d2290: ldur            w2, [x1, #0xb]
    // 0x8d2294: DecompressPointer r2
    //     0x8d2294: add             x2, x2, HEAP, lsl #32
    // 0x8d2298: LoadField: r0 = r1->field_1b
    //     0x8d2298: ldur            w0, [x1, #0x1b]
    // 0x8d229c: DecompressPointer r0
    //     0x8d229c: add             x0, x0, HEAP, lsl #32
    // 0x8d22a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d22a0: ldur            w1, [x0, #0x17]
    // 0x8d22a4: DecompressPointer r1
    //     0x8d22a4: add             x1, x1, HEAP, lsl #32
    // 0x8d22a8: r0 = _handleDateSelected()
    //     0x8d22a8: bl              #0x8d092c  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDateSelected
    // 0x8d22ac: r0 = Null
    //     0x8d22ac: mov             x0, NULL
    // 0x8d22b0: LeaveFrame
    //     0x8d22b0: mov             SP, fp
    //     0x8d22b4: ldp             fp, lr, [SP], #0x10
    // 0x8d22b8: ret
    //     0x8d22b8: ret             
    // 0x8d22bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d22bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d22c0: b               #0x8d2278
    // 0x8d22c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d22c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WidgetStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x8d22c8, size: 0x24
    // 0x8d22c8: ldr             x1, [SP]
    // 0x8d22cc: cmp             w1, NULL
    // 0x8d22d0: b.ne            #0x8d22dc
    // 0x8d22d4: r0 = Null
    //     0x8d22d4: mov             x0, NULL
    // 0x8d22d8: b               #0x8d22e8
    // 0x8d22dc: LoadField: r2 = r1->field_3f
    //     0x8d22dc: ldur            w2, [x1, #0x3f]
    // 0x8d22e0: DecompressPointer r2
    //     0x8d22e0: add             x2, x2, HEAP, lsl #32
    // 0x8d22e4: mov             x0, x2
    // 0x8d22e8: ret
    //     0x8d22e8: ret             
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x8d22ec, size: 0x98
    // 0x8d22ec: EnterFrame
    //     0x8d22ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8d22f0: mov             fp, SP
    // 0x8d22f4: AllocStack(0x28)
    //     0x8d22f4: sub             SP, SP, #0x28
    // 0x8d22f8: SetupParameters([dynamic _ /* r0 */])
    //     0x8d22f8: ldr             x0, [fp, #0x18]
    //     0x8d22fc: ldur            w1, [x0, #0x17]
    //     0x8d2300: add             x1, x1, HEAP, lsl #32
    //     0x8d2304: stur            x1, [fp, #-8]
    // 0x8d2308: CheckStackOverflow
    //     0x8d2308: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d230c: cmp             SP, x16
    //     0x8d2310: b.ls            #0x8d237c
    // 0x8d2314: r1 = 1
    //     0x8d2314: movz            x1, #0x1
    // 0x8d2318: r0 = AllocateContext()
    //     0x8d2318: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d231c: mov             x1, x0
    // 0x8d2320: ldur            x0, [fp, #-8]
    // 0x8d2324: StoreField: r1->field_b = r0
    //     0x8d2324: stur            w0, [x1, #0xb]
    // 0x8d2328: ldr             x2, [fp, #0x10]
    // 0x8d232c: StoreField: r1->field_f = r2
    //     0x8d232c: stur            w2, [x1, #0xf]
    // 0x8d2330: LoadField: r3 = r0->field_1b
    //     0x8d2330: ldur            w3, [x0, #0x1b]
    // 0x8d2334: DecompressPointer r3
    //     0x8d2334: add             x3, x3, HEAP, lsl #32
    // 0x8d2338: mov             x2, x1
    // 0x8d233c: stur            x3, [fp, #-0x10]
    // 0x8d2340: r1 = Function '<anonymous closure>':.
    //     0x8d2340: add             x1, PP, #0x56, lsl #12  ; [pp+0x56188] AnonymousClosure: (0x8d2384), in [package:flutter/src/material/calendar_date_picker.dart] _DayState::build (0x8d17b4)
    //     0x8d2344: ldr             x1, [x1, #0x188]
    // 0x8d2348: r0 = AllocateClosure()
    //     0x8d2348: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d234c: r16 = <Color>
    //     0x8d234c: add             x16, PP, #8, lsl #12  ; [pp+0x8290] TypeArguments: <Color>
    //     0x8d2350: ldr             x16, [x16, #0x290]
    // 0x8d2354: ldur            lr, [fp, #-0x10]
    // 0x8d2358: stp             lr, x16, [SP, #8]
    // 0x8d235c: str             x0, [SP]
    // 0x8d2360: ldur            x0, [fp, #-0x10]
    // 0x8d2364: ClosureCall
    //     0x8d2364: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d2368: ldur            x2, [x0, #0x1f]
    //     0x8d236c: blr             x2
    // 0x8d2370: LeaveFrame
    //     0x8d2370: mov             SP, fp
    //     0x8d2374: ldp             fp, lr, [SP], #0x10
    // 0x8d2378: ret
    //     0x8d2378: ret             
    // 0x8d237c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d237c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2380: b               #0x8d2314
  }
  [closure] Color? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x8d2384, size: 0x124
    // 0x8d2384: EnterFrame
    //     0x8d2384: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2388: mov             fp, SP
    // 0x8d238c: AllocStack(0x18)
    //     0x8d238c: sub             SP, SP, #0x18
    // 0x8d2390: SetupParameters([dynamic _ /* r0 */])
    //     0x8d2390: ldr             x0, [fp, #0x18]
    //     0x8d2394: ldur            w1, [x0, #0x17]
    //     0x8d2398: add             x1, x1, HEAP, lsl #32
    //     0x8d239c: stur            x1, [fp, #-8]
    // 0x8d23a0: CheckStackOverflow
    //     0x8d23a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d23a4: cmp             SP, x16
    //     0x8d23a8: b.ls            #0x8d24a0
    // 0x8d23ac: ldr             x0, [fp, #0x10]
    // 0x8d23b0: cmp             w0, NULL
    // 0x8d23b4: b.ne            #0x8d23c0
    // 0x8d23b8: r0 = Null
    //     0x8d23b8: mov             x0, NULL
    // 0x8d23bc: b               #0x8d2494
    // 0x8d23c0: r2 = LoadClassIdInstr(r0)
    //     0x8d23c0: ldur            x2, [x0, #-1]
    //     0x8d23c4: ubfx            x2, x2, #0xc, #0x14
    // 0x8d23c8: r17 = 4233
    //     0x8d23c8: movz            x17, #0x1089
    // 0x8d23cc: cmp             x2, x17
    // 0x8d23d0: b.ne            #0x8d23e4
    // 0x8d23d4: LoadField: r2 = r0->field_3b
    //     0x8d23d4: ldur            w2, [x0, #0x3b]
    // 0x8d23d8: DecompressPointer r2
    //     0x8d23d8: add             x2, x2, HEAP, lsl #32
    // 0x8d23dc: mov             x1, x2
    // 0x8d23e0: b               #0x8d246c
    // 0x8d23e4: r17 = 4234
    //     0x8d23e4: movz            x17, #0x108a
    // 0x8d23e8: cmp             x2, x17
    // 0x8d23ec: b.ne            #0x8d2430
    // 0x8d23f0: r1 = 1
    //     0x8d23f0: movz            x1, #0x1
    // 0x8d23f4: r0 = AllocateContext()
    //     0x8d23f4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d23f8: mov             x1, x0
    // 0x8d23fc: ldr             x0, [fp, #0x10]
    // 0x8d2400: StoreField: r1->field_f = r0
    //     0x8d2400: stur            w0, [x1, #0xf]
    // 0x8d2404: mov             x2, x1
    // 0x8d2408: r1 = Function '<anonymous closure>':.
    //     0x8d2408: add             x1, PP, #0x10, lsl #12  ; [pp+0x10358] AnonymousClosure: (0x8d2818), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8d240c: ldr             x1, [x1, #0x358]
    // 0x8d2410: r0 = AllocateClosure()
    //     0x8d2410: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d2414: r16 = <Color?>
    //     0x8d2414: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d2418: ldr             x16, [x16, #0xfc0]
    // 0x8d241c: stp             x0, x16, [SP]
    // 0x8d2420: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d2420: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d2424: r0 = resolveWith()
    //     0x8d2424: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d2428: mov             x1, x0
    // 0x8d242c: b               #0x8d246c
    // 0x8d2430: r1 = 1
    //     0x8d2430: movz            x1, #0x1
    // 0x8d2434: r0 = AllocateContext()
    //     0x8d2434: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d2438: mov             x1, x0
    // 0x8d243c: ldr             x0, [fp, #0x10]
    // 0x8d2440: StoreField: r1->field_f = r0
    //     0x8d2440: stur            w0, [x1, #0xf]
    // 0x8d2444: mov             x2, x1
    // 0x8d2448: r1 = Function '<anonymous closure>':.
    //     0x8d2448: add             x1, PP, #0x10, lsl #12  ; [pp+0x10360] AnonymousClosure: (0x8d24a8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8d244c: ldr             x1, [x1, #0x360]
    // 0x8d2450: r0 = AllocateClosure()
    //     0x8d2450: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d2454: r16 = <Color?>
    //     0x8d2454: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d2458: ldr             x16, [x16, #0xfc0]
    // 0x8d245c: stp             x0, x16, [SP]
    // 0x8d2460: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d2460: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d2464: r0 = resolveWith()
    //     0x8d2464: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d2468: mov             x1, x0
    // 0x8d246c: cmp             w1, NULL
    // 0x8d2470: b.ne            #0x8d247c
    // 0x8d2474: r1 = Null
    //     0x8d2474: mov             x1, NULL
    // 0x8d2478: b               #0x8d2490
    // 0x8d247c: ldur            x0, [fp, #-8]
    // 0x8d2480: LoadField: r2 = r0->field_f
    //     0x8d2480: ldur            w2, [x0, #0xf]
    // 0x8d2484: DecompressPointer r2
    //     0x8d2484: add             x2, x2, HEAP, lsl #32
    // 0x8d2488: r0 = resolve()
    //     0x8d2488: bl              #0xb88168  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8d248c: mov             x1, x0
    // 0x8d2490: mov             x0, x1
    // 0x8d2494: LeaveFrame
    //     0x8d2494: mov             SP, fp
    //     0x8d2498: ldp             fp, lr, [SP], #0x10
    // 0x8d249c: ret
    //     0x8d249c: ret             
    // 0x8d24a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d24a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d24a4: b               #0x8d23ac
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x8d2b84, size: 0x1dc
    // 0x8d2b84: EnterFrame
    //     0x8d2b84: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2b88: mov             fp, SP
    // 0x8d2b8c: AllocStack(0x10)
    //     0x8d2b8c: sub             SP, SP, #0x10
    // 0x8d2b90: SetupParameters([dynamic _ /* r0 */])
    //     0x8d2b90: ldr             x0, [fp, #0x18]
    //     0x8d2b94: ldur            w1, [x0, #0x17]
    //     0x8d2b98: add             x1, x1, HEAP, lsl #32
    // 0x8d2b9c: CheckStackOverflow
    //     0x8d2b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d2ba0: cmp             SP, x16
    //     0x8d2ba4: b.ls            #0x8d2d54
    // 0x8d2ba8: LoadField: r0 = r1->field_f
    //     0x8d2ba8: ldur            w0, [x1, #0xf]
    // 0x8d2bac: DecompressPointer r0
    //     0x8d2bac: add             x0, x0, HEAP, lsl #32
    // 0x8d2bb0: LoadField: r1 = r0->field_b
    //     0x8d2bb0: ldur            w1, [x0, #0xb]
    // 0x8d2bb4: DecompressPointer r1
    //     0x8d2bb4: add             x1, x1, HEAP, lsl #32
    // 0x8d2bb8: cmp             w1, NULL
    // 0x8d2bbc: b.eq            #0x8d2d5c
    // 0x8d2bc0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d2bc0: ldur            w0, [x1, #0x17]
    // 0x8d2bc4: DecompressPointer r0
    //     0x8d2bc4: add             x0, x0, HEAP, lsl #32
    // 0x8d2bc8: tbnz            w0, #4, #0x8d2c88
    // 0x8d2bcc: ldr             x0, [fp, #0x10]
    // 0x8d2bd0: cmp             w0, NULL
    // 0x8d2bd4: b.ne            #0x8d2be0
    // 0x8d2bd8: r0 = Null
    //     0x8d2bd8: mov             x0, NULL
    // 0x8d2bdc: b               #0x8d2d48
    // 0x8d2be0: r1 = LoadClassIdInstr(r0)
    //     0x8d2be0: ldur            x1, [x0, #-1]
    //     0x8d2be4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2be8: r17 = 4233
    //     0x8d2be8: movz            x17, #0x1089
    // 0x8d2bec: cmp             x1, x17
    // 0x8d2bf0: b.ne            #0x8d2c04
    // 0x8d2bf4: LoadField: r1 = r0->field_47
    //     0x8d2bf4: ldur            w1, [x0, #0x47]
    // 0x8d2bf8: DecompressPointer r1
    //     0x8d2bf8: add             x1, x1, HEAP, lsl #32
    // 0x8d2bfc: mov             x0, x1
    // 0x8d2c00: b               #0x8d2d48
    // 0x8d2c04: r17 = 4234
    //     0x8d2c04: movz            x17, #0x108a
    // 0x8d2c08: cmp             x1, x17
    // 0x8d2c0c: b.ne            #0x8d2c4c
    // 0x8d2c10: r1 = 1
    //     0x8d2c10: movz            x1, #0x1
    // 0x8d2c14: r0 = AllocateContext()
    //     0x8d2c14: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d2c18: mov             x1, x0
    // 0x8d2c1c: ldr             x0, [fp, #0x10]
    // 0x8d2c20: StoreField: r1->field_f = r0
    //     0x8d2c20: stur            w0, [x1, #0xf]
    // 0x8d2c24: mov             x2, x1
    // 0x8d2c28: r1 = Function '<anonymous closure>':.
    //     0x8d2c28: add             x1, PP, #0x10, lsl #12  ; [pp+0x10348] AnonymousClosure: (0x8d2e0c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8d2c2c: ldr             x1, [x1, #0x348]
    // 0x8d2c30: r0 = AllocateClosure()
    //     0x8d2c30: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d2c34: r16 = <Color?>
    //     0x8d2c34: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d2c38: ldr             x16, [x16, #0xfc0]
    // 0x8d2c3c: stp             x0, x16, [SP]
    // 0x8d2c40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d2c40: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d2c44: r0 = resolveWith()
    //     0x8d2c44: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d2c48: b               #0x8d2d48
    // 0x8d2c4c: r1 = 1
    //     0x8d2c4c: movz            x1, #0x1
    // 0x8d2c50: r0 = AllocateContext()
    //     0x8d2c50: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d2c54: mov             x1, x0
    // 0x8d2c58: ldr             x0, [fp, #0x10]
    // 0x8d2c5c: StoreField: r1->field_f = r0
    //     0x8d2c5c: stur            w0, [x1, #0xf]
    // 0x8d2c60: mov             x2, x1
    // 0x8d2c64: r1 = Function '<anonymous closure>':.
    //     0x8d2c64: add             x1, PP, #0x10, lsl #12  ; [pp+0x10350] AnonymousClosure: (0x8d2d60), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8d2c68: ldr             x1, [x1, #0x350]
    // 0x8d2c6c: r0 = AllocateClosure()
    //     0x8d2c6c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d2c70: r16 = <Color?>
    //     0x8d2c70: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d2c74: ldr             x16, [x16, #0xfc0]
    // 0x8d2c78: stp             x0, x16, [SP]
    // 0x8d2c7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d2c7c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d2c80: r0 = resolveWith()
    //     0x8d2c80: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d2c84: b               #0x8d2d48
    // 0x8d2c88: ldr             x0, [fp, #0x10]
    // 0x8d2c8c: cmp             w0, NULL
    // 0x8d2c90: b.ne            #0x8d2c9c
    // 0x8d2c94: r1 = Null
    //     0x8d2c94: mov             x1, NULL
    // 0x8d2c98: b               #0x8d2d44
    // 0x8d2c9c: r1 = LoadClassIdInstr(r0)
    //     0x8d2c9c: ldur            x1, [x0, #-1]
    //     0x8d2ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2ca4: r17 = 4233
    //     0x8d2ca4: movz            x17, #0x1089
    // 0x8d2ca8: cmp             x1, x17
    // 0x8d2cac: b.ne            #0x8d2cbc
    // 0x8d2cb0: LoadField: r1 = r0->field_37
    //     0x8d2cb0: ldur            w1, [x0, #0x37]
    // 0x8d2cb4: DecompressPointer r1
    //     0x8d2cb4: add             x1, x1, HEAP, lsl #32
    // 0x8d2cb8: b               #0x8d2d44
    // 0x8d2cbc: r17 = 4234
    //     0x8d2cbc: movz            x17, #0x108a
    // 0x8d2cc0: cmp             x1, x17
    // 0x8d2cc4: b.ne            #0x8d2d08
    // 0x8d2cc8: r1 = 1
    //     0x8d2cc8: movz            x1, #0x1
    // 0x8d2ccc: r0 = AllocateContext()
    //     0x8d2ccc: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d2cd0: mov             x1, x0
    // 0x8d2cd4: ldr             x0, [fp, #0x10]
    // 0x8d2cd8: StoreField: r1->field_f = r0
    //     0x8d2cd8: stur            w0, [x1, #0xf]
    // 0x8d2cdc: mov             x2, x1
    // 0x8d2ce0: r1 = Function '<anonymous closure>':.
    //     0x8d2ce0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10348] AnonymousClosure: (0x8d2e0c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8d2ce4: ldr             x1, [x1, #0x348]
    // 0x8d2ce8: r0 = AllocateClosure()
    //     0x8d2ce8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d2cec: r16 = <Color?>
    //     0x8d2cec: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d2cf0: ldr             x16, [x16, #0xfc0]
    // 0x8d2cf4: stp             x0, x16, [SP]
    // 0x8d2cf8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d2cf8: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d2cfc: r0 = resolveWith()
    //     0x8d2cfc: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d2d00: mov             x1, x0
    // 0x8d2d04: b               #0x8d2d44
    // 0x8d2d08: r1 = 1
    //     0x8d2d08: movz            x1, #0x1
    // 0x8d2d0c: r0 = AllocateContext()
    //     0x8d2d0c: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d2d10: mov             x1, x0
    // 0x8d2d14: ldr             x0, [fp, #0x10]
    // 0x8d2d18: StoreField: r1->field_f = r0
    //     0x8d2d18: stur            w0, [x1, #0xf]
    // 0x8d2d1c: mov             x2, x1
    // 0x8d2d20: r1 = Function '<anonymous closure>':.
    //     0x8d2d20: add             x1, PP, #0x10, lsl #12  ; [pp+0x10350] AnonymousClosure: (0x8d2d60), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8d2d24: ldr             x1, [x1, #0x350]
    // 0x8d2d28: r0 = AllocateClosure()
    //     0x8d2d28: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d2d2c: r16 = <Color?>
    //     0x8d2d2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d2d30: ldr             x16, [x16, #0xfc0]
    // 0x8d2d34: stp             x0, x16, [SP]
    // 0x8d2d38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d2d38: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d2d3c: r0 = resolveWith()
    //     0x8d2d3c: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d2d40: mov             x1, x0
    // 0x8d2d44: mov             x0, x1
    // 0x8d2d48: LeaveFrame
    //     0x8d2d48: mov             SP, fp
    //     0x8d2d4c: ldp             fp, lr, [SP], #0x10
    // 0x8d2d50: ret
    //     0x8d2d50: ret             
    // 0x8d2d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2d54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2d58: b               #0x8d2ba8
    // 0x8d2d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2d5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, DatePickerThemeData?) {
    // ** addr: 0x8d2eb8, size: 0x1dc
    // 0x8d2eb8: EnterFrame
    //     0x8d2eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2ebc: mov             fp, SP
    // 0x8d2ec0: AllocStack(0x10)
    //     0x8d2ec0: sub             SP, SP, #0x10
    // 0x8d2ec4: SetupParameters([dynamic _ /* r0 */])
    //     0x8d2ec4: ldr             x0, [fp, #0x18]
    //     0x8d2ec8: ldur            w1, [x0, #0x17]
    //     0x8d2ecc: add             x1, x1, HEAP, lsl #32
    // 0x8d2ed0: CheckStackOverflow
    //     0x8d2ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d2ed4: cmp             SP, x16
    //     0x8d2ed8: b.ls            #0x8d3088
    // 0x8d2edc: LoadField: r0 = r1->field_f
    //     0x8d2edc: ldur            w0, [x1, #0xf]
    // 0x8d2ee0: DecompressPointer r0
    //     0x8d2ee0: add             x0, x0, HEAP, lsl #32
    // 0x8d2ee4: LoadField: r1 = r0->field_b
    //     0x8d2ee4: ldur            w1, [x0, #0xb]
    // 0x8d2ee8: DecompressPointer r1
    //     0x8d2ee8: add             x1, x1, HEAP, lsl #32
    // 0x8d2eec: cmp             w1, NULL
    // 0x8d2ef0: b.eq            #0x8d3090
    // 0x8d2ef4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d2ef4: ldur            w0, [x1, #0x17]
    // 0x8d2ef8: DecompressPointer r0
    //     0x8d2ef8: add             x0, x0, HEAP, lsl #32
    // 0x8d2efc: tbnz            w0, #4, #0x8d2fbc
    // 0x8d2f00: ldr             x0, [fp, #0x10]
    // 0x8d2f04: cmp             w0, NULL
    // 0x8d2f08: b.ne            #0x8d2f14
    // 0x8d2f0c: r0 = Null
    //     0x8d2f0c: mov             x0, NULL
    // 0x8d2f10: b               #0x8d307c
    // 0x8d2f14: r1 = LoadClassIdInstr(r0)
    //     0x8d2f14: ldur            x1, [x0, #-1]
    //     0x8d2f18: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2f1c: r17 = 4233
    //     0x8d2f1c: movz            x17, #0x1089
    // 0x8d2f20: cmp             x1, x17
    // 0x8d2f24: b.ne            #0x8d2f38
    // 0x8d2f28: LoadField: r1 = r0->field_43
    //     0x8d2f28: ldur            w1, [x0, #0x43]
    // 0x8d2f2c: DecompressPointer r1
    //     0x8d2f2c: add             x1, x1, HEAP, lsl #32
    // 0x8d2f30: mov             x0, x1
    // 0x8d2f34: b               #0x8d307c
    // 0x8d2f38: r17 = 4234
    //     0x8d2f38: movz            x17, #0x108a
    // 0x8d2f3c: cmp             x1, x17
    // 0x8d2f40: b.ne            #0x8d2f80
    // 0x8d2f44: r1 = 1
    //     0x8d2f44: movz            x1, #0x1
    // 0x8d2f48: r0 = AllocateContext()
    //     0x8d2f48: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d2f4c: mov             x1, x0
    // 0x8d2f50: ldr             x0, [fp, #0x10]
    // 0x8d2f54: StoreField: r1->field_f = r0
    //     0x8d2f54: stur            w0, [x1, #0xf]
    // 0x8d2f58: mov             x2, x1
    // 0x8d2f5c: r1 = Function '<anonymous closure>':.
    //     0x8d2f5c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10368] AnonymousClosure: (0x8d34a8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8d2f60: ldr             x1, [x1, #0x368]
    // 0x8d2f64: r0 = AllocateClosure()
    //     0x8d2f64: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d2f68: r16 = <Color?>
    //     0x8d2f68: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d2f6c: ldr             x16, [x16, #0xfc0]
    // 0x8d2f70: stp             x0, x16, [SP]
    // 0x8d2f74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d2f74: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d2f78: r0 = resolveWith()
    //     0x8d2f78: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d2f7c: b               #0x8d307c
    // 0x8d2f80: r1 = 1
    //     0x8d2f80: movz            x1, #0x1
    // 0x8d2f84: r0 = AllocateContext()
    //     0x8d2f84: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d2f88: mov             x1, x0
    // 0x8d2f8c: ldr             x0, [fp, #0x10]
    // 0x8d2f90: StoreField: r1->field_f = r0
    //     0x8d2f90: stur            w0, [x1, #0xf]
    // 0x8d2f94: mov             x2, x1
    // 0x8d2f98: r1 = Function '<anonymous closure>':.
    //     0x8d2f98: add             x1, PP, #0x10, lsl #12  ; [pp+0x10370] AnonymousClosure: (0x8d334c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8d2f9c: ldr             x1, [x1, #0x370]
    // 0x8d2fa0: r0 = AllocateClosure()
    //     0x8d2fa0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d2fa4: r16 = <Color?>
    //     0x8d2fa4: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d2fa8: ldr             x16, [x16, #0xfc0]
    // 0x8d2fac: stp             x0, x16, [SP]
    // 0x8d2fb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d2fb0: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d2fb4: r0 = resolveWith()
    //     0x8d2fb4: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d2fb8: b               #0x8d307c
    // 0x8d2fbc: ldr             x0, [fp, #0x10]
    // 0x8d2fc0: cmp             w0, NULL
    // 0x8d2fc4: b.ne            #0x8d2fd0
    // 0x8d2fc8: r1 = Null
    //     0x8d2fc8: mov             x1, NULL
    // 0x8d2fcc: b               #0x8d3078
    // 0x8d2fd0: r1 = LoadClassIdInstr(r0)
    //     0x8d2fd0: ldur            x1, [x0, #-1]
    //     0x8d2fd4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d2fd8: r17 = 4233
    //     0x8d2fd8: movz            x17, #0x1089
    // 0x8d2fdc: cmp             x1, x17
    // 0x8d2fe0: b.ne            #0x8d2ff0
    // 0x8d2fe4: LoadField: r1 = r0->field_33
    //     0x8d2fe4: ldur            w1, [x0, #0x33]
    // 0x8d2fe8: DecompressPointer r1
    //     0x8d2fe8: add             x1, x1, HEAP, lsl #32
    // 0x8d2fec: b               #0x8d3078
    // 0x8d2ff0: r17 = 4234
    //     0x8d2ff0: movz            x17, #0x108a
    // 0x8d2ff4: cmp             x1, x17
    // 0x8d2ff8: b.ne            #0x8d303c
    // 0x8d2ffc: r1 = 1
    //     0x8d2ffc: movz            x1, #0x1
    // 0x8d3000: r0 = AllocateContext()
    //     0x8d3000: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d3004: mov             x1, x0
    // 0x8d3008: ldr             x0, [fp, #0x10]
    // 0x8d300c: StoreField: r1->field_f = r0
    //     0x8d300c: stur            w0, [x1, #0xf]
    // 0x8d3010: mov             x2, x1
    // 0x8d3014: r1 = Function '<anonymous closure>':.
    //     0x8d3014: add             x1, PP, #0x10, lsl #12  ; [pp+0x10338] AnonymousClosure: (0x8d31f0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0x8d3018: ldr             x1, [x1, #0x338]
    // 0x8d301c: r0 = AllocateClosure()
    //     0x8d301c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d3020: r16 = <Color?>
    //     0x8d3020: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d3024: ldr             x16, [x16, #0xfc0]
    // 0x8d3028: stp             x0, x16, [SP]
    // 0x8d302c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d302c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d3030: r0 = resolveWith()
    //     0x8d3030: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d3034: mov             x1, x0
    // 0x8d3038: b               #0x8d3078
    // 0x8d303c: r1 = 1
    //     0x8d303c: movz            x1, #0x1
    // 0x8d3040: r0 = AllocateContext()
    //     0x8d3040: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d3044: mov             x1, x0
    // 0x8d3048: ldr             x0, [fp, #0x10]
    // 0x8d304c: StoreField: r1->field_f = r0
    //     0x8d304c: stur            w0, [x1, #0xf]
    // 0x8d3050: mov             x2, x1
    // 0x8d3054: r1 = Function '<anonymous closure>':.
    //     0x8d3054: add             x1, PP, #0x10, lsl #12  ; [pp+0x10340] AnonymousClosure: (0x8d3094), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0x8d3058: ldr             x1, [x1, #0x340]
    // 0x8d305c: r0 = AllocateClosure()
    //     0x8d305c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d3060: r16 = <Color?>
    //     0x8d3060: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] TypeArguments: <Color?>
    //     0x8d3064: ldr             x16, [x16, #0xfc0]
    // 0x8d3068: stp             x0, x16, [SP]
    // 0x8d306c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d306c: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d3070: r0 = resolveWith()
    //     0x8d3070: bl              #0x79ef40  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8d3074: mov             x1, x0
    // 0x8d3078: mov             x0, x1
    // 0x8d307c: LeaveFrame
    //     0x8d307c: mov             SP, fp
    //     0x8d3080: ldp             fp, lr, [SP], #0x10
    // 0x8d3084: ret
    //     0x8d3084: ret             
    // 0x8d3088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3088: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d308c: b               #0x8d2edc
    // 0x8d3090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3090: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, DatePickerThemeData?) => WidgetStateProperty<Y0>?, Set<WidgetState>) {
    // ** addr: 0x8d3604, size: 0xe8
    // 0x8d3604: EnterFrame
    //     0x8d3604: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3608: mov             fp, SP
    // 0x8d360c: AllocStack(0x30)
    //     0x8d360c: sub             SP, SP, #0x30
    // 0x8d3610: SetupParameters([dynamic _ /* r0 */])
    //     0x8d3610: ldr             x0, [fp, #0x20]
    //     0x8d3614: ldur            w1, [x0, #0x17]
    //     0x8d3618: add             x1, x1, HEAP, lsl #32
    //     0x8d361c: stur            x1, [fp, #-0x10]
    // 0x8d3620: LoadField: r2 = r4->field_f
    //     0x8d3620: ldur            w2, [x4, #0xf]
    // 0x8d3624: cbnz            w2, #0x8d3630
    // 0x8d3628: r2 = Null
    //     0x8d3628: mov             x2, NULL
    // 0x8d362c: b               #0x8d3640
    // 0x8d3630: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x8d3630: ldur            w2, [x4, #0x17]
    // 0x8d3634: add             x3, fp, w2, sxtw #2
    // 0x8d3638: ldr             x3, [x3, #0x10]
    // 0x8d363c: mov             x2, x3
    // 0x8d3640: LoadField: r3 = r0->field_f
    //     0x8d3640: ldur            w3, [x0, #0xf]
    // 0x8d3644: DecompressPointer r3
    //     0x8d3644: add             x3, x3, HEAP, lsl #32
    // 0x8d3648: ldr             x16, [THR, #0xb0]  ; THR::empty_type_arguments
    // 0x8d364c: cmp             w3, w16
    // 0x8d3650: b.ne            #0x8d3658
    // 0x8d3654: mov             x3, x2
    // 0x8d3658: ldr             x2, [fp, #0x18]
    // 0x8d365c: ldr             x0, [fp, #0x10]
    // 0x8d3660: stur            x3, [fp, #-8]
    // 0x8d3664: CheckStackOverflow
    //     0x8d3664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d3668: cmp             SP, x16
    //     0x8d366c: b.ls            #0x8d36e4
    // 0x8d3670: r1 = 2
    //     0x8d3670: movz            x1, #0x2
    // 0x8d3674: r0 = AllocateContext()
    //     0x8d3674: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d3678: mov             x1, x0
    // 0x8d367c: ldur            x0, [fp, #-0x10]
    // 0x8d3680: StoreField: r1->field_b = r0
    //     0x8d3680: stur            w0, [x1, #0xb]
    // 0x8d3684: ldr             x2, [fp, #0x18]
    // 0x8d3688: StoreField: r1->field_f = r2
    //     0x8d3688: stur            w2, [x1, #0xf]
    // 0x8d368c: ldr             x2, [fp, #0x10]
    // 0x8d3690: StoreField: r1->field_13 = r2
    //     0x8d3690: stur            w2, [x1, #0x13]
    // 0x8d3694: LoadField: r3 = r0->field_1b
    //     0x8d3694: ldur            w3, [x0, #0x1b]
    // 0x8d3698: DecompressPointer r3
    //     0x8d3698: add             x3, x3, HEAP, lsl #32
    // 0x8d369c: mov             x2, x1
    // 0x8d36a0: stur            x3, [fp, #-0x18]
    // 0x8d36a4: r1 = Function '<anonymous closure>':.
    //     0x8d36a4: add             x1, PP, #0x56, lsl #12  ; [pp+0x56190] AnonymousClosure: (0x8d36ec), in [package:flutter/src/material/calendar_date_picker.dart] _YearPickerState::_buildYearItem (0x8d3868)
    //     0x8d36a8: ldr             x1, [x1, #0x190]
    // 0x8d36ac: r0 = AllocateClosure()
    //     0x8d36ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d36b0: mov             x1, x0
    // 0x8d36b4: ldur            x0, [fp, #-8]
    // 0x8d36b8: StoreField: r1->field_b = r0
    //     0x8d36b8: stur            w0, [x1, #0xb]
    // 0x8d36bc: ldur            x16, [fp, #-0x18]
    // 0x8d36c0: stp             x16, x0, [SP, #8]
    // 0x8d36c4: str             x1, [SP]
    // 0x8d36c8: ldur            x0, [fp, #-0x18]
    // 0x8d36cc: ClosureCall
    //     0x8d36cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x8d36d0: ldur            x2, [x0, #0x1f]
    //     0x8d36d4: blr             x2
    // 0x8d36d8: LeaveFrame
    //     0x8d36d8: mov             SP, fp
    //     0x8d36dc: ldp             fp, lr, [SP], #0x10
    // 0x8d36e0: ret
    //     0x8d36e0: ret             
    // 0x8d36e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d36e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d36e8: b               #0x8d3670
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, DatePickerThemeData?) => Y0?) {
    // ** addr: 0x8d4d60, size: 0x88
    // 0x8d4d60: EnterFrame
    //     0x8d4d60: stp             fp, lr, [SP, #-0x10]!
    //     0x8d4d64: mov             fp, SP
    // 0x8d4d68: AllocStack(0x18)
    //     0x8d4d68: sub             SP, SP, #0x18
    // 0x8d4d6c: SetupParameters([dynamic _ /* r0 */])
    //     0x8d4d6c: ldr             x0, [fp, #0x18]
    //     0x8d4d70: ldur            w1, [x0, #0x17]
    //     0x8d4d74: add             x1, x1, HEAP, lsl #32
    //     0x8d4d78: stur            x1, [fp, #-8]
    // 0x8d4d7c: CheckStackOverflow
    //     0x8d4d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d4d80: cmp             SP, x16
    //     0x8d4d84: b.ls            #0x8d4de0
    // 0x8d4d88: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d4d88: ldur            w0, [x1, #0x17]
    // 0x8d4d8c: DecompressPointer r0
    //     0x8d4d8c: add             x0, x0, HEAP, lsl #32
    // 0x8d4d90: ldr             x16, [fp, #0x10]
    // 0x8d4d94: stp             x0, x16, [SP]
    // 0x8d4d98: ldr             x0, [fp, #0x10]
    // 0x8d4d9c: ClosureCall
    //     0x8d4d9c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d4da0: ldur            x2, [x0, #0x1f]
    //     0x8d4da4: blr             x2
    // 0x8d4da8: cmp             w0, NULL
    // 0x8d4dac: b.ne            #0x8d4dd4
    // 0x8d4db0: ldur            x0, [fp, #-8]
    // 0x8d4db4: LoadField: r1 = r0->field_13
    //     0x8d4db4: ldur            w1, [x0, #0x13]
    // 0x8d4db8: DecompressPointer r1
    //     0x8d4db8: add             x1, x1, HEAP, lsl #32
    // 0x8d4dbc: ldr             x16, [fp, #0x10]
    // 0x8d4dc0: stp             x1, x16, [SP]
    // 0x8d4dc4: ldr             x0, [fp, #0x10]
    // 0x8d4dc8: ClosureCall
    //     0x8d4dc8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d4dcc: ldur            x2, [x0, #0x1f]
    //     0x8d4dd0: blr             x2
    // 0x8d4dd4: LeaveFrame
    //     0x8d4dd4: mov             SP, fp
    //     0x8d4dd8: ldp             fp, lr, [SP], #0x10
    // 0x8d4ddc: ret
    //     0x8d4ddc: ret             
    // 0x8d4de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d4de0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d4de4: b               #0x8d4d88
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f280, size: 0x24
    // 0xa5f280: EnterFrame
    //     0xa5f280: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f284: mov             fp, SP
    // 0xa5f288: ldr             x2, [fp, #0x10]
    // 0xa5f28c: r1 = Function 'dispose':.
    //     0xa5f28c: add             x1, PP, #0x56, lsl #12  ; [pp+0x56140] AnonymousClosure: (0xa5f2a4), in [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::dispose (0xa6fe80)
    //     0xa5f290: ldr             x1, [x1, #0x140]
    // 0xa5f294: r0 = AllocateClosure()
    //     0xa5f294: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f298: LeaveFrame
    //     0xa5f298: mov             SP, fp
    //     0xa5f29c: ldp             fp, lr, [SP], #0x10
    // 0xa5f2a0: ret
    //     0xa5f2a0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f2a4, size: 0x38
    // 0xa5f2a4: EnterFrame
    //     0xa5f2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f2a8: mov             fp, SP
    // 0xa5f2ac: ldr             x0, [fp, #0x10]
    // 0xa5f2b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f2b0: ldur            w1, [x0, #0x17]
    // 0xa5f2b4: DecompressPointer r1
    //     0xa5f2b4: add             x1, x1, HEAP, lsl #32
    // 0xa5f2b8: CheckStackOverflow
    //     0xa5f2b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f2bc: cmp             SP, x16
    //     0xa5f2c0: b.ls            #0xa5f2d4
    // 0xa5f2c4: r0 = dispose()
    //     0xa5f2c4: bl              #0xa6fe80  ; [package:showmates/features/voucher/widgets/widgets.dart] _SharedListBottomSheetState::dispose
    // 0xa5f2c8: LeaveFrame
    //     0xa5f2c8: mov             SP, fp
    //     0xa5f2cc: ldp             fp, lr, [SP], #0x10
    // 0xa5f2d0: ret
    //     0xa5f2d0: ret             
    // 0xa5f2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f2d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f2d8: b               #0xa5f2c4
  }
}

// class id: 4550, size: 0x18, field offset: 0x14
class _DayPickerState extends State<dynamic> {

  late List<FocusNode> _dayFocusNodes; // offset: 0x14

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x831140, size: 0x134
    // 0x831140: EnterFrame
    //     0x831140: stp             fp, lr, [SP, #-0x10]!
    //     0x831144: mov             fp, SP
    // 0x831148: AllocStack(0x18)
    //     0x831148: sub             SP, SP, #0x18
    // 0x83114c: SetupParameters(_DayPickerState this /* r1 => r0, fp-0x8 */)
    //     0x83114c: mov             x0, x1
    //     0x831150: stur            x1, [fp, #-8]
    // 0x831154: CheckStackOverflow
    //     0x831154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x831158: cmp             SP, x16
    //     0x83115c: b.ls            #0x831250
    // 0x831160: LoadField: r1 = r0->field_f
    //     0x831160: ldur            w1, [x0, #0xf]
    // 0x831164: DecompressPointer r1
    //     0x831164: add             x1, x1, HEAP, lsl #32
    // 0x831168: cmp             w1, NULL
    // 0x83116c: b.eq            #0x831258
    // 0x831170: r0 = maybeOf()
    //     0x831170: bl              #0x8314dc  ; [package:flutter/src/material/calendar_date_picker.dart] _FocusedDate::maybeOf
    // 0x831174: stur            x0, [fp, #-0x10]
    // 0x831178: cmp             w0, NULL
    // 0x83117c: b.eq            #0x831240
    // 0x831180: ldur            x4, [fp, #-8]
    // 0x831184: LoadField: r1 = r4->field_b
    //     0x831184: ldur            w1, [x4, #0xb]
    // 0x831188: DecompressPointer r1
    //     0x831188: add             x1, x1, HEAP, lsl #32
    // 0x83118c: cmp             w1, NULL
    // 0x831190: b.eq            #0x83125c
    // 0x831194: LoadField: r2 = r1->field_1f
    //     0x831194: ldur            w2, [x1, #0x1f]
    // 0x831198: DecompressPointer r2
    //     0x831198: add             x2, x2, HEAP, lsl #32
    // 0x83119c: mov             x3, x0
    // 0x8311a0: r1 = Instance_GregorianCalendarDelegate
    //     0x8311a0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8311a4: ldr             x1, [x1, #0xca8]
    // 0x8311a8: r0 = isSameMonth()
    //     0x8311a8: bl              #0x831298  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameMonth
    // 0x8311ac: tbnz            w0, #4, #0x831240
    // 0x8311b0: ldur            x0, [fp, #-8]
    // 0x8311b4: LoadField: r2 = r0->field_13
    //     0x8311b4: ldur            w2, [x0, #0x13]
    // 0x8311b8: DecompressPointer r2
    //     0x8311b8: add             x2, x2, HEAP, lsl #32
    // 0x8311bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8311c0: cmp             w2, w16
    // 0x8311c4: b.eq            #0x831260
    // 0x8311c8: ldur            x1, [fp, #-0x10]
    // 0x8311cc: stur            x2, [fp, #-0x18]
    // 0x8311d0: r0 = _parts()
    //     0x8311d0: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8311d4: mov             x2, x0
    // 0x8311d8: LoadField: r0 = r2->field_b
    //     0x8311d8: ldur            w0, [x2, #0xb]
    // 0x8311dc: r1 = LoadInt32Instr(r0)
    //     0x8311dc: sbfx            x1, x0, #1, #0x1f
    // 0x8311e0: mov             x0, x1
    // 0x8311e4: r1 = 5
    //     0x8311e4: movz            x1, #0x5
    // 0x8311e8: cmp             x1, x0
    // 0x8311ec: b.hs            #0x83126c
    // 0x8311f0: LoadField: r0 = r2->field_23
    //     0x8311f0: ldur            w0, [x2, #0x23]
    // 0x8311f4: DecompressPointer r0
    //     0x8311f4: add             x0, x0, HEAP, lsl #32
    // 0x8311f8: r1 = LoadInt32Instr(r0)
    //     0x8311f8: sbfx            x1, x0, #1, #0x1f
    //     0x8311fc: tbz             w0, #0, #0x831204
    //     0x831200: ldur            x1, [x0, #7]
    // 0x831204: sub             x2, x1, #1
    // 0x831208: ldur            x3, [fp, #-0x18]
    // 0x83120c: LoadField: r0 = r3->field_b
    //     0x83120c: ldur            w0, [x3, #0xb]
    // 0x831210: r1 = LoadInt32Instr(r0)
    //     0x831210: sbfx            x1, x0, #1, #0x1f
    // 0x831214: mov             x0, x1
    // 0x831218: mov             x1, x2
    // 0x83121c: cmp             x1, x0
    // 0x831220: b.hs            #0x831270
    // 0x831224: LoadField: r0 = r3->field_f
    //     0x831224: ldur            w0, [x3, #0xf]
    // 0x831228: DecompressPointer r0
    //     0x831228: add             x0, x0, HEAP, lsl #32
    // 0x83122c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x83122c: add             x16, x0, x2, lsl #2
    //     0x831230: ldur            w1, [x16, #0xf]
    // 0x831234: DecompressPointer r1
    //     0x831234: add             x1, x1, HEAP, lsl #32
    // 0x831238: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x831238: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83123c: r0 = requestFocus()
    //     0x83123c: bl              #0x5a9a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x831240: r0 = Null
    //     0x831240: mov             x0, NULL
    // 0x831244: LeaveFrame
    //     0x831244: mov             SP, fp
    //     0x831248: ldp             fp, lr, [SP], #0x10
    // 0x83124c: ret
    //     0x83124c: ret             
    // 0x831250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831250: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831254: b               #0x831160
    // 0x831258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831258: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83125c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83125c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x831260: r9 = _dayFocusNodes
    //     0x831260: add             x9, PP, #0x55, lsl #12  ; [pp+0x55a90] Field <_DayPickerState@63260463._dayFocusNodes@63260463>: late (offset: 0x14)
    //     0x831264: ldr             x9, [x9, #0xa90]
    // 0x831268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x831268: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x83126c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x83126c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x831270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x831270: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8d0c2c, size: 0x824
    // 0x8d0c2c: EnterFrame
    //     0x8d0c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0c30: mov             fp, SP
    // 0x8d0c34: AllocStack(0xa8)
    //     0x8d0c34: sub             SP, SP, #0xa8
    // 0x8d0c38: SetupParameters(_DayPickerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8d0c38: mov             x0, x2
    //     0x8d0c3c: stur            x2, [fp, #-0x10]
    //     0x8d0c40: mov             x2, x1
    //     0x8d0c44: stur            x1, [fp, #-8]
    // 0x8d0c48: CheckStackOverflow
    //     0x8d0c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d0c4c: cmp             SP, x16
    //     0x8d0c50: b.ls            #0x8d13e0
    // 0x8d0c54: mov             x1, x0
    // 0x8d0c58: r0 = of()
    //     0x8d0c58: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8d0c5c: ldur            x1, [fp, #-0x10]
    // 0x8d0c60: stur            x0, [fp, #-0x18]
    // 0x8d0c64: r0 = of()
    //     0x8d0c64: bl              #0x7968ec  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x8d0c68: ldur            x1, [fp, #-0x10]
    // 0x8d0c6c: r0 = defaults()
    //     0x8d0c6c: bl              #0x79674c  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x8d0c70: stur            x0, [fp, #-0x20]
    // 0x8d0c74: r1 = LoadClassIdInstr(r0)
    //     0x8d0c74: ldur            x1, [x0, #-1]
    //     0x8d0c78: ubfx            x1, x1, #0xc, #0x14
    // 0x8d0c7c: r17 = 4233
    //     0x8d0c7c: movz            x17, #0x1089
    // 0x8d0c80: cmp             x1, x17
    // 0x8d0c84: b.ne            #0x8d0c98
    // 0x8d0c88: LoadField: r1 = r0->field_2b
    //     0x8d0c88: ldur            w1, [x0, #0x2b]
    // 0x8d0c8c: DecompressPointer r1
    //     0x8d0c8c: add             x1, x1, HEAP, lsl #32
    // 0x8d0c90: mov             x2, x1
    // 0x8d0c94: b               #0x8d0d8c
    // 0x8d0c98: r17 = 4234
    //     0x8d0c98: movz            x17, #0x108a
    // 0x8d0c9c: cmp             x1, x17
    // 0x8d0ca0: b.ne            #0x8d0d14
    // 0x8d0ca4: mov             x1, x0
    // 0x8d0ca8: LoadField: r0 = r1->field_b7
    //     0x8d0ca8: ldur            w0, [x1, #0xb7]
    // 0x8d0cac: DecompressPointer r0
    //     0x8d0cac: add             x0, x0, HEAP, lsl #32
    // 0x8d0cb0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d0cb4: cmp             w0, w16
    // 0x8d0cb8: b.ne            #0x8d0cc8
    // 0x8d0cbc: r2 = _textTheme
    //     0x8d0cbc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Field <_DatePickerDefaultsM3@592353974._textTheme@592353974>: late final (offset: 0xb8)
    //     0x8d0cc0: ldr             x2, [x2, #0x328]
    // 0x8d0cc4: r0 = InitLateFinalInstanceField()
    //     0x8d0cc4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d0cc8: LoadField: r2 = r0->field_2b
    //     0x8d0cc8: ldur            w2, [x0, #0x2b]
    // 0x8d0ccc: DecompressPointer r2
    //     0x8d0ccc: add             x2, x2, HEAP, lsl #32
    // 0x8d0cd0: ldur            x1, [fp, #-0x20]
    // 0x8d0cd4: stur            x2, [fp, #-0x28]
    // 0x8d0cd8: LoadField: r0 = r1->field_b3
    //     0x8d0cd8: ldur            w0, [x1, #0xb3]
    // 0x8d0cdc: DecompressPointer r0
    //     0x8d0cdc: add             x0, x0, HEAP, lsl #32
    // 0x8d0ce0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d0ce4: cmp             w0, w16
    // 0x8d0ce8: b.ne            #0x8d0cf8
    // 0x8d0cec: r2 = _colors
    //     0x8d0cec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10310] Field <_DatePickerDefaultsM3@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x8d0cf0: ldr             x2, [x2, #0x310]
    // 0x8d0cf4: r0 = InitLateFinalInstanceField()
    //     0x8d0cf4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d0cf8: LoadField: r2 = r0->field_7f
    //     0x8d0cf8: ldur            w2, [x0, #0x7f]
    // 0x8d0cfc: DecompressPointer r2
    //     0x8d0cfc: add             x2, x2, HEAP, lsl #32
    // 0x8d0d00: ldur            x1, [fp, #-0x28]
    // 0x8d0d04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d0d04: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d0d08: r0 = apply()
    //     0x8d0d08: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x8d0d0c: mov             x2, x0
    // 0x8d0d10: b               #0x8d0d8c
    // 0x8d0d14: ldur            x1, [fp, #-0x20]
    // 0x8d0d18: LoadField: r0 = r1->field_b7
    //     0x8d0d18: ldur            w0, [x1, #0xb7]
    // 0x8d0d1c: DecompressPointer r0
    //     0x8d0d1c: add             x0, x0, HEAP, lsl #32
    // 0x8d0d20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d0d24: cmp             w0, w16
    // 0x8d0d28: b.ne            #0x8d0d38
    // 0x8d0d2c: r2 = _textTheme
    //     0x8d0d2c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Field <_DatePickerDefaultsM2@592353974._textTheme@592353974>: late final (offset: 0xb8)
    //     0x8d0d30: ldr             x2, [x2, #0x330]
    // 0x8d0d34: r0 = InitLateFinalInstanceField()
    //     0x8d0d34: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d0d38: LoadField: r2 = r0->field_33
    //     0x8d0d38: ldur            w2, [x0, #0x33]
    // 0x8d0d3c: DecompressPointer r2
    //     0x8d0d3c: add             x2, x2, HEAP, lsl #32
    // 0x8d0d40: ldur            x1, [fp, #-0x20]
    // 0x8d0d44: stur            x2, [fp, #-0x28]
    // 0x8d0d48: LoadField: r0 = r1->field_b3
    //     0x8d0d48: ldur            w0, [x1, #0xb3]
    // 0x8d0d4c: DecompressPointer r0
    //     0x8d0d4c: add             x0, x0, HEAP, lsl #32
    // 0x8d0d50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d0d54: cmp             w0, w16
    // 0x8d0d58: b.ne            #0x8d0d68
    // 0x8d0d5c: r2 = _colors
    //     0x8d0d5c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10320] Field <_DatePickerDefaultsM2@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x8d0d60: ldr             x2, [x2, #0x320]
    // 0x8d0d64: r0 = InitLateFinalInstanceField()
    //     0x8d0d64: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8d0d68: LoadField: r1 = r0->field_7f
    //     0x8d0d68: ldur            w1, [x0, #0x7f]
    // 0x8d0d6c: DecompressPointer r1
    //     0x8d0d6c: add             x1, x1, HEAP, lsl #32
    // 0x8d0d70: d0 = 0.600000
    //     0x8d0d70: ldr             d0, [PP, #0x2030]  ; [pp+0x2030] IMM: double(0.6) from 0x3fe3333333333333
    // 0x8d0d74: r0 = withOpacity()
    //     0x8d0d74: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x8d0d78: ldur            x1, [fp, #-0x28]
    // 0x8d0d7c: mov             x2, x0
    // 0x8d0d80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8d0d80: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8d0d84: r0 = apply()
    //     0x8d0d84: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x8d0d88: mov             x2, x0
    // 0x8d0d8c: ldur            x0, [fp, #-8]
    // 0x8d0d90: ldur            x1, [fp, #-0x10]
    // 0x8d0d94: stur            x2, [fp, #-0x20]
    // 0x8d0d98: r0 = orientationOf()
    //     0x8d0d98: bl              #0x824214  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x8d0d9c: r16 = Instance_Orientation
    //     0x8d0d9c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18558] Obj!Orientation@c158e1
    //     0x8d0da0: ldr             x16, [x16, #0x558]
    // 0x8d0da4: cmp             w0, w16
    // 0x8d0da8: r16 = true
    //     0x8d0da8: add             x16, NULL, #0x20  ; true
    // 0x8d0dac: r17 = false
    //     0x8d0dac: add             x17, NULL, #0x30  ; false
    // 0x8d0db0: csel            x2, x16, x17, eq
    // 0x8d0db4: ldur            x0, [fp, #-8]
    // 0x8d0db8: stur            x2, [fp, #-0x28]
    // 0x8d0dbc: LoadField: r1 = r0->field_b
    //     0x8d0dbc: ldur            w1, [x0, #0xb]
    // 0x8d0dc0: DecompressPointer r1
    //     0x8d0dc0: add             x1, x1, HEAP, lsl #32
    // 0x8d0dc4: cmp             w1, NULL
    // 0x8d0dc8: b.eq            #0x8d13e8
    // 0x8d0dcc: LoadField: r3 = r1->field_1f
    //     0x8d0dcc: ldur            w3, [x1, #0x1f]
    // 0x8d0dd0: DecompressPointer r3
    //     0x8d0dd0: add             x3, x3, HEAP, lsl #32
    // 0x8d0dd4: mov             x1, x3
    // 0x8d0dd8: r0 = _parts()
    //     0x8d0dd8: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d0ddc: mov             x2, x0
    // 0x8d0de0: LoadField: r0 = r2->field_b
    //     0x8d0de0: ldur            w0, [x2, #0xb]
    // 0x8d0de4: r1 = LoadInt32Instr(r0)
    //     0x8d0de4: sbfx            x1, x0, #1, #0x1f
    // 0x8d0de8: mov             x0, x1
    // 0x8d0dec: r1 = 8
    //     0x8d0dec: movz            x1, #0x8
    // 0x8d0df0: cmp             x1, x0
    // 0x8d0df4: b.hs            #0x8d13ec
    // 0x8d0df8: LoadField: r0 = r2->field_2f
    //     0x8d0df8: ldur            w0, [x2, #0x2f]
    // 0x8d0dfc: DecompressPointer r0
    //     0x8d0dfc: add             x0, x0, HEAP, lsl #32
    // 0x8d0e00: ldur            x2, [fp, #-8]
    // 0x8d0e04: stur            x0, [fp, #-0x30]
    // 0x8d0e08: LoadField: r1 = r2->field_b
    //     0x8d0e08: ldur            w1, [x2, #0xb]
    // 0x8d0e0c: DecompressPointer r1
    //     0x8d0e0c: add             x1, x1, HEAP, lsl #32
    // 0x8d0e10: cmp             w1, NULL
    // 0x8d0e14: b.eq            #0x8d13f0
    // 0x8d0e18: LoadField: r3 = r1->field_1f
    //     0x8d0e18: ldur            w3, [x1, #0x1f]
    // 0x8d0e1c: DecompressPointer r3
    //     0x8d0e1c: add             x3, x3, HEAP, lsl #32
    // 0x8d0e20: mov             x1, x3
    // 0x8d0e24: r0 = _parts()
    //     0x8d0e24: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d0e28: mov             x2, x0
    // 0x8d0e2c: LoadField: r0 = r2->field_b
    //     0x8d0e2c: ldur            w0, [x2, #0xb]
    // 0x8d0e30: r1 = LoadInt32Instr(r0)
    //     0x8d0e30: sbfx            x1, x0, #1, #0x1f
    // 0x8d0e34: mov             x0, x1
    // 0x8d0e38: r1 = 7
    //     0x8d0e38: movz            x1, #0x7
    // 0x8d0e3c: cmp             x1, x0
    // 0x8d0e40: b.hs            #0x8d13f4
    // 0x8d0e44: LoadField: r4 = r2->field_2b
    //     0x8d0e44: ldur            w4, [x2, #0x2b]
    // 0x8d0e48: DecompressPointer r4
    //     0x8d0e48: add             x4, x4, HEAP, lsl #32
    // 0x8d0e4c: ldur            x5, [fp, #-8]
    // 0x8d0e50: stur            x4, [fp, #-0x48]
    // 0x8d0e54: LoadField: r0 = r5->field_b
    //     0x8d0e54: ldur            w0, [x5, #0xb]
    // 0x8d0e58: DecompressPointer r0
    //     0x8d0e58: add             x0, x0, HEAP, lsl #32
    // 0x8d0e5c: cmp             w0, NULL
    // 0x8d0e60: b.eq            #0x8d13f8
    // 0x8d0e64: r2 = LoadInt32Instr(r4)
    //     0x8d0e64: sbfx            x2, x4, #1, #0x1f
    //     0x8d0e68: tbz             w4, #0, #0x8d0e70
    //     0x8d0e6c: ldur            x2, [x4, #7]
    // 0x8d0e70: cmp             x2, #2
    // 0x8d0e74: b.ne            #0x8d0ed0
    // 0x8d0e78: ldur            x3, [fp, #-0x30]
    // 0x8d0e7c: r0 = LoadInt32Instr(r3)
    //     0x8d0e7c: sbfx            x0, x3, #1, #0x1f
    //     0x8d0e80: tbz             w3, #0, #0x8d0e88
    //     0x8d0e84: ldur            x0, [x3, #7]
    // 0x8d0e88: tst             x0, #3
    // 0x8d0e8c: b.ne            #0x8d0ea8
    // 0x8d0e90: r1 = 100
    //     0x8d0e90: movz            x1, #0x64
    // 0x8d0e94: sdiv            x7, x0, x1
    // 0x8d0e98: msub            x6, x7, x1, x0
    // 0x8d0e9c: cmp             x6, xzr
    // 0x8d0ea0: b.lt            #0x8d13fc
    // 0x8d0ea4: cbnz            x6, #0x8d0ec0
    // 0x8d0ea8: r1 = 400
    //     0x8d0ea8: movz            x1, #0x190
    // 0x8d0eac: sdiv            x7, x0, x1
    // 0x8d0eb0: msub            x6, x7, x1, x0
    // 0x8d0eb4: cmp             x6, xzr
    // 0x8d0eb8: b.lt            #0x8d1404
    // 0x8d0ebc: cbnz            x6, #0x8d0ec8
    // 0x8d0ec0: r0 = 29
    //     0x8d0ec0: movz            x0, #0x1d
    // 0x8d0ec4: b               #0x8d0f0c
    // 0x8d0ec8: r0 = 28
    //     0x8d0ec8: movz            x0, #0x1c
    // 0x8d0ecc: b               #0x8d0f0c
    // 0x8d0ed0: ldur            x3, [fp, #-0x30]
    // 0x8d0ed4: r6 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x8d0ed4: add             x6, PP, #0x38, lsl #12  ; [pp+0x382f0] List<int>(12)
    //     0x8d0ed8: ldr             x6, [x6, #0x2f0]
    // 0x8d0edc: sub             x7, x2, #1
    // 0x8d0ee0: mov             x1, x7
    // 0x8d0ee4: r0 = 12
    //     0x8d0ee4: movz            x0, #0xc
    // 0x8d0ee8: cmp             x1, x0
    // 0x8d0eec: b.hs            #0x8d140c
    // 0x8d0ef0: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x8d0ef0: add             x16, x6, x7, lsl #2
    //     0x8d0ef4: ldur            w0, [x16, #0xf]
    // 0x8d0ef8: DecompressPointer r0
    //     0x8d0ef8: add             x0, x0, HEAP, lsl #32
    // 0x8d0efc: r1 = LoadInt32Instr(r0)
    //     0x8d0efc: sbfx            x1, x0, #1, #0x1f
    //     0x8d0f00: tbz             w0, #0, #0x8d0f08
    //     0x8d0f04: ldur            x1, [x0, #7]
    // 0x8d0f08: mov             x0, x1
    // 0x8d0f0c: stur            x0, [fp, #-0x40]
    // 0x8d0f10: r6 = LoadInt32Instr(r3)
    //     0x8d0f10: sbfx            x6, x3, #1, #0x1f
    //     0x8d0f14: tbz             w3, #0, #0x8d0f1c
    //     0x8d0f18: ldur            x6, [x3, #7]
    // 0x8d0f1c: mov             x1, x6
    // 0x8d0f20: ldur            x3, [fp, #-0x18]
    // 0x8d0f24: stur            x6, [fp, #-0x38]
    // 0x8d0f28: r0 = firstDayOffset()
    //     0x8d0f28: bl              #0x8d1694  ; [package:flutter/src/material/date.dart] DateUtils::firstDayOffset
    // 0x8d0f2c: ldur            x1, [fp, #-8]
    // 0x8d0f30: ldur            x2, [fp, #-0x20]
    // 0x8d0f34: ldur            x3, [fp, #-0x18]
    // 0x8d0f38: stur            x0, [fp, #-0x50]
    // 0x8d0f3c: r0 = _dayHeaders()
    //     0x8d0f3c: bl              #0x8d148c  ; [package:flutter/src/material/calendar_date_picker.dart] _DayPickerState::_dayHeaders
    // 0x8d0f40: mov             x2, x0
    // 0x8d0f44: ldur            x0, [fp, #-0x50]
    // 0x8d0f48: stur            x2, [fp, #-0x20]
    // 0x8d0f4c: neg             x1, x0
    // 0x8d0f50: LoadField: r0 = r2->field_7
    //     0x8d0f50: ldur            w0, [x2, #7]
    // 0x8d0f54: DecompressPointer r0
    //     0x8d0f54: add             x0, x0, HEAP, lsl #32
    // 0x8d0f58: stur            x0, [fp, #-0x18]
    // 0x8d0f5c: ldur            x3, [fp, #-8]
    // 0x8d0f60: ldur            x4, [fp, #-0x40]
    // 0x8d0f64: CheckStackOverflow
    //     0x8d0f64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d0f68: cmp             SP, x16
    //     0x8d0f6c: b.ls            #0x8d1410
    // 0x8d0f70: cmp             x1, x4
    // 0x8d0f74: b.ge            #0x8d126c
    // 0x8d0f78: add             x5, x1, #1
    // 0x8d0f7c: stur            x5, [fp, #-0x58]
    // 0x8d0f80: cmp             x5, #1
    // 0x8d0f84: b.ge            #0x8d0fe4
    // 0x8d0f88: LoadField: r1 = r2->field_b
    //     0x8d0f88: ldur            w1, [x2, #0xb]
    // 0x8d0f8c: LoadField: r6 = r2->field_f
    //     0x8d0f8c: ldur            w6, [x2, #0xf]
    // 0x8d0f90: DecompressPointer r6
    //     0x8d0f90: add             x6, x6, HEAP, lsl #32
    // 0x8d0f94: LoadField: r7 = r6->field_b
    //     0x8d0f94: ldur            w7, [x6, #0xb]
    // 0x8d0f98: r6 = LoadInt32Instr(r1)
    //     0x8d0f98: sbfx            x6, x1, #1, #0x1f
    // 0x8d0f9c: stur            x6, [fp, #-0x50]
    // 0x8d0fa0: r1 = LoadInt32Instr(r7)
    //     0x8d0fa0: sbfx            x1, x7, #1, #0x1f
    // 0x8d0fa4: cmp             x6, x1
    // 0x8d0fa8: b.ne            #0x8d0fb4
    // 0x8d0fac: mov             x1, x2
    // 0x8d0fb0: r0 = _growToNextCapacity()
    //     0x8d0fb0: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d0fb4: ldur            x2, [fp, #-0x20]
    // 0x8d0fb8: ldur            x0, [fp, #-0x50]
    // 0x8d0fbc: add             x1, x0, #1
    // 0x8d0fc0: lsl             x3, x1, #1
    // 0x8d0fc4: StoreField: r2->field_b = r3
    //     0x8d0fc4: stur            w3, [x2, #0xb]
    // 0x8d0fc8: LoadField: r1 = r2->field_f
    //     0x8d0fc8: ldur            w1, [x2, #0xf]
    // 0x8d0fcc: DecompressPointer r1
    //     0x8d0fcc: add             x1, x1, HEAP, lsl #32
    // 0x8d0fd0: add             x3, x1, x0, lsl #2
    // 0x8d0fd4: r16 = Instance_SizedBox
    //     0x8d0fd4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb410] Obj!SizedBox@c114b1
    //     0x8d0fd8: ldr             x16, [x16, #0x410]
    // 0x8d0fdc: StoreField: r3->field_f = r16
    //     0x8d0fdc: stur            w16, [x3, #0xf]
    // 0x8d0fe0: b               #0x8d1260
    // 0x8d0fe4: mov             x4, x5
    // 0x8d0fe8: LoadField: r0 = r3->field_b
    //     0x8d0fe8: ldur            w0, [x3, #0xb]
    // 0x8d0fec: DecompressPointer r0
    //     0x8d0fec: add             x0, x0, HEAP, lsl #32
    // 0x8d0ff0: cmp             w0, NULL
    // 0x8d0ff4: b.eq            #0x8d1418
    // 0x8d0ff8: r0 = BoxInt64Instr(r4)
    //     0x8d0ff8: sbfiz           x0, x4, #1, #0x1f
    //     0x8d0ffc: cmp             x4, x0, asr #1
    //     0x8d1000: b.eq            #0x8d100c
    //     0x8d1004: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d1008: stur            x4, [x0, #7]
    // 0x8d100c: stur            x0, [fp, #-0x30]
    // 0x8d1010: r0 = DateTime()
    //     0x8d1010: bl              #0x4e7c94  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8d1014: stur            x0, [fp, #-0x60]
    // 0x8d1018: ldur            x16, [fp, #-0x48]
    // 0x8d101c: ldur            lr, [fp, #-0x30]
    // 0x8d1020: stp             lr, x16, [SP]
    // 0x8d1024: mov             x1, x0
    // 0x8d1028: ldur            x2, [fp, #-0x38]
    // 0x8d102c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8d102c: ldr             x4, [PP, #0x4b98]  ; [pp+0x4b98] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x8d1030: r0 = DateTime()
    //     0x8d1030: bl              #0x65c250  ; [dart:core] DateTime::DateTime
    // 0x8d1034: ldur            x0, [fp, #-8]
    // 0x8d1038: LoadField: r1 = r0->field_b
    //     0x8d1038: ldur            w1, [x0, #0xb]
    // 0x8d103c: DecompressPointer r1
    //     0x8d103c: add             x1, x1, HEAP, lsl #32
    // 0x8d1040: cmp             w1, NULL
    // 0x8d1044: b.eq            #0x8d141c
    // 0x8d1048: LoadField: r2 = r1->field_1b
    //     0x8d1048: ldur            w2, [x1, #0x1b]
    // 0x8d104c: DecompressPointer r2
    //     0x8d104c: add             x2, x2, HEAP, lsl #32
    // 0x8d1050: ldur            x4, [fp, #-0x60]
    // 0x8d1054: LoadField: r3 = r4->field_b
    //     0x8d1054: ldur            x3, [x4, #0xb]
    // 0x8d1058: LoadField: r5 = r2->field_b
    //     0x8d1058: ldur            x5, [x2, #0xb]
    // 0x8d105c: cmp             x3, x5
    // 0x8d1060: b.gt            #0x8d1078
    // 0x8d1064: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d1064: ldur            w2, [x1, #0x17]
    // 0x8d1068: DecompressPointer r2
    //     0x8d1068: add             x2, x2, HEAP, lsl #32
    // 0x8d106c: LoadField: r5 = r2->field_b
    //     0x8d106c: ldur            x5, [x2, #0xb]
    // 0x8d1070: cmp             x3, x5
    // 0x8d1074: b.ge            #0x8d1080
    // 0x8d1078: r8 = true
    //     0x8d1078: add             x8, NULL, #0x20  ; true
    // 0x8d107c: b               #0x8d1084
    // 0x8d1080: r8 = false
    //     0x8d1080: add             x8, NULL, #0x30  ; false
    // 0x8d1084: ldur            x5, [fp, #-0x20]
    // 0x8d1088: ldur            x6, [fp, #-0x58]
    // 0x8d108c: r7 = Instance_GregorianCalendarDelegate
    //     0x8d108c: add             x7, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8d1090: ldr             x7, [x7, #0xca8]
    // 0x8d1094: stur            x8, [fp, #-0x30]
    // 0x8d1098: LoadField: r2 = r1->field_b
    //     0x8d1098: ldur            w2, [x1, #0xb]
    // 0x8d109c: DecompressPointer r2
    //     0x8d109c: add             x2, x2, HEAP, lsl #32
    // 0x8d10a0: mov             x1, x7
    // 0x8d10a4: mov             x3, x4
    // 0x8d10a8: r0 = isSameDay()
    //     0x8d10a8: bl              #0x830d54  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameDay
    // 0x8d10ac: mov             x4, x0
    // 0x8d10b0: ldur            x0, [fp, #-8]
    // 0x8d10b4: stur            x4, [fp, #-0x68]
    // 0x8d10b8: LoadField: r1 = r0->field_b
    //     0x8d10b8: ldur            w1, [x0, #0xb]
    // 0x8d10bc: DecompressPointer r1
    //     0x8d10bc: add             x1, x1, HEAP, lsl #32
    // 0x8d10c0: cmp             w1, NULL
    // 0x8d10c4: b.eq            #0x8d1420
    // 0x8d10c8: LoadField: r2 = r1->field_f
    //     0x8d10c8: ldur            w2, [x1, #0xf]
    // 0x8d10cc: DecompressPointer r2
    //     0x8d10cc: add             x2, x2, HEAP, lsl #32
    // 0x8d10d0: ldur            x3, [fp, #-0x60]
    // 0x8d10d4: r1 = Instance_GregorianCalendarDelegate
    //     0x8d10d4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8d10d8: ldr             x1, [x1, #0xca8]
    // 0x8d10dc: r0 = isSameDay()
    //     0x8d10dc: bl              #0x830d54  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameDay
    // 0x8d10e0: r1 = <DateTime>
    //     0x8d10e0: ldr             x1, [PP, #0x6590]  ; [pp+0x6590] TypeArguments: <DateTime>
    // 0x8d10e4: stur            x0, [fp, #-0x70]
    // 0x8d10e8: r0 = ValueKey()
    //     0x8d10e8: bl              #0x585fa0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x8d10ec: mov             x3, x0
    // 0x8d10f0: ldur            x2, [fp, #-0x60]
    // 0x8d10f4: stur            x3, [fp, #-0x88]
    // 0x8d10f8: StoreField: r3->field_b = r2
    //     0x8d10f8: stur            w2, [x3, #0xb]
    // 0x8d10fc: ldur            x4, [fp, #-8]
    // 0x8d1100: LoadField: r0 = r4->field_b
    //     0x8d1100: ldur            w0, [x4, #0xb]
    // 0x8d1104: DecompressPointer r0
    //     0x8d1104: add             x0, x0, HEAP, lsl #32
    // 0x8d1108: cmp             w0, NULL
    // 0x8d110c: b.eq            #0x8d1424
    // 0x8d1110: LoadField: r5 = r0->field_13
    //     0x8d1110: ldur            w5, [x0, #0x13]
    // 0x8d1114: DecompressPointer r5
    //     0x8d1114: add             x5, x5, HEAP, lsl #32
    // 0x8d1118: stur            x5, [fp, #-0x80]
    // 0x8d111c: LoadField: r6 = r4->field_13
    //     0x8d111c: ldur            w6, [x4, #0x13]
    // 0x8d1120: DecompressPointer r6
    //     0x8d1120: add             x6, x6, HEAP, lsl #32
    // 0x8d1124: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d1128: cmp             w6, w16
    // 0x8d112c: b.eq            #0x8d1428
    // 0x8d1130: ldur            x7, [fp, #-0x58]
    // 0x8d1134: sub             x8, x7, #1
    // 0x8d1138: LoadField: r0 = r6->field_b
    //     0x8d1138: ldur            w0, [x6, #0xb]
    // 0x8d113c: r1 = LoadInt32Instr(r0)
    //     0x8d113c: sbfx            x1, x0, #1, #0x1f
    // 0x8d1140: mov             x0, x1
    // 0x8d1144: mov             x1, x8
    // 0x8d1148: cmp             x1, x0
    // 0x8d114c: b.hs            #0x8d1434
    // 0x8d1150: LoadField: r0 = r6->field_f
    //     0x8d1150: ldur            w0, [x6, #0xf]
    // 0x8d1154: DecompressPointer r0
    //     0x8d1154: add             x0, x0, HEAP, lsl #32
    // 0x8d1158: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x8d1158: add             x16, x0, x8, lsl #2
    //     0x8d115c: ldur            w1, [x16, #0xf]
    // 0x8d1160: DecompressPointer r1
    //     0x8d1160: add             x1, x1, HEAP, lsl #32
    // 0x8d1164: stur            x1, [fp, #-0x78]
    // 0x8d1168: r0 = _Day()
    //     0x8d1168: bl              #0x8d145c  ; Allocate_DayStub -> _Day (size=0x28)
    // 0x8d116c: mov             x3, x0
    // 0x8d1170: ldur            x0, [fp, #-0x60]
    // 0x8d1174: stur            x3, [fp, #-0x90]
    // 0x8d1178: StoreField: r3->field_b = r0
    //     0x8d1178: stur            w0, [x3, #0xb]
    // 0x8d117c: ldur            x0, [fp, #-0x30]
    // 0x8d1180: StoreField: r3->field_f = r0
    //     0x8d1180: stur            w0, [x3, #0xf]
    // 0x8d1184: ldur            x0, [fp, #-0x68]
    // 0x8d1188: StoreField: r3->field_13 = r0
    //     0x8d1188: stur            w0, [x3, #0x13]
    // 0x8d118c: ldur            x0, [fp, #-0x70]
    // 0x8d1190: ArrayStore: r3[0] = r0  ; List_4
    //     0x8d1190: stur            w0, [x3, #0x17]
    // 0x8d1194: ldur            x0, [fp, #-0x80]
    // 0x8d1198: StoreField: r3->field_1b = r0
    //     0x8d1198: stur            w0, [x3, #0x1b]
    // 0x8d119c: ldur            x0, [fp, #-0x78]
    // 0x8d11a0: StoreField: r3->field_1f = r0
    //     0x8d11a0: stur            w0, [x3, #0x1f]
    // 0x8d11a4: r4 = Instance_GregorianCalendarDelegate
    //     0x8d11a4: add             x4, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8d11a8: ldr             x4, [x4, #0xca8]
    // 0x8d11ac: StoreField: r3->field_23 = r4
    //     0x8d11ac: stur            w4, [x3, #0x23]
    // 0x8d11b0: ldur            x0, [fp, #-0x88]
    // 0x8d11b4: StoreField: r3->field_7 = r0
    //     0x8d11b4: stur            w0, [x3, #7]
    // 0x8d11b8: mov             x0, x3
    // 0x8d11bc: ldur            x2, [fp, #-0x18]
    // 0x8d11c0: r1 = Null
    //     0x8d11c0: mov             x1, NULL
    // 0x8d11c4: cmp             w2, NULL
    // 0x8d11c8: b.eq            #0x8d11e8
    // 0x8d11cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d11cc: ldur            w4, [x2, #0x17]
    // 0x8d11d0: DecompressPointer r4
    //     0x8d11d0: add             x4, x4, HEAP, lsl #32
    // 0x8d11d4: r8 = X0
    //     0x8d11d4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x8d11d8: LoadField: r9 = r4->field_7
    //     0x8d11d8: ldur            x9, [x4, #7]
    // 0x8d11dc: r3 = Null
    //     0x8d11dc: add             x3, PP, #0x55, lsl #12  ; [pp+0x55a80] Null
    //     0x8d11e0: ldr             x3, [x3, #0xa80]
    // 0x8d11e4: blr             x9
    // 0x8d11e8: ldur            x0, [fp, #-0x20]
    // 0x8d11ec: LoadField: r1 = r0->field_b
    //     0x8d11ec: ldur            w1, [x0, #0xb]
    // 0x8d11f0: LoadField: r2 = r0->field_f
    //     0x8d11f0: ldur            w2, [x0, #0xf]
    // 0x8d11f4: DecompressPointer r2
    //     0x8d11f4: add             x2, x2, HEAP, lsl #32
    // 0x8d11f8: LoadField: r3 = r2->field_b
    //     0x8d11f8: ldur            w3, [x2, #0xb]
    // 0x8d11fc: r2 = LoadInt32Instr(r1)
    //     0x8d11fc: sbfx            x2, x1, #1, #0x1f
    // 0x8d1200: stur            x2, [fp, #-0x50]
    // 0x8d1204: r1 = LoadInt32Instr(r3)
    //     0x8d1204: sbfx            x1, x3, #1, #0x1f
    // 0x8d1208: cmp             x2, x1
    // 0x8d120c: b.ne            #0x8d1218
    // 0x8d1210: mov             x1, x0
    // 0x8d1214: r0 = _growToNextCapacity()
    //     0x8d1214: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d1218: ldur            x2, [fp, #-0x20]
    // 0x8d121c: ldur            x3, [fp, #-0x50]
    // 0x8d1220: add             x0, x3, #1
    // 0x8d1224: lsl             x1, x0, #1
    // 0x8d1228: StoreField: r2->field_b = r1
    //     0x8d1228: stur            w1, [x2, #0xb]
    // 0x8d122c: LoadField: r1 = r2->field_f
    //     0x8d122c: ldur            w1, [x2, #0xf]
    // 0x8d1230: DecompressPointer r1
    //     0x8d1230: add             x1, x1, HEAP, lsl #32
    // 0x8d1234: ldur            x0, [fp, #-0x90]
    // 0x8d1238: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d1238: add             x25, x1, x3, lsl #2
    //     0x8d123c: add             x25, x25, #0xf
    //     0x8d1240: str             w0, [x25]
    //     0x8d1244: tbz             w0, #0, #0x8d1260
    //     0x8d1248: ldurb           w16, [x1, #-1]
    //     0x8d124c: ldurb           w17, [x0, #-1]
    //     0x8d1250: and             x16, x17, x16, lsr #2
    //     0x8d1254: tst             x16, HEAP, lsr #32
    //     0x8d1258: b.eq            #0x8d1260
    //     0x8d125c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8d1260: ldur            x1, [fp, #-0x58]
    // 0x8d1264: ldur            x0, [fp, #-0x18]
    // 0x8d1268: b               #0x8d0f5c
    // 0x8d126c: ldur            x1, [fp, #-0x10]
    // 0x8d1270: r0 = of()
    //     0x8d1270: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d1274: LoadField: r1 = r0->field_2f
    //     0x8d1274: ldur            w1, [x0, #0x2f]
    // 0x8d1278: DecompressPointer r1
    //     0x8d1278: add             x1, x1, HEAP, lsl #32
    // 0x8d127c: tbnz            w1, #4, #0x8d1290
    // 0x8d1280: ldur            x0, [fp, #-0x28]
    // 0x8d1284: tbz             w0, #4, #0x8d1294
    // 0x8d1288: d0 = 12.000000
    //     0x8d1288: fmov            d0, #12.00000000
    // 0x8d128c: b               #0x8d1298
    // 0x8d1290: ldur            x0, [fp, #-0x28]
    // 0x8d1294: d0 = 8.000000
    //     0x8d1294: fmov            d0, #8.00000000
    // 0x8d1298: stur            d0, [fp, #-0x98]
    // 0x8d129c: r0 = EdgeInsets()
    //     0x8d129c: bl              #0x565328  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d12a0: ldur            d0, [fp, #-0x98]
    // 0x8d12a4: stur            x0, [fp, #-8]
    // 0x8d12a8: StoreField: r0->field_7 = d0
    //     0x8d12a8: stur            d0, [x0, #7]
    // 0x8d12ac: StoreField: r0->field_f = rZR
    //     0x8d12ac: stur            xzr, [x0, #0xf]
    // 0x8d12b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d12b0: stur            d0, [x0, #0x17]
    // 0x8d12b4: StoreField: r0->field_1f = rZR
    //     0x8d12b4: stur            xzr, [x0, #0x1f]
    // 0x8d12b8: ldur            x1, [fp, #-0x28]
    // 0x8d12bc: tbnz            w1, #4, #0x8d12c8
    // 0x8d12c0: d0 = 1.500000
    //     0x8d12c0: fmov            d0, #1.50000000
    // 0x8d12c4: b               #0x8d12cc
    // 0x8d12c8: d0 = 2.000000
    //     0x8d12c8: fmov            d0, #2.00000000
    // 0x8d12cc: ldur            x1, [fp, #-0x10]
    // 0x8d12d0: stur            d0, [fp, #-0x98]
    // 0x8d12d4: r0 = _DayPickerGridDelegate()
    //     0x8d12d4: bl              #0x8d1450  ; Allocate_DayPickerGridDelegateStub -> _DayPickerGridDelegate (size=0xc)
    // 0x8d12d8: mov             x1, x0
    // 0x8d12dc: ldur            x0, [fp, #-0x10]
    // 0x8d12e0: stur            x1, [fp, #-0x18]
    // 0x8d12e4: StoreField: r1->field_7 = r0
    //     0x8d12e4: stur            w0, [x1, #7]
    // 0x8d12e8: r0 = SliverChildListDelegate()
    //     0x8d12e8: bl              #0x78ba88  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x8d12ec: stur            x0, [fp, #-0x10]
    // 0x8d12f0: r16 = false
    //     0x8d12f0: add             x16, NULL, #0x30  ; false
    // 0x8d12f4: str             x16, [SP]
    // 0x8d12f8: mov             x1, x0
    // 0x8d12fc: ldur            x2, [fp, #-0x20]
    // 0x8d1300: r4 = const [0, 0x3, 0x1, 0x2, addRepaintBoundaries, 0x2, null]
    //     0x8d1300: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a958] List(7) [0, 0x3, 0x1, 0x2, "addRepaintBoundaries", 0x2, Null]
    //     0x8d1304: ldr             x4, [x4, #0x958]
    // 0x8d1308: r0 = SliverChildListDelegate()
    //     0x8d1308: bl              #0x78b960  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x8d130c: r0 = GridView()
    //     0x8d130c: bl              #0x80c1bc  ; AllocateGridViewStub -> GridView (size=0x64)
    // 0x8d1310: mov             x1, x0
    // 0x8d1314: ldur            x0, [fp, #-0x18]
    // 0x8d1318: StoreField: r1->field_5b = r0
    //     0x8d1318: stur            w0, [x1, #0x5b]
    // 0x8d131c: ldur            x0, [fp, #-0x10]
    // 0x8d1320: StoreField: r1->field_5f = r0
    //     0x8d1320: stur            w0, [x1, #0x5f]
    // 0x8d1324: r0 = Instance_Axis
    //     0x8d1324: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8d1328: ldr             x0, [x0, #0xf30]
    // 0x8d132c: StoreField: r1->field_b = r0
    //     0x8d132c: stur            w0, [x1, #0xb]
    // 0x8d1330: r0 = false
    //     0x8d1330: add             x0, NULL, #0x30  ; false
    // 0x8d1334: StoreField: r1->field_f = r0
    //     0x8d1334: stur            w0, [x1, #0xf]
    // 0x8d1338: StoreField: r1->field_23 = r0
    //     0x8d1338: stur            w0, [x1, #0x23]
    // 0x8d133c: StoreField: r1->field_2b = rZR
    //     0x8d133c: stur            xzr, [x1, #0x2b]
    // 0x8d1340: r0 = Instance_SliverPaintOrder
    //     0x8d1340: add             x0, PP, #0x19, lsl #12  ; [pp+0x19860] Obj!SliverPaintOrder@c16ba1
    //     0x8d1344: ldr             x0, [x0, #0x860]
    // 0x8d1348: StoreField: r1->field_3f = r0
    //     0x8d1348: stur            w0, [x1, #0x3f]
    // 0x8d134c: r0 = Instance_DragStartBehavior
    //     0x8d134c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x8d1350: ldr             x0, [x0, #0x768]
    // 0x8d1354: StoreField: r1->field_43 = r0
    //     0x8d1354: stur            w0, [x1, #0x43]
    // 0x8d1358: r0 = Instance_Clip
    //     0x8d1358: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8d135c: ldr             x0, [x0, #0x258]
    // 0x8d1360: StoreField: r1->field_4f = r0
    //     0x8d1360: stur            w0, [x1, #0x4f]
    // 0x8d1364: r0 = Instance_HitTestBehavior
    //     0x8d1364: add             x0, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x8d1368: ldr             x0, [x0, #0x868]
    // 0x8d136c: StoreField: r1->field_53 = r0
    //     0x8d136c: stur            w0, [x1, #0x53]
    // 0x8d1370: r0 = Instance_ClampingScrollPhysics
    //     0x8d1370: add             x0, PP, #0x20, lsl #12  ; [pp+0x209b8] Obj!ClampingScrollPhysics@bf9451
    //     0x8d1374: ldr             x0, [x0, #0x9b8]
    // 0x8d1378: StoreField: r1->field_1b = r0
    //     0x8d1378: stur            w0, [x1, #0x1b]
    // 0x8d137c: ldur            d0, [fp, #-0x98]
    // 0x8d1380: r0 = inline_Allocate_Double()
    //     0x8d1380: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8d1384: add             x0, x0, #0x10
    //     0x8d1388: cmp             x2, x0
    //     0x8d138c: b.ls            #0x8d1438
    //     0x8d1390: str             x0, [THR, #0x60]  ; THR::top
    //     0x8d1394: sub             x0, x0, #0xf
    //     0x8d1398: movz            x2, #0xe19c
    //     0x8d139c: movk            x2, #0x3, lsl #16
    //     0x8d13a0: stur            x2, [x0, #-1]
    // 0x8d13a4: dmb             ishst
    // 0x8d13a8: StoreField: r0->field_7 = d0
    //     0x8d13a8: stur            d0, [x0, #7]
    // 0x8d13ac: str             x0, [SP]
    // 0x8d13b0: r4 = const [0, 0x2, 0x1, 0x1, maxScaleFactor, 0x1, null]
    //     0x8d13b0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ed8] List(7) [0, 0x2, 0x1, 0x1, "maxScaleFactor", 0x1, Null]
    //     0x8d13b4: ldr             x4, [x4, #0xed8]
    // 0x8d13b8: r0 = withClampedTextScaling()
    //     0x8d13b8: bl              #0x85dbf0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x8d13bc: stur            x0, [fp, #-0x10]
    // 0x8d13c0: r0 = Padding()
    //     0x8d13c0: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8d13c4: ldur            x1, [fp, #-8]
    // 0x8d13c8: StoreField: r0->field_f = r1
    //     0x8d13c8: stur            w1, [x0, #0xf]
    // 0x8d13cc: ldur            x1, [fp, #-0x10]
    // 0x8d13d0: StoreField: r0->field_b = r1
    //     0x8d13d0: stur            w1, [x0, #0xb]
    // 0x8d13d4: LeaveFrame
    //     0x8d13d4: mov             SP, fp
    //     0x8d13d8: ldp             fp, lr, [SP], #0x10
    // 0x8d13dc: ret
    //     0x8d13dc: ret             
    // 0x8d13e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d13e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d13e4: b               #0x8d0c54
    // 0x8d13e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d13e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d13ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d13ec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d13f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d13f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d13f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d13f4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d13f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d13f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d13fc: add             x6, x6, x1
    // 0x8d1400: b               #0x8d0ea4
    // 0x8d1404: add             x6, x6, x1
    // 0x8d1408: b               #0x8d0ebc
    // 0x8d140c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d140c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d1410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1410: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1414: b               #0x8d0f70
    // 0x8d1418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1418: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d141c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d141c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1420: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1424: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1428: r9 = _dayFocusNodes
    //     0x8d1428: add             x9, PP, #0x55, lsl #12  ; [pp+0x55a90] Field <_DayPickerState@63260463._dayFocusNodes@63260463>: late (offset: 0x14)
    //     0x8d142c: ldr             x9, [x9, #0xa90]
    // 0x8d1430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d1430: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d1434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d1434: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d1438: SaveReg d0
    //     0x8d1438: str             q0, [SP, #-0x10]!
    // 0x8d143c: SaveReg r1
    //     0x8d143c: str             x1, [SP, #-8]!
    // 0x8d1440: r0 = AllocateDouble()
    //     0x8d1440: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8d1444: RestoreReg r1
    //     0x8d1444: ldr             x1, [SP], #8
    // 0x8d1448: RestoreReg d0
    //     0x8d1448: ldr             q0, [SP], #0x10
    // 0x8d144c: b               #0x8d13a8
  }
  _ _dayHeaders(/* No info */) {
    // ** addr: 0x8d148c, size: 0x208
    // 0x8d148c: EnterFrame
    //     0x8d148c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1490: mov             fp, SP
    // 0x8d1494: AllocStack(0x38)
    //     0x8d1494: sub             SP, SP, #0x38
    // 0x8d1498: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x8d1498: mov             x0, x3
    //     0x8d149c: stur            x3, [fp, #-0x10]
    //     0x8d14a0: mov             x3, x2
    //     0x8d14a4: stur            x2, [fp, #-8]
    // 0x8d14a8: CheckStackOverflow
    //     0x8d14a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d14ac: cmp             SP, x16
    //     0x8d14b0: b.ls            #0x8d1678
    // 0x8d14b4: r1 = <Widget>
    //     0x8d14b4: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8d14b8: ldr             x1, [x1, #0x2b0]
    // 0x8d14bc: r2 = 0
    //     0x8d14bc: movz            x2, #0
    // 0x8d14c0: r0 = _GrowableList()
    //     0x8d14c0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8d14c4: mov             x3, x0
    // 0x8d14c8: ldur            x2, [fp, #-0x10]
    // 0x8d14cc: stur            x3, [fp, #-0x18]
    // 0x8d14d0: r0 = LoadClassIdInstr(r2)
    //     0x8d14d0: ldur            x0, [x2, #-1]
    //     0x8d14d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d14d8: mov             x1, x2
    // 0x8d14dc: r0 = GDT[cid_x0 + 0x11eb1]()
    //     0x8d14dc: movz            x17, #0x1eb1
    //     0x8d14e0: movk            x17, #0x1, lsl #16
    //     0x8d14e4: add             lr, x0, x17
    //     0x8d14e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d14ec: blr             lr
    // 0x8d14f0: mov             x5, x0
    // 0x8d14f4: ldur            x3, [fp, #-0x18]
    // 0x8d14f8: ldur            x4, [fp, #-8]
    // 0x8d14fc: ldur            x2, [fp, #-0x10]
    // 0x8d1500: stur            x5, [fp, #-0x20]
    // 0x8d1504: CheckStackOverflow
    //     0x8d1504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d1508: cmp             SP, x16
    //     0x8d150c: b.ls            #0x8d1680
    // 0x8d1510: LoadField: r0 = r3->field_b
    //     0x8d1510: ldur            w0, [x3, #0xb]
    // 0x8d1514: r1 = LoadInt32Instr(r0)
    //     0x8d1514: sbfx            x1, x0, #1, #0x1f
    // 0x8d1518: cmp             x1, #7
    // 0x8d151c: b.ge            #0x8d1664
    // 0x8d1520: r0 = LoadClassIdInstr(r2)
    //     0x8d1520: ldur            x0, [x2, #-1]
    //     0x8d1524: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1528: mov             x1, x2
    // 0x8d152c: r0 = GDT[cid_x0 + 0x13a4b]()
    //     0x8d152c: movz            x17, #0x3a4b
    //     0x8d1530: movk            x17, #0x1, lsl #16
    //     0x8d1534: add             lr, x0, x17
    //     0x8d1538: ldr             lr, [x21, lr, lsl #3]
    //     0x8d153c: blr             lr
    // 0x8d1540: mov             x2, x0
    // 0x8d1544: LoadField: r0 = r2->field_b
    //     0x8d1544: ldur            w0, [x2, #0xb]
    // 0x8d1548: r1 = LoadInt32Instr(r0)
    //     0x8d1548: sbfx            x1, x0, #1, #0x1f
    // 0x8d154c: mov             x0, x1
    // 0x8d1550: ldur            x1, [fp, #-0x20]
    // 0x8d1554: cmp             x1, x0
    // 0x8d1558: b.hs            #0x8d1688
    // 0x8d155c: ldur            x0, [fp, #-0x20]
    // 0x8d1560: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x8d1560: add             x16, x2, x0, lsl #2
    //     0x8d1564: ldur            w1, [x16, #0xf]
    // 0x8d1568: DecompressPointer r1
    //     0x8d1568: add             x1, x1, HEAP, lsl #32
    // 0x8d156c: stur            x1, [fp, #-0x28]
    // 0x8d1570: r0 = Text()
    //     0x8d1570: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x8d1574: mov             x1, x0
    // 0x8d1578: ldur            x0, [fp, #-0x28]
    // 0x8d157c: stur            x1, [fp, #-0x30]
    // 0x8d1580: StoreField: r1->field_b = r0
    //     0x8d1580: stur            w0, [x1, #0xb]
    // 0x8d1584: ldur            x0, [fp, #-8]
    // 0x8d1588: StoreField: r1->field_13 = r0
    //     0x8d1588: stur            w0, [x1, #0x13]
    // 0x8d158c: r0 = Center()
    //     0x8d158c: bl              #0x7863b0  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x8d1590: mov             x1, x0
    // 0x8d1594: r0 = Instance_Alignment
    //     0x8d1594: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8d1598: ldr             x0, [x0, #0xd50]
    // 0x8d159c: stur            x1, [fp, #-0x28]
    // 0x8d15a0: StoreField: r1->field_f = r0
    //     0x8d15a0: stur            w0, [x1, #0xf]
    // 0x8d15a4: ldur            x2, [fp, #-0x30]
    // 0x8d15a8: StoreField: r1->field_b = r2
    //     0x8d15a8: stur            w2, [x1, #0xb]
    // 0x8d15ac: r0 = ExcludeSemantics()
    //     0x8d15ac: bl              #0x5fb53c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x8d15b0: mov             x2, x0
    // 0x8d15b4: r0 = true
    //     0x8d15b4: add             x0, NULL, #0x20  ; true
    // 0x8d15b8: stur            x2, [fp, #-0x30]
    // 0x8d15bc: StoreField: r2->field_f = r0
    //     0x8d15bc: stur            w0, [x2, #0xf]
    // 0x8d15c0: ldur            x1, [fp, #-0x28]
    // 0x8d15c4: StoreField: r2->field_b = r1
    //     0x8d15c4: stur            w1, [x2, #0xb]
    // 0x8d15c8: ldur            x3, [fp, #-0x18]
    // 0x8d15cc: LoadField: r1 = r3->field_b
    //     0x8d15cc: ldur            w1, [x3, #0xb]
    // 0x8d15d0: LoadField: r4 = r3->field_f
    //     0x8d15d0: ldur            w4, [x3, #0xf]
    // 0x8d15d4: DecompressPointer r4
    //     0x8d15d4: add             x4, x4, HEAP, lsl #32
    // 0x8d15d8: LoadField: r5 = r4->field_b
    //     0x8d15d8: ldur            w5, [x4, #0xb]
    // 0x8d15dc: r4 = LoadInt32Instr(r1)
    //     0x8d15dc: sbfx            x4, x1, #1, #0x1f
    // 0x8d15e0: stur            x4, [fp, #-0x38]
    // 0x8d15e4: r1 = LoadInt32Instr(r5)
    //     0x8d15e4: sbfx            x1, x5, #1, #0x1f
    // 0x8d15e8: cmp             x4, x1
    // 0x8d15ec: b.ne            #0x8d15f8
    // 0x8d15f0: mov             x1, x3
    // 0x8d15f4: r0 = _growToNextCapacity()
    //     0x8d15f4: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8d15f8: ldur            x2, [fp, #-0x18]
    // 0x8d15fc: ldur            x4, [fp, #-0x20]
    // 0x8d1600: ldur            x3, [fp, #-0x38]
    // 0x8d1604: r6 = 7
    //     0x8d1604: movz            x6, #0x7
    // 0x8d1608: add             x5, x3, #1
    // 0x8d160c: lsl             x7, x5, #1
    // 0x8d1610: StoreField: r2->field_b = r7
    //     0x8d1610: stur            w7, [x2, #0xb]
    // 0x8d1614: LoadField: r1 = r2->field_f
    //     0x8d1614: ldur            w1, [x2, #0xf]
    // 0x8d1618: DecompressPointer r1
    //     0x8d1618: add             x1, x1, HEAP, lsl #32
    // 0x8d161c: ldur            x0, [fp, #-0x30]
    // 0x8d1620: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8d1620: add             x25, x1, x3, lsl #2
    //     0x8d1624: add             x25, x25, #0xf
    //     0x8d1628: str             w0, [x25]
    //     0x8d162c: tbz             w0, #0, #0x8d1648
    //     0x8d1630: ldurb           w16, [x1, #-1]
    //     0x8d1634: ldurb           w17, [x0, #-1]
    //     0x8d1638: and             x16, x17, x16, lsr #2
    //     0x8d163c: tst             x16, HEAP, lsr #32
    //     0x8d1640: b.eq            #0x8d1648
    //     0x8d1644: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8d1648: add             x1, x4, #1
    // 0x8d164c: sdiv            x3, x1, x6
    // 0x8d1650: msub            x5, x3, x6, x1
    // 0x8d1654: cmp             x5, xzr
    // 0x8d1658: b.lt            #0x8d168c
    // 0x8d165c: mov             x3, x2
    // 0x8d1660: b               #0x8d14f8
    // 0x8d1664: mov             x2, x3
    // 0x8d1668: mov             x0, x2
    // 0x8d166c: LeaveFrame
    //     0x8d166c: mov             SP, fp
    //     0x8d1670: ldp             fp, lr, [SP], #0x10
    // 0x8d1674: ret
    //     0x8d1674: ret             
    // 0x8d1678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1678: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d167c: b               #0x8d14b4
    // 0x8d1680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1680: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1684: b               #0x8d1510
    // 0x8d1688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d1688: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d168c: add             x5, x5, x6
    // 0x8d1690: b               #0x8d165c
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1c3a4, size: 0x2b0
    // 0xa1c3a4: EnterFrame
    //     0xa1c3a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c3a8: mov             fp, SP
    // 0xa1c3ac: AllocStack(0x40)
    //     0xa1c3ac: sub             SP, SP, #0x40
    // 0xa1c3b0: SetupParameters(_DayPickerState this /* r1 => r0, fp-0x8 */)
    //     0xa1c3b0: mov             x0, x1
    //     0xa1c3b4: stur            x1, [fp, #-8]
    // 0xa1c3b8: CheckStackOverflow
    //     0xa1c3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1c3bc: cmp             SP, x16
    //     0xa1c3c0: b.ls            #0xa1c61c
    // 0xa1c3c4: LoadField: r1 = r0->field_b
    //     0xa1c3c4: ldur            w1, [x0, #0xb]
    // 0xa1c3c8: DecompressPointer r1
    //     0xa1c3c8: add             x1, x1, HEAP, lsl #32
    // 0xa1c3cc: cmp             w1, NULL
    // 0xa1c3d0: b.eq            #0xa1c624
    // 0xa1c3d4: LoadField: r2 = r1->field_1f
    //     0xa1c3d4: ldur            w2, [x1, #0x1f]
    // 0xa1c3d8: DecompressPointer r2
    //     0xa1c3d8: add             x2, x2, HEAP, lsl #32
    // 0xa1c3dc: mov             x1, x2
    // 0xa1c3e0: r0 = _parts()
    //     0xa1c3e0: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xa1c3e4: mov             x2, x0
    // 0xa1c3e8: LoadField: r0 = r2->field_b
    //     0xa1c3e8: ldur            w0, [x2, #0xb]
    // 0xa1c3ec: r1 = LoadInt32Instr(r0)
    //     0xa1c3ec: sbfx            x1, x0, #1, #0x1f
    // 0xa1c3f0: mov             x0, x1
    // 0xa1c3f4: r1 = 8
    //     0xa1c3f4: movz            x1, #0x8
    // 0xa1c3f8: cmp             x1, x0
    // 0xa1c3fc: b.hs            #0xa1c628
    // 0xa1c400: LoadField: r0 = r2->field_2f
    //     0xa1c400: ldur            w0, [x2, #0x2f]
    // 0xa1c404: DecompressPointer r0
    //     0xa1c404: add             x0, x0, HEAP, lsl #32
    // 0xa1c408: ldur            x2, [fp, #-8]
    // 0xa1c40c: stur            x0, [fp, #-0x10]
    // 0xa1c410: LoadField: r1 = r2->field_b
    //     0xa1c410: ldur            w1, [x2, #0xb]
    // 0xa1c414: DecompressPointer r1
    //     0xa1c414: add             x1, x1, HEAP, lsl #32
    // 0xa1c418: cmp             w1, NULL
    // 0xa1c41c: b.eq            #0xa1c62c
    // 0xa1c420: LoadField: r3 = r1->field_1f
    //     0xa1c420: ldur            w3, [x1, #0x1f]
    // 0xa1c424: DecompressPointer r3
    //     0xa1c424: add             x3, x3, HEAP, lsl #32
    // 0xa1c428: mov             x1, x3
    // 0xa1c42c: r0 = _parts()
    //     0xa1c42c: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xa1c430: mov             x2, x0
    // 0xa1c434: LoadField: r0 = r2->field_b
    //     0xa1c434: ldur            w0, [x2, #0xb]
    // 0xa1c438: r1 = LoadInt32Instr(r0)
    //     0xa1c438: sbfx            x1, x0, #1, #0x1f
    // 0xa1c43c: mov             x0, x1
    // 0xa1c440: r1 = 7
    //     0xa1c440: movz            x1, #0x7
    // 0xa1c444: cmp             x1, x0
    // 0xa1c448: b.hs            #0xa1c630
    // 0xa1c44c: LoadField: r0 = r2->field_2b
    //     0xa1c44c: ldur            w0, [x2, #0x2b]
    // 0xa1c450: DecompressPointer r0
    //     0xa1c450: add             x0, x0, HEAP, lsl #32
    // 0xa1c454: r1 = LoadInt32Instr(r0)
    //     0xa1c454: sbfx            x1, x0, #1, #0x1f
    //     0xa1c458: tbz             w0, #0, #0xa1c460
    //     0xa1c45c: ldur            x1, [x0, #7]
    // 0xa1c460: cmp             x1, #2
    // 0xa1c464: b.ne            #0xa1c4c4
    // 0xa1c468: ldur            x0, [fp, #-0x10]
    // 0xa1c46c: r1 = LoadInt32Instr(r0)
    //     0xa1c46c: sbfx            x1, x0, #1, #0x1f
    //     0xa1c470: tbz             w0, #0, #0xa1c478
    //     0xa1c474: ldur            x1, [x0, #7]
    // 0xa1c478: tst             x1, #3
    // 0xa1c47c: b.ne            #0xa1c498
    // 0xa1c480: r0 = 100
    //     0xa1c480: movz            x0, #0x64
    // 0xa1c484: sdiv            x3, x1, x0
    // 0xa1c488: msub            x2, x3, x0, x1
    // 0xa1c48c: cmp             x2, xzr
    // 0xa1c490: b.lt            #0xa1c634
    // 0xa1c494: cbnz            x2, #0xa1c4b0
    // 0xa1c498: r0 = 400
    //     0xa1c498: movz            x0, #0x190
    // 0xa1c49c: sdiv            x3, x1, x0
    // 0xa1c4a0: msub            x2, x3, x0, x1
    // 0xa1c4a4: cmp             x2, xzr
    // 0xa1c4a8: b.lt            #0xa1c63c
    // 0xa1c4ac: cbnz            x2, #0xa1c4b8
    // 0xa1c4b0: r0 = 29
    //     0xa1c4b0: movz            x0, #0x1d
    // 0xa1c4b4: b               #0xa1c4bc
    // 0xa1c4b8: r0 = 28
    //     0xa1c4b8: movz            x0, #0x1c
    // 0xa1c4bc: mov             x2, x0
    // 0xa1c4c0: b               #0xa1c4fc
    // 0xa1c4c4: r2 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0xa1c4c4: add             x2, PP, #0x38, lsl #12  ; [pp+0x382f0] List<int>(12)
    //     0xa1c4c8: ldr             x2, [x2, #0x2f0]
    // 0xa1c4cc: sub             x3, x1, #1
    // 0xa1c4d0: mov             x1, x3
    // 0xa1c4d4: r0 = 12
    //     0xa1c4d4: movz            x0, #0xc
    // 0xa1c4d8: cmp             x1, x0
    // 0xa1c4dc: b.hs            #0xa1c644
    // 0xa1c4e0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xa1c4e0: add             x16, x2, x3, lsl #2
    //     0xa1c4e4: ldur            w0, [x16, #0xf]
    // 0xa1c4e8: DecompressPointer r0
    //     0xa1c4e8: add             x0, x0, HEAP, lsl #32
    // 0xa1c4ec: r1 = LoadInt32Instr(r0)
    //     0xa1c4ec: sbfx            x1, x0, #1, #0x1f
    //     0xa1c4f0: tbz             w0, #0, #0xa1c4f8
    //     0xa1c4f4: ldur            x1, [x0, #7]
    // 0xa1c4f8: mov             x2, x1
    // 0xa1c4fc: r1 = <FocusNode>
    //     0xa1c4fc: ldr             x1, [PP, #0x7620]  ; [pp+0x7620] TypeArguments: <FocusNode>
    // 0xa1c500: r0 = _GrowableList()
    //     0xa1c500: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa1c504: stur            x0, [fp, #-0x10]
    // 0xa1c508: r3 = 0
    //     0xa1c508: movz            x3, #0
    // 0xa1c50c: stur            x3, [fp, #-0x18]
    // 0xa1c510: CheckStackOverflow
    //     0xa1c510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1c514: cmp             SP, x16
    //     0xa1c518: b.ls            #0xa1c648
    // 0xa1c51c: LoadField: r1 = r0->field_b
    //     0xa1c51c: ldur            w1, [x0, #0xb]
    // 0xa1c520: r2 = LoadInt32Instr(r1)
    //     0xa1c520: sbfx            x2, x1, #1, #0x1f
    // 0xa1c524: cmp             x3, x2
    // 0xa1c528: b.ge            #0xa1c5e4
    // 0xa1c52c: r1 = Null
    //     0xa1c52c: mov             x1, NULL
    // 0xa1c530: r2 = 4
    //     0xa1c530: movz            x2, #0x4
    // 0xa1c534: r0 = AllocateArray()
    //     0xa1c534: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa1c538: r16 = "Day "
    //     0xa1c538: add             x16, PP, #0x55, lsl #12  ; [pp+0x55aa0] "Day "
    //     0xa1c53c: ldr             x16, [x16, #0xaa0]
    // 0xa1c540: StoreField: r0->field_f = r16
    //     0xa1c540: stur            w16, [x0, #0xf]
    // 0xa1c544: ldur            x1, [fp, #-0x18]
    // 0xa1c548: add             x3, x1, #1
    // 0xa1c54c: stur            x3, [fp, #-0x20]
    // 0xa1c550: lsl             x2, x3, #1
    // 0xa1c554: StoreField: r0->field_13 = r2
    //     0xa1c554: stur            w2, [x0, #0x13]
    // 0xa1c558: str             x0, [SP]
    // 0xa1c55c: r0 = _interpolate()
    //     0xa1c55c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa1c560: stur            x0, [fp, #-0x28]
    // 0xa1c564: r0 = FocusNode()
    //     0xa1c564: bl              #0x594690  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xa1c568: stur            x0, [fp, #-0x30]
    // 0xa1c56c: r16 = true
    //     0xa1c56c: add             x16, NULL, #0x20  ; true
    // 0xa1c570: ldur            lr, [fp, #-0x28]
    // 0xa1c574: stp             lr, x16, [SP]
    // 0xa1c578: mov             x1, x0
    // 0xa1c57c: r4 = const [0, 0x3, 0x2, 0x1, debugLabel, 0x2, skipTraversal, 0x1, null]
    //     0xa1c57c: add             x4, PP, #0x55, lsl #12  ; [pp+0x55aa8] List(9) [0, 0x3, 0x2, 0x1, "debugLabel", 0x2, "skipTraversal", 0x1, Null]
    //     0xa1c580: ldr             x4, [x4, #0xaa8]
    // 0xa1c584: r0 = FocusNode()
    //     0xa1c584: bl              #0x594474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa1c588: ldur            x2, [fp, #-0x10]
    // 0xa1c58c: LoadField: r3 = r2->field_b
    //     0xa1c58c: ldur            w3, [x2, #0xb]
    // 0xa1c590: r0 = LoadInt32Instr(r3)
    //     0xa1c590: sbfx            x0, x3, #1, #0x1f
    // 0xa1c594: ldur            x1, [fp, #-0x18]
    // 0xa1c598: cmp             x1, x0
    // 0xa1c59c: b.hs            #0xa1c650
    // 0xa1c5a0: LoadField: r1 = r2->field_f
    //     0xa1c5a0: ldur            w1, [x2, #0xf]
    // 0xa1c5a4: DecompressPointer r1
    //     0xa1c5a4: add             x1, x1, HEAP, lsl #32
    // 0xa1c5a8: ldur            x0, [fp, #-0x30]
    // 0xa1c5ac: ldur            x3, [fp, #-0x18]
    // 0xa1c5b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa1c5b0: add             x25, x1, x3, lsl #2
    //     0xa1c5b4: add             x25, x25, #0xf
    //     0xa1c5b8: str             w0, [x25]
    //     0xa1c5bc: tbz             w0, #0, #0xa1c5d8
    //     0xa1c5c0: ldurb           w16, [x1, #-1]
    //     0xa1c5c4: ldurb           w17, [x0, #-1]
    //     0xa1c5c8: and             x16, x17, x16, lsr #2
    //     0xa1c5cc: tst             x16, HEAP, lsr #32
    //     0xa1c5d0: b.eq            #0xa1c5d8
    //     0xa1c5d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa1c5d8: ldur            x3, [fp, #-0x20]
    // 0xa1c5dc: mov             x0, x2
    // 0xa1c5e0: b               #0xa1c50c
    // 0xa1c5e4: ldur            x1, [fp, #-8]
    // 0xa1c5e8: mov             x2, x0
    // 0xa1c5ec: mov             x0, x2
    // 0xa1c5f0: StoreField: r1->field_13 = r0
    //     0xa1c5f0: stur            w0, [x1, #0x13]
    //     0xa1c5f4: ldurb           w16, [x1, #-1]
    //     0xa1c5f8: ldurb           w17, [x0, #-1]
    //     0xa1c5fc: and             x16, x17, x16, lsr #2
    //     0xa1c600: tst             x16, HEAP, lsr #32
    //     0xa1c604: b.eq            #0xa1c60c
    //     0xa1c608: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1c60c: r0 = Null
    //     0xa1c60c: mov             x0, NULL
    // 0xa1c610: LeaveFrame
    //     0xa1c610: mov             SP, fp
    //     0xa1c614: ldp             fp, lr, [SP], #0x10
    // 0xa1c618: ret
    //     0xa1c618: ret             
    // 0xa1c61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c61c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c620: b               #0xa1c3c4
    // 0xa1c624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c624: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1c628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1c628: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1c62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c62c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1c630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1c630: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1c634: add             x2, x2, x0
    // 0xa1c638: b               #0xa1c494
    // 0xa1c63c: add             x2, x2, x0
    // 0xa1c640: b               #0xa1c4ac
    // 0xa1c644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1c644: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1c648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c648: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c64c: b               #0xa1c51c
    // 0xa1c650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1c650: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f224, size: 0x24
    // 0xa5f224: EnterFrame
    //     0xa5f224: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f228: mov             fp, SP
    // 0xa5f22c: ldr             x2, [fp, #0x10]
    // 0xa5f230: r1 = Function 'dispose':.
    //     0xa5f230: add             x1, PP, #0x55, lsl #12  ; [pp+0x55a78] AnonymousClosure: (0xa5f248), in [package:flutter/src/material/calendar_date_picker.dart] _DayPickerState::dispose (0xa6cf8c)
    //     0xa5f234: ldr             x1, [x1, #0xa78]
    // 0xa5f238: r0 = AllocateClosure()
    //     0xa5f238: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f23c: LeaveFrame
    //     0xa5f23c: mov             SP, fp
    //     0xa5f240: ldp             fp, lr, [SP], #0x10
    // 0xa5f244: ret
    //     0xa5f244: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f248, size: 0x38
    // 0xa5f248: EnterFrame
    //     0xa5f248: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f24c: mov             fp, SP
    // 0xa5f250: ldr             x0, [fp, #0x10]
    // 0xa5f254: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f254: ldur            w1, [x0, #0x17]
    // 0xa5f258: DecompressPointer r1
    //     0xa5f258: add             x1, x1, HEAP, lsl #32
    // 0xa5f25c: CheckStackOverflow
    //     0xa5f25c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f260: cmp             SP, x16
    //     0xa5f264: b.ls            #0xa5f278
    // 0xa5f268: r0 = dispose()
    //     0xa5f268: bl              #0xa6cf8c  ; [package:flutter/src/material/calendar_date_picker.dart] _DayPickerState::dispose
    // 0xa5f26c: LeaveFrame
    //     0xa5f26c: mov             SP, fp
    //     0xa5f270: ldp             fp, lr, [SP], #0x10
    // 0xa5f274: ret
    //     0xa5f274: ret             
    // 0xa5f278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f278: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f27c: b               #0xa5f268
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6cf8c, size: 0xf8
    // 0xa6cf8c: EnterFrame
    //     0xa6cf8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cf90: mov             fp, SP
    // 0xa6cf94: AllocStack(0x20)
    //     0xa6cf94: sub             SP, SP, #0x20
    // 0xa6cf98: CheckStackOverflow
    //     0xa6cf98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6cf9c: cmp             SP, x16
    //     0xa6cfa0: b.ls            #0xa6d068
    // 0xa6cfa4: LoadField: r0 = r1->field_13
    //     0xa6cfa4: ldur            w0, [x1, #0x13]
    // 0xa6cfa8: DecompressPointer r0
    //     0xa6cfa8: add             x0, x0, HEAP, lsl #32
    // 0xa6cfac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6cfb0: cmp             w0, w16
    // 0xa6cfb4: b.eq            #0xa6d070
    // 0xa6cfb8: stur            x0, [fp, #-0x20]
    // 0xa6cfbc: LoadField: r1 = r0->field_b
    //     0xa6cfbc: ldur            w1, [x0, #0xb]
    // 0xa6cfc0: r2 = LoadInt32Instr(r1)
    //     0xa6cfc0: sbfx            x2, x1, #1, #0x1f
    // 0xa6cfc4: stur            x2, [fp, #-0x18]
    // 0xa6cfc8: r1 = 0
    //     0xa6cfc8: movz            x1, #0
    // 0xa6cfcc: CheckStackOverflow
    //     0xa6cfcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6cfd0: cmp             SP, x16
    //     0xa6cfd4: b.ls            #0xa6d07c
    // 0xa6cfd8: LoadField: r3 = r0->field_b
    //     0xa6cfd8: ldur            w3, [x0, #0xb]
    // 0xa6cfdc: r4 = LoadInt32Instr(r3)
    //     0xa6cfdc: sbfx            x4, x3, #1, #0x1f
    // 0xa6cfe0: cmp             x2, x4
    // 0xa6cfe4: b.ne            #0xa6d04c
    // 0xa6cfe8: cmp             x1, x4
    // 0xa6cfec: b.ge            #0xa6d03c
    // 0xa6cff0: LoadField: r3 = r0->field_f
    //     0xa6cff0: ldur            w3, [x0, #0xf]
    // 0xa6cff4: DecompressPointer r3
    //     0xa6cff4: add             x3, x3, HEAP, lsl #32
    // 0xa6cff8: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0xa6cff8: add             x16, x3, x1, lsl #2
    //     0xa6cffc: ldur            w4, [x16, #0xf]
    // 0xa6d000: DecompressPointer r4
    //     0xa6d000: add             x4, x4, HEAP, lsl #32
    // 0xa6d004: stur            x4, [fp, #-0x10]
    // 0xa6d008: add             x3, x1, #1
    // 0xa6d00c: stur            x3, [fp, #-8]
    // 0xa6d010: LoadField: r1 = r4->field_5b
    //     0xa6d010: ldur            w1, [x4, #0x5b]
    // 0xa6d014: DecompressPointer r1
    //     0xa6d014: add             x1, x1, HEAP, lsl #32
    // 0xa6d018: cmp             w1, NULL
    // 0xa6d01c: b.eq            #0xa6d024
    // 0xa6d020: r0 = detach()
    //     0xa6d020: bl              #0xa5a534  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0xa6d024: ldur            x1, [fp, #-0x10]
    // 0xa6d028: r0 = dispose()
    //     0xa6d028: bl              #0xa84668  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xa6d02c: ldur            x1, [fp, #-8]
    // 0xa6d030: ldur            x0, [fp, #-0x20]
    // 0xa6d034: ldur            x2, [fp, #-0x18]
    // 0xa6d038: b               #0xa6cfcc
    // 0xa6d03c: r0 = Null
    //     0xa6d03c: mov             x0, NULL
    // 0xa6d040: LeaveFrame
    //     0xa6d040: mov             SP, fp
    //     0xa6d044: ldp             fp, lr, [SP], #0x10
    // 0xa6d048: ret
    //     0xa6d048: ret             
    // 0xa6d04c: r0 = ConcurrentModificationError()
    //     0xa6d04c: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa6d050: mov             x1, x0
    // 0xa6d054: ldur            x0, [fp, #-0x20]
    // 0xa6d058: StoreField: r1->field_b = r0
    //     0xa6d058: stur            w0, [x1, #0xb]
    // 0xa6d05c: mov             x0, x1
    // 0xa6d060: r0 = Throw()
    //     0xa6d060: bl              #0xc6e4f4  ; ThrowStub
    // 0xa6d064: brk             #0
    // 0xa6d068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d068: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d06c: b               #0xa6cfa4
    // 0xa6d070: r9 = _dayFocusNodes
    //     0xa6d070: add             x9, PP, #0x55, lsl #12  ; [pp+0x55a90] Field <_DayPickerState@63260463._dayFocusNodes@63260463>: late (offset: 0x14)
    //     0xa6d074: ldr             x9, [x9, #0xa90]
    // 0xa6d078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6d078: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6d07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6d07c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6d080: b               #0xa6cfd8
  }
}

// class id: 4551, size: 0x38, field offset: 0x14
class _MonthPickerState extends State<dynamic> {

  late DateTime _currentMonth; // offset: 0x1c
  late MaterialLocalizations _localizations; // offset: 0x24
  late FocusNode _dayGridFocus; // offset: 0x30
  late PageController _pageController; // offset: 0x20

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8310ac, size: 0x70
    // 0x8310ac: EnterFrame
    //     0x8310ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8310b0: mov             fp, SP
    // 0x8310b4: AllocStack(0x8)
    //     0x8310b4: sub             SP, SP, #8
    // 0x8310b8: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x8310b8: mov             x0, x1
    //     0x8310bc: stur            x1, [fp, #-8]
    // 0x8310c0: CheckStackOverflow
    //     0x8310c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8310c4: cmp             SP, x16
    //     0x8310c8: b.ls            #0x831110
    // 0x8310cc: LoadField: r1 = r0->field_f
    //     0x8310cc: ldur            w1, [x0, #0xf]
    // 0x8310d0: DecompressPointer r1
    //     0x8310d0: add             x1, x1, HEAP, lsl #32
    // 0x8310d4: cmp             w1, NULL
    // 0x8310d8: b.eq            #0x831118
    // 0x8310dc: r0 = of()
    //     0x8310dc: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8310e0: ldur            x1, [fp, #-8]
    // 0x8310e4: StoreField: r1->field_23 = r0
    //     0x8310e4: stur            w0, [x1, #0x23]
    //     0x8310e8: ldurb           w16, [x1, #-1]
    //     0x8310ec: ldurb           w17, [x0, #-1]
    //     0x8310f0: and             x16, x17, x16, lsr #2
    //     0x8310f4: tst             x16, HEAP, lsr #32
    //     0x8310f8: b.eq            #0x831100
    //     0x8310fc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x831100: r0 = Null
    //     0x831100: mov             x0, NULL
    // 0x831104: LeaveFrame
    //     0x831104: mov             SP, fp
    //     0x831108: ldp             fp, lr, [SP], #0x10
    // 0x83110c: ret
    //     0x83110c: ret             
    // 0x831110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831110: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831114: b               #0x8310cc
    // 0x831118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x831118: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8cefec, size: 0x82c
    // 0x8cefec: EnterFrame
    //     0x8cefec: stp             fp, lr, [SP, #-0x10]!
    //     0x8ceff0: mov             fp, SP
    // 0x8ceff4: AllocStack(0xa0)
    //     0x8ceff4: sub             SP, SP, #0xa0
    // 0x8ceff8: SetupParameters(_MonthPickerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ceff8: mov             x0, x2
    //     0x8ceffc: stur            x2, [fp, #-0x10]
    //     0x8cf000: mov             x2, x1
    //     0x8cf004: stur            x1, [fp, #-8]
    // 0x8cf008: CheckStackOverflow
    //     0x8cf008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cf00c: cmp             SP, x16
    //     0x8cf010: b.ls            #0x8cf7c0
    // 0x8cf014: mov             x1, x0
    // 0x8cf018: r0 = of()
    //     0x8cf018: bl              #0x7968ec  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x8cf01c: ldur            x1, [fp, #-0x10]
    // 0x8cf020: r0 = defaults()
    //     0x8cf020: bl              #0x79674c  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x8cf024: r1 = LoadClassIdInstr(r0)
    //     0x8cf024: ldur            x1, [x0, #-1]
    //     0x8cf028: ubfx            x1, x1, #0xc, #0x14
    // 0x8cf02c: r17 = 4233
    //     0x8cf02c: movz            x17, #0x1089
    // 0x8cf030: cmp             x1, x17
    // 0x8cf034: b.ne            #0x8cf048
    // 0x8cf038: LoadField: r1 = r0->field_a7
    //     0x8cf038: ldur            w1, [x0, #0xa7]
    // 0x8cf03c: DecompressPointer r1
    //     0x8cf03c: add             x1, x1, HEAP, lsl #32
    // 0x8cf040: mov             x0, x1
    // 0x8cf044: b               #0x8cf0c0
    // 0x8cf048: r17 = 4234
    //     0x8cf048: movz            x17, #0x108a
    // 0x8cf04c: cmp             x1, x17
    // 0x8cf050: b.ne            #0x8cf08c
    // 0x8cf054: mov             x1, x0
    // 0x8cf058: LoadField: r0 = r1->field_b3
    //     0x8cf058: ldur            w0, [x1, #0xb3]
    // 0x8cf05c: DecompressPointer r0
    //     0x8cf05c: add             x0, x0, HEAP, lsl #32
    // 0x8cf060: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cf064: cmp             w0, w16
    // 0x8cf068: b.ne            #0x8cf078
    // 0x8cf06c: r2 = _colors
    //     0x8cf06c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10310] Field <_DatePickerDefaultsM3@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x8cf070: ldr             x2, [x2, #0x310]
    // 0x8cf074: r0 = InitLateFinalInstanceField()
    //     0x8cf074: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8cf078: LoadField: r1 = r0->field_7f
    //     0x8cf078: ldur            w1, [x0, #0x7f]
    // 0x8cf07c: DecompressPointer r1
    //     0x8cf07c: add             x1, x1, HEAP, lsl #32
    // 0x8cf080: d0 = 0.600000
    //     0x8cf080: ldr             d0, [PP, #0x2030]  ; [pp+0x2030] IMM: double(0.6) from 0x3fe3333333333333
    // 0x8cf084: r0 = withOpacity()
    //     0x8cf084: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x8cf088: b               #0x8cf0c0
    // 0x8cf08c: mov             x1, x0
    // 0x8cf090: LoadField: r0 = r1->field_b3
    //     0x8cf090: ldur            w0, [x1, #0xb3]
    // 0x8cf094: DecompressPointer r0
    //     0x8cf094: add             x0, x0, HEAP, lsl #32
    // 0x8cf098: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cf09c: cmp             w0, w16
    // 0x8cf0a0: b.ne            #0x8cf0b0
    // 0x8cf0a4: r2 = _colors
    //     0x8cf0a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10320] Field <_DatePickerDefaultsM2@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x8cf0a8: ldr             x2, [x2, #0x320]
    // 0x8cf0ac: r0 = InitLateFinalInstanceField()
    //     0x8cf0ac: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8cf0b0: LoadField: r1 = r0->field_7f
    //     0x8cf0b0: ldur            w1, [x0, #0x7f]
    // 0x8cf0b4: DecompressPointer r1
    //     0x8cf0b4: add             x1, x1, HEAP, lsl #32
    // 0x8cf0b8: d0 = 0.600000
    //     0x8cf0b8: ldr             d0, [PP, #0x2030]  ; [pp+0x2030] IMM: double(0.6) from 0x3fe3333333333333
    // 0x8cf0bc: r0 = withOpacity()
    //     0x8cf0bc: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x8cf0c0: ldur            x1, [fp, #-0x10]
    // 0x8cf0c4: stur            x0, [fp, #-0x18]
    // 0x8cf0c8: r0 = maybeSupportsAnnounceOf()
    //     0x8cf0c8: bl              #0x830c48  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeSupportsAnnounceOf
    // 0x8cf0cc: cmp             w0, NULL
    // 0x8cf0d0: b.ne            #0x8cf0d8
    // 0x8cf0d4: r0 = false
    //     0x8cf0d4: add             x0, NULL, #0x30  ; false
    // 0x8cf0d8: eor             x2, x0, #0x10
    // 0x8cf0dc: stur            x2, [fp, #-0x28]
    // 0x8cf0e0: tbz             w0, #4, #0x8cf0f0
    // 0x8cf0e4: r3 = Instance_AccessibilityFocusBlockType
    //     0x8cf0e4: add             x3, PP, #9, lsl #12  ; [pp+0x9770] Obj!AccessibilityFocusBlockType@c16941
    //     0x8cf0e8: ldr             x3, [x3, #0x770]
    // 0x8cf0ec: b               #0x8cf0f4
    // 0x8cf0f0: r3 = Instance_AccessibilityFocusBlockType
    //     0x8cf0f0: ldr             x3, [PP, #0xff0]  ; [pp+0xff0] Obj!AccessibilityFocusBlockType@c16921
    // 0x8cf0f4: stur            x3, [fp, #-0x20]
    // 0x8cf0f8: tbz             w0, #4, #0x8cf110
    // 0x8cf0fc: ldur            x0, [fp, #-8]
    // 0x8cf100: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cf100: ldur            w1, [x0, #0x17]
    // 0x8cf104: DecompressPointer r1
    //     0x8cf104: add             x1, x1, HEAP, lsl #32
    // 0x8cf108: mov             x4, x1
    // 0x8cf10c: b               #0x8cf118
    // 0x8cf110: ldur            x0, [fp, #-8]
    // 0x8cf114: r4 = Null
    //     0x8cf114: mov             x4, NULL
    // 0x8cf118: mov             x1, x0
    // 0x8cf11c: stur            x4, [fp, #-0x10]
    // 0x8cf120: r0 = _isDisplayingFirstMonth()
    //     0x8cf120: bl              #0x8cfaa8  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingFirstMonth
    // 0x8cf124: tbnz            w0, #4, #0x8cf160
    // 0x8cf128: ldur            x2, [fp, #-8]
    // 0x8cf12c: LoadField: r1 = r2->field_23
    //     0x8cf12c: ldur            w1, [x2, #0x23]
    // 0x8cf130: DecompressPointer r1
    //     0x8cf130: add             x1, x1, HEAP, lsl #32
    // 0x8cf134: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cf138: cmp             w1, w16
    // 0x8cf13c: b.eq            #0x8cf7c8
    // 0x8cf140: r0 = LoadClassIdInstr(r1)
    //     0x8cf140: ldur            x0, [x1, #-1]
    //     0x8cf144: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf148: r0 = GDT[cid_x0 + 0x121f7]()
    //     0x8cf148: movz            x17, #0x21f7
    //     0x8cf14c: movk            x17, #0x1, lsl #16
    //     0x8cf150: add             lr, x0, x17
    //     0x8cf154: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf158: blr             lr
    // 0x8cf15c: b               #0x8cf164
    // 0x8cf160: r0 = Null
    //     0x8cf160: mov             x0, NULL
    // 0x8cf164: stur            x0, [fp, #-0x30]
    // 0x8cf168: r0 = Icon()
    //     0x8cf168: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8cf16c: mov             x2, x0
    // 0x8cf170: r0 = Instance_IconData
    //     0x8cf170: add             x0, PP, #0x53, lsl #12  ; [pp+0x53ba8] Obj!IconData@bf8d01
    //     0x8cf174: ldr             x0, [x0, #0xba8]
    // 0x8cf178: stur            x2, [fp, #-0x38]
    // 0x8cf17c: StoreField: r2->field_b = r0
    //     0x8cf17c: stur            w0, [x2, #0xb]
    // 0x8cf180: ldur            x0, [fp, #-0x30]
    // 0x8cf184: StoreField: r2->field_2b = r0
    //     0x8cf184: stur            w0, [x2, #0x2b]
    // 0x8cf188: ldur            x1, [fp, #-8]
    // 0x8cf18c: r0 = _isDisplayingFirstMonth()
    //     0x8cf18c: bl              #0x8cfaa8  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingFirstMonth
    // 0x8cf190: tbnz            w0, #4, #0x8cf19c
    // 0x8cf194: r0 = Null
    //     0x8cf194: mov             x0, NULL
    // 0x8cf198: b               #0x8cf1d0
    // 0x8cf19c: ldur            x2, [fp, #-8]
    // 0x8cf1a0: LoadField: r1 = r2->field_23
    //     0x8cf1a0: ldur            w1, [x2, #0x23]
    // 0x8cf1a4: DecompressPointer r1
    //     0x8cf1a4: add             x1, x1, HEAP, lsl #32
    // 0x8cf1a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cf1ac: cmp             w1, w16
    // 0x8cf1b0: b.eq            #0x8cf7d4
    // 0x8cf1b4: r0 = LoadClassIdInstr(r1)
    //     0x8cf1b4: ldur            x0, [x1, #-1]
    //     0x8cf1b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf1bc: r0 = GDT[cid_x0 + 0x121f7]()
    //     0x8cf1bc: movz            x17, #0x21f7
    //     0x8cf1c0: movk            x17, #0x1, lsl #16
    //     0x8cf1c4: add             lr, x0, x17
    //     0x8cf1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf1cc: blr             lr
    // 0x8cf1d0: ldur            x1, [fp, #-8]
    // 0x8cf1d4: stur            x0, [fp, #-0x30]
    // 0x8cf1d8: r0 = _isDisplayingFirstMonth()
    //     0x8cf1d8: bl              #0x8cfaa8  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingFirstMonth
    // 0x8cf1dc: tbnz            w0, #4, #0x8cf1e8
    // 0x8cf1e0: r3 = Null
    //     0x8cf1e0: mov             x3, NULL
    // 0x8cf1e4: b               #0x8cf1fc
    // 0x8cf1e8: ldur            x2, [fp, #-8]
    // 0x8cf1ec: r1 = Function '_handlePreviousMonth@63260463':.
    //     0x8cf1ec: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bb0] AnonymousClosure: (0x8d0a64), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handlePreviousMonth (0x8d0a9c)
    //     0x8cf1f0: ldr             x1, [x1, #0xbb0]
    // 0x8cf1f4: r0 = AllocateClosure()
    //     0x8cf1f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cf1f8: mov             x3, x0
    // 0x8cf1fc: ldur            x1, [fp, #-0x38]
    // 0x8cf200: ldur            x0, [fp, #-0x30]
    // 0x8cf204: ldur            x2, [fp, #-0x18]
    // 0x8cf208: stur            x3, [fp, #-0x40]
    // 0x8cf20c: r0 = IconButton()
    //     0x8cf20c: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x8cf210: mov             x2, x0
    // 0x8cf214: ldur            x0, [fp, #-0x18]
    // 0x8cf218: stur            x2, [fp, #-0x48]
    // 0x8cf21c: StoreField: r2->field_2b = r0
    //     0x8cf21c: stur            w0, [x2, #0x2b]
    // 0x8cf220: ldur            x1, [fp, #-0x40]
    // 0x8cf224: StoreField: r2->field_3b = r1
    //     0x8cf224: stur            w1, [x2, #0x3b]
    // 0x8cf228: r3 = false
    //     0x8cf228: add             x3, NULL, #0x30  ; false
    // 0x8cf22c: StoreField: r2->field_4f = r3
    //     0x8cf22c: stur            w3, [x2, #0x4f]
    // 0x8cf230: ldur            x1, [fp, #-0x30]
    // 0x8cf234: StoreField: r2->field_53 = r1
    //     0x8cf234: stur            w1, [x2, #0x53]
    // 0x8cf238: ldur            x1, [fp, #-0x38]
    // 0x8cf23c: StoreField: r2->field_1f = r1
    //     0x8cf23c: stur            w1, [x2, #0x1f]
    // 0x8cf240: r4 = Instance__IconButtonVariant
    //     0x8cf240: add             x4, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x8cf244: ldr             x4, [x4, #0x1f8]
    // 0x8cf248: StoreField: r2->field_6f = r4
    //     0x8cf248: stur            w4, [x2, #0x6f]
    // 0x8cf24c: ldur            x1, [fp, #-8]
    // 0x8cf250: r0 = _isDisplayingLastMonth()
    //     0x8cf250: bl              #0x8cf978  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingLastMonth
    // 0x8cf254: tbnz            w0, #4, #0x8cf290
    // 0x8cf258: ldur            x2, [fp, #-8]
    // 0x8cf25c: LoadField: r1 = r2->field_23
    //     0x8cf25c: ldur            w1, [x2, #0x23]
    // 0x8cf260: DecompressPointer r1
    //     0x8cf260: add             x1, x1, HEAP, lsl #32
    // 0x8cf264: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cf268: cmp             w1, w16
    // 0x8cf26c: b.eq            #0x8cf7e0
    // 0x8cf270: r0 = LoadClassIdInstr(r1)
    //     0x8cf270: ldur            x0, [x1, #-1]
    //     0x8cf274: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf278: r0 = GDT[cid_x0 + 0x124c6]()
    //     0x8cf278: movz            x17, #0x24c6
    //     0x8cf27c: movk            x17, #0x1, lsl #16
    //     0x8cf280: add             lr, x0, x17
    //     0x8cf284: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf288: blr             lr
    // 0x8cf28c: b               #0x8cf294
    // 0x8cf290: r0 = Null
    //     0x8cf290: mov             x0, NULL
    // 0x8cf294: stur            x0, [fp, #-0x30]
    // 0x8cf298: r0 = Icon()
    //     0x8cf298: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x8cf29c: mov             x2, x0
    // 0x8cf2a0: r0 = Instance_IconData
    //     0x8cf2a0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e238] Obj!IconData@bf8d21
    //     0x8cf2a4: ldr             x0, [x0, #0x238]
    // 0x8cf2a8: stur            x2, [fp, #-0x38]
    // 0x8cf2ac: StoreField: r2->field_b = r0
    //     0x8cf2ac: stur            w0, [x2, #0xb]
    // 0x8cf2b0: ldur            x0, [fp, #-0x30]
    // 0x8cf2b4: StoreField: r2->field_2b = r0
    //     0x8cf2b4: stur            w0, [x2, #0x2b]
    // 0x8cf2b8: ldur            x1, [fp, #-8]
    // 0x8cf2bc: r0 = _isDisplayingLastMonth()
    //     0x8cf2bc: bl              #0x8cf978  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingLastMonth
    // 0x8cf2c0: tbnz            w0, #4, #0x8cf2cc
    // 0x8cf2c4: r0 = Null
    //     0x8cf2c4: mov             x0, NULL
    // 0x8cf2c8: b               #0x8cf300
    // 0x8cf2cc: ldur            x2, [fp, #-8]
    // 0x8cf2d0: LoadField: r1 = r2->field_23
    //     0x8cf2d0: ldur            w1, [x2, #0x23]
    // 0x8cf2d4: DecompressPointer r1
    //     0x8cf2d4: add             x1, x1, HEAP, lsl #32
    // 0x8cf2d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cf2dc: cmp             w1, w16
    // 0x8cf2e0: b.eq            #0x8cf7ec
    // 0x8cf2e4: r0 = LoadClassIdInstr(r1)
    //     0x8cf2e4: ldur            x0, [x1, #-1]
    //     0x8cf2e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf2ec: r0 = GDT[cid_x0 + 0x124c6]()
    //     0x8cf2ec: movz            x17, #0x24c6
    //     0x8cf2f0: movk            x17, #0x1, lsl #16
    //     0x8cf2f4: add             lr, x0, x17
    //     0x8cf2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf2fc: blr             lr
    // 0x8cf300: ldur            x1, [fp, #-8]
    // 0x8cf304: stur            x0, [fp, #-0x30]
    // 0x8cf308: r0 = _isDisplayingLastMonth()
    //     0x8cf308: bl              #0x8cf978  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingLastMonth
    // 0x8cf30c: tbnz            w0, #4, #0x8cf318
    // 0x8cf310: r5 = Null
    //     0x8cf310: mov             x5, NULL
    // 0x8cf314: b               #0x8cf32c
    // 0x8cf318: ldur            x2, [fp, #-8]
    // 0x8cf31c: r1 = Function '_handleNextMonth@63260463':.
    //     0x8cf31c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bb8] AnonymousClosure: (0x8d09b4), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleNextMonth (0x8d09ec)
    //     0x8cf320: ldr             x1, [x1, #0xbb8]
    // 0x8cf324: r0 = AllocateClosure()
    //     0x8cf324: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cf328: mov             x5, x0
    // 0x8cf32c: ldur            x2, [fp, #-8]
    // 0x8cf330: ldur            x4, [fp, #-0x48]
    // 0x8cf334: ldur            x1, [fp, #-0x38]
    // 0x8cf338: ldur            x0, [fp, #-0x30]
    // 0x8cf33c: ldur            x3, [fp, #-0x18]
    // 0x8cf340: stur            x5, [fp, #-0x40]
    // 0x8cf344: r0 = IconButton()
    //     0x8cf344: bl              #0x786404  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x8cf348: mov             x3, x0
    // 0x8cf34c: ldur            x0, [fp, #-0x18]
    // 0x8cf350: stur            x3, [fp, #-0x50]
    // 0x8cf354: StoreField: r3->field_2b = r0
    //     0x8cf354: stur            w0, [x3, #0x2b]
    // 0x8cf358: ldur            x0, [fp, #-0x40]
    // 0x8cf35c: StoreField: r3->field_3b = r0
    //     0x8cf35c: stur            w0, [x3, #0x3b]
    // 0x8cf360: r0 = false
    //     0x8cf360: add             x0, NULL, #0x30  ; false
    // 0x8cf364: StoreField: r3->field_4f = r0
    //     0x8cf364: stur            w0, [x3, #0x4f]
    // 0x8cf368: ldur            x1, [fp, #-0x30]
    // 0x8cf36c: StoreField: r3->field_53 = r1
    //     0x8cf36c: stur            w1, [x3, #0x53]
    // 0x8cf370: ldur            x1, [fp, #-0x38]
    // 0x8cf374: StoreField: r3->field_1f = r1
    //     0x8cf374: stur            w1, [x3, #0x1f]
    // 0x8cf378: r1 = Instance__IconButtonVariant
    //     0x8cf378: add             x1, PP, #0x16, lsl #12  ; [pp+0x161f8] Obj!_IconButtonVariant@c18381
    //     0x8cf37c: ldr             x1, [x1, #0x1f8]
    // 0x8cf380: StoreField: r3->field_6f = r1
    //     0x8cf380: stur            w1, [x3, #0x6f]
    // 0x8cf384: r1 = Null
    //     0x8cf384: mov             x1, NULL
    // 0x8cf388: r2 = 6
    //     0x8cf388: movz            x2, #0x6
    // 0x8cf38c: r0 = AllocateArray()
    //     0x8cf38c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8cf390: stur            x0, [fp, #-0x18]
    // 0x8cf394: r16 = Instance_Spacer
    //     0x8cf394: add             x16, PP, #0x19, lsl #12  ; [pp+0x19758] Obj!Spacer@c10261
    //     0x8cf398: ldr             x16, [x16, #0x758]
    // 0x8cf39c: StoreField: r0->field_f = r16
    //     0x8cf39c: stur            w16, [x0, #0xf]
    // 0x8cf3a0: ldur            x1, [fp, #-0x48]
    // 0x8cf3a4: StoreField: r0->field_13 = r1
    //     0x8cf3a4: stur            w1, [x0, #0x13]
    // 0x8cf3a8: ldur            x1, [fp, #-0x50]
    // 0x8cf3ac: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cf3ac: stur            w1, [x0, #0x17]
    // 0x8cf3b0: r1 = <Widget>
    //     0x8cf3b0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8cf3b4: ldr             x1, [x1, #0x2b0]
    // 0x8cf3b8: r0 = AllocateGrowableArray()
    //     0x8cf3b8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8cf3bc: mov             x1, x0
    // 0x8cf3c0: ldur            x0, [fp, #-0x18]
    // 0x8cf3c4: stur            x1, [fp, #-0x30]
    // 0x8cf3c8: StoreField: r1->field_f = r0
    //     0x8cf3c8: stur            w0, [x1, #0xf]
    // 0x8cf3cc: r0 = 6
    //     0x8cf3cc: movz            x0, #0x6
    // 0x8cf3d0: StoreField: r1->field_b = r0
    //     0x8cf3d0: stur            w0, [x1, #0xb]
    // 0x8cf3d4: r0 = Row()
    //     0x8cf3d4: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x8cf3d8: mov             x1, x0
    // 0x8cf3dc: r0 = Instance_Axis
    //     0x8cf3dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x8cf3e0: ldr             x0, [x0, #0xf38]
    // 0x8cf3e4: stur            x1, [fp, #-0x18]
    // 0x8cf3e8: StoreField: r1->field_f = r0
    //     0x8cf3e8: stur            w0, [x1, #0xf]
    // 0x8cf3ec: r0 = Instance_MainAxisAlignment
    //     0x8cf3ec: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x8cf3f0: ldr             x0, [x0, #0xdb0]
    // 0x8cf3f4: StoreField: r1->field_13 = r0
    //     0x8cf3f4: stur            w0, [x1, #0x13]
    // 0x8cf3f8: r2 = Instance_MainAxisSize
    //     0x8cf3f8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8cf3fc: ldr             x2, [x2, #0xdb8]
    // 0x8cf400: ArrayStore: r1[0] = r2  ; List_4
    //     0x8cf400: stur            w2, [x1, #0x17]
    // 0x8cf404: r3 = Instance_CrossAxisAlignment
    //     0x8cf404: add             x3, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8cf408: ldr             x3, [x3, #0xdc0]
    // 0x8cf40c: StoreField: r1->field_1b = r3
    //     0x8cf40c: stur            w3, [x1, #0x1b]
    // 0x8cf410: r4 = Instance_VerticalDirection
    //     0x8cf410: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8cf414: ldr             x4, [x4, #0xdc8]
    // 0x8cf418: StoreField: r1->field_23 = r4
    //     0x8cf418: stur            w4, [x1, #0x23]
    // 0x8cf41c: r5 = Instance_Clip
    //     0x8cf41c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8cf420: ldr             x5, [x5, #0xd68]
    // 0x8cf424: StoreField: r1->field_2b = r5
    //     0x8cf424: stur            w5, [x1, #0x2b]
    // 0x8cf428: StoreField: r1->field_2f = rZR
    //     0x8cf428: stur            xzr, [x1, #0x2f]
    // 0x8cf42c: ldur            x6, [fp, #-0x30]
    // 0x8cf430: StoreField: r1->field_b = r6
    //     0x8cf430: stur            w6, [x1, #0xb]
    // 0x8cf434: r0 = Padding()
    //     0x8cf434: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8cf438: mov             x1, x0
    // 0x8cf43c: r0 = Instance_EdgeInsetsDirectional
    //     0x8cf43c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53b68] Obj!EdgeInsetsDirectional@bfa581
    //     0x8cf440: ldr             x0, [x0, #0xb68]
    // 0x8cf444: stur            x1, [fp, #-0x30]
    // 0x8cf448: StoreField: r1->field_f = r0
    //     0x8cf448: stur            w0, [x1, #0xf]
    // 0x8cf44c: ldur            x0, [fp, #-0x18]
    // 0x8cf450: StoreField: r1->field_b = r0
    //     0x8cf450: stur            w0, [x1, #0xb]
    // 0x8cf454: r0 = SizedBox()
    //     0x8cf454: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8cf458: mov             x2, x0
    // 0x8cf45c: r0 = 52.000000
    //     0x8cf45c: add             x0, PP, #0x53, lsl #12  ; [pp+0x53b50] 52
    //     0x8cf460: ldr             x0, [x0, #0xb50]
    // 0x8cf464: stur            x2, [fp, #-0x40]
    // 0x8cf468: StoreField: r2->field_13 = r0
    //     0x8cf468: stur            w0, [x2, #0x13]
    // 0x8cf46c: ldur            x0, [fp, #-0x30]
    // 0x8cf470: StoreField: r2->field_b = r0
    //     0x8cf470: stur            w0, [x2, #0xb]
    // 0x8cf474: ldur            x0, [fp, #-8]
    // 0x8cf478: LoadField: r3 = r0->field_27
    //     0x8cf478: ldur            w3, [x0, #0x27]
    // 0x8cf47c: DecompressPointer r3
    //     0x8cf47c: add             x3, x3, HEAP, lsl #32
    // 0x8cf480: stur            x3, [fp, #-0x38]
    // 0x8cf484: LoadField: r4 = r0->field_2b
    //     0x8cf484: ldur            w4, [x0, #0x2b]
    // 0x8cf488: DecompressPointer r4
    //     0x8cf488: add             x4, x4, HEAP, lsl #32
    // 0x8cf48c: stur            x4, [fp, #-0x30]
    // 0x8cf490: LoadField: r5 = r0->field_2f
    //     0x8cf490: ldur            w5, [x0, #0x2f]
    // 0x8cf494: DecompressPointer r5
    //     0x8cf494: add             x5, x5, HEAP, lsl #32
    // 0x8cf498: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cf49c: cmp             w5, w16
    // 0x8cf4a0: b.eq            #0x8cf7f8
    // 0x8cf4a4: stur            x5, [fp, #-0x18]
    // 0x8cf4a8: LoadField: r1 = r0->field_b
    //     0x8cf4a8: ldur            w1, [x0, #0xb]
    // 0x8cf4ac: DecompressPointer r1
    //     0x8cf4ac: add             x1, x1, HEAP, lsl #32
    // 0x8cf4b0: cmp             w1, NULL
    // 0x8cf4b4: b.eq            #0x8cf804
    // 0x8cf4b8: mov             x1, x5
    // 0x8cf4bc: r0 = hasFocus()
    //     0x8cf4bc: bl              #0x5aae08  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x8cf4c0: tbnz            w0, #4, #0x8cf4d8
    // 0x8cf4c4: ldur            x0, [fp, #-8]
    // 0x8cf4c8: LoadField: r1 = r0->field_33
    //     0x8cf4c8: ldur            w1, [x0, #0x33]
    // 0x8cf4cc: DecompressPointer r1
    //     0x8cf4cc: add             x1, x1, HEAP, lsl #32
    // 0x8cf4d0: mov             x7, x1
    // 0x8cf4d4: b               #0x8cf4e0
    // 0x8cf4d8: ldur            x0, [fp, #-8]
    // 0x8cf4dc: r7 = Null
    //     0x8cf4dc: mov             x7, NULL
    // 0x8cf4e0: ldur            x3, [fp, #-0x40]
    // 0x8cf4e4: ldur            x4, [fp, #-0x38]
    // 0x8cf4e8: ldur            x5, [fp, #-0x30]
    // 0x8cf4ec: ldur            x6, [fp, #-0x18]
    // 0x8cf4f0: stur            x7, [fp, #-0x58]
    // 0x8cf4f4: LoadField: r8 = r0->field_13
    //     0x8cf4f4: ldur            w8, [x0, #0x13]
    // 0x8cf4f8: DecompressPointer r8
    //     0x8cf4f8: add             x8, x8, HEAP, lsl #32
    // 0x8cf4fc: stur            x8, [fp, #-0x50]
    // 0x8cf500: LoadField: r10 = r0->field_1f
    //     0x8cf500: ldur            w10, [x0, #0x1f]
    // 0x8cf504: DecompressPointer r10
    //     0x8cf504: add             x10, x10, HEAP, lsl #32
    // 0x8cf508: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cf50c: cmp             w10, w16
    // 0x8cf510: b.eq            #0x8cf808
    // 0x8cf514: stur            x10, [fp, #-0x48]
    // 0x8cf518: LoadField: r1 = r0->field_b
    //     0x8cf518: ldur            w1, [x0, #0xb]
    // 0x8cf51c: DecompressPointer r1
    //     0x8cf51c: add             x1, x1, HEAP, lsl #32
    // 0x8cf520: cmp             w1, NULL
    // 0x8cf524: b.eq            #0x8cf814
    // 0x8cf528: LoadField: r2 = r1->field_13
    //     0x8cf528: ldur            w2, [x1, #0x13]
    // 0x8cf52c: DecompressPointer r2
    //     0x8cf52c: add             x2, x2, HEAP, lsl #32
    // 0x8cf530: ArrayLoad: r9 = r1[0]  ; List_4
    //     0x8cf530: ldur            w9, [x1, #0x17]
    // 0x8cf534: DecompressPointer r9
    //     0x8cf534: add             x9, x9, HEAP, lsl #32
    // 0x8cf538: mov             x1, x2
    // 0x8cf53c: mov             x2, x9
    // 0x8cf540: r0 = monthDelta()
    //     0x8cf540: bl              #0x8cf824  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0x8cf544: add             x2, x0, #1
    // 0x8cf548: r0 = BoxInt64Instr(r2)
    //     0x8cf548: sbfiz           x0, x2, #1, #0x1f
    //     0x8cf54c: cmp             x2, x0, asr #1
    //     0x8cf550: b.eq            #0x8cf55c
    //     0x8cf554: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cf558: stur            x2, [x0, #7]
    // 0x8cf55c: ldur            x2, [fp, #-8]
    // 0x8cf560: r1 = Function '_buildItems@63260463':.
    //     0x8cf560: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bc0] AnonymousClosure: (0x8d0770), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_buildItems (0x8d07b0)
    //     0x8cf564: ldr             x1, [x1, #0xbc0]
    // 0x8cf568: stur            x0, [fp, #-0x60]
    // 0x8cf56c: r0 = AllocateClosure()
    //     0x8cf56c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cf570: ldur            x2, [fp, #-8]
    // 0x8cf574: r1 = Function '_handleMonthPageChanged@63260463':.
    //     0x8cf574: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bc8] AnonymousClosure: (0x8d0234), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleMonthPageChanged (0x8d0270)
    //     0x8cf578: ldr             x1, [x1, #0xbc8]
    // 0x8cf57c: stur            x0, [fp, #-0x68]
    // 0x8cf580: r0 = AllocateClosure()
    //     0x8cf580: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cf584: stur            x0, [fp, #-0x70]
    // 0x8cf588: r0 = PageView()
    //     0x8cf588: bl              #0x7db6cc  ; AllocatePageViewStub -> PageView (size=0x48)
    // 0x8cf58c: stur            x0, [fp, #-0x78]
    // 0x8cf590: ldur            x16, [fp, #-0x50]
    // 0x8cf594: ldur            lr, [fp, #-0x60]
    // 0x8cf598: stp             lr, x16, [SP, #8]
    // 0x8cf59c: ldur            x16, [fp, #-0x70]
    // 0x8cf5a0: str             x16, [SP]
    // 0x8cf5a4: mov             x1, x0
    // 0x8cf5a8: ldur            x2, [fp, #-0x48]
    // 0x8cf5ac: ldur            x3, [fp, #-0x68]
    // 0x8cf5b0: r4 = const [0, 0x6, 0x3, 0x3, itemCount, 0x4, key, 0x3, onPageChanged, 0x5, null]
    //     0x8cf5b0: add             x4, PP, #0x53, lsl #12  ; [pp+0x53bd0] List(11) [0, 0x6, 0x3, 0x3, "itemCount", 0x4, "key", 0x3, "onPageChanged", 0x5, Null]
    //     0x8cf5b4: ldr             x4, [x4, #0xbd0]
    // 0x8cf5b8: r0 = PageView.builder()
    //     0x8cf5b8: bl              #0x7db370  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0x8cf5bc: r0 = Material()
    //     0x8cf5bc: bl              #0x796734  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x8cf5c0: mov             x1, x0
    // 0x8cf5c4: r0 = Instance_MaterialType
    //     0x8cf5c4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ee8] Obj!MaterialType@c17fe1
    //     0x8cf5c8: ldr             x0, [x0, #0xee8]
    // 0x8cf5cc: stur            x1, [fp, #-0x48]
    // 0x8cf5d0: StoreField: r1->field_f = r0
    //     0x8cf5d0: stur            w0, [x1, #0xf]
    // 0x8cf5d4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x8cf5d4: stur            xzr, [x1, #0x17]
    // 0x8cf5d8: r0 = true
    //     0x8cf5d8: add             x0, NULL, #0x20  ; true
    // 0x8cf5dc: StoreField: r1->field_33 = r0
    //     0x8cf5dc: stur            w0, [x1, #0x33]
    // 0x8cf5e0: r2 = Instance_Clip
    //     0x8cf5e0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8cf5e4: ldr             x2, [x2, #0xd68]
    // 0x8cf5e8: StoreField: r1->field_37 = r2
    //     0x8cf5e8: stur            w2, [x1, #0x37]
    // 0x8cf5ec: r3 = Instance_Duration
    //     0x8cf5ec: ldr             x3, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x8cf5f0: StoreField: r1->field_3b = r3
    //     0x8cf5f0: stur            w3, [x1, #0x3b]
    // 0x8cf5f4: ldur            x3, [fp, #-0x78]
    // 0x8cf5f8: StoreField: r1->field_b = r3
    //     0x8cf5f8: stur            w3, [x1, #0xb]
    // 0x8cf5fc: r3 = false
    //     0x8cf5fc: add             x3, NULL, #0x30  ; false
    // 0x8cf600: StoreField: r1->field_13 = r3
    //     0x8cf600: stur            w3, [x1, #0x13]
    // 0x8cf604: r0 = _FocusedDate()
    //     0x8cf604: bl              #0x8cf818  ; Allocate_FocusedDateStub -> _FocusedDate (size=0x18)
    // 0x8cf608: mov             x1, x0
    // 0x8cf60c: r0 = Instance_GregorianCalendarDelegate
    //     0x8cf60c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8cf610: ldr             x0, [x0, #0xca8]
    // 0x8cf614: stur            x1, [fp, #-0x50]
    // 0x8cf618: StoreField: r1->field_f = r0
    //     0x8cf618: stur            w0, [x1, #0xf]
    // 0x8cf61c: ldur            x0, [fp, #-0x58]
    // 0x8cf620: StoreField: r1->field_13 = r0
    //     0x8cf620: stur            w0, [x1, #0x13]
    // 0x8cf624: ldur            x0, [fp, #-0x48]
    // 0x8cf628: StoreField: r1->field_b = r0
    //     0x8cf628: stur            w0, [x1, #0xb]
    // 0x8cf62c: r0 = FocusableActionDetector()
    //     0x8cf62c: bl              #0x859f34  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0x8cf630: mov             x3, x0
    // 0x8cf634: r0 = true
    //     0x8cf634: add             x0, NULL, #0x20  ; true
    // 0x8cf638: stur            x3, [fp, #-0x48]
    // 0x8cf63c: StoreField: r3->field_b = r0
    //     0x8cf63c: stur            w0, [x3, #0xb]
    // 0x8cf640: ldur            x1, [fp, #-0x18]
    // 0x8cf644: StoreField: r3->field_f = r1
    //     0x8cf644: stur            w1, [x3, #0xf]
    // 0x8cf648: r1 = false
    //     0x8cf648: add             x1, NULL, #0x30  ; false
    // 0x8cf64c: StoreField: r3->field_13 = r1
    //     0x8cf64c: stur            w1, [x3, #0x13]
    // 0x8cf650: ArrayStore: r3[0] = r0  ; List_4
    //     0x8cf650: stur            w0, [x3, #0x17]
    // 0x8cf654: StoreField: r3->field_1b = r0
    //     0x8cf654: stur            w0, [x3, #0x1b]
    // 0x8cf658: ldur            x1, [fp, #-0x38]
    // 0x8cf65c: StoreField: r3->field_23 = r1
    //     0x8cf65c: stur            w1, [x3, #0x23]
    // 0x8cf660: ldur            x1, [fp, #-0x30]
    // 0x8cf664: StoreField: r3->field_1f = r1
    //     0x8cf664: stur            w1, [x3, #0x1f]
    // 0x8cf668: ldur            x2, [fp, #-8]
    // 0x8cf66c: r1 = Function '_handleGridFocusChange@63260463':.
    //     0x8cf66c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53bd8] AnonymousClosure: (0x8cfbd8), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange (0x8cfc14)
    //     0x8cf670: ldr             x1, [x1, #0xbd8]
    // 0x8cf674: r0 = AllocateClosure()
    //     0x8cf674: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cf678: mov             x1, x0
    // 0x8cf67c: ldur            x0, [fp, #-0x48]
    // 0x8cf680: StoreField: r0->field_2f = r1
    //     0x8cf680: stur            w1, [x0, #0x2f]
    // 0x8cf684: r1 = Instance__DeferringMouseCursor
    //     0x8cf684: ldr             x1, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x8cf688: StoreField: r0->field_33 = r1
    //     0x8cf688: stur            w1, [x0, #0x33]
    // 0x8cf68c: r1 = true
    //     0x8cf68c: add             x1, NULL, #0x20  ; true
    // 0x8cf690: StoreField: r0->field_37 = r1
    //     0x8cf690: stur            w1, [x0, #0x37]
    // 0x8cf694: ldur            x1, [fp, #-0x50]
    // 0x8cf698: StoreField: r0->field_3b = r1
    //     0x8cf698: stur            w1, [x0, #0x3b]
    // 0x8cf69c: r1 = <FlexParentData>
    //     0x8cf69c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x8cf6a0: ldr             x1, [x1, #0x948]
    // 0x8cf6a4: r0 = Expanded()
    //     0x8cf6a4: bl              #0x796740  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8cf6a8: mov             x3, x0
    // 0x8cf6ac: r0 = 1
    //     0x8cf6ac: movz            x0, #0x1
    // 0x8cf6b0: stur            x3, [fp, #-8]
    // 0x8cf6b4: StoreField: r3->field_13 = r0
    //     0x8cf6b4: stur            x0, [x3, #0x13]
    // 0x8cf6b8: r0 = Instance_FlexFit
    //     0x8cf6b8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x8cf6bc: ldr             x0, [x0, #0x950]
    // 0x8cf6c0: StoreField: r3->field_1b = r0
    //     0x8cf6c0: stur            w0, [x3, #0x1b]
    // 0x8cf6c4: ldur            x0, [fp, #-0x48]
    // 0x8cf6c8: StoreField: r3->field_b = r0
    //     0x8cf6c8: stur            w0, [x3, #0xb]
    // 0x8cf6cc: r1 = Null
    //     0x8cf6cc: mov             x1, NULL
    // 0x8cf6d0: r2 = 4
    //     0x8cf6d0: movz            x2, #0x4
    // 0x8cf6d4: r0 = AllocateArray()
    //     0x8cf6d4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8cf6d8: mov             x2, x0
    // 0x8cf6dc: ldur            x0, [fp, #-0x40]
    // 0x8cf6e0: stur            x2, [fp, #-0x18]
    // 0x8cf6e4: StoreField: r2->field_f = r0
    //     0x8cf6e4: stur            w0, [x2, #0xf]
    // 0x8cf6e8: ldur            x0, [fp, #-8]
    // 0x8cf6ec: StoreField: r2->field_13 = r0
    //     0x8cf6ec: stur            w0, [x2, #0x13]
    // 0x8cf6f0: r1 = <Widget>
    //     0x8cf6f0: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8cf6f4: ldr             x1, [x1, #0x2b0]
    // 0x8cf6f8: r0 = AllocateGrowableArray()
    //     0x8cf6f8: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x8cf6fc: mov             x1, x0
    // 0x8cf700: ldur            x0, [fp, #-0x18]
    // 0x8cf704: stur            x1, [fp, #-8]
    // 0x8cf708: StoreField: r1->field_f = r0
    //     0x8cf708: stur            w0, [x1, #0xf]
    // 0x8cf70c: r0 = 4
    //     0x8cf70c: movz            x0, #0x4
    // 0x8cf710: StoreField: r1->field_b = r0
    //     0x8cf710: stur            w0, [x1, #0xb]
    // 0x8cf714: r0 = Column()
    //     0x8cf714: bl              #0x78eb08  ; AllocateColumnStub -> Column (size=0x38)
    // 0x8cf718: mov             x1, x0
    // 0x8cf71c: r0 = Instance_Axis
    //     0x8cf71c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x8cf720: ldr             x0, [x0, #0xf30]
    // 0x8cf724: stur            x1, [fp, #-0x18]
    // 0x8cf728: StoreField: r1->field_f = r0
    //     0x8cf728: stur            w0, [x1, #0xf]
    // 0x8cf72c: r0 = Instance_MainAxisAlignment
    //     0x8cf72c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x8cf730: ldr             x0, [x0, #0xdb0]
    // 0x8cf734: StoreField: r1->field_13 = r0
    //     0x8cf734: stur            w0, [x1, #0x13]
    // 0x8cf738: r0 = Instance_MainAxisSize
    //     0x8cf738: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x8cf73c: ldr             x0, [x0, #0xdb8]
    // 0x8cf740: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cf740: stur            w0, [x1, #0x17]
    // 0x8cf744: r0 = Instance_CrossAxisAlignment
    //     0x8cf744: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x8cf748: ldr             x0, [x0, #0xdc0]
    // 0x8cf74c: StoreField: r1->field_1b = r0
    //     0x8cf74c: stur            w0, [x1, #0x1b]
    // 0x8cf750: r0 = Instance_VerticalDirection
    //     0x8cf750: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x8cf754: ldr             x0, [x0, #0xdc8]
    // 0x8cf758: StoreField: r1->field_23 = r0
    //     0x8cf758: stur            w0, [x1, #0x23]
    // 0x8cf75c: r0 = Instance_Clip
    //     0x8cf75c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x8cf760: ldr             x0, [x0, #0xd68]
    // 0x8cf764: StoreField: r1->field_2b = r0
    //     0x8cf764: stur            w0, [x1, #0x2b]
    // 0x8cf768: StoreField: r1->field_2f = rZR
    //     0x8cf768: stur            xzr, [x1, #0x2f]
    // 0x8cf76c: ldur            x0, [fp, #-8]
    // 0x8cf770: StoreField: r1->field_b = r0
    //     0x8cf770: stur            w0, [x1, #0xb]
    // 0x8cf774: r0 = Semantics()
    //     0x8cf774: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8cf778: stur            x0, [fp, #-8]
    // 0x8cf77c: r16 = true
    //     0x8cf77c: add             x16, NULL, #0x20  ; true
    // 0x8cf780: r30 = true
    //     0x8cf780: add             lr, NULL, #0x20  ; true
    // 0x8cf784: stp             lr, x16, [SP, #0x18]
    // 0x8cf788: ldur            x16, [fp, #-0x28]
    // 0x8cf78c: ldur            lr, [fp, #-0x20]
    // 0x8cf790: stp             lr, x16, [SP, #8]
    // 0x8cf794: ldur            x16, [fp, #-0x10]
    // 0x8cf798: str             x16, [SP]
    // 0x8cf79c: mov             x1, x0
    // 0x8cf7a0: ldur            x2, [fp, #-0x18]
    // 0x8cf7a4: r4 = const [0, 0x7, 0x5, 0x2, accessibilityFocusBlockType, 0x5, container, 0x2, explicitChildNodes, 0x3, label, 0x6, liveRegion, 0x4, null]
    //     0x8cf7a4: add             x4, PP, #0x53, lsl #12  ; [pp+0x53be0] List(15) [0, 0x7, 0x5, 0x2, "accessibilityFocusBlockType", 0x5, "container", 0x2, "explicitChildNodes", 0x3, "label", 0x6, "liveRegion", 0x4, Null]
    //     0x8cf7a8: ldr             x4, [x4, #0xbe0]
    // 0x8cf7ac: r0 = Semantics()
    //     0x8cf7ac: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8cf7b0: ldur            x0, [fp, #-8]
    // 0x8cf7b4: LeaveFrame
    //     0x8cf7b4: mov             SP, fp
    //     0x8cf7b8: ldp             fp, lr, [SP], #0x10
    // 0x8cf7bc: ret
    //     0x8cf7bc: ret             
    // 0x8cf7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf7c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf7c4: b               #0x8cf014
    // 0x8cf7c8: r9 = _localizations
    //     0x8cf7c8: add             x9, PP, #0x53, lsl #12  ; [pp+0x53be8] Field <_MonthPickerState@63260463._localizations@63260463>: late (offset: 0x24)
    //     0x8cf7cc: ldr             x9, [x9, #0xbe8]
    // 0x8cf7d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cf7d0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cf7d4: r9 = _localizations
    //     0x8cf7d4: add             x9, PP, #0x53, lsl #12  ; [pp+0x53be8] Field <_MonthPickerState@63260463._localizations@63260463>: late (offset: 0x24)
    //     0x8cf7d8: ldr             x9, [x9, #0xbe8]
    // 0x8cf7dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cf7dc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cf7e0: r9 = _localizations
    //     0x8cf7e0: add             x9, PP, #0x53, lsl #12  ; [pp+0x53be8] Field <_MonthPickerState@63260463._localizations@63260463>: late (offset: 0x24)
    //     0x8cf7e4: ldr             x9, [x9, #0xbe8]
    // 0x8cf7e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cf7e8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cf7ec: r9 = _localizations
    //     0x8cf7ec: add             x9, PP, #0x53, lsl #12  ; [pp+0x53be8] Field <_MonthPickerState@63260463._localizations@63260463>: late (offset: 0x24)
    //     0x8cf7f0: ldr             x9, [x9, #0xbe8]
    // 0x8cf7f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cf7f4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cf7f8: r9 = _dayGridFocus
    //     0x8cf7f8: add             x9, PP, #0x53, lsl #12  ; [pp+0x53bf0] Field <_MonthPickerState@63260463._dayGridFocus@63260463>: late (offset: 0x30)
    //     0x8cf7fc: ldr             x9, [x9, #0xbf0]
    // 0x8cf800: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cf800: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cf804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf804: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf808: r9 = _pageController
    //     0x8cf808: add             x9, PP, #0x53, lsl #12  ; [pp+0x53bf8] Field <_MonthPickerState@63260463._pageController@63260463>: late (offset: 0x20)
    //     0x8cf80c: ldr             x9, [x9, #0xbf8]
    // 0x8cf810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cf810: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cf814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf814: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _isDisplayingLastMonth(/* No info */) {
    // ** addr: 0x8cf978, size: 0x130
    // 0x8cf978: EnterFrame
    //     0x8cf978: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf97c: mov             fp, SP
    // 0x8cf980: AllocStack(0x18)
    //     0x8cf980: sub             SP, SP, #0x18
    // 0x8cf984: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x10 */)
    //     0x8cf984: mov             x0, x1
    //     0x8cf988: stur            x1, [fp, #-0x10]
    // 0x8cf98c: CheckStackOverflow
    //     0x8cf98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cf990: cmp             SP, x16
    //     0x8cf994: b.ls            #0x8cfa84
    // 0x8cf998: LoadField: r2 = r0->field_1b
    //     0x8cf998: ldur            w2, [x0, #0x1b]
    // 0x8cf99c: DecompressPointer r2
    //     0x8cf99c: add             x2, x2, HEAP, lsl #32
    // 0x8cf9a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cf9a4: cmp             w2, w16
    // 0x8cf9a8: b.eq            #0x8cfa8c
    // 0x8cf9ac: stur            x2, [fp, #-8]
    // 0x8cf9b0: LoadField: r1 = r0->field_b
    //     0x8cf9b0: ldur            w1, [x0, #0xb]
    // 0x8cf9b4: DecompressPointer r1
    //     0x8cf9b4: add             x1, x1, HEAP, lsl #32
    // 0x8cf9b8: cmp             w1, NULL
    // 0x8cf9bc: b.eq            #0x8cfa98
    // 0x8cf9c0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8cf9c0: ldur            w3, [x1, #0x17]
    // 0x8cf9c4: DecompressPointer r3
    //     0x8cf9c4: add             x3, x3, HEAP, lsl #32
    // 0x8cf9c8: mov             x1, x3
    // 0x8cf9cc: r0 = _parts()
    //     0x8cf9cc: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8cf9d0: mov             x2, x0
    // 0x8cf9d4: LoadField: r0 = r2->field_b
    //     0x8cf9d4: ldur            w0, [x2, #0xb]
    // 0x8cf9d8: r1 = LoadInt32Instr(r0)
    //     0x8cf9d8: sbfx            x1, x0, #1, #0x1f
    // 0x8cf9dc: mov             x0, x1
    // 0x8cf9e0: r1 = 8
    //     0x8cf9e0: movz            x1, #0x8
    // 0x8cf9e4: cmp             x1, x0
    // 0x8cf9e8: b.hs            #0x8cfa9c
    // 0x8cf9ec: LoadField: r0 = r2->field_2f
    //     0x8cf9ec: ldur            w0, [x2, #0x2f]
    // 0x8cf9f0: DecompressPointer r0
    //     0x8cf9f0: add             x0, x0, HEAP, lsl #32
    // 0x8cf9f4: ldur            x1, [fp, #-0x10]
    // 0x8cf9f8: stur            x0, [fp, #-0x18]
    // 0x8cf9fc: LoadField: r2 = r1->field_b
    //     0x8cf9fc: ldur            w2, [x1, #0xb]
    // 0x8cfa00: DecompressPointer r2
    //     0x8cfa00: add             x2, x2, HEAP, lsl #32
    // 0x8cfa04: cmp             w2, NULL
    // 0x8cfa08: b.eq            #0x8cfaa0
    // 0x8cfa0c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8cfa0c: ldur            w1, [x2, #0x17]
    // 0x8cfa10: DecompressPointer r1
    //     0x8cfa10: add             x1, x1, HEAP, lsl #32
    // 0x8cfa14: r0 = _parts()
    //     0x8cfa14: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8cfa18: mov             x2, x0
    // 0x8cfa1c: LoadField: r0 = r2->field_b
    //     0x8cfa1c: ldur            w0, [x2, #0xb]
    // 0x8cfa20: r1 = LoadInt32Instr(r0)
    //     0x8cfa20: sbfx            x1, x0, #1, #0x1f
    // 0x8cfa24: mov             x0, x1
    // 0x8cfa28: r1 = 7
    //     0x8cfa28: movz            x1, #0x7
    // 0x8cfa2c: cmp             x1, x0
    // 0x8cfa30: b.hs            #0x8cfaa4
    // 0x8cfa34: LoadField: r0 = r2->field_2b
    //     0x8cfa34: ldur            w0, [x2, #0x2b]
    // 0x8cfa38: DecompressPointer r0
    //     0x8cfa38: add             x0, x0, HEAP, lsl #32
    // 0x8cfa3c: ldur            x1, [fp, #-0x18]
    // 0x8cfa40: r2 = LoadInt32Instr(r1)
    //     0x8cfa40: sbfx            x2, x1, #1, #0x1f
    //     0x8cfa44: tbz             w1, #0, #0x8cfa4c
    //     0x8cfa48: ldur            x2, [x1, #7]
    // 0x8cfa4c: r3 = LoadInt32Instr(r0)
    //     0x8cfa4c: sbfx            x3, x0, #1, #0x1f
    //     0x8cfa50: tbz             w0, #0, #0x8cfa58
    //     0x8cfa54: ldur            x3, [x0, #7]
    // 0x8cfa58: r1 = Instance_GregorianCalendarDelegate
    //     0x8cfa58: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8cfa5c: ldr             x1, [x1, #0xca8]
    // 0x8cfa60: r0 = getMonth()
    //     0x8cfa60: bl              #0x8ce7b8  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getMonth
    // 0x8cfa64: ldur            x1, [fp, #-8]
    // 0x8cfa68: mov             x2, x0
    // 0x8cfa6c: r0 = isBefore()
    //     0x8cfa6c: bl              #0x8ce2b8  ; [dart:core] DateTime::isBefore
    // 0x8cfa70: eor             x1, x0, #0x10
    // 0x8cfa74: mov             x0, x1
    // 0x8cfa78: LeaveFrame
    //     0x8cfa78: mov             SP, fp
    //     0x8cfa7c: ldp             fp, lr, [SP], #0x10
    // 0x8cfa80: ret
    //     0x8cfa80: ret             
    // 0x8cfa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cfa84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cfa88: b               #0x8cf998
    // 0x8cfa8c: r9 = _currentMonth
    //     0x8cfa8c: add             x9, PP, #0x38, lsl #12  ; [pp+0x382e8] Field <_MonthPickerState@63260463._currentMonth@63260463>: late (offset: 0x1c)
    //     0x8cfa90: ldr             x9, [x9, #0x2e8]
    // 0x8cfa94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cfa94: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cfa98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfa98: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfa9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cfa9c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cfaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfaa0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfaa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cfaa4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _isDisplayingFirstMonth(/* No info */) {
    // ** addr: 0x8cfaa8, size: 0x130
    // 0x8cfaa8: EnterFrame
    //     0x8cfaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfaac: mov             fp, SP
    // 0x8cfab0: AllocStack(0x18)
    //     0x8cfab0: sub             SP, SP, #0x18
    // 0x8cfab4: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x10 */)
    //     0x8cfab4: mov             x0, x1
    //     0x8cfab8: stur            x1, [fp, #-0x10]
    // 0x8cfabc: CheckStackOverflow
    //     0x8cfabc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cfac0: cmp             SP, x16
    //     0x8cfac4: b.ls            #0x8cfbb4
    // 0x8cfac8: LoadField: r2 = r0->field_1b
    //     0x8cfac8: ldur            w2, [x0, #0x1b]
    // 0x8cfacc: DecompressPointer r2
    //     0x8cfacc: add             x2, x2, HEAP, lsl #32
    // 0x8cfad0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cfad4: cmp             w2, w16
    // 0x8cfad8: b.eq            #0x8cfbbc
    // 0x8cfadc: stur            x2, [fp, #-8]
    // 0x8cfae0: LoadField: r1 = r0->field_b
    //     0x8cfae0: ldur            w1, [x0, #0xb]
    // 0x8cfae4: DecompressPointer r1
    //     0x8cfae4: add             x1, x1, HEAP, lsl #32
    // 0x8cfae8: cmp             w1, NULL
    // 0x8cfaec: b.eq            #0x8cfbc8
    // 0x8cfaf0: LoadField: r3 = r1->field_13
    //     0x8cfaf0: ldur            w3, [x1, #0x13]
    // 0x8cfaf4: DecompressPointer r3
    //     0x8cfaf4: add             x3, x3, HEAP, lsl #32
    // 0x8cfaf8: mov             x1, x3
    // 0x8cfafc: r0 = _parts()
    //     0x8cfafc: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8cfb00: mov             x2, x0
    // 0x8cfb04: LoadField: r0 = r2->field_b
    //     0x8cfb04: ldur            w0, [x2, #0xb]
    // 0x8cfb08: r1 = LoadInt32Instr(r0)
    //     0x8cfb08: sbfx            x1, x0, #1, #0x1f
    // 0x8cfb0c: mov             x0, x1
    // 0x8cfb10: r1 = 8
    //     0x8cfb10: movz            x1, #0x8
    // 0x8cfb14: cmp             x1, x0
    // 0x8cfb18: b.hs            #0x8cfbcc
    // 0x8cfb1c: LoadField: r0 = r2->field_2f
    //     0x8cfb1c: ldur            w0, [x2, #0x2f]
    // 0x8cfb20: DecompressPointer r0
    //     0x8cfb20: add             x0, x0, HEAP, lsl #32
    // 0x8cfb24: ldur            x1, [fp, #-0x10]
    // 0x8cfb28: stur            x0, [fp, #-0x18]
    // 0x8cfb2c: LoadField: r2 = r1->field_b
    //     0x8cfb2c: ldur            w2, [x1, #0xb]
    // 0x8cfb30: DecompressPointer r2
    //     0x8cfb30: add             x2, x2, HEAP, lsl #32
    // 0x8cfb34: cmp             w2, NULL
    // 0x8cfb38: b.eq            #0x8cfbd0
    // 0x8cfb3c: LoadField: r1 = r2->field_13
    //     0x8cfb3c: ldur            w1, [x2, #0x13]
    // 0x8cfb40: DecompressPointer r1
    //     0x8cfb40: add             x1, x1, HEAP, lsl #32
    // 0x8cfb44: r0 = _parts()
    //     0x8cfb44: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8cfb48: mov             x2, x0
    // 0x8cfb4c: LoadField: r0 = r2->field_b
    //     0x8cfb4c: ldur            w0, [x2, #0xb]
    // 0x8cfb50: r1 = LoadInt32Instr(r0)
    //     0x8cfb50: sbfx            x1, x0, #1, #0x1f
    // 0x8cfb54: mov             x0, x1
    // 0x8cfb58: r1 = 7
    //     0x8cfb58: movz            x1, #0x7
    // 0x8cfb5c: cmp             x1, x0
    // 0x8cfb60: b.hs            #0x8cfbd4
    // 0x8cfb64: LoadField: r0 = r2->field_2b
    //     0x8cfb64: ldur            w0, [x2, #0x2b]
    // 0x8cfb68: DecompressPointer r0
    //     0x8cfb68: add             x0, x0, HEAP, lsl #32
    // 0x8cfb6c: ldur            x1, [fp, #-0x18]
    // 0x8cfb70: r2 = LoadInt32Instr(r1)
    //     0x8cfb70: sbfx            x2, x1, #1, #0x1f
    //     0x8cfb74: tbz             w1, #0, #0x8cfb7c
    //     0x8cfb78: ldur            x2, [x1, #7]
    // 0x8cfb7c: r3 = LoadInt32Instr(r0)
    //     0x8cfb7c: sbfx            x3, x0, #1, #0x1f
    //     0x8cfb80: tbz             w0, #0, #0x8cfb88
    //     0x8cfb84: ldur            x3, [x0, #7]
    // 0x8cfb88: r1 = Instance_GregorianCalendarDelegate
    //     0x8cfb88: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8cfb8c: ldr             x1, [x1, #0xca8]
    // 0x8cfb90: r0 = getMonth()
    //     0x8cfb90: bl              #0x8ce7b8  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getMonth
    // 0x8cfb94: ldur            x1, [fp, #-8]
    // 0x8cfb98: mov             x2, x0
    // 0x8cfb9c: r0 = isAfter()
    //     0x8cfb9c: bl              #0x8ce29c  ; [dart:core] DateTime::isAfter
    // 0x8cfba0: eor             x1, x0, #0x10
    // 0x8cfba4: mov             x0, x1
    // 0x8cfba8: LeaveFrame
    //     0x8cfba8: mov             SP, fp
    //     0x8cfbac: ldp             fp, lr, [SP], #0x10
    // 0x8cfbb0: ret
    //     0x8cfbb0: ret             
    // 0x8cfbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cfbb4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cfbb8: b               #0x8cfac8
    // 0x8cfbbc: r9 = _currentMonth
    //     0x8cfbbc: add             x9, PP, #0x38, lsl #12  ; [pp+0x382e8] Field <_MonthPickerState@63260463._currentMonth@63260463>: late (offset: 0x1c)
    //     0x8cfbc0: ldr             x9, [x9, #0x2e8]
    // 0x8cfbc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cfbc4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cfbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfbc8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfbcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cfbcc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cfbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfbd0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfbd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cfbd4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGridFocusChange(dynamic, bool) {
    // ** addr: 0x8cfbd8, size: 0x3c
    // 0x8cfbd8: EnterFrame
    //     0x8cfbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfbdc: mov             fp, SP
    // 0x8cfbe0: ldr             x0, [fp, #0x18]
    // 0x8cfbe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cfbe4: ldur            w1, [x0, #0x17]
    // 0x8cfbe8: DecompressPointer r1
    //     0x8cfbe8: add             x1, x1, HEAP, lsl #32
    // 0x8cfbec: CheckStackOverflow
    //     0x8cfbec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cfbf0: cmp             SP, x16
    //     0x8cfbf4: b.ls            #0x8cfc0c
    // 0x8cfbf8: ldr             x2, [fp, #0x10]
    // 0x8cfbfc: r0 = _handleGridFocusChange()
    //     0x8cfbfc: bl              #0x8cfc14  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange
    // 0x8cfc00: LeaveFrame
    //     0x8cfc00: mov             SP, fp
    //     0x8cfc04: ldp             fp, lr, [SP], #0x10
    // 0x8cfc08: ret
    //     0x8cfc08: ret             
    // 0x8cfc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cfc0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cfc10: b               #0x8cfbf8
  }
  _ _handleGridFocusChange(/* No info */) {
    // ** addr: 0x8cfc14, size: 0x70
    // 0x8cfc14: EnterFrame
    //     0x8cfc14: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfc18: mov             fp, SP
    // 0x8cfc1c: AllocStack(0x10)
    //     0x8cfc1c: sub             SP, SP, #0x10
    // 0x8cfc20: SetupParameters(_MonthPickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8cfc20: stur            x1, [fp, #-8]
    //     0x8cfc24: stur            x2, [fp, #-0x10]
    // 0x8cfc28: CheckStackOverflow
    //     0x8cfc28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cfc2c: cmp             SP, x16
    //     0x8cfc30: b.ls            #0x8cfc7c
    // 0x8cfc34: r1 = 2
    //     0x8cfc34: movz            x1, #0x2
    // 0x8cfc38: r0 = AllocateContext()
    //     0x8cfc38: bl              #0xc6f200  ; AllocateContextStub
    // 0x8cfc3c: mov             x1, x0
    // 0x8cfc40: ldur            x0, [fp, #-8]
    // 0x8cfc44: StoreField: r1->field_f = r0
    //     0x8cfc44: stur            w0, [x1, #0xf]
    // 0x8cfc48: ldur            x2, [fp, #-0x10]
    // 0x8cfc4c: StoreField: r1->field_13 = r2
    //     0x8cfc4c: stur            w2, [x1, #0x13]
    // 0x8cfc50: mov             x2, x1
    // 0x8cfc54: r1 = Function '<anonymous closure>':.
    //     0x8cfc54: add             x1, PP, #0x38, lsl #12  ; [pp+0x382e0] AnonymousClosure: (0x8cfc84), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridFocusChange (0x8cfc14)
    //     0x8cfc58: ldr             x1, [x1, #0x2e0]
    // 0x8cfc5c: r0 = AllocateClosure()
    //     0x8cfc5c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cfc60: ldur            x1, [fp, #-8]
    // 0x8cfc64: mov             x2, x0
    // 0x8cfc68: r0 = setState()
    //     0x8cfc68: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8cfc6c: r0 = Null
    //     0x8cfc6c: mov             x0, NULL
    // 0x8cfc70: LeaveFrame
    //     0x8cfc70: mov             SP, fp
    //     0x8cfc74: ldp             fp, lr, [SP], #0x10
    // 0x8cfc78: ret
    //     0x8cfc78: ret             
    // 0x8cfc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cfc7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cfc80: b               #0x8cfc34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8cfc84, size: 0x278
    // 0x8cfc84: EnterFrame
    //     0x8cfc84: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfc88: mov             fp, SP
    // 0x8cfc8c: AllocStack(0x18)
    //     0x8cfc8c: sub             SP, SP, #0x18
    // 0x8cfc90: SetupParameters([dynamic _ /* r0 */])
    //     0x8cfc90: ldr             x0, [fp, #0x10]
    //     0x8cfc94: ldur            w4, [x0, #0x17]
    //     0x8cfc98: add             x4, x4, HEAP, lsl #32
    //     0x8cfc9c: stur            x4, [fp, #-8]
    // 0x8cfca0: CheckStackOverflow
    //     0x8cfca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cfca4: cmp             SP, x16
    //     0x8cfca8: b.ls            #0x8cfeb0
    // 0x8cfcac: LoadField: r0 = r4->field_13
    //     0x8cfcac: ldur            w0, [x4, #0x13]
    // 0x8cfcb0: DecompressPointer r0
    //     0x8cfcb0: add             x0, x0, HEAP, lsl #32
    // 0x8cfcb4: tbnz            w0, #4, #0x8cfea0
    // 0x8cfcb8: LoadField: r0 = r4->field_f
    //     0x8cfcb8: ldur            w0, [x4, #0xf]
    // 0x8cfcbc: DecompressPointer r0
    //     0x8cfcbc: add             x0, x0, HEAP, lsl #32
    // 0x8cfcc0: LoadField: r1 = r0->field_33
    //     0x8cfcc0: ldur            w1, [x0, #0x33]
    // 0x8cfcc4: DecompressPointer r1
    //     0x8cfcc4: add             x1, x1, HEAP, lsl #32
    // 0x8cfcc8: cmp             w1, NULL
    // 0x8cfccc: b.ne            #0x8cfea0
    // 0x8cfcd0: LoadField: r1 = r0->field_b
    //     0x8cfcd0: ldur            w1, [x0, #0xb]
    // 0x8cfcd4: DecompressPointer r1
    //     0x8cfcd4: add             x1, x1, HEAP, lsl #32
    // 0x8cfcd8: cmp             w1, NULL
    // 0x8cfcdc: b.eq            #0x8cfeb8
    // 0x8cfce0: LoadField: r2 = r1->field_1b
    //     0x8cfce0: ldur            w2, [x1, #0x1b]
    // 0x8cfce4: DecompressPointer r2
    //     0x8cfce4: add             x2, x2, HEAP, lsl #32
    // 0x8cfce8: LoadField: r3 = r0->field_1b
    //     0x8cfce8: ldur            w3, [x0, #0x1b]
    // 0x8cfcec: DecompressPointer r3
    //     0x8cfcec: add             x3, x3, HEAP, lsl #32
    // 0x8cfcf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cfcf4: cmp             w3, w16
    // 0x8cfcf8: b.eq            #0x8cfebc
    // 0x8cfcfc: r1 = Instance_GregorianCalendarDelegate
    //     0x8cfcfc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8cfd00: ldr             x1, [x1, #0xca8]
    // 0x8cfd04: r0 = isSameMonth()
    //     0x8cfd04: bl              #0x831298  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameMonth
    // 0x8cfd08: tbnz            w0, #4, #0x8cfd54
    // 0x8cfd0c: ldur            x0, [fp, #-8]
    // 0x8cfd10: LoadField: r1 = r0->field_f
    //     0x8cfd10: ldur            w1, [x0, #0xf]
    // 0x8cfd14: DecompressPointer r1
    //     0x8cfd14: add             x1, x1, HEAP, lsl #32
    // 0x8cfd18: LoadField: r0 = r1->field_b
    //     0x8cfd18: ldur            w0, [x1, #0xb]
    // 0x8cfd1c: DecompressPointer r0
    //     0x8cfd1c: add             x0, x0, HEAP, lsl #32
    // 0x8cfd20: cmp             w0, NULL
    // 0x8cfd24: b.eq            #0x8cfec8
    // 0x8cfd28: LoadField: r2 = r0->field_1b
    //     0x8cfd28: ldur            w2, [x0, #0x1b]
    // 0x8cfd2c: DecompressPointer r2
    //     0x8cfd2c: add             x2, x2, HEAP, lsl #32
    // 0x8cfd30: mov             x0, x2
    // 0x8cfd34: StoreField: r1->field_33 = r0
    //     0x8cfd34: stur            w0, [x1, #0x33]
    //     0x8cfd38: ldurb           w16, [x1, #-1]
    //     0x8cfd3c: ldurb           w17, [x0, #-1]
    //     0x8cfd40: and             x16, x17, x16, lsr #2
    //     0x8cfd44: tst             x16, HEAP, lsr #32
    //     0x8cfd48: b.eq            #0x8cfd50
    //     0x8cfd4c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8cfd50: b               #0x8cfea0
    // 0x8cfd54: ldur            x0, [fp, #-8]
    // 0x8cfd58: LoadField: r1 = r0->field_f
    //     0x8cfd58: ldur            w1, [x0, #0xf]
    // 0x8cfd5c: DecompressPointer r1
    //     0x8cfd5c: add             x1, x1, HEAP, lsl #32
    // 0x8cfd60: LoadField: r2 = r1->field_b
    //     0x8cfd60: ldur            w2, [x1, #0xb]
    // 0x8cfd64: DecompressPointer r2
    //     0x8cfd64: add             x2, x2, HEAP, lsl #32
    // 0x8cfd68: cmp             w2, NULL
    // 0x8cfd6c: b.eq            #0x8cfecc
    // 0x8cfd70: LoadField: r3 = r2->field_f
    //     0x8cfd70: ldur            w3, [x2, #0xf]
    // 0x8cfd74: DecompressPointer r3
    //     0x8cfd74: add             x3, x3, HEAP, lsl #32
    // 0x8cfd78: LoadField: r2 = r1->field_1b
    //     0x8cfd78: ldur            w2, [x1, #0x1b]
    // 0x8cfd7c: DecompressPointer r2
    //     0x8cfd7c: add             x2, x2, HEAP, lsl #32
    // 0x8cfd80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cfd84: cmp             w2, w16
    // 0x8cfd88: b.eq            #0x8cfed0
    // 0x8cfd8c: mov             x16, x2
    // 0x8cfd90: mov             x2, x3
    // 0x8cfd94: mov             x3, x16
    // 0x8cfd98: r1 = Instance_GregorianCalendarDelegate
    //     0x8cfd98: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8cfd9c: ldr             x1, [x1, #0xca8]
    // 0x8cfda0: r0 = isSameMonth()
    //     0x8cfda0: bl              #0x831298  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameMonth
    // 0x8cfda4: tbnz            w0, #4, #0x8cfe50
    // 0x8cfda8: ldur            x0, [fp, #-8]
    // 0x8cfdac: LoadField: r2 = r0->field_f
    //     0x8cfdac: ldur            w2, [x0, #0xf]
    // 0x8cfdb0: DecompressPointer r2
    //     0x8cfdb0: add             x2, x2, HEAP, lsl #32
    // 0x8cfdb4: stur            x2, [fp, #-0x18]
    // 0x8cfdb8: LoadField: r0 = r2->field_1b
    //     0x8cfdb8: ldur            w0, [x2, #0x1b]
    // 0x8cfdbc: DecompressPointer r0
    //     0x8cfdbc: add             x0, x0, HEAP, lsl #32
    // 0x8cfdc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cfdc4: cmp             w0, w16
    // 0x8cfdc8: b.eq            #0x8cfedc
    // 0x8cfdcc: stur            x0, [fp, #-0x10]
    // 0x8cfdd0: LoadField: r1 = r2->field_b
    //     0x8cfdd0: ldur            w1, [x2, #0xb]
    // 0x8cfdd4: DecompressPointer r1
    //     0x8cfdd4: add             x1, x1, HEAP, lsl #32
    // 0x8cfdd8: cmp             w1, NULL
    // 0x8cfddc: b.eq            #0x8cfee8
    // 0x8cfde0: LoadField: r3 = r1->field_f
    //     0x8cfde0: ldur            w3, [x1, #0xf]
    // 0x8cfde4: DecompressPointer r3
    //     0x8cfde4: add             x3, x3, HEAP, lsl #32
    // 0x8cfde8: mov             x1, x3
    // 0x8cfdec: r0 = _parts()
    //     0x8cfdec: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8cfdf0: mov             x2, x0
    // 0x8cfdf4: LoadField: r0 = r2->field_b
    //     0x8cfdf4: ldur            w0, [x2, #0xb]
    // 0x8cfdf8: r1 = LoadInt32Instr(r0)
    //     0x8cfdf8: sbfx            x1, x0, #1, #0x1f
    // 0x8cfdfc: mov             x0, x1
    // 0x8cfe00: r1 = 5
    //     0x8cfe00: movz            x1, #0x5
    // 0x8cfe04: cmp             x1, x0
    // 0x8cfe08: b.hs            #0x8cfeec
    // 0x8cfe0c: LoadField: r0 = r2->field_23
    //     0x8cfe0c: ldur            w0, [x2, #0x23]
    // 0x8cfe10: DecompressPointer r0
    //     0x8cfe10: add             x0, x0, HEAP, lsl #32
    // 0x8cfe14: r3 = LoadInt32Instr(r0)
    //     0x8cfe14: sbfx            x3, x0, #1, #0x1f
    //     0x8cfe18: tbz             w0, #0, #0x8cfe20
    //     0x8cfe1c: ldur            x3, [x0, #7]
    // 0x8cfe20: ldur            x1, [fp, #-0x18]
    // 0x8cfe24: ldur            x2, [fp, #-0x10]
    // 0x8cfe28: r0 = _focusableDayForMonth()
    //     0x8cfe28: bl              #0x8cfefc  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_focusableDayForMonth
    // 0x8cfe2c: ldur            x1, [fp, #-0x18]
    // 0x8cfe30: StoreField: r1->field_33 = r0
    //     0x8cfe30: stur            w0, [x1, #0x33]
    //     0x8cfe34: ldurb           w16, [x1, #-1]
    //     0x8cfe38: ldurb           w17, [x0, #-1]
    //     0x8cfe3c: and             x16, x17, x16, lsr #2
    //     0x8cfe40: tst             x16, HEAP, lsr #32
    //     0x8cfe44: b.eq            #0x8cfe4c
    //     0x8cfe48: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8cfe4c: b               #0x8cfea0
    // 0x8cfe50: ldur            x0, [fp, #-8]
    // 0x8cfe54: LoadField: r4 = r0->field_f
    //     0x8cfe54: ldur            w4, [x0, #0xf]
    // 0x8cfe58: DecompressPointer r4
    //     0x8cfe58: add             x4, x4, HEAP, lsl #32
    // 0x8cfe5c: stur            x4, [fp, #-0x10]
    // 0x8cfe60: LoadField: r2 = r4->field_1b
    //     0x8cfe60: ldur            w2, [x4, #0x1b]
    // 0x8cfe64: DecompressPointer r2
    //     0x8cfe64: add             x2, x2, HEAP, lsl #32
    // 0x8cfe68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cfe6c: cmp             w2, w16
    // 0x8cfe70: b.eq            #0x8cfef0
    // 0x8cfe74: mov             x1, x4
    // 0x8cfe78: r3 = 1
    //     0x8cfe78: movz            x3, #0x1
    // 0x8cfe7c: r0 = _focusableDayForMonth()
    //     0x8cfe7c: bl              #0x8cfefc  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_focusableDayForMonth
    // 0x8cfe80: ldur            x1, [fp, #-0x10]
    // 0x8cfe84: StoreField: r1->field_33 = r0
    //     0x8cfe84: stur            w0, [x1, #0x33]
    //     0x8cfe88: ldurb           w16, [x1, #-1]
    //     0x8cfe8c: ldurb           w17, [x0, #-1]
    //     0x8cfe90: and             x16, x17, x16, lsr #2
    //     0x8cfe94: tst             x16, HEAP, lsr #32
    //     0x8cfe98: b.eq            #0x8cfea0
    //     0x8cfe9c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8cfea0: r0 = Null
    //     0x8cfea0: mov             x0, NULL
    // 0x8cfea4: LeaveFrame
    //     0x8cfea4: mov             SP, fp
    //     0x8cfea8: ldp             fp, lr, [SP], #0x10
    // 0x8cfeac: ret
    //     0x8cfeac: ret             
    // 0x8cfeb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cfeb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cfeb4: b               #0x8cfcac
    // 0x8cfeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfeb8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfebc: r9 = _currentMonth
    //     0x8cfebc: add             x9, PP, #0x38, lsl #12  ; [pp+0x382e8] Field <_MonthPickerState@63260463._currentMonth@63260463>: late (offset: 0x1c)
    //     0x8cfec0: ldr             x9, [x9, #0x2e8]
    // 0x8cfec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cfec4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cfec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfec8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfecc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfed0: r9 = _currentMonth
    //     0x8cfed0: add             x9, PP, #0x38, lsl #12  ; [pp+0x382e8] Field <_MonthPickerState@63260463._currentMonth@63260463>: late (offset: 0x1c)
    //     0x8cfed4: ldr             x9, [x9, #0x2e8]
    // 0x8cfed8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cfed8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cfedc: r9 = _currentMonth
    //     0x8cfedc: add             x9, PP, #0x38, lsl #12  ; [pp+0x382e8] Field <_MonthPickerState@63260463._currentMonth@63260463>: late (offset: 0x1c)
    //     0x8cfee0: ldr             x9, [x9, #0x2e8]
    // 0x8cfee4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cfee4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cfee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfee8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cfeec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cfeec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cfef0: r9 = _currentMonth
    //     0x8cfef0: add             x9, PP, #0x38, lsl #12  ; [pp+0x382e8] Field <_MonthPickerState@63260463._currentMonth@63260463>: late (offset: 0x1c)
    //     0x8cfef4: ldr             x9, [x9, #0x2e8]
    // 0x8cfef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cfef8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _focusableDayForMonth(/* No info */) {
    // ** addr: 0x8cfefc, size: 0x338
    // 0x8cfefc: EnterFrame
    //     0x8cfefc: stp             fp, lr, [SP, #-0x10]!
    //     0x8cff00: mov             fp, SP
    // 0x8cff04: AllocStack(0x20)
    //     0x8cff04: sub             SP, SP, #0x20
    // 0x8cff08: SetupParameters(_MonthPickerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x8cff08: mov             x0, x2
    //     0x8cff0c: stur            x2, [fp, #-0x10]
    //     0x8cff10: mov             x2, x1
    //     0x8cff14: mov             x5, x3
    //     0x8cff18: stur            x1, [fp, #-8]
    //     0x8cff1c: stur            x3, [fp, #-0x18]
    // 0x8cff20: CheckStackOverflow
    //     0x8cff20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cff24: cmp             SP, x16
    //     0x8cff28: b.ls            #0x8d01e4
    // 0x8cff2c: LoadField: r1 = r2->field_b
    //     0x8cff2c: ldur            w1, [x2, #0xb]
    // 0x8cff30: DecompressPointer r1
    //     0x8cff30: add             x1, x1, HEAP, lsl #32
    // 0x8cff34: cmp             w1, NULL
    // 0x8cff38: b.eq            #0x8d01ec
    // 0x8cff3c: mov             x1, x0
    // 0x8cff40: r0 = _parts()
    //     0x8cff40: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8cff44: mov             x2, x0
    // 0x8cff48: LoadField: r0 = r2->field_b
    //     0x8cff48: ldur            w0, [x2, #0xb]
    // 0x8cff4c: r1 = LoadInt32Instr(r0)
    //     0x8cff4c: sbfx            x1, x0, #1, #0x1f
    // 0x8cff50: mov             x0, x1
    // 0x8cff54: r1 = 8
    //     0x8cff54: movz            x1, #0x8
    // 0x8cff58: cmp             x1, x0
    // 0x8cff5c: b.hs            #0x8d01f0
    // 0x8cff60: LoadField: r0 = r2->field_2f
    //     0x8cff60: ldur            w0, [x2, #0x2f]
    // 0x8cff64: DecompressPointer r0
    //     0x8cff64: add             x0, x0, HEAP, lsl #32
    // 0x8cff68: ldur            x1, [fp, #-0x10]
    // 0x8cff6c: stur            x0, [fp, #-0x20]
    // 0x8cff70: r0 = _parts()
    //     0x8cff70: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8cff74: mov             x2, x0
    // 0x8cff78: LoadField: r0 = r2->field_b
    //     0x8cff78: ldur            w0, [x2, #0xb]
    // 0x8cff7c: r1 = LoadInt32Instr(r0)
    //     0x8cff7c: sbfx            x1, x0, #1, #0x1f
    // 0x8cff80: mov             x0, x1
    // 0x8cff84: r1 = 7
    //     0x8cff84: movz            x1, #0x7
    // 0x8cff88: cmp             x1, x0
    // 0x8cff8c: b.hs            #0x8d01f4
    // 0x8cff90: LoadField: r0 = r2->field_2b
    //     0x8cff90: ldur            w0, [x2, #0x2b]
    // 0x8cff94: DecompressPointer r0
    //     0x8cff94: add             x0, x0, HEAP, lsl #32
    // 0x8cff98: r1 = LoadInt32Instr(r0)
    //     0x8cff98: sbfx            x1, x0, #1, #0x1f
    //     0x8cff9c: tbz             w0, #0, #0x8cffa4
    //     0x8cffa0: ldur            x1, [x0, #7]
    // 0x8cffa4: cmp             x1, #2
    // 0x8cffa8: b.ne            #0x8d0004
    // 0x8cffac: ldur            x0, [fp, #-0x20]
    // 0x8cffb0: r1 = LoadInt32Instr(r0)
    //     0x8cffb0: sbfx            x1, x0, #1, #0x1f
    //     0x8cffb4: tbz             w0, #0, #0x8cffbc
    //     0x8cffb8: ldur            x1, [x0, #7]
    // 0x8cffbc: tst             x1, #3
    // 0x8cffc0: b.ne            #0x8cffdc
    // 0x8cffc4: r0 = 100
    //     0x8cffc4: movz            x0, #0x64
    // 0x8cffc8: sdiv            x3, x1, x0
    // 0x8cffcc: msub            x2, x3, x0, x1
    // 0x8cffd0: cmp             x2, xzr
    // 0x8cffd4: b.lt            #0x8d01f8
    // 0x8cffd8: cbnz            x2, #0x8cfff4
    // 0x8cffdc: r0 = 400
    //     0x8cffdc: movz            x0, #0x190
    // 0x8cffe0: sdiv            x3, x1, x0
    // 0x8cffe4: msub            x2, x3, x0, x1
    // 0x8cffe8: cmp             x2, xzr
    // 0x8cffec: b.lt            #0x8d0200
    // 0x8cfff0: cbnz            x2, #0x8cfffc
    // 0x8cfff4: r0 = 29
    //     0x8cfff4: movz            x0, #0x1d
    // 0x8cfff8: b               #0x8d003c
    // 0x8cfffc: r0 = 28
    //     0x8cfffc: movz            x0, #0x1c
    // 0x8d0000: b               #0x8d003c
    // 0x8d0004: r2 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x8d0004: add             x2, PP, #0x38, lsl #12  ; [pp+0x382f0] List<int>(12)
    //     0x8d0008: ldr             x2, [x2, #0x2f0]
    // 0x8d000c: sub             x3, x1, #1
    // 0x8d0010: mov             x1, x3
    // 0x8d0014: r0 = 12
    //     0x8d0014: movz            x0, #0xc
    // 0x8d0018: cmp             x1, x0
    // 0x8d001c: b.hs            #0x8d0208
    // 0x8d0020: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8d0020: add             x16, x2, x3, lsl #2
    //     0x8d0024: ldur            w0, [x16, #0xf]
    // 0x8d0028: DecompressPointer r0
    //     0x8d0028: add             x0, x0, HEAP, lsl #32
    // 0x8d002c: r1 = LoadInt32Instr(r0)
    //     0x8d002c: sbfx            x1, x0, #1, #0x1f
    //     0x8d0030: tbz             w0, #0, #0x8d0038
    //     0x8d0034: ldur            x1, [x0, #7]
    // 0x8d0038: mov             x0, x1
    // 0x8d003c: ldur            x5, [fp, #-0x18]
    // 0x8d0040: cmp             x5, x0
    // 0x8d0044: b.gt            #0x8d0104
    // 0x8d0048: ldur            x0, [fp, #-8]
    // 0x8d004c: LoadField: r1 = r0->field_b
    //     0x8d004c: ldur            w1, [x0, #0xb]
    // 0x8d0050: DecompressPointer r1
    //     0x8d0050: add             x1, x1, HEAP, lsl #32
    // 0x8d0054: cmp             w1, NULL
    // 0x8d0058: b.eq            #0x8d020c
    // 0x8d005c: ldur            x1, [fp, #-0x10]
    // 0x8d0060: r0 = _parts()
    //     0x8d0060: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d0064: mov             x2, x0
    // 0x8d0068: LoadField: r0 = r2->field_b
    //     0x8d0068: ldur            w0, [x2, #0xb]
    // 0x8d006c: r1 = LoadInt32Instr(r0)
    //     0x8d006c: sbfx            x1, x0, #1, #0x1f
    // 0x8d0070: mov             x0, x1
    // 0x8d0074: r1 = 8
    //     0x8d0074: movz            x1, #0x8
    // 0x8d0078: cmp             x1, x0
    // 0x8d007c: b.hs            #0x8d0210
    // 0x8d0080: LoadField: r0 = r2->field_2f
    //     0x8d0080: ldur            w0, [x2, #0x2f]
    // 0x8d0084: DecompressPointer r0
    //     0x8d0084: add             x0, x0, HEAP, lsl #32
    // 0x8d0088: ldur            x1, [fp, #-0x10]
    // 0x8d008c: stur            x0, [fp, #-0x20]
    // 0x8d0090: r0 = _parts()
    //     0x8d0090: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d0094: mov             x2, x0
    // 0x8d0098: LoadField: r0 = r2->field_b
    //     0x8d0098: ldur            w0, [x2, #0xb]
    // 0x8d009c: r1 = LoadInt32Instr(r0)
    //     0x8d009c: sbfx            x1, x0, #1, #0x1f
    // 0x8d00a0: mov             x0, x1
    // 0x8d00a4: r1 = 7
    //     0x8d00a4: movz            x1, #0x7
    // 0x8d00a8: cmp             x1, x0
    // 0x8d00ac: b.hs            #0x8d0214
    // 0x8d00b0: LoadField: r0 = r2->field_2b
    //     0x8d00b0: ldur            w0, [x2, #0x2b]
    // 0x8d00b4: DecompressPointer r0
    //     0x8d00b4: add             x0, x0, HEAP, lsl #32
    // 0x8d00b8: ldur            x1, [fp, #-0x20]
    // 0x8d00bc: r2 = LoadInt32Instr(r1)
    //     0x8d00bc: sbfx            x2, x1, #1, #0x1f
    //     0x8d00c0: tbz             w1, #0, #0x8d00c8
    //     0x8d00c4: ldur            x2, [x1, #7]
    // 0x8d00c8: r3 = LoadInt32Instr(r0)
    //     0x8d00c8: sbfx            x3, x0, #1, #0x1f
    //     0x8d00cc: tbz             w0, #0, #0x8d00d4
    //     0x8d00d0: ldur            x3, [x0, #7]
    // 0x8d00d4: ldur            x5, [fp, #-0x18]
    // 0x8d00d8: r1 = Instance_GregorianCalendarDelegate
    //     0x8d00d8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8d00dc: ldr             x1, [x1, #0xca8]
    // 0x8d00e0: r0 = getDay()
    //     0x8d00e0: bl              #0x8ce2d4  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getDay
    // 0x8d00e4: ldur            x2, [fp, #-8]
    // 0x8d00e8: LoadField: r1 = r2->field_b
    //     0x8d00e8: ldur            w1, [x2, #0xb]
    // 0x8d00ec: DecompressPointer r1
    //     0x8d00ec: add             x1, x1, HEAP, lsl #32
    // 0x8d00f0: cmp             w1, NULL
    // 0x8d00f4: b.eq            #0x8d0218
    // 0x8d00f8: LeaveFrame
    //     0x8d00f8: mov             SP, fp
    //     0x8d00fc: ldp             fp, lr, [SP], #0x10
    // 0x8d0100: ret
    //     0x8d0100: ret             
    // 0x8d0104: ldur            x2, [fp, #-8]
    // 0x8d0108: CheckStackOverflow
    //     0x8d0108: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d010c: cmp             SP, x16
    //     0x8d0110: b.ls            #0x8d021c
    // 0x8d0114: cmp             x0, #1
    // 0x8d0118: b.lt            #0x8d01d4
    // 0x8d011c: LoadField: r0 = r2->field_b
    //     0x8d011c: ldur            w0, [x2, #0xb]
    // 0x8d0120: DecompressPointer r0
    //     0x8d0120: add             x0, x0, HEAP, lsl #32
    // 0x8d0124: cmp             w0, NULL
    // 0x8d0128: b.eq            #0x8d0224
    // 0x8d012c: ldur            x1, [fp, #-0x10]
    // 0x8d0130: r0 = _parts()
    //     0x8d0130: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d0134: mov             x2, x0
    // 0x8d0138: LoadField: r0 = r2->field_b
    //     0x8d0138: ldur            w0, [x2, #0xb]
    // 0x8d013c: r1 = LoadInt32Instr(r0)
    //     0x8d013c: sbfx            x1, x0, #1, #0x1f
    // 0x8d0140: mov             x0, x1
    // 0x8d0144: r1 = 8
    //     0x8d0144: movz            x1, #0x8
    // 0x8d0148: cmp             x1, x0
    // 0x8d014c: b.hs            #0x8d0228
    // 0x8d0150: LoadField: r0 = r2->field_2f
    //     0x8d0150: ldur            w0, [x2, #0x2f]
    // 0x8d0154: DecompressPointer r0
    //     0x8d0154: add             x0, x0, HEAP, lsl #32
    // 0x8d0158: ldur            x1, [fp, #-0x10]
    // 0x8d015c: stur            x0, [fp, #-0x20]
    // 0x8d0160: r0 = _parts()
    //     0x8d0160: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d0164: mov             x2, x0
    // 0x8d0168: LoadField: r0 = r2->field_b
    //     0x8d0168: ldur            w0, [x2, #0xb]
    // 0x8d016c: r1 = LoadInt32Instr(r0)
    //     0x8d016c: sbfx            x1, x0, #1, #0x1f
    // 0x8d0170: mov             x0, x1
    // 0x8d0174: r1 = 7
    //     0x8d0174: movz            x1, #0x7
    // 0x8d0178: cmp             x1, x0
    // 0x8d017c: b.hs            #0x8d022c
    // 0x8d0180: LoadField: r0 = r2->field_2b
    //     0x8d0180: ldur            w0, [x2, #0x2b]
    // 0x8d0184: DecompressPointer r0
    //     0x8d0184: add             x0, x0, HEAP, lsl #32
    // 0x8d0188: ldur            x1, [fp, #-0x20]
    // 0x8d018c: r2 = LoadInt32Instr(r1)
    //     0x8d018c: sbfx            x2, x1, #1, #0x1f
    //     0x8d0190: tbz             w1, #0, #0x8d0198
    //     0x8d0194: ldur            x2, [x1, #7]
    // 0x8d0198: r3 = LoadInt32Instr(r0)
    //     0x8d0198: sbfx            x3, x0, #1, #0x1f
    //     0x8d019c: tbz             w0, #0, #0x8d01a4
    //     0x8d01a0: ldur            x3, [x0, #7]
    // 0x8d01a4: r1 = Instance_GregorianCalendarDelegate
    //     0x8d01a4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8d01a8: ldr             x1, [x1, #0xca8]
    // 0x8d01ac: r5 = 1
    //     0x8d01ac: movz            x5, #0x1
    // 0x8d01b0: r0 = getDay()
    //     0x8d01b0: bl              #0x8ce2d4  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getDay
    // 0x8d01b4: ldur            x1, [fp, #-8]
    // 0x8d01b8: LoadField: r2 = r1->field_b
    //     0x8d01b8: ldur            w2, [x1, #0xb]
    // 0x8d01bc: DecompressPointer r2
    //     0x8d01bc: add             x2, x2, HEAP, lsl #32
    // 0x8d01c0: cmp             w2, NULL
    // 0x8d01c4: b.eq            #0x8d0230
    // 0x8d01c8: LeaveFrame
    //     0x8d01c8: mov             SP, fp
    //     0x8d01cc: ldp             fp, lr, [SP], #0x10
    // 0x8d01d0: ret
    //     0x8d01d0: ret             
    // 0x8d01d4: r0 = Null
    //     0x8d01d4: mov             x0, NULL
    // 0x8d01d8: LeaveFrame
    //     0x8d01d8: mov             SP, fp
    //     0x8d01dc: ldp             fp, lr, [SP], #0x10
    // 0x8d01e0: ret
    //     0x8d01e0: ret             
    // 0x8d01e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d01e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d01e8: b               #0x8cff2c
    // 0x8d01ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d01ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d01f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d01f0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d01f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d01f4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d01f8: add             x2, x2, x0
    // 0x8d01fc: b               #0x8cffd8
    // 0x8d0200: add             x2, x2, x0
    // 0x8d0204: b               #0x8cfff0
    // 0x8d0208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d0208: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d020c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d020c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d0210: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d0214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d0214: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d0218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0218: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d021c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d021c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0220: b               #0x8d0114
    // 0x8d0224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0224: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d0228: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d022c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d022c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d0230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0230: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMonthPageChanged(dynamic, int) {
    // ** addr: 0x8d0234, size: 0x3c
    // 0x8d0234: EnterFrame
    //     0x8d0234: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0238: mov             fp, SP
    // 0x8d023c: ldr             x0, [fp, #0x18]
    // 0x8d0240: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d0240: ldur            w1, [x0, #0x17]
    // 0x8d0244: DecompressPointer r1
    //     0x8d0244: add             x1, x1, HEAP, lsl #32
    // 0x8d0248: CheckStackOverflow
    //     0x8d0248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d024c: cmp             SP, x16
    //     0x8d0250: b.ls            #0x8d0268
    // 0x8d0254: ldr             x2, [fp, #0x10]
    // 0x8d0258: r0 = _handleMonthPageChanged()
    //     0x8d0258: bl              #0x8d0270  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleMonthPageChanged
    // 0x8d025c: LeaveFrame
    //     0x8d025c: mov             SP, fp
    //     0x8d0260: ldp             fp, lr, [SP], #0x10
    // 0x8d0264: ret
    //     0x8d0264: ret             
    // 0x8d0268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0268: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d026c: b               #0x8d0254
  }
  _ _handleMonthPageChanged(/* No info */) {
    // ** addr: 0x8d0270, size: 0x70
    // 0x8d0270: EnterFrame
    //     0x8d0270: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0274: mov             fp, SP
    // 0x8d0278: AllocStack(0x10)
    //     0x8d0278: sub             SP, SP, #0x10
    // 0x8d027c: SetupParameters(_MonthPickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8d027c: stur            x1, [fp, #-8]
    //     0x8d0280: stur            x2, [fp, #-0x10]
    // 0x8d0284: CheckStackOverflow
    //     0x8d0284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d0288: cmp             SP, x16
    //     0x8d028c: b.ls            #0x8d02d8
    // 0x8d0290: r1 = 2
    //     0x8d0290: movz            x1, #0x2
    // 0x8d0294: r0 = AllocateContext()
    //     0x8d0294: bl              #0xc6f200  ; AllocateContextStub
    // 0x8d0298: mov             x1, x0
    // 0x8d029c: ldur            x0, [fp, #-8]
    // 0x8d02a0: StoreField: r1->field_f = r0
    //     0x8d02a0: stur            w0, [x1, #0xf]
    // 0x8d02a4: ldur            x2, [fp, #-0x10]
    // 0x8d02a8: StoreField: r1->field_13 = r2
    //     0x8d02a8: stur            w2, [x1, #0x13]
    // 0x8d02ac: mov             x2, x1
    // 0x8d02b0: r1 = Function '<anonymous closure>':.
    //     0x8d02b0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c00] AnonymousClosure: (0x8d02e0), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleMonthPageChanged (0x8d0270)
    //     0x8d02b4: ldr             x1, [x1, #0xc00]
    // 0x8d02b8: r0 = AllocateClosure()
    //     0x8d02b8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d02bc: ldur            x1, [fp, #-8]
    // 0x8d02c0: mov             x2, x0
    // 0x8d02c4: r0 = setState()
    //     0x8d02c4: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d02c8: r0 = Null
    //     0x8d02c8: mov             x0, NULL
    // 0x8d02cc: LeaveFrame
    //     0x8d02cc: mov             SP, fp
    //     0x8d02d0: ldp             fp, lr, [SP], #0x10
    // 0x8d02d4: ret
    //     0x8d02d4: ret             
    // 0x8d02d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d02d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d02dc: b               #0x8d0290
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d02e0, size: 0x390
    // 0x8d02e0: EnterFrame
    //     0x8d02e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d02e4: mov             fp, SP
    // 0x8d02e8: AllocStack(0x20)
    //     0x8d02e8: sub             SP, SP, #0x20
    // 0x8d02ec: SetupParameters([dynamic _ /* r0 */])
    //     0x8d02ec: ldr             x0, [fp, #0x10]
    //     0x8d02f0: ldur            w3, [x0, #0x17]
    //     0x8d02f4: add             x3, x3, HEAP, lsl #32
    //     0x8d02f8: stur            x3, [fp, #-8]
    // 0x8d02fc: CheckStackOverflow
    //     0x8d02fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d0300: cmp             SP, x16
    //     0x8d0304: b.ls            #0x8d05f8
    // 0x8d0308: LoadField: r0 = r3->field_f
    //     0x8d0308: ldur            w0, [x3, #0xf]
    // 0x8d030c: DecompressPointer r0
    //     0x8d030c: add             x0, x0, HEAP, lsl #32
    // 0x8d0310: LoadField: r1 = r0->field_b
    //     0x8d0310: ldur            w1, [x0, #0xb]
    // 0x8d0314: DecompressPointer r1
    //     0x8d0314: add             x1, x1, HEAP, lsl #32
    // 0x8d0318: cmp             w1, NULL
    // 0x8d031c: b.eq            #0x8d0600
    // 0x8d0320: LoadField: r0 = r1->field_13
    //     0x8d0320: ldur            w0, [x1, #0x13]
    // 0x8d0324: DecompressPointer r0
    //     0x8d0324: add             x0, x0, HEAP, lsl #32
    // 0x8d0328: LoadField: r1 = r3->field_13
    //     0x8d0328: ldur            w1, [x3, #0x13]
    // 0x8d032c: DecompressPointer r1
    //     0x8d032c: add             x1, x1, HEAP, lsl #32
    // 0x8d0330: r2 = LoadInt32Instr(r1)
    //     0x8d0330: sbfx            x2, x1, #1, #0x1f
    //     0x8d0334: tbz             w1, #0, #0x8d033c
    //     0x8d0338: ldur            x2, [x1, #7]
    // 0x8d033c: mov             x1, x0
    // 0x8d0340: r0 = addMonthsToMonthDate()
    //     0x8d0340: bl              #0x8d0670  ; [package:flutter/src/material/date.dart] DateUtils::addMonthsToMonthDate
    // 0x8d0344: mov             x4, x0
    // 0x8d0348: ldur            x0, [fp, #-8]
    // 0x8d034c: stur            x4, [fp, #-0x10]
    // 0x8d0350: LoadField: r1 = r0->field_f
    //     0x8d0350: ldur            w1, [x0, #0xf]
    // 0x8d0354: DecompressPointer r1
    //     0x8d0354: add             x1, x1, HEAP, lsl #32
    // 0x8d0358: LoadField: r2 = r1->field_b
    //     0x8d0358: ldur            w2, [x1, #0xb]
    // 0x8d035c: DecompressPointer r2
    //     0x8d035c: add             x2, x2, HEAP, lsl #32
    // 0x8d0360: cmp             w2, NULL
    // 0x8d0364: b.eq            #0x8d0604
    // 0x8d0368: LoadField: r2 = r1->field_1b
    //     0x8d0368: ldur            w2, [x1, #0x1b]
    // 0x8d036c: DecompressPointer r2
    //     0x8d036c: add             x2, x2, HEAP, lsl #32
    // 0x8d0370: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d0374: cmp             w2, w16
    // 0x8d0378: b.eq            #0x8d0608
    // 0x8d037c: mov             x3, x4
    // 0x8d0380: r1 = Instance_GregorianCalendarDelegate
    //     0x8d0380: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8d0384: ldr             x1, [x1, #0xca8]
    // 0x8d0388: r0 = isSameMonth()
    //     0x8d0388: bl              #0x831298  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameMonth
    // 0x8d038c: tbz             w0, #4, #0x8d05e8
    // 0x8d0390: ldur            x0, [fp, #-8]
    // 0x8d0394: LoadField: r2 = r0->field_f
    //     0x8d0394: ldur            w2, [x0, #0xf]
    // 0x8d0398: DecompressPointer r2
    //     0x8d0398: add             x2, x2, HEAP, lsl #32
    // 0x8d039c: stur            x2, [fp, #-0x18]
    // 0x8d03a0: LoadField: r1 = r2->field_b
    //     0x8d03a0: ldur            w1, [x2, #0xb]
    // 0x8d03a4: DecompressPointer r1
    //     0x8d03a4: add             x1, x1, HEAP, lsl #32
    // 0x8d03a8: cmp             w1, NULL
    // 0x8d03ac: b.eq            #0x8d0614
    // 0x8d03b0: ldur            x1, [fp, #-0x10]
    // 0x8d03b4: r0 = _parts()
    //     0x8d03b4: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d03b8: mov             x2, x0
    // 0x8d03bc: LoadField: r0 = r2->field_b
    //     0x8d03bc: ldur            w0, [x2, #0xb]
    // 0x8d03c0: r1 = LoadInt32Instr(r0)
    //     0x8d03c0: sbfx            x1, x0, #1, #0x1f
    // 0x8d03c4: mov             x0, x1
    // 0x8d03c8: r1 = 8
    //     0x8d03c8: movz            x1, #0x8
    // 0x8d03cc: cmp             x1, x0
    // 0x8d03d0: b.hs            #0x8d0618
    // 0x8d03d4: LoadField: r0 = r2->field_2f
    //     0x8d03d4: ldur            w0, [x2, #0x2f]
    // 0x8d03d8: DecompressPointer r0
    //     0x8d03d8: add             x0, x0, HEAP, lsl #32
    // 0x8d03dc: ldur            x1, [fp, #-0x10]
    // 0x8d03e0: stur            x0, [fp, #-0x20]
    // 0x8d03e4: r0 = _parts()
    //     0x8d03e4: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d03e8: mov             x2, x0
    // 0x8d03ec: LoadField: r0 = r2->field_b
    //     0x8d03ec: ldur            w0, [x2, #0xb]
    // 0x8d03f0: r1 = LoadInt32Instr(r0)
    //     0x8d03f0: sbfx            x1, x0, #1, #0x1f
    // 0x8d03f4: mov             x0, x1
    // 0x8d03f8: r1 = 7
    //     0x8d03f8: movz            x1, #0x7
    // 0x8d03fc: cmp             x1, x0
    // 0x8d0400: b.hs            #0x8d061c
    // 0x8d0404: LoadField: r0 = r2->field_2b
    //     0x8d0404: ldur            w0, [x2, #0x2b]
    // 0x8d0408: DecompressPointer r0
    //     0x8d0408: add             x0, x0, HEAP, lsl #32
    // 0x8d040c: ldur            x1, [fp, #-0x20]
    // 0x8d0410: r2 = LoadInt32Instr(r1)
    //     0x8d0410: sbfx            x2, x1, #1, #0x1f
    //     0x8d0414: tbz             w1, #0, #0x8d041c
    //     0x8d0418: ldur            x2, [x1, #7]
    // 0x8d041c: r3 = LoadInt32Instr(r0)
    //     0x8d041c: sbfx            x3, x0, #1, #0x1f
    //     0x8d0420: tbz             w0, #0, #0x8d0428
    //     0x8d0424: ldur            x3, [x0, #7]
    // 0x8d0428: r1 = Instance_GregorianCalendarDelegate
    //     0x8d0428: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8d042c: ldr             x1, [x1, #0xca8]
    // 0x8d0430: r0 = getMonth()
    //     0x8d0430: bl              #0x8ce7b8  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getMonth
    // 0x8d0434: ldur            x1, [fp, #-0x18]
    // 0x8d0438: StoreField: r1->field_1b = r0
    //     0x8d0438: stur            w0, [x1, #0x1b]
    //     0x8d043c: ldurb           w16, [x1, #-1]
    //     0x8d0440: ldurb           w17, [x0, #-1]
    //     0x8d0444: and             x16, x17, x16, lsr #2
    //     0x8d0448: tst             x16, HEAP, lsr #32
    //     0x8d044c: b.eq            #0x8d0454
    //     0x8d0450: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8d0454: ldur            x0, [fp, #-8]
    // 0x8d0458: LoadField: r1 = r0->field_f
    //     0x8d0458: ldur            w1, [x0, #0xf]
    // 0x8d045c: DecompressPointer r1
    //     0x8d045c: add             x1, x1, HEAP, lsl #32
    // 0x8d0460: LoadField: r2 = r1->field_b
    //     0x8d0460: ldur            w2, [x1, #0xb]
    // 0x8d0464: DecompressPointer r2
    //     0x8d0464: add             x2, x2, HEAP, lsl #32
    // 0x8d0468: cmp             w2, NULL
    // 0x8d046c: b.eq            #0x8d0620
    // 0x8d0470: LoadField: r3 = r1->field_1b
    //     0x8d0470: ldur            w3, [x1, #0x1b]
    // 0x8d0474: DecompressPointer r3
    //     0x8d0474: add             x3, x3, HEAP, lsl #32
    // 0x8d0478: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d047c: cmp             w3, w16
    // 0x8d0480: b.eq            #0x8d0624
    // 0x8d0484: LoadField: r1 = r2->field_23
    //     0x8d0484: ldur            w1, [x2, #0x23]
    // 0x8d0488: DecompressPointer r1
    //     0x8d0488: add             x1, x1, HEAP, lsl #32
    // 0x8d048c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d048c: ldur            w2, [x1, #0x17]
    // 0x8d0490: DecompressPointer r2
    //     0x8d0490: add             x2, x2, HEAP, lsl #32
    // 0x8d0494: mov             x1, x2
    // 0x8d0498: mov             x2, x3
    // 0x8d049c: r0 = _handleMonthChanged()
    //     0x8d049c: bl              #0x8ce49c  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged
    // 0x8d04a0: ldur            x0, [fp, #-8]
    // 0x8d04a4: LoadField: r1 = r0->field_f
    //     0x8d04a4: ldur            w1, [x0, #0xf]
    // 0x8d04a8: DecompressPointer r1
    //     0x8d04a8: add             x1, x1, HEAP, lsl #32
    // 0x8d04ac: LoadField: r2 = r1->field_33
    //     0x8d04ac: ldur            w2, [x1, #0x33]
    // 0x8d04b0: DecompressPointer r2
    //     0x8d04b0: add             x2, x2, HEAP, lsl #32
    // 0x8d04b4: cmp             w2, NULL
    // 0x8d04b8: b.eq            #0x8d0588
    // 0x8d04bc: LoadField: r3 = r1->field_b
    //     0x8d04bc: ldur            w3, [x1, #0xb]
    // 0x8d04c0: DecompressPointer r3
    //     0x8d04c0: add             x3, x3, HEAP, lsl #32
    // 0x8d04c4: cmp             w3, NULL
    // 0x8d04c8: b.eq            #0x8d0630
    // 0x8d04cc: LoadField: r3 = r1->field_1b
    //     0x8d04cc: ldur            w3, [x1, #0x1b]
    // 0x8d04d0: DecompressPointer r3
    //     0x8d04d0: add             x3, x3, HEAP, lsl #32
    // 0x8d04d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d04d8: cmp             w3, w16
    // 0x8d04dc: b.eq            #0x8d0634
    // 0x8d04e0: r1 = Instance_GregorianCalendarDelegate
    //     0x8d04e0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8d04e4: ldr             x1, [x1, #0xca8]
    // 0x8d04e8: r0 = isSameMonth()
    //     0x8d04e8: bl              #0x831298  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameMonth
    // 0x8d04ec: tbz             w0, #4, #0x8d0588
    // 0x8d04f0: ldur            x0, [fp, #-8]
    // 0x8d04f4: LoadField: r2 = r0->field_f
    //     0x8d04f4: ldur            w2, [x0, #0xf]
    // 0x8d04f8: DecompressPointer r2
    //     0x8d04f8: add             x2, x2, HEAP, lsl #32
    // 0x8d04fc: stur            x2, [fp, #-0x18]
    // 0x8d0500: LoadField: r3 = r2->field_1b
    //     0x8d0500: ldur            w3, [x2, #0x1b]
    // 0x8d0504: DecompressPointer r3
    //     0x8d0504: add             x3, x3, HEAP, lsl #32
    // 0x8d0508: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d050c: cmp             w3, w16
    // 0x8d0510: b.eq            #0x8d0640
    // 0x8d0514: stur            x3, [fp, #-0x10]
    // 0x8d0518: LoadField: r1 = r2->field_33
    //     0x8d0518: ldur            w1, [x2, #0x33]
    // 0x8d051c: DecompressPointer r1
    //     0x8d051c: add             x1, x1, HEAP, lsl #32
    // 0x8d0520: cmp             w1, NULL
    // 0x8d0524: b.eq            #0x8d064c
    // 0x8d0528: r0 = _parts()
    //     0x8d0528: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8d052c: mov             x2, x0
    // 0x8d0530: LoadField: r0 = r2->field_b
    //     0x8d0530: ldur            w0, [x2, #0xb]
    // 0x8d0534: r1 = LoadInt32Instr(r0)
    //     0x8d0534: sbfx            x1, x0, #1, #0x1f
    // 0x8d0538: mov             x0, x1
    // 0x8d053c: r1 = 5
    //     0x8d053c: movz            x1, #0x5
    // 0x8d0540: cmp             x1, x0
    // 0x8d0544: b.hs            #0x8d0650
    // 0x8d0548: LoadField: r0 = r2->field_23
    //     0x8d0548: ldur            w0, [x2, #0x23]
    // 0x8d054c: DecompressPointer r0
    //     0x8d054c: add             x0, x0, HEAP, lsl #32
    // 0x8d0550: r3 = LoadInt32Instr(r0)
    //     0x8d0550: sbfx            x3, x0, #1, #0x1f
    //     0x8d0554: tbz             w0, #0, #0x8d055c
    //     0x8d0558: ldur            x3, [x0, #7]
    // 0x8d055c: ldur            x1, [fp, #-0x18]
    // 0x8d0560: ldur            x2, [fp, #-0x10]
    // 0x8d0564: r0 = _focusableDayForMonth()
    //     0x8d0564: bl              #0x8cfefc  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_focusableDayForMonth
    // 0x8d0568: ldur            x1, [fp, #-0x18]
    // 0x8d056c: StoreField: r1->field_33 = r0
    //     0x8d056c: stur            w0, [x1, #0x33]
    //     0x8d0570: ldurb           w16, [x1, #-1]
    //     0x8d0574: ldurb           w17, [x0, #-1]
    //     0x8d0578: and             x16, x17, x16, lsr #2
    //     0x8d057c: tst             x16, HEAP, lsr #32
    //     0x8d0580: b.eq            #0x8d0588
    //     0x8d0584: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8d0588: ldur            x0, [fp, #-8]
    // 0x8d058c: LoadField: r4 = r0->field_f
    //     0x8d058c: ldur            w4, [x0, #0xf]
    // 0x8d0590: DecompressPointer r4
    //     0x8d0590: add             x4, x4, HEAP, lsl #32
    // 0x8d0594: stur            x4, [fp, #-0x10]
    // 0x8d0598: LoadField: r0 = r4->field_b
    //     0x8d0598: ldur            w0, [x4, #0xb]
    // 0x8d059c: DecompressPointer r0
    //     0x8d059c: add             x0, x0, HEAP, lsl #32
    // 0x8d05a0: cmp             w0, NULL
    // 0x8d05a4: b.eq            #0x8d0654
    // 0x8d05a8: LoadField: r2 = r4->field_1b
    //     0x8d05a8: ldur            w2, [x4, #0x1b]
    // 0x8d05ac: DecompressPointer r2
    //     0x8d05ac: add             x2, x2, HEAP, lsl #32
    // 0x8d05b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d05b4: cmp             w2, w16
    // 0x8d05b8: b.eq            #0x8d0658
    // 0x8d05bc: LoadField: r3 = r4->field_23
    //     0x8d05bc: ldur            w3, [x4, #0x23]
    // 0x8d05c0: DecompressPointer r3
    //     0x8d05c0: add             x3, x3, HEAP, lsl #32
    // 0x8d05c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d05c8: cmp             w3, w16
    // 0x8d05cc: b.eq            #0x8d0664
    // 0x8d05d0: r1 = Instance_GregorianCalendarDelegate
    //     0x8d05d0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8d05d4: ldr             x1, [x1, #0xca8]
    // 0x8d05d8: r0 = formatMonthYear()
    //     0x8d05d8: bl              #0x8cd954  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::formatMonthYear
    // 0x8d05dc: ldur            x1, [fp, #-0x10]
    // 0x8d05e0: mov             x2, x0
    // 0x8d05e4: r0 = _announce()
    //     0x8d05e4: bl              #0x830a60  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_announce
    // 0x8d05e8: r0 = Null
    //     0x8d05e8: mov             x0, NULL
    // 0x8d05ec: LeaveFrame
    //     0x8d05ec: mov             SP, fp
    //     0x8d05f0: ldp             fp, lr, [SP], #0x10
    // 0x8d05f4: ret
    //     0x8d05f4: ret             
    // 0x8d05f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d05f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d05fc: b               #0x8d0308
    // 0x8d0600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0600: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0604: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0608: r9 = _currentMonth
    //     0x8d0608: add             x9, PP, #0x38, lsl #12  ; [pp+0x382e8] Field <_MonthPickerState@63260463._currentMonth@63260463>: late (offset: 0x1c)
    //     0x8d060c: ldr             x9, [x9, #0x2e8]
    // 0x8d0610: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d0610: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d0614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0614: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d0618: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d061c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d061c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d0620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0620: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0624: r9 = _currentMonth
    //     0x8d0624: add             x9, PP, #0x38, lsl #12  ; [pp+0x382e8] Field <_MonthPickerState@63260463._currentMonth@63260463>: late (offset: 0x1c)
    //     0x8d0628: ldr             x9, [x9, #0x2e8]
    // 0x8d062c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d062c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d0630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0630: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0634: r9 = _currentMonth
    //     0x8d0634: add             x9, PP, #0x38, lsl #12  ; [pp+0x382e8] Field <_MonthPickerState@63260463._currentMonth@63260463>: late (offset: 0x1c)
    //     0x8d0638: ldr             x9, [x9, #0x2e8]
    // 0x8d063c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d063c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d0640: r9 = _currentMonth
    //     0x8d0640: add             x9, PP, #0x38, lsl #12  ; [pp+0x382e8] Field <_MonthPickerState@63260463._currentMonth@63260463>: late (offset: 0x1c)
    //     0x8d0644: ldr             x9, [x9, #0x2e8]
    // 0x8d0648: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d0648: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d064c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d064c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d0650: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8d0654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0654: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0658: r9 = _currentMonth
    //     0x8d0658: add             x9, PP, #0x38, lsl #12  ; [pp+0x382e8] Field <_MonthPickerState@63260463._currentMonth@63260463>: late (offset: 0x1c)
    //     0x8d065c: ldr             x9, [x9, #0x2e8]
    // 0x8d0660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d0660: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d0664: r9 = _localizations
    //     0x8d0664: add             x9, PP, #0x53, lsl #12  ; [pp+0x53be8] Field <_MonthPickerState@63260463._localizations@63260463>: late (offset: 0x24)
    //     0x8d0668: ldr             x9, [x9, #0xbe8]
    // 0x8d066c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d066c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildItems(dynamic, BuildContext, int) {
    // ** addr: 0x8d0770, size: 0x40
    // 0x8d0770: EnterFrame
    //     0x8d0770: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0774: mov             fp, SP
    // 0x8d0778: ldr             x0, [fp, #0x20]
    // 0x8d077c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d077c: ldur            w1, [x0, #0x17]
    // 0x8d0780: DecompressPointer r1
    //     0x8d0780: add             x1, x1, HEAP, lsl #32
    // 0x8d0784: CheckStackOverflow
    //     0x8d0784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d0788: cmp             SP, x16
    //     0x8d078c: b.ls            #0x8d07a8
    // 0x8d0790: ldr             x2, [fp, #0x18]
    // 0x8d0794: ldr             x3, [fp, #0x10]
    // 0x8d0798: r0 = _buildItems()
    //     0x8d0798: bl              #0x8d07b0  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_buildItems
    // 0x8d079c: LeaveFrame
    //     0x8d079c: mov             SP, fp
    //     0x8d07a0: ldp             fp, lr, [SP], #0x10
    // 0x8d07a4: ret
    //     0x8d07a4: ret             
    // 0x8d07a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d07a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d07ac: b               #0x8d0790
  }
  _ _buildItems(/* No info */) {
    // ** addr: 0x8d07b0, size: 0x134
    // 0x8d07b0: EnterFrame
    //     0x8d07b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d07b4: mov             fp, SP
    // 0x8d07b8: AllocStack(0x40)
    //     0x8d07b8: sub             SP, SP, #0x40
    // 0x8d07bc: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x8d07bc: mov             x0, x1
    //     0x8d07c0: stur            x1, [fp, #-8]
    // 0x8d07c4: CheckStackOverflow
    //     0x8d07c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d07c8: cmp             SP, x16
    //     0x8d07cc: b.ls            #0x8d08d4
    // 0x8d07d0: LoadField: r1 = r0->field_b
    //     0x8d07d0: ldur            w1, [x0, #0xb]
    // 0x8d07d4: DecompressPointer r1
    //     0x8d07d4: add             x1, x1, HEAP, lsl #32
    // 0x8d07d8: cmp             w1, NULL
    // 0x8d07dc: b.eq            #0x8d08dc
    // 0x8d07e0: LoadField: r2 = r1->field_13
    //     0x8d07e0: ldur            w2, [x1, #0x13]
    // 0x8d07e4: DecompressPointer r2
    //     0x8d07e4: add             x2, x2, HEAP, lsl #32
    // 0x8d07e8: r1 = LoadInt32Instr(r3)
    //     0x8d07e8: sbfx            x1, x3, #1, #0x1f
    //     0x8d07ec: tbz             w3, #0, #0x8d07f4
    //     0x8d07f0: ldur            x1, [x3, #7]
    // 0x8d07f4: mov             x16, x1
    // 0x8d07f8: mov             x1, x2
    // 0x8d07fc: mov             x2, x16
    // 0x8d0800: r0 = addMonthsToMonthDate()
    //     0x8d0800: bl              #0x8d0670  ; [package:flutter/src/material/date.dart] DateUtils::addMonthsToMonthDate
    // 0x8d0804: r1 = <DateTime>
    //     0x8d0804: ldr             x1, [PP, #0x6590]  ; [pp+0x6590] TypeArguments: <DateTime>
    // 0x8d0808: stur            x0, [fp, #-0x10]
    // 0x8d080c: r0 = ValueKey()
    //     0x8d080c: bl              #0x585fa0  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x8d0810: mov             x1, x0
    // 0x8d0814: ldur            x0, [fp, #-0x10]
    // 0x8d0818: stur            x1, [fp, #-0x38]
    // 0x8d081c: StoreField: r1->field_b = r0
    //     0x8d081c: stur            w0, [x1, #0xb]
    // 0x8d0820: ldur            x2, [fp, #-8]
    // 0x8d0824: LoadField: r3 = r2->field_b
    //     0x8d0824: ldur            w3, [x2, #0xb]
    // 0x8d0828: DecompressPointer r3
    //     0x8d0828: add             x3, x3, HEAP, lsl #32
    // 0x8d082c: cmp             w3, NULL
    // 0x8d0830: b.eq            #0x8d08e0
    // 0x8d0834: LoadField: r4 = r3->field_1b
    //     0x8d0834: ldur            w4, [x3, #0x1b]
    // 0x8d0838: DecompressPointer r4
    //     0x8d0838: add             x4, x4, HEAP, lsl #32
    // 0x8d083c: stur            x4, [fp, #-0x30]
    // 0x8d0840: LoadField: r5 = r3->field_f
    //     0x8d0840: ldur            w5, [x3, #0xf]
    // 0x8d0844: DecompressPointer r5
    //     0x8d0844: add             x5, x5, HEAP, lsl #32
    // 0x8d0848: stur            x5, [fp, #-0x28]
    // 0x8d084c: LoadField: r6 = r3->field_13
    //     0x8d084c: ldur            w6, [x3, #0x13]
    // 0x8d0850: DecompressPointer r6
    //     0x8d0850: add             x6, x6, HEAP, lsl #32
    // 0x8d0854: stur            x6, [fp, #-0x20]
    // 0x8d0858: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x8d0858: ldur            w7, [x3, #0x17]
    // 0x8d085c: DecompressPointer r7
    //     0x8d085c: add             x7, x7, HEAP, lsl #32
    // 0x8d0860: stur            x7, [fp, #-0x18]
    // 0x8d0864: r0 = _DayPicker()
    //     0x8d0864: bl              #0x8d08e4  ; Allocate_DayPickerStub -> _DayPicker (size=0x2c)
    // 0x8d0868: mov             x3, x0
    // 0x8d086c: ldur            x0, [fp, #-0x28]
    // 0x8d0870: stur            x3, [fp, #-0x40]
    // 0x8d0874: StoreField: r3->field_f = r0
    //     0x8d0874: stur            w0, [x3, #0xf]
    // 0x8d0878: ldur            x0, [fp, #-0x10]
    // 0x8d087c: StoreField: r3->field_1f = r0
    //     0x8d087c: stur            w0, [x3, #0x1f]
    // 0x8d0880: ldur            x0, [fp, #-0x20]
    // 0x8d0884: ArrayStore: r3[0] = r0  ; List_4
    //     0x8d0884: stur            w0, [x3, #0x17]
    // 0x8d0888: ldur            x0, [fp, #-0x18]
    // 0x8d088c: StoreField: r3->field_1b = r0
    //     0x8d088c: stur            w0, [x3, #0x1b]
    // 0x8d0890: ldur            x0, [fp, #-0x30]
    // 0x8d0894: StoreField: r3->field_b = r0
    //     0x8d0894: stur            w0, [x3, #0xb]
    // 0x8d0898: ldur            x2, [fp, #-8]
    // 0x8d089c: r1 = Function '_handleDateSelected@63260463':.
    //     0x8d089c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c08] AnonymousClosure: (0x8d08f0), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDateSelected (0x8d092c)
    //     0x8d08a0: ldr             x1, [x1, #0xc08]
    // 0x8d08a4: r0 = AllocateClosure()
    //     0x8d08a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8d08a8: mov             x1, x0
    // 0x8d08ac: ldur            x0, [fp, #-0x40]
    // 0x8d08b0: StoreField: r0->field_13 = r1
    //     0x8d08b0: stur            w1, [x0, #0x13]
    // 0x8d08b4: r1 = Instance_GregorianCalendarDelegate
    //     0x8d08b4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8d08b8: ldr             x1, [x1, #0xca8]
    // 0x8d08bc: StoreField: r0->field_27 = r1
    //     0x8d08bc: stur            w1, [x0, #0x27]
    // 0x8d08c0: ldur            x1, [fp, #-0x38]
    // 0x8d08c4: StoreField: r0->field_7 = r1
    //     0x8d08c4: stur            w1, [x0, #7]
    // 0x8d08c8: LeaveFrame
    //     0x8d08c8: mov             SP, fp
    //     0x8d08cc: ldp             fp, lr, [SP], #0x10
    // 0x8d08d0: ret
    //     0x8d08d0: ret             
    // 0x8d08d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d08d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d08d8: b               #0x8d07d0
    // 0x8d08dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d08dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d08e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d08e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDateSelected(dynamic, DateTime) {
    // ** addr: 0x8d08f0, size: 0x3c
    // 0x8d08f0: EnterFrame
    //     0x8d08f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d08f4: mov             fp, SP
    // 0x8d08f8: ldr             x0, [fp, #0x18]
    // 0x8d08fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d08fc: ldur            w1, [x0, #0x17]
    // 0x8d0900: DecompressPointer r1
    //     0x8d0900: add             x1, x1, HEAP, lsl #32
    // 0x8d0904: CheckStackOverflow
    //     0x8d0904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d0908: cmp             SP, x16
    //     0x8d090c: b.ls            #0x8d0924
    // 0x8d0910: ldr             x2, [fp, #0x10]
    // 0x8d0914: r0 = _handleDateSelected()
    //     0x8d0914: bl              #0x8d092c  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDateSelected
    // 0x8d0918: LeaveFrame
    //     0x8d0918: mov             SP, fp
    //     0x8d091c: ldp             fp, lr, [SP], #0x10
    // 0x8d0920: ret
    //     0x8d0920: ret             
    // 0x8d0924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0924: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0928: b               #0x8d0910
  }
  _ _handleDateSelected(/* No info */) {
    // ** addr: 0x8d092c, size: 0x88
    // 0x8d092c: EnterFrame
    //     0x8d092c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0930: mov             fp, SP
    // 0x8d0934: mov             x16, x2
    // 0x8d0938: mov             x2, x1
    // 0x8d093c: mov             x1, x16
    // 0x8d0940: CheckStackOverflow
    //     0x8d0940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d0944: cmp             SP, x16
    //     0x8d0948: b.ls            #0x8d09a8
    // 0x8d094c: mov             x0, x1
    // 0x8d0950: StoreField: r2->field_33 = r0
    //     0x8d0950: stur            w0, [x2, #0x33]
    //     0x8d0954: ldurb           w16, [x2, #-1]
    //     0x8d0958: ldurb           w17, [x0, #-1]
    //     0x8d095c: and             x16, x17, x16, lsr #2
    //     0x8d0960: tst             x16, HEAP, lsr #32
    //     0x8d0964: b.eq            #0x8d096c
    //     0x8d0968: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8d096c: LoadField: r0 = r2->field_b
    //     0x8d096c: ldur            w0, [x2, #0xb]
    // 0x8d0970: DecompressPointer r0
    //     0x8d0970: add             x0, x0, HEAP, lsl #32
    // 0x8d0974: cmp             w0, NULL
    // 0x8d0978: b.eq            #0x8d09b0
    // 0x8d097c: LoadField: r2 = r0->field_1f
    //     0x8d097c: ldur            w2, [x0, #0x1f]
    // 0x8d0980: DecompressPointer r2
    //     0x8d0980: add             x2, x2, HEAP, lsl #32
    // 0x8d0984: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8d0984: ldur            w0, [x2, #0x17]
    // 0x8d0988: DecompressPointer r0
    //     0x8d0988: add             x0, x0, HEAP, lsl #32
    // 0x8d098c: mov             x2, x1
    // 0x8d0990: mov             x1, x0
    // 0x8d0994: r0 = _handleDayChanged()
    //     0x8d0994: bl              #0x8ce89c  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged
    // 0x8d0998: r0 = Null
    //     0x8d0998: mov             x0, NULL
    // 0x8d099c: LeaveFrame
    //     0x8d099c: mov             SP, fp
    //     0x8d09a0: ldp             fp, lr, [SP], #0x10
    // 0x8d09a4: ret
    //     0x8d09a4: ret             
    // 0x8d09a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d09a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d09ac: b               #0x8d094c
    // 0x8d09b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d09b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleNextMonth(dynamic) {
    // ** addr: 0x8d09b4, size: 0x38
    // 0x8d09b4: EnterFrame
    //     0x8d09b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d09b8: mov             fp, SP
    // 0x8d09bc: ldr             x0, [fp, #0x10]
    // 0x8d09c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d09c0: ldur            w1, [x0, #0x17]
    // 0x8d09c4: DecompressPointer r1
    //     0x8d09c4: add             x1, x1, HEAP, lsl #32
    // 0x8d09c8: CheckStackOverflow
    //     0x8d09c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d09cc: cmp             SP, x16
    //     0x8d09d0: b.ls            #0x8d09e4
    // 0x8d09d4: r0 = _handleNextMonth()
    //     0x8d09d4: bl              #0x8d09ec  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleNextMonth
    // 0x8d09d8: LeaveFrame
    //     0x8d09d8: mov             SP, fp
    //     0x8d09dc: ldp             fp, lr, [SP], #0x10
    // 0x8d09e0: ret
    //     0x8d09e0: ret             
    // 0x8d09e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d09e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d09e8: b               #0x8d09d4
  }
  _ _handleNextMonth(/* No info */) {
    // ** addr: 0x8d09ec, size: 0x78
    // 0x8d09ec: EnterFrame
    //     0x8d09ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8d09f0: mov             fp, SP
    // 0x8d09f4: AllocStack(0x8)
    //     0x8d09f4: sub             SP, SP, #8
    // 0x8d09f8: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x8d09f8: mov             x0, x1
    //     0x8d09fc: stur            x1, [fp, #-8]
    // 0x8d0a00: CheckStackOverflow
    //     0x8d0a00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d0a04: cmp             SP, x16
    //     0x8d0a08: b.ls            #0x8d0a50
    // 0x8d0a0c: mov             x1, x0
    // 0x8d0a10: r0 = _isDisplayingLastMonth()
    //     0x8d0a10: bl              #0x8cf978  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingLastMonth
    // 0x8d0a14: tbz             w0, #4, #0x8d0a40
    // 0x8d0a18: ldur            x0, [fp, #-8]
    // 0x8d0a1c: LoadField: r1 = r0->field_1f
    //     0x8d0a1c: ldur            w1, [x0, #0x1f]
    // 0x8d0a20: DecompressPointer r1
    //     0x8d0a20: add             x1, x1, HEAP, lsl #32
    // 0x8d0a24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d0a28: cmp             w1, w16
    // 0x8d0a2c: b.eq            #0x8d0a58
    // 0x8d0a30: r2 = Instance_Cubic
    //     0x8d0a30: add             x2, PP, #0xb, lsl #12  ; [pp+0xb6d8] Obj!Cubic@bfc661
    //     0x8d0a34: ldr             x2, [x2, #0x6d8]
    // 0x8d0a38: r3 = Instance_Duration
    //     0x8d0a38: ldr             x3, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0x8d0a3c: r0 = nextPage()
    //     0x8d0a3c: bl              #0x89d18c  ; [package:flutter/src/widgets/page_view.dart] PageController::nextPage
    // 0x8d0a40: r0 = Null
    //     0x8d0a40: mov             x0, NULL
    // 0x8d0a44: LeaveFrame
    //     0x8d0a44: mov             SP, fp
    //     0x8d0a48: ldp             fp, lr, [SP], #0x10
    // 0x8d0a4c: ret
    //     0x8d0a4c: ret             
    // 0x8d0a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0a50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0a54: b               #0x8d0a0c
    // 0x8d0a58: r9 = _pageController
    //     0x8d0a58: add             x9, PP, #0x53, lsl #12  ; [pp+0x53bf8] Field <_MonthPickerState@63260463._pageController@63260463>: late (offset: 0x20)
    //     0x8d0a5c: ldr             x9, [x9, #0xbf8]
    // 0x8d0a60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d0a60: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePreviousMonth(dynamic) {
    // ** addr: 0x8d0a64, size: 0x38
    // 0x8d0a64: EnterFrame
    //     0x8d0a64: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0a68: mov             fp, SP
    // 0x8d0a6c: ldr             x0, [fp, #0x10]
    // 0x8d0a70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d0a70: ldur            w1, [x0, #0x17]
    // 0x8d0a74: DecompressPointer r1
    //     0x8d0a74: add             x1, x1, HEAP, lsl #32
    // 0x8d0a78: CheckStackOverflow
    //     0x8d0a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d0a7c: cmp             SP, x16
    //     0x8d0a80: b.ls            #0x8d0a94
    // 0x8d0a84: r0 = _handlePreviousMonth()
    //     0x8d0a84: bl              #0x8d0a9c  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handlePreviousMonth
    // 0x8d0a88: LeaveFrame
    //     0x8d0a88: mov             SP, fp
    //     0x8d0a8c: ldp             fp, lr, [SP], #0x10
    // 0x8d0a90: ret
    //     0x8d0a90: ret             
    // 0x8d0a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0a94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0a98: b               #0x8d0a84
  }
  _ _handlePreviousMonth(/* No info */) {
    // ** addr: 0x8d0a9c, size: 0x6c
    // 0x8d0a9c: EnterFrame
    //     0x8d0a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0aa0: mov             fp, SP
    // 0x8d0aa4: AllocStack(0x8)
    //     0x8d0aa4: sub             SP, SP, #8
    // 0x8d0aa8: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0x8d0aa8: mov             x0, x1
    //     0x8d0aac: stur            x1, [fp, #-8]
    // 0x8d0ab0: CheckStackOverflow
    //     0x8d0ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d0ab4: cmp             SP, x16
    //     0x8d0ab8: b.ls            #0x8d0af4
    // 0x8d0abc: mov             x1, x0
    // 0x8d0ac0: r0 = _isDisplayingFirstMonth()
    //     0x8d0ac0: bl              #0x8cfaa8  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_isDisplayingFirstMonth
    // 0x8d0ac4: tbz             w0, #4, #0x8d0ae4
    // 0x8d0ac8: ldur            x0, [fp, #-8]
    // 0x8d0acc: LoadField: r1 = r0->field_1f
    //     0x8d0acc: ldur            w1, [x0, #0x1f]
    // 0x8d0ad0: DecompressPointer r1
    //     0x8d0ad0: add             x1, x1, HEAP, lsl #32
    // 0x8d0ad4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8d0ad8: cmp             w1, w16
    // 0x8d0adc: b.eq            #0x8d0afc
    // 0x8d0ae0: r0 = previousPage()
    //     0x8d0ae0: bl              #0x8d0b08  ; [package:flutter/src/widgets/page_view.dart] PageController::previousPage
    // 0x8d0ae4: r0 = Null
    //     0x8d0ae4: mov             x0, NULL
    // 0x8d0ae8: LeaveFrame
    //     0x8d0ae8: mov             SP, fp
    //     0x8d0aec: ldp             fp, lr, [SP], #0x10
    // 0x8d0af0: ret
    //     0x8d0af0: ret             
    // 0x8d0af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0af4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0af8: b               #0x8d0abc
    // 0x8d0afc: r9 = _pageController
    //     0x8d0afc: add             x9, PP, #0x53, lsl #12  ; [pp+0x53bf8] Field <_MonthPickerState@63260463._pageController@63260463>: late (offset: 0x20)
    //     0x8d0b00: ldr             x9, [x9, #0xbf8]
    // 0x8d0b04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d0b04: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1b8c8, size: 0x41c
    // 0xa1b8c8: EnterFrame
    //     0xa1b8c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b8cc: mov             fp, SP
    // 0xa1b8d0: AllocStack(0x38)
    //     0xa1b8d0: sub             SP, SP, #0x38
    // 0xa1b8d4: SetupParameters(_MonthPickerState this /* r1 => r3, fp-0x8 */)
    //     0xa1b8d4: mov             x3, x1
    //     0xa1b8d8: stur            x1, [fp, #-8]
    // 0xa1b8dc: CheckStackOverflow
    //     0xa1b8dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1b8e0: cmp             SP, x16
    //     0xa1b8e4: b.ls            #0xa1bcd8
    // 0xa1b8e8: LoadField: r1 = r3->field_b
    //     0xa1b8e8: ldur            w1, [x3, #0xb]
    // 0xa1b8ec: DecompressPointer r1
    //     0xa1b8ec: add             x1, x1, HEAP, lsl #32
    // 0xa1b8f0: cmp             w1, NULL
    // 0xa1b8f4: b.eq            #0xa1bce0
    // 0xa1b8f8: LoadField: r2 = r1->field_b
    //     0xa1b8f8: ldur            w2, [x1, #0xb]
    // 0xa1b8fc: DecompressPointer r2
    //     0xa1b8fc: add             x2, x2, HEAP, lsl #32
    // 0xa1b900: mov             x0, x2
    // 0xa1b904: StoreField: r3->field_1b = r0
    //     0xa1b904: stur            w0, [x3, #0x1b]
    //     0xa1b908: ldurb           w16, [x3, #-1]
    //     0xa1b90c: ldurb           w17, [x0, #-1]
    //     0xa1b910: and             x16, x17, x16, lsr #2
    //     0xa1b914: tst             x16, HEAP, lsr #32
    //     0xa1b918: b.eq            #0xa1b920
    //     0xa1b91c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa1b920: LoadField: r0 = r1->field_13
    //     0xa1b920: ldur            w0, [x1, #0x13]
    // 0xa1b924: DecompressPointer r0
    //     0xa1b924: add             x0, x0, HEAP, lsl #32
    // 0xa1b928: mov             x1, x0
    // 0xa1b92c: r0 = monthDelta()
    //     0xa1b92c: bl              #0x8cf824  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0xa1b930: stur            x0, [fp, #-0x10]
    // 0xa1b934: r0 = PageController()
    //     0xa1b934: bl              #0x594a7c  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0xa1b938: mov             x2, x0
    // 0xa1b93c: ldur            x0, [fp, #-0x10]
    // 0xa1b940: stur            x2, [fp, #-0x18]
    // 0xa1b944: StoreField: r2->field_3f = r0
    //     0xa1b944: stur            x0, [x2, #0x3f]
    // 0xa1b948: r0 = true
    //     0xa1b948: add             x0, NULL, #0x20  ; true
    // 0xa1b94c: StoreField: r2->field_47 = r0
    //     0xa1b94c: stur            w0, [x2, #0x47]
    // 0xa1b950: d0 = 1.000000
    //     0xa1b950: fmov            d0, #1.00000000
    // 0xa1b954: StoreField: r2->field_4b = d0
    //     0xa1b954: stur            d0, [x2, #0x4b]
    // 0xa1b958: mov             x1, x2
    // 0xa1b95c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1b95c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1b960: r0 = ScrollController()
    //     0xa1b960: bl              #0x594898  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xa1b964: ldur            x0, [fp, #-0x18]
    // 0xa1b968: ldur            x3, [fp, #-8]
    // 0xa1b96c: StoreField: r3->field_1f = r0
    //     0xa1b96c: stur            w0, [x3, #0x1f]
    //     0xa1b970: ldurb           w16, [x3, #-1]
    //     0xa1b974: ldurb           w17, [x0, #-1]
    //     0xa1b978: and             x16, x17, x16, lsr #2
    //     0xa1b97c: tst             x16, HEAP, lsr #32
    //     0xa1b980: b.eq            #0xa1b988
    //     0xa1b984: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa1b988: r0 = _ConstMap len:4
    //     0xa1b988: add             x0, PP, #0x53, lsl #12  ; [pp+0x53c20] Map<ShortcutActivator, Intent>(4)
    //     0xa1b98c: ldr             x0, [x0, #0xc20]
    // 0xa1b990: StoreField: r3->field_27 = r0
    //     0xa1b990: stur            w0, [x3, #0x27]
    // 0xa1b994: r1 = Null
    //     0xa1b994: mov             x1, NULL
    // 0xa1b998: r2 = 12
    //     0xa1b998: movz            x2, #0xc
    // 0xa1b99c: r0 = AllocateArray()
    //     0xa1b99c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa1b9a0: stur            x0, [fp, #-0x18]
    // 0xa1b9a4: r16 = NextFocusIntent
    //     0xa1b9a4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e7e8] Type: NextFocusIntent
    //     0xa1b9a8: ldr             x16, [x16, #0x7e8]
    // 0xa1b9ac: StoreField: r0->field_f = r16
    //     0xa1b9ac: stur            w16, [x0, #0xf]
    // 0xa1b9b0: ldur            x2, [fp, #-8]
    // 0xa1b9b4: r1 = Function '_handleGridNextFocus@63260463':.
    //     0xa1b9b4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c28] AnonymousClosure: (0xa1c2f8), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridNextFocus (0xa1c334)
    //     0xa1b9b8: ldr             x1, [x1, #0xc28]
    // 0xa1b9bc: r0 = AllocateClosure()
    //     0xa1b9bc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1b9c0: r1 = <NextFocusIntent>
    //     0xa1b9c0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e7f0] TypeArguments: <NextFocusIntent>
    //     0xa1b9c4: ldr             x1, [x1, #0x7f0]
    // 0xa1b9c8: stur            x0, [fp, #-0x20]
    // 0xa1b9cc: r0 = CallbackAction()
    //     0xa1b9cc: bl              #0x85a8c0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0xa1b9d0: mov             x2, x0
    // 0xa1b9d4: ldur            x0, [fp, #-0x20]
    // 0xa1b9d8: stur            x2, [fp, #-0x28]
    // 0xa1b9dc: StoreField: r2->field_13 = r0
    //     0xa1b9dc: stur            w0, [x2, #0x13]
    // 0xa1b9e0: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0xa1b9e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0xa1b9e4: ldr             x1, [x1, #0xfe0]
    // 0xa1b9e8: r0 = ObserverList()
    //     0xa1b9e8: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xa1b9ec: mov             x3, x0
    // 0xa1b9f0: r0 = false
    //     0xa1b9f0: add             x0, NULL, #0x30  ; false
    // 0xa1b9f4: stur            x3, [fp, #-0x20]
    // 0xa1b9f8: StoreField: r3->field_f = r0
    //     0xa1b9f8: stur            w0, [x3, #0xf]
    // 0xa1b9fc: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1ba00: StoreField: r3->field_13 = r4
    //     0xa1ba00: stur            w4, [x3, #0x13]
    // 0xa1ba04: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0xa1ba04: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0xa1ba08: ldr             x1, [x1, #0xfe0]
    // 0xa1ba0c: r2 = 0
    //     0xa1ba0c: movz            x2, #0
    // 0xa1ba10: r0 = _GrowableList()
    //     0xa1ba10: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa1ba14: ldur            x1, [fp, #-0x20]
    // 0xa1ba18: StoreField: r1->field_b = r0
    //     0xa1ba18: stur            w0, [x1, #0xb]
    //     0xa1ba1c: ldurb           w16, [x1, #-1]
    //     0xa1ba20: ldurb           w17, [x0, #-1]
    //     0xa1ba24: and             x16, x17, x16, lsr #2
    //     0xa1ba28: tst             x16, HEAP, lsr #32
    //     0xa1ba2c: b.eq            #0xa1ba34
    //     0xa1ba30: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1ba34: mov             x0, x1
    // 0xa1ba38: ldur            x1, [fp, #-0x28]
    // 0xa1ba3c: StoreField: r1->field_b = r0
    //     0xa1ba3c: stur            w0, [x1, #0xb]
    //     0xa1ba40: ldurb           w16, [x1, #-1]
    //     0xa1ba44: ldurb           w17, [x0, #-1]
    //     0xa1ba48: and             x16, x17, x16, lsr #2
    //     0xa1ba4c: tst             x16, HEAP, lsr #32
    //     0xa1ba50: b.eq            #0xa1ba58
    //     0xa1ba54: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1ba58: mov             x0, x1
    // 0xa1ba5c: ldur            x1, [fp, #-0x18]
    // 0xa1ba60: ArrayStore: r1[1] = r0  ; List_4
    //     0xa1ba60: add             x25, x1, #0x13
    //     0xa1ba64: str             w0, [x25]
    //     0xa1ba68: tbz             w0, #0, #0xa1ba84
    //     0xa1ba6c: ldurb           w16, [x1, #-1]
    //     0xa1ba70: ldurb           w17, [x0, #-1]
    //     0xa1ba74: and             x16, x17, x16, lsr #2
    //     0xa1ba78: tst             x16, HEAP, lsr #32
    //     0xa1ba7c: b.eq            #0xa1ba84
    //     0xa1ba80: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa1ba84: ldur            x0, [fp, #-0x18]
    // 0xa1ba88: r16 = PreviousFocusIntent
    //     0xa1ba88: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e7f8] Type: PreviousFocusIntent
    //     0xa1ba8c: ldr             x16, [x16, #0x7f8]
    // 0xa1ba90: ArrayStore: r0[0] = r16  ; List_4
    //     0xa1ba90: stur            w16, [x0, #0x17]
    // 0xa1ba94: ldur            x2, [fp, #-8]
    // 0xa1ba98: r1 = Function '_handleGridPreviousFocus@63260463':.
    //     0xa1ba98: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c30] AnonymousClosure: (0xa1c24c), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridPreviousFocus (0xa1c288)
    //     0xa1ba9c: ldr             x1, [x1, #0xc30]
    // 0xa1baa0: r0 = AllocateClosure()
    //     0xa1baa0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1baa4: r1 = <PreviousFocusIntent>
    //     0xa1baa4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e800] TypeArguments: <PreviousFocusIntent>
    //     0xa1baa8: ldr             x1, [x1, #0x800]
    // 0xa1baac: stur            x0, [fp, #-0x20]
    // 0xa1bab0: r0 = CallbackAction()
    //     0xa1bab0: bl              #0x85a8c0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0xa1bab4: mov             x2, x0
    // 0xa1bab8: ldur            x0, [fp, #-0x20]
    // 0xa1babc: stur            x2, [fp, #-0x28]
    // 0xa1bac0: StoreField: r2->field_13 = r0
    //     0xa1bac0: stur            w0, [x2, #0x13]
    // 0xa1bac4: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0xa1bac4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0xa1bac8: ldr             x1, [x1, #0xfe0]
    // 0xa1bacc: r0 = ObserverList()
    //     0xa1bacc: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xa1bad0: mov             x3, x0
    // 0xa1bad4: r0 = false
    //     0xa1bad4: add             x0, NULL, #0x30  ; false
    // 0xa1bad8: stur            x3, [fp, #-0x20]
    // 0xa1badc: StoreField: r3->field_f = r0
    //     0xa1badc: stur            w0, [x3, #0xf]
    // 0xa1bae0: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1bae4: StoreField: r3->field_13 = r4
    //     0xa1bae4: stur            w4, [x3, #0x13]
    // 0xa1bae8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0xa1bae8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0xa1baec: ldr             x1, [x1, #0xfe0]
    // 0xa1baf0: r2 = 0
    //     0xa1baf0: movz            x2, #0
    // 0xa1baf4: r0 = _GrowableList()
    //     0xa1baf4: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa1baf8: ldur            x1, [fp, #-0x20]
    // 0xa1bafc: StoreField: r1->field_b = r0
    //     0xa1bafc: stur            w0, [x1, #0xb]
    //     0xa1bb00: ldurb           w16, [x1, #-1]
    //     0xa1bb04: ldurb           w17, [x0, #-1]
    //     0xa1bb08: and             x16, x17, x16, lsr #2
    //     0xa1bb0c: tst             x16, HEAP, lsr #32
    //     0xa1bb10: b.eq            #0xa1bb18
    //     0xa1bb14: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1bb18: mov             x0, x1
    // 0xa1bb1c: ldur            x1, [fp, #-0x28]
    // 0xa1bb20: StoreField: r1->field_b = r0
    //     0xa1bb20: stur            w0, [x1, #0xb]
    //     0xa1bb24: ldurb           w16, [x1, #-1]
    //     0xa1bb28: ldurb           w17, [x0, #-1]
    //     0xa1bb2c: and             x16, x17, x16, lsr #2
    //     0xa1bb30: tst             x16, HEAP, lsr #32
    //     0xa1bb34: b.eq            #0xa1bb3c
    //     0xa1bb38: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1bb3c: mov             x0, x1
    // 0xa1bb40: ldur            x1, [fp, #-0x18]
    // 0xa1bb44: ArrayStore: r1[3] = r0  ; List_4
    //     0xa1bb44: add             x25, x1, #0x1b
    //     0xa1bb48: str             w0, [x25]
    //     0xa1bb4c: tbz             w0, #0, #0xa1bb68
    //     0xa1bb50: ldurb           w16, [x1, #-1]
    //     0xa1bb54: ldurb           w17, [x0, #-1]
    //     0xa1bb58: and             x16, x17, x16, lsr #2
    //     0xa1bb5c: tst             x16, HEAP, lsr #32
    //     0xa1bb60: b.eq            #0xa1bb68
    //     0xa1bb64: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa1bb68: ldur            x0, [fp, #-0x18]
    // 0xa1bb6c: r16 = DirectionalFocusIntent
    //     0xa1bb6c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e808] Type: DirectionalFocusIntent
    //     0xa1bb70: ldr             x16, [x16, #0x808]
    // 0xa1bb74: StoreField: r0->field_1f = r16
    //     0xa1bb74: stur            w16, [x0, #0x1f]
    // 0xa1bb78: ldur            x2, [fp, #-8]
    // 0xa1bb7c: r1 = Function '_handleDirectionFocus@63260463':.
    //     0xa1bb7c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c38] AnonymousClosure: (0xa1bce4), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDirectionFocus (0xa1bd20)
    //     0xa1bb80: ldr             x1, [x1, #0xc38]
    // 0xa1bb84: r0 = AllocateClosure()
    //     0xa1bb84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1bb88: r1 = <DirectionalFocusIntent>
    //     0xa1bb88: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e810] TypeArguments: <DirectionalFocusIntent>
    //     0xa1bb8c: ldr             x1, [x1, #0x810]
    // 0xa1bb90: stur            x0, [fp, #-0x20]
    // 0xa1bb94: r0 = CallbackAction()
    //     0xa1bb94: bl              #0x85a8c0  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0xa1bb98: mov             x2, x0
    // 0xa1bb9c: ldur            x0, [fp, #-0x20]
    // 0xa1bba0: stur            x2, [fp, #-0x28]
    // 0xa1bba4: StoreField: r2->field_13 = r0
    //     0xa1bba4: stur            w0, [x2, #0x13]
    // 0xa1bba8: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0xa1bba8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0xa1bbac: ldr             x1, [x1, #0xfe0]
    // 0xa1bbb0: r0 = ObserverList()
    //     0xa1bbb0: bl              #0x54f01c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xa1bbb4: mov             x3, x0
    // 0xa1bbb8: r0 = false
    //     0xa1bbb8: add             x0, NULL, #0x30  ; false
    // 0xa1bbbc: stur            x3, [fp, #-0x20]
    // 0xa1bbc0: StoreField: r3->field_f = r0
    //     0xa1bbc0: stur            w0, [x3, #0xf]
    // 0xa1bbc4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1bbc8: StoreField: r3->field_13 = r0
    //     0xa1bbc8: stur            w0, [x3, #0x13]
    // 0xa1bbcc: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0xa1bbcc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0xa1bbd0: ldr             x1, [x1, #0xfe0]
    // 0xa1bbd4: r2 = 0
    //     0xa1bbd4: movz            x2, #0
    // 0xa1bbd8: r0 = _GrowableList()
    //     0xa1bbd8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa1bbdc: ldur            x1, [fp, #-0x20]
    // 0xa1bbe0: StoreField: r1->field_b = r0
    //     0xa1bbe0: stur            w0, [x1, #0xb]
    //     0xa1bbe4: ldurb           w16, [x1, #-1]
    //     0xa1bbe8: ldurb           w17, [x0, #-1]
    //     0xa1bbec: and             x16, x17, x16, lsr #2
    //     0xa1bbf0: tst             x16, HEAP, lsr #32
    //     0xa1bbf4: b.eq            #0xa1bbfc
    //     0xa1bbf8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1bbfc: mov             x0, x1
    // 0xa1bc00: ldur            x1, [fp, #-0x28]
    // 0xa1bc04: StoreField: r1->field_b = r0
    //     0xa1bc04: stur            w0, [x1, #0xb]
    //     0xa1bc08: ldurb           w16, [x1, #-1]
    //     0xa1bc0c: ldurb           w17, [x0, #-1]
    //     0xa1bc10: and             x16, x17, x16, lsr #2
    //     0xa1bc14: tst             x16, HEAP, lsr #32
    //     0xa1bc18: b.eq            #0xa1bc20
    //     0xa1bc1c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1bc20: mov             x0, x1
    // 0xa1bc24: ldur            x1, [fp, #-0x18]
    // 0xa1bc28: ArrayStore: r1[5] = r0  ; List_4
    //     0xa1bc28: add             x25, x1, #0x23
    //     0xa1bc2c: str             w0, [x25]
    //     0xa1bc30: tbz             w0, #0, #0xa1bc4c
    //     0xa1bc34: ldurb           w16, [x1, #-1]
    //     0xa1bc38: ldurb           w17, [x0, #-1]
    //     0xa1bc3c: and             x16, x17, x16, lsr #2
    //     0xa1bc40: tst             x16, HEAP, lsr #32
    //     0xa1bc44: b.eq            #0xa1bc4c
    //     0xa1bc48: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa1bc4c: r16 = <Type, Action<Intent>>
    //     0xa1bc4c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afe8] TypeArguments: <Type, Action<Intent>>
    //     0xa1bc50: ldr             x16, [x16, #0xfe8]
    // 0xa1bc54: ldur            lr, [fp, #-0x18]
    // 0xa1bc58: stp             lr, x16, [SP]
    // 0xa1bc5c: r0 = Map._fromLiteral()
    //     0xa1bc5c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xa1bc60: ldur            x1, [fp, #-8]
    // 0xa1bc64: StoreField: r1->field_2b = r0
    //     0xa1bc64: stur            w0, [x1, #0x2b]
    //     0xa1bc68: ldurb           w16, [x1, #-1]
    //     0xa1bc6c: ldurb           w17, [x0, #-1]
    //     0xa1bc70: and             x16, x17, x16, lsr #2
    //     0xa1bc74: tst             x16, HEAP, lsr #32
    //     0xa1bc78: b.eq            #0xa1bc80
    //     0xa1bc7c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1bc80: r0 = FocusNode()
    //     0xa1bc80: bl              #0x594690  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xa1bc84: stur            x0, [fp, #-0x18]
    // 0xa1bc88: r16 = "Day Grid"
    //     0xa1bc88: add             x16, PP, #0x53, lsl #12  ; [pp+0x53c40] "Day Grid"
    //     0xa1bc8c: ldr             x16, [x16, #0xc40]
    // 0xa1bc90: str             x16, [SP]
    // 0xa1bc94: mov             x1, x0
    // 0xa1bc98: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0xa1bc98: add             x4, PP, #8, lsl #12  ; [pp+0x8fe0] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    //     0xa1bc9c: ldr             x4, [x4, #0xfe0]
    // 0xa1bca0: r0 = FocusNode()
    //     0xa1bca0: bl              #0x594474  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa1bca4: ldur            x0, [fp, #-0x18]
    // 0xa1bca8: ldur            x1, [fp, #-8]
    // 0xa1bcac: StoreField: r1->field_2f = r0
    //     0xa1bcac: stur            w0, [x1, #0x2f]
    //     0xa1bcb0: ldurb           w16, [x1, #-1]
    //     0xa1bcb4: ldurb           w17, [x0, #-1]
    //     0xa1bcb8: and             x16, x17, x16, lsr #2
    //     0xa1bcbc: tst             x16, HEAP, lsr #32
    //     0xa1bcc0: b.eq            #0xa1bcc8
    //     0xa1bcc4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1bcc8: r0 = Null
    //     0xa1bcc8: mov             x0, NULL
    // 0xa1bccc: LeaveFrame
    //     0xa1bccc: mov             SP, fp
    //     0xa1bcd0: ldp             fp, lr, [SP], #0x10
    // 0xa1bcd4: ret
    //     0xa1bcd4: ret             
    // 0xa1bcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bcd8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bcdc: b               #0xa1b8e8
    // 0xa1bce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1bce0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDirectionFocus(dynamic, DirectionalFocusIntent) {
    // ** addr: 0xa1bce4, size: 0x3c
    // 0xa1bce4: EnterFrame
    //     0xa1bce4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bce8: mov             fp, SP
    // 0xa1bcec: ldr             x0, [fp, #0x18]
    // 0xa1bcf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1bcf0: ldur            w1, [x0, #0x17]
    // 0xa1bcf4: DecompressPointer r1
    //     0xa1bcf4: add             x1, x1, HEAP, lsl #32
    // 0xa1bcf8: CheckStackOverflow
    //     0xa1bcf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1bcfc: cmp             SP, x16
    //     0xa1bd00: b.ls            #0xa1bd18
    // 0xa1bd04: ldr             x2, [fp, #0x10]
    // 0xa1bd08: r0 = _handleDirectionFocus()
    //     0xa1bd08: bl              #0xa1bd20  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDirectionFocus
    // 0xa1bd0c: LeaveFrame
    //     0xa1bd0c: mov             SP, fp
    //     0xa1bd10: ldp             fp, lr, [SP], #0x10
    // 0xa1bd14: ret
    //     0xa1bd14: ret             
    // 0xa1bd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bd18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bd1c: b               #0xa1bd04
  }
  _ _handleDirectionFocus(/* No info */) {
    // ** addr: 0xa1bd20, size: 0x70
    // 0xa1bd20: EnterFrame
    //     0xa1bd20: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bd24: mov             fp, SP
    // 0xa1bd28: AllocStack(0x10)
    //     0xa1bd28: sub             SP, SP, #0x10
    // 0xa1bd2c: SetupParameters(_MonthPickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa1bd2c: stur            x1, [fp, #-8]
    //     0xa1bd30: stur            x2, [fp, #-0x10]
    // 0xa1bd34: CheckStackOverflow
    //     0xa1bd34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1bd38: cmp             SP, x16
    //     0xa1bd3c: b.ls            #0xa1bd88
    // 0xa1bd40: r1 = 2
    //     0xa1bd40: movz            x1, #0x2
    // 0xa1bd44: r0 = AllocateContext()
    //     0xa1bd44: bl              #0xc6f200  ; AllocateContextStub
    // 0xa1bd48: mov             x1, x0
    // 0xa1bd4c: ldur            x0, [fp, #-8]
    // 0xa1bd50: StoreField: r1->field_f = r0
    //     0xa1bd50: stur            w0, [x1, #0xf]
    // 0xa1bd54: ldur            x2, [fp, #-0x10]
    // 0xa1bd58: StoreField: r1->field_13 = r2
    //     0xa1bd58: stur            w2, [x1, #0x13]
    // 0xa1bd5c: mov             x2, x1
    // 0xa1bd60: r1 = Function '<anonymous closure>':.
    //     0xa1bd60: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c48] AnonymousClosure: (0xa1bd90), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleDirectionFocus (0xa1bd20)
    //     0xa1bd64: ldr             x1, [x1, #0xc48]
    // 0xa1bd68: r0 = AllocateClosure()
    //     0xa1bd68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa1bd6c: ldur            x1, [fp, #-8]
    // 0xa1bd70: mov             x2, x0
    // 0xa1bd74: r0 = setState()
    //     0xa1bd74: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa1bd78: r0 = Null
    //     0xa1bd78: mov             x0, NULL
    // 0xa1bd7c: LeaveFrame
    //     0xa1bd7c: mov             SP, fp
    //     0xa1bd80: ldp             fp, lr, [SP], #0x10
    // 0xa1bd84: ret
    //     0xa1bd84: ret             
    // 0xa1bd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bd88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bd8c: b               #0xa1bd40
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa1bd90, size: 0x114
    // 0xa1bd90: EnterFrame
    //     0xa1bd90: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bd94: mov             fp, SP
    // 0xa1bd98: AllocStack(0x8)
    //     0xa1bd98: sub             SP, SP, #8
    // 0xa1bd9c: SetupParameters([dynamic _ /* r0 */])
    //     0xa1bd9c: ldr             x0, [fp, #0x10]
    //     0xa1bda0: ldur            w4, [x0, #0x17]
    //     0xa1bda4: add             x4, x4, HEAP, lsl #32
    //     0xa1bda8: stur            x4, [fp, #-8]
    // 0xa1bdac: CheckStackOverflow
    //     0xa1bdac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1bdb0: cmp             SP, x16
    //     0xa1bdb4: b.ls            #0xa1be84
    // 0xa1bdb8: LoadField: r1 = r4->field_f
    //     0xa1bdb8: ldur            w1, [x4, #0xf]
    // 0xa1bdbc: DecompressPointer r1
    //     0xa1bdbc: add             x1, x1, HEAP, lsl #32
    // 0xa1bdc0: LoadField: r2 = r1->field_33
    //     0xa1bdc0: ldur            w2, [x1, #0x33]
    // 0xa1bdc4: DecompressPointer r2
    //     0xa1bdc4: add             x2, x2, HEAP, lsl #32
    // 0xa1bdc8: cmp             w2, NULL
    // 0xa1bdcc: b.eq            #0xa1be8c
    // 0xa1bdd0: LoadField: r0 = r4->field_13
    //     0xa1bdd0: ldur            w0, [x4, #0x13]
    // 0xa1bdd4: DecompressPointer r0
    //     0xa1bdd4: add             x0, x0, HEAP, lsl #32
    // 0xa1bdd8: LoadField: r3 = r0->field_7
    //     0xa1bdd8: ldur            w3, [x0, #7]
    // 0xa1bddc: DecompressPointer r3
    //     0xa1bddc: add             x3, x3, HEAP, lsl #32
    // 0xa1bde0: r0 = _nextDateInDirection()
    //     0xa1bde0: bl              #0xa1bf44  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_nextDateInDirection
    // 0xa1bde4: mov             x1, x0
    // 0xa1bde8: cmp             w1, NULL
    // 0xa1bdec: b.eq            #0xa1be74
    // 0xa1bdf0: ldur            x4, [fp, #-8]
    // 0xa1bdf4: LoadField: r2 = r4->field_f
    //     0xa1bdf4: ldur            w2, [x4, #0xf]
    // 0xa1bdf8: DecompressPointer r2
    //     0xa1bdf8: add             x2, x2, HEAP, lsl #32
    // 0xa1bdfc: mov             x0, x1
    // 0xa1be00: StoreField: r2->field_33 = r0
    //     0xa1be00: stur            w0, [x2, #0x33]
    //     0xa1be04: ldurb           w16, [x2, #-1]
    //     0xa1be08: ldurb           w17, [x0, #-1]
    //     0xa1be0c: and             x16, x17, x16, lsr #2
    //     0xa1be10: tst             x16, HEAP, lsr #32
    //     0xa1be14: b.eq            #0xa1be1c
    //     0xa1be18: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa1be1c: LoadField: r0 = r2->field_b
    //     0xa1be1c: ldur            w0, [x2, #0xb]
    // 0xa1be20: DecompressPointer r0
    //     0xa1be20: add             x0, x0, HEAP, lsl #32
    // 0xa1be24: cmp             w0, NULL
    // 0xa1be28: b.eq            #0xa1be90
    // 0xa1be2c: LoadField: r3 = r2->field_1b
    //     0xa1be2c: ldur            w3, [x2, #0x1b]
    // 0xa1be30: DecompressPointer r3
    //     0xa1be30: add             x3, x3, HEAP, lsl #32
    // 0xa1be34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1be38: cmp             w3, w16
    // 0xa1be3c: b.eq            #0xa1be94
    // 0xa1be40: mov             x2, x1
    // 0xa1be44: r1 = Instance_GregorianCalendarDelegate
    //     0xa1be44: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0xa1be48: ldr             x1, [x1, #0xca8]
    // 0xa1be4c: r0 = isSameMonth()
    //     0xa1be4c: bl              #0x831298  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameMonth
    // 0xa1be50: tbz             w0, #4, #0xa1be74
    // 0xa1be54: ldur            x0, [fp, #-8]
    // 0xa1be58: LoadField: r1 = r0->field_f
    //     0xa1be58: ldur            w1, [x0, #0xf]
    // 0xa1be5c: DecompressPointer r1
    //     0xa1be5c: add             x1, x1, HEAP, lsl #32
    // 0xa1be60: LoadField: r2 = r1->field_33
    //     0xa1be60: ldur            w2, [x1, #0x33]
    // 0xa1be64: DecompressPointer r2
    //     0xa1be64: add             x2, x2, HEAP, lsl #32
    // 0xa1be68: cmp             w2, NULL
    // 0xa1be6c: b.eq            #0xa1bea0
    // 0xa1be70: r0 = _showMonth()
    //     0xa1be70: bl              #0xa1bea4  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_showMonth
    // 0xa1be74: r0 = Null
    //     0xa1be74: mov             x0, NULL
    // 0xa1be78: LeaveFrame
    //     0xa1be78: mov             SP, fp
    //     0xa1be7c: ldp             fp, lr, [SP], #0x10
    // 0xa1be80: ret
    //     0xa1be80: ret             
    // 0xa1be84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1be84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1be88: b               #0xa1bdb8
    // 0xa1be8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1be8c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1be90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1be90: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1be94: r9 = _currentMonth
    //     0xa1be94: add             x9, PP, #0x38, lsl #12  ; [pp+0x382e8] Field <_MonthPickerState@63260463._currentMonth@63260463>: late (offset: 0x1c)
    //     0xa1be98: ldr             x9, [x9, #0x2e8]
    // 0xa1be9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1be9c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa1bea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1bea0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMonth(/* No info */) {
    // ** addr: 0xa1bea4, size: 0xa0
    // 0xa1bea4: EnterFrame
    //     0xa1bea4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bea8: mov             fp, SP
    // 0xa1beac: AllocStack(0x8)
    //     0xa1beac: sub             SP, SP, #8
    // 0xa1beb0: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0xa1beb0: mov             x0, x1
    //     0xa1beb4: stur            x1, [fp, #-8]
    // 0xa1beb8: CheckStackOverflow
    //     0xa1beb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1bebc: cmp             SP, x16
    //     0xa1bec0: b.ls            #0xa1bf2c
    // 0xa1bec4: LoadField: r1 = r0->field_b
    //     0xa1bec4: ldur            w1, [x0, #0xb]
    // 0xa1bec8: DecompressPointer r1
    //     0xa1bec8: add             x1, x1, HEAP, lsl #32
    // 0xa1becc: cmp             w1, NULL
    // 0xa1bed0: b.eq            #0xa1bf34
    // 0xa1bed4: LoadField: r3 = r1->field_13
    //     0xa1bed4: ldur            w3, [x1, #0x13]
    // 0xa1bed8: DecompressPointer r3
    //     0xa1bed8: add             x3, x3, HEAP, lsl #32
    // 0xa1bedc: mov             x1, x3
    // 0xa1bee0: r0 = monthDelta()
    //     0xa1bee0: bl              #0x8cf824  ; [package:flutter/src/material/date.dart] DateUtils::monthDelta
    // 0xa1bee4: mov             x1, x0
    // 0xa1bee8: ldur            x0, [fp, #-8]
    // 0xa1beec: LoadField: r2 = r0->field_1f
    //     0xa1beec: ldur            w2, [x0, #0x1f]
    // 0xa1bef0: DecompressPointer r2
    //     0xa1bef0: add             x2, x2, HEAP, lsl #32
    // 0xa1bef4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1bef8: cmp             w2, w16
    // 0xa1befc: b.eq            #0xa1bf38
    // 0xa1bf00: mov             x16, x1
    // 0xa1bf04: mov             x1, x2
    // 0xa1bf08: mov             x2, x16
    // 0xa1bf0c: r3 = Instance_Cubic
    //     0xa1bf0c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6d8] Obj!Cubic@bfc661
    //     0xa1bf10: ldr             x3, [x3, #0x6d8]
    // 0xa1bf14: r5 = Instance_Duration
    //     0xa1bf14: ldr             x5, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0xa1bf18: r0 = animateToPage()
    //     0xa1bf18: bl              #0x89d2bc  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0xa1bf1c: r0 = Null
    //     0xa1bf1c: mov             x0, NULL
    // 0xa1bf20: LeaveFrame
    //     0xa1bf20: mov             SP, fp
    //     0xa1bf24: ldp             fp, lr, [SP], #0x10
    // 0xa1bf28: ret
    //     0xa1bf28: ret             
    // 0xa1bf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bf2c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bf30: b               #0xa1bec4
    // 0xa1bf34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1bf34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1bf38: r9 = _pageController
    //     0xa1bf38: add             x9, PP, #0x53, lsl #12  ; [pp+0x53bf8] Field <_MonthPickerState@63260463._pageController@63260463>: late (offset: 0x20)
    //     0xa1bf3c: ldr             x9, [x9, #0xbf8]
    // 0xa1bf40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1bf40: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _nextDateInDirection(/* No info */) {
    // ** addr: 0xa1bf44, size: 0x130
    // 0xa1bf44: EnterFrame
    //     0xa1bf44: stp             fp, lr, [SP, #-0x10]!
    //     0xa1bf48: mov             fp, SP
    // 0xa1bf4c: AllocStack(0x18)
    //     0xa1bf4c: sub             SP, SP, #0x18
    // 0xa1bf50: SetupParameters(_MonthPickerState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xa1bf50: mov             x0, x2
    //     0xa1bf54: stur            x2, [fp, #-0x10]
    //     0xa1bf58: mov             x2, x3
    //     0xa1bf5c: stur            x3, [fp, #-0x18]
    //     0xa1bf60: mov             x3, x1
    //     0xa1bf64: stur            x1, [fp, #-8]
    // 0xa1bf68: CheckStackOverflow
    //     0xa1bf68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1bf6c: cmp             SP, x16
    //     0xa1bf70: b.ls            #0xa1c050
    // 0xa1bf74: LoadField: r1 = r3->field_f
    //     0xa1bf74: ldur            w1, [x3, #0xf]
    // 0xa1bf78: DecompressPointer r1
    //     0xa1bf78: add             x1, x1, HEAP, lsl #32
    // 0xa1bf7c: cmp             w1, NULL
    // 0xa1bf80: b.eq            #0xa1c058
    // 0xa1bf84: r0 = of()
    //     0xa1bf84: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa1bf88: mov             x1, x0
    // 0xa1bf8c: ldur            x0, [fp, #-8]
    // 0xa1bf90: LoadField: r2 = r0->field_b
    //     0xa1bf90: ldur            w2, [x0, #0xb]
    // 0xa1bf94: DecompressPointer r2
    //     0xa1bf94: add             x2, x2, HEAP, lsl #32
    // 0xa1bf98: cmp             w2, NULL
    // 0xa1bf9c: b.eq            #0xa1c05c
    // 0xa1bfa0: mov             x3, x1
    // 0xa1bfa4: mov             x1, x0
    // 0xa1bfa8: ldur            x2, [fp, #-0x18]
    // 0xa1bfac: r0 = _dayDirectionOffset()
    //     0xa1bfac: bl              #0xa1c1ac  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_dayDirectionOffset
    // 0xa1bfb0: ldur            x1, [fp, #-0x10]
    // 0xa1bfb4: mov             x2, x0
    // 0xa1bfb8: r0 = addDaysToDate()
    //     0xa1bfb8: bl              #0xa1c074  ; [package:flutter/src/material/date.dart] DateUtils::addDaysToDate
    // 0xa1bfbc: stur            x0, [fp, #-0x10]
    // 0xa1bfc0: CheckStackOverflow
    //     0xa1bfc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1bfc4: cmp             SP, x16
    //     0xa1bfc8: b.ls            #0xa1c060
    // 0xa1bfcc: ldur            x3, [fp, #-8]
    // 0xa1bfd0: LoadField: r1 = r3->field_b
    //     0xa1bfd0: ldur            w1, [x3, #0xb]
    // 0xa1bfd4: DecompressPointer r1
    //     0xa1bfd4: add             x1, x1, HEAP, lsl #32
    // 0xa1bfd8: cmp             w1, NULL
    // 0xa1bfdc: b.eq            #0xa1c068
    // 0xa1bfe0: LoadField: r2 = r1->field_13
    //     0xa1bfe0: ldur            w2, [x1, #0x13]
    // 0xa1bfe4: DecompressPointer r2
    //     0xa1bfe4: add             x2, x2, HEAP, lsl #32
    // 0xa1bfe8: mov             x1, x0
    // 0xa1bfec: r0 = isBefore()
    //     0xa1bfec: bl              #0x8ce2b8  ; [dart:core] DateTime::isBefore
    // 0xa1bff0: tbz             w0, #4, #0xa1c040
    // 0xa1bff4: ldur            x0, [fp, #-8]
    // 0xa1bff8: LoadField: r1 = r0->field_b
    //     0xa1bff8: ldur            w1, [x0, #0xb]
    // 0xa1bffc: DecompressPointer r1
    //     0xa1bffc: add             x1, x1, HEAP, lsl #32
    // 0xa1c000: cmp             w1, NULL
    // 0xa1c004: b.eq            #0xa1c06c
    // 0xa1c008: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa1c008: ldur            w2, [x1, #0x17]
    // 0xa1c00c: DecompressPointer r2
    //     0xa1c00c: add             x2, x2, HEAP, lsl #32
    // 0xa1c010: ldur            x1, [fp, #-0x10]
    // 0xa1c014: r0 = isAfter()
    //     0xa1c014: bl              #0x8ce29c  ; [dart:core] DateTime::isAfter
    // 0xa1c018: tbz             w0, #4, #0xa1c040
    // 0xa1c01c: ldur            x1, [fp, #-8]
    // 0xa1c020: LoadField: r2 = r1->field_b
    //     0xa1c020: ldur            w2, [x1, #0xb]
    // 0xa1c024: DecompressPointer r2
    //     0xa1c024: add             x2, x2, HEAP, lsl #32
    // 0xa1c028: cmp             w2, NULL
    // 0xa1c02c: b.eq            #0xa1c070
    // 0xa1c030: ldur            x0, [fp, #-0x10]
    // 0xa1c034: LeaveFrame
    //     0xa1c034: mov             SP, fp
    //     0xa1c038: ldp             fp, lr, [SP], #0x10
    // 0xa1c03c: ret
    //     0xa1c03c: ret             
    // 0xa1c040: r0 = Null
    //     0xa1c040: mov             x0, NULL
    // 0xa1c044: LeaveFrame
    //     0xa1c044: mov             SP, fp
    //     0xa1c048: ldp             fp, lr, [SP], #0x10
    // 0xa1c04c: ret
    //     0xa1c04c: ret             
    // 0xa1c050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c050: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c054: b               #0xa1bf74
    // 0xa1c058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c058: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1c05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c05c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1c060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c060: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c064: b               #0xa1bfcc
    // 0xa1c068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c068: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1c06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c06c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1c070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c070: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _dayDirectionOffset(/* No info */) {
    // ** addr: 0xa1c1ac, size: 0xa0
    // 0xa1c1ac: EnterFrame
    //     0xa1c1ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c1b0: mov             fp, SP
    // 0xa1c1b4: CheckStackOverflow
    //     0xa1c1b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1c1b8: cmp             SP, x16
    //     0xa1c1bc: b.ls            #0xa1c240
    // 0xa1c1c0: r16 = Instance_TextDirection
    //     0xa1c1c0: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0xa1c1c4: ldr             x16, [x16, #0x428]
    // 0xa1c1c8: cmp             w3, w16
    // 0xa1c1cc: b.ne            #0xa1c210
    // 0xa1c1d0: r16 = Instance_TraversalDirection
    //     0xa1c1d0: add             x16, PP, #0x42, lsl #12  ; [pp+0x425e0] Obj!TraversalDirection@c15be1
    //     0xa1c1d4: ldr             x16, [x16, #0x5e0]
    // 0xa1c1d8: cmp             w2, w16
    // 0xa1c1dc: b.ne            #0xa1c1ec
    // 0xa1c1e0: r0 = Instance_TraversalDirection
    //     0xa1c1e0: add             x0, PP, #0x42, lsl #12  ; [pp+0x42608] Obj!TraversalDirection@c15bc1
    //     0xa1c1e4: ldr             x0, [x0, #0x608]
    // 0xa1c1e8: b               #0xa1c20c
    // 0xa1c1ec: r16 = Instance_TraversalDirection
    //     0xa1c1ec: add             x16, PP, #0x42, lsl #12  ; [pp+0x42608] Obj!TraversalDirection@c15bc1
    //     0xa1c1f0: ldr             x16, [x16, #0x608]
    // 0xa1c1f4: cmp             w2, w16
    // 0xa1c1f8: b.ne            #0xa1c208
    // 0xa1c1fc: r0 = Instance_TraversalDirection
    //     0xa1c1fc: add             x0, PP, #0x42, lsl #12  ; [pp+0x425e0] Obj!TraversalDirection@c15be1
    //     0xa1c200: ldr             x0, [x0, #0x5e0]
    // 0xa1c204: b               #0xa1c20c
    // 0xa1c208: mov             x0, x2
    // 0xa1c20c: mov             x2, x0
    // 0xa1c210: r1 = _ConstMap len:4
    //     0xa1c210: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c50] Map<TraversalDirection, int>(4)
    //     0xa1c214: ldr             x1, [x1, #0xc50]
    // 0xa1c218: r0 = []()
    //     0xa1c218: bl              #0xbc1ca0  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa1c21c: cmp             w0, NULL
    // 0xa1c220: b.eq            #0xa1c248
    // 0xa1c224: r1 = LoadInt32Instr(r0)
    //     0xa1c224: sbfx            x1, x0, #1, #0x1f
    //     0xa1c228: tbz             w0, #0, #0xa1c230
    //     0xa1c22c: ldur            x1, [x0, #7]
    // 0xa1c230: mov             x0, x1
    // 0xa1c234: LeaveFrame
    //     0xa1c234: mov             SP, fp
    //     0xa1c238: ldp             fp, lr, [SP], #0x10
    // 0xa1c23c: ret
    //     0xa1c23c: ret             
    // 0xa1c240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c240: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c244: b               #0xa1c1c0
    // 0xa1c248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1c248: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGridPreviousFocus(dynamic, PreviousFocusIntent) {
    // ** addr: 0xa1c24c, size: 0x3c
    // 0xa1c24c: EnterFrame
    //     0xa1c24c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c250: mov             fp, SP
    // 0xa1c254: ldr             x0, [fp, #0x18]
    // 0xa1c258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1c258: ldur            w1, [x0, #0x17]
    // 0xa1c25c: DecompressPointer r1
    //     0xa1c25c: add             x1, x1, HEAP, lsl #32
    // 0xa1c260: CheckStackOverflow
    //     0xa1c260: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1c264: cmp             SP, x16
    //     0xa1c268: b.ls            #0xa1c280
    // 0xa1c26c: ldr             x2, [fp, #0x10]
    // 0xa1c270: r0 = _handleGridPreviousFocus()
    //     0xa1c270: bl              #0xa1c288  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridPreviousFocus
    // 0xa1c274: LeaveFrame
    //     0xa1c274: mov             SP, fp
    //     0xa1c278: ldp             fp, lr, [SP], #0x10
    // 0xa1c27c: ret
    //     0xa1c27c: ret             
    // 0xa1c280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c280: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c284: b               #0xa1c26c
  }
  _ _handleGridPreviousFocus(/* No info */) {
    // ** addr: 0xa1c288, size: 0x70
    // 0xa1c288: EnterFrame
    //     0xa1c288: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c28c: mov             fp, SP
    // 0xa1c290: AllocStack(0x8)
    //     0xa1c290: sub             SP, SP, #8
    // 0xa1c294: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0xa1c294: mov             x0, x1
    //     0xa1c298: stur            x1, [fp, #-8]
    // 0xa1c29c: CheckStackOverflow
    //     0xa1c29c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1c2a0: cmp             SP, x16
    //     0xa1c2a4: b.ls            #0xa1c2e4
    // 0xa1c2a8: LoadField: r1 = r0->field_2f
    //     0xa1c2a8: ldur            w1, [x0, #0x2f]
    // 0xa1c2ac: DecompressPointer r1
    //     0xa1c2ac: add             x1, x1, HEAP, lsl #32
    // 0xa1c2b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1c2b4: cmp             w1, w16
    // 0xa1c2b8: b.eq            #0xa1c2ec
    // 0xa1c2bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1c2bc: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1c2c0: r0 = requestFocus()
    //     0xa1c2c0: bl              #0x5a9a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0xa1c2c4: ldur            x0, [fp, #-8]
    // 0xa1c2c8: LoadField: r1 = r0->field_2f
    //     0xa1c2c8: ldur            w1, [x0, #0x2f]
    // 0xa1c2cc: DecompressPointer r1
    //     0xa1c2cc: add             x1, x1, HEAP, lsl #32
    // 0xa1c2d0: r0 = previousFocus()
    //     0xa1c2d0: bl              #0x602f28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0xa1c2d4: r0 = Null
    //     0xa1c2d4: mov             x0, NULL
    // 0xa1c2d8: LeaveFrame
    //     0xa1c2d8: mov             SP, fp
    //     0xa1c2dc: ldp             fp, lr, [SP], #0x10
    // 0xa1c2e0: ret
    //     0xa1c2e0: ret             
    // 0xa1c2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c2e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c2e8: b               #0xa1c2a8
    // 0xa1c2ec: r9 = _dayGridFocus
    //     0xa1c2ec: add             x9, PP, #0x53, lsl #12  ; [pp+0x53bf0] Field <_MonthPickerState@63260463._dayGridFocus@63260463>: late (offset: 0x30)
    //     0xa1c2f0: ldr             x9, [x9, #0xbf0]
    // 0xa1c2f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1c2f4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGridNextFocus(dynamic, NextFocusIntent) {
    // ** addr: 0xa1c2f8, size: 0x3c
    // 0xa1c2f8: EnterFrame
    //     0xa1c2f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c2fc: mov             fp, SP
    // 0xa1c300: ldr             x0, [fp, #0x18]
    // 0xa1c304: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa1c304: ldur            w1, [x0, #0x17]
    // 0xa1c308: DecompressPointer r1
    //     0xa1c308: add             x1, x1, HEAP, lsl #32
    // 0xa1c30c: CheckStackOverflow
    //     0xa1c30c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1c310: cmp             SP, x16
    //     0xa1c314: b.ls            #0xa1c32c
    // 0xa1c318: ldr             x2, [fp, #0x10]
    // 0xa1c31c: r0 = _handleGridNextFocus()
    //     0xa1c31c: bl              #0xa1c334  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_handleGridNextFocus
    // 0xa1c320: LeaveFrame
    //     0xa1c320: mov             SP, fp
    //     0xa1c324: ldp             fp, lr, [SP], #0x10
    // 0xa1c328: ret
    //     0xa1c328: ret             
    // 0xa1c32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c32c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c330: b               #0xa1c318
  }
  _ _handleGridNextFocus(/* No info */) {
    // ** addr: 0xa1c334, size: 0x70
    // 0xa1c334: EnterFrame
    //     0xa1c334: stp             fp, lr, [SP, #-0x10]!
    //     0xa1c338: mov             fp, SP
    // 0xa1c33c: AllocStack(0x8)
    //     0xa1c33c: sub             SP, SP, #8
    // 0xa1c340: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0xa1c340: mov             x0, x1
    //     0xa1c344: stur            x1, [fp, #-8]
    // 0xa1c348: CheckStackOverflow
    //     0xa1c348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1c34c: cmp             SP, x16
    //     0xa1c350: b.ls            #0xa1c390
    // 0xa1c354: LoadField: r1 = r0->field_2f
    //     0xa1c354: ldur            w1, [x0, #0x2f]
    // 0xa1c358: DecompressPointer r1
    //     0xa1c358: add             x1, x1, HEAP, lsl #32
    // 0xa1c35c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1c360: cmp             w1, w16
    // 0xa1c364: b.eq            #0xa1c398
    // 0xa1c368: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa1c368: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa1c36c: r0 = requestFocus()
    //     0xa1c36c: bl              #0x5a9a58  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0xa1c370: ldur            x0, [fp, #-8]
    // 0xa1c374: LoadField: r1 = r0->field_2f
    //     0xa1c374: ldur            w1, [x0, #0x2f]
    // 0xa1c378: DecompressPointer r1
    //     0xa1c378: add             x1, x1, HEAP, lsl #32
    // 0xa1c37c: r0 = nextFocus()
    //     0xa1c37c: bl              #0x6037d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0xa1c380: r0 = Null
    //     0xa1c380: mov             x0, NULL
    // 0xa1c384: LeaveFrame
    //     0xa1c384: mov             SP, fp
    //     0xa1c388: ldp             fp, lr, [SP], #0x10
    // 0xa1c38c: ret
    //     0xa1c38c: ret             
    // 0xa1c390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1c390: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1c394: b               #0xa1c354
    // 0xa1c398: r9 = _dayGridFocus
    //     0xa1c398: add             x9, PP, #0x53, lsl #12  ; [pp+0x53bf0] Field <_MonthPickerState@63260463._dayGridFocus@63260463>: late (offset: 0x30)
    //     0xa1c39c: ldr             x9, [x9, #0xbf0]
    // 0xa1c3a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1c3a0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5f1c8, size: 0x24
    // 0xa5f1c8: EnterFrame
    //     0xa5f1c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f1cc: mov             fp, SP
    // 0xa5f1d0: ldr             x2, [fp, #0x10]
    // 0xa5f1d4: r1 = Function 'dispose':.
    //     0xa5f1d4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ba0] AnonymousClosure: (0xa5f1ec), in [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::dispose (0xa6cf08)
    //     0xa5f1d8: ldr             x1, [x1, #0xba0]
    // 0xa5f1dc: r0 = AllocateClosure()
    //     0xa5f1dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5f1e0: LeaveFrame
    //     0xa5f1e0: mov             SP, fp
    //     0xa5f1e4: ldp             fp, lr, [SP], #0x10
    // 0xa5f1e8: ret
    //     0xa5f1e8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5f1ec, size: 0x38
    // 0xa5f1ec: EnterFrame
    //     0xa5f1ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f1f0: mov             fp, SP
    // 0xa5f1f4: ldr             x0, [fp, #0x10]
    // 0xa5f1f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f1f8: ldur            w1, [x0, #0x17]
    // 0xa5f1fc: DecompressPointer r1
    //     0xa5f1fc: add             x1, x1, HEAP, lsl #32
    // 0xa5f200: CheckStackOverflow
    //     0xa5f200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f204: cmp             SP, x16
    //     0xa5f208: b.ls            #0xa5f21c
    // 0xa5f20c: r0 = dispose()
    //     0xa5f20c: bl              #0xa6cf08  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::dispose
    // 0xa5f210: LeaveFrame
    //     0xa5f210: mov             SP, fp
    //     0xa5f214: ldp             fp, lr, [SP], #0x10
    // 0xa5f218: ret
    //     0xa5f218: ret             
    // 0xa5f21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f21c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f220: b               #0xa5f20c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6cf08, size: 0x84
    // 0xa6cf08: EnterFrame
    //     0xa6cf08: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cf0c: mov             fp, SP
    // 0xa6cf10: AllocStack(0x8)
    //     0xa6cf10: sub             SP, SP, #8
    // 0xa6cf14: SetupParameters(_MonthPickerState this /* r1 => r0, fp-0x8 */)
    //     0xa6cf14: mov             x0, x1
    //     0xa6cf18: stur            x1, [fp, #-8]
    // 0xa6cf1c: CheckStackOverflow
    //     0xa6cf1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6cf20: cmp             SP, x16
    //     0xa6cf24: b.ls            #0xa6cf6c
    // 0xa6cf28: LoadField: r1 = r0->field_1f
    //     0xa6cf28: ldur            w1, [x0, #0x1f]
    // 0xa6cf2c: DecompressPointer r1
    //     0xa6cf2c: add             x1, x1, HEAP, lsl #32
    // 0xa6cf30: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6cf34: cmp             w1, w16
    // 0xa6cf38: b.eq            #0xa6cf74
    // 0xa6cf3c: r0 = dispose()
    //     0xa6cf3c: bl              #0xa8424c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa6cf40: ldur            x0, [fp, #-8]
    // 0xa6cf44: LoadField: r1 = r0->field_2f
    //     0xa6cf44: ldur            w1, [x0, #0x2f]
    // 0xa6cf48: DecompressPointer r1
    //     0xa6cf48: add             x1, x1, HEAP, lsl #32
    // 0xa6cf4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6cf50: cmp             w1, w16
    // 0xa6cf54: b.eq            #0xa6cf80
    // 0xa6cf58: r0 = dispose()
    //     0xa6cf58: bl              #0xa71c68  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa6cf5c: r0 = Null
    //     0xa6cf5c: mov             x0, NULL
    // 0xa6cf60: LeaveFrame
    //     0xa6cf60: mov             SP, fp
    //     0xa6cf64: ldp             fp, lr, [SP], #0x10
    // 0xa6cf68: ret
    //     0xa6cf68: ret             
    // 0xa6cf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cf6c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cf70: b               #0xa6cf28
    // 0xa6cf74: r9 = _pageController
    //     0xa6cf74: add             x9, PP, #0x53, lsl #12  ; [pp+0x53bf8] Field <_MonthPickerState@63260463._pageController@63260463>: late (offset: 0x20)
    //     0xa6cf78: ldr             x9, [x9, #0xbf8]
    // 0xa6cf7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6cf7c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6cf80: r9 = _dayGridFocus
    //     0xa6cf80: add             x9, PP, #0x53, lsl #12  ; [pp+0x53bf0] Field <_MonthPickerState@63260463._dayGridFocus@63260463>: late (offset: 0x30)
    //     0xa6cf84: ldr             x9, [x9, #0xbf0]
    // 0xa6cf88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6cf88: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _MonthPickerState(/* No info */) {
    // ** addr: 0xb25f2c, size: 0x68
    // 0xb25f2c: EnterFrame
    //     0xb25f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb25f30: mov             fp, SP
    // 0xb25f34: AllocStack(0x8)
    //     0xb25f34: sub             SP, SP, #8
    // 0xb25f38: r2 = ""
    //     0xb25f38: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb25f3c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb25f40: mov             x3, x1
    // 0xb25f44: stur            x1, [fp, #-8]
    // 0xb25f48: ArrayStore: r3[0] = r2  ; List_4
    //     0xb25f48: stur            w2, [x3, #0x17]
    // 0xb25f4c: StoreField: r3->field_1b = r0
    //     0xb25f4c: stur            w0, [x3, #0x1b]
    // 0xb25f50: StoreField: r3->field_1f = r0
    //     0xb25f50: stur            w0, [x3, #0x1f]
    // 0xb25f54: StoreField: r3->field_23 = r0
    //     0xb25f54: stur            w0, [x3, #0x23]
    // 0xb25f58: StoreField: r3->field_2f = r0
    //     0xb25f58: stur            w0, [x3, #0x2f]
    // 0xb25f5c: r1 = <State<StatefulWidget>>
    //     0xb25f5c: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb25f60: r0 = LabeledGlobalKey()
    //     0xb25f60: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb25f64: ldur            x1, [fp, #-8]
    // 0xb25f68: StoreField: r1->field_13 = r0
    //     0xb25f68: stur            w0, [x1, #0x13]
    //     0xb25f6c: ldurb           w16, [x1, #-1]
    //     0xb25f70: ldurb           w17, [x0, #-1]
    //     0xb25f74: and             x16, x17, x16, lsr #2
    //     0xb25f78: tst             x16, HEAP, lsr #32
    //     0xb25f7c: b.eq            #0xb25f84
    //     0xb25f80: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb25f84: r0 = Null
    //     0xb25f84: mov             x0, NULL
    // 0xb25f88: LeaveFrame
    //     0xb25f88: mov             SP, fp
    //     0xb25f8c: ldp             fp, lr, [SP], #0x10
    // 0xb25f90: ret
    //     0xb25f90: ret             
  }
}

// class id: 4552, size: 0x38, field offset: 0x14
class _CalendarDatePickerState extends State<dynamic> {

  late DatePickerMode _mode; // offset: 0x1c
  late DateTime _currentDisplayedMonthDate; // offset: 0x20
  late MaterialLocalizations _localizations; // offset: 0x30
  late TextDirection _textDirection; // offset: 0x34

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x83083c, size: 0x200
    // 0x83083c: EnterFrame
    //     0x83083c: stp             fp, lr, [SP, #-0x10]!
    //     0x830840: mov             fp, SP
    // 0x830844: AllocStack(0x20)
    //     0x830844: sub             SP, SP, #0x20
    // 0x830848: SetupParameters(_CalendarDatePickerState this /* r1 => r0, fp-0x8 */)
    //     0x830848: mov             x0, x1
    //     0x83084c: stur            x1, [fp, #-8]
    // 0x830850: CheckStackOverflow
    //     0x830850: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830854: cmp             SP, x16
    //     0x830858: b.ls            #0x830a24
    // 0x83085c: LoadField: r1 = r0->field_f
    //     0x83085c: ldur            w1, [x0, #0xf]
    // 0x830860: DecompressPointer r1
    //     0x830860: add             x1, x1, HEAP, lsl #32
    // 0x830864: cmp             w1, NULL
    // 0x830868: b.eq            #0x830a2c
    // 0x83086c: r0 = of()
    //     0x83086c: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x830870: ldur            x2, [fp, #-8]
    // 0x830874: StoreField: r2->field_2f = r0
    //     0x830874: stur            w0, [x2, #0x2f]
    //     0x830878: ldurb           w16, [x2, #-1]
    //     0x83087c: ldurb           w17, [x0, #-1]
    //     0x830880: and             x16, x17, x16, lsr #2
    //     0x830884: tst             x16, HEAP, lsr #32
    //     0x830888: b.eq            #0x830890
    //     0x83088c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x830890: LoadField: r1 = r2->field_f
    //     0x830890: ldur            w1, [x2, #0xf]
    // 0x830894: DecompressPointer r1
    //     0x830894: add             x1, x1, HEAP, lsl #32
    // 0x830898: cmp             w1, NULL
    // 0x83089c: b.eq            #0x830a30
    // 0x8308a0: r0 = of()
    //     0x8308a0: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8308a4: ldur            x4, [fp, #-8]
    // 0x8308a8: StoreField: r4->field_33 = r0
    //     0x8308a8: stur            w0, [x4, #0x33]
    //     0x8308ac: ldurb           w16, [x4, #-1]
    //     0x8308b0: ldurb           w17, [x0, #-1]
    //     0x8308b4: and             x16, x17, x16, lsr #2
    //     0x8308b8: tst             x16, HEAP, lsr #32
    //     0x8308bc: b.eq            #0x8308c4
    //     0x8308c0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x8308c4: LoadField: r0 = r4->field_13
    //     0x8308c4: ldur            w0, [x4, #0x13]
    // 0x8308c8: DecompressPointer r0
    //     0x8308c8: add             x0, x0, HEAP, lsl #32
    // 0x8308cc: tbz             w0, #4, #0x830a14
    // 0x8308d0: LoadField: r0 = r4->field_b
    //     0x8308d0: ldur            w0, [x4, #0xb]
    // 0x8308d4: DecompressPointer r0
    //     0x8308d4: add             x0, x0, HEAP, lsl #32
    // 0x8308d8: cmp             w0, NULL
    // 0x8308dc: b.eq            #0x830a34
    // 0x8308e0: LoadField: r1 = r0->field_b
    //     0x8308e0: ldur            w1, [x0, #0xb]
    // 0x8308e4: DecompressPointer r1
    //     0x8308e4: add             x1, x1, HEAP, lsl #32
    // 0x8308e8: cmp             w1, NULL
    // 0x8308ec: b.eq            #0x830a14
    // 0x8308f0: r1 = true
    //     0x8308f0: add             x1, NULL, #0x20  ; true
    // 0x8308f4: StoreField: r4->field_13 = r1
    //     0x8308f4: stur            w1, [x4, #0x13]
    // 0x8308f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8308f8: ldur            w2, [x0, #0x17]
    // 0x8308fc: DecompressPointer r2
    //     0x8308fc: add             x2, x2, HEAP, lsl #32
    // 0x830900: LoadField: r3 = r4->field_23
    //     0x830900: ldur            w3, [x4, #0x23]
    // 0x830904: DecompressPointer r3
    //     0x830904: add             x3, x3, HEAP, lsl #32
    // 0x830908: r1 = Instance_GregorianCalendarDelegate
    //     0x830908: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x83090c: ldr             x1, [x1, #0xca8]
    // 0x830910: r0 = isSameDay()
    //     0x830910: bl              #0x830d54  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameDay
    // 0x830914: tbnz            w0, #4, #0x83099c
    // 0x830918: ldur            x0, [fp, #-8]
    // 0x83091c: r1 = Null
    //     0x83091c: mov             x1, NULL
    // 0x830920: r2 = 4
    //     0x830920: movz            x2, #0x4
    // 0x830924: r0 = AllocateArray()
    //     0x830924: bl              #0xc702f0  ; AllocateArrayStub
    // 0x830928: mov             x2, x0
    // 0x83092c: stur            x2, [fp, #-0x10]
    // 0x830930: r16 = ", "
    //     0x830930: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0x830934: StoreField: r2->field_f = r16
    //     0x830934: stur            w16, [x2, #0xf]
    // 0x830938: ldur            x3, [fp, #-8]
    // 0x83093c: LoadField: r1 = r3->field_2f
    //     0x83093c: ldur            w1, [x3, #0x2f]
    // 0x830940: DecompressPointer r1
    //     0x830940: add             x1, x1, HEAP, lsl #32
    // 0x830944: r0 = LoadClassIdInstr(r1)
    //     0x830944: ldur            x0, [x1, #-1]
    //     0x830948: ubfx            x0, x0, #0xc, #0x14
    // 0x83094c: r0 = GDT[cid_x0 + 0x131de]()
    //     0x83094c: movz            x17, #0x31de
    //     0x830950: movk            x17, #0x1, lsl #16
    //     0x830954: add             lr, x0, x17
    //     0x830958: ldr             lr, [x21, lr, lsl #3]
    //     0x83095c: blr             lr
    // 0x830960: ldur            x1, [fp, #-0x10]
    // 0x830964: ArrayStore: r1[1] = r0  ; List_4
    //     0x830964: add             x25, x1, #0x13
    //     0x830968: str             w0, [x25]
    //     0x83096c: tbz             w0, #0, #0x830988
    //     0x830970: ldurb           w16, [x1, #-1]
    //     0x830974: ldurb           w17, [x0, #-1]
    //     0x830978: and             x16, x17, x16, lsr #2
    //     0x83097c: tst             x16, HEAP, lsr #32
    //     0x830980: b.eq            #0x830988
    //     0x830984: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x830988: ldur            x16, [fp, #-0x10]
    // 0x83098c: str             x16, [SP]
    // 0x830990: r0 = _interpolate()
    //     0x830990: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x830994: mov             x4, x0
    // 0x830998: b               #0x8309a0
    // 0x83099c: r4 = ""
    //     0x83099c: ldr             x4, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8309a0: ldur            x3, [fp, #-8]
    // 0x8309a4: stur            x4, [fp, #-0x10]
    // 0x8309a8: LoadField: r1 = r3->field_2f
    //     0x8309a8: ldur            w1, [x3, #0x2f]
    // 0x8309ac: DecompressPointer r1
    //     0x8309ac: add             x1, x1, HEAP, lsl #32
    // 0x8309b0: LoadField: r2 = r3->field_23
    //     0x8309b0: ldur            w2, [x3, #0x23]
    // 0x8309b4: DecompressPointer r2
    //     0x8309b4: add             x2, x2, HEAP, lsl #32
    // 0x8309b8: cmp             w2, NULL
    // 0x8309bc: b.eq            #0x830a38
    // 0x8309c0: r0 = LoadClassIdInstr(r1)
    //     0x8309c0: ldur            x0, [x1, #-1]
    //     0x8309c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8309c8: r0 = GDT[cid_x0 + 0x11cf2]()
    //     0x8309c8: movz            x17, #0x1cf2
    //     0x8309cc: movk            x17, #0x1, lsl #16
    //     0x8309d0: add             lr, x0, x17
    //     0x8309d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8309d8: blr             lr
    // 0x8309dc: r1 = Null
    //     0x8309dc: mov             x1, NULL
    // 0x8309e0: r2 = 4
    //     0x8309e0: movz            x2, #0x4
    // 0x8309e4: stur            x0, [fp, #-0x18]
    // 0x8309e8: r0 = AllocateArray()
    //     0x8309e8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8309ec: mov             x1, x0
    // 0x8309f0: ldur            x0, [fp, #-0x18]
    // 0x8309f4: StoreField: r1->field_f = r0
    //     0x8309f4: stur            w0, [x1, #0xf]
    // 0x8309f8: ldur            x0, [fp, #-0x10]
    // 0x8309fc: StoreField: r1->field_13 = r0
    //     0x8309fc: stur            w0, [x1, #0x13]
    // 0x830a00: str             x1, [SP]
    // 0x830a04: r0 = _interpolate()
    //     0x830a04: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x830a08: ldur            x1, [fp, #-8]
    // 0x830a0c: mov             x2, x0
    // 0x830a10: r0 = _announce()
    //     0x830a10: bl              #0x830a60  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_announce
    // 0x830a14: r0 = Null
    //     0x830a14: mov             x0, NULL
    // 0x830a18: LeaveFrame
    //     0x830a18: mov             SP, fp
    //     0x830a1c: ldp             fp, lr, [SP], #0x10
    // 0x830a20: ret
    //     0x830a20: ret             
    // 0x830a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830a24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830a28: b               #0x83085c
    // 0x830a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x830a2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x830a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x830a30: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x830a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x830a34: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x830a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x830a38: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _announce(/* No info */) {
    // ** addr: 0x830a60, size: 0xf8
    // 0x830a60: EnterFrame
    //     0x830a60: stp             fp, lr, [SP, #-0x10]!
    //     0x830a64: mov             fp, SP
    // 0x830a68: AllocStack(0x18)
    //     0x830a68: sub             SP, SP, #0x18
    // 0x830a6c: SetupParameters(_CalendarDatePickerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x830a6c: mov             x0, x1
    //     0x830a70: stur            x1, [fp, #-8]
    //     0x830a74: stur            x2, [fp, #-0x10]
    // 0x830a78: CheckStackOverflow
    //     0x830a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x830a7c: cmp             SP, x16
    //     0x830a80: b.ls            #0x830b44
    // 0x830a84: LoadField: r1 = r0->field_f
    //     0x830a84: ldur            w1, [x0, #0xf]
    // 0x830a88: DecompressPointer r1
    //     0x830a88: add             x1, x1, HEAP, lsl #32
    // 0x830a8c: cmp             w1, NULL
    // 0x830a90: b.eq            #0x830b4c
    // 0x830a94: r0 = maybeSupportsAnnounceOf()
    //     0x830a94: bl              #0x830c48  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeSupportsAnnounceOf
    // 0x830a98: cmp             w0, NULL
    // 0x830a9c: b.ne            #0x830aa8
    // 0x830aa0: ldur            x1, [fp, #-8]
    // 0x830aa4: b               #0x830b14
    // 0x830aa8: tbnz            w0, #4, #0x830b10
    // 0x830aac: ldur            x0, [fp, #-8]
    // 0x830ab0: LoadField: r1 = r0->field_f
    //     0x830ab0: ldur            w1, [x0, #0xf]
    // 0x830ab4: DecompressPointer r1
    //     0x830ab4: add             x1, x1, HEAP, lsl #32
    // 0x830ab8: cmp             w1, NULL
    // 0x830abc: b.eq            #0x830b50
    // 0x830ac0: r0 = of()
    //     0x830ac0: bl              #0x5bc76c  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x830ac4: ldur            x1, [fp, #-8]
    // 0x830ac8: stur            x0, [fp, #-0x18]
    // 0x830acc: LoadField: r2 = r1->field_f
    //     0x830acc: ldur            w2, [x1, #0xf]
    // 0x830ad0: DecompressPointer r2
    //     0x830ad0: add             x2, x2, HEAP, lsl #32
    // 0x830ad4: cmp             w2, NULL
    // 0x830ad8: b.eq            #0x830b54
    // 0x830adc: mov             x1, x2
    // 0x830ae0: r0 = of()
    //     0x830ae0: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x830ae4: ldur            x1, [fp, #-0x18]
    // 0x830ae8: ldur            x2, [fp, #-0x10]
    // 0x830aec: mov             x3, x0
    // 0x830af0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x830af0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x830af4: r0 = sendAnnouncement()
    //     0x830af4: bl              #0x830b58  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::sendAnnouncement
    // 0x830af8: mov             x1, x0
    // 0x830afc: r2 = Closure: (Object, StackTrace) => void from Function '_reportAnnouncementError@63260463': static.
    //     0x830afc: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4adf8] Closure: (Object, StackTrace) => void from Function '_reportAnnouncementError@63260463': static. (0x227b7880ca4)
    //     0x830b00: ldr             x2, [x2, #0xdf8]
    // 0x830b04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x830b04: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x830b08: r0 = catchError()
    //     0x830b08: bl              #0xb65344  ; [dart:async] _Future::catchError
    // 0x830b0c: b               #0x830b34
    // 0x830b10: ldur            x1, [fp, #-8]
    // 0x830b14: ldur            x0, [fp, #-0x10]
    // 0x830b18: ArrayStore: r1[0] = r0  ; List_4
    //     0x830b18: stur            w0, [x1, #0x17]
    //     0x830b1c: ldurb           w16, [x1, #-1]
    //     0x830b20: ldurb           w17, [x0, #-1]
    //     0x830b24: and             x16, x17, x16, lsr #2
    //     0x830b28: tst             x16, HEAP, lsr #32
    //     0x830b2c: b.eq            #0x830b34
    //     0x830b30: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x830b34: r0 = Null
    //     0x830b34: mov             x0, NULL
    // 0x830b38: LeaveFrame
    //     0x830b38: mov             SP, fp
    //     0x830b3c: ldp             fp, lr, [SP], #0x10
    // 0x830b40: ret
    //     0x830b40: ret             
    // 0x830b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830b44: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830b48: b               #0x830a84
    // 0x830b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x830b4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x830b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x830b50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x830b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x830b54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8cd488, size: 0x4c0
    // 0x8cd488: EnterFrame
    //     0x8cd488: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd48c: mov             fp, SP
    // 0x8cd490: AllocStack(0x60)
    //     0x8cd490: sub             SP, SP, #0x60
    // 0x8cd494: SetupParameters(_CalendarDatePickerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8cd494: mov             x0, x1
    //     0x8cd498: stur            x1, [fp, #-8]
    //     0x8cd49c: mov             x1, x2
    //     0x8cd4a0: stur            x2, [fp, #-0x10]
    // 0x8cd4a4: CheckStackOverflow
    //     0x8cd4a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd4a8: cmp             SP, x16
    //     0x8cd4ac: b.ls            #0x8cd8fc
    // 0x8cd4b0: r1 = 1
    //     0x8cd4b0: movz            x1, #0x1
    // 0x8cd4b4: r0 = AllocateContext()
    //     0x8cd4b4: bl              #0xc6f200  ; AllocateContextStub
    // 0x8cd4b8: mov             x2, x0
    // 0x8cd4bc: ldur            x0, [fp, #-8]
    // 0x8cd4c0: stur            x2, [fp, #-0x18]
    // 0x8cd4c4: StoreField: r2->field_f = r0
    //     0x8cd4c4: stur            w0, [x2, #0xf]
    // 0x8cd4c8: ldur            x1, [fp, #-0x10]
    // 0x8cd4cc: r0 = textScalerOf()
    //     0x8cd4cc: bl              #0x78fc64  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x8cd4d0: r1 = LoadClassIdInstr(r0)
    //     0x8cd4d0: ldur            x1, [x0, #-1]
    //     0x8cd4d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8cd4d8: mov             x16, x0
    // 0x8cd4dc: mov             x0, x1
    // 0x8cd4e0: mov             x1, x16
    // 0x8cd4e4: d0 = 3.000000
    //     0x8cd4e4: fmov            d0, #3.00000000
    // 0x8cd4e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8cd4e8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8cd4ec: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8cd4ec: sub             lr, x0, #0xffa
    //     0x8cd4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd4f4: blr             lr
    // 0x8cd4f8: r1 = LoadClassIdInstr(r0)
    //     0x8cd4f8: ldur            x1, [x0, #-1]
    //     0x8cd4fc: ubfx            x1, x1, #0xc, #0x14
    // 0x8cd500: mov             x16, x0
    // 0x8cd504: mov             x0, x1
    // 0x8cd508: mov             x1, x16
    // 0x8cd50c: d0 = 14.000000
    //     0x8cd50c: fmov            d0, #14.00000000
    // 0x8cd510: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8cd510: sub             lr, x0, #1, lsl #12
    //     0x8cd514: ldr             lr, [x21, lr, lsl #3]
    //     0x8cd518: blr             lr
    // 0x8cd51c: LoadField: d0 = r0->field_7
    //     0x8cd51c: ldur            d0, [x0, #7]
    // 0x8cd520: d1 = 14.000000
    //     0x8cd520: fmov            d1, #14.00000000
    // 0x8cd524: fdiv            d2, d0, d1
    // 0x8cd528: ldur            x1, [fp, #-0x10]
    // 0x8cd52c: stur            d2, [fp, #-0x40]
    // 0x8cd530: r0 = orientationOf()
    //     0x8cd530: bl              #0x824214  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0x8cd534: ldur            x1, [fp, #-0x10]
    // 0x8cd538: stur            x0, [fp, #-0x20]
    // 0x8cd53c: r0 = of()
    //     0x8cd53c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8cd540: LoadField: r1 = r0->field_2f
    //     0x8cd540: ldur            w1, [x0, #0x2f]
    // 0x8cd544: DecompressPointer r1
    //     0x8cd544: add             x1, x1, HEAP, lsl #32
    // 0x8cd548: tbnz            w1, #4, #0x8cd56c
    // 0x8cd54c: ldur            x0, [fp, #-0x20]
    // 0x8cd550: r16 = Instance_Orientation
    //     0x8cd550: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f478] Obj!Orientation@c15901
    //     0x8cd554: ldr             x16, [x16, #0x478]
    // 0x8cd558: cmp             w0, w16
    // 0x8cd55c: b.ne            #0x8cd56c
    // 0x8cd560: d2 = 336.000000
    //     0x8cd560: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4adb0] IMM: double(336) from 0x4075000000000000
    //     0x8cd564: ldr             d2, [x17, #0xdb0]
    // 0x8cd568: b               #0x8cd574
    // 0x8cd56c: d2 = 294.000000
    //     0x8cd56c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4adb8] IMM: double(294) from 0x4072600000000000
    //     0x8cd570: ldr             d2, [x17, #0xdb8]
    // 0x8cd574: ldur            d0, [fp, #-0x40]
    // 0x8cd578: d1 = 1.300000
    //     0x8cd578: add             x17, PP, #0x28, lsl #12  ; [pp+0x28e98] IMM: double(1.3) from 0x3ff4cccccccccccd
    //     0x8cd57c: ldr             d1, [x17, #0xe98]
    // 0x8cd580: fcmp            d0, d1
    // 0x8cd584: b.le            #0x8cd5ac
    // 0x8cd588: d4 = 1.000000
    //     0x8cd588: fmov            d4, #1.00000000
    // 0x8cd58c: d3 = 8.000000
    //     0x8cd58c: fmov            d3, #8.00000000
    // 0x8cd590: d1 = 7.000000
    //     0x8cd590: fmov            d1, #7.00000000
    // 0x8cd594: fsub            d5, d0, d4
    // 0x8cd598: fmul            d0, d5, d3
    // 0x8cd59c: fmul            d3, d0, d1
    // 0x8cd5a0: fadd            d0, d2, d3
    // 0x8cd5a4: mov             v1.16b, v0.16b
    // 0x8cd5a8: b               #0x8cd5b0
    // 0x8cd5ac: mov             v1.16b, v2.16b
    // 0x8cd5b0: d0 = 52.000000
    //     0x8cd5b0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] IMM: double(52) from 0x404a000000000000
    //     0x8cd5b4: ldr             d0, [x17, #0x7b0]
    // 0x8cd5b8: fadd            d2, d1, d0
    // 0x8cd5bc: ldur            x1, [fp, #-8]
    // 0x8cd5c0: stur            d2, [fp, #-0x40]
    // 0x8cd5c4: r0 = _buildPicker()
    //     0x8cd5c4: bl              #0x8cd9a0  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_buildPicker
    // 0x8cd5c8: ldur            d0, [fp, #-0x40]
    // 0x8cd5cc: stur            x0, [fp, #-0x28]
    // 0x8cd5d0: r1 = inline_Allocate_Double()
    //     0x8cd5d0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8cd5d4: add             x1, x1, #0x10
    //     0x8cd5d8: cmp             x2, x1
    //     0x8cd5dc: b.ls            #0x8cd904
    //     0x8cd5e0: str             x1, [THR, #0x60]  ; THR::top
    //     0x8cd5e4: sub             x1, x1, #0xf
    //     0x8cd5e8: movz            x2, #0xe19c
    //     0x8cd5ec: movk            x2, #0x3, lsl #16
    //     0x8cd5f0: stur            x2, [x1, #-1]
    // 0x8cd5f4: dmb             ishst
    // 0x8cd5f8: StoreField: r1->field_7 = d0
    //     0x8cd5f8: stur            d0, [x1, #7]
    // 0x8cd5fc: stur            x1, [fp, #-0x20]
    // 0x8cd600: r0 = SizedBox()
    //     0x8cd600: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8cd604: mov             x3, x0
    // 0x8cd608: ldur            x0, [fp, #-0x20]
    // 0x8cd60c: stur            x3, [fp, #-0x30]
    // 0x8cd610: StoreField: r3->field_13 = r0
    //     0x8cd610: stur            w0, [x3, #0x13]
    // 0x8cd614: ldur            x0, [fp, #-0x28]
    // 0x8cd618: StoreField: r3->field_b = r0
    //     0x8cd618: stur            w0, [x3, #0xb]
    // 0x8cd61c: r1 = <Widget>
    //     0x8cd61c: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x8cd620: ldr             x1, [x1, #0x2b0]
    // 0x8cd624: r2 = 0
    //     0x8cd624: movz            x2, #0
    // 0x8cd628: r0 = _GrowableList()
    //     0x8cd628: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x8cd62c: ldur            x1, [fp, #-0x10]
    // 0x8cd630: stur            x0, [fp, #-0x10]
    // 0x8cd634: r0 = maybeSupportsAnnounceOf()
    //     0x8cd634: bl              #0x830c48  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeSupportsAnnounceOf
    // 0x8cd638: cmp             w0, NULL
    // 0x8cd63c: b.ne            #0x8cd648
    // 0x8cd640: ldur            x2, [fp, #-0x10]
    // 0x8cd644: b               #0x8cd6d0
    // 0x8cd648: tbnz            w0, #4, #0x8cd6cc
    // 0x8cd64c: ldur            x0, [fp, #-0x10]
    // 0x8cd650: LoadField: r1 = r0->field_b
    //     0x8cd650: ldur            w1, [x0, #0xb]
    // 0x8cd654: LoadField: r2 = r0->field_f
    //     0x8cd654: ldur            w2, [x0, #0xf]
    // 0x8cd658: DecompressPointer r2
    //     0x8cd658: add             x2, x2, HEAP, lsl #32
    // 0x8cd65c: LoadField: r3 = r2->field_b
    //     0x8cd65c: ldur            w3, [x2, #0xb]
    // 0x8cd660: r2 = LoadInt32Instr(r1)
    //     0x8cd660: sbfx            x2, x1, #1, #0x1f
    // 0x8cd664: stur            x2, [fp, #-0x38]
    // 0x8cd668: r1 = LoadInt32Instr(r3)
    //     0x8cd668: sbfx            x1, x3, #1, #0x1f
    // 0x8cd66c: cmp             x2, x1
    // 0x8cd670: b.ne            #0x8cd67c
    // 0x8cd674: mov             x1, x0
    // 0x8cd678: r0 = _growToNextCapacity()
    //     0x8cd678: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8cd67c: ldur            x2, [fp, #-0x10]
    // 0x8cd680: ldur            x3, [fp, #-0x38]
    // 0x8cd684: add             x0, x3, #1
    // 0x8cd688: lsl             x1, x0, #1
    // 0x8cd68c: StoreField: r2->field_b = r1
    //     0x8cd68c: stur            w1, [x2, #0xb]
    // 0x8cd690: LoadField: r1 = r2->field_f
    //     0x8cd690: ldur            w1, [x2, #0xf]
    // 0x8cd694: DecompressPointer r1
    //     0x8cd694: add             x1, x1, HEAP, lsl #32
    // 0x8cd698: ldur            x0, [fp, #-0x30]
    // 0x8cd69c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8cd69c: add             x25, x1, x3, lsl #2
    //     0x8cd6a0: add             x25, x25, #0xf
    //     0x8cd6a4: str             w0, [x25]
    //     0x8cd6a8: tbz             w0, #0, #0x8cd6c4
    //     0x8cd6ac: ldurb           w16, [x1, #-1]
    //     0x8cd6b0: ldurb           w17, [x0, #-1]
    //     0x8cd6b4: and             x16, x17, x16, lsr #2
    //     0x8cd6b8: tst             x16, HEAP, lsr #32
    //     0x8cd6bc: b.eq            #0x8cd6c4
    //     0x8cd6c0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8cd6c4: mov             x4, x2
    // 0x8cd6c8: b               #0x8cd790
    // 0x8cd6cc: ldur            x2, [fp, #-0x10]
    // 0x8cd6d0: ldur            x0, [fp, #-8]
    // 0x8cd6d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cd6d4: ldur            w1, [x0, #0x17]
    // 0x8cd6d8: DecompressPointer r1
    //     0x8cd6d8: add             x1, x1, HEAP, lsl #32
    // 0x8cd6dc: stur            x1, [fp, #-0x20]
    // 0x8cd6e0: r0 = Semantics()
    //     0x8cd6e0: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x8cd6e4: stur            x0, [fp, #-0x28]
    // 0x8cd6e8: r16 = true
    //     0x8cd6e8: add             x16, NULL, #0x20  ; true
    // 0x8cd6ec: r30 = true
    //     0x8cd6ec: add             lr, NULL, #0x20  ; true
    // 0x8cd6f0: stp             lr, x16, [SP, #0x10]
    // 0x8cd6f4: r16 = Instance_AccessibilityFocusBlockType
    //     0x8cd6f4: add             x16, PP, #9, lsl #12  ; [pp+0x9770] Obj!AccessibilityFocusBlockType@c16941
    //     0x8cd6f8: ldr             x16, [x16, #0x770]
    // 0x8cd6fc: ldur            lr, [fp, #-0x20]
    // 0x8cd700: stp             lr, x16, [SP]
    // 0x8cd704: mov             x1, x0
    // 0x8cd708: ldur            x2, [fp, #-0x30]
    // 0x8cd70c: r4 = const [0, 0x6, 0x4, 0x2, accessibilityFocusBlockType, 0x4, container, 0x2, label, 0x5, liveRegion, 0x3, null]
    //     0x8cd70c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4adc0] List(13) [0, 0x6, 0x4, 0x2, "accessibilityFocusBlockType", 0x4, "container", 0x2, "label", 0x5, "liveRegion", 0x3, Null]
    //     0x8cd710: ldr             x4, [x4, #0xdc0]
    // 0x8cd714: r0 = Semantics()
    //     0x8cd714: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8cd718: ldur            x0, [fp, #-0x10]
    // 0x8cd71c: LoadField: r1 = r0->field_b
    //     0x8cd71c: ldur            w1, [x0, #0xb]
    // 0x8cd720: LoadField: r2 = r0->field_f
    //     0x8cd720: ldur            w2, [x0, #0xf]
    // 0x8cd724: DecompressPointer r2
    //     0x8cd724: add             x2, x2, HEAP, lsl #32
    // 0x8cd728: LoadField: r3 = r2->field_b
    //     0x8cd728: ldur            w3, [x2, #0xb]
    // 0x8cd72c: r2 = LoadInt32Instr(r1)
    //     0x8cd72c: sbfx            x2, x1, #1, #0x1f
    // 0x8cd730: stur            x2, [fp, #-0x38]
    // 0x8cd734: r1 = LoadInt32Instr(r3)
    //     0x8cd734: sbfx            x1, x3, #1, #0x1f
    // 0x8cd738: cmp             x2, x1
    // 0x8cd73c: b.ne            #0x8cd748
    // 0x8cd740: mov             x1, x0
    // 0x8cd744: r0 = _growToNextCapacity()
    //     0x8cd744: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8cd748: ldur            x4, [fp, #-0x10]
    // 0x8cd74c: ldur            x2, [fp, #-0x38]
    // 0x8cd750: add             x0, x2, #1
    // 0x8cd754: lsl             x1, x0, #1
    // 0x8cd758: StoreField: r4->field_b = r1
    //     0x8cd758: stur            w1, [x4, #0xb]
    // 0x8cd75c: LoadField: r1 = r4->field_f
    //     0x8cd75c: ldur            w1, [x4, #0xf]
    // 0x8cd760: DecompressPointer r1
    //     0x8cd760: add             x1, x1, HEAP, lsl #32
    // 0x8cd764: ldur            x0, [fp, #-0x28]
    // 0x8cd768: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8cd768: add             x25, x1, x2, lsl #2
    //     0x8cd76c: add             x25, x25, #0xf
    //     0x8cd770: str             w0, [x25]
    //     0x8cd774: tbz             w0, #0, #0x8cd790
    //     0x8cd778: ldurb           w16, [x1, #-1]
    //     0x8cd77c: ldurb           w17, [x0, #-1]
    //     0x8cd780: and             x16, x17, x16, lsr #2
    //     0x8cd784: tst             x16, HEAP, lsr #32
    //     0x8cd788: b.eq            #0x8cd790
    //     0x8cd78c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8cd790: ldur            x0, [fp, #-8]
    // 0x8cd794: LoadField: r5 = r0->field_1b
    //     0x8cd794: ldur            w5, [x0, #0x1b]
    // 0x8cd798: DecompressPointer r5
    //     0x8cd798: add             x5, x5, HEAP, lsl #32
    // 0x8cd79c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cd7a0: cmp             w5, w16
    // 0x8cd7a4: b.eq            #0x8cd920
    // 0x8cd7a8: stur            x5, [fp, #-0x20]
    // 0x8cd7ac: LoadField: r1 = r0->field_b
    //     0x8cd7ac: ldur            w1, [x0, #0xb]
    // 0x8cd7b0: DecompressPointer r1
    //     0x8cd7b0: add             x1, x1, HEAP, lsl #32
    // 0x8cd7b4: cmp             w1, NULL
    // 0x8cd7b8: b.eq            #0x8cd92c
    // 0x8cd7bc: LoadField: r2 = r0->field_1f
    //     0x8cd7bc: ldur            w2, [x0, #0x1f]
    // 0x8cd7c0: DecompressPointer r2
    //     0x8cd7c0: add             x2, x2, HEAP, lsl #32
    // 0x8cd7c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cd7c8: cmp             w2, w16
    // 0x8cd7cc: b.eq            #0x8cd930
    // 0x8cd7d0: LoadField: r3 = r0->field_2f
    //     0x8cd7d0: ldur            w3, [x0, #0x2f]
    // 0x8cd7d4: DecompressPointer r3
    //     0x8cd7d4: add             x3, x3, HEAP, lsl #32
    // 0x8cd7d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cd7dc: cmp             w3, w16
    // 0x8cd7e0: b.eq            #0x8cd93c
    // 0x8cd7e4: r1 = Instance_GregorianCalendarDelegate
    //     0x8cd7e4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8cd7e8: ldr             x1, [x1, #0xca8]
    // 0x8cd7ec: r0 = formatMonthYear()
    //     0x8cd7ec: bl              #0x8cd954  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::formatMonthYear
    // 0x8cd7f0: stur            x0, [fp, #-8]
    // 0x8cd7f4: r0 = _DatePickerModeToggleButton()
    //     0x8cd7f4: bl              #0x8cd948  ; Allocate_DatePickerModeToggleButtonStub -> _DatePickerModeToggleButton (size=0x18)
    // 0x8cd7f8: mov             x3, x0
    // 0x8cd7fc: ldur            x0, [fp, #-0x20]
    // 0x8cd800: stur            x3, [fp, #-0x28]
    // 0x8cd804: StoreField: r3->field_b = r0
    //     0x8cd804: stur            w0, [x3, #0xb]
    // 0x8cd808: ldur            x0, [fp, #-8]
    // 0x8cd80c: StoreField: r3->field_f = r0
    //     0x8cd80c: stur            w0, [x3, #0xf]
    // 0x8cd810: ldur            x2, [fp, #-0x18]
    // 0x8cd814: r1 = Function '<anonymous closure>':.
    //     0x8cd814: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4adc8] AnonymousClosure: (0x8cece8), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::build (0x8cd488)
    //     0x8cd818: ldr             x1, [x1, #0xdc8]
    // 0x8cd81c: r0 = AllocateClosure()
    //     0x8cd81c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cd820: ldur            x1, [fp, #-0x28]
    // 0x8cd824: StoreField: r1->field_13 = r0
    //     0x8cd824: stur            w0, [x1, #0x13]
    // 0x8cd828: r16 = 2.000000
    //     0x8cd828: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b88] 2
    //     0x8cd82c: ldr             x16, [x16, #0xb88]
    // 0x8cd830: str             x16, [SP]
    // 0x8cd834: r4 = const [0, 0x2, 0x1, 0x1, maxScaleFactor, 0x1, null]
    //     0x8cd834: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ed8] List(7) [0, 0x2, 0x1, 0x1, "maxScaleFactor", 0x1, Null]
    //     0x8cd838: ldr             x4, [x4, #0xed8]
    // 0x8cd83c: r0 = withClampedTextScaling()
    //     0x8cd83c: bl              #0x85dbf0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x8cd840: mov             x2, x0
    // 0x8cd844: ldur            x0, [fp, #-0x10]
    // 0x8cd848: stur            x2, [fp, #-8]
    // 0x8cd84c: LoadField: r1 = r0->field_b
    //     0x8cd84c: ldur            w1, [x0, #0xb]
    // 0x8cd850: LoadField: r3 = r0->field_f
    //     0x8cd850: ldur            w3, [x0, #0xf]
    // 0x8cd854: DecompressPointer r3
    //     0x8cd854: add             x3, x3, HEAP, lsl #32
    // 0x8cd858: LoadField: r4 = r3->field_b
    //     0x8cd858: ldur            w4, [x3, #0xb]
    // 0x8cd85c: r3 = LoadInt32Instr(r1)
    //     0x8cd85c: sbfx            x3, x1, #1, #0x1f
    // 0x8cd860: stur            x3, [fp, #-0x38]
    // 0x8cd864: r1 = LoadInt32Instr(r4)
    //     0x8cd864: sbfx            x1, x4, #1, #0x1f
    // 0x8cd868: cmp             x3, x1
    // 0x8cd86c: b.ne            #0x8cd878
    // 0x8cd870: mov             x1, x0
    // 0x8cd874: r0 = _growToNextCapacity()
    //     0x8cd874: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8cd878: ldur            x2, [fp, #-0x10]
    // 0x8cd87c: ldur            x3, [fp, #-0x38]
    // 0x8cd880: add             x0, x3, #1
    // 0x8cd884: lsl             x1, x0, #1
    // 0x8cd888: StoreField: r2->field_b = r1
    //     0x8cd888: stur            w1, [x2, #0xb]
    // 0x8cd88c: LoadField: r1 = r2->field_f
    //     0x8cd88c: ldur            w1, [x2, #0xf]
    // 0x8cd890: DecompressPointer r1
    //     0x8cd890: add             x1, x1, HEAP, lsl #32
    // 0x8cd894: ldur            x0, [fp, #-8]
    // 0x8cd898: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8cd898: add             x25, x1, x3, lsl #2
    //     0x8cd89c: add             x25, x25, #0xf
    //     0x8cd8a0: str             w0, [x25]
    //     0x8cd8a4: tbz             w0, #0, #0x8cd8c0
    //     0x8cd8a8: ldurb           w16, [x1, #-1]
    //     0x8cd8ac: ldurb           w17, [x0, #-1]
    //     0x8cd8b0: and             x16, x17, x16, lsr #2
    //     0x8cd8b4: tst             x16, HEAP, lsr #32
    //     0x8cd8b8: b.eq            #0x8cd8c0
    //     0x8cd8bc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8cd8c0: r0 = Stack()
    //     0x8cd8c0: bl              #0x5cd4fc  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8cd8c4: r1 = Instance_AlignmentDirectional
    //     0x8cd8c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16248] Obj!AlignmentDirectional@bfb4b1
    //     0x8cd8c8: ldr             x1, [x1, #0x248]
    // 0x8cd8cc: StoreField: r0->field_f = r1
    //     0x8cd8cc: stur            w1, [x0, #0xf]
    // 0x8cd8d0: r1 = Instance_StackFit
    //     0x8cd8d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16250] Obj!StackFit@c16bc1
    //     0x8cd8d4: ldr             x1, [x1, #0x250]
    // 0x8cd8d8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cd8d8: stur            w1, [x0, #0x17]
    // 0x8cd8dc: r1 = Instance_Clip
    //     0x8cd8dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x8cd8e0: ldr             x1, [x1, #0x258]
    // 0x8cd8e4: StoreField: r0->field_1b = r1
    //     0x8cd8e4: stur            w1, [x0, #0x1b]
    // 0x8cd8e8: ldur            x1, [fp, #-0x10]
    // 0x8cd8ec: StoreField: r0->field_b = r1
    //     0x8cd8ec: stur            w1, [x0, #0xb]
    // 0x8cd8f0: LeaveFrame
    //     0x8cd8f0: mov             SP, fp
    //     0x8cd8f4: ldp             fp, lr, [SP], #0x10
    // 0x8cd8f8: ret
    //     0x8cd8f8: ret             
    // 0x8cd8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd8fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd900: b               #0x8cd4b0
    // 0x8cd904: SaveReg d0
    //     0x8cd904: str             q0, [SP, #-0x10]!
    // 0x8cd908: SaveReg r0
    //     0x8cd908: str             x0, [SP, #-8]!
    // 0x8cd90c: r0 = AllocateDouble()
    //     0x8cd90c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x8cd910: mov             x1, x0
    // 0x8cd914: RestoreReg r0
    //     0x8cd914: ldr             x0, [SP], #8
    // 0x8cd918: RestoreReg d0
    //     0x8cd918: ldr             q0, [SP], #0x10
    // 0x8cd91c: b               #0x8cd5f8
    // 0x8cd920: r9 = _mode
    //     0x8cd920: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4add0] Field <_CalendarDatePickerState@63260463._mode@63260463>: late (offset: 0x1c)
    //     0x8cd924: ldr             x9, [x9, #0xdd0]
    // 0x8cd928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cd928: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cd92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd92c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd930: r9 = _currentDisplayedMonthDate
    //     0x8cd930: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4add8] Field <_CalendarDatePickerState@63260463._currentDisplayedMonthDate@63260463>: late (offset: 0x20)
    //     0x8cd934: ldr             x9, [x9, #0xdd8]
    // 0x8cd938: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cd938: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cd93c: r9 = _localizations
    //     0x8cd93c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ade0] Field <_CalendarDatePickerState@63260463._localizations@63260463>: late (offset: 0x30)
    //     0x8cd940: ldr             x9, [x9, #0xde0]
    // 0x8cd944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cd944: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildPicker(/* No info */) {
    // ** addr: 0x8cd9a0, size: 0x204
    // 0x8cd9a0: EnterFrame
    //     0x8cd9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd9a4: mov             fp, SP
    // 0x8cd9a8: AllocStack(0x68)
    //     0x8cd9a8: sub             SP, SP, #0x68
    // 0x8cd9ac: SetupParameters(_CalendarDatePickerState this /* r1 => r0, fp-0x38 */)
    //     0x8cd9ac: mov             x0, x1
    //     0x8cd9b0: stur            x1, [fp, #-0x38]
    // 0x8cd9b4: CheckStackOverflow
    //     0x8cd9b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cd9b8: cmp             SP, x16
    //     0x8cd9bc: b.ls            #0x8cdb70
    // 0x8cd9c0: LoadField: r1 = r0->field_1b
    //     0x8cd9c0: ldur            w1, [x0, #0x1b]
    // 0x8cd9c4: DecompressPointer r1
    //     0x8cd9c4: add             x1, x1, HEAP, lsl #32
    // 0x8cd9c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cd9cc: cmp             w1, w16
    // 0x8cd9d0: b.eq            #0x8cdb78
    // 0x8cd9d4: LoadField: r2 = r1->field_7
    //     0x8cd9d4: ldur            x2, [x1, #7]
    // 0x8cd9d8: cmp             x2, #0
    // 0x8cd9dc: b.gt            #0x8cdab4
    // 0x8cd9e0: LoadField: r6 = r0->field_27
    //     0x8cd9e0: ldur            w6, [x0, #0x27]
    // 0x8cd9e4: DecompressPointer r6
    //     0x8cd9e4: add             x6, x6, HEAP, lsl #32
    // 0x8cd9e8: stur            x6, [fp, #-0x30]
    // 0x8cd9ec: LoadField: r1 = r0->field_b
    //     0x8cd9ec: ldur            w1, [x0, #0xb]
    // 0x8cd9f0: DecompressPointer r1
    //     0x8cd9f0: add             x1, x1, HEAP, lsl #32
    // 0x8cd9f4: cmp             w1, NULL
    // 0x8cd9f8: b.eq            #0x8cdb84
    // 0x8cd9fc: LoadField: r5 = r0->field_1f
    //     0x8cd9fc: ldur            w5, [x0, #0x1f]
    // 0x8cda00: DecompressPointer r5
    //     0x8cda00: add             x5, x5, HEAP, lsl #32
    // 0x8cda04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cda08: cmp             w5, w16
    // 0x8cda0c: b.eq            #0x8cdb88
    // 0x8cda10: stur            x5, [fp, #-0x28]
    // 0x8cda14: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8cda14: ldur            w3, [x1, #0x17]
    // 0x8cda18: DecompressPointer r3
    //     0x8cda18: add             x3, x3, HEAP, lsl #32
    // 0x8cda1c: stur            x3, [fp, #-0x20]
    // 0x8cda20: LoadField: r4 = r1->field_f
    //     0x8cda20: ldur            w4, [x1, #0xf]
    // 0x8cda24: DecompressPointer r4
    //     0x8cda24: add             x4, x4, HEAP, lsl #32
    // 0x8cda28: stur            x4, [fp, #-0x18]
    // 0x8cda2c: LoadField: r7 = r1->field_13
    //     0x8cda2c: ldur            w7, [x1, #0x13]
    // 0x8cda30: DecompressPointer r7
    //     0x8cda30: add             x7, x7, HEAP, lsl #32
    // 0x8cda34: stur            x7, [fp, #-0x10]
    // 0x8cda38: LoadField: r8 = r0->field_23
    //     0x8cda38: ldur            w8, [x0, #0x23]
    // 0x8cda3c: DecompressPointer r8
    //     0x8cda3c: add             x8, x8, HEAP, lsl #32
    // 0x8cda40: mov             x2, x0
    // 0x8cda44: stur            x8, [fp, #-8]
    // 0x8cda48: r1 = Function '_handleDayChanged@63260463':.
    //     0x8cda48: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ae00] AnonymousClosure: (0x8ce860), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged (0x8ce89c)
    //     0x8cda4c: ldr             x1, [x1, #0xe00]
    // 0x8cda50: r0 = AllocateClosure()
    //     0x8cda50: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cda54: ldur            x2, [fp, #-0x38]
    // 0x8cda58: r1 = Function '_handleMonthChanged@63260463':.
    //     0x8cda58: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ae08] AnonymousClosure: (0x8ce824), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged (0x8ce49c)
    //     0x8cda5c: ldr             x1, [x1, #0xe08]
    // 0x8cda60: stur            x0, [fp, #-0x40]
    // 0x8cda64: r0 = AllocateClosure()
    //     0x8cda64: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cda68: stur            x0, [fp, #-0x48]
    // 0x8cda6c: r0 = _MonthPicker()
    //     0x8cda6c: bl              #0x8cde3c  ; Allocate_MonthPickerStub -> _MonthPicker (size=0x30)
    // 0x8cda70: stur            x0, [fp, #-0x50]
    // 0x8cda74: ldur            x16, [fp, #-0x40]
    // 0x8cda78: ldur            lr, [fp, #-0x48]
    // 0x8cda7c: stp             lr, x16, [SP, #8]
    // 0x8cda80: ldur            x16, [fp, #-8]
    // 0x8cda84: str             x16, [SP]
    // 0x8cda88: mov             x1, x0
    // 0x8cda8c: ldur            x2, [fp, #-0x20]
    // 0x8cda90: ldur            x3, [fp, #-0x18]
    // 0x8cda94: ldur            x5, [fp, #-0x28]
    // 0x8cda98: ldur            x6, [fp, #-0x30]
    // 0x8cda9c: ldur            x7, [fp, #-0x10]
    // 0x8cdaa0: r0 = _MonthPicker()
    //     0x8cdaa0: bl              #0x8cdd00  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPicker::_MonthPicker
    // 0x8cdaa4: ldur            x0, [fp, #-0x50]
    // 0x8cdaa8: LeaveFrame
    //     0x8cdaa8: mov             SP, fp
    //     0x8cdaac: ldp             fp, lr, [SP], #0x10
    // 0x8cdab0: ret
    //     0x8cdab0: ret             
    // 0x8cdab4: mov             x2, x0
    // 0x8cdab8: LoadField: r5 = r2->field_2b
    //     0x8cdab8: ldur            w5, [x2, #0x2b]
    // 0x8cdabc: DecompressPointer r5
    //     0x8cdabc: add             x5, x5, HEAP, lsl #32
    // 0x8cdac0: stur            x5, [fp, #-0x28]
    // 0x8cdac4: LoadField: r0 = r2->field_b
    //     0x8cdac4: ldur            w0, [x2, #0xb]
    // 0x8cdac8: DecompressPointer r0
    //     0x8cdac8: add             x0, x0, HEAP, lsl #32
    // 0x8cdacc: cmp             w0, NULL
    // 0x8cdad0: b.eq            #0x8cdb94
    // 0x8cdad4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8cdad4: ldur            w3, [x0, #0x17]
    // 0x8cdad8: DecompressPointer r3
    //     0x8cdad8: add             x3, x3, HEAP, lsl #32
    // 0x8cdadc: stur            x3, [fp, #-0x20]
    // 0x8cdae0: LoadField: r4 = r0->field_f
    //     0x8cdae0: ldur            w4, [x0, #0xf]
    // 0x8cdae4: DecompressPointer r4
    //     0x8cdae4: add             x4, x4, HEAP, lsl #32
    // 0x8cdae8: stur            x4, [fp, #-0x18]
    // 0x8cdaec: LoadField: r6 = r0->field_13
    //     0x8cdaec: ldur            w6, [x0, #0x13]
    // 0x8cdaf0: DecompressPointer r6
    //     0x8cdaf0: add             x6, x6, HEAP, lsl #32
    // 0x8cdaf4: stur            x6, [fp, #-0x10]
    // 0x8cdaf8: LoadField: r0 = r2->field_1f
    //     0x8cdaf8: ldur            w0, [x2, #0x1f]
    // 0x8cdafc: DecompressPointer r0
    //     0x8cdafc: add             x0, x0, HEAP, lsl #32
    // 0x8cdb00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cdb04: cmp             w0, w16
    // 0x8cdb08: b.eq            #0x8cdb98
    // 0x8cdb0c: stur            x0, [fp, #-8]
    // 0x8cdb10: r1 = Function '_handleYearChanged@63260463':.
    //     0x8cdb10: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ae10] AnonymousClosure: (0x8cde48), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged (0x8cde84)
    //     0x8cdb14: ldr             x1, [x1, #0xe10]
    // 0x8cdb18: r0 = AllocateClosure()
    //     0x8cdb18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cdb1c: stur            x0, [fp, #-0x30]
    // 0x8cdb20: r0 = YearPicker()
    //     0x8cdb20: bl              #0x8cdcf4  ; AllocateYearPickerStub -> YearPicker (size=0x28)
    // 0x8cdb24: stur            x0, [fp, #-0x38]
    // 0x8cdb28: ldur            x16, [fp, #-8]
    // 0x8cdb2c: str             x16, [SP]
    // 0x8cdb30: mov             x1, x0
    // 0x8cdb34: ldur            x2, [fp, #-0x20]
    // 0x8cdb38: ldur            x3, [fp, #-0x18]
    // 0x8cdb3c: ldur            x5, [fp, #-0x28]
    // 0x8cdb40: ldur            x6, [fp, #-0x10]
    // 0x8cdb44: ldur            x7, [fp, #-0x30]
    // 0x8cdb48: r0 = YearPicker()
    //     0x8cdb48: bl              #0x8cdba4  ; [package:flutter/src/material/calendar_date_picker.dart] YearPicker::YearPicker
    // 0x8cdb4c: r0 = Padding()
    //     0x8cdb4c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8cdb50: r1 = Instance_EdgeInsets
    //     0x8cdb50: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ae18] Obj!EdgeInsets@bfb0c1
    //     0x8cdb54: ldr             x1, [x1, #0xe18]
    // 0x8cdb58: StoreField: r0->field_f = r1
    //     0x8cdb58: stur            w1, [x0, #0xf]
    // 0x8cdb5c: ldur            x1, [fp, #-0x38]
    // 0x8cdb60: StoreField: r0->field_b = r1
    //     0x8cdb60: stur            w1, [x0, #0xb]
    // 0x8cdb64: LeaveFrame
    //     0x8cdb64: mov             SP, fp
    //     0x8cdb68: ldp             fp, lr, [SP], #0x10
    // 0x8cdb6c: ret
    //     0x8cdb6c: ret             
    // 0x8cdb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdb70: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdb74: b               #0x8cd9c0
    // 0x8cdb78: r9 = _mode
    //     0x8cdb78: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4add0] Field <_CalendarDatePickerState@63260463._mode@63260463>: late (offset: 0x1c)
    //     0x8cdb7c: ldr             x9, [x9, #0xdd0]
    // 0x8cdb80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cdb80: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cdb84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdb84: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdb88: r9 = _currentDisplayedMonthDate
    //     0x8cdb88: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4add8] Field <_CalendarDatePickerState@63260463._currentDisplayedMonthDate@63260463>: late (offset: 0x20)
    //     0x8cdb8c: ldr             x9, [x9, #0xdd8]
    // 0x8cdb90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cdb90: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cdb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdb94: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdb98: r9 = _currentDisplayedMonthDate
    //     0x8cdb98: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4add8] Field <_CalendarDatePickerState@63260463._currentDisplayedMonthDate@63260463>: late (offset: 0x20)
    //     0x8cdb9c: ldr             x9, [x9, #0xdd8]
    // 0x8cdba0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cdba0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleYearChanged(dynamic, DateTime) {
    // ** addr: 0x8cde48, size: 0x3c
    // 0x8cde48: EnterFrame
    //     0x8cde48: stp             fp, lr, [SP, #-0x10]!
    //     0x8cde4c: mov             fp, SP
    // 0x8cde50: ldr             x0, [fp, #0x18]
    // 0x8cde54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cde54: ldur            w1, [x0, #0x17]
    // 0x8cde58: DecompressPointer r1
    //     0x8cde58: add             x1, x1, HEAP, lsl #32
    // 0x8cde5c: CheckStackOverflow
    //     0x8cde5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cde60: cmp             SP, x16
    //     0x8cde64: b.ls            #0x8cde7c
    // 0x8cde68: ldr             x2, [fp, #0x10]
    // 0x8cde6c: r0 = _handleYearChanged()
    //     0x8cde6c: bl              #0x8cde84  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged
    // 0x8cde70: LeaveFrame
    //     0x8cde70: mov             SP, fp
    //     0x8cde74: ldp             fp, lr, [SP], #0x10
    // 0x8cde78: ret
    //     0x8cde78: ret             
    // 0x8cde7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cde7c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cde80: b               #0x8cde68
  }
  _ _handleYearChanged(/* No info */) {
    // ** addr: 0x8cde84, size: 0x418
    // 0x8cde84: EnterFrame
    //     0x8cde84: stp             fp, lr, [SP, #-0x10]!
    //     0x8cde88: mov             fp, SP
    // 0x8cde8c: AllocStack(0x28)
    //     0x8cde8c: sub             SP, SP, #0x28
    // 0x8cde90: SetupParameters(_CalendarDatePickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8cde90: stur            x1, [fp, #-8]
    //     0x8cde94: stur            x2, [fp, #-0x10]
    // 0x8cde98: CheckStackOverflow
    //     0x8cde98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cde9c: cmp             SP, x16
    //     0x8cdea0: b.ls            #0x8ce254
    // 0x8cdea4: r1 = 2
    //     0x8cdea4: movz            x1, #0x2
    // 0x8cdea8: r0 = AllocateContext()
    //     0x8cdea8: bl              #0xc6f200  ; AllocateContextStub
    // 0x8cdeac: mov             x2, x0
    // 0x8cdeb0: ldur            x0, [fp, #-8]
    // 0x8cdeb4: stur            x2, [fp, #-0x18]
    // 0x8cdeb8: StoreField: r2->field_f = r0
    //     0x8cdeb8: stur            w0, [x2, #0xf]
    // 0x8cdebc: ldur            x1, [fp, #-0x10]
    // 0x8cdec0: StoreField: r2->field_13 = r1
    //     0x8cdec0: stur            w1, [x2, #0x13]
    // 0x8cdec4: mov             x1, x0
    // 0x8cdec8: r0 = _vibrate()
    //     0x8cdec8: bl              #0x8ce360  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_vibrate
    // 0x8cdecc: ldur            x0, [fp, #-8]
    // 0x8cded0: LoadField: r1 = r0->field_b
    //     0x8cded0: ldur            w1, [x0, #0xb]
    // 0x8cded4: DecompressPointer r1
    //     0x8cded4: add             x1, x1, HEAP, lsl #32
    // 0x8cded8: cmp             w1, NULL
    // 0x8cdedc: b.eq            #0x8ce25c
    // 0x8cdee0: ldur            x2, [fp, #-0x18]
    // 0x8cdee4: LoadField: r1 = r2->field_13
    //     0x8cdee4: ldur            w1, [x2, #0x13]
    // 0x8cdee8: DecompressPointer r1
    //     0x8cdee8: add             x1, x1, HEAP, lsl #32
    // 0x8cdeec: r0 = _parts()
    //     0x8cdeec: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8cdef0: mov             x2, x0
    // 0x8cdef4: LoadField: r0 = r2->field_b
    //     0x8cdef4: ldur            w0, [x2, #0xb]
    // 0x8cdef8: r1 = LoadInt32Instr(r0)
    //     0x8cdef8: sbfx            x1, x0, #1, #0x1f
    // 0x8cdefc: mov             x0, x1
    // 0x8cdf00: r1 = 8
    //     0x8cdf00: movz            x1, #0x8
    // 0x8cdf04: cmp             x1, x0
    // 0x8cdf08: b.hs            #0x8ce260
    // 0x8cdf0c: LoadField: r0 = r2->field_2f
    //     0x8cdf0c: ldur            w0, [x2, #0x2f]
    // 0x8cdf10: DecompressPointer r0
    //     0x8cdf10: add             x0, x0, HEAP, lsl #32
    // 0x8cdf14: ldur            x2, [fp, #-0x18]
    // 0x8cdf18: stur            x0, [fp, #-0x10]
    // 0x8cdf1c: LoadField: r1 = r2->field_13
    //     0x8cdf1c: ldur            w1, [x2, #0x13]
    // 0x8cdf20: DecompressPointer r1
    //     0x8cdf20: add             x1, x1, HEAP, lsl #32
    // 0x8cdf24: r0 = _parts()
    //     0x8cdf24: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8cdf28: mov             x2, x0
    // 0x8cdf2c: LoadField: r0 = r2->field_b
    //     0x8cdf2c: ldur            w0, [x2, #0xb]
    // 0x8cdf30: r1 = LoadInt32Instr(r0)
    //     0x8cdf30: sbfx            x1, x0, #1, #0x1f
    // 0x8cdf34: mov             x0, x1
    // 0x8cdf38: r1 = 7
    //     0x8cdf38: movz            x1, #0x7
    // 0x8cdf3c: cmp             x1, x0
    // 0x8cdf40: b.hs            #0x8ce264
    // 0x8cdf44: LoadField: r0 = r2->field_2b
    //     0x8cdf44: ldur            w0, [x2, #0x2b]
    // 0x8cdf48: DecompressPointer r0
    //     0x8cdf48: add             x0, x0, HEAP, lsl #32
    // 0x8cdf4c: r1 = LoadInt32Instr(r0)
    //     0x8cdf4c: sbfx            x1, x0, #1, #0x1f
    //     0x8cdf50: tbz             w0, #0, #0x8cdf58
    //     0x8cdf54: ldur            x1, [x0, #7]
    // 0x8cdf58: cmp             x1, #2
    // 0x8cdf5c: b.ne            #0x8cdfbc
    // 0x8cdf60: ldur            x0, [fp, #-0x10]
    // 0x8cdf64: r1 = LoadInt32Instr(r0)
    //     0x8cdf64: sbfx            x1, x0, #1, #0x1f
    //     0x8cdf68: tbz             w0, #0, #0x8cdf70
    //     0x8cdf6c: ldur            x1, [x0, #7]
    // 0x8cdf70: tst             x1, #3
    // 0x8cdf74: b.ne            #0x8cdf90
    // 0x8cdf78: r0 = 100
    //     0x8cdf78: movz            x0, #0x64
    // 0x8cdf7c: sdiv            x3, x1, x0
    // 0x8cdf80: msub            x2, x3, x0, x1
    // 0x8cdf84: cmp             x2, xzr
    // 0x8cdf88: b.lt            #0x8ce268
    // 0x8cdf8c: cbnz            x2, #0x8cdfa8
    // 0x8cdf90: r0 = 400
    //     0x8cdf90: movz            x0, #0x190
    // 0x8cdf94: sdiv            x3, x1, x0
    // 0x8cdf98: msub            x2, x3, x0, x1
    // 0x8cdf9c: cmp             x2, xzr
    // 0x8cdfa0: b.lt            #0x8ce270
    // 0x8cdfa4: cbnz            x2, #0x8cdfb0
    // 0x8cdfa8: r0 = 29
    //     0x8cdfa8: movz            x0, #0x1d
    // 0x8cdfac: b               #0x8cdfb4
    // 0x8cdfb0: r0 = 28
    //     0x8cdfb0: movz            x0, #0x1c
    // 0x8cdfb4: mov             x2, x0
    // 0x8cdfb8: b               #0x8cdff4
    // 0x8cdfbc: r2 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x8cdfbc: add             x2, PP, #0x38, lsl #12  ; [pp+0x382f0] List<int>(12)
    //     0x8cdfc0: ldr             x2, [x2, #0x2f0]
    // 0x8cdfc4: sub             x3, x1, #1
    // 0x8cdfc8: mov             x1, x3
    // 0x8cdfcc: r0 = 12
    //     0x8cdfcc: movz            x0, #0xc
    // 0x8cdfd0: cmp             x1, x0
    // 0x8cdfd4: b.hs            #0x8ce278
    // 0x8cdfd8: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8cdfd8: add             x16, x2, x3, lsl #2
    //     0x8cdfdc: ldur            w0, [x16, #0xf]
    // 0x8cdfe0: DecompressPointer r0
    //     0x8cdfe0: add             x0, x0, HEAP, lsl #32
    // 0x8cdfe4: r1 = LoadInt32Instr(r0)
    //     0x8cdfe4: sbfx            x1, x0, #1, #0x1f
    //     0x8cdfe8: tbz             w0, #0, #0x8cdff0
    //     0x8cdfec: ldur            x1, [x0, #7]
    // 0x8cdff0: mov             x2, x1
    // 0x8cdff4: ldur            x0, [fp, #-8]
    // 0x8cdff8: stur            x2, [fp, #-0x20]
    // 0x8cdffc: LoadField: r1 = r0->field_23
    //     0x8cdffc: ldur            w1, [x0, #0x23]
    // 0x8ce000: DecompressPointer r1
    //     0x8ce000: add             x1, x1, HEAP, lsl #32
    // 0x8ce004: cmp             w1, NULL
    // 0x8ce008: b.ne            #0x8ce014
    // 0x8ce00c: r0 = Null
    //     0x8ce00c: mov             x0, NULL
    // 0x8ce010: b               #0x8ce03c
    // 0x8ce014: r0 = _parts()
    //     0x8ce014: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8ce018: mov             x2, x0
    // 0x8ce01c: LoadField: r0 = r2->field_b
    //     0x8ce01c: ldur            w0, [x2, #0xb]
    // 0x8ce020: r1 = LoadInt32Instr(r0)
    //     0x8ce020: sbfx            x1, x0, #1, #0x1f
    // 0x8ce024: mov             x0, x1
    // 0x8ce028: r1 = 5
    //     0x8ce028: movz            x1, #0x5
    // 0x8ce02c: cmp             x1, x0
    // 0x8ce030: b.hs            #0x8ce27c
    // 0x8ce034: LoadField: r0 = r2->field_23
    //     0x8ce034: ldur            w0, [x2, #0x23]
    // 0x8ce038: DecompressPointer r0
    //     0x8ce038: add             x0, x0, HEAP, lsl #32
    // 0x8ce03c: cmp             w0, NULL
    // 0x8ce040: b.ne            #0x8ce04c
    // 0x8ce044: r3 = 1
    //     0x8ce044: movz            x3, #0x1
    // 0x8ce048: b               #0x8ce05c
    // 0x8ce04c: r1 = LoadInt32Instr(r0)
    //     0x8ce04c: sbfx            x1, x0, #1, #0x1f
    //     0x8ce050: tbz             w0, #0, #0x8ce058
    //     0x8ce054: ldur            x1, [x0, #7]
    // 0x8ce058: mov             x3, x1
    // 0x8ce05c: ldur            x0, [fp, #-8]
    // 0x8ce060: ldur            x2, [fp, #-0x18]
    // 0x8ce064: ldur            x1, [fp, #-0x20]
    // 0x8ce068: cmp             x3, x1
    // 0x8ce06c: csel            x5, x1, x3, gt
    // 0x8ce070: stur            x5, [fp, #-0x28]
    // 0x8ce074: LoadField: r1 = r0->field_b
    //     0x8ce074: ldur            w1, [x0, #0xb]
    // 0x8ce078: DecompressPointer r1
    //     0x8ce078: add             x1, x1, HEAP, lsl #32
    // 0x8ce07c: cmp             w1, NULL
    // 0x8ce080: b.eq            #0x8ce280
    // 0x8ce084: LoadField: r1 = r2->field_13
    //     0x8ce084: ldur            w1, [x2, #0x13]
    // 0x8ce088: DecompressPointer r1
    //     0x8ce088: add             x1, x1, HEAP, lsl #32
    // 0x8ce08c: r0 = _parts()
    //     0x8ce08c: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8ce090: mov             x2, x0
    // 0x8ce094: LoadField: r0 = r2->field_b
    //     0x8ce094: ldur            w0, [x2, #0xb]
    // 0x8ce098: r1 = LoadInt32Instr(r0)
    //     0x8ce098: sbfx            x1, x0, #1, #0x1f
    // 0x8ce09c: mov             x0, x1
    // 0x8ce0a0: r1 = 8
    //     0x8ce0a0: movz            x1, #0x8
    // 0x8ce0a4: cmp             x1, x0
    // 0x8ce0a8: b.hs            #0x8ce284
    // 0x8ce0ac: LoadField: r0 = r2->field_2f
    //     0x8ce0ac: ldur            w0, [x2, #0x2f]
    // 0x8ce0b0: DecompressPointer r0
    //     0x8ce0b0: add             x0, x0, HEAP, lsl #32
    // 0x8ce0b4: ldur            x2, [fp, #-0x18]
    // 0x8ce0b8: stur            x0, [fp, #-0x10]
    // 0x8ce0bc: LoadField: r1 = r2->field_13
    //     0x8ce0bc: ldur            w1, [x2, #0x13]
    // 0x8ce0c0: DecompressPointer r1
    //     0x8ce0c0: add             x1, x1, HEAP, lsl #32
    // 0x8ce0c4: r0 = _parts()
    //     0x8ce0c4: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8ce0c8: mov             x2, x0
    // 0x8ce0cc: LoadField: r0 = r2->field_b
    //     0x8ce0cc: ldur            w0, [x2, #0xb]
    // 0x8ce0d0: r1 = LoadInt32Instr(r0)
    //     0x8ce0d0: sbfx            x1, x0, #1, #0x1f
    // 0x8ce0d4: mov             x0, x1
    // 0x8ce0d8: r1 = 7
    //     0x8ce0d8: movz            x1, #0x7
    // 0x8ce0dc: cmp             x1, x0
    // 0x8ce0e0: b.hs            #0x8ce288
    // 0x8ce0e4: LoadField: r0 = r2->field_2b
    //     0x8ce0e4: ldur            w0, [x2, #0x2b]
    // 0x8ce0e8: DecompressPointer r0
    //     0x8ce0e8: add             x0, x0, HEAP, lsl #32
    // 0x8ce0ec: ldur            x1, [fp, #-0x10]
    // 0x8ce0f0: r2 = LoadInt32Instr(r1)
    //     0x8ce0f0: sbfx            x2, x1, #1, #0x1f
    //     0x8ce0f4: tbz             w1, #0, #0x8ce0fc
    //     0x8ce0f8: ldur            x2, [x1, #7]
    // 0x8ce0fc: r3 = LoadInt32Instr(r0)
    //     0x8ce0fc: sbfx            x3, x0, #1, #0x1f
    //     0x8ce100: tbz             w0, #0, #0x8ce108
    //     0x8ce104: ldur            x3, [x0, #7]
    // 0x8ce108: ldur            x5, [fp, #-0x28]
    // 0x8ce10c: r1 = Instance_GregorianCalendarDelegate
    //     0x8ce10c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8ce110: ldr             x1, [x1, #0xca8]
    // 0x8ce114: r0 = getDay()
    //     0x8ce114: bl              #0x8ce2d4  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getDay
    // 0x8ce118: mov             x1, x0
    // 0x8ce11c: ldur            x3, [fp, #-0x18]
    // 0x8ce120: StoreField: r3->field_13 = r0
    //     0x8ce120: stur            w0, [x3, #0x13]
    //     0x8ce124: ldurb           w16, [x3, #-1]
    //     0x8ce128: ldurb           w17, [x0, #-1]
    //     0x8ce12c: and             x16, x17, x16, lsr #2
    //     0x8ce130: tst             x16, HEAP, lsr #32
    //     0x8ce134: b.eq            #0x8ce13c
    //     0x8ce138: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8ce13c: ldur            x0, [fp, #-8]
    // 0x8ce140: LoadField: r2 = r0->field_b
    //     0x8ce140: ldur            w2, [x0, #0xb]
    // 0x8ce144: DecompressPointer r2
    //     0x8ce144: add             x2, x2, HEAP, lsl #32
    // 0x8ce148: cmp             w2, NULL
    // 0x8ce14c: b.eq            #0x8ce28c
    // 0x8ce150: LoadField: r4 = r2->field_f
    //     0x8ce150: ldur            w4, [x2, #0xf]
    // 0x8ce154: DecompressPointer r4
    //     0x8ce154: add             x4, x4, HEAP, lsl #32
    // 0x8ce158: mov             x2, x4
    // 0x8ce15c: r0 = isBefore()
    //     0x8ce15c: bl              #0x8ce2b8  ; [dart:core] DateTime::isBefore
    // 0x8ce160: tbnz            w0, #4, #0x8ce1b0
    // 0x8ce164: ldur            x4, [fp, #-8]
    // 0x8ce168: ldur            x3, [fp, #-0x18]
    // 0x8ce16c: LoadField: r0 = r4->field_b
    //     0x8ce16c: ldur            w0, [x4, #0xb]
    // 0x8ce170: DecompressPointer r0
    //     0x8ce170: add             x0, x0, HEAP, lsl #32
    // 0x8ce174: cmp             w0, NULL
    // 0x8ce178: b.eq            #0x8ce290
    // 0x8ce17c: LoadField: r1 = r0->field_f
    //     0x8ce17c: ldur            w1, [x0, #0xf]
    // 0x8ce180: DecompressPointer r1
    //     0x8ce180: add             x1, x1, HEAP, lsl #32
    // 0x8ce184: mov             x0, x1
    // 0x8ce188: StoreField: r3->field_13 = r0
    //     0x8ce188: stur            w0, [x3, #0x13]
    //     0x8ce18c: ldurb           w16, [x3, #-1]
    //     0x8ce190: ldurb           w17, [x0, #-1]
    //     0x8ce194: and             x16, x17, x16, lsr #2
    //     0x8ce198: tst             x16, HEAP, lsr #32
    //     0x8ce19c: b.eq            #0x8ce1a4
    //     0x8ce1a0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x8ce1a4: mov             x2, x3
    // 0x8ce1a8: mov             x3, x4
    // 0x8ce1ac: b               #0x8ce22c
    // 0x8ce1b0: ldur            x4, [fp, #-8]
    // 0x8ce1b4: ldur            x3, [fp, #-0x18]
    // 0x8ce1b8: LoadField: r1 = r3->field_13
    //     0x8ce1b8: ldur            w1, [x3, #0x13]
    // 0x8ce1bc: DecompressPointer r1
    //     0x8ce1bc: add             x1, x1, HEAP, lsl #32
    // 0x8ce1c0: LoadField: r0 = r4->field_b
    //     0x8ce1c0: ldur            w0, [x4, #0xb]
    // 0x8ce1c4: DecompressPointer r0
    //     0x8ce1c4: add             x0, x0, HEAP, lsl #32
    // 0x8ce1c8: cmp             w0, NULL
    // 0x8ce1cc: b.eq            #0x8ce294
    // 0x8ce1d0: LoadField: r2 = r0->field_13
    //     0x8ce1d0: ldur            w2, [x0, #0x13]
    // 0x8ce1d4: DecompressPointer r2
    //     0x8ce1d4: add             x2, x2, HEAP, lsl #32
    // 0x8ce1d8: r0 = isAfter()
    //     0x8ce1d8: bl              #0x8ce29c  ; [dart:core] DateTime::isAfter
    // 0x8ce1dc: tbnz            w0, #4, #0x8ce224
    // 0x8ce1e0: ldur            x3, [fp, #-8]
    // 0x8ce1e4: ldur            x2, [fp, #-0x18]
    // 0x8ce1e8: LoadField: r0 = r3->field_b
    //     0x8ce1e8: ldur            w0, [x3, #0xb]
    // 0x8ce1ec: DecompressPointer r0
    //     0x8ce1ec: add             x0, x0, HEAP, lsl #32
    // 0x8ce1f0: cmp             w0, NULL
    // 0x8ce1f4: b.eq            #0x8ce298
    // 0x8ce1f8: LoadField: r1 = r0->field_13
    //     0x8ce1f8: ldur            w1, [x0, #0x13]
    // 0x8ce1fc: DecompressPointer r1
    //     0x8ce1fc: add             x1, x1, HEAP, lsl #32
    // 0x8ce200: mov             x0, x1
    // 0x8ce204: StoreField: r2->field_13 = r0
    //     0x8ce204: stur            w0, [x2, #0x13]
    //     0x8ce208: ldurb           w16, [x2, #-1]
    //     0x8ce20c: ldurb           w17, [x0, #-1]
    //     0x8ce210: and             x16, x17, x16, lsr #2
    //     0x8ce214: tst             x16, HEAP, lsr #32
    //     0x8ce218: b.eq            #0x8ce220
    //     0x8ce21c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x8ce220: b               #0x8ce22c
    // 0x8ce224: ldur            x3, [fp, #-8]
    // 0x8ce228: ldur            x2, [fp, #-0x18]
    // 0x8ce22c: r1 = Function '<anonymous closure>':.
    //     0x8ce22c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ae20] AnonymousClosure: (0x8ce3dc), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleYearChanged (0x8cde84)
    //     0x8ce230: ldr             x1, [x1, #0xe20]
    // 0x8ce234: r0 = AllocateClosure()
    //     0x8ce234: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ce238: ldur            x1, [fp, #-8]
    // 0x8ce23c: mov             x2, x0
    // 0x8ce240: r0 = setState()
    //     0x8ce240: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ce244: r0 = Null
    //     0x8ce244: mov             x0, NULL
    // 0x8ce248: LeaveFrame
    //     0x8ce248: mov             SP, fp
    //     0x8ce24c: ldp             fp, lr, [SP], #0x10
    // 0x8ce250: ret
    //     0x8ce250: ret             
    // 0x8ce254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce254: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce258: b               #0x8cdea4
    // 0x8ce25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce25c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce260: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ce264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce264: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ce268: add             x2, x2, x0
    // 0x8ce26c: b               #0x8cdf8c
    // 0x8ce270: add             x2, x2, x0
    // 0x8ce274: b               #0x8cdfa4
    // 0x8ce278: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce278: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ce27c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce27c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ce280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce280: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce284: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce284: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ce288: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce288: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ce28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce28c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce290: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce294: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce298: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _vibrate(/* No info */) {
    // ** addr: 0x8ce360, size: 0x7c
    // 0x8ce360: EnterFrame
    //     0x8ce360: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce364: mov             fp, SP
    // 0x8ce368: CheckStackOverflow
    //     0x8ce368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ce36c: cmp             SP, x16
    //     0x8ce370: b.ls            #0x8ce3d0
    // 0x8ce374: LoadField: r0 = r1->field_f
    //     0x8ce374: ldur            w0, [x1, #0xf]
    // 0x8ce378: DecompressPointer r0
    //     0x8ce378: add             x0, x0, HEAP, lsl #32
    // 0x8ce37c: cmp             w0, NULL
    // 0x8ce380: b.eq            #0x8ce3d8
    // 0x8ce384: mov             x1, x0
    // 0x8ce388: r0 = of()
    //     0x8ce388: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ce38c: LoadField: r1 = r0->field_23
    //     0x8ce38c: ldur            w1, [x0, #0x23]
    // 0x8ce390: DecompressPointer r1
    //     0x8ce390: add             x1, x1, HEAP, lsl #32
    // 0x8ce394: LoadField: r0 = r1->field_7
    //     0x8ce394: ldur            x0, [x1, #7]
    // 0x8ce398: cmp             x0, #2
    // 0x8ce39c: b.gt            #0x8ce3ac
    // 0x8ce3a0: cmp             x0, #1
    // 0x8ce3a4: b.gt            #0x8ce3c0
    // 0x8ce3a8: b               #0x8ce3bc
    // 0x8ce3ac: cmp             x0, #4
    // 0x8ce3b0: b.gt            #0x8ce3bc
    // 0x8ce3b4: cmp             x0, #3
    // 0x8ce3b8: b.gt            #0x8ce3c0
    // 0x8ce3bc: r0 = vibrate()
    //     0x8ce3bc: bl              #0x77b664  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::vibrate
    // 0x8ce3c0: r0 = Null
    //     0x8ce3c0: mov             x0, NULL
    // 0x8ce3c4: LeaveFrame
    //     0x8ce3c4: mov             SP, fp
    //     0x8ce3c8: ldp             fp, lr, [SP], #0x10
    // 0x8ce3cc: ret
    //     0x8ce3cc: ret             
    // 0x8ce3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce3d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce3d4: b               #0x8ce374
    // 0x8ce3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce3d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ce3dc, size: 0xc0
    // 0x8ce3dc: EnterFrame
    //     0x8ce3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce3e0: mov             fp, SP
    // 0x8ce3e4: AllocStack(0x8)
    //     0x8ce3e4: sub             SP, SP, #8
    // 0x8ce3e8: SetupParameters([dynamic _ /* r1 */])
    //     0x8ce3e8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c98] Obj!DatePickerMode@c18441
    //     0x8ce3ec: ldr             x0, [x0, #0xc98]
    //     0x8ce3f0: ldr             x1, [fp, #0x10]
    //     0x8ce3f4: ldur            w3, [x1, #0x17]
    //     0x8ce3f8: add             x3, x3, HEAP, lsl #32
    //     0x8ce3fc: stur            x3, [fp, #-8]
    // 0x8ce3e8: r0 = Instance_DatePickerMode
    // 0x8ce400: CheckStackOverflow
    //     0x8ce400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ce404: cmp             SP, x16
    //     0x8ce408: b.ls            #0x8ce490
    // 0x8ce40c: LoadField: r1 = r3->field_f
    //     0x8ce40c: ldur            w1, [x3, #0xf]
    // 0x8ce410: DecompressPointer r1
    //     0x8ce410: add             x1, x1, HEAP, lsl #32
    // 0x8ce414: StoreField: r1->field_1b = r0
    //     0x8ce414: stur            w0, [x1, #0x1b]
    // 0x8ce418: LoadField: r2 = r3->field_13
    //     0x8ce418: ldur            w2, [x3, #0x13]
    // 0x8ce41c: DecompressPointer r2
    //     0x8ce41c: add             x2, x2, HEAP, lsl #32
    // 0x8ce420: r0 = _handleMonthChanged()
    //     0x8ce420: bl              #0x8ce49c  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged
    // 0x8ce424: ldur            x0, [fp, #-8]
    // 0x8ce428: LoadField: r1 = r0->field_f
    //     0x8ce428: ldur            w1, [x0, #0xf]
    // 0x8ce42c: DecompressPointer r1
    //     0x8ce42c: add             x1, x1, HEAP, lsl #32
    // 0x8ce430: LoadField: r2 = r1->field_b
    //     0x8ce430: ldur            w2, [x1, #0xb]
    // 0x8ce434: DecompressPointer r2
    //     0x8ce434: add             x2, x2, HEAP, lsl #32
    // 0x8ce438: cmp             w2, NULL
    // 0x8ce43c: b.eq            #0x8ce498
    // 0x8ce440: LoadField: r3 = r0->field_13
    //     0x8ce440: ldur            w3, [x0, #0x13]
    // 0x8ce444: DecompressPointer r3
    //     0x8ce444: add             x3, x3, HEAP, lsl #32
    // 0x8ce448: mov             x0, x3
    // 0x8ce44c: StoreField: r1->field_23 = r0
    //     0x8ce44c: stur            w0, [x1, #0x23]
    //     0x8ce450: ldurb           w16, [x1, #-1]
    //     0x8ce454: ldurb           w17, [x0, #-1]
    //     0x8ce458: and             x16, x17, x16, lsr #2
    //     0x8ce45c: tst             x16, HEAP, lsr #32
    //     0x8ce460: b.eq            #0x8ce468
    //     0x8ce464: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8ce468: LoadField: r0 = r2->field_1b
    //     0x8ce468: ldur            w0, [x2, #0x1b]
    // 0x8ce46c: DecompressPointer r0
    //     0x8ce46c: add             x0, x0, HEAP, lsl #32
    // 0x8ce470: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ce470: ldur            w1, [x0, #0x17]
    // 0x8ce474: DecompressPointer r1
    //     0x8ce474: add             x1, x1, HEAP, lsl #32
    // 0x8ce478: mov             x2, x3
    // 0x8ce47c: r0 = _handleDateChanged()
    //     0x8ce47c: bl              #0x85efb4  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged
    // 0x8ce480: r0 = Null
    //     0x8ce480: mov             x0, NULL
    // 0x8ce484: LeaveFrame
    //     0x8ce484: mov             SP, fp
    //     0x8ce488: ldp             fp, lr, [SP], #0x10
    // 0x8ce48c: ret
    //     0x8ce48c: ret             
    // 0x8ce490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce490: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce494: b               #0x8ce40c
    // 0x8ce498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce498: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleMonthChanged(/* No info */) {
    // ** addr: 0x8ce49c, size: 0x70
    // 0x8ce49c: EnterFrame
    //     0x8ce49c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce4a0: mov             fp, SP
    // 0x8ce4a4: AllocStack(0x10)
    //     0x8ce4a4: sub             SP, SP, #0x10
    // 0x8ce4a8: SetupParameters(_CalendarDatePickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8ce4a8: stur            x1, [fp, #-8]
    //     0x8ce4ac: stur            x2, [fp, #-0x10]
    // 0x8ce4b0: CheckStackOverflow
    //     0x8ce4b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ce4b4: cmp             SP, x16
    //     0x8ce4b8: b.ls            #0x8ce504
    // 0x8ce4bc: r1 = 2
    //     0x8ce4bc: movz            x1, #0x2
    // 0x8ce4c0: r0 = AllocateContext()
    //     0x8ce4c0: bl              #0xc6f200  ; AllocateContextStub
    // 0x8ce4c4: mov             x1, x0
    // 0x8ce4c8: ldur            x0, [fp, #-8]
    // 0x8ce4cc: StoreField: r1->field_f = r0
    //     0x8ce4cc: stur            w0, [x1, #0xf]
    // 0x8ce4d0: ldur            x2, [fp, #-0x10]
    // 0x8ce4d4: StoreField: r1->field_13 = r2
    //     0x8ce4d4: stur            w2, [x1, #0x13]
    // 0x8ce4d8: mov             x2, x1
    // 0x8ce4dc: r1 = Function '<anonymous closure>':.
    //     0x8ce4dc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ae28] AnonymousClosure: (0x8ce50c), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged (0x8ce49c)
    //     0x8ce4e0: ldr             x1, [x1, #0xe28]
    // 0x8ce4e4: r0 = AllocateClosure()
    //     0x8ce4e4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ce4e8: ldur            x1, [fp, #-8]
    // 0x8ce4ec: mov             x2, x0
    // 0x8ce4f0: r0 = setState()
    //     0x8ce4f0: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ce4f4: r0 = Null
    //     0x8ce4f4: mov             x0, NULL
    // 0x8ce4f8: LeaveFrame
    //     0x8ce4f8: mov             SP, fp
    //     0x8ce4fc: ldp             fp, lr, [SP], #0x10
    // 0x8ce500: ret
    //     0x8ce500: ret             
    // 0x8ce504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce504: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce508: b               #0x8ce4bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ce50c, size: 0x2ac
    // 0x8ce50c: EnterFrame
    //     0x8ce50c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce510: mov             fp, SP
    // 0x8ce514: AllocStack(0x18)
    //     0x8ce514: sub             SP, SP, #0x18
    // 0x8ce518: SetupParameters([dynamic _ /* r0 */])
    //     0x8ce518: ldr             x0, [fp, #0x10]
    //     0x8ce51c: ldur            w2, [x0, #0x17]
    //     0x8ce520: add             x2, x2, HEAP, lsl #32
    //     0x8ce524: stur            x2, [fp, #-8]
    // 0x8ce528: CheckStackOverflow
    //     0x8ce528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ce52c: cmp             SP, x16
    //     0x8ce530: b.ls            #0x8ce778
    // 0x8ce534: LoadField: r0 = r2->field_f
    //     0x8ce534: ldur            w0, [x2, #0xf]
    // 0x8ce538: DecompressPointer r0
    //     0x8ce538: add             x0, x0, HEAP, lsl #32
    // 0x8ce53c: LoadField: r1 = r0->field_1f
    //     0x8ce53c: ldur            w1, [x0, #0x1f]
    // 0x8ce540: DecompressPointer r1
    //     0x8ce540: add             x1, x1, HEAP, lsl #32
    // 0x8ce544: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ce548: cmp             w1, w16
    // 0x8ce54c: b.eq            #0x8ce780
    // 0x8ce550: r0 = _parts()
    //     0x8ce550: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8ce554: mov             x2, x0
    // 0x8ce558: LoadField: r0 = r2->field_b
    //     0x8ce558: ldur            w0, [x2, #0xb]
    // 0x8ce55c: r1 = LoadInt32Instr(r0)
    //     0x8ce55c: sbfx            x1, x0, #1, #0x1f
    // 0x8ce560: mov             x0, x1
    // 0x8ce564: r1 = 8
    //     0x8ce564: movz            x1, #0x8
    // 0x8ce568: cmp             x1, x0
    // 0x8ce56c: b.hs            #0x8ce78c
    // 0x8ce570: LoadField: r0 = r2->field_2f
    //     0x8ce570: ldur            w0, [x2, #0x2f]
    // 0x8ce574: DecompressPointer r0
    //     0x8ce574: add             x0, x0, HEAP, lsl #32
    // 0x8ce578: ldur            x2, [fp, #-8]
    // 0x8ce57c: stur            x0, [fp, #-0x10]
    // 0x8ce580: LoadField: r1 = r2->field_13
    //     0x8ce580: ldur            w1, [x2, #0x13]
    // 0x8ce584: DecompressPointer r1
    //     0x8ce584: add             x1, x1, HEAP, lsl #32
    // 0x8ce588: r0 = _parts()
    //     0x8ce588: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8ce58c: mov             x2, x0
    // 0x8ce590: LoadField: r0 = r2->field_b
    //     0x8ce590: ldur            w0, [x2, #0xb]
    // 0x8ce594: r1 = LoadInt32Instr(r0)
    //     0x8ce594: sbfx            x1, x0, #1, #0x1f
    // 0x8ce598: mov             x0, x1
    // 0x8ce59c: r1 = 8
    //     0x8ce59c: movz            x1, #0x8
    // 0x8ce5a0: cmp             x1, x0
    // 0x8ce5a4: b.hs            #0x8ce790
    // 0x8ce5a8: LoadField: r0 = r2->field_2f
    //     0x8ce5a8: ldur            w0, [x2, #0x2f]
    // 0x8ce5ac: DecompressPointer r0
    //     0x8ce5ac: add             x0, x0, HEAP, lsl #32
    // 0x8ce5b0: ldur            x1, [fp, #-0x10]
    // 0x8ce5b4: r2 = LoadInt32Instr(r1)
    //     0x8ce5b4: sbfx            x2, x1, #1, #0x1f
    //     0x8ce5b8: tbz             w1, #0, #0x8ce5c0
    //     0x8ce5bc: ldur            x2, [x1, #7]
    // 0x8ce5c0: r1 = LoadInt32Instr(r0)
    //     0x8ce5c0: sbfx            x1, x0, #1, #0x1f
    //     0x8ce5c4: tbz             w0, #0, #0x8ce5cc
    //     0x8ce5c8: ldur            x1, [x0, #7]
    // 0x8ce5cc: cmp             x2, x1
    // 0x8ce5d0: b.ne            #0x8ce67c
    // 0x8ce5d4: ldur            x0, [fp, #-8]
    // 0x8ce5d8: LoadField: r1 = r0->field_f
    //     0x8ce5d8: ldur            w1, [x0, #0xf]
    // 0x8ce5dc: DecompressPointer r1
    //     0x8ce5dc: add             x1, x1, HEAP, lsl #32
    // 0x8ce5e0: LoadField: r2 = r1->field_1f
    //     0x8ce5e0: ldur            w2, [x1, #0x1f]
    // 0x8ce5e4: DecompressPointer r2
    //     0x8ce5e4: add             x2, x2, HEAP, lsl #32
    // 0x8ce5e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ce5ec: cmp             w2, w16
    // 0x8ce5f0: b.eq            #0x8ce794
    // 0x8ce5f4: mov             x1, x2
    // 0x8ce5f8: r0 = _parts()
    //     0x8ce5f8: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8ce5fc: mov             x2, x0
    // 0x8ce600: LoadField: r0 = r2->field_b
    //     0x8ce600: ldur            w0, [x2, #0xb]
    // 0x8ce604: r1 = LoadInt32Instr(r0)
    //     0x8ce604: sbfx            x1, x0, #1, #0x1f
    // 0x8ce608: mov             x0, x1
    // 0x8ce60c: r1 = 7
    //     0x8ce60c: movz            x1, #0x7
    // 0x8ce610: cmp             x1, x0
    // 0x8ce614: b.hs            #0x8ce7a0
    // 0x8ce618: LoadField: r0 = r2->field_2b
    //     0x8ce618: ldur            w0, [x2, #0x2b]
    // 0x8ce61c: DecompressPointer r0
    //     0x8ce61c: add             x0, x0, HEAP, lsl #32
    // 0x8ce620: ldur            x2, [fp, #-8]
    // 0x8ce624: stur            x0, [fp, #-0x10]
    // 0x8ce628: LoadField: r1 = r2->field_13
    //     0x8ce628: ldur            w1, [x2, #0x13]
    // 0x8ce62c: DecompressPointer r1
    //     0x8ce62c: add             x1, x1, HEAP, lsl #32
    // 0x8ce630: r0 = _parts()
    //     0x8ce630: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8ce634: mov             x2, x0
    // 0x8ce638: LoadField: r0 = r2->field_b
    //     0x8ce638: ldur            w0, [x2, #0xb]
    // 0x8ce63c: r1 = LoadInt32Instr(r0)
    //     0x8ce63c: sbfx            x1, x0, #1, #0x1f
    // 0x8ce640: mov             x0, x1
    // 0x8ce644: r1 = 7
    //     0x8ce644: movz            x1, #0x7
    // 0x8ce648: cmp             x1, x0
    // 0x8ce64c: b.hs            #0x8ce7a4
    // 0x8ce650: LoadField: r0 = r2->field_2b
    //     0x8ce650: ldur            w0, [x2, #0x2b]
    // 0x8ce654: DecompressPointer r0
    //     0x8ce654: add             x0, x0, HEAP, lsl #32
    // 0x8ce658: ldur            x1, [fp, #-0x10]
    // 0x8ce65c: r2 = LoadInt32Instr(r1)
    //     0x8ce65c: sbfx            x2, x1, #1, #0x1f
    //     0x8ce660: tbz             w1, #0, #0x8ce668
    //     0x8ce664: ldur            x2, [x1, #7]
    // 0x8ce668: r1 = LoadInt32Instr(r0)
    //     0x8ce668: sbfx            x1, x0, #1, #0x1f
    //     0x8ce66c: tbz             w0, #0, #0x8ce674
    //     0x8ce670: ldur            x1, [x0, #7]
    // 0x8ce674: cmp             x2, x1
    // 0x8ce678: b.eq            #0x8ce768
    // 0x8ce67c: ldur            x0, [fp, #-8]
    // 0x8ce680: LoadField: r2 = r0->field_f
    //     0x8ce680: ldur            w2, [x0, #0xf]
    // 0x8ce684: DecompressPointer r2
    //     0x8ce684: add             x2, x2, HEAP, lsl #32
    // 0x8ce688: stur            x2, [fp, #-0x10]
    // 0x8ce68c: LoadField: r1 = r2->field_b
    //     0x8ce68c: ldur            w1, [x2, #0xb]
    // 0x8ce690: DecompressPointer r1
    //     0x8ce690: add             x1, x1, HEAP, lsl #32
    // 0x8ce694: cmp             w1, NULL
    // 0x8ce698: b.eq            #0x8ce7a8
    // 0x8ce69c: LoadField: r1 = r0->field_13
    //     0x8ce69c: ldur            w1, [x0, #0x13]
    // 0x8ce6a0: DecompressPointer r1
    //     0x8ce6a0: add             x1, x1, HEAP, lsl #32
    // 0x8ce6a4: r0 = _parts()
    //     0x8ce6a4: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8ce6a8: mov             x2, x0
    // 0x8ce6ac: LoadField: r0 = r2->field_b
    //     0x8ce6ac: ldur            w0, [x2, #0xb]
    // 0x8ce6b0: r1 = LoadInt32Instr(r0)
    //     0x8ce6b0: sbfx            x1, x0, #1, #0x1f
    // 0x8ce6b4: mov             x0, x1
    // 0x8ce6b8: r1 = 8
    //     0x8ce6b8: movz            x1, #0x8
    // 0x8ce6bc: cmp             x1, x0
    // 0x8ce6c0: b.hs            #0x8ce7ac
    // 0x8ce6c4: LoadField: r0 = r2->field_2f
    //     0x8ce6c4: ldur            w0, [x2, #0x2f]
    // 0x8ce6c8: DecompressPointer r0
    //     0x8ce6c8: add             x0, x0, HEAP, lsl #32
    // 0x8ce6cc: ldur            x2, [fp, #-8]
    // 0x8ce6d0: stur            x0, [fp, #-0x18]
    // 0x8ce6d4: LoadField: r1 = r2->field_13
    //     0x8ce6d4: ldur            w1, [x2, #0x13]
    // 0x8ce6d8: DecompressPointer r1
    //     0x8ce6d8: add             x1, x1, HEAP, lsl #32
    // 0x8ce6dc: r0 = _parts()
    //     0x8ce6dc: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8ce6e0: mov             x2, x0
    // 0x8ce6e4: LoadField: r0 = r2->field_b
    //     0x8ce6e4: ldur            w0, [x2, #0xb]
    // 0x8ce6e8: r1 = LoadInt32Instr(r0)
    //     0x8ce6e8: sbfx            x1, x0, #1, #0x1f
    // 0x8ce6ec: mov             x0, x1
    // 0x8ce6f0: r1 = 7
    //     0x8ce6f0: movz            x1, #0x7
    // 0x8ce6f4: cmp             x1, x0
    // 0x8ce6f8: b.hs            #0x8ce7b0
    // 0x8ce6fc: LoadField: r0 = r2->field_2b
    //     0x8ce6fc: ldur            w0, [x2, #0x2b]
    // 0x8ce700: DecompressPointer r0
    //     0x8ce700: add             x0, x0, HEAP, lsl #32
    // 0x8ce704: ldur            x1, [fp, #-0x18]
    // 0x8ce708: r2 = LoadInt32Instr(r1)
    //     0x8ce708: sbfx            x2, x1, #1, #0x1f
    //     0x8ce70c: tbz             w1, #0, #0x8ce714
    //     0x8ce710: ldur            x2, [x1, #7]
    // 0x8ce714: r3 = LoadInt32Instr(r0)
    //     0x8ce714: sbfx            x3, x0, #1, #0x1f
    //     0x8ce718: tbz             w0, #0, #0x8ce720
    //     0x8ce71c: ldur            x3, [x0, #7]
    // 0x8ce720: r1 = Instance_GregorianCalendarDelegate
    //     0x8ce720: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8ce724: ldr             x1, [x1, #0xca8]
    // 0x8ce728: r0 = getMonth()
    //     0x8ce728: bl              #0x8ce7b8  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getMonth
    // 0x8ce72c: ldur            x1, [fp, #-0x10]
    // 0x8ce730: StoreField: r1->field_1f = r0
    //     0x8ce730: stur            w0, [x1, #0x1f]
    //     0x8ce734: ldurb           w16, [x1, #-1]
    //     0x8ce738: ldurb           w17, [x0, #-1]
    //     0x8ce73c: and             x16, x17, x16, lsr #2
    //     0x8ce740: tst             x16, HEAP, lsr #32
    //     0x8ce744: b.eq            #0x8ce74c
    //     0x8ce748: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8ce74c: ldur            x1, [fp, #-8]
    // 0x8ce750: LoadField: r2 = r1->field_f
    //     0x8ce750: ldur            w2, [x1, #0xf]
    // 0x8ce754: DecompressPointer r2
    //     0x8ce754: add             x2, x2, HEAP, lsl #32
    // 0x8ce758: LoadField: r1 = r2->field_b
    //     0x8ce758: ldur            w1, [x2, #0xb]
    // 0x8ce75c: DecompressPointer r1
    //     0x8ce75c: add             x1, x1, HEAP, lsl #32
    // 0x8ce760: cmp             w1, NULL
    // 0x8ce764: b.eq            #0x8ce7b4
    // 0x8ce768: r0 = Null
    //     0x8ce768: mov             x0, NULL
    // 0x8ce76c: LeaveFrame
    //     0x8ce76c: mov             SP, fp
    //     0x8ce770: ldp             fp, lr, [SP], #0x10
    // 0x8ce774: ret
    //     0x8ce774: ret             
    // 0x8ce778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce778: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce77c: b               #0x8ce534
    // 0x8ce780: r9 = _currentDisplayedMonthDate
    //     0x8ce780: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4add8] Field <_CalendarDatePickerState@63260463._currentDisplayedMonthDate@63260463>: late (offset: 0x20)
    //     0x8ce784: ldr             x9, [x9, #0xdd8]
    // 0x8ce788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ce788: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ce78c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce78c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ce790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce790: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ce794: r9 = _currentDisplayedMonthDate
    //     0x8ce794: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4add8] Field <_CalendarDatePickerState@63260463._currentDisplayedMonthDate@63260463>: late (offset: 0x20)
    //     0x8ce798: ldr             x9, [x9, #0xdd8]
    // 0x8ce79c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ce79c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ce7a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce7a0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ce7a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce7a4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ce7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce7a8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce7ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce7ac: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ce7b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce7b0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ce7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce7b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMonthChanged(dynamic, DateTime) {
    // ** addr: 0x8ce824, size: 0x3c
    // 0x8ce824: EnterFrame
    //     0x8ce824: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce828: mov             fp, SP
    // 0x8ce82c: ldr             x0, [fp, #0x18]
    // 0x8ce830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ce830: ldur            w1, [x0, #0x17]
    // 0x8ce834: DecompressPointer r1
    //     0x8ce834: add             x1, x1, HEAP, lsl #32
    // 0x8ce838: CheckStackOverflow
    //     0x8ce838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ce83c: cmp             SP, x16
    //     0x8ce840: b.ls            #0x8ce858
    // 0x8ce844: ldr             x2, [fp, #0x10]
    // 0x8ce848: r0 = _handleMonthChanged()
    //     0x8ce848: bl              #0x8ce49c  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleMonthChanged
    // 0x8ce84c: LeaveFrame
    //     0x8ce84c: mov             SP, fp
    //     0x8ce850: ldp             fp, lr, [SP], #0x10
    // 0x8ce854: ret
    //     0x8ce854: ret             
    // 0x8ce858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce858: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce85c: b               #0x8ce844
  }
  [closure] void _handleDayChanged(dynamic, DateTime) {
    // ** addr: 0x8ce860, size: 0x3c
    // 0x8ce860: EnterFrame
    //     0x8ce860: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce864: mov             fp, SP
    // 0x8ce868: ldr             x0, [fp, #0x18]
    // 0x8ce86c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ce86c: ldur            w1, [x0, #0x17]
    // 0x8ce870: DecompressPointer r1
    //     0x8ce870: add             x1, x1, HEAP, lsl #32
    // 0x8ce874: CheckStackOverflow
    //     0x8ce874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ce878: cmp             SP, x16
    //     0x8ce87c: b.ls            #0x8ce894
    // 0x8ce880: ldr             x2, [fp, #0x10]
    // 0x8ce884: r0 = _handleDayChanged()
    //     0x8ce884: bl              #0x8ce89c  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged
    // 0x8ce888: LeaveFrame
    //     0x8ce888: mov             SP, fp
    //     0x8ce88c: ldp             fp, lr, [SP], #0x10
    // 0x8ce890: ret
    //     0x8ce890: ret             
    // 0x8ce894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce894: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce898: b               #0x8ce880
  }
  _ _handleDayChanged(/* No info */) {
    // ** addr: 0x8ce89c, size: 0x7c
    // 0x8ce89c: EnterFrame
    //     0x8ce89c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce8a0: mov             fp, SP
    // 0x8ce8a4: AllocStack(0x18)
    //     0x8ce8a4: sub             SP, SP, #0x18
    // 0x8ce8a8: SetupParameters(_CalendarDatePickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8ce8a8: stur            x1, [fp, #-8]
    //     0x8ce8ac: stur            x2, [fp, #-0x10]
    // 0x8ce8b0: CheckStackOverflow
    //     0x8ce8b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ce8b4: cmp             SP, x16
    //     0x8ce8b8: b.ls            #0x8ce910
    // 0x8ce8bc: r1 = 2
    //     0x8ce8bc: movz            x1, #0x2
    // 0x8ce8c0: r0 = AllocateContext()
    //     0x8ce8c0: bl              #0xc6f200  ; AllocateContextStub
    // 0x8ce8c4: mov             x2, x0
    // 0x8ce8c8: ldur            x0, [fp, #-8]
    // 0x8ce8cc: stur            x2, [fp, #-0x18]
    // 0x8ce8d0: StoreField: r2->field_f = r0
    //     0x8ce8d0: stur            w0, [x2, #0xf]
    // 0x8ce8d4: ldur            x1, [fp, #-0x10]
    // 0x8ce8d8: StoreField: r2->field_13 = r1
    //     0x8ce8d8: stur            w1, [x2, #0x13]
    // 0x8ce8dc: mov             x1, x0
    // 0x8ce8e0: r0 = _vibrate()
    //     0x8ce8e0: bl              #0x8ce360  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_vibrate
    // 0x8ce8e4: ldur            x2, [fp, #-0x18]
    // 0x8ce8e8: r1 = Function '<anonymous closure>':.
    //     0x8ce8e8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4ae30] AnonymousClosure: (0x8ce918), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleDayChanged (0x8ce89c)
    //     0x8ce8ec: ldr             x1, [x1, #0xe30]
    // 0x8ce8f0: r0 = AllocateClosure()
    //     0x8ce8f0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8ce8f4: ldur            x1, [fp, #-8]
    // 0x8ce8f8: mov             x2, x0
    // 0x8ce8fc: r0 = setState()
    //     0x8ce8fc: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ce900: r0 = Null
    //     0x8ce900: mov             x0, NULL
    // 0x8ce904: LeaveFrame
    //     0x8ce904: mov             SP, fp
    //     0x8ce908: ldp             fp, lr, [SP], #0x10
    // 0x8ce90c: ret
    //     0x8ce90c: ret             
    // 0x8ce910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce910: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce914: b               #0x8ce8bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ce918, size: 0x384
    // 0x8ce918: EnterFrame
    //     0x8ce918: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce91c: mov             fp, SP
    // 0x8ce920: AllocStack(0x30)
    //     0x8ce920: sub             SP, SP, #0x30
    // 0x8ce924: SetupParameters([dynamic _ /* r0 */])
    //     0x8ce924: ldr             x0, [fp, #0x10]
    //     0x8ce928: ldur            w3, [x0, #0x17]
    //     0x8ce92c: add             x3, x3, HEAP, lsl #32
    //     0x8ce930: stur            x3, [fp, #-8]
    // 0x8ce934: CheckStackOverflow
    //     0x8ce934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ce938: cmp             SP, x16
    //     0x8ce93c: b.ls            #0x8cec4c
    // 0x8ce940: LoadField: r1 = r3->field_f
    //     0x8ce940: ldur            w1, [x3, #0xf]
    // 0x8ce944: DecompressPointer r1
    //     0x8ce944: add             x1, x1, HEAP, lsl #32
    // 0x8ce948: LoadField: r2 = r3->field_13
    //     0x8ce948: ldur            w2, [x3, #0x13]
    // 0x8ce94c: DecompressPointer r2
    //     0x8ce94c: add             x2, x2, HEAP, lsl #32
    // 0x8ce950: mov             x0, x2
    // 0x8ce954: StoreField: r1->field_23 = r0
    //     0x8ce954: stur            w0, [x1, #0x23]
    //     0x8ce958: ldurb           w16, [x1, #-1]
    //     0x8ce95c: ldurb           w17, [x0, #-1]
    //     0x8ce960: and             x16, x17, x16, lsr #2
    //     0x8ce964: tst             x16, HEAP, lsr #32
    //     0x8ce968: b.eq            #0x8ce970
    //     0x8ce96c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8ce970: LoadField: r0 = r1->field_b
    //     0x8ce970: ldur            w0, [x1, #0xb]
    // 0x8ce974: DecompressPointer r0
    //     0x8ce974: add             x0, x0, HEAP, lsl #32
    // 0x8ce978: cmp             w0, NULL
    // 0x8ce97c: b.eq            #0x8cec54
    // 0x8ce980: LoadField: r1 = r0->field_1b
    //     0x8ce980: ldur            w1, [x0, #0x1b]
    // 0x8ce984: DecompressPointer r1
    //     0x8ce984: add             x1, x1, HEAP, lsl #32
    // 0x8ce988: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ce988: ldur            w0, [x1, #0x17]
    // 0x8ce98c: DecompressPointer r0
    //     0x8ce98c: add             x0, x0, HEAP, lsl #32
    // 0x8ce990: mov             x1, x0
    // 0x8ce994: r0 = _handleDateChanged()
    //     0x8ce994: bl              #0x85efb4  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleDateChanged
    // 0x8ce998: ldur            x0, [fp, #-8]
    // 0x8ce99c: LoadField: r1 = r0->field_f
    //     0x8ce99c: ldur            w1, [x0, #0xf]
    // 0x8ce9a0: DecompressPointer r1
    //     0x8ce9a0: add             x1, x1, HEAP, lsl #32
    // 0x8ce9a4: LoadField: r2 = r1->field_f
    //     0x8ce9a4: ldur            w2, [x1, #0xf]
    // 0x8ce9a8: DecompressPointer r2
    //     0x8ce9a8: add             x2, x2, HEAP, lsl #32
    // 0x8ce9ac: cmp             w2, NULL
    // 0x8ce9b0: b.eq            #0x8cec58
    // 0x8ce9b4: mov             x1, x2
    // 0x8ce9b8: r0 = of()
    //     0x8ce9b8: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ce9bc: LoadField: r1 = r0->field_23
    //     0x8ce9bc: ldur            w1, [x0, #0x23]
    // 0x8ce9c0: DecompressPointer r1
    //     0x8ce9c0: add             x1, x1, HEAP, lsl #32
    // 0x8ce9c4: LoadField: r0 = r1->field_7
    //     0x8ce9c4: ldur            x0, [x1, #7]
    // 0x8ce9c8: cmp             x0, #2
    // 0x8ce9cc: b.le            #0x8cec3c
    // 0x8ce9d0: ldur            x0, [fp, #-8]
    // 0x8ce9d4: LoadField: r1 = r0->field_f
    //     0x8ce9d4: ldur            w1, [x0, #0xf]
    // 0x8ce9d8: DecompressPointer r1
    //     0x8ce9d8: add             x1, x1, HEAP, lsl #32
    // 0x8ce9dc: LoadField: r2 = r1->field_b
    //     0x8ce9dc: ldur            w2, [x1, #0xb]
    // 0x8ce9e0: DecompressPointer r2
    //     0x8ce9e0: add             x2, x2, HEAP, lsl #32
    // 0x8ce9e4: cmp             w2, NULL
    // 0x8ce9e8: b.eq            #0x8cec5c
    // 0x8ce9ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8ce9ec: ldur            w3, [x2, #0x17]
    // 0x8ce9f0: DecompressPointer r3
    //     0x8ce9f0: add             x3, x3, HEAP, lsl #32
    // 0x8ce9f4: LoadField: r2 = r1->field_23
    //     0x8ce9f4: ldur            w2, [x1, #0x23]
    // 0x8ce9f8: DecompressPointer r2
    //     0x8ce9f8: add             x2, x2, HEAP, lsl #32
    // 0x8ce9fc: mov             x16, x2
    // 0x8cea00: mov             x2, x3
    // 0x8cea04: mov             x3, x16
    // 0x8cea08: r1 = Instance_GregorianCalendarDelegate
    //     0x8cea08: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8cea0c: ldr             x1, [x1, #0xca8]
    // 0x8cea10: r0 = isSameDay()
    //     0x8cea10: bl              #0x830d54  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameDay
    // 0x8cea14: tbnz            w0, #4, #0x8ceab0
    // 0x8cea18: ldur            x0, [fp, #-8]
    // 0x8cea1c: r1 = Null
    //     0x8cea1c: mov             x1, NULL
    // 0x8cea20: r2 = 4
    //     0x8cea20: movz            x2, #0x4
    // 0x8cea24: r0 = AllocateArray()
    //     0x8cea24: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8cea28: mov             x2, x0
    // 0x8cea2c: stur            x2, [fp, #-0x10]
    // 0x8cea30: r16 = ", "
    //     0x8cea30: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0x8cea34: StoreField: r2->field_f = r16
    //     0x8cea34: stur            w16, [x2, #0xf]
    // 0x8cea38: ldur            x3, [fp, #-8]
    // 0x8cea3c: LoadField: r0 = r3->field_f
    //     0x8cea3c: ldur            w0, [x3, #0xf]
    // 0x8cea40: DecompressPointer r0
    //     0x8cea40: add             x0, x0, HEAP, lsl #32
    // 0x8cea44: LoadField: r1 = r0->field_2f
    //     0x8cea44: ldur            w1, [x0, #0x2f]
    // 0x8cea48: DecompressPointer r1
    //     0x8cea48: add             x1, x1, HEAP, lsl #32
    // 0x8cea4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cea50: cmp             w1, w16
    // 0x8cea54: b.eq            #0x8cec60
    // 0x8cea58: r0 = LoadClassIdInstr(r1)
    //     0x8cea58: ldur            x0, [x1, #-1]
    //     0x8cea5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cea60: r0 = GDT[cid_x0 + 0x131de]()
    //     0x8cea60: movz            x17, #0x31de
    //     0x8cea64: movk            x17, #0x1, lsl #16
    //     0x8cea68: add             lr, x0, x17
    //     0x8cea6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cea70: blr             lr
    // 0x8cea74: ldur            x1, [fp, #-0x10]
    // 0x8cea78: ArrayStore: r1[1] = r0  ; List_4
    //     0x8cea78: add             x25, x1, #0x13
    //     0x8cea7c: str             w0, [x25]
    //     0x8cea80: tbz             w0, #0, #0x8cea9c
    //     0x8cea84: ldurb           w16, [x1, #-1]
    //     0x8cea88: ldurb           w17, [x0, #-1]
    //     0x8cea8c: and             x16, x17, x16, lsr #2
    //     0x8cea90: tst             x16, HEAP, lsr #32
    //     0x8cea94: b.eq            #0x8cea9c
    //     0x8cea98: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8cea9c: ldur            x16, [fp, #-0x10]
    // 0x8ceaa0: str             x16, [SP]
    // 0x8ceaa4: r0 = _interpolate()
    //     0x8ceaa4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8ceaa8: mov             x2, x0
    // 0x8ceaac: b               #0x8ceab4
    // 0x8ceab0: r2 = ""
    //     0x8ceab0: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0x8ceab4: ldur            x0, [fp, #-8]
    // 0x8ceab8: stur            x2, [fp, #-0x10]
    // 0x8ceabc: LoadField: r1 = r0->field_f
    //     0x8ceabc: ldur            w1, [x0, #0xf]
    // 0x8ceac0: DecompressPointer r1
    //     0x8ceac0: add             x1, x1, HEAP, lsl #32
    // 0x8ceac4: LoadField: r3 = r1->field_f
    //     0x8ceac4: ldur            w3, [x1, #0xf]
    // 0x8ceac8: DecompressPointer r3
    //     0x8ceac8: add             x3, x3, HEAP, lsl #32
    // 0x8ceacc: cmp             w3, NULL
    // 0x8cead0: b.eq            #0x8cec6c
    // 0x8cead4: mov             x1, x3
    // 0x8cead8: r0 = of()
    //     0x8cead8: bl              #0x5bc76c  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x8ceadc: mov             x3, x0
    // 0x8ceae0: ldur            x2, [fp, #-8]
    // 0x8ceae4: stur            x3, [fp, #-0x18]
    // 0x8ceae8: LoadField: r0 = r2->field_f
    //     0x8ceae8: ldur            w0, [x2, #0xf]
    // 0x8ceaec: DecompressPointer r0
    //     0x8ceaec: add             x0, x0, HEAP, lsl #32
    // 0x8ceaf0: LoadField: r1 = r0->field_2f
    //     0x8ceaf0: ldur            w1, [x0, #0x2f]
    // 0x8ceaf4: DecompressPointer r1
    //     0x8ceaf4: add             x1, x1, HEAP, lsl #32
    // 0x8ceaf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ceafc: cmp             w1, w16
    // 0x8ceb00: b.eq            #0x8cec70
    // 0x8ceb04: r0 = LoadClassIdInstr(r1)
    //     0x8ceb04: ldur            x0, [x1, #-1]
    //     0x8ceb08: ubfx            x0, x0, #0xc, #0x14
    // 0x8ceb0c: r0 = GDT[cid_x0 + 0x12cd9]()
    //     0x8ceb0c: movz            x17, #0x2cd9
    //     0x8ceb10: movk            x17, #0x1, lsl #16
    //     0x8ceb14: add             lr, x0, x17
    //     0x8ceb18: ldr             lr, [x21, lr, lsl #3]
    //     0x8ceb1c: blr             lr
    // 0x8ceb20: r1 = Null
    //     0x8ceb20: mov             x1, NULL
    // 0x8ceb24: r2 = 8
    //     0x8ceb24: movz            x2, #0x8
    // 0x8ceb28: stur            x0, [fp, #-0x20]
    // 0x8ceb2c: r0 = AllocateArray()
    //     0x8ceb2c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8ceb30: mov             x4, x0
    // 0x8ceb34: ldur            x0, [fp, #-0x20]
    // 0x8ceb38: stur            x4, [fp, #-0x28]
    // 0x8ceb3c: StoreField: r4->field_f = r0
    //     0x8ceb3c: stur            w0, [x4, #0xf]
    // 0x8ceb40: r16 = " "
    //     0x8ceb40: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x8ceb44: StoreField: r4->field_13 = r16
    //     0x8ceb44: stur            w16, [x4, #0x13]
    // 0x8ceb48: ldur            x0, [fp, #-8]
    // 0x8ceb4c: LoadField: r1 = r0->field_f
    //     0x8ceb4c: ldur            w1, [x0, #0xf]
    // 0x8ceb50: DecompressPointer r1
    //     0x8ceb50: add             x1, x1, HEAP, lsl #32
    // 0x8ceb54: LoadField: r2 = r1->field_b
    //     0x8ceb54: ldur            w2, [x1, #0xb]
    // 0x8ceb58: DecompressPointer r2
    //     0x8ceb58: add             x2, x2, HEAP, lsl #32
    // 0x8ceb5c: cmp             w2, NULL
    // 0x8ceb60: b.eq            #0x8cec7c
    // 0x8ceb64: LoadField: r2 = r1->field_23
    //     0x8ceb64: ldur            w2, [x1, #0x23]
    // 0x8ceb68: DecompressPointer r2
    //     0x8ceb68: add             x2, x2, HEAP, lsl #32
    // 0x8ceb6c: cmp             w2, NULL
    // 0x8ceb70: b.eq            #0x8cec80
    // 0x8ceb74: LoadField: r3 = r1->field_2f
    //     0x8ceb74: ldur            w3, [x1, #0x2f]
    // 0x8ceb78: DecompressPointer r3
    //     0x8ceb78: add             x3, x3, HEAP, lsl #32
    // 0x8ceb7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ceb80: cmp             w3, w16
    // 0x8ceb84: b.eq            #0x8cec84
    // 0x8ceb88: r1 = Instance_GregorianCalendarDelegate
    //     0x8ceb88: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8ceb8c: ldr             x1, [x1, #0xca8]
    // 0x8ceb90: r0 = formatFullDate()
    //     0x8ceb90: bl              #0x8cec9c  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::formatFullDate
    // 0x8ceb94: ldur            x1, [fp, #-0x28]
    // 0x8ceb98: ArrayStore: r1[2] = r0  ; List_4
    //     0x8ceb98: add             x25, x1, #0x17
    //     0x8ceb9c: str             w0, [x25]
    //     0x8ceba0: tbz             w0, #0, #0x8cebbc
    //     0x8ceba4: ldurb           w16, [x1, #-1]
    //     0x8ceba8: ldurb           w17, [x0, #-1]
    //     0x8cebac: and             x16, x17, x16, lsr #2
    //     0x8cebb0: tst             x16, HEAP, lsr #32
    //     0x8cebb4: b.eq            #0x8cebbc
    //     0x8cebb8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8cebbc: ldur            x1, [fp, #-0x28]
    // 0x8cebc0: ldur            x0, [fp, #-0x10]
    // 0x8cebc4: ArrayStore: r1[3] = r0  ; List_4
    //     0x8cebc4: add             x25, x1, #0x1b
    //     0x8cebc8: str             w0, [x25]
    //     0x8cebcc: tbz             w0, #0, #0x8cebe8
    //     0x8cebd0: ldurb           w16, [x1, #-1]
    //     0x8cebd4: ldurb           w17, [x0, #-1]
    //     0x8cebd8: and             x16, x17, x16, lsr #2
    //     0x8cebdc: tst             x16, HEAP, lsr #32
    //     0x8cebe0: b.eq            #0x8cebe8
    //     0x8cebe4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x8cebe8: ldur            x16, [fp, #-0x28]
    // 0x8cebec: str             x16, [SP]
    // 0x8cebf0: r0 = _interpolate()
    //     0x8cebf0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x8cebf4: mov             x1, x0
    // 0x8cebf8: ldur            x0, [fp, #-8]
    // 0x8cebfc: LoadField: r2 = r0->field_f
    //     0x8cebfc: ldur            w2, [x0, #0xf]
    // 0x8cec00: DecompressPointer r2
    //     0x8cec00: add             x2, x2, HEAP, lsl #32
    // 0x8cec04: LoadField: r3 = r2->field_33
    //     0x8cec04: ldur            w3, [x2, #0x33]
    // 0x8cec08: DecompressPointer r3
    //     0x8cec08: add             x3, x3, HEAP, lsl #32
    // 0x8cec0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cec10: cmp             w3, w16
    // 0x8cec14: b.eq            #0x8cec90
    // 0x8cec18: mov             x2, x1
    // 0x8cec1c: ldur            x1, [fp, #-0x18]
    // 0x8cec20: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8cec20: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8cec24: r0 = sendAnnouncement()
    //     0x8cec24: bl              #0x830b58  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::sendAnnouncement
    // 0x8cec28: mov             x1, x0
    // 0x8cec2c: r2 = Closure: (Object, StackTrace) => void from Function '_reportAnnouncementError@63260463': static.
    //     0x8cec2c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4adf8] Closure: (Object, StackTrace) => void from Function '_reportAnnouncementError@63260463': static. (0x227b7880ca4)
    //     0x8cec30: ldr             x2, [x2, #0xdf8]
    // 0x8cec34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8cec34: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8cec38: r0 = catchError()
    //     0x8cec38: bl              #0xb65344  ; [dart:async] _Future::catchError
    // 0x8cec3c: r0 = Null
    //     0x8cec3c: mov             x0, NULL
    // 0x8cec40: LeaveFrame
    //     0x8cec40: mov             SP, fp
    //     0x8cec44: ldp             fp, lr, [SP], #0x10
    // 0x8cec48: ret
    //     0x8cec48: ret             
    // 0x8cec4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cec4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cec50: b               #0x8ce940
    // 0x8cec54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cec54: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cec58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cec58: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cec5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cec5c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cec60: r9 = _localizations
    //     0x8cec60: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ade0] Field <_CalendarDatePickerState@63260463._localizations@63260463>: late (offset: 0x30)
    //     0x8cec64: ldr             x9, [x9, #0xde0]
    // 0x8cec68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cec68: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cec6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cec6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cec70: r9 = _localizations
    //     0x8cec70: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ade0] Field <_CalendarDatePickerState@63260463._localizations@63260463>: late (offset: 0x30)
    //     0x8cec74: ldr             x9, [x9, #0xde0]
    // 0x8cec78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cec78: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cec7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cec7c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cec80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cec80: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cec84: r9 = _localizations
    //     0x8cec84: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ade0] Field <_CalendarDatePickerState@63260463._localizations@63260463>: late (offset: 0x30)
    //     0x8cec88: ldr             x9, [x9, #0xde0]
    // 0x8cec8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cec8c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cec90: r9 = _textDirection
    //     0x8cec90: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ae38] Field <_CalendarDatePickerState@63260463._textDirection@63260463>: late (offset: 0x34)
    //     0x8cec94: ldr             x9, [x9, #0xe38]
    // 0x8cec98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cec98: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8cece8, size: 0x88
    // 0x8cece8: EnterFrame
    //     0x8cece8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cecec: mov             fp, SP
    // 0x8cecf0: ldr             x0, [fp, #0x10]
    // 0x8cecf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cecf4: ldur            w1, [x0, #0x17]
    // 0x8cecf8: DecompressPointer r1
    //     0x8cecf8: add             x1, x1, HEAP, lsl #32
    // 0x8cecfc: CheckStackOverflow
    //     0x8cecfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ced00: cmp             SP, x16
    //     0x8ced04: b.ls            #0x8ced5c
    // 0x8ced08: LoadField: r0 = r1->field_f
    //     0x8ced08: ldur            w0, [x1, #0xf]
    // 0x8ced0c: DecompressPointer r0
    //     0x8ced0c: add             x0, x0, HEAP, lsl #32
    // 0x8ced10: LoadField: r1 = r0->field_1b
    //     0x8ced10: ldur            w1, [x0, #0x1b]
    // 0x8ced14: DecompressPointer r1
    //     0x8ced14: add             x1, x1, HEAP, lsl #32
    // 0x8ced18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8ced1c: cmp             w1, w16
    // 0x8ced20: b.eq            #0x8ced64
    // 0x8ced24: LoadField: r2 = r1->field_7
    //     0x8ced24: ldur            x2, [x1, #7]
    // 0x8ced28: cmp             x2, #0
    // 0x8ced2c: b.gt            #0x8ced3c
    // 0x8ced30: r2 = Instance_DatePickerMode
    //     0x8ced30: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4ade8] Obj!DatePickerMode@c18461
    //     0x8ced34: ldr             x2, [x2, #0xde8]
    // 0x8ced38: b               #0x8ced44
    // 0x8ced3c: r2 = Instance_DatePickerMode
    //     0x8ced3c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c98] Obj!DatePickerMode@c18441
    //     0x8ced40: ldr             x2, [x2, #0xc98]
    // 0x8ced44: mov             x1, x0
    // 0x8ced48: r0 = _handleModeChanged()
    //     0x8ced48: bl              #0x8ced70  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleModeChanged
    // 0x8ced4c: r0 = Null
    //     0x8ced4c: mov             x0, NULL
    // 0x8ced50: LeaveFrame
    //     0x8ced50: mov             SP, fp
    //     0x8ced54: ldp             fp, lr, [SP], #0x10
    // 0x8ced58: ret
    //     0x8ced58: ret             
    // 0x8ced5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ced5c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ced60: b               #0x8ced08
    // 0x8ced64: r9 = _mode
    //     0x8ced64: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4add0] Field <_CalendarDatePickerState@63260463._mode@63260463>: late (offset: 0x1c)
    //     0x8ced68: ldr             x9, [x9, #0xdd0]
    // 0x8ced6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ced6c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleModeChanged(/* No info */) {
    // ** addr: 0x8ced70, size: 0x7c
    // 0x8ced70: EnterFrame
    //     0x8ced70: stp             fp, lr, [SP, #-0x10]!
    //     0x8ced74: mov             fp, SP
    // 0x8ced78: AllocStack(0x18)
    //     0x8ced78: sub             SP, SP, #0x18
    // 0x8ced7c: SetupParameters(_CalendarDatePickerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8ced7c: stur            x1, [fp, #-8]
    //     0x8ced80: stur            x2, [fp, #-0x10]
    // 0x8ced84: CheckStackOverflow
    //     0x8ced84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8ced88: cmp             SP, x16
    //     0x8ced8c: b.ls            #0x8cede4
    // 0x8ced90: r1 = 2
    //     0x8ced90: movz            x1, #0x2
    // 0x8ced94: r0 = AllocateContext()
    //     0x8ced94: bl              #0xc6f200  ; AllocateContextStub
    // 0x8ced98: mov             x2, x0
    // 0x8ced9c: ldur            x0, [fp, #-8]
    // 0x8ceda0: stur            x2, [fp, #-0x18]
    // 0x8ceda4: StoreField: r2->field_f = r0
    //     0x8ceda4: stur            w0, [x2, #0xf]
    // 0x8ceda8: ldur            x1, [fp, #-0x10]
    // 0x8cedac: StoreField: r2->field_13 = r1
    //     0x8cedac: stur            w1, [x2, #0x13]
    // 0x8cedb0: mov             x1, x0
    // 0x8cedb4: r0 = _vibrate()
    //     0x8cedb4: bl              #0x8ce360  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_vibrate
    // 0x8cedb8: ldur            x2, [fp, #-0x18]
    // 0x8cedbc: r1 = Function '<anonymous closure>':.
    //     0x8cedbc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4adf0] AnonymousClosure: (0x8cedec), in [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_handleModeChanged (0x8ced70)
    //     0x8cedc0: ldr             x1, [x1, #0xdf0]
    // 0x8cedc4: r0 = AllocateClosure()
    //     0x8cedc4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8cedc8: ldur            x1, [fp, #-8]
    // 0x8cedcc: mov             x2, x0
    // 0x8cedd0: r0 = setState()
    //     0x8cedd0: bl              #0x530080  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8cedd4: r0 = Null
    //     0x8cedd4: mov             x0, NULL
    // 0x8cedd8: LeaveFrame
    //     0x8cedd8: mov             SP, fp
    //     0x8ceddc: ldp             fp, lr, [SP], #0x10
    // 0x8cede0: ret
    //     0x8cede0: ret             
    // 0x8cede4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cede4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cede8: b               #0x8ced90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8cedec, size: 0x188
    // 0x8cedec: EnterFrame
    //     0x8cedec: stp             fp, lr, [SP, #-0x10]!
    //     0x8cedf0: mov             fp, SP
    // 0x8cedf4: AllocStack(0x8)
    //     0x8cedf4: sub             SP, SP, #8
    // 0x8cedf8: SetupParameters([dynamic _ /* r0 */])
    //     0x8cedf8: ldr             x0, [fp, #0x10]
    //     0x8cedfc: ldur            w4, [x0, #0x17]
    //     0x8cee00: add             x4, x4, HEAP, lsl #32
    //     0x8cee04: stur            x4, [fp, #-8]
    // 0x8cee08: CheckStackOverflow
    //     0x8cee08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cee0c: cmp             SP, x16
    //     0x8cee10: b.ls            #0x8cef48
    // 0x8cee14: LoadField: r1 = r4->field_f
    //     0x8cee14: ldur            w1, [x4, #0xf]
    // 0x8cee18: DecompressPointer r1
    //     0x8cee18: add             x1, x1, HEAP, lsl #32
    // 0x8cee1c: LoadField: r2 = r4->field_13
    //     0x8cee1c: ldur            w2, [x4, #0x13]
    // 0x8cee20: DecompressPointer r2
    //     0x8cee20: add             x2, x2, HEAP, lsl #32
    // 0x8cee24: mov             x0, x2
    // 0x8cee28: StoreField: r1->field_1b = r0
    //     0x8cee28: stur            w0, [x1, #0x1b]
    //     0x8cee2c: ldurb           w16, [x1, #-1]
    //     0x8cee30: ldurb           w17, [x0, #-1]
    //     0x8cee34: and             x16, x17, x16, lsr #2
    //     0x8cee38: tst             x16, HEAP, lsr #32
    //     0x8cee3c: b.eq            #0x8cee44
    //     0x8cee40: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8cee44: LoadField: r0 = r1->field_23
    //     0x8cee44: ldur            w0, [x1, #0x23]
    // 0x8cee48: DecompressPointer r0
    //     0x8cee48: add             x0, x0, HEAP, lsl #32
    // 0x8cee4c: r3 = LoadClassIdInstr(r0)
    //     0x8cee4c: ldur            x3, [x0, #-1]
    //     0x8cee50: ubfx            x3, x3, #0xc, #0x14
    // 0x8cee54: r17 = -6859
    //     0x8cee54: movn            x17, #0x1aca
    // 0x8cee58: add             x16, x3, x17
    // 0x8cee5c: cmp             x16, #1
    // 0x8cee60: b.hi            #0x8cef38
    // 0x8cee64: LoadField: r3 = r2->field_7
    //     0x8cee64: ldur            x3, [x2, #7]
    // 0x8cee68: cmp             x3, #0
    // 0x8cee6c: b.gt            #0x8ceeac
    // 0x8cee70: LoadField: r2 = r1->field_b
    //     0x8cee70: ldur            w2, [x1, #0xb]
    // 0x8cee74: DecompressPointer r2
    //     0x8cee74: add             x2, x2, HEAP, lsl #32
    // 0x8cee78: cmp             w2, NULL
    // 0x8cee7c: b.eq            #0x8cef50
    // 0x8cee80: LoadField: r3 = r1->field_2f
    //     0x8cee80: ldur            w3, [x1, #0x2f]
    // 0x8cee84: DecompressPointer r3
    //     0x8cee84: add             x3, x3, HEAP, lsl #32
    // 0x8cee88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cee8c: cmp             w3, w16
    // 0x8cee90: b.eq            #0x8cef54
    // 0x8cee94: mov             x2, x0
    // 0x8cee98: r1 = Instance_GregorianCalendarDelegate
    //     0x8cee98: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8cee9c: ldr             x1, [x1, #0xca8]
    // 0x8ceea0: r0 = formatMonthYear()
    //     0x8ceea0: bl              #0x8cd954  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::formatMonthYear
    // 0x8ceea4: mov             x2, x0
    // 0x8ceea8: b               #0x8cef28
    // 0x8ceeac: mov             x2, x4
    // 0x8ceeb0: LoadField: r3 = r1->field_b
    //     0x8ceeb0: ldur            w3, [x1, #0xb]
    // 0x8ceeb4: DecompressPointer r3
    //     0x8ceeb4: add             x3, x3, HEAP, lsl #32
    // 0x8ceeb8: cmp             w3, NULL
    // 0x8ceebc: b.eq            #0x8cef60
    // 0x8ceec0: mov             x1, x0
    // 0x8ceec4: r0 = _parts()
    //     0x8ceec4: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0x8ceec8: mov             x2, x0
    // 0x8ceecc: LoadField: r0 = r2->field_b
    //     0x8ceecc: ldur            w0, [x2, #0xb]
    // 0x8ceed0: r1 = LoadInt32Instr(r0)
    //     0x8ceed0: sbfx            x1, x0, #1, #0x1f
    // 0x8ceed4: mov             x0, x1
    // 0x8ceed8: r1 = 8
    //     0x8ceed8: movz            x1, #0x8
    // 0x8ceedc: cmp             x1, x0
    // 0x8ceee0: b.hs            #0x8cef64
    // 0x8ceee4: LoadField: r0 = r2->field_2f
    //     0x8ceee4: ldur            w0, [x2, #0x2f]
    // 0x8ceee8: DecompressPointer r0
    //     0x8ceee8: add             x0, x0, HEAP, lsl #32
    // 0x8ceeec: ldur            x4, [fp, #-8]
    // 0x8ceef0: LoadField: r1 = r4->field_f
    //     0x8ceef0: ldur            w1, [x4, #0xf]
    // 0x8ceef4: DecompressPointer r1
    //     0x8ceef4: add             x1, x1, HEAP, lsl #32
    // 0x8ceef8: LoadField: r3 = r1->field_2f
    //     0x8ceef8: ldur            w3, [x1, #0x2f]
    // 0x8ceefc: DecompressPointer r3
    //     0x8ceefc: add             x3, x3, HEAP, lsl #32
    // 0x8cef00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8cef04: cmp             w3, w16
    // 0x8cef08: b.eq            #0x8cef68
    // 0x8cef0c: r2 = LoadInt32Instr(r0)
    //     0x8cef0c: sbfx            x2, x0, #1, #0x1f
    //     0x8cef10: tbz             w0, #0, #0x8cef18
    //     0x8cef14: ldur            x2, [x0, #7]
    // 0x8cef18: r1 = Instance_GregorianCalendarDelegate
    //     0x8cef18: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8cef1c: ldr             x1, [x1, #0xca8]
    // 0x8cef20: r0 = formatYear()
    //     0x8cef20: bl              #0x8cef74  ; [package:flutter/src/material/date.dart] CalendarDelegate::formatYear
    // 0x8cef24: mov             x2, x0
    // 0x8cef28: ldur            x0, [fp, #-8]
    // 0x8cef2c: LoadField: r1 = r0->field_f
    //     0x8cef2c: ldur            w1, [x0, #0xf]
    // 0x8cef30: DecompressPointer r1
    //     0x8cef30: add             x1, x1, HEAP, lsl #32
    // 0x8cef34: r0 = _announce()
    //     0x8cef34: bl              #0x830a60  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_announce
    // 0x8cef38: r0 = Null
    //     0x8cef38: mov             x0, NULL
    // 0x8cef3c: LeaveFrame
    //     0x8cef3c: mov             SP, fp
    //     0x8cef40: ldp             fp, lr, [SP], #0x10
    // 0x8cef44: ret
    //     0x8cef44: ret             
    // 0x8cef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cef48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cef4c: b               #0x8cee14
    // 0x8cef50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cef50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cef54: r9 = _localizations
    //     0x8cef54: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ade0] Field <_CalendarDatePickerState@63260463._localizations@63260463>: late (offset: 0x30)
    //     0x8cef58: ldr             x9, [x9, #0xde0]
    // 0x8cef5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cef5c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8cef60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cef60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cef64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cef64: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cef68: r9 = _localizations
    //     0x8cef68: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4ade0] Field <_CalendarDatePickerState@63260463._localizations@63260463>: late (offset: 0x30)
    //     0x8cef6c: ldr             x9, [x9, #0xde0]
    // 0x8cef70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cef70: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa1b768, size: 0x160
    // 0xa1b768: EnterFrame
    //     0xa1b768: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b76c: mov             fp, SP
    // 0xa1b770: AllocStack(0x18)
    //     0xa1b770: sub             SP, SP, #0x18
    // 0xa1b774: r0 = Instance_DatePickerMode
    //     0xa1b774: add             x0, PP, #0x30, lsl #12  ; [pp+0x30c98] Obj!DatePickerMode@c18441
    //     0xa1b778: ldr             x0, [x0, #0xc98]
    // 0xa1b77c: mov             x2, x1
    // 0xa1b780: stur            x1, [fp, #-0x10]
    // 0xa1b784: CheckStackOverflow
    //     0xa1b784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1b788: cmp             SP, x16
    //     0xa1b78c: b.ls            #0xa1b8b0
    // 0xa1b790: LoadField: r1 = r2->field_b
    //     0xa1b790: ldur            w1, [x2, #0xb]
    // 0xa1b794: DecompressPointer r1
    //     0xa1b794: add             x1, x1, HEAP, lsl #32
    // 0xa1b798: cmp             w1, NULL
    // 0xa1b79c: b.eq            #0xa1b8b8
    // 0xa1b7a0: StoreField: r2->field_1b = r0
    //     0xa1b7a0: stur            w0, [x2, #0x1b]
    // 0xa1b7a4: LoadField: r0 = r1->field_b
    //     0xa1b7a4: ldur            w0, [x1, #0xb]
    // 0xa1b7a8: DecompressPointer r0
    //     0xa1b7a8: add             x0, x0, HEAP, lsl #32
    // 0xa1b7ac: cmp             w0, NULL
    // 0xa1b7b0: b.ne            #0xa1b7bc
    // 0xa1b7b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa1b7b4: ldur            w0, [x1, #0x17]
    // 0xa1b7b8: DecompressPointer r0
    //     0xa1b7b8: add             x0, x0, HEAP, lsl #32
    // 0xa1b7bc: mov             x1, x0
    // 0xa1b7c0: stur            x0, [fp, #-8]
    // 0xa1b7c4: r0 = _parts()
    //     0xa1b7c4: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xa1b7c8: mov             x2, x0
    // 0xa1b7cc: LoadField: r0 = r2->field_b
    //     0xa1b7cc: ldur            w0, [x2, #0xb]
    // 0xa1b7d0: r1 = LoadInt32Instr(r0)
    //     0xa1b7d0: sbfx            x1, x0, #1, #0x1f
    // 0xa1b7d4: mov             x0, x1
    // 0xa1b7d8: r1 = 8
    //     0xa1b7d8: movz            x1, #0x8
    // 0xa1b7dc: cmp             x1, x0
    // 0xa1b7e0: b.hs            #0xa1b8bc
    // 0xa1b7e4: LoadField: r0 = r2->field_2f
    //     0xa1b7e4: ldur            w0, [x2, #0x2f]
    // 0xa1b7e8: DecompressPointer r0
    //     0xa1b7e8: add             x0, x0, HEAP, lsl #32
    // 0xa1b7ec: ldur            x1, [fp, #-8]
    // 0xa1b7f0: stur            x0, [fp, #-0x18]
    // 0xa1b7f4: r0 = _parts()
    //     0xa1b7f4: bl              #0x4e7218  ; [dart:core] DateTime::_parts
    // 0xa1b7f8: mov             x2, x0
    // 0xa1b7fc: LoadField: r0 = r2->field_b
    //     0xa1b7fc: ldur            w0, [x2, #0xb]
    // 0xa1b800: r1 = LoadInt32Instr(r0)
    //     0xa1b800: sbfx            x1, x0, #1, #0x1f
    // 0xa1b804: mov             x0, x1
    // 0xa1b808: r1 = 7
    //     0xa1b808: movz            x1, #0x7
    // 0xa1b80c: cmp             x1, x0
    // 0xa1b810: b.hs            #0xa1b8c0
    // 0xa1b814: LoadField: r0 = r2->field_2b
    //     0xa1b814: ldur            w0, [x2, #0x2b]
    // 0xa1b818: DecompressPointer r0
    //     0xa1b818: add             x0, x0, HEAP, lsl #32
    // 0xa1b81c: ldur            x1, [fp, #-0x18]
    // 0xa1b820: r2 = LoadInt32Instr(r1)
    //     0xa1b820: sbfx            x2, x1, #1, #0x1f
    //     0xa1b824: tbz             w1, #0, #0xa1b82c
    //     0xa1b828: ldur            x2, [x1, #7]
    // 0xa1b82c: r3 = LoadInt32Instr(r0)
    //     0xa1b82c: sbfx            x3, x0, #1, #0x1f
    //     0xa1b830: tbz             w0, #0, #0xa1b838
    //     0xa1b834: ldur            x3, [x0, #7]
    // 0xa1b838: r1 = Instance_GregorianCalendarDelegate
    //     0xa1b838: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0xa1b83c: ldr             x1, [x1, #0xca8]
    // 0xa1b840: r0 = getMonth()
    //     0xa1b840: bl              #0x8ce7b8  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::getMonth
    // 0xa1b844: ldur            x1, [fp, #-0x10]
    // 0xa1b848: StoreField: r1->field_1f = r0
    //     0xa1b848: stur            w0, [x1, #0x1f]
    //     0xa1b84c: ldurb           w16, [x1, #-1]
    //     0xa1b850: ldurb           w17, [x0, #-1]
    //     0xa1b854: and             x16, x17, x16, lsr #2
    //     0xa1b858: tst             x16, HEAP, lsr #32
    //     0xa1b85c: b.eq            #0xa1b864
    //     0xa1b860: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1b864: LoadField: r2 = r1->field_b
    //     0xa1b864: ldur            w2, [x1, #0xb]
    // 0xa1b868: DecompressPointer r2
    //     0xa1b868: add             x2, x2, HEAP, lsl #32
    // 0xa1b86c: cmp             w2, NULL
    // 0xa1b870: b.eq            #0xa1b8c4
    // 0xa1b874: LoadField: r0 = r2->field_b
    //     0xa1b874: ldur            w0, [x2, #0xb]
    // 0xa1b878: DecompressPointer r0
    //     0xa1b878: add             x0, x0, HEAP, lsl #32
    // 0xa1b87c: cmp             w0, NULL
    // 0xa1b880: b.eq            #0xa1b8a0
    // 0xa1b884: StoreField: r1->field_23 = r0
    //     0xa1b884: stur            w0, [x1, #0x23]
    //     0xa1b888: ldurb           w16, [x1, #-1]
    //     0xa1b88c: ldurb           w17, [x0, #-1]
    //     0xa1b890: and             x16, x17, x16, lsr #2
    //     0xa1b894: tst             x16, HEAP, lsr #32
    //     0xa1b898: b.eq            #0xa1b8a0
    //     0xa1b89c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa1b8a0: r0 = Null
    //     0xa1b8a0: mov             x0, NULL
    // 0xa1b8a4: LeaveFrame
    //     0xa1b8a4: mov             SP, fp
    //     0xa1b8a8: ldp             fp, lr, [SP], #0x10
    // 0xa1b8ac: ret
    //     0xa1b8ac: ret             
    // 0xa1b8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b8b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b8b4: b               #0xa1b790
    // 0xa1b8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b8b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa1b8bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1b8bc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1b8c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1b8c0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1b8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1b8c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CalendarDatePickerState(/* No info */) {
    // ** addr: 0xb25e08, size: 0x98
    // 0xb25e08: EnterFrame
    //     0xb25e08: stp             fp, lr, [SP, #-0x10]!
    //     0xb25e0c: mov             fp, SP
    // 0xb25e10: AllocStack(0x8)
    //     0xb25e10: sub             SP, SP, #8
    // 0xb25e14: r3 = false
    //     0xb25e14: add             x3, NULL, #0x30  ; false
    // 0xb25e18: r2 = ""
    //     0xb25e18: ldr             x2, [PP, #0x90]  ; [pp+0x90] ""
    // 0xb25e1c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb25e20: mov             x4, x1
    // 0xb25e24: stur            x1, [fp, #-8]
    // 0xb25e28: StoreField: r4->field_13 = r3
    //     0xb25e28: stur            w3, [x4, #0x13]
    // 0xb25e2c: ArrayStore: r4[0] = r2  ; List_4
    //     0xb25e2c: stur            w2, [x4, #0x17]
    // 0xb25e30: StoreField: r4->field_1b = r0
    //     0xb25e30: stur            w0, [x4, #0x1b]
    // 0xb25e34: StoreField: r4->field_1f = r0
    //     0xb25e34: stur            w0, [x4, #0x1f]
    // 0xb25e38: StoreField: r4->field_2f = r0
    //     0xb25e38: stur            w0, [x4, #0x2f]
    // 0xb25e3c: StoreField: r4->field_33 = r0
    //     0xb25e3c: stur            w0, [x4, #0x33]
    // 0xb25e40: r1 = <State<StatefulWidget>>
    //     0xb25e40: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb25e44: r0 = LabeledGlobalKey()
    //     0xb25e44: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb25e48: ldur            x2, [fp, #-8]
    // 0xb25e4c: StoreField: r2->field_27 = r0
    //     0xb25e4c: stur            w0, [x2, #0x27]
    //     0xb25e50: ldurb           w16, [x2, #-1]
    //     0xb25e54: ldurb           w17, [x0, #-1]
    //     0xb25e58: and             x16, x17, x16, lsr #2
    //     0xb25e5c: tst             x16, HEAP, lsr #32
    //     0xb25e60: b.eq            #0xb25e68
    //     0xb25e64: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb25e68: r1 = <State<StatefulWidget>>
    //     0xb25e68: ldr             x1, [PP, #0x1a88]  ; [pp+0x1a88] TypeArguments: <State<StatefulWidget>>
    // 0xb25e6c: r0 = LabeledGlobalKey()
    //     0xb25e6c: bl              #0x54f09c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb25e70: ldur            x1, [fp, #-8]
    // 0xb25e74: StoreField: r1->field_2b = r0
    //     0xb25e74: stur            w0, [x1, #0x2b]
    //     0xb25e78: ldurb           w16, [x1, #-1]
    //     0xb25e7c: ldurb           w17, [x0, #-1]
    //     0xb25e80: and             x16, x17, x16, lsr #2
    //     0xb25e84: tst             x16, HEAP, lsr #32
    //     0xb25e88: b.eq            #0xb25e90
    //     0xb25e8c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb25e90: r0 = Null
    //     0xb25e90: mov             x0, NULL
    // 0xb25e94: LeaveFrame
    //     0xb25e94: mov             SP, fp
    //     0xb25e98: ldp             fp, lr, [SP], #0x10
    // 0xb25e9c: ret
    //     0xb25e9c: ret             
  }
}

// class id: 4804, size: 0x20, field offset: 0x1c
class _DatePickerModeToggleButtonState extends _MixinApplication24&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0x85833c, size: 0x78c
    // 0x85833c: EnterFrame
    //     0x85833c: stp             fp, lr, [SP, #-0x10]!
    //     0x858340: mov             fp, SP
    // 0x858344: AllocStack(0x58)
    //     0x858344: sub             SP, SP, #0x58
    // 0x858348: SetupParameters(_DatePickerModeToggleButtonState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x858348: mov             x0, x2
    //     0x85834c: stur            x2, [fp, #-0x10]
    //     0x858350: mov             x2, x1
    //     0x858354: stur            x1, [fp, #-8]
    // 0x858358: CheckStackOverflow
    //     0x858358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85835c: cmp             SP, x16
    //     0x858360: b.ls            #0x858aac
    // 0x858364: mov             x1, x0
    // 0x858368: r0 = of()
    //     0x858368: bl              #0x7968ec  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::of
    // 0x85836c: ldur            x1, [fp, #-0x10]
    // 0x858370: r0 = defaults()
    //     0x858370: bl              #0x79674c  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::defaults
    // 0x858374: stur            x0, [fp, #-0x20]
    // 0x858378: r2 = LoadClassIdInstr(r0)
    //     0x858378: ldur            x2, [x0, #-1]
    //     0x85837c: ubfx            x2, x2, #0xc, #0x14
    // 0x858380: stur            x2, [fp, #-0x18]
    // 0x858384: r17 = 4233
    //     0x858384: movz            x17, #0x1089
    // 0x858388: cmp             x2, x17
    // 0x85838c: b.ne            #0x8583a4
    // 0x858390: LoadField: r1 = r0->field_a3
    //     0x858390: ldur            w1, [x0, #0xa3]
    // 0x858394: DecompressPointer r1
    //     0x858394: add             x1, x1, HEAP, lsl #32
    // 0x858398: mov             x0, x2
    // 0x85839c: mov             x2, x1
    // 0x8583a0: b               #0x8584ac
    // 0x8583a4: r17 = 4234
    //     0x8583a4: movz            x17, #0x108a
    // 0x8583a8: cmp             x2, x17
    // 0x8583ac: b.ne            #0x858430
    // 0x8583b0: mov             x1, x0
    // 0x8583b4: LoadField: r0 = r1->field_b7
    //     0x8583b4: ldur            w0, [x1, #0xb7]
    // 0x8583b8: DecompressPointer r0
    //     0x8583b8: add             x0, x0, HEAP, lsl #32
    // 0x8583bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8583c0: cmp             w0, w16
    // 0x8583c4: b.ne            #0x8583d4
    // 0x8583c8: r2 = _textTheme
    //     0x8583c8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Field <_DatePickerDefaultsM3@592353974._textTheme@592353974>: late final (offset: 0xb8)
    //     0x8583cc: ldr             x2, [x2, #0x328]
    // 0x8583d0: r0 = InitLateFinalInstanceField()
    //     0x8583d0: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8583d4: LoadField: r2 = r0->field_27
    //     0x8583d4: ldur            w2, [x0, #0x27]
    // 0x8583d8: DecompressPointer r2
    //     0x8583d8: add             x2, x2, HEAP, lsl #32
    // 0x8583dc: ldur            x1, [fp, #-0x20]
    // 0x8583e0: stur            x2, [fp, #-0x28]
    // 0x8583e4: LoadField: r0 = r1->field_b3
    //     0x8583e4: ldur            w0, [x1, #0xb3]
    // 0x8583e8: DecompressPointer r0
    //     0x8583e8: add             x0, x0, HEAP, lsl #32
    // 0x8583ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8583f0: cmp             w0, w16
    // 0x8583f4: b.ne            #0x858404
    // 0x8583f8: r2 = _colors
    //     0x8583f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10310] Field <_DatePickerDefaultsM3@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x8583fc: ldr             x2, [x2, #0x310]
    // 0x858400: r0 = InitLateFinalInstanceField()
    //     0x858400: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x858404: LoadField: r1 = r0->field_7f
    //     0x858404: ldur            w1, [x0, #0x7f]
    // 0x858408: DecompressPointer r1
    //     0x858408: add             x1, x1, HEAP, lsl #32
    // 0x85840c: d0 = 0.600000
    //     0x85840c: ldr             d0, [PP, #0x2030]  ; [pp+0x2030] IMM: double(0.6) from 0x3fe3333333333333
    // 0x858410: r0 = withOpacity()
    //     0x858410: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x858414: ldur            x1, [fp, #-0x28]
    // 0x858418: mov             x2, x0
    // 0x85841c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x85841c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x858420: r0 = apply()
    //     0x858420: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x858424: mov             x2, x0
    // 0x858428: ldur            x0, [fp, #-0x18]
    // 0x85842c: b               #0x8584ac
    // 0x858430: ldur            x1, [fp, #-0x20]
    // 0x858434: LoadField: r0 = r1->field_b7
    //     0x858434: ldur            w0, [x1, #0xb7]
    // 0x858438: DecompressPointer r0
    //     0x858438: add             x0, x0, HEAP, lsl #32
    // 0x85843c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858440: cmp             w0, w16
    // 0x858444: b.ne            #0x858454
    // 0x858448: r2 = _textTheme
    //     0x858448: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Field <_DatePickerDefaultsM2@592353974._textTheme@592353974>: late final (offset: 0xb8)
    //     0x85844c: ldr             x2, [x2, #0x330]
    // 0x858450: r0 = InitLateFinalInstanceField()
    //     0x858450: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x858454: LoadField: r2 = r0->field_27
    //     0x858454: ldur            w2, [x0, #0x27]
    // 0x858458: DecompressPointer r2
    //     0x858458: add             x2, x2, HEAP, lsl #32
    // 0x85845c: ldur            x1, [fp, #-0x20]
    // 0x858460: stur            x2, [fp, #-0x28]
    // 0x858464: LoadField: r0 = r1->field_b3
    //     0x858464: ldur            w0, [x1, #0xb3]
    // 0x858468: DecompressPointer r0
    //     0x858468: add             x0, x0, HEAP, lsl #32
    // 0x85846c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858470: cmp             w0, w16
    // 0x858474: b.ne            #0x858484
    // 0x858478: r2 = _colors
    //     0x858478: add             x2, PP, #0x10, lsl #12  ; [pp+0x10320] Field <_DatePickerDefaultsM2@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x85847c: ldr             x2, [x2, #0x320]
    // 0x858480: r0 = InitLateFinalInstanceField()
    //     0x858480: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x858484: LoadField: r1 = r0->field_7f
    //     0x858484: ldur            w1, [x0, #0x7f]
    // 0x858488: DecompressPointer r1
    //     0x858488: add             x1, x1, HEAP, lsl #32
    // 0x85848c: d0 = 0.600000
    //     0x85848c: ldr             d0, [PP, #0x2030]  ; [pp+0x2030] IMM: double(0.6) from 0x3fe3333333333333
    // 0x858490: r0 = withOpacity()
    //     0x858490: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x858494: ldur            x1, [fp, #-0x28]
    // 0x858498: mov             x2, x0
    // 0x85849c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x85849c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8584a0: r0 = apply()
    //     0x8584a0: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x8584a4: mov             x2, x0
    // 0x8584a8: ldur            x0, [fp, #-0x18]
    // 0x8584ac: stur            x2, [fp, #-0x28]
    // 0x8584b0: r17 = 4233
    //     0x8584b0: movz            x17, #0x1089
    // 0x8584b4: cmp             x0, x17
    // 0x8584b8: b.ne            #0x8584d0
    // 0x8584bc: ldur            x3, [fp, #-0x20]
    // 0x8584c0: LoadField: r1 = r3->field_a7
    //     0x8584c0: ldur            w1, [x3, #0xa7]
    // 0x8584c4: DecompressPointer r1
    //     0x8584c4: add             x1, x1, HEAP, lsl #32
    // 0x8584c8: mov             x2, x1
    // 0x8584cc: b               #0x85855c
    // 0x8584d0: ldur            x3, [fp, #-0x20]
    // 0x8584d4: r17 = 4234
    //     0x8584d4: movz            x17, #0x108a
    // 0x8584d8: cmp             x0, x17
    // 0x8584dc: b.ne            #0x858520
    // 0x8584e0: mov             x1, x3
    // 0x8584e4: LoadField: r0 = r1->field_b3
    //     0x8584e4: ldur            w0, [x1, #0xb3]
    // 0x8584e8: DecompressPointer r0
    //     0x8584e8: add             x0, x0, HEAP, lsl #32
    // 0x8584ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8584f0: cmp             w0, w16
    // 0x8584f4: b.ne            #0x858504
    // 0x8584f8: r2 = _colors
    //     0x8584f8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10310] Field <_DatePickerDefaultsM3@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x8584fc: ldr             x2, [x2, #0x310]
    // 0x858500: r0 = InitLateFinalInstanceField()
    //     0x858500: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x858504: LoadField: r1 = r0->field_7f
    //     0x858504: ldur            w1, [x0, #0x7f]
    // 0x858508: DecompressPointer r1
    //     0x858508: add             x1, x1, HEAP, lsl #32
    // 0x85850c: d0 = 0.600000
    //     0x85850c: ldr             d0, [PP, #0x2030]  ; [pp+0x2030] IMM: double(0.6) from 0x3fe3333333333333
    // 0x858510: r0 = withOpacity()
    //     0x858510: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x858514: mov             x2, x0
    // 0x858518: ldur            x0, [fp, #-0x18]
    // 0x85851c: b               #0x85855c
    // 0x858520: ldur            x1, [fp, #-0x20]
    // 0x858524: LoadField: r0 = r1->field_b3
    //     0x858524: ldur            w0, [x1, #0xb3]
    // 0x858528: DecompressPointer r0
    //     0x858528: add             x0, x0, HEAP, lsl #32
    // 0x85852c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858530: cmp             w0, w16
    // 0x858534: b.ne            #0x858544
    // 0x858538: r2 = _colors
    //     0x858538: add             x2, PP, #0x10, lsl #12  ; [pp+0x10320] Field <_DatePickerDefaultsM2@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x85853c: ldr             x2, [x2, #0x320]
    // 0x858540: r0 = InitLateFinalInstanceField()
    //     0x858540: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x858544: LoadField: r1 = r0->field_7f
    //     0x858544: ldur            w1, [x0, #0x7f]
    // 0x858548: DecompressPointer r1
    //     0x858548: add             x1, x1, HEAP, lsl #32
    // 0x85854c: d0 = 0.600000
    //     0x85854c: ldr             d0, [PP, #0x2030]  ; [pp+0x2030] IMM: double(0.6) from 0x3fe3333333333333
    // 0x858550: r0 = withOpacity()
    //     0x858550: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x858554: mov             x2, x0
    // 0x858558: ldur            x0, [fp, #-0x18]
    // 0x85855c: stur            x2, [fp, #-0x30]
    // 0x858560: r17 = 4233
    //     0x858560: movz            x17, #0x1089
    // 0x858564: cmp             x0, x17
    // 0x858568: b.ne            #0x858584
    // 0x85856c: ldur            x3, [fp, #-0x20]
    // 0x858570: LoadField: r0 = r3->field_a3
    //     0x858570: ldur            w0, [x3, #0xa3]
    // 0x858574: DecompressPointer r0
    //     0x858574: add             x0, x0, HEAP, lsl #32
    // 0x858578: mov             x1, x0
    // 0x85857c: mov             x0, x2
    // 0x858580: b               #0x858690
    // 0x858584: ldur            x3, [fp, #-0x20]
    // 0x858588: r17 = 4234
    //     0x858588: movz            x17, #0x108a
    // 0x85858c: cmp             x0, x17
    // 0x858590: b.ne            #0x858614
    // 0x858594: mov             x1, x3
    // 0x858598: LoadField: r0 = r1->field_b7
    //     0x858598: ldur            w0, [x1, #0xb7]
    // 0x85859c: DecompressPointer r0
    //     0x85859c: add             x0, x0, HEAP, lsl #32
    // 0x8585a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8585a4: cmp             w0, w16
    // 0x8585a8: b.ne            #0x8585b8
    // 0x8585ac: r2 = _textTheme
    //     0x8585ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10328] Field <_DatePickerDefaultsM3@592353974._textTheme@592353974>: late final (offset: 0xb8)
    //     0x8585b0: ldr             x2, [x2, #0x328]
    // 0x8585b4: r0 = InitLateFinalInstanceField()
    //     0x8585b4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8585b8: LoadField: r2 = r0->field_27
    //     0x8585b8: ldur            w2, [x0, #0x27]
    // 0x8585bc: DecompressPointer r2
    //     0x8585bc: add             x2, x2, HEAP, lsl #32
    // 0x8585c0: ldur            x1, [fp, #-0x20]
    // 0x8585c4: stur            x2, [fp, #-0x38]
    // 0x8585c8: LoadField: r0 = r1->field_b3
    //     0x8585c8: ldur            w0, [x1, #0xb3]
    // 0x8585cc: DecompressPointer r0
    //     0x8585cc: add             x0, x0, HEAP, lsl #32
    // 0x8585d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8585d4: cmp             w0, w16
    // 0x8585d8: b.ne            #0x8585e8
    // 0x8585dc: r2 = _colors
    //     0x8585dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10310] Field <_DatePickerDefaultsM3@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x8585e0: ldr             x2, [x2, #0x310]
    // 0x8585e4: r0 = InitLateFinalInstanceField()
    //     0x8585e4: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x8585e8: LoadField: r1 = r0->field_7f
    //     0x8585e8: ldur            w1, [x0, #0x7f]
    // 0x8585ec: DecompressPointer r1
    //     0x8585ec: add             x1, x1, HEAP, lsl #32
    // 0x8585f0: d0 = 0.600000
    //     0x8585f0: ldr             d0, [PP, #0x2030]  ; [pp+0x2030] IMM: double(0.6) from 0x3fe3333333333333
    // 0x8585f4: r0 = withOpacity()
    //     0x8585f4: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x8585f8: ldur            x1, [fp, #-0x38]
    // 0x8585fc: mov             x2, x0
    // 0x858600: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x858600: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x858604: r0 = apply()
    //     0x858604: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x858608: mov             x1, x0
    // 0x85860c: ldur            x0, [fp, #-0x30]
    // 0x858610: b               #0x858690
    // 0x858614: ldur            x1, [fp, #-0x20]
    // 0x858618: LoadField: r0 = r1->field_b7
    //     0x858618: ldur            w0, [x1, #0xb7]
    // 0x85861c: DecompressPointer r0
    //     0x85861c: add             x0, x0, HEAP, lsl #32
    // 0x858620: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858624: cmp             w0, w16
    // 0x858628: b.ne            #0x858638
    // 0x85862c: r2 = _textTheme
    //     0x85862c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10330] Field <_DatePickerDefaultsM2@592353974._textTheme@592353974>: late final (offset: 0xb8)
    //     0x858630: ldr             x2, [x2, #0x330]
    // 0x858634: r0 = InitLateFinalInstanceField()
    //     0x858634: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x858638: LoadField: r2 = r0->field_27
    //     0x858638: ldur            w2, [x0, #0x27]
    // 0x85863c: DecompressPointer r2
    //     0x85863c: add             x2, x2, HEAP, lsl #32
    // 0x858640: ldur            x1, [fp, #-0x20]
    // 0x858644: stur            x2, [fp, #-0x38]
    // 0x858648: LoadField: r0 = r1->field_b3
    //     0x858648: ldur            w0, [x1, #0xb3]
    // 0x85864c: DecompressPointer r0
    //     0x85864c: add             x0, x0, HEAP, lsl #32
    // 0x858650: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858654: cmp             w0, w16
    // 0x858658: b.ne            #0x858668
    // 0x85865c: r2 = _colors
    //     0x85865c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10320] Field <_DatePickerDefaultsM2@592353974._colors@592353974>: late final (offset: 0xb4)
    //     0x858660: ldr             x2, [x2, #0x320]
    // 0x858664: r0 = InitLateFinalInstanceField()
    //     0x858664: bl              #0xc6e270  ; InitLateFinalInstanceFieldStub
    // 0x858668: LoadField: r1 = r0->field_7f
    //     0x858668: ldur            w1, [x0, #0x7f]
    // 0x85866c: DecompressPointer r1
    //     0x85866c: add             x1, x1, HEAP, lsl #32
    // 0x858670: d0 = 0.600000
    //     0x858670: ldr             d0, [PP, #0x2030]  ; [pp+0x2030] IMM: double(0.6) from 0x3fe3333333333333
    // 0x858674: r0 = withOpacity()
    //     0x858674: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0x858678: ldur            x1, [fp, #-0x38]
    // 0x85867c: mov             x2, x0
    // 0x858680: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x858680: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x858684: r0 = apply()
    //     0x858684: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x858688: mov             x1, x0
    // 0x85868c: ldur            x0, [fp, #-0x30]
    // 0x858690: ldur            x2, [fp, #-8]
    // 0x858694: LoadField: r3 = r1->field_b
    //     0x858694: ldur            w3, [x1, #0xb]
    // 0x858698: DecompressPointer r3
    //     0x858698: add             x3, x3, HEAP, lsl #32
    // 0x85869c: ldur            x1, [fp, #-0x10]
    // 0x8586a0: stur            x3, [fp, #-0x20]
    // 0x8586a4: r0 = of()
    //     0x8586a4: bl              #0x54f85c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8586a8: r1 = LoadClassIdInstr(r0)
    //     0x8586a8: ldur            x1, [x0, #-1]
    //     0x8586ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8586b0: mov             x16, x0
    // 0x8586b4: mov             x0, x1
    // 0x8586b8: mov             x1, x16
    // 0x8586bc: r0 = GDT[cid_x0 + 0x10041]()
    //     0x8586bc: movz            x17, #0x41
    //     0x8586c0: movk            x17, #0x1, lsl #16
    //     0x8586c4: add             lr, x0, x17
    //     0x8586c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8586cc: blr             lr
    // 0x8586d0: mov             x3, x0
    // 0x8586d4: ldur            x0, [fp, #-8]
    // 0x8586d8: stur            x3, [fp, #-0x40]
    // 0x8586dc: LoadField: r1 = r0->field_b
    //     0x8586dc: ldur            w1, [x0, #0xb]
    // 0x8586e0: DecompressPointer r1
    //     0x8586e0: add             x1, x1, HEAP, lsl #32
    // 0x8586e4: cmp             w1, NULL
    // 0x8586e8: b.eq            #0x858ab4
    // 0x8586ec: LoadField: r4 = r1->field_13
    //     0x8586ec: ldur            w4, [x1, #0x13]
    // 0x8586f0: DecompressPointer r4
    //     0x8586f0: add             x4, x4, HEAP, lsl #32
    // 0x8586f4: stur            x4, [fp, #-0x38]
    // 0x8586f8: LoadField: r5 = r1->field_f
    //     0x8586f8: ldur            w5, [x1, #0xf]
    // 0x8586fc: DecompressPointer r5
    //     0x8586fc: add             x5, x5, HEAP, lsl #32
    // 0x858700: ldur            x1, [fp, #-0x28]
    // 0x858704: ldur            x2, [fp, #-0x20]
    // 0x858708: stur            x5, [fp, #-0x10]
    // 0x85870c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x85870c: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x858710: r0 = apply()
    //     0x858710: bl              #0x554c74  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x858714: stur            x0, [fp, #-0x20]
    // 0x858718: r0 = Text()
    //     0x858718: bl              #0x786a50  ; AllocateTextStub -> Text (size=0x50)
    // 0x85871c: mov             x2, x0
    // 0x858720: ldur            x0, [fp, #-0x10]
    // 0x858724: stur            x2, [fp, #-0x28]
    // 0x858728: StoreField: r2->field_b = r0
    //     0x858728: stur            w0, [x2, #0xb]
    // 0x85872c: ldur            x0, [fp, #-0x20]
    // 0x858730: StoreField: r2->field_13 = r0
    //     0x858730: stur            w0, [x2, #0x13]
    // 0x858734: r0 = Instance_TextOverflow
    //     0x858734: add             x0, PP, #0x19, lsl #12  ; [pp+0x198e8] Obj!TextOverflow@c17121
    //     0x858738: ldr             x0, [x0, #0x8e8]
    // 0x85873c: StoreField: r2->field_2b = r0
    //     0x85873c: stur            w0, [x2, #0x2b]
    // 0x858740: r1 = <FlexParentData>
    //     0x858740: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x858744: ldr             x1, [x1, #0x948]
    // 0x858748: r0 = Flexible()
    //     0x858748: bl              #0x798454  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x85874c: mov             x1, x0
    // 0x858750: r0 = 1
    //     0x858750: movz            x0, #0x1
    // 0x858754: stur            x1, [fp, #-0x20]
    // 0x858758: StoreField: r1->field_13 = r0
    //     0x858758: stur            x0, [x1, #0x13]
    // 0x85875c: r2 = Instance_FlexFit
    //     0x85875c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!FlexFit@c16fe1
    //     0x858760: ldr             x2, [x2, #0x1a0]
    // 0x858764: StoreField: r1->field_1b = r2
    //     0x858764: stur            w2, [x1, #0x1b]
    // 0x858768: ldur            x3, [fp, #-0x28]
    // 0x85876c: StoreField: r1->field_b = r3
    //     0x85876c: stur            w3, [x1, #0xb]
    // 0x858770: ldur            x3, [fp, #-8]
    // 0x858774: LoadField: r4 = r3->field_1b
    //     0x858774: ldur            w4, [x3, #0x1b]
    // 0x858778: DecompressPointer r4
    //     0x858778: add             x4, x4, HEAP, lsl #32
    // 0x85877c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x858780: cmp             w4, w16
    // 0x858784: b.eq            #0x858ab8
    // 0x858788: stur            x4, [fp, #-0x10]
    // 0x85878c: r0 = Icon()
    //     0x85878c: bl              #0x78641c  ; AllocateIconStub -> Icon (size=0x40)
    // 0x858790: mov             x1, x0
    // 0x858794: r0 = Instance_IconData
    //     0x858794: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac98] Obj!IconData@bf87c1
    //     0x858798: ldr             x0, [x0, #0xc98]
    // 0x85879c: stur            x1, [fp, #-0x28]
    // 0x8587a0: StoreField: r1->field_b = r0
    //     0x8587a0: stur            w0, [x1, #0xb]
    // 0x8587a4: ldur            x0, [fp, #-0x30]
    // 0x8587a8: StoreField: r1->field_23 = r0
    //     0x8587a8: stur            w0, [x1, #0x23]
    // 0x8587ac: r0 = RotationTransition()
    //     0x8587ac: bl              #0x858ac8  ; AllocateRotationTransitionStub -> RotationTransition (size=0x20)
    // 0x8587b0: mov             x3, x0
    // 0x8587b4: r0 = Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@459170175': static.
    //     0x8587b4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37858] Closure: (double) => Matrix4 from Function '_handleTurnsMatrix@459170175': static. (0x227b78a8ad4)
    //     0x8587b8: ldr             x0, [x0, #0x858]
    // 0x8587bc: stur            x3, [fp, #-0x30]
    // 0x8587c0: StoreField: r3->field_f = r0
    //     0x8587c0: stur            w0, [x3, #0xf]
    // 0x8587c4: r0 = Instance_Alignment
    //     0x8587c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d50] Obj!Alignment@bfb5b1
    //     0x8587c8: ldr             x0, [x0, #0xd50]
    // 0x8587cc: StoreField: r3->field_13 = r0
    //     0x8587cc: stur            w0, [x3, #0x13]
    // 0x8587d0: ldur            x0, [fp, #-0x28]
    // 0x8587d4: StoreField: r3->field_1b = r0
    //     0x8587d4: stur            w0, [x3, #0x1b]
    // 0x8587d8: ldur            x0, [fp, #-0x10]
    // 0x8587dc: StoreField: r3->field_b = r0
    //     0x8587dc: stur            w0, [x3, #0xb]
    // 0x8587e0: r1 = Null
    //     0x8587e0: mov             x1, NULL
    // 0x8587e4: r2 = 4
    //     0x8587e4: movz            x2, #0x4
    // 0x8587e8: r0 = AllocateArray()
    //     0x8587e8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x8587ec: mov             x2, x0
    // 0x8587f0: ldur            x0, [fp, #-0x20]
    // 0x8587f4: stur            x2, [fp, #-0x10]
    // 0x8587f8: StoreField: r2->field_f = r0
    //     0x8587f8: stur            w0, [x2, #0xf]
    // 0x8587fc: ldur            x0, [fp, #-0x30]
    // 0x858800: StoreField: r2->field_13 = r0
    //     0x858800: stur            w0, [x2, #0x13]
    // 0x858804: r1 = <Widget>
    //     0x858804: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x858808: ldr             x1, [x1, #0x2b0]
    // 0x85880c: r0 = AllocateGrowableArray()
    //     0x85880c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x858810: mov             x1, x0
    // 0x858814: ldur            x0, [fp, #-0x10]
    // 0x858818: stur            x1, [fp, #-0x20]
    // 0x85881c: StoreField: r1->field_f = r0
    //     0x85881c: stur            w0, [x1, #0xf]
    // 0x858820: r0 = 4
    //     0x858820: movz            x0, #0x4
    // 0x858824: StoreField: r1->field_b = r0
    //     0x858824: stur            w0, [x1, #0xb]
    // 0x858828: r0 = Row()
    //     0x858828: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x85882c: mov             x1, x0
    // 0x858830: r0 = Instance_Axis
    //     0x858830: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x858834: ldr             x0, [x0, #0xf38]
    // 0x858838: stur            x1, [fp, #-0x10]
    // 0x85883c: StoreField: r1->field_f = r0
    //     0x85883c: stur            w0, [x1, #0xf]
    // 0x858840: r2 = Instance_MainAxisAlignment
    //     0x858840: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x858844: ldr             x2, [x2, #0xdb0]
    // 0x858848: StoreField: r1->field_13 = r2
    //     0x858848: stur            w2, [x1, #0x13]
    // 0x85884c: r3 = Instance_MainAxisSize
    //     0x85884c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x858850: ldr             x3, [x3, #0xdb8]
    // 0x858854: ArrayStore: r1[0] = r3  ; List_4
    //     0x858854: stur            w3, [x1, #0x17]
    // 0x858858: r4 = Instance_CrossAxisAlignment
    //     0x858858: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x85885c: ldr             x4, [x4, #0xdc0]
    // 0x858860: StoreField: r1->field_1b = r4
    //     0x858860: stur            w4, [x1, #0x1b]
    // 0x858864: r5 = Instance_VerticalDirection
    //     0x858864: add             x5, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x858868: ldr             x5, [x5, #0xdc8]
    // 0x85886c: StoreField: r1->field_23 = r5
    //     0x85886c: stur            w5, [x1, #0x23]
    // 0x858870: r6 = Instance_Clip
    //     0x858870: add             x6, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x858874: ldr             x6, [x6, #0xd68]
    // 0x858878: StoreField: r1->field_2b = r6
    //     0x858878: stur            w6, [x1, #0x2b]
    // 0x85887c: StoreField: r1->field_2f = rZR
    //     0x85887c: stur            xzr, [x1, #0x2f]
    // 0x858880: ldur            x7, [fp, #-0x20]
    // 0x858884: StoreField: r1->field_b = r7
    //     0x858884: stur            w7, [x1, #0xb]
    // 0x858888: r0 = Padding()
    //     0x858888: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x85888c: mov             x1, x0
    // 0x858890: r0 = Instance_EdgeInsets
    //     0x858890: add             x0, PP, #0x36, lsl #12  ; [pp+0x362e0] Obj!EdgeInsets@bfac71
    //     0x858894: ldr             x0, [x0, #0x2e0]
    // 0x858898: stur            x1, [fp, #-0x20]
    // 0x85889c: StoreField: r1->field_f = r0
    //     0x85889c: stur            w0, [x1, #0xf]
    // 0x8588a0: ldur            x0, [fp, #-0x10]
    // 0x8588a4: StoreField: r1->field_b = r0
    //     0x8588a4: stur            w0, [x1, #0xb]
    // 0x8588a8: r0 = InkWell()
    //     0x8588a8: bl              #0x79b668  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x8588ac: mov             x1, x0
    // 0x8588b0: ldur            x0, [fp, #-0x20]
    // 0x8588b4: stur            x1, [fp, #-0x10]
    // 0x8588b8: StoreField: r1->field_b = r0
    //     0x8588b8: stur            w0, [x1, #0xb]
    // 0x8588bc: ldur            x0, [fp, #-0x38]
    // 0x8588c0: StoreField: r1->field_f = r0
    //     0x8588c0: stur            w0, [x1, #0xf]
    // 0x8588c4: r0 = true
    //     0x8588c4: add             x0, NULL, #0x20  ; true
    // 0x8588c8: StoreField: r1->field_47 = r0
    //     0x8588c8: stur            w0, [x1, #0x47]
    // 0x8588cc: r2 = Instance_BoxShape
    //     0x8588cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d38] Obj!BoxShape@c172e1
    //     0x8588d0: ldr             x2, [x2, #0xd38]
    // 0x8588d4: StoreField: r1->field_4b = r2
    //     0x8588d4: stur            w2, [x1, #0x4b]
    // 0x8588d8: StoreField: r1->field_73 = r0
    //     0x8588d8: stur            w0, [x1, #0x73]
    // 0x8588dc: r2 = false
    //     0x8588dc: add             x2, NULL, #0x30  ; false
    // 0x8588e0: StoreField: r1->field_77 = r2
    //     0x8588e0: stur            w2, [x1, #0x77]
    // 0x8588e4: StoreField: r1->field_87 = r0
    //     0x8588e4: stur            w0, [x1, #0x87]
    // 0x8588e8: StoreField: r1->field_7f = r2
    //     0x8588e8: stur            w2, [x1, #0x7f]
    // 0x8588ec: r0 = SizedBox()
    //     0x8588ec: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8588f0: mov             x1, x0
    // 0x8588f4: r0 = 52.000000
    //     0x8588f4: add             x0, PP, #0x53, lsl #12  ; [pp+0x53b50] 52
    //     0x8588f8: ldr             x0, [x0, #0xb50]
    // 0x8588fc: stur            x1, [fp, #-0x20]
    // 0x858900: StoreField: r1->field_13 = r0
    //     0x858900: stur            w0, [x1, #0x13]
    // 0x858904: ldur            x2, [fp, #-0x10]
    // 0x858908: StoreField: r1->field_b = r2
    //     0x858908: stur            w2, [x1, #0xb]
    // 0x85890c: r0 = Semantics()
    //     0x85890c: bl              #0x6d2024  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x858910: stur            x0, [fp, #-0x10]
    // 0x858914: ldur            x16, [fp, #-0x40]
    // 0x858918: r30 = true
    //     0x858918: add             lr, NULL, #0x20  ; true
    // 0x85891c: stp             lr, x16, [SP, #8]
    // 0x858920: r16 = true
    //     0x858920: add             x16, NULL, #0x20  ; true
    // 0x858924: str             x16, [SP]
    // 0x858928: mov             x1, x0
    // 0x85892c: ldur            x2, [fp, #-0x20]
    // 0x858930: r4 = const [0, 0x5, 0x3, 0x2, button, 0x3, container, 0x4, label, 0x2, null]
    //     0x858930: add             x4, PP, #0x53, lsl #12  ; [pp+0x53b58] List(11) [0, 0x5, 0x3, 0x2, "button", 0x3, "container", 0x4, "label", 0x2, Null]
    //     0x858934: ldr             x4, [x4, #0xb58]
    // 0x858938: r0 = Semantics()
    //     0x858938: bl              #0x6d0ac4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x85893c: r1 = <FlexParentData>
    //     0x85893c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18948] TypeArguments: <FlexParentData>
    //     0x858940: ldr             x1, [x1, #0x948]
    // 0x858944: r0 = Flexible()
    //     0x858944: bl              #0x798454  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x858948: mov             x3, x0
    // 0x85894c: r0 = 1
    //     0x85894c: movz            x0, #0x1
    // 0x858950: stur            x3, [fp, #-0x20]
    // 0x858954: StoreField: r3->field_13 = r0
    //     0x858954: stur            x0, [x3, #0x13]
    // 0x858958: r0 = Instance_FlexFit
    //     0x858958: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1a0] Obj!FlexFit@c16fe1
    //     0x85895c: ldr             x0, [x0, #0x1a0]
    // 0x858960: StoreField: r3->field_1b = r0
    //     0x858960: stur            w0, [x3, #0x1b]
    // 0x858964: ldur            x0, [fp, #-0x10]
    // 0x858968: StoreField: r3->field_b = r0
    //     0x858968: stur            w0, [x3, #0xb]
    // 0x85896c: r1 = Null
    //     0x85896c: mov             x1, NULL
    // 0x858970: r2 = 2
    //     0x858970: movz            x2, #0x2
    // 0x858974: r0 = AllocateArray()
    //     0x858974: bl              #0xc702f0  ; AllocateArrayStub
    // 0x858978: mov             x2, x0
    // 0x85897c: ldur            x0, [fp, #-0x20]
    // 0x858980: stur            x2, [fp, #-0x10]
    // 0x858984: StoreField: r2->field_f = r0
    //     0x858984: stur            w0, [x2, #0xf]
    // 0x858988: r1 = <Widget>
    //     0x858988: add             x1, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <Widget>
    //     0x85898c: ldr             x1, [x1, #0x2b0]
    // 0x858990: r0 = AllocateGrowableArray()
    //     0x858990: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x858994: mov             x2, x0
    // 0x858998: ldur            x0, [fp, #-0x10]
    // 0x85899c: stur            x2, [fp, #-0x20]
    // 0x8589a0: StoreField: r2->field_f = r0
    //     0x8589a0: stur            w0, [x2, #0xf]
    // 0x8589a4: r0 = 2
    //     0x8589a4: movz            x0, #0x2
    // 0x8589a8: StoreField: r2->field_b = r0
    //     0x8589a8: stur            w0, [x2, #0xb]
    // 0x8589ac: ldur            x0, [fp, #-8]
    // 0x8589b0: LoadField: r1 = r0->field_b
    //     0x8589b0: ldur            w1, [x0, #0xb]
    // 0x8589b4: DecompressPointer r1
    //     0x8589b4: add             x1, x1, HEAP, lsl #32
    // 0x8589b8: cmp             w1, NULL
    // 0x8589bc: b.eq            #0x858ac4
    // 0x8589c0: LoadField: r0 = r1->field_b
    //     0x8589c0: ldur            w0, [x1, #0xb]
    // 0x8589c4: DecompressPointer r0
    //     0x8589c4: add             x0, x0, HEAP, lsl #32
    // 0x8589c8: r16 = Instance_DatePickerMode
    //     0x8589c8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c98] Obj!DatePickerMode@c18441
    //     0x8589cc: ldr             x16, [x16, #0xc98]
    // 0x8589d0: cmp             w0, w16
    // 0x8589d4: b.ne            #0x858a04
    // 0x8589d8: mov             x1, x2
    // 0x8589dc: r0 = _growToNextCapacity()
    //     0x8589dc: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8589e0: ldur            x0, [fp, #-0x20]
    // 0x8589e4: r1 = 4
    //     0x8589e4: movz            x1, #0x4
    // 0x8589e8: StoreField: r0->field_b = r1
    //     0x8589e8: stur            w1, [x0, #0xb]
    // 0x8589ec: LoadField: r1 = r0->field_f
    //     0x8589ec: ldur            w1, [x0, #0xf]
    // 0x8589f0: DecompressPointer r1
    //     0x8589f0: add             x1, x1, HEAP, lsl #32
    // 0x8589f4: r16 = Instance_SizedBox
    //     0x8589f4: add             x16, PP, #0x53, lsl #12  ; [pp+0x53b60] Obj!SizedBox@c115f1
    //     0x8589f8: ldr             x16, [x16, #0xb60]
    // 0x8589fc: StoreField: r1->field_13 = r16
    //     0x8589fc: stur            w16, [x1, #0x13]
    // 0x858a00: b               #0x858a08
    // 0x858a04: mov             x0, x2
    // 0x858a08: r0 = Row()
    //     0x858a08: bl              #0x786a44  ; AllocateRowStub -> Row (size=0x38)
    // 0x858a0c: mov             x1, x0
    // 0x858a10: r0 = Instance_Axis
    //     0x858a10: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x858a14: ldr             x0, [x0, #0xf38]
    // 0x858a18: stur            x1, [fp, #-8]
    // 0x858a1c: StoreField: r1->field_f = r0
    //     0x858a1c: stur            w0, [x1, #0xf]
    // 0x858a20: r0 = Instance_MainAxisAlignment
    //     0x858a20: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x858a24: ldr             x0, [x0, #0xdb0]
    // 0x858a28: StoreField: r1->field_13 = r0
    //     0x858a28: stur            w0, [x1, #0x13]
    // 0x858a2c: r0 = Instance_MainAxisSize
    //     0x858a2c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x858a30: ldr             x0, [x0, #0xdb8]
    // 0x858a34: ArrayStore: r1[0] = r0  ; List_4
    //     0x858a34: stur            w0, [x1, #0x17]
    // 0x858a38: r0 = Instance_CrossAxisAlignment
    //     0x858a38: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x858a3c: ldr             x0, [x0, #0xdc0]
    // 0x858a40: StoreField: r1->field_1b = r0
    //     0x858a40: stur            w0, [x1, #0x1b]
    // 0x858a44: r0 = Instance_VerticalDirection
    //     0x858a44: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0x858a48: ldr             x0, [x0, #0xdc8]
    // 0x858a4c: StoreField: r1->field_23 = r0
    //     0x858a4c: stur            w0, [x1, #0x23]
    // 0x858a50: r0 = Instance_Clip
    //     0x858a50: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x858a54: ldr             x0, [x0, #0xd68]
    // 0x858a58: StoreField: r1->field_2b = r0
    //     0x858a58: stur            w0, [x1, #0x2b]
    // 0x858a5c: StoreField: r1->field_2f = rZR
    //     0x858a5c: stur            xzr, [x1, #0x2f]
    // 0x858a60: ldur            x0, [fp, #-0x20]
    // 0x858a64: StoreField: r1->field_b = r0
    //     0x858a64: stur            w0, [x1, #0xb]
    // 0x858a68: r0 = Padding()
    //     0x858a68: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x858a6c: mov             x1, x0
    // 0x858a70: r0 = Instance_EdgeInsetsDirectional
    //     0x858a70: add             x0, PP, #0x53, lsl #12  ; [pp+0x53b68] Obj!EdgeInsetsDirectional@bfa581
    //     0x858a74: ldr             x0, [x0, #0xb68]
    // 0x858a78: stur            x1, [fp, #-0x10]
    // 0x858a7c: StoreField: r1->field_f = r0
    //     0x858a7c: stur            w0, [x1, #0xf]
    // 0x858a80: ldur            x0, [fp, #-8]
    // 0x858a84: StoreField: r1->field_b = r0
    //     0x858a84: stur            w0, [x1, #0xb]
    // 0x858a88: r0 = SizedBox()
    //     0x858a88: bl              #0x7879dc  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x858a8c: r1 = 52.000000
    //     0x858a8c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b50] 52
    //     0x858a90: ldr             x1, [x1, #0xb50]
    // 0x858a94: StoreField: r0->field_13 = r1
    //     0x858a94: stur            w1, [x0, #0x13]
    // 0x858a98: ldur            x1, [fp, #-0x10]
    // 0x858a9c: StoreField: r0->field_b = r1
    //     0x858a9c: stur            w1, [x0, #0xb]
    // 0x858aa0: LeaveFrame
    //     0x858aa0: mov             SP, fp
    //     0x858aa4: ldp             fp, lr, [SP], #0x10
    // 0x858aa8: ret
    //     0x858aa8: ret             
    // 0x858aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858aac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858ab0: b               #0x858364
    // 0x858ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858ab4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x858ab8: r9 = _controller
    //     0x858ab8: add             x9, PP, #0x53, lsl #12  ; [pp+0x53b48] Field <_DatePickerModeToggleButtonState@63260463._controller@63260463>: late (offset: 0x1c)
    //     0x858abc: ldr             x9, [x9, #0xb48]
    // 0x858ac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x858ac0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x858ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x858ac4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0xa04e74, size: 0x114
    // 0xa04e74: EnterFrame
    //     0xa04e74: stp             fp, lr, [SP, #-0x10]!
    //     0xa04e78: mov             fp, SP
    // 0xa04e7c: AllocStack(0x30)
    //     0xa04e7c: sub             SP, SP, #0x30
    // 0xa04e80: SetupParameters(_DatePickerModeToggleButtonState this /* r1 => r2, fp-0x10 */)
    //     0xa04e80: mov             x2, x1
    //     0xa04e84: stur            x1, [fp, #-0x10]
    // 0xa04e88: CheckStackOverflow
    //     0xa04e88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04e8c: cmp             SP, x16
    //     0xa04e90: b.ls            #0xa04f64
    // 0xa04e94: LoadField: r0 = r2->field_b
    //     0xa04e94: ldur            w0, [x2, #0xb]
    // 0xa04e98: DecompressPointer r0
    //     0xa04e98: add             x0, x0, HEAP, lsl #32
    // 0xa04e9c: cmp             w0, NULL
    // 0xa04ea0: b.eq            #0xa04f6c
    // 0xa04ea4: LoadField: r1 = r0->field_b
    //     0xa04ea4: ldur            w1, [x0, #0xb]
    // 0xa04ea8: DecompressPointer r1
    //     0xa04ea8: add             x1, x1, HEAP, lsl #32
    // 0xa04eac: r16 = Instance_DatePickerMode
    //     0xa04eac: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ade8] Obj!DatePickerMode@c18461
    //     0xa04eb0: ldr             x16, [x16, #0xde8]
    // 0xa04eb4: cmp             w1, w16
    // 0xa04eb8: b.ne            #0xa04ec4
    // 0xa04ebc: d0 = 0.500000
    //     0xa04ebc: fmov            d0, #0.50000000
    // 0xa04ec0: b               #0xa04ec8
    // 0xa04ec4: d0 = 0.000000
    //     0xa04ec4: eor             v0.16b, v0.16b, v0.16b
    // 0xa04ec8: r0 = inline_Allocate_Double()
    //     0xa04ec8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa04ecc: add             x0, x0, #0x10
    //     0xa04ed0: cmp             x1, x0
    //     0xa04ed4: b.ls            #0xa04f70
    //     0xa04ed8: str             x0, [THR, #0x60]  ; THR::top
    //     0xa04edc: sub             x0, x0, #0xf
    //     0xa04ee0: movz            x1, #0xe19c
    //     0xa04ee4: movk            x1, #0x3, lsl #16
    //     0xa04ee8: stur            x1, [x0, #-1]
    // 0xa04eec: dmb             ishst
    // 0xa04ef0: StoreField: r0->field_7 = d0
    //     0xa04ef0: stur            d0, [x0, #7]
    // 0xa04ef4: stur            x0, [fp, #-8]
    // 0xa04ef8: r1 = <double>
    //     0xa04ef8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa04efc: r0 = AnimationController()
    //     0xa04efc: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa04f00: stur            x0, [fp, #-0x18]
    // 0xa04f04: ldur            x16, [fp, #-8]
    // 0xa04f08: r30 = 0.500000
    //     0xa04f08: add             lr, PP, #0xb, lsl #12  ; [pp+0xb110] 0.5
    //     0xa04f0c: ldr             lr, [lr, #0x110]
    // 0xa04f10: stp             lr, x16, [SP, #8]
    // 0xa04f14: r16 = Instance_Duration
    //     0xa04f14: ldr             x16, [PP, #0x56e0]  ; [pp+0x56e0] Obj!Duration@c1b381
    // 0xa04f18: str             x16, [SP]
    // 0xa04f1c: mov             x1, x0
    // 0xa04f20: ldur            x2, [fp, #-0x10]
    // 0xa04f24: r4 = const [0, 0x5, 0x3, 0x2, duration, 0x4, upperBound, 0x3, value, 0x2, null]
    //     0xa04f24: add             x4, PP, #0x53, lsl #12  ; [pp+0x53b98] List(11) [0, 0x5, 0x3, 0x2, "duration", 0x4, "upperBound", 0x3, "value", 0x2, Null]
    //     0xa04f28: ldr             x4, [x4, #0xb98]
    // 0xa04f2c: r0 = AnimationController()
    //     0xa04f2c: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa04f30: ldur            x0, [fp, #-0x18]
    // 0xa04f34: ldur            x1, [fp, #-0x10]
    // 0xa04f38: StoreField: r1->field_1b = r0
    //     0xa04f38: stur            w0, [x1, #0x1b]
    //     0xa04f3c: ldurb           w16, [x1, #-1]
    //     0xa04f40: ldurb           w17, [x0, #-1]
    //     0xa04f44: and             x16, x17, x16, lsr #2
    //     0xa04f48: tst             x16, HEAP, lsr #32
    //     0xa04f4c: b.eq            #0xa04f54
    //     0xa04f50: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa04f54: r0 = Null
    //     0xa04f54: mov             x0, NULL
    // 0xa04f58: LeaveFrame
    //     0xa04f58: mov             SP, fp
    //     0xa04f5c: ldp             fp, lr, [SP], #0x10
    // 0xa04f60: ret
    //     0xa04f60: ret             
    // 0xa04f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04f64: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04f68: b               #0xa04e94
    // 0xa04f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04f6c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04f70: SaveReg d0
    //     0xa04f70: str             q0, [SP, #-0x10]!
    // 0xa04f74: SaveReg r2
    //     0xa04f74: str             x2, [SP, #-8]!
    // 0xa04f78: r0 = AllocateDouble()
    //     0xa04f78: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa04f7c: RestoreReg r2
    //     0xa04f7c: ldr             x2, [SP], #8
    // 0xa04f80: RestoreReg d0
    //     0xa04f80: ldr             q0, [SP], #0x10
    // 0xa04f84: b               #0xa04ef0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa4e2a0, size: 0x160
    // 0xa4e2a0: EnterFrame
    //     0xa4e2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e2a4: mov             fp, SP
    // 0xa4e2a8: AllocStack(0x10)
    //     0xa4e2a8: sub             SP, SP, #0x10
    // 0xa4e2ac: SetupParameters(_DatePickerModeToggleButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa4e2ac: mov             x4, x1
    //     0xa4e2b0: mov             x3, x2
    //     0xa4e2b4: stur            x1, [fp, #-8]
    //     0xa4e2b8: stur            x2, [fp, #-0x10]
    // 0xa4e2bc: CheckStackOverflow
    //     0xa4e2bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa4e2c0: cmp             SP, x16
    //     0xa4e2c4: b.ls            #0xa4e3dc
    // 0xa4e2c8: mov             x0, x3
    // 0xa4e2cc: r2 = Null
    //     0xa4e2cc: mov             x2, NULL
    // 0xa4e2d0: r1 = Null
    //     0xa4e2d0: mov             x1, NULL
    // 0xa4e2d4: r4 = 60
    //     0xa4e2d4: movz            x4, #0x3c
    // 0xa4e2d8: branchIfSmi(r0, 0xa4e2e4)
    //     0xa4e2d8: tbz             w0, #0, #0xa4e2e4
    // 0xa4e2dc: r4 = LoadClassIdInstr(r0)
    //     0xa4e2dc: ldur            x4, [x0, #-1]
    //     0xa4e2e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa4e2e4: r17 = 5359
    //     0xa4e2e4: movz            x17, #0x14ef
    // 0xa4e2e8: cmp             x4, x17
    // 0xa4e2ec: b.eq            #0xa4e304
    // 0xa4e2f0: r8 = _DatePickerModeToggleButton
    //     0xa4e2f0: add             x8, PP, #0x53, lsl #12  ; [pp+0x53b70] Type: _DatePickerModeToggleButton
    //     0xa4e2f4: ldr             x8, [x8, #0xb70]
    // 0xa4e2f8: r3 = Null
    //     0xa4e2f8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b78] Null
    //     0xa4e2fc: ldr             x3, [x3, #0xb78]
    // 0xa4e300: r0 = _DatePickerModeToggleButton()
    //     0xa4e300: bl              #0x6ba4d4  ; IsType__DatePickerModeToggleButton_Stub
    // 0xa4e304: ldur            x3, [fp, #-8]
    // 0xa4e308: LoadField: r2 = r3->field_7
    //     0xa4e308: ldur            w2, [x3, #7]
    // 0xa4e30c: DecompressPointer r2
    //     0xa4e30c: add             x2, x2, HEAP, lsl #32
    // 0xa4e310: ldur            x0, [fp, #-0x10]
    // 0xa4e314: r1 = Null
    //     0xa4e314: mov             x1, NULL
    // 0xa4e318: cmp             w2, NULL
    // 0xa4e31c: b.eq            #0xa4e340
    // 0xa4e320: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa4e320: ldur            w4, [x2, #0x17]
    // 0xa4e324: DecompressPointer r4
    //     0xa4e324: add             x4, x4, HEAP, lsl #32
    // 0xa4e328: r8 = X0 bound StatefulWidget
    //     0xa4e328: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa4e32c: ldr             x8, [x8, #0x888]
    // 0xa4e330: LoadField: r9 = r4->field_7
    //     0xa4e330: ldur            x9, [x4, #7]
    // 0xa4e334: r3 = Null
    //     0xa4e334: add             x3, PP, #0x53, lsl #12  ; [pp+0x53b88] Null
    //     0xa4e338: ldr             x3, [x3, #0xb88]
    // 0xa4e33c: blr             x9
    // 0xa4e340: ldur            x0, [fp, #-0x10]
    // 0xa4e344: LoadField: r1 = r0->field_b
    //     0xa4e344: ldur            w1, [x0, #0xb]
    // 0xa4e348: DecompressPointer r1
    //     0xa4e348: add             x1, x1, HEAP, lsl #32
    // 0xa4e34c: ldur            x0, [fp, #-8]
    // 0xa4e350: LoadField: r2 = r0->field_b
    //     0xa4e350: ldur            w2, [x0, #0xb]
    // 0xa4e354: DecompressPointer r2
    //     0xa4e354: add             x2, x2, HEAP, lsl #32
    // 0xa4e358: cmp             w2, NULL
    // 0xa4e35c: b.eq            #0xa4e3e4
    // 0xa4e360: LoadField: r3 = r2->field_b
    //     0xa4e360: ldur            w3, [x2, #0xb]
    // 0xa4e364: DecompressPointer r3
    //     0xa4e364: add             x3, x3, HEAP, lsl #32
    // 0xa4e368: cmp             w1, w3
    // 0xa4e36c: b.ne            #0xa4e380
    // 0xa4e370: r0 = Null
    //     0xa4e370: mov             x0, NULL
    // 0xa4e374: LeaveFrame
    //     0xa4e374: mov             SP, fp
    //     0xa4e378: ldp             fp, lr, [SP], #0x10
    // 0xa4e37c: ret
    //     0xa4e37c: ret             
    // 0xa4e380: r16 = Instance_DatePickerMode
    //     0xa4e380: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ade8] Obj!DatePickerMode@c18461
    //     0xa4e384: ldr             x16, [x16, #0xde8]
    // 0xa4e388: cmp             w3, w16
    // 0xa4e38c: b.ne            #0xa4e3b0
    // 0xa4e390: LoadField: r1 = r0->field_1b
    //     0xa4e390: ldur            w1, [x0, #0x1b]
    // 0xa4e394: DecompressPointer r1
    //     0xa4e394: add             x1, x1, HEAP, lsl #32
    // 0xa4e398: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa4e39c: cmp             w1, w16
    // 0xa4e3a0: b.eq            #0xa4e3e8
    // 0xa4e3a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa4e3a4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa4e3a8: r0 = forward()
    //     0xa4e3a8: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa4e3ac: b               #0xa4e3cc
    // 0xa4e3b0: LoadField: r1 = r0->field_1b
    //     0xa4e3b0: ldur            w1, [x0, #0x1b]
    // 0xa4e3b4: DecompressPointer r1
    //     0xa4e3b4: add             x1, x1, HEAP, lsl #32
    // 0xa4e3b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa4e3bc: cmp             w1, w16
    // 0xa4e3c0: b.eq            #0xa4e3f4
    // 0xa4e3c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa4e3c4: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa4e3c8: r0 = reverse()
    //     0xa4e3c8: bl              #0x567f0c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xa4e3cc: r0 = Null
    //     0xa4e3cc: mov             x0, NULL
    // 0xa4e3d0: LeaveFrame
    //     0xa4e3d0: mov             SP, fp
    //     0xa4e3d4: ldp             fp, lr, [SP], #0x10
    // 0xa4e3d8: ret
    //     0xa4e3d8: ret             
    // 0xa4e3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e3dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e3e0: b               #0xa4e2c8
    // 0xa4e3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4e3e4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4e3e8: r9 = _controller
    //     0xa4e3e8: add             x9, PP, #0x53, lsl #12  ; [pp+0x53b48] Field <_DatePickerModeToggleButtonState@63260463._controller@63260463>: late (offset: 0x1c)
    //     0xa4e3ec: ldr             x9, [x9, #0xb48]
    // 0xa4e3f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4e3f0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa4e3f4: r9 = _controller
    //     0xa4e3f4: add             x9, PP, #0x53, lsl #12  ; [pp+0x53b48] Field <_DatePickerModeToggleButtonState@63260463._controller@63260463>: late (offset: 0x1c)
    //     0xa4e3f8: ldr             x9, [x9, #0xb48]
    // 0xa4e3fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4e3fc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5cce4, size: 0x24
    // 0xa5cce4: EnterFrame
    //     0xa5cce4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cce8: mov             fp, SP
    // 0xa5ccec: ldr             x2, [fp, #0x10]
    // 0xa5ccf0: r1 = Function 'dispose':.
    //     0xa5ccf0: add             x1, PP, #0x53, lsl #12  ; [pp+0x53b40] AnonymousClosure: (0xa5cd08), in [package:flutter/src/material/calendar_date_picker.dart] _DatePickerModeToggleButtonState::dispose (0xa64804)
    //     0xa5ccf4: ldr             x1, [x1, #0xb40]
    // 0xa5ccf8: r0 = AllocateClosure()
    //     0xa5ccf8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5ccfc: LeaveFrame
    //     0xa5ccfc: mov             SP, fp
    //     0xa5cd00: ldp             fp, lr, [SP], #0x10
    // 0xa5cd04: ret
    //     0xa5cd04: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5cd08, size: 0x38
    // 0xa5cd08: EnterFrame
    //     0xa5cd08: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cd0c: mov             fp, SP
    // 0xa5cd10: ldr             x0, [fp, #0x10]
    // 0xa5cd14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5cd14: ldur            w1, [x0, #0x17]
    // 0xa5cd18: DecompressPointer r1
    //     0xa5cd18: add             x1, x1, HEAP, lsl #32
    // 0xa5cd1c: CheckStackOverflow
    //     0xa5cd1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5cd20: cmp             SP, x16
    //     0xa5cd24: b.ls            #0xa5cd38
    // 0xa5cd28: r0 = dispose()
    //     0xa5cd28: bl              #0xa64804  ; [package:flutter/src/material/calendar_date_picker.dart] _DatePickerModeToggleButtonState::dispose
    // 0xa5cd2c: LeaveFrame
    //     0xa5cd2c: mov             SP, fp
    //     0xa5cd30: ldp             fp, lr, [SP], #0x10
    // 0xa5cd34: ret
    //     0xa5cd34: ret             
    // 0xa5cd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cd38: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cd3c: b               #0xa5cd28
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa64804, size: 0x64
    // 0xa64804: EnterFrame
    //     0xa64804: stp             fp, lr, [SP, #-0x10]!
    //     0xa64808: mov             fp, SP
    // 0xa6480c: AllocStack(0x8)
    //     0xa6480c: sub             SP, SP, #8
    // 0xa64810: SetupParameters(_DatePickerModeToggleButtonState this /* r1 => r0, fp-0x8 */)
    //     0xa64810: mov             x0, x1
    //     0xa64814: stur            x1, [fp, #-8]
    // 0xa64818: CheckStackOverflow
    //     0xa64818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6481c: cmp             SP, x16
    //     0xa64820: b.ls            #0xa64854
    // 0xa64824: LoadField: r1 = r0->field_1b
    //     0xa64824: ldur            w1, [x0, #0x1b]
    // 0xa64828: DecompressPointer r1
    //     0xa64828: add             x1, x1, HEAP, lsl #32
    // 0xa6482c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa64830: cmp             w1, w16
    // 0xa64834: b.eq            #0xa6485c
    // 0xa64838: r0 = dispose()
    //     0xa64838: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa6483c: ldur            x1, [fp, #-8]
    // 0xa64840: r0 = dispose()
    //     0xa64840: bl              #0xa64868  ; [dart:mixin_deduplication] _MixinApplication24&State&SingleTickerProviderStateMixin::dispose
    // 0xa64844: r0 = Null
    //     0xa64844: mov             x0, NULL
    // 0xa64848: LeaveFrame
    //     0xa64848: mov             SP, fp
    //     0xa6484c: ldp             fp, lr, [SP], #0x10
    // 0xa64850: ret
    //     0xa64850: ret             
    // 0xa64854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64854: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64858: b               #0xa64824
    // 0xa6485c: r9 = _controller
    //     0xa6485c: add             x9, PP, #0x53, lsl #12  ; [pp+0x53b48] Field <_DatePickerModeToggleButtonState@63260463._controller@63260463>: late (offset: 0x1c)
    //     0xa64860: ldr             x9, [x9, #0xb48]
    // 0xa64864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa64864: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5355, size: 0x28, field offset: 0xc
class YearPicker extends StatefulWidget {

  _ YearPicker(/* No info */) {
    // ** addr: 0x8cdba4, size: 0x12c
    // 0x8cdba4: EnterFrame
    //     0x8cdba4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdba8: mov             fp, SP
    // 0x8cdbac: AllocStack(0x10)
    //     0x8cdbac: sub             SP, SP, #0x10
    // 0x8cdbb0: r8 = Instance_DragStartBehavior
    //     0x8cdbb0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x8cdbb4: ldr             x8, [x8, #0x768]
    // 0x8cdbb8: r4 = Instance_GregorianCalendarDelegate
    //     0x8cdbb8: add             x4, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8cdbbc: ldr             x4, [x4, #0xca8]
    // 0x8cdbc0: mov             x0, x3
    // 0x8cdbc4: mov             x3, x5
    // 0x8cdbc8: stur            x5, [fp, #-0x10]
    // 0x8cdbcc: mov             x5, x2
    // 0x8cdbd0: mov             x2, x6
    // 0x8cdbd4: mov             x6, x1
    // 0x8cdbd8: stur            x1, [fp, #-8]
    // 0x8cdbdc: mov             x1, x7
    // 0x8cdbe0: CheckStackOverflow
    //     0x8cdbe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cdbe4: cmp             SP, x16
    //     0x8cdbe8: b.ls            #0x8cdcc8
    // 0x8cdbec: StoreField: r6->field_f = r0
    //     0x8cdbec: stur            w0, [x6, #0xf]
    //     0x8cdbf0: ldurb           w16, [x6, #-1]
    //     0x8cdbf4: ldurb           w17, [x0, #-1]
    //     0x8cdbf8: and             x16, x17, x16, lsr #2
    //     0x8cdbfc: tst             x16, HEAP, lsr #32
    //     0x8cdc00: b.eq            #0x8cdc08
    //     0x8cdc04: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8cdc08: mov             x0, x2
    // 0x8cdc0c: StoreField: r6->field_13 = r0
    //     0x8cdc0c: stur            w0, [x6, #0x13]
    //     0x8cdc10: ldurb           w16, [x6, #-1]
    //     0x8cdc14: ldurb           w17, [x0, #-1]
    //     0x8cdc18: and             x16, x17, x16, lsr #2
    //     0x8cdc1c: tst             x16, HEAP, lsr #32
    //     0x8cdc20: b.eq            #0x8cdc28
    //     0x8cdc24: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8cdc28: ldr             x0, [fp, #0x10]
    // 0x8cdc2c: ArrayStore: r6[0] = r0  ; List_4
    //     0x8cdc2c: stur            w0, [x6, #0x17]
    //     0x8cdc30: ldurb           w16, [x6, #-1]
    //     0x8cdc34: ldurb           w17, [x0, #-1]
    //     0x8cdc38: and             x16, x17, x16, lsr #2
    //     0x8cdc3c: tst             x16, HEAP, lsr #32
    //     0x8cdc40: b.eq            #0x8cdc48
    //     0x8cdc44: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8cdc48: mov             x0, x1
    // 0x8cdc4c: StoreField: r6->field_1b = r0
    //     0x8cdc4c: stur            w0, [x6, #0x1b]
    //     0x8cdc50: ldurb           w16, [x6, #-1]
    //     0x8cdc54: ldurb           w17, [x0, #-1]
    //     0x8cdc58: and             x16, x17, x16, lsr #2
    //     0x8cdc5c: tst             x16, HEAP, lsr #32
    //     0x8cdc60: b.eq            #0x8cdc68
    //     0x8cdc64: bl              #0xc6e9fc  ; WriteBarrierWrappersStub
    // 0x8cdc68: StoreField: r6->field_1f = r8
    //     0x8cdc68: stur            w8, [x6, #0x1f]
    // 0x8cdc6c: StoreField: r6->field_23 = r4
    //     0x8cdc6c: stur            w4, [x6, #0x23]
    // 0x8cdc70: mov             x1, x5
    // 0x8cdc74: r0 = dateOnly()
    //     0x8cdc74: bl              #0x85ee60  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x8cdc78: ldur            x1, [fp, #-8]
    // 0x8cdc7c: StoreField: r1->field_b = r0
    //     0x8cdc7c: stur            w0, [x1, #0xb]
    //     0x8cdc80: ldurb           w16, [x1, #-1]
    //     0x8cdc84: ldurb           w17, [x0, #-1]
    //     0x8cdc88: and             x16, x17, x16, lsr #2
    //     0x8cdc8c: tst             x16, HEAP, lsr #32
    //     0x8cdc90: b.eq            #0x8cdc98
    //     0x8cdc94: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8cdc98: ldur            x0, [fp, #-0x10]
    // 0x8cdc9c: StoreField: r1->field_7 = r0
    //     0x8cdc9c: stur            w0, [x1, #7]
    //     0x8cdca0: ldurb           w16, [x1, #-1]
    //     0x8cdca4: ldurb           w17, [x0, #-1]
    //     0x8cdca8: and             x16, x17, x16, lsr #2
    //     0x8cdcac: tst             x16, HEAP, lsr #32
    //     0x8cdcb0: b.eq            #0x8cdcb8
    //     0x8cdcb4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x8cdcb8: r0 = Null
    //     0x8cdcb8: mov             x0, NULL
    // 0x8cdcbc: LeaveFrame
    //     0x8cdcbc: mov             SP, fp
    //     0x8cdcc0: ldp             fp, lr, [SP], #0x10
    // 0x8cdcc4: ret
    //     0x8cdcc4: ret             
    // 0x8cdcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdcc8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdccc: b               #0x8cdbec
  }
  _ createState(/* No info */) {
    // ** addr: 0xb2603c, size: 0x58
    // 0xb2603c: EnterFrame
    //     0xb2603c: stp             fp, lr, [SP, #-0x10]!
    //     0xb26040: mov             fp, SP
    // 0xb26044: AllocStack(0x8)
    //     0xb26044: sub             SP, SP, #8
    // 0xb26048: CheckStackOverflow
    //     0xb26048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2604c: cmp             SP, x16
    //     0xb26050: b.ls            #0xb2608c
    // 0xb26054: r1 = <Set<WidgetState>>
    //     0xb26054: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c880] TypeArguments: <Set<WidgetState>>
    //     0xb26058: ldr             x1, [x1, #0x880]
    // 0xb2605c: r0 = WidgetStatesController()
    //     0xb2605c: bl              #0xa04ddc  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0xb26060: mov             x1, x0
    // 0xb26064: stur            x0, [fp, #-8]
    // 0xb26068: r0 = WidgetStatesController()
    //     0xb26068: bl              #0xa04d0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0xb2606c: r1 = <YearPicker>
    //     0xb2606c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51e68] TypeArguments: <YearPicker>
    //     0xb26070: ldr             x1, [x1, #0xe68]
    // 0xb26074: r0 = _YearPickerState()
    //     0xb26074: bl              #0xb26094  ; Allocate_YearPickerStateStub -> _YearPickerState (size=0x1c)
    // 0xb26078: ldur            x1, [fp, #-8]
    // 0xb2607c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2607c: stur            w1, [x0, #0x17]
    // 0xb26080: LeaveFrame
    //     0xb26080: mov             SP, fp
    //     0xb26084: ldp             fp, lr, [SP], #0x10
    // 0xb26088: ret
    //     0xb26088: ret             
    // 0xb2608c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2608c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26090: b               #0xb26054
  }
}

// class id: 5356, size: 0x28, field offset: 0xc
//   const constructor, 
class _Day extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb25fd8, size: 0x58
    // 0xb25fd8: EnterFrame
    //     0xb25fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb25fdc: mov             fp, SP
    // 0xb25fe0: AllocStack(0x8)
    //     0xb25fe0: sub             SP, SP, #8
    // 0xb25fe4: CheckStackOverflow
    //     0xb25fe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb25fe8: cmp             SP, x16
    //     0xb25fec: b.ls            #0xb26028
    // 0xb25ff0: r1 = <Set<WidgetState>>
    //     0xb25ff0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c880] TypeArguments: <Set<WidgetState>>
    //     0xb25ff4: ldr             x1, [x1, #0x880]
    // 0xb25ff8: r0 = WidgetStatesController()
    //     0xb25ff8: bl              #0xa04ddc  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0xb25ffc: mov             x1, x0
    // 0xb26000: stur            x0, [fp, #-8]
    // 0xb26004: r0 = WidgetStatesController()
    //     0xb26004: bl              #0xa04d0c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0xb26008: r1 = <_Day>
    //     0xb26008: add             x1, PP, #0x56, lsl #12  ; [pp+0x56010] TypeArguments: <_Day>
    //     0xb2600c: ldr             x1, [x1, #0x10]
    // 0xb26010: r0 = _DayState()
    //     0xb26010: bl              #0xb26030  ; Allocate_DayStateStub -> _DayState (size=0x18)
    // 0xb26014: ldur            x1, [fp, #-8]
    // 0xb26018: StoreField: r0->field_13 = r1
    //     0xb26018: stur            w1, [x0, #0x13]
    // 0xb2601c: LeaveFrame
    //     0xb2601c: mov             SP, fp
    //     0xb26020: ldp             fp, lr, [SP], #0x10
    // 0xb26024: ret
    //     0xb26024: ret             
    // 0xb26028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26028: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2602c: b               #0xb25ff0
  }
}

// class id: 5357, size: 0x2c, field offset: 0xc
class _DayPicker extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb25fa0, size: 0x2c
    // 0xb25fa0: EnterFrame
    //     0xb25fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb25fa4: mov             fp, SP
    // 0xb25fa8: mov             x0, x1
    // 0xb25fac: r1 = <_DayPicker>
    //     0xb25fac: add             x1, PP, #0x55, lsl #12  ; [pp+0x55818] TypeArguments: <_DayPicker>
    //     0xb25fb0: ldr             x1, [x1, #0x818]
    // 0xb25fb4: r0 = _DayPickerState()
    //     0xb25fb4: bl              #0xb25fcc  ; Allocate_DayPickerStateStub -> _DayPickerState (size=0x18)
    // 0xb25fb8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb25fbc: StoreField: r0->field_13 = r1
    //     0xb25fbc: stur            w1, [x0, #0x13]
    // 0xb25fc0: LeaveFrame
    //     0xb25fc0: mov             SP, fp
    //     0xb25fc4: ldp             fp, lr, [SP], #0x10
    // 0xb25fc8: ret
    //     0xb25fc8: ret             
  }
}

// class id: 5358, size: 0x30, field offset: 0xc
class _MonthPicker extends StatefulWidget {

  _ _MonthPicker(/* No info */) {
    // ** addr: 0x8cdd00, size: 0x13c
    // 0x8cdd00: EnterFrame
    //     0x8cdd00: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdd04: mov             fp, SP
    // 0x8cdd08: r4 = Instance_GregorianCalendarDelegate
    //     0x8cdd08: add             x4, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x8cdd0c: ldr             x4, [x4, #0xca8]
    // 0x8cdd10: mov             x0, x5
    // 0x8cdd14: mov             x16, x7
    // 0x8cdd18: mov             x7, x1
    // 0x8cdd1c: mov             x1, x16
    // 0x8cdd20: mov             x16, x6
    // 0x8cdd24: mov             x6, x2
    // 0x8cdd28: mov             x2, x16
    // 0x8cdd2c: StoreField: r7->field_b = r0
    //     0x8cdd2c: stur            w0, [x7, #0xb]
    //     0x8cdd30: ldurb           w16, [x7, #-1]
    //     0x8cdd34: ldurb           w17, [x0, #-1]
    //     0x8cdd38: and             x16, x17, x16, lsr #2
    //     0x8cdd3c: tst             x16, HEAP, lsr #32
    //     0x8cdd40: b.eq            #0x8cdd48
    //     0x8cdd44: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8cdd48: mov             x0, x6
    // 0x8cdd4c: StoreField: r7->field_f = r0
    //     0x8cdd4c: stur            w0, [x7, #0xf]
    //     0x8cdd50: ldurb           w16, [x7, #-1]
    //     0x8cdd54: ldurb           w17, [x0, #-1]
    //     0x8cdd58: and             x16, x17, x16, lsr #2
    //     0x8cdd5c: tst             x16, HEAP, lsr #32
    //     0x8cdd60: b.eq            #0x8cdd68
    //     0x8cdd64: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8cdd68: mov             x0, x3
    // 0x8cdd6c: StoreField: r7->field_13 = r0
    //     0x8cdd6c: stur            w0, [x7, #0x13]
    //     0x8cdd70: ldurb           w16, [x7, #-1]
    //     0x8cdd74: ldurb           w17, [x0, #-1]
    //     0x8cdd78: and             x16, x17, x16, lsr #2
    //     0x8cdd7c: tst             x16, HEAP, lsr #32
    //     0x8cdd80: b.eq            #0x8cdd88
    //     0x8cdd84: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8cdd88: mov             x0, x1
    // 0x8cdd8c: ArrayStore: r7[0] = r0  ; List_4
    //     0x8cdd8c: stur            w0, [x7, #0x17]
    //     0x8cdd90: ldurb           w16, [x7, #-1]
    //     0x8cdd94: ldurb           w17, [x0, #-1]
    //     0x8cdd98: and             x16, x17, x16, lsr #2
    //     0x8cdd9c: tst             x16, HEAP, lsr #32
    //     0x8cdda0: b.eq            #0x8cdda8
    //     0x8cdda4: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8cdda8: ldr             x0, [fp, #0x10]
    // 0x8cddac: StoreField: r7->field_1b = r0
    //     0x8cddac: stur            w0, [x7, #0x1b]
    //     0x8cddb0: ldurb           w16, [x7, #-1]
    //     0x8cddb4: ldurb           w17, [x0, #-1]
    //     0x8cddb8: and             x16, x17, x16, lsr #2
    //     0x8cddbc: tst             x16, HEAP, lsr #32
    //     0x8cddc0: b.eq            #0x8cddc8
    //     0x8cddc4: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8cddc8: ldr             x0, [fp, #0x20]
    // 0x8cddcc: StoreField: r7->field_1f = r0
    //     0x8cddcc: stur            w0, [x7, #0x1f]
    //     0x8cddd0: ldurb           w16, [x7, #-1]
    //     0x8cddd4: ldurb           w17, [x0, #-1]
    //     0x8cddd8: and             x16, x17, x16, lsr #2
    //     0x8cdddc: tst             x16, HEAP, lsr #32
    //     0x8cdde0: b.eq            #0x8cdde8
    //     0x8cdde4: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8cdde8: ldr             x0, [fp, #0x18]
    // 0x8cddec: StoreField: r7->field_23 = r0
    //     0x8cddec: stur            w0, [x7, #0x23]
    //     0x8cddf0: ldurb           w16, [x7, #-1]
    //     0x8cddf4: ldurb           w17, [x0, #-1]
    //     0x8cddf8: and             x16, x17, x16, lsr #2
    //     0x8cddfc: tst             x16, HEAP, lsr #32
    //     0x8cde00: b.eq            #0x8cde08
    //     0x8cde04: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8cde08: StoreField: r7->field_2b = r4
    //     0x8cde08: stur            w4, [x7, #0x2b]
    // 0x8cde0c: mov             x0, x2
    // 0x8cde10: StoreField: r7->field_7 = r0
    //     0x8cde10: stur            w0, [x7, #7]
    //     0x8cde14: ldurb           w16, [x7, #-1]
    //     0x8cde18: ldurb           w17, [x0, #-1]
    //     0x8cde1c: and             x16, x17, x16, lsr #2
    //     0x8cde20: tst             x16, HEAP, lsr #32
    //     0x8cde24: b.eq            #0x8cde2c
    //     0x8cde28: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x8cde2c: r0 = Null
    //     0x8cde2c: mov             x0, NULL
    // 0x8cde30: LeaveFrame
    //     0x8cde30: mov             SP, fp
    //     0x8cde34: ldp             fp, lr, [SP], #0x10
    // 0x8cde38: ret
    //     0x8cde38: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb25ee4, size: 0x48
    // 0xb25ee4: EnterFrame
    //     0xb25ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xb25ee8: mov             fp, SP
    // 0xb25eec: AllocStack(0x8)
    //     0xb25eec: sub             SP, SP, #8
    // 0xb25ef0: CheckStackOverflow
    //     0xb25ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb25ef4: cmp             SP, x16
    //     0xb25ef8: b.ls            #0xb25f24
    // 0xb25efc: r1 = <_MonthPicker>
    //     0xb25efc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51e70] TypeArguments: <_MonthPicker>
    //     0xb25f00: ldr             x1, [x1, #0xe70]
    // 0xb25f04: r0 = _MonthPickerState()
    //     0xb25f04: bl              #0xb25f94  ; Allocate_MonthPickerStateStub -> _MonthPickerState (size=0x38)
    // 0xb25f08: mov             x1, x0
    // 0xb25f0c: stur            x0, [fp, #-8]
    // 0xb25f10: r0 = _MonthPickerState()
    //     0xb25f10: bl              #0xb25f2c  ; [package:flutter/src/material/calendar_date_picker.dart] _MonthPickerState::_MonthPickerState
    // 0xb25f14: ldur            x0, [fp, #-8]
    // 0xb25f18: LeaveFrame
    //     0xb25f18: mov             SP, fp
    //     0xb25f1c: ldp             fp, lr, [SP], #0x10
    // 0xb25f20: ret
    //     0xb25f20: ret             
    // 0xb25f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25f24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25f28: b               #0xb25efc
  }
}

// class id: 5359, size: 0x18, field offset: 0xc
//   const constructor, 
class _DatePickerModeToggleButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb25eac, size: 0x2c
    // 0xb25eac: EnterFrame
    //     0xb25eac: stp             fp, lr, [SP, #-0x10]!
    //     0xb25eb0: mov             fp, SP
    // 0xb25eb4: mov             x0, x1
    // 0xb25eb8: r1 = <_DatePickerModeToggleButton>
    //     0xb25eb8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51e60] TypeArguments: <_DatePickerModeToggleButton>
    //     0xb25ebc: ldr             x1, [x1, #0xe60]
    // 0xb25ec0: r0 = _DatePickerModeToggleButtonState()
    //     0xb25ec0: bl              #0xb25ed8  ; Allocate_DatePickerModeToggleButtonStateStub -> _DatePickerModeToggleButtonState (size=0x20)
    // 0xb25ec4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xb25ec8: StoreField: r0->field_1b = r1
    //     0xb25ec8: stur            w1, [x0, #0x1b]
    // 0xb25ecc: LeaveFrame
    //     0xb25ecc: mov             SP, fp
    //     0xb25ed0: ldp             fp, lr, [SP], #0x10
    // 0xb25ed4: ret
    //     0xb25ed4: ret             
  }
}

// class id: 5360, size: 0x30, field offset: 0xc
class CalendarDatePicker extends StatefulWidget {

  _ CalendarDatePicker(/* No info */) {
    // ** addr: 0x85f1f8, size: 0x188
    // 0x85f1f8: EnterFrame
    //     0x85f1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x85f1fc: mov             fp, SP
    // 0x85f200: AllocStack(0x28)
    //     0x85f200: sub             SP, SP, #0x28
    // 0x85f204: r8 = Instance_DatePickerMode
    //     0x85f204: add             x8, PP, #0x30, lsl #12  ; [pp+0x30c98] Obj!DatePickerMode@c18441
    //     0x85f208: ldr             x8, [x8, #0xc98]
    // 0x85f20c: r4 = Instance_GregorianCalendarDelegate
    //     0x85f20c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0x85f210: ldr             x4, [x4, #0xca8]
    // 0x85f214: stur            x1, [fp, #-8]
    // 0x85f218: mov             x16, x5
    // 0x85f21c: mov             x5, x1
    // 0x85f220: mov             x1, x16
    // 0x85f224: mov             x16, x3
    // 0x85f228: mov             x3, x5
    // 0x85f22c: mov             x5, x16
    // 0x85f230: mov             x16, x6
    // 0x85f234: mov             x6, x3
    // 0x85f238: mov             x3, x16
    // 0x85f23c: mov             x16, x2
    // 0x85f240: mov             x2, x6
    // 0x85f244: mov             x6, x16
    // 0x85f248: mov             x16, x7
    // 0x85f24c: mov             x7, x2
    // 0x85f250: mov             x2, x16
    // 0x85f254: stur            x6, [fp, #-0x10]
    // 0x85f258: stur            x5, [fp, #-0x18]
    // 0x85f25c: stur            x3, [fp, #-0x20]
    // 0x85f260: stur            x2, [fp, #-0x28]
    // 0x85f264: CheckStackOverflow
    //     0x85f264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85f268: cmp             SP, x16
    //     0x85f26c: b.ls            #0x85f378
    // 0x85f270: ldr             x0, [fp, #0x10]
    // 0x85f274: StoreField: r7->field_1b = r0
    //     0x85f274: stur            w0, [x7, #0x1b]
    //     0x85f278: ldurb           w16, [x7, #-1]
    //     0x85f27c: ldurb           w17, [x0, #-1]
    //     0x85f280: and             x16, x17, x16, lsr #2
    //     0x85f284: tst             x16, HEAP, lsr #32
    //     0x85f288: b.eq            #0x85f290
    //     0x85f28c: bl              #0xc6ea1c  ; WriteBarrierWrappersStub
    // 0x85f290: StoreField: r7->field_23 = r8
    //     0x85f290: stur            w8, [x7, #0x23]
    // 0x85f294: StoreField: r7->field_2b = r4
    //     0x85f294: stur            w4, [x7, #0x2b]
    // 0x85f298: cmp             w1, NULL
    // 0x85f29c: b.ne            #0x85f2ac
    // 0x85f2a0: mov             x2, x7
    // 0x85f2a4: r0 = Null
    //     0x85f2a4: mov             x0, NULL
    // 0x85f2a8: b               #0x85f2b4
    // 0x85f2ac: r0 = dateOnly()
    //     0x85f2ac: bl              #0x85ee60  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x85f2b0: ldur            x2, [fp, #-8]
    // 0x85f2b4: StoreField: r2->field_b = r0
    //     0x85f2b4: stur            w0, [x2, #0xb]
    //     0x85f2b8: ldurb           w16, [x2, #-1]
    //     0x85f2bc: ldurb           w17, [x0, #-1]
    //     0x85f2c0: and             x16, x17, x16, lsr #2
    //     0x85f2c4: tst             x16, HEAP, lsr #32
    //     0x85f2c8: b.eq            #0x85f2d0
    //     0x85f2cc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x85f2d0: ldur            x1, [fp, #-0x18]
    // 0x85f2d4: r0 = dateOnly()
    //     0x85f2d4: bl              #0x85ee60  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x85f2d8: ldur            x2, [fp, #-8]
    // 0x85f2dc: StoreField: r2->field_f = r0
    //     0x85f2dc: stur            w0, [x2, #0xf]
    //     0x85f2e0: ldurb           w16, [x2, #-1]
    //     0x85f2e4: ldurb           w17, [x0, #-1]
    //     0x85f2e8: and             x16, x17, x16, lsr #2
    //     0x85f2ec: tst             x16, HEAP, lsr #32
    //     0x85f2f0: b.eq            #0x85f2f8
    //     0x85f2f4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x85f2f8: ldur            x1, [fp, #-0x28]
    // 0x85f2fc: r0 = dateOnly()
    //     0x85f2fc: bl              #0x85ee60  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x85f300: ldur            x2, [fp, #-8]
    // 0x85f304: StoreField: r2->field_13 = r0
    //     0x85f304: stur            w0, [x2, #0x13]
    //     0x85f308: ldurb           w16, [x2, #-1]
    //     0x85f30c: ldurb           w17, [x0, #-1]
    //     0x85f310: and             x16, x17, x16, lsr #2
    //     0x85f314: tst             x16, HEAP, lsr #32
    //     0x85f318: b.eq            #0x85f320
    //     0x85f31c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x85f320: ldur            x1, [fp, #-0x10]
    // 0x85f324: r0 = dateOnly()
    //     0x85f324: bl              #0x85ee60  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0x85f328: ldur            x1, [fp, #-8]
    // 0x85f32c: ArrayStore: r1[0] = r0  ; List_4
    //     0x85f32c: stur            w0, [x1, #0x17]
    //     0x85f330: ldurb           w16, [x1, #-1]
    //     0x85f334: ldurb           w17, [x0, #-1]
    //     0x85f338: and             x16, x17, x16, lsr #2
    //     0x85f33c: tst             x16, HEAP, lsr #32
    //     0x85f340: b.eq            #0x85f348
    //     0x85f344: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x85f348: ldur            x0, [fp, #-0x20]
    // 0x85f34c: StoreField: r1->field_7 = r0
    //     0x85f34c: stur            w0, [x1, #7]
    //     0x85f350: ldurb           w16, [x1, #-1]
    //     0x85f354: ldurb           w17, [x0, #-1]
    //     0x85f358: and             x16, x17, x16, lsr #2
    //     0x85f35c: tst             x16, HEAP, lsr #32
    //     0x85f360: b.eq            #0x85f368
    //     0x85f364: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x85f368: r0 = Null
    //     0x85f368: mov             x0, NULL
    // 0x85f36c: LeaveFrame
    //     0x85f36c: mov             SP, fp
    //     0x85f370: ldp             fp, lr, [SP], #0x10
    // 0x85f374: ret
    //     0x85f374: ret             
    // 0x85f378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f378: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f37c: b               #0x85f270
  }
  _ createState(/* No info */) {
    // ** addr: 0xb25dc0, size: 0x48
    // 0xb25dc0: EnterFrame
    //     0xb25dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb25dc4: mov             fp, SP
    // 0xb25dc8: AllocStack(0x8)
    //     0xb25dc8: sub             SP, SP, #8
    // 0xb25dcc: CheckStackOverflow
    //     0xb25dcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb25dd0: cmp             SP, x16
    //     0xb25dd4: b.ls            #0xb25e00
    // 0xb25dd8: r1 = <CalendarDatePicker>
    //     0xb25dd8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46920] TypeArguments: <CalendarDatePicker>
    //     0xb25ddc: ldr             x1, [x1, #0x920]
    // 0xb25de0: r0 = _CalendarDatePickerState()
    //     0xb25de0: bl              #0xb25ea0  ; Allocate_CalendarDatePickerStateStub -> _CalendarDatePickerState (size=0x38)
    // 0xb25de4: mov             x1, x0
    // 0xb25de8: stur            x0, [fp, #-8]
    // 0xb25dec: r0 = _CalendarDatePickerState()
    //     0xb25dec: bl              #0xb25e08  ; [package:flutter/src/material/calendar_date_picker.dart] _CalendarDatePickerState::_CalendarDatePickerState
    // 0xb25df0: ldur            x0, [fp, #-8]
    // 0xb25df4: LeaveFrame
    //     0xb25df4: mov             SP, fp
    //     0xb25df8: ldp             fp, lr, [SP], #0x10
    // 0xb25dfc: ret
    //     0xb25dfc: ret             
    // 0xb25e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25e00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25e04: b               #0xb25dd8
  }
}

// class id: 5637, size: 0x18, field offset: 0x10
//   const constructor, 
class _FocusedDate extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x8314dc, size: 0x5c
    // 0x8314dc: EnterFrame
    //     0x8314dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8314e0: mov             fp, SP
    // 0x8314e4: AllocStack(0x10)
    //     0x8314e4: sub             SP, SP, #0x10
    // 0x8314e8: CheckStackOverflow
    //     0x8314e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8314ec: cmp             SP, x16
    //     0x8314f0: b.ls            #0x831530
    // 0x8314f4: r16 = <_FocusedDate>
    //     0x8314f4: add             x16, PP, #0x55, lsl #12  ; [pp+0x55a98] TypeArguments: <_FocusedDate>
    //     0x8314f8: ldr             x16, [x16, #0xa98]
    // 0x8314fc: stp             x1, x16, [SP]
    // 0x831500: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x831500: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x831504: r0 = dependOnInheritedWidgetOfExactType()
    //     0x831504: bl              #0x53092c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x831508: cmp             w0, NULL
    // 0x83150c: b.ne            #0x831518
    // 0x831510: r0 = Null
    //     0x831510: mov             x0, NULL
    // 0x831514: b               #0x831524
    // 0x831518: LoadField: r1 = r0->field_13
    //     0x831518: ldur            w1, [x0, #0x13]
    // 0x83151c: DecompressPointer r1
    //     0x83151c: add             x1, x1, HEAP, lsl #32
    // 0x831520: mov             x0, x1
    // 0x831524: LeaveFrame
    //     0x831524: mov             SP, fp
    //     0x831528: ldp             fp, lr, [SP], #0x10
    // 0x83152c: ret
    //     0x83152c: ret             
    // 0x831530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831530: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831534: b               #0x8314f4
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb41ea4, size: 0xa4
    // 0xb41ea4: EnterFrame
    //     0xb41ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xb41ea8: mov             fp, SP
    // 0xb41eac: AllocStack(0x10)
    //     0xb41eac: sub             SP, SP, #0x10
    // 0xb41eb0: SetupParameters(_FocusedDate this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb41eb0: mov             x4, x1
    //     0xb41eb4: mov             x3, x2
    //     0xb41eb8: stur            x1, [fp, #-8]
    //     0xb41ebc: stur            x2, [fp, #-0x10]
    // 0xb41ec0: CheckStackOverflow
    //     0xb41ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb41ec4: cmp             SP, x16
    //     0xb41ec8: b.ls            #0xb41f40
    // 0xb41ecc: mov             x0, x3
    // 0xb41ed0: r2 = Null
    //     0xb41ed0: mov             x2, NULL
    // 0xb41ed4: r1 = Null
    //     0xb41ed4: mov             x1, NULL
    // 0xb41ed8: r4 = 60
    //     0xb41ed8: movz            x4, #0x3c
    // 0xb41edc: branchIfSmi(r0, 0xb41ee8)
    //     0xb41edc: tbz             w0, #0, #0xb41ee8
    // 0xb41ee0: r4 = LoadClassIdInstr(r0)
    //     0xb41ee0: ldur            x4, [x0, #-1]
    //     0xb41ee4: ubfx            x4, x4, #0xc, #0x14
    // 0xb41ee8: r17 = 5637
    //     0xb41ee8: movz            x17, #0x1605
    // 0xb41eec: cmp             x4, x17
    // 0xb41ef0: b.eq            #0xb41f08
    // 0xb41ef4: r8 = _FocusedDate
    //     0xb41ef4: add             x8, PP, #0x55, lsl #12  ; [pp+0x55820] Type: _FocusedDate
    //     0xb41ef8: ldr             x8, [x8, #0x820]
    // 0xb41efc: r3 = Null
    //     0xb41efc: add             x3, PP, #0x55, lsl #12  ; [pp+0x55828] Null
    //     0xb41f00: ldr             x3, [x3, #0x828]
    // 0xb41f04: r0 = DefaultTypeTest()
    //     0xb41f04: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb41f08: ldur            x0, [fp, #-8]
    // 0xb41f0c: LoadField: r2 = r0->field_13
    //     0xb41f0c: ldur            w2, [x0, #0x13]
    // 0xb41f10: DecompressPointer r2
    //     0xb41f10: add             x2, x2, HEAP, lsl #32
    // 0xb41f14: ldur            x0, [fp, #-0x10]
    // 0xb41f18: LoadField: r3 = r0->field_13
    //     0xb41f18: ldur            w3, [x0, #0x13]
    // 0xb41f1c: DecompressPointer r3
    //     0xb41f1c: add             x3, x3, HEAP, lsl #32
    // 0xb41f20: r1 = Instance_GregorianCalendarDelegate
    //     0xb41f20: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ca8] Obj!GregorianCalendarDelegate@bfbf91
    //     0xb41f24: ldr             x1, [x1, #0xca8]
    // 0xb41f28: r0 = isSameDay()
    //     0xb41f28: bl              #0x830d54  ; [package:flutter/src/material/date.dart] CalendarDelegate::isSameDay
    // 0xb41f2c: eor             x1, x0, #0x10
    // 0xb41f30: mov             x0, x1
    // 0xb41f34: LeaveFrame
    //     0xb41f34: mov             SP, fp
    //     0xb41f38: ldp             fp, lr, [SP], #0x10
    // 0xb41f3c: ret
    //     0xb41f3c: ret             
    // 0xb41f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41f40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41f44: b               #0xb41ecc
  }
}
