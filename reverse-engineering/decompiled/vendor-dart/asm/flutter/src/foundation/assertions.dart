// lib: , url: package:flutter/src/foundation/assertions.dart

// class id: 1048639, size: 0x8
class :: {

  static _ debugPrintStack(/* No info */) {
    // ** addr: 0x188c40, size: 0x120
    // 0x188c40: EnterFrame
    //     0x188c40: stp             fp, lr, [SP, #-0x10]!
    //     0x188c44: mov             fp, SP
    // 0x188c48: AllocStack(0x18)
    //     0x188c48: sub             SP, SP, #0x18
    // 0x188c4c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x188c4c: stur            x1, [fp, #-8]
    //     0x188c50: stur            x2, [fp, #-0x10]
    // 0x188c54: CheckStackOverflow
    //     0x188c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x188c58: cmp             SP, x16
    //     0x188c5c: b.ls            #0x188d58
    // 0x188c60: r0 = InitLateStaticField(0x568) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x188c60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x188c64: ldr             x0, [x0, #0xad0]
    //     0x188c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x188c6c: cmp             w0, w16
    //     0x188c70: b.ne            #0x188c7c
    //     0x188c74: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <::.debugPrint>: static late (offset: 0x568)
    //     0x188c78: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x188c7c: str             NULL, [SP]
    // 0x188c80: ldur            x1, [fp, #-8]
    // 0x188c84: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x188c84: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x188c88: r0 = debugPrintThrottled()
    //     0x188c88: bl              #0x186288  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x188c8c: ldur            x0, [fp, #-0x10]
    // 0x188c90: cmp             w0, NULL
    // 0x188c94: b.ne            #0x188ca0
    // 0x188c98: r0 = current()
    //     0x188c98: bl              #0x176e08  ; [dart:core] StackTrace::current
    // 0x188c9c: b               #0x188cc0
    // 0x188ca0: r0 = InitLateStaticField(0x538) // [package:flutter/src/foundation/assertions.dart] FlutterError::demangleStackTrace
    //     0x188ca0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x188ca4: ldr             x0, [x0, #0xa70]
    //     0x188ca8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x188cac: cmp             w0, w16
    //     0x188cb0: b.ne            #0x188cbc
    //     0x188cb4: ldr             x2, [PP, #0xe20]  ; [pp+0xe20] Field <FlutterError.demangleStackTrace>: static late (offset: 0x538)
    //     0x188cb8: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x188cbc: ldur            x0, [fp, #-0x10]
    // 0x188cc0: r1 = LoadClassIdInstr(r0)
    //     0x188cc0: ldur            x1, [x0, #-1]
    //     0x188cc4: ubfx            x1, x1, #0xc, #0x14
    // 0x188cc8: str             x0, [SP]
    // 0x188ccc: mov             x0, x1
    // 0x188cd0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x188cd0: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x188cd4: r0 = GDT[cid_x0 + 0x3890]()
    //     0x188cd4: mov             x17, #0x3890
    //     0x188cd8: add             lr, x0, x17
    //     0x188cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x188ce0: blr             lr
    // 0x188ce4: mov             x1, x0
    // 0x188ce8: r0 = trimRight()
    //     0x188ce8: bl              #0x188a90  ; [dart:core] _StringBase::trimRight
    // 0x188cec: r1 = LoadClassIdInstr(r0)
    //     0x188cec: ldur            x1, [x0, #-1]
    //     0x188cf0: ubfx            x1, x1, #0xc, #0x14
    // 0x188cf4: mov             x16, x0
    // 0x188cf8: mov             x0, x1
    // 0x188cfc: mov             x1, x16
    // 0x188d00: r2 = "\n"
    //     0x188d00: ldr             x2, [PP, #0x8e8]  ; [pp+0x8e8] "\n"
    // 0x188d04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x188d04: sub             lr, x0, #1, lsl #12
    //     0x188d08: ldr             lr, [x21, lr, lsl #3]
    //     0x188d0c: blr             lr
    // 0x188d10: mov             x1, x0
    // 0x188d14: r2 = 100
    //     0x188d14: mov             x2, #0x64
    // 0x188d18: r0 = take()
    //     0x188d18: bl              #0x18cccc  ; [dart:collection] ListBase::take
    // 0x188d1c: mov             x1, x0
    // 0x188d20: r0 = defaultStackFilter()
    //     0x188d20: bl              #0x188d60  ; [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter
    // 0x188d24: r16 = "\n"
    //     0x188d24: ldr             x16, [PP, #0x8e8]  ; [pp+0x8e8] "\n"
    // 0x188d28: str             x16, [SP]
    // 0x188d2c: mov             x1, x0
    // 0x188d30: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x188d30: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x188d34: r0 = join()
    //     0x188d34: bl              #0x262ad8  ; [dart:core] _GrowableList::join
    // 0x188d38: str             NULL, [SP]
    // 0x188d3c: mov             x1, x0
    // 0x188d40: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x188d40: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x188d44: r0 = debugPrintThrottled()
    //     0x188d44: bl              #0x186288  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x188d48: r0 = Null
    //     0x188d48: mov             x0, NULL
    // 0x188d4c: LeaveFrame
    //     0x188d4c: mov             SP, fp
    //     0x188d50: ldp             fp, lr, [SP], #0x10
    // 0x188d54: ret
    //     0x188d54: ret             
    // 0x188d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x188d58: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x188d5c: b               #0x188c60
  }
}

// class id: 1156, size: 0x2c, field offset: 0x2c
abstract class _ErrorDiagnostic extends DiagnosticsProperty<dynamic> {

  _ _ErrorDiagnostic(/* No info */) {
    // ** addr: 0x184a28, size: 0xb8
    // 0x184a28: EnterFrame
    //     0x184a28: stp             fp, lr, [SP, #-0x10]!
    //     0x184a2c: mov             fp, SP
    // 0x184a30: AllocStack(0x20)
    //     0x184a30: sub             SP, SP, #0x20
    // 0x184a34: r0 = 2
    //     0x184a34: mov             x0, #2
    // 0x184a38: mov             x4, x2
    // 0x184a3c: stur            x2, [fp, #-0x10]
    // 0x184a40: mov             x2, x0
    // 0x184a44: mov             x5, x1
    // 0x184a48: stur            x1, [fp, #-8]
    // 0x184a4c: stur            x3, [fp, #-0x18]
    // 0x184a50: r1 = Null
    //     0x184a50: mov             x1, NULL
    // 0x184a54: r0 = AllocateArray()
    //     0x184a54: bl              #0x32a90c  ; AllocateArrayStub
    // 0x184a58: mov             x2, x0
    // 0x184a5c: ldur            x0, [fp, #-0x10]
    // 0x184a60: stur            x2, [fp, #-0x20]
    // 0x184a64: StoreField: r2->field_f = r0
    //     0x184a64: stur            w0, [x2, #0xf]
    // 0x184a68: r1 = <Object>
    //     0x184a68: ldr             x1, [PP, #0x14e8]  ; [pp+0x14e8] TypeArguments: <Object>
    // 0x184a6c: r0 = AllocateGrowableArray()
    //     0x184a6c: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x184a70: ldur            x1, [fp, #-0x20]
    // 0x184a74: StoreField: r0->field_f = r1
    //     0x184a74: stur            w1, [x0, #0xf]
    // 0x184a78: r1 = 2
    //     0x184a78: mov             x1, #2
    // 0x184a7c: StoreField: r0->field_b = r1
    //     0x184a7c: stur            w1, [x0, #0xb]
    // 0x184a80: ldur            x2, [fp, #-8]
    // 0x184a84: r1 = false
    //     0x184a84: add             x1, NULL, #0x30  ; false
    // 0x184a88: StoreField: r2->field_13 = r1
    //     0x184a88: stur            w1, [x2, #0x13]
    // 0x184a8c: r1 = true
    //     0x184a8c: add             x1, NULL, #0x20  ; true
    // 0x184a90: StoreField: r2->field_1b = r1
    //     0x184a90: stur            w1, [x2, #0x1b]
    // 0x184a94: ArrayStore: r2[0] = r0  ; List_4
    //     0x184a94: stur            w0, [x2, #0x17]
    //     0x184a98: ldurb           w16, [x2, #-1]
    //     0x184a9c: ldurb           w17, [x0, #-1]
    //     0x184aa0: and             x16, x17, x16, lsr #2
    //     0x184aa4: tst             x16, HEAP, lsr #32
    //     0x184aa8: b.eq            #0x184ab0
    //     0x184aac: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x184ab0: ldur            x0, [fp, #-0x18]
    // 0x184ab4: StoreField: r2->field_27 = r0
    //     0x184ab4: stur            w0, [x2, #0x27]
    //     0x184ab8: ldurb           w16, [x2, #-1]
    //     0x184abc: ldurb           w17, [x0, #-1]
    //     0x184ac0: and             x16, x17, x16, lsr #2
    //     0x184ac4: tst             x16, HEAP, lsr #32
    //     0x184ac8: b.eq            #0x184ad0
    //     0x184acc: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x184ad0: r0 = Null
    //     0x184ad0: mov             x0, NULL
    // 0x184ad4: LeaveFrame
    //     0x184ad4: mov             SP, fp
    //     0x184ad8: ldp             fp, lr, [SP], #0x10
    // 0x184adc: ret
    //     0x184adc: ret             
  }
  _ valueToString(/* No info */) {
    // ** addr: 0x268abc, size: 0x38
    // 0x268abc: EnterFrame
    //     0x268abc: stp             fp, lr, [SP, #-0x10]!
    //     0x268ac0: mov             fp, SP
    // 0x268ac4: CheckStackOverflow
    //     0x268ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x268ac8: cmp             SP, x16
    //     0x268acc: b.ls            #0x268aec
    // 0x268ad0: r0 = value()
    //     0x268ad0: bl              #0x2b62bc  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::value
    // 0x268ad4: mov             x1, x0
    // 0x268ad8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x268ad8: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x268adc: r0 = join()
    //     0x268adc: bl              #0x262ad8  ; [dart:core] _GrowableList::join
    // 0x268ae0: LeaveFrame
    //     0x268ae0: mov             SP, fp
    //     0x268ae4: ldp             fp, lr, [SP], #0x10
    // 0x268ae8: ret
    //     0x268ae8: ret             
    // 0x268aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268aec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268af0: b               #0x268ad0
  }
  get _ value(/* No info */) {
    // ** addr: 0x2b62bc, size: 0x38
    // 0x2b62bc: EnterFrame
    //     0x2b62bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b62c0: mov             fp, SP
    // 0x2b62c4: CheckStackOverflow
    //     0x2b62c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b62c8: cmp             SP, x16
    //     0x2b62cc: b.ls            #0x2b62e8
    // 0x2b62d0: r0 = original()
    //     0x2b62d0: bl              #0x30f560  ; [package:flutter/src/gestures/events.dart] _TransformedPointerPanZoomUpdateEvent::original
    // 0x2b62d4: cmp             w0, NULL
    // 0x2b62d8: b.eq            #0x2b62f0
    // 0x2b62dc: LeaveFrame
    //     0x2b62dc: mov             SP, fp
    //     0x2b62e0: ldp             fp, lr, [SP], #0x10
    // 0x2b62e4: ret
    //     0x2b62e4: ret             
    // 0x2b62e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b62e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b62ec: b               #0x2b62d0
    // 0x2b62f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b62f0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1157, size: 0x2c, field offset: 0x2c
class ErrorHint extends _ErrorDiagnostic {
}

// class id: 1158, size: 0x2c, field offset: 0x2c
class ErrorSummary extends _ErrorDiagnostic {
}

// class id: 1159, size: 0x2c, field offset: 0x2c
class ErrorDescription extends _ErrorDiagnostic {
}

// class id: 1205, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StackFilter extends Object {
}

// class id: 1498, size: 0x14, field offset: 0x8
//   const constructor, 
class FlutterErrorDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ summary(/* No info */) {
    // ** addr: 0x188314, size: 0x8c
    // 0x188314: EnterFrame
    //     0x188314: stp             fp, lr, [SP, #-0x10]!
    //     0x188318: mov             fp, SP
    // 0x18831c: CheckStackOverflow
    //     0x18831c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x188320: cmp             SP, x16
    //     0x188324: b.ls            #0x188394
    // 0x188328: r0 = exceptionAsString()
    //     0x188328: bl              #0x1883ec  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0x18832c: r1 = LoadClassIdInstr(r0)
    //     0x18832c: ldur            x1, [x0, #-1]
    //     0x188330: ubfx            x1, x1, #0xc, #0x14
    // 0x188334: mov             x16, x0
    // 0x188338: mov             x0, x1
    // 0x18833c: mov             x1, x16
    // 0x188340: r2 = "\n"
    //     0x188340: ldr             x2, [PP, #0x8e8]  ; [pp+0x8e8] "\n"
    // 0x188344: r0 = GDT[cid_x0 + -0x1000]()
    //     0x188344: sub             lr, x0, #1, lsl #12
    //     0x188348: ldr             lr, [x21, lr, lsl #3]
    //     0x18834c: blr             lr
    // 0x188350: mov             x2, x0
    // 0x188354: LoadField: r0 = r2->field_b
    //     0x188354: ldur            w0, [x2, #0xb]
    // 0x188358: r1 = LoadInt32Instr(r0)
    //     0x188358: sbfx            x1, x0, #1, #0x1f
    // 0x18835c: mov             x0, x1
    // 0x188360: r1 = 0
    //     0x188360: mov             x1, #0
    // 0x188364: cmp             x1, x0
    // 0x188368: b.hs            #0x18839c
    // 0x18836c: LoadField: r0 = r2->field_f
    //     0x18836c: ldur            w0, [x2, #0xf]
    // 0x188370: DecompressPointer r0
    //     0x188370: add             x0, x0, HEAP, lsl #32
    // 0x188374: LoadField: r1 = r0->field_f
    //     0x188374: ldur            w1, [x0, #0xf]
    // 0x188378: DecompressPointer r1
    //     0x188378: add             x1, x1, HEAP, lsl #32
    // 0x18837c: r0 = trimLeft()
    //     0x18837c: bl              #0x1880f0  ; [dart:core] _StringBase::trimLeft
    // 0x188380: r1 = Null
    //     0x188380: mov             x1, NULL
    // 0x188384: r0 = DiagnosticsNode.message()
    //     0x188384: bl              #0x1883a0  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::DiagnosticsNode.message
    // 0x188388: LeaveFrame
    //     0x188388: mov             SP, fp
    //     0x18838c: ldp             fp, lr, [SP], #0x10
    // 0x188390: ret
    //     0x188390: ret             
    // 0x188394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x188394: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x188398: b               #0x188328
    // 0x18839c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18839c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ exceptionAsString(/* No info */) {
    // ** addr: 0x1883ec, size: 0x544
    // 0x1883ec: EnterFrame
    //     0x1883ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1883f0: mov             fp, SP
    // 0x1883f4: AllocStack(0x58)
    //     0x1883f4: sub             SP, SP, #0x58
    // 0x1883f8: CheckStackOverflow
    //     0x1883f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1883fc: cmp             SP, x16
    //     0x188400: b.ls            #0x188920
    // 0x188404: LoadField: r3 = r1->field_7
    //     0x188404: ldur            w3, [x1, #7]
    // 0x188408: DecompressPointer r3
    //     0x188408: add             x3, x3, HEAP, lsl #32
    // 0x18840c: mov             x0, x3
    // 0x188410: stur            x3, [fp, #-8]
    // 0x188414: r2 = Null
    //     0x188414: mov             x2, NULL
    // 0x188418: r1 = Null
    //     0x188418: mov             x1, NULL
    // 0x18841c: cmp             w0, NULL
    // 0x188420: b.eq            #0x188448
    // 0x188424: branchIfSmi(r0, 0x188448)
    //     0x188424: tbz             w0, #0, #0x188448
    // 0x188428: r3 = LoadClassIdInstr(r0)
    //     0x188428: ldur            x3, [x0, #-1]
    //     0x18842c: ubfx            x3, x3, #0xc, #0x14
    // 0x188430: cmp             x3, #0xa1d
    // 0x188434: b.eq            #0x188450
    // 0x188438: cmp             x3, #0xa27
    // 0x18843c: b.eq            #0x188450
    // 0x188440: cmp             x3, #0xa31
    // 0x188444: b.eq            #0x188450
    // 0x188448: r0 = false
    //     0x188448: add             x0, NULL, #0x30  ; false
    // 0x18844c: b               #0x188454
    // 0x188450: r0 = true
    //     0x188450: add             x0, NULL, #0x20  ; true
    // 0x188454: tbnz            w0, #4, #0x188758
    // 0x188458: ldur            x2, [fp, #-8]
    // 0x18845c: r0 = LoadClassIdInstr(r2)
    //     0x18845c: ldur            x0, [x2, #-1]
    //     0x188460: ubfx            x0, x0, #0xc, #0x14
    // 0x188464: mov             x1, x2
    // 0x188468: r0 = GDT[cid_x0 + -0x1000]()
    //     0x188468: sub             lr, x0, #1, lsl #12
    //     0x18846c: ldr             lr, [x21, lr, lsl #3]
    //     0x188470: blr             lr
    // 0x188474: mov             x1, x0
    // 0x188478: ldur            x3, [fp, #-8]
    // 0x18847c: stur            x1, [fp, #-0x10]
    // 0x188480: r0 = LoadClassIdInstr(r3)
    //     0x188480: ldur            x0, [x3, #-1]
    //     0x188484: ubfx            x0, x0, #0xc, #0x14
    // 0x188488: str             x3, [SP]
    // 0x18848c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x18848c: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x188490: r0 = GDT[cid_x0 + 0x3890]()
    //     0x188490: mov             x17, #0x3890
    //     0x188494: add             lr, x0, x17
    //     0x188498: ldr             lr, [x21, lr, lsl #3]
    //     0x18849c: blr             lr
    // 0x1884a0: mov             x2, x0
    // 0x1884a4: ldur            x1, [fp, #-0x10]
    // 0x1884a8: stur            x2, [fp, #-0x18]
    // 0x1884ac: r0 = 60
    //     0x1884ac: mov             x0, #0x3c
    // 0x1884b0: branchIfSmi(r1, 0x1884bc)
    //     0x1884b0: tbz             w1, #0, #0x1884bc
    // 0x1884b4: r0 = LoadClassIdInstr(r1)
    //     0x1884b4: ldur            x0, [x1, #-1]
    //     0x1884b8: ubfx            x0, x0, #0xc, #0x14
    // 0x1884bc: sub             x16, x0, #0x5e
    // 0x1884c0: cmp             x16, #1
    // 0x1884c4: b.hi            #0x188740
    // 0x1884c8: r0 = LoadClassIdInstr(r1)
    //     0x1884c8: ldur            x0, [x1, #-1]
    //     0x1884cc: ubfx            x0, x0, #0xc, #0x14
    // 0x1884d0: stp             x2, x1, [SP]
    // 0x1884d4: mov             lr, x0
    // 0x1884d8: ldr             lr, [x21, lr, lsl #3]
    // 0x1884dc: blr             lr
    // 0x1884e0: tbz             w0, #4, #0x188740
    // 0x1884e4: ldur            x2, [fp, #-0x10]
    // 0x1884e8: ldur            x3, [fp, #-0x18]
    // 0x1884ec: LoadField: r0 = r3->field_7
    //     0x1884ec: ldur            w0, [x3, #7]
    // 0x1884f0: LoadField: r1 = r2->field_7
    //     0x1884f0: ldur            w1, [x2, #7]
    // 0x1884f4: r4 = LoadInt32Instr(r0)
    //     0x1884f4: sbfx            x4, x0, #1, #0x1f
    // 0x1884f8: r0 = LoadInt32Instr(r1)
    //     0x1884f8: sbfx            x0, x1, #1, #0x1f
    // 0x1884fc: cmp             x4, x0
    // 0x188500: b.le            #0x188738
    // 0x188504: sub             x5, x4, x0
    // 0x188508: stur            x5, [fp, #-0x28]
    // 0x18850c: cmp             x5, x4
    // 0x188510: b.ge            #0x18851c
    // 0x188514: mov             x0, x5
    // 0x188518: b               #0x188520
    // 0x18851c: mov             x0, x4
    // 0x188520: mov             x4, x0
    // 0x188524: stur            x4, [fp, #-0x20]
    // 0x188528: CheckStackOverflow
    //     0x188528: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18852c: cmp             SP, x16
    //     0x188530: b.ls            #0x188928
    // 0x188534: tbnz            x4, #0x3f, #0x188580
    // 0x188538: r0 = BoxInt64Instr(r4)
    //     0x188538: sbfiz           x0, x4, #1, #0x1f
    //     0x18853c: cmp             x4, x0, asr #1
    //     0x188540: b.eq            #0x18854c
    //     0x188544: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x188548: stur            x4, [x0, #7]
    // 0x18854c: stp             x0, x3, [SP, #8]
    // 0x188550: str             x2, [SP]
    // 0x188554: r0 = _substringMatches()
    //     0x188554: bl              #0x161984  ; [dart:core] _StringBase::_substringMatches
    // 0x188558: tbz             w0, #4, #0x188574
    // 0x18855c: ldur            x0, [fp, #-0x20]
    // 0x188560: sub             x4, x0, #1
    // 0x188564: ldur            x2, [fp, #-0x10]
    // 0x188568: ldur            x3, [fp, #-0x18]
    // 0x18856c: ldur            x5, [fp, #-0x28]
    // 0x188570: b               #0x188524
    // 0x188574: ldur            x0, [fp, #-0x20]
    // 0x188578: mov             x2, x0
    // 0x18857c: b               #0x188584
    // 0x188580: r2 = -1
    //     0x188580: mov             x2, #-1
    // 0x188584: ldur            x0, [fp, #-0x28]
    // 0x188588: cmp             x2, x0
    // 0x18858c: b.ne            #0x188730
    // 0x188590: cmp             x2, #2
    // 0x188594: b.le            #0x188730
    // 0x188598: sub             x3, x2, #2
    // 0x18859c: stur            x3, [fp, #-0x20]
    // 0x1885a0: r0 = BoxInt64Instr(r2)
    //     0x1885a0: sbfiz           x0, x2, #1, #0x1f
    //     0x1885a4: cmp             x2, x0, asr #1
    //     0x1885a8: b.eq            #0x1885b4
    //     0x1885ac: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1885b0: stur            x2, [x0, #7]
    // 0x1885b4: str             x0, [SP]
    // 0x1885b8: ldur            x1, [fp, #-0x18]
    // 0x1885bc: mov             x2, x3
    // 0x1885c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1885c0: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1885c4: r0 = substring()
    //     0x1885c4: bl              #0x1670b8  ; [dart:core] _StringBase::substring
    // 0x1885c8: r1 = LoadClassIdInstr(r0)
    //     0x1885c8: ldur            x1, [x0, #-1]
    //     0x1885cc: ubfx            x1, x1, #0xc, #0x14
    // 0x1885d0: r16 = ": "
    //     0x1885d0: ldr             x16, [PP, #0xdd8]  ; [pp+0xdd8] ": "
    // 0x1885d4: stp             x16, x0, [SP]
    // 0x1885d8: mov             x0, x1
    // 0x1885dc: mov             lr, x0
    // 0x1885e0: ldr             lr, [x21, lr, lsl #3]
    // 0x1885e4: blr             lr
    // 0x1885e8: tbnz            w0, #4, #0x188730
    // 0x1885ec: ldur            x2, [fp, #-0x20]
    // 0x1885f0: r0 = BoxInt64Instr(r2)
    //     0x1885f0: sbfiz           x0, x2, #1, #0x1f
    //     0x1885f4: cmp             x2, x0, asr #1
    //     0x1885f8: b.eq            #0x188604
    //     0x1885fc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x188600: stur            x2, [x0, #7]
    // 0x188604: str             x0, [SP]
    // 0x188608: ldur            x1, [fp, #-0x18]
    // 0x18860c: r2 = 0
    //     0x18860c: mov             x2, #0
    // 0x188610: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x188610: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x188614: r0 = substring()
    //     0x188614: bl              #0x1670b8  ; [dart:core] _StringBase::substring
    // 0x188618: mov             x3, x0
    // 0x18861c: stur            x3, [fp, #-0x30]
    // 0x188620: r0 = LoadClassIdInstr(r3)
    //     0x188620: ldur            x0, [x3, #-1]
    //     0x188624: ubfx            x0, x0, #0xc, #0x14
    // 0x188628: mov             x1, x3
    // 0x18862c: r2 = " Failed assertion:"
    //     0x18862c: ldr             x2, [PP, #0xde0]  ; [pp+0xde0] " Failed assertion:"
    // 0x188630: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x188630: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x188634: r0 = GDT[cid_x0 + -0xffe]()
    //     0x188634: sub             lr, x0, #0xffe
    //     0x188638: ldr             lr, [x21, lr, lsl #3]
    //     0x18863c: blr             lr
    // 0x188640: mov             x3, x0
    // 0x188644: stur            x3, [fp, #-0x20]
    // 0x188648: tbnz            x3, #0x3f, #0x1886e8
    // 0x18864c: r0 = BoxInt64Instr(r3)
    //     0x18864c: sbfiz           x0, x3, #1, #0x1f
    //     0x188650: cmp             x3, x0, asr #1
    //     0x188654: b.eq            #0x188660
    //     0x188658: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x18865c: stur            x3, [x0, #7]
    // 0x188660: str             x0, [SP]
    // 0x188664: ldur            x1, [fp, #-0x30]
    // 0x188668: r2 = 0
    //     0x188668: mov             x2, #0
    // 0x18866c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x18866c: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x188670: r0 = substring()
    //     0x188670: bl              #0x1670b8  ; [dart:core] _StringBase::substring
    // 0x188674: r1 = Null
    //     0x188674: mov             x1, NULL
    // 0x188678: r2 = 6
    //     0x188678: mov             x2, #6
    // 0x18867c: stur            x0, [fp, #-0x38]
    // 0x188680: r0 = AllocateArray()
    //     0x188680: bl              #0x32a90c  ; AllocateArrayStub
    // 0x188684: mov             x3, x0
    // 0x188688: ldur            x0, [fp, #-0x38]
    // 0x18868c: stur            x3, [fp, #-0x40]
    // 0x188690: StoreField: r3->field_f = r0
    //     0x188690: stur            w0, [x3, #0xf]
    // 0x188694: r16 = "\n"
    //     0x188694: ldr             x16, [PP, #0x8e8]  ; [pp+0x8e8] "\n"
    // 0x188698: StoreField: r3->field_13 = r16
    //     0x188698: stur            w16, [x3, #0x13]
    // 0x18869c: ldur            x0, [fp, #-0x20]
    // 0x1886a0: add             x2, x0, #1
    // 0x1886a4: ldur            x1, [fp, #-0x30]
    // 0x1886a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1886a8: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1886ac: r0 = substring()
    //     0x1886ac: bl              #0x1670b8  ; [dart:core] _StringBase::substring
    // 0x1886b0: ldur            x1, [fp, #-0x40]
    // 0x1886b4: ArrayStore: r1[2] = r0  ; List_4
    //     0x1886b4: add             x25, x1, #0x17
    //     0x1886b8: str             w0, [x25]
    //     0x1886bc: tbz             w0, #0, #0x1886d8
    //     0x1886c0: ldurb           w16, [x1, #-1]
    //     0x1886c4: ldurb           w17, [x0, #-1]
    //     0x1886c8: and             x16, x17, x16, lsr #2
    //     0x1886cc: tst             x16, HEAP, lsr #32
    //     0x1886d0: b.eq            #0x1886d8
    //     0x1886d4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1886d8: ldur            x16, [fp, #-0x40]
    // 0x1886dc: str             x16, [SP]
    // 0x1886e0: r0 = _interpolate()
    //     0x1886e0: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1886e4: b               #0x1886ec
    // 0x1886e8: ldur            x0, [fp, #-0x30]
    // 0x1886ec: ldur            x1, [fp, #-0x10]
    // 0x1886f0: stur            x0, [fp, #-0x30]
    // 0x1886f4: r0 = trimRight()
    //     0x1886f4: bl              #0x188a90  ; [dart:core] _StringBase::trimRight
    // 0x1886f8: r1 = Null
    //     0x1886f8: mov             x1, NULL
    // 0x1886fc: r2 = 6
    //     0x1886fc: mov             x2, #6
    // 0x188700: stur            x0, [fp, #-0x10]
    // 0x188704: r0 = AllocateArray()
    //     0x188704: bl              #0x32a90c  ; AllocateArrayStub
    // 0x188708: mov             x1, x0
    // 0x18870c: ldur            x0, [fp, #-0x10]
    // 0x188710: StoreField: r1->field_f = r0
    //     0x188710: stur            w0, [x1, #0xf]
    // 0x188714: r16 = "\n"
    //     0x188714: ldr             x16, [PP, #0x8e8]  ; [pp+0x8e8] "\n"
    // 0x188718: StoreField: r1->field_13 = r16
    //     0x188718: stur            w16, [x1, #0x13]
    // 0x18871c: ldur            x0, [fp, #-0x30]
    // 0x188720: ArrayStore: r1[0] = r0  ; List_4
    //     0x188720: stur            w0, [x1, #0x17]
    // 0x188724: str             x1, [SP]
    // 0x188728: r0 = _interpolate()
    //     0x188728: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x18872c: b               #0x188744
    // 0x188730: r0 = Null
    //     0x188730: mov             x0, NULL
    // 0x188734: b               #0x188744
    // 0x188738: r0 = Null
    //     0x188738: mov             x0, NULL
    // 0x18873c: b               #0x188744
    // 0x188740: r0 = Null
    //     0x188740: mov             x0, NULL
    // 0x188744: cmp             w0, NULL
    // 0x188748: b.ne            #0x188750
    // 0x18874c: ldur            x0, [fp, #-0x18]
    // 0x188750: mov             x1, x0
    // 0x188754: b               #0x188904
    // 0x188758: ldur            x3, [fp, #-8]
    // 0x18875c: r0 = 60
    //     0x18875c: mov             x0, #0x3c
    // 0x188760: branchIfSmi(r3, 0x18876c)
    //     0x188760: tbz             w3, #0, #0x18876c
    // 0x188764: r0 = LoadClassIdInstr(r3)
    //     0x188764: ldur            x0, [x3, #-1]
    //     0x188768: ubfx            x0, x0, #0xc, #0x14
    // 0x18876c: sub             x16, x0, #0x5e
    // 0x188770: cmp             x16, #1
    // 0x188774: b.hi            #0x1887b4
    // 0x188778: mov             x0, x3
    // 0x18877c: r2 = Null
    //     0x18877c: mov             x2, NULL
    // 0x188780: r1 = Null
    //     0x188780: mov             x1, NULL
    // 0x188784: r4 = 60
    //     0x188784: mov             x4, #0x3c
    // 0x188788: branchIfSmi(r0, 0x188794)
    //     0x188788: tbz             w0, #0, #0x188794
    // 0x18878c: r4 = LoadClassIdInstr(r0)
    //     0x18878c: ldur            x4, [x0, #-1]
    //     0x188790: ubfx            x4, x4, #0xc, #0x14
    // 0x188794: sub             x4, x4, #0x5e
    // 0x188798: cmp             x4, #1
    // 0x18879c: b.ls            #0x1887ac
    // 0x1887a0: r8 = String
    //     0x1887a0: ldr             x8, [PP, #0x980]  ; [pp+0x980] Type: String
    // 0x1887a4: r3 = Null
    //     0x1887a4: ldr             x3, [PP, #0xde8]  ; [pp+0xde8] Null
    // 0x1887a8: r0 = String()
    //     0x1887a8: bl              #0x32ebc8  ; IsType_String_Stub
    // 0x1887ac: ldur            x0, [fp, #-8]
    // 0x1887b0: b               #0x188900
    // 0x1887b4: ldur            x0, [fp, #-8]
    // 0x1887b8: r2 = Null
    //     0x1887b8: mov             x2, NULL
    // 0x1887bc: r1 = Null
    //     0x1887bc: mov             x1, NULL
    // 0x1887c0: cmp             w0, NULL
    // 0x1887c4: b.eq            #0x1887f8
    // 0x1887c8: branchIfSmi(r0, 0x1887f8)
    //     0x1887c8: tbz             w0, #0, #0x1887f8
    // 0x1887cc: r3 = LoadClassIdInstr(r0)
    //     0x1887cc: ldur            x3, [x0, #-1]
    //     0x1887d0: ubfx            x3, x3, #0xc, #0x14
    // 0x1887d4: cmp             x3, #0x8b2
    // 0x1887d8: b.eq            #0x188800
    // 0x1887dc: cmp             x3, #0x9ae
    // 0x1887e0: b.eq            #0x188800
    // 0x1887e4: cmp             x3, #0xa13
    // 0x1887e8: b.eq            #0x188800
    // 0x1887ec: sub             x3, x3, #0xa17
    // 0x1887f0: cmp             x3, #0x1a
    // 0x1887f4: b.ls            #0x188800
    // 0x1887f8: r0 = false
    //     0x1887f8: add             x0, NULL, #0x30  ; false
    // 0x1887fc: b               #0x188804
    // 0x188800: r0 = true
    //     0x188800: add             x0, NULL, #0x20  ; true
    // 0x188804: tbz             w0, #4, #0x1888a4
    // 0x188808: ldur            x0, [fp, #-8]
    // 0x18880c: r2 = Null
    //     0x18880c: mov             x2, NULL
    // 0x188810: r1 = Null
    //     0x188810: mov             x1, NULL
    // 0x188814: cmp             w0, NULL
    // 0x188818: b.eq            #0x188894
    // 0x18881c: branchIfSmi(r0, 0x188894)
    //     0x18881c: tbz             w0, #0, #0x188894
    // 0x188820: r3 = LoadClassIdInstr(r0)
    //     0x188820: ldur            x3, [x0, #-1]
    //     0x188824: ubfx            x3, x3, #0xc, #0x14
    // 0x188828: r4 = LoadClassIdInstr(r0)
    //     0x188828: ldur            x4, [x0, #-1]
    //     0x18882c: ubfx            x4, x4, #0xc, #0x14
    // 0x188830: ldr             x3, [THR, #0x670]  ; THR::isolate_group
    // 0x188834: ldr             x3, [x3, #0x18]
    // 0x188838: ldr             x3, [x3, x4, lsl #3]
    // 0x18883c: LoadField: r3 = r3->field_2b
    //     0x18883c: ldur            w3, [x3, #0x2b]
    // 0x188840: DecompressPointer r3
    //     0x188840: add             x3, x3, HEAP, lsl #32
    // 0x188844: cmp             w3, NULL
    // 0x188848: b.eq            #0x188894
    // 0x18884c: LoadField: r3 = r3->field_f
    //     0x18884c: ldur            w3, [x3, #0xf]
    // 0x188850: lsr             x3, x3, #3
    // 0x188854: cmp             x3, #0xa16
    // 0x188858: b.eq            #0x18889c
    // 0x18885c: r3 = SubtypeTestCache
    //     0x18885c: ldr             x3, [PP, #0xdf8]  ; [pp+0xdf8] SubtypeTestCache
    // 0x188860: r30 = Subtype1TestCacheStub
    //     0x188860: ldr             lr, [PP, #0x6f0]  ; [pp+0x6f0] Stub: Subtype1TestCache (0x152f34)
    // 0x188864: LoadField: r30 = r30->field_7
    //     0x188864: ldur            lr, [lr, #7]
    // 0x188868: blr             lr
    // 0x18886c: cmp             w7, NULL
    // 0x188870: b.eq            #0x18887c
    // 0x188874: tbnz            w7, #4, #0x188894
    // 0x188878: b               #0x18889c
    // 0x18887c: r8 = Exception
    //     0x18887c: ldr             x8, [PP, #0xe00]  ; [pp+0xe00] Type: Exception
    // 0x188880: r3 = SubtypeTestCache
    //     0x188880: ldr             x3, [PP, #0xe08]  ; [pp+0xe08] SubtypeTestCache
    // 0x188884: r30 = InstanceOfStub
    //     0x188884: ldr             lr, [PP, #0x660]  ; [pp+0x660] Stub: InstanceOf (0x14127c)
    // 0x188888: LoadField: r30 = r30->field_7
    //     0x188888: ldur            lr, [lr, #7]
    // 0x18888c: blr             lr
    // 0x188890: b               #0x1888a0
    // 0x188894: r0 = false
    //     0x188894: add             x0, NULL, #0x30  ; false
    // 0x188898: b               #0x1888a0
    // 0x18889c: r0 = true
    //     0x18889c: add             x0, NULL, #0x20  ; true
    // 0x1888a0: tbnz            w0, #4, #0x1888d8
    // 0x1888a4: ldur            x0, [fp, #-8]
    // 0x1888a8: r1 = 60
    //     0x1888a8: mov             x1, #0x3c
    // 0x1888ac: branchIfSmi(r0, 0x1888b8)
    //     0x1888ac: tbz             w0, #0, #0x1888b8
    // 0x1888b0: r1 = LoadClassIdInstr(r0)
    //     0x1888b0: ldur            x1, [x0, #-1]
    //     0x1888b4: ubfx            x1, x1, #0xc, #0x14
    // 0x1888b8: str             x0, [SP]
    // 0x1888bc: mov             x0, x1
    // 0x1888c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1888c0: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1888c4: r0 = GDT[cid_x0 + 0x3890]()
    //     0x1888c4: mov             x17, #0x3890
    //     0x1888c8: add             lr, x0, x17
    //     0x1888cc: ldr             lr, [x21, lr, lsl #3]
    //     0x1888d0: blr             lr
    // 0x1888d4: b               #0x188900
    // 0x1888d8: ldur            x0, [fp, #-8]
    // 0x1888dc: r1 = Null
    //     0x1888dc: mov             x1, NULL
    // 0x1888e0: r2 = 4
    //     0x1888e0: mov             x2, #4
    // 0x1888e4: r0 = AllocateArray()
    //     0x1888e4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1888e8: r16 = "  "
    //     0x1888e8: ldr             x16, [PP, #0xe10]  ; [pp+0xe10] "  "
    // 0x1888ec: StoreField: r0->field_f = r16
    //     0x1888ec: stur            w16, [x0, #0xf]
    // 0x1888f0: ldur            x1, [fp, #-8]
    // 0x1888f4: StoreField: r0->field_13 = r1
    //     0x1888f4: stur            w1, [x0, #0x13]
    // 0x1888f8: str             x0, [SP]
    // 0x1888fc: r0 = _interpolate()
    //     0x1888fc: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x188900: mov             x1, x0
    // 0x188904: r0 = trimRight()
    //     0x188904: bl              #0x188a90  ; [dart:core] _StringBase::trimRight
    // 0x188908: LoadField: r1 = r0->field_7
    //     0x188908: ldur            w1, [x0, #7]
    // 0x18890c: cbnz            w1, #0x188914
    // 0x188910: r0 = "  <no message available>"
    //     0x188910: ldr             x0, [PP, #0xe18]  ; [pp+0xe18] "  <no message available>"
    // 0x188914: LeaveFrame
    //     0x188914: mov             SP, fp
    //     0x188918: ldp             fp, lr, [SP], #0x10
    // 0x18891c: ret
    //     0x18891c: ret             
    // 0x188920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x188920: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x188924: b               #0x188404
    // 0x188928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x188928: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18892c: b               #0x188534
  }
}

// class id: 2588, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _FlutterError&Error&DiagnosticableTreeMixin extends Error
     with DiagnosticableTreeMixin {
}

// class id: 2589, size: 0x10, field offset: 0xc
class FlutterError extends _FlutterError&Error&DiagnosticableTreeMixin
    implements AssertionError {

  static late ((dynamic, FlutterErrorDetails) => void)? onError; // offset: 0x534
  static late (dynamic, StackTrace) => StackTrace demangleStackTrace; // offset: 0x538
  static late final List<StackFilter> _stackFilters; // offset: 0x544
  static late (dynamic, FlutterErrorDetails) => void presentError; // offset: 0x53c

  factory _ FlutterError(/* No info */) {
    // ** addr: 0x18414c, size: 0x100
    // 0x18414c: EnterFrame
    //     0x18414c: stp             fp, lr, [SP, #-0x10]!
    //     0x184150: mov             fp, SP
    // 0x184154: AllocStack(0x30)
    //     0x184154: sub             SP, SP, #0x30
    // 0x184158: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x184158: mov             x0, x1
    //     0x18415c: mov             x1, x2
    // 0x184160: CheckStackOverflow
    //     0x184160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x184164: cmp             SP, x16
    //     0x184168: b.ls            #0x184244
    // 0x18416c: r0 = LoadClassIdInstr(r1)
    //     0x18416c: ldur            x0, [x1, #-1]
    //     0x184170: ubfx            x0, x0, #0xc, #0x14
    // 0x184174: r2 = "\n"
    //     0x184174: ldr             x2, [PP, #0x8e8]  ; [pp+0x8e8] "\n"
    // 0x184178: r0 = GDT[cid_x0 + -0x1000]()
    //     0x184178: sub             lr, x0, #1, lsl #12
    //     0x18417c: ldr             lr, [x21, lr, lsl #3]
    //     0x184180: blr             lr
    // 0x184184: mov             x1, x0
    // 0x184188: stur            x0, [fp, #-8]
    // 0x18418c: r0 = first()
    //     0x18418c: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x184190: r1 = <List<Object>>
    //     0x184190: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x184194: stur            x0, [fp, #-0x10]
    // 0x184198: r0 = ErrorSummary()
    //     0x184198: bl              #0x184ae0  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x18419c: mov             x1, x0
    // 0x1841a0: ldur            x2, [fp, #-0x10]
    // 0x1841a4: r3 = Instance_DiagnosticLevel
    //     0x1841a4: ldr             x3, [PP, #0x41b0]  ; [pp+0x41b0] Obj!DiagnosticLevel@409e61
    // 0x1841a8: stur            x0, [fp, #-0x10]
    // 0x1841ac: r0 = _ErrorDiagnostic()
    //     0x1841ac: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1841b0: r1 = Null
    //     0x1841b0: mov             x1, NULL
    // 0x1841b4: r2 = 2
    //     0x1841b4: mov             x2, #2
    // 0x1841b8: r0 = AllocateArray()
    //     0x1841b8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1841bc: mov             x2, x0
    // 0x1841c0: ldur            x0, [fp, #-0x10]
    // 0x1841c4: stur            x2, [fp, #-0x18]
    // 0x1841c8: StoreField: r2->field_f = r0
    //     0x1841c8: stur            w0, [x2, #0xf]
    // 0x1841cc: r1 = <DiagnosticsNode>
    //     0x1841cc: ldr             x1, [PP, #0x5450]  ; [pp+0x5450] TypeArguments: <DiagnosticsNode>
    // 0x1841d0: r0 = AllocateGrowableArray()
    //     0x1841d0: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x1841d4: mov             x3, x0
    // 0x1841d8: ldur            x0, [fp, #-0x18]
    // 0x1841dc: stur            x3, [fp, #-0x10]
    // 0x1841e0: StoreField: r3->field_f = r0
    //     0x1841e0: stur            w0, [x3, #0xf]
    // 0x1841e4: r0 = 2
    //     0x1841e4: mov             x0, #2
    // 0x1841e8: StoreField: r3->field_b = r0
    //     0x1841e8: stur            w0, [x3, #0xb]
    // 0x1841ec: ldur            x1, [fp, #-8]
    // 0x1841f0: r2 = 1
    //     0x1841f0: mov             x2, #1
    // 0x1841f4: r0 = skip()
    //     0x1841f4: bl              #0x2baf90  ; [dart:collection] ListBase::skip
    // 0x1841f8: r1 = Function '<anonymous closure>': static.
    //     0x1841f8: ldr             x1, [PP, #0x5b58]  ; [pp+0x5b58] AnonymousClosure: static (0x184aec), in [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError (0x18414c)
    // 0x1841fc: r2 = Null
    //     0x1841fc: mov             x2, NULL
    // 0x184200: stur            x0, [fp, #-8]
    // 0x184204: r0 = AllocateClosure()
    //     0x184204: bl              #0x329c40  ; AllocateClosureStub
    // 0x184208: r16 = <DiagnosticsNode>
    //     0x184208: ldr             x16, [PP, #0x5450]  ; [pp+0x5450] TypeArguments: <DiagnosticsNode>
    // 0x18420c: ldur            lr, [fp, #-8]
    // 0x184210: stp             lr, x16, [SP, #8]
    // 0x184214: str             x0, [SP]
    // 0x184218: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x184218: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x18421c: r0 = map()
    //     0x18421c: bl              #0x1eb6b8  ; [dart:_internal] ListIterable::map
    // 0x184220: ldur            x1, [fp, #-0x10]
    // 0x184224: mov             x2, x0
    // 0x184228: r0 = addAll()
    //     0x184228: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x18422c: r0 = FlutterError()
    //     0x18422c: bl              #0x184270  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x184230: ldur            x1, [fp, #-0x10]
    // 0x184234: StoreField: r0->field_b = r1
    //     0x184234: stur            w1, [x0, #0xb]
    // 0x184238: LeaveFrame
    //     0x184238: mov             SP, fp
    //     0x18423c: ldp             fp, lr, [SP], #0x10
    // 0x184240: ret
    //     0x184240: ret             
    // 0x184244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x184244: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x184248: b               #0x18416c
  }
  [closure] static ErrorDescription <anonymous closure>(dynamic, String) {
    // ** addr: 0x184aec, size: 0x4c
    // 0x184aec: EnterFrame
    //     0x184aec: stp             fp, lr, [SP, #-0x10]!
    //     0x184af0: mov             fp, SP
    // 0x184af4: AllocStack(0x8)
    //     0x184af4: sub             SP, SP, #8
    // 0x184af8: CheckStackOverflow
    //     0x184af8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x184afc: cmp             SP, x16
    //     0x184b00: b.ls            #0x184b30
    // 0x184b04: r1 = <List<Object>>
    //     0x184b04: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x184b08: r0 = ErrorDescription()
    //     0x184b08: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x184b0c: mov             x1, x0
    // 0x184b10: ldr             x2, [fp, #0x10]
    // 0x184b14: r3 = Instance_DiagnosticLevel
    //     0x184b14: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x184b18: stur            x0, [fp, #-8]
    // 0x184b1c: r0 = _ErrorDiagnostic()
    //     0x184b1c: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x184b20: ldur            x0, [fp, #-8]
    // 0x184b24: LeaveFrame
    //     0x184b24: mov             SP, fp
    //     0x184b28: ldp             fp, lr, [SP], #0x10
    // 0x184b2c: ret
    //     0x184b2c: ret             
    // 0x184b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x184b30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x184b34: b               #0x184b04
  }
  static _ reportError(/* No info */) {
    // ** addr: 0x185f84, size: 0x6c
    // 0x185f84: EnterFrame
    //     0x185f84: stp             fp, lr, [SP, #-0x10]!
    //     0x185f88: mov             fp, SP
    // 0x185f8c: AllocStack(0x10)
    //     0x185f8c: sub             SP, SP, #0x10
    // 0x185f90: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x185f90: stur            x1, [fp, #-8]
    // 0x185f94: CheckStackOverflow
    //     0x185f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x185f98: cmp             SP, x16
    //     0x185f9c: b.ls            #0x185fe8
    // 0x185fa0: r0 = InitLateStaticField(0x534) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x185fa0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x185fa4: ldr             x0, [x0, #0xa68]
    //     0x185fa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x185fac: cmp             w0, w16
    //     0x185fb0: b.ne            #0x185fbc
    //     0x185fb4: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <FlutterError.onError>: static late (offset: 0x534)
    //     0x185fb8: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x185fbc: cmp             w0, NULL
    // 0x185fc0: b.eq            #0x185fd8
    // 0x185fc4: r16 = false
    //     0x185fc4: add             x16, NULL, #0x30  ; false
    // 0x185fc8: str             x16, [SP]
    // 0x185fcc: ldur            x1, [fp, #-8]
    // 0x185fd0: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x185fd0: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x185fd4: r0 = dumpErrorToConsole()
    //     0x185fd4: bl              #0x18606c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x185fd8: r0 = Null
    //     0x185fd8: mov             x0, NULL
    // 0x185fdc: LeaveFrame
    //     0x185fdc: mov             SP, fp
    //     0x185fe0: ldp             fp, lr, [SP], #0x10
    // 0x185fe4: ret
    //     0x185fe4: ret             
    // 0x185fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x185fe8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x185fec: b               #0x185fa0
  }
  [closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport}) {
    // ** addr: 0x185ff0, size: 0x7c
    // 0x185ff0: EnterFrame
    //     0x185ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x185ff4: mov             fp, SP
    // 0x185ff8: AllocStack(0x8)
    //     0x185ff8: sub             SP, SP, #8
    // 0x185ffc: SetupParameters(dynamic _ /* r2 */, {dynamic forceReport = false /* r0 */})
    //     0x185ffc: ldur            w0, [x4, #0x13]
    //     0x186000: sub             x1, x0, #4
    //     0x186004: add             x2, fp, w1, sxtw #2
    //     0x186008: ldr             x2, [x2, #0x10]
    //     0x18600c: ldur            w1, [x4, #0x1f]
    //     0x186010: add             x1, x1, HEAP, lsl #32
    //     0x186014: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "forceReport"
    //     0x186018: cmp             w1, w16
    //     0x18601c: b.ne            #0x186038
    //     0x186020: ldur            w1, [x4, #0x23]
    //     0x186024: add             x1, x1, HEAP, lsl #32
    //     0x186028: sub             w3, w0, w1
    //     0x18602c: add             x0, fp, w3, sxtw #2
    //     0x186030: ldr             x0, [x0, #8]
    //     0x186034: b               #0x18603c
    //     0x186038: add             x0, NULL, #0x30  ; false
    // 0x18603c: CheckStackOverflow
    //     0x18603c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x186040: cmp             SP, x16
    //     0x186044: b.ls            #0x186064
    // 0x186048: str             x0, [SP]
    // 0x18604c: mov             x1, x2
    // 0x186050: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x186050: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x186054: r0 = dumpErrorToConsole()
    //     0x186054: bl              #0x18606c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x186058: LeaveFrame
    //     0x186058: mov             SP, fp
    //     0x18605c: ldp             fp, lr, [SP], #0x10
    // 0x186060: ret
    //     0x186060: ret             
    // 0x186064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x186064: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x186068: b               #0x186048
  }
  static _ dumpErrorToConsole(/* No info */) {
    // ** addr: 0x18606c, size: 0x1a0
    // 0x18606c: EnterFrame
    //     0x18606c: stp             fp, lr, [SP, #-0x10]!
    //     0x186070: mov             fp, SP
    // 0x186074: AllocStack(0x18)
    //     0x186074: sub             SP, SP, #0x18
    // 0x186078: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic forceReport = false /* r0 */})
    //     0x186078: stur            x1, [fp, #-0x10]
    //     0x18607c: ldur            w0, [x4, #0x13]
    //     0x186080: ldur            w2, [x4, #0x1f]
    //     0x186084: add             x2, x2, HEAP, lsl #32
    //     0x186088: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "forceReport"
    //     0x18608c: cmp             w2, w16
    //     0x186090: b.ne            #0x1860ac
    //     0x186094: ldur            w2, [x4, #0x23]
    //     0x186098: add             x2, x2, HEAP, lsl #32
    //     0x18609c: sub             w3, w0, w2
    //     0x1860a0: add             x0, fp, w3, sxtw #2
    //     0x1860a4: ldr             x0, [x0, #8]
    //     0x1860a8: b               #0x1860b0
    //     0x1860ac: add             x0, NULL, #0x30  ; false
    // 0x1860b0: CheckStackOverflow
    //     0x1860b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1860b4: cmp             SP, x16
    //     0x1860b8: b.ls            #0x186204
    // 0x1860bc: LoadField: r2 = r1->field_f
    //     0x1860bc: ldur            w2, [x1, #0xf]
    // 0x1860c0: DecompressPointer r2
    //     0x1860c0: add             x2, x2, HEAP, lsl #32
    // 0x1860c4: eor             x3, x2, #0x10
    // 0x1860c8: tbz             w3, #4, #0x1860e0
    // 0x1860cc: tbz             w0, #4, #0x1860e0
    // 0x1860d0: r0 = Null
    //     0x1860d0: mov             x0, NULL
    // 0x1860d4: LeaveFrame
    //     0x1860d4: mov             SP, fp
    //     0x1860d8: ldp             fp, lr, [SP], #0x10
    // 0x1860dc: ret
    //     0x1860dc: ret             
    // 0x1860e0: r2 = LoadStaticField(0x540)
    //     0x1860e0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x1860e4: ldr             x2, [x2, #0xa80]
    // 0x1860e8: cbz             w2, #0x1860f0
    // 0x1860ec: tbnz            w0, #4, #0x186140
    // 0x1860f0: LoadField: r2 = r1->field_b
    //     0x1860f0: ldur            w2, [x1, #0xb]
    // 0x1860f4: DecompressPointer r2
    //     0x1860f4: add             x2, x2, HEAP, lsl #32
    // 0x1860f8: stur            x2, [fp, #-8]
    // 0x1860fc: LoadField: r0 = r1->field_7
    //     0x1860fc: ldur            w0, [x1, #7]
    // 0x186100: DecompressPointer r0
    //     0x186100: add             x0, x0, HEAP, lsl #32
    // 0x186104: r1 = 60
    //     0x186104: mov             x1, #0x3c
    // 0x186108: branchIfSmi(r0, 0x186114)
    //     0x186108: tbz             w0, #0, #0x186114
    // 0x18610c: r1 = LoadClassIdInstr(r0)
    //     0x18610c: ldur            x1, [x0, #-1]
    //     0x186110: ubfx            x1, x1, #0xc, #0x14
    // 0x186114: str             x0, [SP]
    // 0x186118: mov             x0, x1
    // 0x18611c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x18611c: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x186120: r0 = GDT[cid_x0 + 0x3890]()
    //     0x186120: mov             x17, #0x3890
    //     0x186124: add             lr, x0, x17
    //     0x186128: ldr             lr, [x21, lr, lsl #3]
    //     0x18612c: blr             lr
    // 0x186130: mov             x1, x0
    // 0x186134: ldur            x2, [fp, #-8]
    // 0x186138: r0 = debugPrintStack()
    //     0x186138: bl              #0x188c40  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x18613c: b               #0x1861c0
    // 0x186140: r0 = InitLateStaticField(0x568) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x186140: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x186144: ldr             x0, [x0, #0xad0]
    //     0x186148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x18614c: cmp             w0, w16
    //     0x186150: b.ne            #0x18615c
    //     0x186154: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <::.debugPrint>: static late (offset: 0x568)
    //     0x186158: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x18615c: r1 = Null
    //     0x18615c: mov             x1, NULL
    // 0x186160: r2 = 4
    //     0x186160: mov             x2, #4
    // 0x186164: r0 = AllocateArray()
    //     0x186164: bl              #0x32a90c  ; AllocateArrayStub
    // 0x186168: stur            x0, [fp, #-8]
    // 0x18616c: r16 = "Another exception was thrown: "
    //     0x18616c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] "Another exception was thrown: "
    // 0x186170: StoreField: r0->field_f = r16
    //     0x186170: stur            w16, [x0, #0xf]
    // 0x186174: ldur            x1, [fp, #-0x10]
    // 0x186178: r0 = summary()
    //     0x186178: bl              #0x188314  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::summary
    // 0x18617c: ldur            x1, [fp, #-8]
    // 0x186180: ArrayStore: r1[1] = r0  ; List_4
    //     0x186180: add             x25, x1, #0x13
    //     0x186184: str             w0, [x25]
    //     0x186188: tbz             w0, #0, #0x1861a4
    //     0x18618c: ldurb           w16, [x1, #-1]
    //     0x186190: ldurb           w17, [x0, #-1]
    //     0x186194: and             x16, x17, x16, lsr #2
    //     0x186198: tst             x16, HEAP, lsr #32
    //     0x18619c: b.eq            #0x1861a4
    //     0x1861a0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1861a4: ldur            x16, [fp, #-8]
    // 0x1861a8: str             x16, [SP]
    // 0x1861ac: r0 = _interpolate()
    //     0x1861ac: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1861b0: str             NULL, [SP]
    // 0x1861b4: mov             x1, x0
    // 0x1861b8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x1861b8: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x1861bc: r0 = debugPrintThrottled()
    //     0x1861bc: bl              #0x186288  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x1861c0: r2 = LoadStaticField(0x540)
    //     0x1861c0: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x1861c4: ldr             x2, [x2, #0xa80]
    // 0x1861c8: r3 = LoadInt32Instr(r2)
    //     0x1861c8: sbfx            x3, x2, #1, #0x1f
    //     0x1861cc: tbz             w2, #0, #0x1861d4
    //     0x1861d0: ldur            x3, [x2, #7]
    // 0x1861d4: add             x2, x3, #1
    // 0x1861d8: r0 = BoxInt64Instr(r2)
    //     0x1861d8: sbfiz           x0, x2, #1, #0x1f
    //     0x1861dc: cmp             x2, x0, asr #1
    //     0x1861e0: b.eq            #0x1861ec
    //     0x1861e4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1861e8: stur            x2, [x0, #7]
    // 0x1861ec: StoreStaticField(0x540, r0)
    //     0x1861ec: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x1861f0: str             x0, [x1, #0xa80]
    // 0x1861f4: r0 = Null
    //     0x1861f4: mov             x0, NULL
    // 0x1861f8: LeaveFrame
    //     0x1861f8: mov             SP, fp
    //     0x1861fc: ldp             fp, lr, [SP], #0x10
    // 0x186200: ret
    //     0x186200: ret             
    // 0x186204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x186204: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x186208: b               #0x1860bc
  }
  static _ defaultStackFilter(/* No info */) {
    // ** addr: 0x188d60, size: 0xffc
    // 0x188d60: EnterFrame
    //     0x188d60: stp             fp, lr, [SP, #-0x10]!
    //     0x188d64: mov             fp, SP
    // 0x188d68: AllocStack(0x90)
    //     0x188d68: sub             SP, SP, #0x90
    // 0x188d6c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x188d6c: mov             x0, x1
    //     0x188d70: stur            x1, [fp, #-8]
    // 0x188d74: CheckStackOverflow
    //     0x188d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x188d78: cmp             SP, x16
    //     0x188d7c: b.ls            #0x189cd4
    // 0x188d80: r1 = Null
    //     0x188d80: mov             x1, NULL
    // 0x188d84: r2 = 32
    //     0x188d84: mov             x2, #0x20
    // 0x188d88: r0 = AllocateArray()
    //     0x188d88: bl              #0x32a90c  ; AllocateArrayStub
    // 0x188d8c: r16 = "dart:async-patch"
    //     0x188d8c: ldr             x16, [PP, #0xea0]  ; [pp+0xea0] "dart:async-patch"
    // 0x188d90: StoreField: r0->field_f = r16
    //     0x188d90: stur            w16, [x0, #0xf]
    // 0x188d94: StoreField: r0->field_13 = rZR
    //     0x188d94: stur            wzr, [x0, #0x13]
    // 0x188d98: r16 = "dart:async"
    //     0x188d98: ldr             x16, [PP, #0xea8]  ; [pp+0xea8] "dart:async"
    // 0x188d9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x188d9c: stur            w16, [x0, #0x17]
    // 0x188da0: StoreField: r0->field_1b = rZR
    //     0x188da0: stur            wzr, [x0, #0x1b]
    // 0x188da4: r16 = "package:stack_trace"
    //     0x188da4: ldr             x16, [PP, #0xeb0]  ; [pp+0xeb0] "package:stack_trace"
    // 0x188da8: StoreField: r0->field_1f = r16
    //     0x188da8: stur            w16, [x0, #0x1f]
    // 0x188dac: StoreField: r0->field_23 = rZR
    //     0x188dac: stur            wzr, [x0, #0x23]
    // 0x188db0: r16 = "class _AssertionError"
    //     0x188db0: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] "class _AssertionError"
    // 0x188db4: StoreField: r0->field_27 = r16
    //     0x188db4: stur            w16, [x0, #0x27]
    // 0x188db8: StoreField: r0->field_2b = rZR
    //     0x188db8: stur            wzr, [x0, #0x2b]
    // 0x188dbc: r16 = "class _FakeAsync"
    //     0x188dbc: ldr             x16, [PP, #0xec0]  ; [pp+0xec0] "class _FakeAsync"
    // 0x188dc0: StoreField: r0->field_2f = r16
    //     0x188dc0: stur            w16, [x0, #0x2f]
    // 0x188dc4: StoreField: r0->field_33 = rZR
    //     0x188dc4: stur            wzr, [x0, #0x33]
    // 0x188dc8: r16 = "class _FrameCallbackEntry"
    //     0x188dc8: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] "class _FrameCallbackEntry"
    // 0x188dcc: StoreField: r0->field_37 = r16
    //     0x188dcc: stur            w16, [x0, #0x37]
    // 0x188dd0: StoreField: r0->field_3b = rZR
    //     0x188dd0: stur            wzr, [x0, #0x3b]
    // 0x188dd4: r16 = "class _Timer"
    //     0x188dd4: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] "class _Timer"
    // 0x188dd8: StoreField: r0->field_3f = r16
    //     0x188dd8: stur            w16, [x0, #0x3f]
    // 0x188ddc: StoreField: r0->field_43 = rZR
    //     0x188ddc: stur            wzr, [x0, #0x43]
    // 0x188de0: r16 = "class _RawReceivePortImpl"
    //     0x188de0: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] "class _RawReceivePortImpl"
    // 0x188de4: StoreField: r0->field_47 = r16
    //     0x188de4: stur            w16, [x0, #0x47]
    // 0x188de8: StoreField: r0->field_4b = rZR
    //     0x188de8: stur            wzr, [x0, #0x4b]
    // 0x188dec: r16 = <String, int>
    //     0x188dec: ldr             x16, [PP, #0xee0]  ; [pp+0xee0] TypeArguments: <String, int>
    // 0x188df0: stp             x0, x16, [SP]
    // 0x188df4: r0 = Map._fromLiteral()
    //     0x188df4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x188df8: mov             x2, x0
    // 0x188dfc: ldur            x1, [fp, #-8]
    // 0x188e00: stur            x2, [fp, #-0x10]
    // 0x188e04: r0 = LoadClassIdInstr(r1)
    //     0x188e04: ldur            x0, [x1, #-1]
    //     0x188e08: ubfx            x0, x0, #0xc, #0x14
    // 0x188e0c: r16 = "\n"
    //     0x188e0c: ldr             x16, [PP, #0x8e8]  ; [pp+0x8e8] "\n"
    // 0x188e10: str             x16, [SP]
    // 0x188e14: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x188e14: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x188e18: r0 = GDT[cid_x0 + 0x500e]()
    //     0x188e18: mov             x17, #0x500e
    //     0x188e1c: add             lr, x0, x17
    //     0x188e20: ldr             lr, [x21, lr, lsl #3]
    //     0x188e24: blr             lr
    // 0x188e28: mov             x1, x0
    // 0x188e2c: r0 = fromStackString()
    //     0x188e2c: bl              #0x18bfa0  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString
    // 0x188e30: stur            x0, [fp, #-0x30]
    // 0x188e34: LoadField: r3 = r0->field_7
    //     0x188e34: ldur            w3, [x0, #7]
    // 0x188e38: DecompressPointer r3
    //     0x188e38: add             x3, x3, HEAP, lsl #32
    // 0x188e3c: stur            x3, [fp, #-0x28]
    // 0x188e40: r6 = 0
    //     0x188e40: mov             x6, #0
    // 0x188e44: r5 = 0
    //     0x188e44: mov             x5, #0
    // 0x188e48: ldur            x4, [fp, #-0x10]
    // 0x188e4c: stur            x6, [fp, #-0x18]
    // 0x188e50: stur            x5, [fp, #-0x20]
    // 0x188e54: CheckStackOverflow
    //     0x188e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x188e58: cmp             SP, x16
    //     0x188e5c: b.ls            #0x189cdc
    // 0x188e60: LoadField: r2 = r0->field_b
    //     0x188e60: ldur            w2, [x0, #0xb]
    // 0x188e64: r7 = LoadInt32Instr(r2)
    //     0x188e64: sbfx            x7, x2, #1, #0x1f
    // 0x188e68: stur            x7, [fp, #-0x80]
    // 0x188e6c: cmp             x5, x7
    // 0x188e70: b.ge            #0x18946c
    // 0x188e74: LoadField: r1 = r0->field_f
    //     0x188e74: ldur            w1, [x0, #0xf]
    // 0x188e78: DecompressPointer r1
    //     0x188e78: add             x1, x1, HEAP, lsl #32
    // 0x188e7c: ArrayLoad: r7 = r1[r5]  ; Unknown_4
    //     0x188e7c: add             x16, x1, x5, lsl #2
    //     0x188e80: ldur            w7, [x16, #0xf]
    // 0x188e84: DecompressPointer r7
    //     0x188e84: add             x7, x7, HEAP, lsl #32
    // 0x188e88: stur            x7, [fp, #-8]
    // 0x188e8c: r1 = Null
    //     0x188e8c: mov             x1, NULL
    // 0x188e90: r2 = 4
    //     0x188e90: mov             x2, #4
    // 0x188e94: r0 = AllocateArray()
    //     0x188e94: bl              #0x32a90c  ; AllocateArrayStub
    // 0x188e98: r16 = "class "
    //     0x188e98: ldr             x16, [PP, #0xee8]  ; [pp+0xee8] "class "
    // 0x188e9c: StoreField: r0->field_f = r16
    //     0x188e9c: stur            w16, [x0, #0xf]
    // 0x188ea0: ldur            x1, [fp, #-8]
    // 0x188ea4: LoadField: r2 = r1->field_2f
    //     0x188ea4: ldur            w2, [x1, #0x2f]
    // 0x188ea8: DecompressPointer r2
    //     0x188ea8: add             x2, x2, HEAP, lsl #32
    // 0x188eac: StoreField: r0->field_13 = r2
    //     0x188eac: stur            w2, [x0, #0x13]
    // 0x188eb0: str             x0, [SP]
    // 0x188eb4: r0 = _interpolate()
    //     0x188eb4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x188eb8: mov             x3, x0
    // 0x188ebc: ldur            x0, [fp, #-8]
    // 0x188ec0: stur            x3, [fp, #-0x40]
    // 0x188ec4: LoadField: r4 = r0->field_13
    //     0x188ec4: ldur            w4, [x0, #0x13]
    // 0x188ec8: DecompressPointer r4
    //     0x188ec8: add             x4, x4, HEAP, lsl #32
    // 0x188ecc: stur            x4, [fp, #-0x38]
    // 0x188ed0: r1 = Null
    //     0x188ed0: mov             x1, NULL
    // 0x188ed4: r2 = 6
    //     0x188ed4: mov             x2, #6
    // 0x188ed8: r0 = AllocateArray()
    //     0x188ed8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x188edc: mov             x1, x0
    // 0x188ee0: ldur            x0, [fp, #-0x38]
    // 0x188ee4: StoreField: r1->field_f = r0
    //     0x188ee4: stur            w0, [x1, #0xf]
    // 0x188ee8: r16 = ":"
    //     0x188ee8: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] ":"
    // 0x188eec: StoreField: r1->field_13 = r16
    //     0x188eec: stur            w16, [x1, #0x13]
    // 0x188ef0: ldur            x0, [fp, #-8]
    // 0x188ef4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x188ef4: ldur            w2, [x0, #0x17]
    // 0x188ef8: DecompressPointer r2
    //     0x188ef8: add             x2, x2, HEAP, lsl #32
    // 0x188efc: ArrayStore: r1[0] = r2  ; List_4
    //     0x188efc: stur            w2, [x1, #0x17]
    // 0x188f00: str             x1, [SP]
    // 0x188f04: r0 = _interpolate()
    //     0x188f04: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x188f08: mov             x3, x0
    // 0x188f0c: ldur            x0, [fp, #-0x10]
    // 0x188f10: stur            x3, [fp, #-0x38]
    // 0x188f14: LoadField: r4 = r0->field_f
    //     0x188f14: ldur            w4, [x0, #0xf]
    // 0x188f18: DecompressPointer r4
    //     0x188f18: add             x4, x4, HEAP, lsl #32
    // 0x188f1c: mov             x1, x0
    // 0x188f20: ldur            x2, [fp, #-0x40]
    // 0x188f24: stur            x4, [fp, #-8]
    // 0x188f28: r0 = _getValueOrData()
    //     0x188f28: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x188f2c: mov             x1, x0
    // 0x188f30: ldur            x0, [fp, #-8]
    // 0x188f34: cmp             w0, w1
    // 0x188f38: b.eq            #0x1891a8
    // 0x188f3c: ldur            x0, [fp, #-0x30]
    // 0x188f40: ldur            x4, [fp, #-0x18]
    // 0x188f44: ldur            x3, [fp, #-0x20]
    // 0x188f48: add             x5, x4, #1
    // 0x188f4c: stur            x5, [fp, #-0x48]
    // 0x188f50: r1 = Function '<anonymous closure>': static.
    //     0x188f50: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] AnonymousClosure: static (0x18cc90), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x188d60)
    // 0x188f54: r2 = Null
    //     0x188f54: mov             x2, NULL
    // 0x188f58: r0 = AllocateClosure()
    //     0x188f58: bl              #0x329c40  ; AllocateClosureStub
    // 0x188f5c: ldur            x1, [fp, #-0x10]
    // 0x188f60: ldur            x2, [fp, #-0x40]
    // 0x188f64: mov             x3, x0
    // 0x188f68: r0 = update()
    //     0x188f68: bl              #0x18be18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::update
    // 0x188f6c: ldur            x3, [fp, #-0x30]
    // 0x188f70: LoadField: r0 = r3->field_b
    //     0x188f70: ldur            w0, [x3, #0xb]
    // 0x188f74: r4 = LoadInt32Instr(r0)
    //     0x188f74: sbfx            x4, x0, #1, #0x1f
    // 0x188f78: mov             x0, x4
    // 0x188f7c: ldur            x1, [fp, #-0x20]
    // 0x188f80: stur            x4, [fp, #-0x70]
    // 0x188f84: cmp             x1, x0
    // 0x188f88: b.hs            #0x189ce4
    // 0x188f8c: LoadField: r5 = r3->field_f
    //     0x188f8c: ldur            w5, [x3, #0xf]
    // 0x188f90: DecompressPointer r5
    //     0x188f90: add             x5, x5, HEAP, lsl #32
    // 0x188f94: stur            x5, [fp, #-0x40]
    // 0x188f98: sub             x6, x4, #1
    // 0x188f9c: ldur            x7, [fp, #-0x20]
    // 0x188fa0: stur            x6, [fp, #-0x68]
    // 0x188fa4: cmp             x7, x6
    // 0x188fa8: b.ge            #0x189184
    // 0x188fac: add             x8, x7, #1
    // 0x188fb0: stur            x8, [fp, #-0x60]
    // 0x188fb4: sub             x0, x6, x7
    // 0x188fb8: cmp             x8, x7
    // 0x188fbc: b.ge            #0x1890ac
    // 0x188fc0: add             x1, x8, x0
    // 0x188fc4: sub             x2, x1, #1
    // 0x188fc8: add             x1, x7, x0
    // 0x188fcc: sub             x0, x1, #1
    // 0x188fd0: mov             x10, x2
    // 0x188fd4: mov             x9, x0
    // 0x188fd8: stur            x10, [fp, #-0x50]
    // 0x188fdc: stur            x9, [fp, #-0x58]
    // 0x188fe0: CheckStackOverflow
    //     0x188fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x188fe4: cmp             SP, x16
    //     0x188fe8: b.ls            #0x189ce8
    // 0x188fec: cmp             x10, x8
    // 0x188ff0: b.lt            #0x189184
    // 0x188ff4: mov             x0, x4
    // 0x188ff8: mov             x1, x10
    // 0x188ffc: cmp             x1, x0
    // 0x189000: b.hs            #0x189cf0
    // 0x189004: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x189004: add             x16, x5, x10, lsl #2
    //     0x189008: ldur            w11, [x16, #0xf]
    // 0x18900c: DecompressPointer r11
    //     0x18900c: add             x11, x11, HEAP, lsl #32
    // 0x189010: mov             x0, x11
    // 0x189014: ldur            x2, [fp, #-0x28]
    // 0x189018: stur            x11, [fp, #-8]
    // 0x18901c: r1 = Null
    //     0x18901c: mov             x1, NULL
    // 0x189020: cmp             w2, NULL
    // 0x189024: b.eq            #0x189040
    // 0x189028: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x189028: ldur            w4, [x2, #0x17]
    // 0x18902c: DecompressPointer r4
    //     0x18902c: add             x4, x4, HEAP, lsl #32
    // 0x189030: r8 = X0
    //     0x189030: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x189034: LoadField: r9 = r4->field_7
    //     0x189034: ldur            x9, [x4, #7]
    // 0x189038: r3 = Null
    //     0x189038: ldr             x3, [PP, #0xf00]  ; [pp+0xf00] Null
    // 0x18903c: blr             x9
    // 0x189040: ldur            x0, [fp, #-0x70]
    // 0x189044: ldur            x1, [fp, #-0x58]
    // 0x189048: cmp             x1, x0
    // 0x18904c: b.hs            #0x189cf4
    // 0x189050: ldur            x1, [fp, #-0x40]
    // 0x189054: ldur            x0, [fp, #-8]
    // 0x189058: ldur            x2, [fp, #-0x58]
    // 0x18905c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x18905c: add             x25, x1, x2, lsl #2
    //     0x189060: add             x25, x25, #0xf
    //     0x189064: str             w0, [x25]
    //     0x189068: tbz             w0, #0, #0x189084
    //     0x18906c: ldurb           w16, [x1, #-1]
    //     0x189070: ldurb           w17, [x0, #-1]
    //     0x189074: and             x16, x17, x16, lsr #2
    //     0x189078: tst             x16, HEAP, lsr #32
    //     0x18907c: b.eq            #0x189084
    //     0x189080: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x189084: ldur            x0, [fp, #-0x50]
    // 0x189088: sub             x10, x0, #1
    // 0x18908c: sub             x9, x2, #1
    // 0x189090: ldur            x3, [fp, #-0x30]
    // 0x189094: ldur            x7, [fp, #-0x20]
    // 0x189098: ldur            x6, [fp, #-0x68]
    // 0x18909c: ldur            x8, [fp, #-0x60]
    // 0x1890a0: ldur            x5, [fp, #-0x40]
    // 0x1890a4: ldur            x4, [fp, #-0x70]
    // 0x1890a8: b               #0x188fd8
    // 0x1890ac: mov             x1, x8
    // 0x1890b0: add             x3, x1, x0
    // 0x1890b4: stur            x3, [fp, #-0x78]
    // 0x1890b8: mov             x6, x1
    // 0x1890bc: ldur            x5, [fp, #-0x20]
    // 0x1890c0: ldur            x4, [fp, #-0x40]
    // 0x1890c4: stur            x6, [fp, #-0x50]
    // 0x1890c8: stur            x5, [fp, #-0x58]
    // 0x1890cc: CheckStackOverflow
    //     0x1890cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1890d0: cmp             SP, x16
    //     0x1890d4: b.ls            #0x189cf8
    // 0x1890d8: cmp             x6, x3
    // 0x1890dc: b.ge            #0x189184
    // 0x1890e0: ldur            x0, [fp, #-0x70]
    // 0x1890e4: mov             x1, x6
    // 0x1890e8: cmp             x1, x0
    // 0x1890ec: b.hs            #0x189d00
    // 0x1890f0: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x1890f0: add             x16, x4, x6, lsl #2
    //     0x1890f4: ldur            w7, [x16, #0xf]
    // 0x1890f8: DecompressPointer r7
    //     0x1890f8: add             x7, x7, HEAP, lsl #32
    // 0x1890fc: mov             x0, x7
    // 0x189100: ldur            x2, [fp, #-0x28]
    // 0x189104: stur            x7, [fp, #-8]
    // 0x189108: r1 = Null
    //     0x189108: mov             x1, NULL
    // 0x18910c: cmp             w2, NULL
    // 0x189110: b.eq            #0x18912c
    // 0x189114: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x189114: ldur            w4, [x2, #0x17]
    // 0x189118: DecompressPointer r4
    //     0x189118: add             x4, x4, HEAP, lsl #32
    // 0x18911c: r8 = X0
    //     0x18911c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x189120: LoadField: r9 = r4->field_7
    //     0x189120: ldur            x9, [x4, #7]
    // 0x189124: r3 = Null
    //     0x189124: ldr             x3, [PP, #0xf10]  ; [pp+0xf10] Null
    // 0x189128: blr             x9
    // 0x18912c: ldur            x0, [fp, #-0x70]
    // 0x189130: ldur            x1, [fp, #-0x58]
    // 0x189134: cmp             x1, x0
    // 0x189138: b.hs            #0x189d04
    // 0x18913c: ldur            x1, [fp, #-0x40]
    // 0x189140: ldur            x0, [fp, #-8]
    // 0x189144: ldur            x2, [fp, #-0x58]
    // 0x189148: ArrayStore: r1[r2] = r0  ; List_4
    //     0x189148: add             x25, x1, x2, lsl #2
    //     0x18914c: add             x25, x25, #0xf
    //     0x189150: str             w0, [x25]
    //     0x189154: tbz             w0, #0, #0x189170
    //     0x189158: ldurb           w16, [x1, #-1]
    //     0x18915c: ldurb           w17, [x0, #-1]
    //     0x189160: and             x16, x17, x16, lsr #2
    //     0x189164: tst             x16, HEAP, lsr #32
    //     0x189168: b.eq            #0x189170
    //     0x18916c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x189170: ldur            x0, [fp, #-0x50]
    // 0x189174: add             x6, x0, #1
    // 0x189178: add             x5, x2, #1
    // 0x18917c: ldur            x3, [fp, #-0x78]
    // 0x189180: b               #0x1890c0
    // 0x189184: ldur            x0, [fp, #-0x20]
    // 0x189188: ldur            x1, [fp, #-0x30]
    // 0x18918c: ldur            x2, [fp, #-0x68]
    // 0x189190: r0 = length=()
    //     0x189190: bl              #0x156e44  ; [dart:core] _GrowableList::length=
    // 0x189194: ldur            x0, [fp, #-0x20]
    // 0x189198: sub             x1, x0, #1
    // 0x18919c: ldur            x6, [fp, #-0x48]
    // 0x1891a0: mov             x0, x1
    // 0x1891a4: b               #0x18945c
    // 0x1891a8: ldur            x3, [fp, #-0x10]
    // 0x1891ac: ldur            x4, [fp, #-0x18]
    // 0x1891b0: ldur            x0, [fp, #-0x20]
    // 0x1891b4: LoadField: r5 = r3->field_f
    //     0x1891b4: ldur            w5, [x3, #0xf]
    // 0x1891b8: DecompressPointer r5
    //     0x1891b8: add             x5, x5, HEAP, lsl #32
    // 0x1891bc: mov             x1, x3
    // 0x1891c0: ldur            x2, [fp, #-0x38]
    // 0x1891c4: stur            x5, [fp, #-8]
    // 0x1891c8: r0 = _getValueOrData()
    //     0x1891c8: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1891cc: mov             x1, x0
    // 0x1891d0: ldur            x0, [fp, #-8]
    // 0x1891d4: cmp             w0, w1
    // 0x1891d8: b.eq            #0x189444
    // 0x1891dc: ldur            x4, [fp, #-0x30]
    // 0x1891e0: ldur            x0, [fp, #-0x18]
    // 0x1891e4: ldur            x3, [fp, #-0x20]
    // 0x1891e8: add             x5, x0, #1
    // 0x1891ec: stur            x5, [fp, #-0x48]
    // 0x1891f0: r1 = Function '<anonymous closure>': static.
    //     0x1891f0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] AnonymousClosure: static (0x18cc90), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x188d60)
    // 0x1891f4: r2 = Null
    //     0x1891f4: mov             x2, NULL
    // 0x1891f8: r0 = AllocateClosure()
    //     0x1891f8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1891fc: ldur            x1, [fp, #-0x10]
    // 0x189200: ldur            x2, [fp, #-0x38]
    // 0x189204: mov             x3, x0
    // 0x189208: r0 = update()
    //     0x189208: bl              #0x18be18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::update
    // 0x18920c: ldur            x3, [fp, #-0x30]
    // 0x189210: LoadField: r0 = r3->field_b
    //     0x189210: ldur            w0, [x3, #0xb]
    // 0x189214: r4 = LoadInt32Instr(r0)
    //     0x189214: sbfx            x4, x0, #1, #0x1f
    // 0x189218: mov             x0, x4
    // 0x18921c: ldur            x1, [fp, #-0x20]
    // 0x189220: stur            x4, [fp, #-0x70]
    // 0x189224: cmp             x1, x0
    // 0x189228: b.hs            #0x189d08
    // 0x18922c: LoadField: r5 = r3->field_f
    //     0x18922c: ldur            w5, [x3, #0xf]
    // 0x189230: DecompressPointer r5
    //     0x189230: add             x5, x5, HEAP, lsl #32
    // 0x189234: stur            x5, [fp, #-0x38]
    // 0x189238: sub             x6, x4, #1
    // 0x18923c: ldur            x7, [fp, #-0x20]
    // 0x189240: stur            x6, [fp, #-0x68]
    // 0x189244: cmp             x7, x6
    // 0x189248: b.ge            #0x189424
    // 0x18924c: add             x8, x7, #1
    // 0x189250: stur            x8, [fp, #-0x60]
    // 0x189254: sub             x0, x6, x7
    // 0x189258: cmp             x8, x7
    // 0x18925c: b.ge            #0x18934c
    // 0x189260: add             x1, x8, x0
    // 0x189264: sub             x2, x1, #1
    // 0x189268: add             x1, x7, x0
    // 0x18926c: sub             x0, x1, #1
    // 0x189270: mov             x10, x2
    // 0x189274: mov             x9, x0
    // 0x189278: stur            x10, [fp, #-0x50]
    // 0x18927c: stur            x9, [fp, #-0x58]
    // 0x189280: CheckStackOverflow
    //     0x189280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x189284: cmp             SP, x16
    //     0x189288: b.ls            #0x189d0c
    // 0x18928c: cmp             x10, x8
    // 0x189290: b.lt            #0x189424
    // 0x189294: mov             x0, x4
    // 0x189298: mov             x1, x10
    // 0x18929c: cmp             x1, x0
    // 0x1892a0: b.hs            #0x189d14
    // 0x1892a4: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x1892a4: add             x16, x5, x10, lsl #2
    //     0x1892a8: ldur            w11, [x16, #0xf]
    // 0x1892ac: DecompressPointer r11
    //     0x1892ac: add             x11, x11, HEAP, lsl #32
    // 0x1892b0: mov             x0, x11
    // 0x1892b4: ldur            x2, [fp, #-0x28]
    // 0x1892b8: stur            x11, [fp, #-8]
    // 0x1892bc: r1 = Null
    //     0x1892bc: mov             x1, NULL
    // 0x1892c0: cmp             w2, NULL
    // 0x1892c4: b.eq            #0x1892e0
    // 0x1892c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1892c8: ldur            w4, [x2, #0x17]
    // 0x1892cc: DecompressPointer r4
    //     0x1892cc: add             x4, x4, HEAP, lsl #32
    // 0x1892d0: r8 = X0
    //     0x1892d0: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1892d4: LoadField: r9 = r4->field_7
    //     0x1892d4: ldur            x9, [x4, #7]
    // 0x1892d8: r3 = Null
    //     0x1892d8: ldr             x3, [PP, #0xf28]  ; [pp+0xf28] Null
    // 0x1892dc: blr             x9
    // 0x1892e0: ldur            x0, [fp, #-0x70]
    // 0x1892e4: ldur            x1, [fp, #-0x58]
    // 0x1892e8: cmp             x1, x0
    // 0x1892ec: b.hs            #0x189d18
    // 0x1892f0: ldur            x1, [fp, #-0x38]
    // 0x1892f4: ldur            x0, [fp, #-8]
    // 0x1892f8: ldur            x2, [fp, #-0x58]
    // 0x1892fc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1892fc: add             x25, x1, x2, lsl #2
    //     0x189300: add             x25, x25, #0xf
    //     0x189304: str             w0, [x25]
    //     0x189308: tbz             w0, #0, #0x189324
    //     0x18930c: ldurb           w16, [x1, #-1]
    //     0x189310: ldurb           w17, [x0, #-1]
    //     0x189314: and             x16, x17, x16, lsr #2
    //     0x189318: tst             x16, HEAP, lsr #32
    //     0x18931c: b.eq            #0x189324
    //     0x189320: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x189324: ldur            x0, [fp, #-0x50]
    // 0x189328: sub             x10, x0, #1
    // 0x18932c: sub             x9, x2, #1
    // 0x189330: ldur            x3, [fp, #-0x30]
    // 0x189334: ldur            x7, [fp, #-0x20]
    // 0x189338: ldur            x6, [fp, #-0x68]
    // 0x18933c: ldur            x8, [fp, #-0x60]
    // 0x189340: ldur            x5, [fp, #-0x38]
    // 0x189344: ldur            x4, [fp, #-0x70]
    // 0x189348: b               #0x189278
    // 0x18934c: mov             x1, x8
    // 0x189350: add             x3, x1, x0
    // 0x189354: stur            x3, [fp, #-0x78]
    // 0x189358: mov             x6, x1
    // 0x18935c: ldur            x5, [fp, #-0x20]
    // 0x189360: ldur            x4, [fp, #-0x38]
    // 0x189364: stur            x6, [fp, #-0x50]
    // 0x189368: stur            x5, [fp, #-0x58]
    // 0x18936c: CheckStackOverflow
    //     0x18936c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x189370: cmp             SP, x16
    //     0x189374: b.ls            #0x189d1c
    // 0x189378: cmp             x6, x3
    // 0x18937c: b.ge            #0x189424
    // 0x189380: ldur            x0, [fp, #-0x70]
    // 0x189384: mov             x1, x6
    // 0x189388: cmp             x1, x0
    // 0x18938c: b.hs            #0x189d24
    // 0x189390: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x189390: add             x16, x4, x6, lsl #2
    //     0x189394: ldur            w7, [x16, #0xf]
    // 0x189398: DecompressPointer r7
    //     0x189398: add             x7, x7, HEAP, lsl #32
    // 0x18939c: mov             x0, x7
    // 0x1893a0: ldur            x2, [fp, #-0x28]
    // 0x1893a4: stur            x7, [fp, #-8]
    // 0x1893a8: r1 = Null
    //     0x1893a8: mov             x1, NULL
    // 0x1893ac: cmp             w2, NULL
    // 0x1893b0: b.eq            #0x1893cc
    // 0x1893b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1893b4: ldur            w4, [x2, #0x17]
    // 0x1893b8: DecompressPointer r4
    //     0x1893b8: add             x4, x4, HEAP, lsl #32
    // 0x1893bc: r8 = X0
    //     0x1893bc: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1893c0: LoadField: r9 = r4->field_7
    //     0x1893c0: ldur            x9, [x4, #7]
    // 0x1893c4: r3 = Null
    //     0x1893c4: ldr             x3, [PP, #0xf38]  ; [pp+0xf38] Null
    // 0x1893c8: blr             x9
    // 0x1893cc: ldur            x0, [fp, #-0x70]
    // 0x1893d0: ldur            x1, [fp, #-0x58]
    // 0x1893d4: cmp             x1, x0
    // 0x1893d8: b.hs            #0x189d28
    // 0x1893dc: ldur            x1, [fp, #-0x38]
    // 0x1893e0: ldur            x0, [fp, #-8]
    // 0x1893e4: ldur            x2, [fp, #-0x58]
    // 0x1893e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1893e8: add             x25, x1, x2, lsl #2
    //     0x1893ec: add             x25, x25, #0xf
    //     0x1893f0: str             w0, [x25]
    //     0x1893f4: tbz             w0, #0, #0x189410
    //     0x1893f8: ldurb           w16, [x1, #-1]
    //     0x1893fc: ldurb           w17, [x0, #-1]
    //     0x189400: and             x16, x17, x16, lsr #2
    //     0x189404: tst             x16, HEAP, lsr #32
    //     0x189408: b.eq            #0x189410
    //     0x18940c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x189410: ldur            x0, [fp, #-0x50]
    // 0x189414: add             x6, x0, #1
    // 0x189418: add             x5, x2, #1
    // 0x18941c: ldur            x3, [fp, #-0x78]
    // 0x189420: b               #0x189360
    // 0x189424: ldur            x0, [fp, #-0x20]
    // 0x189428: ldur            x1, [fp, #-0x30]
    // 0x18942c: ldur            x2, [fp, #-0x68]
    // 0x189430: r0 = length=()
    //     0x189430: bl              #0x156e44  ; [dart:core] _GrowableList::length=
    // 0x189434: ldur            x1, [fp, #-0x20]
    // 0x189438: sub             x0, x1, #1
    // 0x18943c: ldur            x1, [fp, #-0x48]
    // 0x189440: b               #0x189458
    // 0x189444: ldur            x0, [fp, #-0x18]
    // 0x189448: ldur            x1, [fp, #-0x20]
    // 0x18944c: mov             x16, x1
    // 0x189450: mov             x1, x0
    // 0x189454: mov             x0, x16
    // 0x189458: mov             x6, x1
    // 0x18945c: add             x5, x0, #1
    // 0x189460: ldur            x0, [fp, #-0x30]
    // 0x189464: ldur            x3, [fp, #-0x28]
    // 0x189468: b               #0x188e48
    // 0x18946c: mov             x0, x6
    // 0x189470: r1 = <String?>
    //     0x189470: ldr             x1, [PP, #0xf48]  ; [pp+0xf48] TypeArguments: <String?>
    // 0x189474: r0 = AllocateArray()
    //     0x189474: bl              #0x32a90c  ; AllocateArrayStub
    // 0x189478: stur            x0, [fp, #-8]
    // 0x18947c: r0 = InitLateStaticField(0x544) // [package:flutter/src/foundation/assertions.dart] FlutterError::_stackFilters
    //     0x18947c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x189480: ldr             x0, [x0, #0xa88]
    //     0x189484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x189488: cmp             w0, w16
    //     0x18948c: b.ne            #0x189498
    //     0x189490: ldr             x2, [PP, #0xf50]  ; [pp+0xf50] Field <FlutterError._stackFilters@27022608>: static late final (offset: 0x544)
    //     0x189494: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x189498: LoadField: r1 = r0->field_b
    //     0x189498: ldur            w1, [x0, #0xb]
    // 0x18949c: r0 = LoadInt32Instr(r1)
    //     0x18949c: sbfx            x0, x1, #1, #0x1f
    // 0x1894a0: cmp             x0, #0
    // 0x1894a4: b.gt            #0x189cbc
    // 0x1894a8: ldur            x0, [fp, #-0x80]
    // 0x1894ac: r1 = <String>
    //     0x1894ac: ldr             x1, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x1894b0: r2 = 0
    //     0x1894b0: mov             x2, #0
    // 0x1894b4: r0 = _GrowableList()
    //     0x1894b4: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1894b8: mov             x3, x0
    // 0x1894bc: ldur            x2, [fp, #-0x80]
    // 0x1894c0: stur            x3, [fp, #-0x28]
    // 0x1894c4: sub             x4, x2, #1
    // 0x1894c8: stur            x4, [fp, #-0x58]
    // 0x1894cc: r7 = 0
    //     0x1894cc: mov             x7, #0
    // 0x1894d0: ldur            x6, [fp, #-0x30]
    // 0x1894d4: ldur            x5, [fp, #-8]
    // 0x1894d8: stur            x7, [fp, #-0x50]
    // 0x1894dc: CheckStackOverflow
    //     0x1894dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1894e0: cmp             SP, x16
    //     0x1894e4: b.ls            #0x189d2c
    // 0x1894e8: LoadField: r0 = r6->field_b
    //     0x1894e8: ldur            w0, [x6, #0xb]
    // 0x1894ec: r1 = LoadInt32Instr(r0)
    //     0x1894ec: sbfx            x1, x0, #1, #0x1f
    // 0x1894f0: cmp             x7, x1
    // 0x1894f4: b.ge            #0x189750
    // 0x1894f8: mov             x8, x7
    // 0x1894fc: stur            x8, [fp, #-0x48]
    // 0x189500: CheckStackOverflow
    //     0x189500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x189504: cmp             SP, x16
    //     0x189508: b.ls            #0x189d34
    // 0x18950c: cmp             x8, x4
    // 0x189510: b.ge            #0x18959c
    // 0x189514: mov             x0, x2
    // 0x189518: mov             x1, x8
    // 0x18951c: cmp             x1, x0
    // 0x189520: b.hs            #0x189d3c
    // 0x189524: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x189524: add             x16, x5, x8, lsl #2
    //     0x189528: ldur            w9, [x16, #0xf]
    // 0x18952c: DecompressPointer r9
    //     0x18952c: add             x9, x9, HEAP, lsl #32
    // 0x189530: cmp             w9, NULL
    // 0x189534: b.eq            #0x18959c
    // 0x189538: add             x10, x8, #1
    // 0x18953c: mov             x0, x2
    // 0x189540: mov             x1, x10
    // 0x189544: stur            x10, [fp, #-0x20]
    // 0x189548: cmp             x1, x0
    // 0x18954c: b.hs            #0x189d40
    // 0x189550: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0x189550: add             x16, x5, x10, lsl #2
    //     0x189554: ldur            w0, [x16, #0xf]
    // 0x189558: DecompressPointer r0
    //     0x189558: add             x0, x0, HEAP, lsl #32
    // 0x18955c: r1 = LoadClassIdInstr(r0)
    //     0x18955c: ldur            x1, [x0, #-1]
    //     0x189560: ubfx            x1, x1, #0xc, #0x14
    // 0x189564: stp             x9, x0, [SP]
    // 0x189568: mov             x0, x1
    // 0x18956c: mov             lr, x0
    // 0x189570: ldr             lr, [x21, lr, lsl #3]
    // 0x189574: blr             lr
    // 0x189578: tbnz            w0, #4, #0x18959c
    // 0x18957c: ldur            x8, [fp, #-0x20]
    // 0x189580: ldur            x6, [fp, #-0x30]
    // 0x189584: ldur            x3, [fp, #-0x28]
    // 0x189588: ldur            x7, [fp, #-0x50]
    // 0x18958c: ldur            x4, [fp, #-0x58]
    // 0x189590: ldur            x5, [fp, #-8]
    // 0x189594: ldur            x2, [fp, #-0x80]
    // 0x189598: b               #0x1894fc
    // 0x18959c: ldur            x4, [fp, #-0x48]
    // 0x1895a0: ldur            x3, [fp, #-8]
    // 0x1895a4: ldur            x0, [fp, #-0x80]
    // 0x1895a8: mov             x1, x4
    // 0x1895ac: cmp             x1, x0
    // 0x1895b0: b.hs            #0x189d44
    // 0x1895b4: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x1895b4: add             x16, x3, x4, lsl #2
    //     0x1895b8: ldur            w0, [x16, #0xf]
    // 0x1895bc: DecompressPointer r0
    //     0x1895bc: add             x0, x0, HEAP, lsl #32
    // 0x1895c0: cmp             w0, NULL
    // 0x1895c4: b.eq            #0x189620
    // 0x1895c8: ldur            x0, [fp, #-0x50]
    // 0x1895cc: cmp             x4, x0
    // 0x1895d0: b.eq            #0x189614
    // 0x1895d4: r1 = Null
    //     0x1895d4: mov             x1, NULL
    // 0x1895d8: r2 = 6
    //     0x1895d8: mov             x2, #6
    // 0x1895dc: r0 = AllocateArray()
    //     0x1895dc: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1895e0: r16 = " ("
    //     0x1895e0: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] " ("
    // 0x1895e4: StoreField: r0->field_f = r16
    //     0x1895e4: stur            w16, [x0, #0xf]
    // 0x1895e8: ldur            x2, [fp, #-0x50]
    // 0x1895ec: ldur            x1, [fp, #-0x48]
    // 0x1895f0: sub             x3, x1, x2
    // 0x1895f4: add             x2, x3, #2
    // 0x1895f8: lsl             x3, x2, #1
    // 0x1895fc: StoreField: r0->field_13 = r3
    //     0x1895fc: stur            w3, [x0, #0x13]
    // 0x189600: r16 = " frames)"
    //     0x189600: ldr             x16, [PP, #0xf60]  ; [pp+0xf60] " frames)"
    // 0x189604: ArrayStore: r0[0] = r16  ; List_4
    //     0x189604: stur            w16, [x0, #0x17]
    // 0x189608: str             x0, [SP]
    // 0x18960c: r0 = _interpolate()
    //     0x18960c: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x189610: b               #0x189618
    // 0x189614: r0 = " (1 frame)"
    //     0x189614: ldr             x0, [PP, #0xf68]  ; [pp+0xf68] " (1 frame)"
    // 0x189618: mov             x5, x0
    // 0x18961c: b               #0x189624
    // 0x189620: r5 = ""
    //     0x189620: ldr             x5, [PP, #0x920]  ; [pp+0x920] ""
    // 0x189624: ldur            x3, [fp, #-0x48]
    // 0x189628: ldur            x4, [fp, #-8]
    // 0x18962c: stur            x5, [fp, #-0x40]
    // 0x189630: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x189630: add             x16, x4, x3, lsl #2
    //     0x189634: ldur            w0, [x16, #0xf]
    // 0x189638: DecompressPointer r0
    //     0x189638: add             x0, x0, HEAP, lsl #32
    // 0x18963c: cmp             w0, NULL
    // 0x189640: b.ne            #0x189684
    // 0x189644: ldur            x6, [fp, #-0x30]
    // 0x189648: LoadField: r0 = r6->field_b
    //     0x189648: ldur            w0, [x6, #0xb]
    // 0x18964c: r1 = LoadInt32Instr(r0)
    //     0x18964c: sbfx            x1, x0, #1, #0x1f
    // 0x189650: mov             x0, x1
    // 0x189654: mov             x1, x3
    // 0x189658: cmp             x1, x0
    // 0x18965c: b.hs            #0x189d48
    // 0x189660: LoadField: r0 = r6->field_f
    //     0x189660: ldur            w0, [x6, #0xf]
    // 0x189664: DecompressPointer r0
    //     0x189664: add             x0, x0, HEAP, lsl #32
    // 0x189668: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x189668: add             x16, x0, x3, lsl #2
    //     0x18966c: ldur            w1, [x16, #0xf]
    // 0x189670: DecompressPointer r1
    //     0x189670: add             x1, x1, HEAP, lsl #32
    // 0x189674: LoadField: r0 = r1->field_7
    //     0x189674: ldur            w0, [x1, #7]
    // 0x189678: DecompressPointer r0
    //     0x189678: add             x0, x0, HEAP, lsl #32
    // 0x18967c: mov             x7, x0
    // 0x189680: b               #0x18968c
    // 0x189684: ldur            x6, [fp, #-0x30]
    // 0x189688: mov             x7, x0
    // 0x18968c: ldur            x0, [fp, #-0x28]
    // 0x189690: stur            x7, [fp, #-0x38]
    // 0x189694: r1 = Null
    //     0x189694: mov             x1, NULL
    // 0x189698: r2 = 4
    //     0x189698: mov             x2, #4
    // 0x18969c: r0 = AllocateArray()
    //     0x18969c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1896a0: mov             x1, x0
    // 0x1896a4: ldur            x0, [fp, #-0x38]
    // 0x1896a8: StoreField: r1->field_f = r0
    //     0x1896a8: stur            w0, [x1, #0xf]
    // 0x1896ac: ldur            x0, [fp, #-0x40]
    // 0x1896b0: StoreField: r1->field_13 = r0
    //     0x1896b0: stur            w0, [x1, #0x13]
    // 0x1896b4: str             x1, [SP]
    // 0x1896b8: r0 = _interpolate()
    //     0x1896b8: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1896bc: mov             x2, x0
    // 0x1896c0: ldur            x0, [fp, #-0x28]
    // 0x1896c4: stur            x2, [fp, #-0x38]
    // 0x1896c8: LoadField: r1 = r0->field_b
    //     0x1896c8: ldur            w1, [x0, #0xb]
    // 0x1896cc: LoadField: r3 = r0->field_f
    //     0x1896cc: ldur            w3, [x0, #0xf]
    // 0x1896d0: DecompressPointer r3
    //     0x1896d0: add             x3, x3, HEAP, lsl #32
    // 0x1896d4: LoadField: r4 = r3->field_b
    //     0x1896d4: ldur            w4, [x3, #0xb]
    // 0x1896d8: r3 = LoadInt32Instr(r1)
    //     0x1896d8: sbfx            x3, x1, #1, #0x1f
    // 0x1896dc: stur            x3, [fp, #-0x20]
    // 0x1896e0: r1 = LoadInt32Instr(r4)
    //     0x1896e0: sbfx            x1, x4, #1, #0x1f
    // 0x1896e4: cmp             x3, x1
    // 0x1896e8: b.ne            #0x1896f4
    // 0x1896ec: mov             x1, x0
    // 0x1896f0: r0 = _growToNextCapacity()
    //     0x1896f0: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1896f4: ldur            x3, [fp, #-0x28]
    // 0x1896f8: ldur            x4, [fp, #-0x48]
    // 0x1896fc: ldur            x2, [fp, #-0x20]
    // 0x189700: add             x0, x2, #1
    // 0x189704: lsl             x1, x0, #1
    // 0x189708: StoreField: r3->field_b = r1
    //     0x189708: stur            w1, [x3, #0xb]
    // 0x18970c: LoadField: r1 = r3->field_f
    //     0x18970c: ldur            w1, [x3, #0xf]
    // 0x189710: DecompressPointer r1
    //     0x189710: add             x1, x1, HEAP, lsl #32
    // 0x189714: ldur            x0, [fp, #-0x38]
    // 0x189718: ArrayStore: r1[r2] = r0  ; List_4
    //     0x189718: add             x25, x1, x2, lsl #2
    //     0x18971c: add             x25, x25, #0xf
    //     0x189720: str             w0, [x25]
    //     0x189724: tbz             w0, #0, #0x189740
    //     0x189728: ldurb           w16, [x1, #-1]
    //     0x18972c: ldurb           w17, [x0, #-1]
    //     0x189730: and             x16, x17, x16, lsr #2
    //     0x189734: tst             x16, HEAP, lsr #32
    //     0x189738: b.eq            #0x189740
    //     0x18973c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x189740: add             x7, x4, #1
    // 0x189744: ldur            x4, [fp, #-0x58]
    // 0x189748: ldur            x2, [fp, #-0x80]
    // 0x18974c: b               #0x1894d0
    // 0x189750: r1 = <String>
    //     0x189750: ldr             x1, [PP, #0x618]  ; [pp+0x618] TypeArguments: <String>
    // 0x189754: r2 = 0
    //     0x189754: mov             x2, #0
    // 0x189758: r0 = _GrowableList()
    //     0x189758: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x18975c: ldur            x1, [fp, #-0x10]
    // 0x189760: stur            x0, [fp, #-8]
    // 0x189764: r0 = entries()
    //     0x189764: bl              #0x3245e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::entries
    // 0x189768: mov             x1, x0
    // 0x18976c: r0 = iterator()
    //     0x18976c: bl              #0x2e0db8  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x189770: stur            x0, [fp, #-0x10]
    // 0x189774: ldur            x2, [fp, #-8]
    // 0x189778: CheckStackOverflow
    //     0x189778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18977c: cmp             SP, x16
    //     0x189780: b.ls            #0x189d4c
    // 0x189784: mov             x1, x0
    // 0x189788: r0 = moveNext()
    //     0x189788: bl              #0x2f670c  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x18978c: tbnz            w0, #4, #0x189870
    // 0x189790: ldur            x1, [fp, #-0x10]
    // 0x189794: LoadField: r2 = r1->field_2b
    //     0x189794: ldur            w2, [x1, #0x2b]
    // 0x189798: DecompressPointer r2
    //     0x189798: add             x2, x2, HEAP, lsl #32
    // 0x18979c: stur            x2, [fp, #-0x30]
    // 0x1897a0: cmp             w2, NULL
    // 0x1897a4: b.eq            #0x189cb0
    // 0x1897a8: LoadField: r0 = r2->field_f
    //     0x1897a8: ldur            w0, [x2, #0xf]
    // 0x1897ac: DecompressPointer r0
    //     0x1897ac: add             x0, x0, HEAP, lsl #32
    // 0x1897b0: r3 = 60
    //     0x1897b0: mov             x3, #0x3c
    // 0x1897b4: branchIfSmi(r0, 0x1897c0)
    //     0x1897b4: tbz             w0, #0, #0x1897c0
    // 0x1897b8: r3 = LoadClassIdInstr(r0)
    //     0x1897b8: ldur            x3, [x0, #-1]
    //     0x1897bc: ubfx            x3, x3, #0xc, #0x14
    // 0x1897c0: stp             xzr, x0, [SP]
    // 0x1897c4: mov             x0, x3
    // 0x1897c8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x1897c8: sub             lr, x0, #0xff8
    //     0x1897cc: ldr             lr, [x21, lr, lsl #3]
    //     0x1897d0: blr             lr
    // 0x1897d4: tbnz            w0, #4, #0x189864
    // 0x1897d8: ldur            x2, [fp, #-8]
    // 0x1897dc: ldur            x0, [fp, #-0x30]
    // 0x1897e0: LoadField: r3 = r0->field_b
    //     0x1897e0: ldur            w3, [x0, #0xb]
    // 0x1897e4: DecompressPointer r3
    //     0x1897e4: add             x3, x3, HEAP, lsl #32
    // 0x1897e8: stur            x3, [fp, #-0x38]
    // 0x1897ec: LoadField: r0 = r2->field_b
    //     0x1897ec: ldur            w0, [x2, #0xb]
    // 0x1897f0: LoadField: r1 = r2->field_f
    //     0x1897f0: ldur            w1, [x2, #0xf]
    // 0x1897f4: DecompressPointer r1
    //     0x1897f4: add             x1, x1, HEAP, lsl #32
    // 0x1897f8: LoadField: r4 = r1->field_b
    //     0x1897f8: ldur            w4, [x1, #0xb]
    // 0x1897fc: r5 = LoadInt32Instr(r0)
    //     0x1897fc: sbfx            x5, x0, #1, #0x1f
    // 0x189800: stur            x5, [fp, #-0x20]
    // 0x189804: r0 = LoadInt32Instr(r4)
    //     0x189804: sbfx            x0, x4, #1, #0x1f
    // 0x189808: cmp             x5, x0
    // 0x18980c: b.ne            #0x189818
    // 0x189810: mov             x1, x2
    // 0x189814: r0 = _growToNextCapacity()
    //     0x189814: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x189818: ldur            x2, [fp, #-8]
    // 0x18981c: ldur            x3, [fp, #-0x20]
    // 0x189820: add             x0, x3, #1
    // 0x189824: lsl             x1, x0, #1
    // 0x189828: StoreField: r2->field_b = r1
    //     0x189828: stur            w1, [x2, #0xb]
    // 0x18982c: LoadField: r1 = r2->field_f
    //     0x18982c: ldur            w1, [x2, #0xf]
    // 0x189830: DecompressPointer r1
    //     0x189830: add             x1, x1, HEAP, lsl #32
    // 0x189834: ldur            x0, [fp, #-0x38]
    // 0x189838: ArrayStore: r1[r3] = r0  ; List_4
    //     0x189838: add             x25, x1, x3, lsl #2
    //     0x18983c: add             x25, x25, #0xf
    //     0x189840: str             w0, [x25]
    //     0x189844: tbz             w0, #0, #0x189860
    //     0x189848: ldurb           w16, [x1, #-1]
    //     0x18984c: ldurb           w17, [x0, #-1]
    //     0x189850: and             x16, x17, x16, lsr #2
    //     0x189854: tst             x16, HEAP, lsr #32
    //     0x189858: b.eq            #0x189860
    //     0x18985c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x189860: b               #0x189868
    // 0x189864: ldur            x2, [fp, #-8]
    // 0x189868: ldur            x0, [fp, #-0x10]
    // 0x18986c: b               #0x189778
    // 0x189870: ldur            x0, [fp, #-0x18]
    // 0x189874: ldur            x2, [fp, #-8]
    // 0x189878: mov             x1, x2
    // 0x18987c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x18987c: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x189880: r0 = sort()
    //     0x189880: bl              #0x18a0a8  ; [dart:collection] ListBase::sort
    // 0x189884: ldur            x0, [fp, #-0x18]
    // 0x189888: cmp             x0, #1
    // 0x18988c: b.ne            #0x189978
    // 0x189890: ldur            x0, [fp, #-0x28]
    // 0x189894: r1 = Null
    //     0x189894: mov             x1, NULL
    // 0x189898: r2 = 6
    //     0x189898: mov             x2, #6
    // 0x18989c: r0 = AllocateArray()
    //     0x18989c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1898a0: stur            x0, [fp, #-0x10]
    // 0x1898a4: r16 = "(elided one frame from "
    //     0x1898a4: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] "(elided one frame from "
    // 0x1898a8: StoreField: r0->field_f = r16
    //     0x1898a8: stur            w16, [x0, #0xf]
    // 0x1898ac: ldur            x1, [fp, #-8]
    // 0x1898b0: r0 = single()
    //     0x1898b0: bl              #0x18a008  ; [dart:core] _GrowableList::single
    // 0x1898b4: ldur            x1, [fp, #-0x10]
    // 0x1898b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x1898b8: add             x25, x1, #0x13
    //     0x1898bc: str             w0, [x25]
    //     0x1898c0: tbz             w0, #0, #0x1898dc
    //     0x1898c4: ldurb           w16, [x1, #-1]
    //     0x1898c8: ldurb           w17, [x0, #-1]
    //     0x1898cc: and             x16, x17, x16, lsr #2
    //     0x1898d0: tst             x16, HEAP, lsr #32
    //     0x1898d4: b.eq            #0x1898dc
    //     0x1898d8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1898dc: ldur            x0, [fp, #-0x10]
    // 0x1898e0: r16 = ")"
    //     0x1898e0: ldr             x16, [PP, #0xf80]  ; [pp+0xf80] ")"
    // 0x1898e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x1898e4: stur            w16, [x0, #0x17]
    // 0x1898e8: str             x0, [SP]
    // 0x1898ec: r0 = _interpolate()
    //     0x1898ec: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1898f0: mov             x2, x0
    // 0x1898f4: ldur            x0, [fp, #-0x28]
    // 0x1898f8: stur            x2, [fp, #-0x10]
    // 0x1898fc: LoadField: r1 = r0->field_b
    //     0x1898fc: ldur            w1, [x0, #0xb]
    // 0x189900: LoadField: r3 = r0->field_f
    //     0x189900: ldur            w3, [x0, #0xf]
    // 0x189904: DecompressPointer r3
    //     0x189904: add             x3, x3, HEAP, lsl #32
    // 0x189908: LoadField: r4 = r3->field_b
    //     0x189908: ldur            w4, [x3, #0xb]
    // 0x18990c: r3 = LoadInt32Instr(r1)
    //     0x18990c: sbfx            x3, x1, #1, #0x1f
    // 0x189910: stur            x3, [fp, #-0x20]
    // 0x189914: r1 = LoadInt32Instr(r4)
    //     0x189914: sbfx            x1, x4, #1, #0x1f
    // 0x189918: cmp             x3, x1
    // 0x18991c: b.ne            #0x189928
    // 0x189920: mov             x1, x0
    // 0x189924: r0 = _growToNextCapacity()
    //     0x189924: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x189928: ldur            x3, [fp, #-0x28]
    // 0x18992c: ldur            x2, [fp, #-0x20]
    // 0x189930: add             x0, x2, #1
    // 0x189934: lsl             x1, x0, #1
    // 0x189938: StoreField: r3->field_b = r1
    //     0x189938: stur            w1, [x3, #0xb]
    // 0x18993c: LoadField: r1 = r3->field_f
    //     0x18993c: ldur            w1, [x3, #0xf]
    // 0x189940: DecompressPointer r1
    //     0x189940: add             x1, x1, HEAP, lsl #32
    // 0x189944: ldur            x0, [fp, #-0x10]
    // 0x189948: ArrayStore: r1[r2] = r0  ; List_4
    //     0x189948: add             x25, x1, x2, lsl #2
    //     0x18994c: add             x25, x25, #0xf
    //     0x189950: str             w0, [x25]
    //     0x189954: tbz             w0, #0, #0x189970
    //     0x189958: ldurb           w16, [x1, #-1]
    //     0x18995c: ldurb           w17, [x0, #-1]
    //     0x189960: and             x16, x17, x16, lsr #2
    //     0x189964: tst             x16, HEAP, lsr #32
    //     0x189968: b.eq            #0x189970
    //     0x18996c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x189970: mov             x2, x3
    // 0x189974: b               #0x189ca0
    // 0x189978: ldur            x3, [fp, #-0x28]
    // 0x18997c: cmp             x0, #1
    // 0x189980: b.le            #0x189c9c
    // 0x189984: ldur            x4, [fp, #-8]
    // 0x189988: LoadField: r1 = r4->field_b
    //     0x189988: ldur            w1, [x4, #0xb]
    // 0x18998c: r2 = LoadInt32Instr(r1)
    //     0x18998c: sbfx            x2, x1, #1, #0x1f
    // 0x189990: cmp             x2, #1
    // 0x189994: b.le            #0x189a50
    // 0x189998: sub             x5, x2, #1
    // 0x18999c: stur            x5, [fp, #-0x20]
    // 0x1899a0: r1 = Null
    //     0x1899a0: mov             x1, NULL
    // 0x1899a4: r2 = 4
    //     0x1899a4: mov             x2, #4
    // 0x1899a8: r0 = AllocateArray()
    //     0x1899a8: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1899ac: stur            x0, [fp, #-0x10]
    // 0x1899b0: r16 = "and "
    //     0x1899b0: ldr             x16, [PP, #0xf88]  ; [pp+0xf88] "and "
    // 0x1899b4: StoreField: r0->field_f = r16
    //     0x1899b4: stur            w16, [x0, #0xf]
    // 0x1899b8: ldur            x1, [fp, #-8]
    // 0x1899bc: r0 = last()
    //     0x1899bc: bl              #0x264d28  ; [dart:core] _GrowableList::last
    // 0x1899c0: ldur            x1, [fp, #-0x10]
    // 0x1899c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x1899c4: add             x25, x1, #0x13
    //     0x1899c8: str             w0, [x25]
    //     0x1899cc: tbz             w0, #0, #0x1899e8
    //     0x1899d0: ldurb           w16, [x1, #-1]
    //     0x1899d4: ldurb           w17, [x0, #-1]
    //     0x1899d8: and             x16, x17, x16, lsr #2
    //     0x1899dc: tst             x16, HEAP, lsr #32
    //     0x1899e0: b.eq            #0x1899e8
    //     0x1899e4: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1899e8: ldur            x16, [fp, #-0x10]
    // 0x1899ec: str             x16, [SP]
    // 0x1899f0: r0 = _interpolate()
    //     0x1899f0: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1899f4: mov             x2, x0
    // 0x1899f8: ldur            x3, [fp, #-8]
    // 0x1899fc: LoadField: r4 = r3->field_b
    //     0x1899fc: ldur            w4, [x3, #0xb]
    // 0x189a00: r0 = LoadInt32Instr(r4)
    //     0x189a00: sbfx            x0, x4, #1, #0x1f
    // 0x189a04: ldur            x1, [fp, #-0x20]
    // 0x189a08: cmp             x1, x0
    // 0x189a0c: b.hs            #0x189d54
    // 0x189a10: LoadField: r1 = r3->field_f
    //     0x189a10: ldur            w1, [x3, #0xf]
    // 0x189a14: DecompressPointer r1
    //     0x189a14: add             x1, x1, HEAP, lsl #32
    // 0x189a18: mov             x0, x2
    // 0x189a1c: ldur            x2, [fp, #-0x20]
    // 0x189a20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x189a20: add             x25, x1, x2, lsl #2
    //     0x189a24: add             x25, x25, #0xf
    //     0x189a28: str             w0, [x25]
    //     0x189a2c: tbz             w0, #0, #0x189a48
    //     0x189a30: ldurb           w16, [x1, #-1]
    //     0x189a34: ldurb           w17, [x0, #-1]
    //     0x189a38: and             x16, x17, x16, lsr #2
    //     0x189a3c: tst             x16, HEAP, lsr #32
    //     0x189a40: b.eq            #0x189a48
    //     0x189a44: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x189a48: r0 = LoadInt32Instr(r4)
    //     0x189a48: sbfx            x0, x4, #1, #0x1f
    // 0x189a4c: b               #0x189a58
    // 0x189a50: mov             x3, x4
    // 0x189a54: r0 = LoadInt32Instr(r1)
    //     0x189a54: sbfx            x0, x1, #1, #0x1f
    // 0x189a58: cmp             x0, #2
    // 0x189a5c: b.le            #0x189b80
    // 0x189a60: ldur            x0, [fp, #-0x18]
    // 0x189a64: ldur            x4, [fp, #-0x28]
    // 0x189a68: r1 = Null
    //     0x189a68: mov             x1, NULL
    // 0x189a6c: r2 = 10
    //     0x189a6c: mov             x2, #0xa
    // 0x189a70: r0 = AllocateArray()
    //     0x189a70: bl              #0x32a90c  ; AllocateArrayStub
    // 0x189a74: mov             x2, x0
    // 0x189a78: stur            x2, [fp, #-0x10]
    // 0x189a7c: r16 = "(elided "
    //     0x189a7c: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "(elided "
    // 0x189a80: StoreField: r2->field_f = r16
    //     0x189a80: stur            w16, [x2, #0xf]
    // 0x189a84: ldur            x3, [fp, #-0x18]
    // 0x189a88: r0 = BoxInt64Instr(r3)
    //     0x189a88: sbfiz           x0, x3, #1, #0x1f
    //     0x189a8c: cmp             x3, x0, asr #1
    //     0x189a90: b.eq            #0x189a9c
    //     0x189a94: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x189a98: stur            x3, [x0, #7]
    // 0x189a9c: StoreField: r2->field_13 = r0
    //     0x189a9c: stur            w0, [x2, #0x13]
    // 0x189aa0: r16 = " frames from "
    //     0x189aa0: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] " frames from "
    // 0x189aa4: ArrayStore: r2[0] = r16  ; List_4
    //     0x189aa4: stur            w16, [x2, #0x17]
    // 0x189aa8: r16 = ", "
    //     0x189aa8: ldr             x16, [PP, #0xfa0]  ; [pp+0xfa0] ", "
    // 0x189aac: str             x16, [SP]
    // 0x189ab0: ldur            x1, [fp, #-8]
    // 0x189ab4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x189ab4: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x189ab8: r0 = join()
    //     0x189ab8: bl              #0x262ad8  ; [dart:core] _GrowableList::join
    // 0x189abc: ldur            x1, [fp, #-0x10]
    // 0x189ac0: ArrayStore: r1[3] = r0  ; List_4
    //     0x189ac0: add             x25, x1, #0x1b
    //     0x189ac4: str             w0, [x25]
    //     0x189ac8: tbz             w0, #0, #0x189ae4
    //     0x189acc: ldurb           w16, [x1, #-1]
    //     0x189ad0: ldurb           w17, [x0, #-1]
    //     0x189ad4: and             x16, x17, x16, lsr #2
    //     0x189ad8: tst             x16, HEAP, lsr #32
    //     0x189adc: b.eq            #0x189ae4
    //     0x189ae0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x189ae4: ldur            x0, [fp, #-0x10]
    // 0x189ae8: r16 = ")"
    //     0x189ae8: ldr             x16, [PP, #0xf80]  ; [pp+0xf80] ")"
    // 0x189aec: StoreField: r0->field_1f = r16
    //     0x189aec: stur            w16, [x0, #0x1f]
    // 0x189af0: str             x0, [SP]
    // 0x189af4: r0 = _interpolate()
    //     0x189af4: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x189af8: mov             x2, x0
    // 0x189afc: ldur            x0, [fp, #-0x28]
    // 0x189b00: stur            x2, [fp, #-0x10]
    // 0x189b04: LoadField: r1 = r0->field_b
    //     0x189b04: ldur            w1, [x0, #0xb]
    // 0x189b08: LoadField: r3 = r0->field_f
    //     0x189b08: ldur            w3, [x0, #0xf]
    // 0x189b0c: DecompressPointer r3
    //     0x189b0c: add             x3, x3, HEAP, lsl #32
    // 0x189b10: LoadField: r4 = r3->field_b
    //     0x189b10: ldur            w4, [x3, #0xb]
    // 0x189b14: r3 = LoadInt32Instr(r1)
    //     0x189b14: sbfx            x3, x1, #1, #0x1f
    // 0x189b18: stur            x3, [fp, #-0x20]
    // 0x189b1c: r1 = LoadInt32Instr(r4)
    //     0x189b1c: sbfx            x1, x4, #1, #0x1f
    // 0x189b20: cmp             x3, x1
    // 0x189b24: b.ne            #0x189b30
    // 0x189b28: mov             x1, x0
    // 0x189b2c: r0 = _growToNextCapacity()
    //     0x189b2c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x189b30: ldur            x4, [fp, #-0x28]
    // 0x189b34: ldur            x2, [fp, #-0x20]
    // 0x189b38: add             x0, x2, #1
    // 0x189b3c: lsl             x1, x0, #1
    // 0x189b40: StoreField: r4->field_b = r1
    //     0x189b40: stur            w1, [x4, #0xb]
    // 0x189b44: LoadField: r1 = r4->field_f
    //     0x189b44: ldur            w1, [x4, #0xf]
    // 0x189b48: DecompressPointer r1
    //     0x189b48: add             x1, x1, HEAP, lsl #32
    // 0x189b4c: ldur            x0, [fp, #-0x10]
    // 0x189b50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x189b50: add             x25, x1, x2, lsl #2
    //     0x189b54: add             x25, x25, #0xf
    //     0x189b58: str             w0, [x25]
    //     0x189b5c: tbz             w0, #0, #0x189b78
    //     0x189b60: ldurb           w16, [x1, #-1]
    //     0x189b64: ldurb           w17, [x0, #-1]
    //     0x189b68: and             x16, x17, x16, lsr #2
    //     0x189b6c: tst             x16, HEAP, lsr #32
    //     0x189b70: b.eq            #0x189b78
    //     0x189b74: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x189b78: mov             x2, x4
    // 0x189b7c: b               #0x189ca0
    // 0x189b80: ldur            x3, [fp, #-0x18]
    // 0x189b84: ldur            x4, [fp, #-0x28]
    // 0x189b88: r1 = Null
    //     0x189b88: mov             x1, NULL
    // 0x189b8c: r2 = 10
    //     0x189b8c: mov             x2, #0xa
    // 0x189b90: r0 = AllocateArray()
    //     0x189b90: bl              #0x32a90c  ; AllocateArrayStub
    // 0x189b94: mov             x2, x0
    // 0x189b98: stur            x2, [fp, #-0x10]
    // 0x189b9c: r16 = "(elided "
    //     0x189b9c: ldr             x16, [PP, #0xf90]  ; [pp+0xf90] "(elided "
    // 0x189ba0: StoreField: r2->field_f = r16
    //     0x189ba0: stur            w16, [x2, #0xf]
    // 0x189ba4: ldur            x3, [fp, #-0x18]
    // 0x189ba8: r0 = BoxInt64Instr(r3)
    //     0x189ba8: sbfiz           x0, x3, #1, #0x1f
    //     0x189bac: cmp             x3, x0, asr #1
    //     0x189bb0: b.eq            #0x189bbc
    //     0x189bb4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x189bb8: stur            x3, [x0, #7]
    // 0x189bbc: StoreField: r2->field_13 = r0
    //     0x189bbc: stur            w0, [x2, #0x13]
    // 0x189bc0: r16 = " frames from "
    //     0x189bc0: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] " frames from "
    // 0x189bc4: ArrayStore: r2[0] = r16  ; List_4
    //     0x189bc4: stur            w16, [x2, #0x17]
    // 0x189bc8: r16 = " "
    //     0x189bc8: ldr             x16, [PP, #0x918]  ; [pp+0x918] " "
    // 0x189bcc: str             x16, [SP]
    // 0x189bd0: ldur            x1, [fp, #-8]
    // 0x189bd4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x189bd4: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x189bd8: r0 = join()
    //     0x189bd8: bl              #0x262ad8  ; [dart:core] _GrowableList::join
    // 0x189bdc: ldur            x1, [fp, #-0x10]
    // 0x189be0: ArrayStore: r1[3] = r0  ; List_4
    //     0x189be0: add             x25, x1, #0x1b
    //     0x189be4: str             w0, [x25]
    //     0x189be8: tbz             w0, #0, #0x189c04
    //     0x189bec: ldurb           w16, [x1, #-1]
    //     0x189bf0: ldurb           w17, [x0, #-1]
    //     0x189bf4: and             x16, x17, x16, lsr #2
    //     0x189bf8: tst             x16, HEAP, lsr #32
    //     0x189bfc: b.eq            #0x189c04
    //     0x189c00: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x189c04: ldur            x0, [fp, #-0x10]
    // 0x189c08: r16 = ")"
    //     0x189c08: ldr             x16, [PP, #0xf80]  ; [pp+0xf80] ")"
    // 0x189c0c: StoreField: r0->field_1f = r16
    //     0x189c0c: stur            w16, [x0, #0x1f]
    // 0x189c10: str             x0, [SP]
    // 0x189c14: r0 = _interpolate()
    //     0x189c14: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x189c18: mov             x2, x0
    // 0x189c1c: ldur            x0, [fp, #-0x28]
    // 0x189c20: stur            x2, [fp, #-8]
    // 0x189c24: LoadField: r1 = r0->field_b
    //     0x189c24: ldur            w1, [x0, #0xb]
    // 0x189c28: LoadField: r3 = r0->field_f
    //     0x189c28: ldur            w3, [x0, #0xf]
    // 0x189c2c: DecompressPointer r3
    //     0x189c2c: add             x3, x3, HEAP, lsl #32
    // 0x189c30: LoadField: r4 = r3->field_b
    //     0x189c30: ldur            w4, [x3, #0xb]
    // 0x189c34: r3 = LoadInt32Instr(r1)
    //     0x189c34: sbfx            x3, x1, #1, #0x1f
    // 0x189c38: stur            x3, [fp, #-0x18]
    // 0x189c3c: r1 = LoadInt32Instr(r4)
    //     0x189c3c: sbfx            x1, x4, #1, #0x1f
    // 0x189c40: cmp             x3, x1
    // 0x189c44: b.ne            #0x189c50
    // 0x189c48: mov             x1, x0
    // 0x189c4c: r0 = _growToNextCapacity()
    //     0x189c4c: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x189c50: ldur            x2, [fp, #-0x28]
    // 0x189c54: ldur            x3, [fp, #-0x18]
    // 0x189c58: add             x0, x3, #1
    // 0x189c5c: lsl             x1, x0, #1
    // 0x189c60: StoreField: r2->field_b = r1
    //     0x189c60: stur            w1, [x2, #0xb]
    // 0x189c64: LoadField: r1 = r2->field_f
    //     0x189c64: ldur            w1, [x2, #0xf]
    // 0x189c68: DecompressPointer r1
    //     0x189c68: add             x1, x1, HEAP, lsl #32
    // 0x189c6c: ldur            x0, [fp, #-8]
    // 0x189c70: ArrayStore: r1[r3] = r0  ; List_4
    //     0x189c70: add             x25, x1, x3, lsl #2
    //     0x189c74: add             x25, x25, #0xf
    //     0x189c78: str             w0, [x25]
    //     0x189c7c: tbz             w0, #0, #0x189c98
    //     0x189c80: ldurb           w16, [x1, #-1]
    //     0x189c84: ldurb           w17, [x0, #-1]
    //     0x189c88: and             x16, x17, x16, lsr #2
    //     0x189c8c: tst             x16, HEAP, lsr #32
    //     0x189c90: b.eq            #0x189c98
    //     0x189c94: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x189c98: b               #0x189ca0
    // 0x189c9c: mov             x2, x3
    // 0x189ca0: mov             x0, x2
    // 0x189ca4: LeaveFrame
    //     0x189ca4: mov             SP, fp
    //     0x189ca8: ldp             fp, lr, [SP], #0x10
    // 0x189cac: ret
    //     0x189cac: ret             
    // 0x189cb0: r0 = noElement()
    //     0x189cb0: bl              #0x15dde0  ; [dart:_internal] IterableElementError::noElement
    // 0x189cb4: r0 = Throw()
    //     0x189cb4: bl              #0x328b94  ; ThrowStub
    // 0x189cb8: brk             #0
    // 0x189cbc: r1 = 0
    //     0x189cbc: mov             x1, #0
    // 0x189cc0: cmp             x1, x0
    // 0x189cc4: b.hs            #0x189d58
    // 0x189cc8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x189cc8: ldr             x0, [PP, #0x300]  ; [pp+0x300] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x189ccc: r0 = Throw()
    //     0x189ccc: bl              #0x328b94  ; ThrowStub
    // 0x189cd0: brk             #0
    // 0x189cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x189cd4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x189cd8: b               #0x188d80
    // 0x189cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x189cdc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x189ce0: b               #0x188e60
    // 0x189ce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x189ce4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x189ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x189ce8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x189cec: b               #0x188fec
    // 0x189cf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x189cf0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x189cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x189cf4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x189cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x189cf8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x189cfc: b               #0x1890d8
    // 0x189d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x189d00: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x189d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x189d04: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x189d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x189d08: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x189d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x189d0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x189d10: b               #0x18928c
    // 0x189d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x189d14: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x189d18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x189d18: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x189d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x189d1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x189d20: b               #0x189378
    // 0x189d24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x189d24: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x189d28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x189d28: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x189d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x189d2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x189d30: b               #0x1894e8
    // 0x189d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x189d34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x189d38: b               #0x18950c
    // 0x189d3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x189d3c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x189d40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x189d40: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x189d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x189d44: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x189d48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x189d48: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x189d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x189d4c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x189d50: b               #0x189784
    // 0x189d54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x189d54: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x189d58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x189d58: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<StackFilter> _stackFilters() {
    // ** addr: 0x18cc40, size: 0x34
    // 0x18cc40: EnterFrame
    //     0x18cc40: stp             fp, lr, [SP, #-0x10]!
    //     0x18cc44: mov             fp, SP
    // 0x18cc48: CheckStackOverflow
    //     0x18cc48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18cc4c: cmp             SP, x16
    //     0x18cc50: b.ls            #0x18cc6c
    // 0x18cc54: r1 = <StackFilter>
    //     0x18cc54: ldr             x1, [PP, #0x1498]  ; [pp+0x1498] TypeArguments: <StackFilter>
    // 0x18cc58: r2 = 0
    //     0x18cc58: mov             x2, #0
    // 0x18cc5c: r0 = _GrowableList()
    //     0x18cc5c: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x18cc60: LeaveFrame
    //     0x18cc60: mov             SP, fp
    //     0x18cc64: ldp             fp, lr, [SP], #0x10
    // 0x18cc68: ret
    //     0x18cc68: ret             
    // 0x18cc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18cc6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18cc70: b               #0x18cc54
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x18cc90, size: 0x3c
    // 0x18cc90: ldr             x2, [SP]
    // 0x18cc94: r3 = LoadInt32Instr(r2)
    //     0x18cc94: sbfx            x3, x2, #1, #0x1f
    //     0x18cc98: tbz             w2, #0, #0x18cca0
    //     0x18cc9c: ldur            x3, [x2, #7]
    // 0x18cca0: add             x2, x3, #1
    // 0x18cca4: r0 = BoxInt64Instr(r2)
    //     0x18cca4: sbfiz           x0, x2, #1, #0x1f
    //     0x18cca8: cmp             x2, x0, asr #1
    //     0x18ccac: b.eq            #0x18ccc8
    //     0x18ccb0: stp             fp, lr, [SP, #-0x10]!
    //     0x18ccb4: mov             fp, SP
    //     0x18ccb8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x18ccbc: mov             SP, fp
    //     0x18ccc0: ldp             fp, lr, [SP], #0x10
    //     0x18ccc4: stur            x2, [x0, #7]
    // 0x18ccc8: ret
    //     0x18ccc8: ret             
  }
  static (dynamic, StackTrace) => StackTrace demangleStackTrace() {
    // ** addr: 0x18ce58, size: 0x8
    // 0x18ce58: r0 = Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@27022608': static.
    //     0x18ce58: ldr             x0, [PP, #0x14c8]  ; [pp+0x14c8] Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@27022608': static. (0x7f4ee0d2f7b0)
    // 0x18ce5c: ret
    //     0x18ce5c: ret             
  }
  static ((dynamic, FlutterErrorDetails) => void)? onError() {
    // ** addr: 0x18ce68, size: 0x48
    // 0x18ce68: EnterFrame
    //     0x18ce68: stp             fp, lr, [SP, #-0x10]!
    //     0x18ce6c: mov             fp, SP
    // 0x18ce70: CheckStackOverflow
    //     0x18ce70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18ce74: cmp             SP, x16
    //     0x18ce78: b.ls            #0x18cea8
    // 0x18ce7c: r0 = InitLateStaticField(0x53c) // [package:flutter/src/foundation/assertions.dart] FlutterError::presentError
    //     0x18ce7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x18ce80: ldr             x0, [x0, #0xa78]
    //     0x18ce84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x18ce88: cmp             w0, w16
    //     0x18ce8c: b.ne            #0x18ce98
    //     0x18ce90: ldr             x2, [PP, #0x14d8]  ; [pp+0x14d8] Field <FlutterError.presentError>: static late (offset: 0x53c)
    //     0x18ce94: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x18ce98: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x18ce98: ldr             x0, [PP, #0x14e0]  ; [pp+0x14e0] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x7f4ee0c44ff0)
    // 0x18ce9c: LeaveFrame
    //     0x18ce9c: mov             SP, fp
    //     0x18cea0: ldp             fp, lr, [SP], #0x10
    // 0x18cea4: ret
    //     0x18cea4: ret             
    // 0x18cea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18cea8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18ceac: b               #0x18ce7c
  }
  static (dynamic, FlutterErrorDetails) => void presentError() {
    // ** addr: 0x18ceb0, size: 0x8
    // 0x18ceb0: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x18ceb0: ldr             x0, [PP, #0x14e0]  ; [pp+0x14e0] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x7f4ee0c44ff0)
    // 0x18ceb4: ret
    //     0x18ceb4: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x268a18, size: 0xa4
    // 0x268a18: EnterFrame
    //     0x268a18: stp             fp, lr, [SP, #-0x10]!
    //     0x268a1c: mov             fp, SP
    // 0x268a20: AllocStack(0x18)
    //     0x268a20: sub             SP, SP, #0x18
    // 0x268a24: SetupParameters(FlutterError this /* r0 */)
    //     0x268a24: ldur            w0, [x4, #0x13]
    //     0x268a28: sub             x1, x0, #2
    //     0x268a2c: add             x0, fp, w1, sxtw #2
    //     0x268a30: ldr             x0, [x0, #0x10]
    // 0x268a34: CheckStackOverflow
    //     0x268a34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x268a38: cmp             SP, x16
    //     0x268a3c: b.ls            #0x268ab4
    // 0x268a40: LoadField: r1 = r0->field_b
    //     0x268a40: ldur            w1, [x0, #0xb]
    // 0x268a44: DecompressPointer r1
    //     0x268a44: add             x1, x1, HEAP, lsl #32
    // 0x268a48: r16 = <_ErrorDiagnostic>
    //     0x268a48: ldr             x16, [PP, #0x7a78]  ; [pp+0x7a78] TypeArguments: <_ErrorDiagnostic>
    // 0x268a4c: stp             x1, x16, [SP]
    // 0x268a50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x268a50: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x268a54: r0 = whereType()
    //     0x268a54: bl              #0x25fa30  ; [dart:collection] ListBase::whereType
    // 0x268a58: mov             x1, x0
    // 0x268a5c: stur            x0, [fp, #-8]
    // 0x268a60: r0 = iterator()
    //     0x268a60: bl              #0x2e14c4  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x268a64: r1 = LoadClassIdInstr(r0)
    //     0x268a64: ldur            x1, [x0, #-1]
    //     0x268a68: ubfx            x1, x1, #0xc, #0x14
    // 0x268a6c: mov             x16, x0
    // 0x268a70: mov             x0, x1
    // 0x268a74: mov             x1, x16
    // 0x268a78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x268a78: sub             lr, x0, #1, lsl #12
    //     0x268a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x268a80: blr             lr
    // 0x268a84: eor             x1, x0, #0x10
    // 0x268a88: eor             x0, x1, #0x10
    // 0x268a8c: tbnz            w0, #4, #0x268aa4
    // 0x268a90: ldur            x1, [fp, #-8]
    // 0x268a94: r0 = first()
    //     0x268a94: bl              #0x1e96b0  ; [dart:core] Iterable::first
    // 0x268a98: mov             x1, x0
    // 0x268a9c: r0 = valueToString()
    //     0x268a9c: bl              #0x268abc  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0x268aa0: b               #0x268aa8
    // 0x268aa4: r0 = "FlutterError"
    //     0x268aa4: ldr             x0, [PP, #0x7a80]  ; [pp+0x7a80] "FlutterError"
    // 0x268aa8: LeaveFrame
    //     0x268aa8: mov             SP, fp
    //     0x268aac: ldp             fp, lr, [SP], #0x10
    // 0x268ab0: ret
    //     0x268ab0: ret             
    // 0x268ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268ab4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268ab8: b               #0x268a40
  }
  get _ message(/* No info */) {
    // ** addr: 0x2f1070, size: 0x38
    // 0x2f1070: EnterFrame
    //     0x2f1070: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1074: mov             fp, SP
    // 0x2f1078: AllocStack(0x8)
    //     0x2f1078: sub             SP, SP, #8
    // 0x2f107c: CheckStackOverflow
    //     0x2f107c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f1080: cmp             SP, x16
    //     0x2f1084: b.ls            #0x2f10a0
    // 0x2f1088: str             x1, [SP]
    // 0x2f108c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2f108c: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2f1090: r0 = toString()
    //     0x2f1090: bl              #0x268a18  ; [package:flutter/src/foundation/assertions.dart] FlutterError::toString
    // 0x2f1094: LeaveFrame
    //     0x2f1094: mov             SP, fp
    //     0x2f1098: ldp             fp, lr, [SP], #0x10
    // 0x2f109c: ret
    //     0x2f109c: ret             
    // 0x2f10a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f10a0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f10a4: b               #0x2f1088
  }
}
