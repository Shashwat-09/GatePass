// lib: , url: package:flutter/src/foundation/assertions.dart

// class id: 1048848, size: 0x8
class :: {

  static _ debugPrintStack(/* No info */) {
    // ** addr: 0x54017c, size: 0xec
    // 0x54017c: EnterFrame
    //     0x54017c: stp             fp, lr, [SP, #-0x10]!
    //     0x540180: mov             fp, SP
    // 0x540184: AllocStack(0x10)
    //     0x540184: sub             SP, SP, #0x10
    // 0x540188: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x540188: stur            x2, [fp, #-8]
    // 0x54018c: CheckStackOverflow
    //     0x54018c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540190: cmp             SP, x16
    //     0x540194: b.ls            #0x540260
    // 0x540198: r0 = dump()
    //     0x540198: bl              #0x53e3e4  ; [package:flutter/src/foundation/_error_dumper_io.dart] ErrorToConsoleDumper::dump
    // 0x54019c: ldur            x0, [fp, #-8]
    // 0x5401a0: cmp             w0, NULL
    // 0x5401a4: b.ne            #0x5401b0
    // 0x5401a8: r0 = current()
    //     0x5401a8: bl              #0x4f12e4  ; [dart:core] StackTrace::current
    // 0x5401ac: b               #0x5401d0
    // 0x5401b0: r0 = LoadStaticField(0x47c)
    //     0x5401b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5401b4: ldr             x0, [x0, #0x8f8]
    // 0x5401b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5401bc: cmp             w0, w16
    // 0x5401c0: b.ne            #0x5401cc
    // 0x5401c4: r2 = demangleStackTrace
    //     0x5401c4: ldr             x2, [PP, #0xba8]  ; [pp+0xba8] Field <FlutterError.demangleStackTrace>: static late (offset: 0x47c)
    // 0x5401c8: r0 = InitLateStaticField()
    //     0x5401c8: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x5401cc: ldur            x0, [fp, #-8]
    // 0x5401d0: r1 = LoadClassIdInstr(r0)
    //     0x5401d0: ldur            x1, [x0, #-1]
    //     0x5401d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5401d8: str             x0, [SP]
    // 0x5401dc: mov             x0, x1
    // 0x5401e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5401e0: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5401e4: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x5401e4: movz            x17, #0x7a11
    //     0x5401e8: add             lr, x0, x17
    //     0x5401ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5401f0: blr             lr
    // 0x5401f4: mov             x1, x0
    // 0x5401f8: r0 = trimRight()
    //     0x5401f8: bl              #0x53ffcc  ; [dart:core] _StringBase::trimRight
    // 0x5401fc: r1 = LoadClassIdInstr(r0)
    //     0x5401fc: ldur            x1, [x0, #-1]
    //     0x540200: ubfx            x1, x1, #0xc, #0x14
    // 0x540204: mov             x16, x0
    // 0x540208: mov             x0, x1
    // 0x54020c: mov             x1, x16
    // 0x540210: r2 = "\n"
    //     0x540210: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0x540214: r0 = GDT[cid_x0 + -0xffe]()
    //     0x540214: sub             lr, x0, #0xffe
    //     0x540218: ldr             lr, [x21, lr, lsl #3]
    //     0x54021c: blr             lr
    // 0x540220: mov             x1, x0
    // 0x540224: r2 = 100
    //     0x540224: movz            x2, #0x64
    // 0x540228: r0 = take()
    //     0x540228: bl              #0x513ed8  ; [dart:collection] ListBase::take
    // 0x54022c: mov             x1, x0
    // 0x540230: r0 = defaultStackFilter()
    //     0x540230: bl              #0x540268  ; [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter
    // 0x540234: r16 = "\n"
    //     0x540234: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0x540238: str             x16, [SP]
    // 0x54023c: mov             x1, x0
    // 0x540240: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x540240: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x540244: r0 = join()
    //     0x540244: bl              #0x718358  ; [dart:core] _GrowableList::join
    // 0x540248: mov             x1, x0
    // 0x54024c: r0 = dump()
    //     0x54024c: bl              #0x53e3e4  ; [package:flutter/src/foundation/_error_dumper_io.dart] ErrorToConsoleDumper::dump
    // 0x540250: r0 = Null
    //     0x540250: mov             x0, NULL
    // 0x540254: LeaveFrame
    //     0x540254: mov             SP, fp
    //     0x540258: ldp             fp, lr, [SP], #0x10
    // 0x54025c: ret
    //     0x54025c: ret             
    // 0x540260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540260: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540264: b               #0x540198
  }
}

// class id: 2532, size: 0x30, field offset: 0x30
abstract class _ErrorDiagnostic extends DiagnosticsProperty<dynamic> {

  _ _ErrorDiagnostic(/* No info */) {
    // ** addr: 0x53cf08, size: 0xb8
    // 0x53cf08: EnterFrame
    //     0x53cf08: stp             fp, lr, [SP, #-0x10]!
    //     0x53cf0c: mov             fp, SP
    // 0x53cf10: AllocStack(0x20)
    //     0x53cf10: sub             SP, SP, #0x20
    // 0x53cf14: r0 = 2
    //     0x53cf14: movz            x0, #0x2
    // 0x53cf18: mov             x4, x2
    // 0x53cf1c: stur            x2, [fp, #-0x10]
    // 0x53cf20: mov             x2, x0
    // 0x53cf24: mov             x5, x1
    // 0x53cf28: stur            x1, [fp, #-8]
    // 0x53cf2c: stur            x3, [fp, #-0x18]
    // 0x53cf30: r1 = Null
    //     0x53cf30: mov             x1, NULL
    // 0x53cf34: r0 = AllocateArray()
    //     0x53cf34: bl              #0xc702f0  ; AllocateArrayStub
    // 0x53cf38: mov             x2, x0
    // 0x53cf3c: ldur            x0, [fp, #-0x10]
    // 0x53cf40: stur            x2, [fp, #-0x20]
    // 0x53cf44: StoreField: r2->field_f = r0
    //     0x53cf44: stur            w0, [x2, #0xf]
    // 0x53cf48: r1 = <Object>
    //     0x53cf48: ldr             x1, [PP, #0xf40]  ; [pp+0xf40] TypeArguments: <Object>
    // 0x53cf4c: r0 = AllocateGrowableArray()
    //     0x53cf4c: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x53cf50: ldur            x1, [fp, #-0x20]
    // 0x53cf54: StoreField: r0->field_f = r1
    //     0x53cf54: stur            w1, [x0, #0xf]
    // 0x53cf58: r1 = 2
    //     0x53cf58: movz            x1, #0x2
    // 0x53cf5c: StoreField: r0->field_b = r1
    //     0x53cf5c: stur            w1, [x0, #0xb]
    // 0x53cf60: ldur            x2, [fp, #-8]
    // 0x53cf64: r1 = false
    //     0x53cf64: add             x1, NULL, #0x30  ; false
    // 0x53cf68: ArrayStore: r2[0] = r1  ; List_4
    //     0x53cf68: stur            w1, [x2, #0x17]
    // 0x53cf6c: r1 = true
    //     0x53cf6c: add             x1, NULL, #0x20  ; true
    // 0x53cf70: StoreField: r2->field_1f = r1
    //     0x53cf70: stur            w1, [x2, #0x1f]
    // 0x53cf74: StoreField: r2->field_1b = r0
    //     0x53cf74: stur            w0, [x2, #0x1b]
    //     0x53cf78: ldurb           w16, [x2, #-1]
    //     0x53cf7c: ldurb           w17, [x0, #-1]
    //     0x53cf80: and             x16, x17, x16, lsr #2
    //     0x53cf84: tst             x16, HEAP, lsr #32
    //     0x53cf88: b.eq            #0x53cf90
    //     0x53cf8c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x53cf90: ldur            x0, [fp, #-0x18]
    // 0x53cf94: StoreField: r2->field_2b = r0
    //     0x53cf94: stur            w0, [x2, #0x2b]
    //     0x53cf98: ldurb           w16, [x2, #-1]
    //     0x53cf9c: ldurb           w17, [x0, #-1]
    //     0x53cfa0: and             x16, x17, x16, lsr #2
    //     0x53cfa4: tst             x16, HEAP, lsr #32
    //     0x53cfa8: b.eq            #0x53cfb0
    //     0x53cfac: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x53cfb0: r0 = Null
    //     0x53cfb0: mov             x0, NULL
    // 0x53cfb4: LeaveFrame
    //     0x53cfb4: mov             SP, fp
    //     0x53cfb8: ldp             fp, lr, [SP], #0x10
    // 0x53cfbc: ret
    //     0x53cfbc: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0xa846dc, size: 0x38
    // 0xa846dc: EnterFrame
    //     0xa846dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa846e0: mov             fp, SP
    // 0xa846e4: CheckStackOverflow
    //     0xa846e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa846e8: cmp             SP, x16
    //     0xa846ec: b.ls            #0xa84708
    // 0xa846f0: r0 = centerSlice()
    //     0xa846f0: bl              #0xc14564  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::centerSlice
    // 0xa846f4: cmp             w0, NULL
    // 0xa846f8: b.eq            #0xa84710
    // 0xa846fc: LeaveFrame
    //     0xa846fc: mov             SP, fp
    //     0xa84700: ldp             fp, lr, [SP], #0x10
    // 0xa84704: ret
    //     0xa84704: ret             
    // 0xa84708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84708: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8470c: b               #0xa846f0
    // 0xa84710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84710: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ valueToString(/* No info */) {
    // ** addr: 0xa92774, size: 0x38
    // 0xa92774: EnterFrame
    //     0xa92774: stp             fp, lr, [SP, #-0x10]!
    //     0xa92778: mov             fp, SP
    // 0xa9277c: CheckStackOverflow
    //     0xa9277c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa92780: cmp             SP, x16
    //     0xa92784: b.ls            #0xa927a4
    // 0xa92788: r0 = value()
    //     0xa92788: bl              #0xa846dc  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::value
    // 0xa9278c: mov             x1, x0
    // 0xa92790: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa92790: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa92794: r0 = join()
    //     0xa92794: bl              #0x718358  ; [dart:core] _GrowableList::join
    // 0xa92798: LeaveFrame
    //     0xa92798: mov             SP, fp
    //     0xa9279c: ldp             fp, lr, [SP], #0x10
    // 0xa927a0: ret
    //     0xa927a0: ret             
    // 0xa927a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa927a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa927a8: b               #0xa92788
  }
}

// class id: 2533, size: 0x30, field offset: 0x30
class ErrorHint extends _ErrorDiagnostic {
}

// class id: 2534, size: 0x30, field offset: 0x30
class ErrorSummary extends _ErrorDiagnostic {
}

// class id: 2535, size: 0x30, field offset: 0x30
class ErrorDescription extends _ErrorDiagnostic {
}

// class id: 2540, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StackFilter extends Object {
}

// class id: 4291, size: 0x14, field offset: 0x8
//   const constructor, 
class FlutterErrorDetails extends _MixinApplication0&Object&Diagnosticable {

  get _ summary(/* No info */) {
    // ** addr: 0x53f978, size: 0x8c
    // 0x53f978: EnterFrame
    //     0x53f978: stp             fp, lr, [SP, #-0x10]!
    //     0x53f97c: mov             fp, SP
    // 0x53f980: CheckStackOverflow
    //     0x53f980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53f984: cmp             SP, x16
    //     0x53f988: b.ls            #0x53f9f8
    // 0x53f98c: r0 = exceptionAsString()
    //     0x53f98c: bl              #0x53fa58  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0x53f990: r1 = LoadClassIdInstr(r0)
    //     0x53f990: ldur            x1, [x0, #-1]
    //     0x53f994: ubfx            x1, x1, #0xc, #0x14
    // 0x53f998: mov             x16, x0
    // 0x53f99c: mov             x0, x1
    // 0x53f9a0: mov             x1, x16
    // 0x53f9a4: r2 = "\n"
    //     0x53f9a4: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0x53f9a8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x53f9a8: sub             lr, x0, #0xffe
    //     0x53f9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x53f9b0: blr             lr
    // 0x53f9b4: mov             x2, x0
    // 0x53f9b8: LoadField: r0 = r2->field_b
    //     0x53f9b8: ldur            w0, [x2, #0xb]
    // 0x53f9bc: r1 = LoadInt32Instr(r0)
    //     0x53f9bc: sbfx            x1, x0, #1, #0x1f
    // 0x53f9c0: mov             x0, x1
    // 0x53f9c4: r1 = 0
    //     0x53f9c4: movz            x1, #0
    // 0x53f9c8: cmp             x1, x0
    // 0x53f9cc: b.hs            #0x53fa00
    // 0x53f9d0: LoadField: r0 = r2->field_f
    //     0x53f9d0: ldur            w0, [x2, #0xf]
    // 0x53f9d4: DecompressPointer r0
    //     0x53f9d4: add             x0, x0, HEAP, lsl #32
    // 0x53f9d8: LoadField: r1 = r0->field_f
    //     0x53f9d8: ldur            w1, [x0, #0xf]
    // 0x53f9dc: DecompressPointer r1
    //     0x53f9dc: add             x1, x1, HEAP, lsl #32
    // 0x53f9e0: r0 = trimLeft()
    //     0x53f9e0: bl              #0x53f748  ; [dart:core] _StringBase::trimLeft
    // 0x53f9e4: r1 = Null
    //     0x53f9e4: mov             x1, NULL
    // 0x53f9e8: r0 = DiagnosticsNode.message()
    //     0x53f9e8: bl              #0x53fa04  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::DiagnosticsNode.message
    // 0x53f9ec: LeaveFrame
    //     0x53f9ec: mov             SP, fp
    //     0x53f9f0: ldp             fp, lr, [SP], #0x10
    // 0x53f9f4: ret
    //     0x53f9f4: ret             
    // 0x53f9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f9f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f9fc: b               #0x53f98c
    // 0x53fa00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53fa00: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ exceptionAsString(/* No info */) {
    // ** addr: 0x53fa58, size: 0x574
    // 0x53fa58: EnterFrame
    //     0x53fa58: stp             fp, lr, [SP, #-0x10]!
    //     0x53fa5c: mov             fp, SP
    // 0x53fa60: AllocStack(0x58)
    //     0x53fa60: sub             SP, SP, #0x58
    // 0x53fa64: CheckStackOverflow
    //     0x53fa64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53fa68: cmp             SP, x16
    //     0x53fa6c: b.ls            #0x53ffbc
    // 0x53fa70: LoadField: r3 = r1->field_7
    //     0x53fa70: ldur            w3, [x1, #7]
    // 0x53fa74: DecompressPointer r3
    //     0x53fa74: add             x3, x3, HEAP, lsl #32
    // 0x53fa78: mov             x0, x3
    // 0x53fa7c: stur            x3, [fp, #-8]
    // 0x53fa80: r2 = Null
    //     0x53fa80: mov             x2, NULL
    // 0x53fa84: r1 = Null
    //     0x53fa84: mov             x1, NULL
    // 0x53fa88: cmp             w0, NULL
    // 0x53fa8c: b.eq            #0x53fac0
    // 0x53fa90: branchIfSmi(r0, 0x53fac0)
    //     0x53fa90: tbz             w0, #0, #0x53fac0
    // 0x53fa94: r3 = LoadClassIdInstr(r0)
    //     0x53fa94: ldur            x3, [x0, #-1]
    //     0x53fa98: ubfx            x3, x3, #0xc, #0x14
    // 0x53fa9c: r17 = 6419
    //     0x53fa9c: movz            x17, #0x1913
    // 0x53faa0: cmp             x3, x17
    // 0x53faa4: b.eq            #0x53fac8
    // 0x53faa8: r17 = 6430
    //     0x53faa8: movz            x17, #0x191e
    // 0x53faac: cmp             x3, x17
    // 0x53fab0: b.eq            #0x53fac8
    // 0x53fab4: r17 = 6445
    //     0x53fab4: movz            x17, #0x192d
    // 0x53fab8: cmp             x3, x17
    // 0x53fabc: b.eq            #0x53fac8
    // 0x53fac0: r0 = false
    //     0x53fac0: add             x0, NULL, #0x30  ; false
    // 0x53fac4: b               #0x53facc
    // 0x53fac8: r0 = true
    //     0x53fac8: add             x0, NULL, #0x20  ; true
    // 0x53facc: tbnz            w0, #4, #0x53fdd0
    // 0x53fad0: ldur            x2, [fp, #-8]
    // 0x53fad4: r0 = LoadClassIdInstr(r2)
    //     0x53fad4: ldur            x0, [x2, #-1]
    //     0x53fad8: ubfx            x0, x0, #0xc, #0x14
    // 0x53fadc: mov             x1, x2
    // 0x53fae0: r0 = GDT[cid_x0 + -0xfb9]()
    //     0x53fae0: sub             lr, x0, #0xfb9
    //     0x53fae4: ldr             lr, [x21, lr, lsl #3]
    //     0x53fae8: blr             lr
    // 0x53faec: mov             x1, x0
    // 0x53faf0: ldur            x3, [fp, #-8]
    // 0x53faf4: stur            x1, [fp, #-0x10]
    // 0x53faf8: r0 = LoadClassIdInstr(r3)
    //     0x53faf8: ldur            x0, [x3, #-1]
    //     0x53fafc: ubfx            x0, x0, #0xc, #0x14
    // 0x53fb00: str             x3, [SP]
    // 0x53fb04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53fb04: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x53fb08: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x53fb08: movz            x17, #0x7a11
    //     0x53fb0c: add             lr, x0, x17
    //     0x53fb10: ldr             lr, [x21, lr, lsl #3]
    //     0x53fb14: blr             lr
    // 0x53fb18: mov             x2, x0
    // 0x53fb1c: ldur            x1, [fp, #-0x10]
    // 0x53fb20: stur            x2, [fp, #-0x18]
    // 0x53fb24: r0 = 60
    //     0x53fb24: movz            x0, #0x3c
    // 0x53fb28: branchIfSmi(r1, 0x53fb34)
    //     0x53fb28: tbz             w1, #0, #0x53fb34
    // 0x53fb2c: r0 = LoadClassIdInstr(r1)
    //     0x53fb2c: ldur            x0, [x1, #-1]
    //     0x53fb30: ubfx            x0, x0, #0xc, #0x14
    // 0x53fb34: sub             x16, x0, #0x5e
    // 0x53fb38: cmp             x16, #1
    // 0x53fb3c: b.hi            #0x53fdb8
    // 0x53fb40: r0 = LoadClassIdInstr(r1)
    //     0x53fb40: ldur            x0, [x1, #-1]
    //     0x53fb44: ubfx            x0, x0, #0xc, #0x14
    // 0x53fb48: stp             x2, x1, [SP]
    // 0x53fb4c: mov             lr, x0
    // 0x53fb50: ldr             lr, [x21, lr, lsl #3]
    // 0x53fb54: blr             lr
    // 0x53fb58: tbz             w0, #4, #0x53fdb8
    // 0x53fb5c: ldur            x2, [fp, #-0x10]
    // 0x53fb60: ldur            x3, [fp, #-0x18]
    // 0x53fb64: LoadField: r0 = r3->field_7
    //     0x53fb64: ldur            w0, [x3, #7]
    // 0x53fb68: LoadField: r1 = r2->field_7
    //     0x53fb68: ldur            w1, [x2, #7]
    // 0x53fb6c: r4 = LoadInt32Instr(r0)
    //     0x53fb6c: sbfx            x4, x0, #1, #0x1f
    // 0x53fb70: r0 = LoadInt32Instr(r1)
    //     0x53fb70: sbfx            x0, x1, #1, #0x1f
    // 0x53fb74: cmp             x4, x0
    // 0x53fb78: b.le            #0x53fdb0
    // 0x53fb7c: sub             x5, x4, x0
    // 0x53fb80: stur            x5, [fp, #-0x28]
    // 0x53fb84: cmp             x5, x4
    // 0x53fb88: b.ge            #0x53fb94
    // 0x53fb8c: mov             x0, x5
    // 0x53fb90: b               #0x53fb98
    // 0x53fb94: mov             x0, x4
    // 0x53fb98: mov             x4, x0
    // 0x53fb9c: stur            x4, [fp, #-0x20]
    // 0x53fba0: CheckStackOverflow
    //     0x53fba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53fba4: cmp             SP, x16
    //     0x53fba8: b.ls            #0x53ffc4
    // 0x53fbac: tbnz            x4, #0x3f, #0x53fbf8
    // 0x53fbb0: r0 = BoxInt64Instr(r4)
    //     0x53fbb0: sbfiz           x0, x4, #1, #0x1f
    //     0x53fbb4: cmp             x4, x0, asr #1
    //     0x53fbb8: b.eq            #0x53fbc4
    //     0x53fbbc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53fbc0: stur            x4, [x0, #7]
    // 0x53fbc4: stp             x0, x3, [SP, #8]
    // 0x53fbc8: str             x2, [SP]
    // 0x53fbcc: r0 = _substringMatches()
    //     0x53fbcc: bl              #0x4fba1c  ; [dart:core] _StringBase::_substringMatches
    // 0x53fbd0: tbz             w0, #4, #0x53fbec
    // 0x53fbd4: ldur            x0, [fp, #-0x20]
    // 0x53fbd8: sub             x4, x0, #1
    // 0x53fbdc: ldur            x2, [fp, #-0x10]
    // 0x53fbe0: ldur            x3, [fp, #-0x18]
    // 0x53fbe4: ldur            x5, [fp, #-0x28]
    // 0x53fbe8: b               #0x53fb9c
    // 0x53fbec: ldur            x0, [fp, #-0x20]
    // 0x53fbf0: mov             x2, x0
    // 0x53fbf4: b               #0x53fbfc
    // 0x53fbf8: r2 = -1
    //     0x53fbf8: movn            x2, #0
    // 0x53fbfc: ldur            x0, [fp, #-0x28]
    // 0x53fc00: cmp             x2, x0
    // 0x53fc04: b.ne            #0x53fda8
    // 0x53fc08: cmp             x2, #2
    // 0x53fc0c: b.le            #0x53fda8
    // 0x53fc10: sub             x3, x2, #2
    // 0x53fc14: stur            x3, [fp, #-0x20]
    // 0x53fc18: r0 = BoxInt64Instr(r2)
    //     0x53fc18: sbfiz           x0, x2, #1, #0x1f
    //     0x53fc1c: cmp             x2, x0, asr #1
    //     0x53fc20: b.eq            #0x53fc2c
    //     0x53fc24: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53fc28: stur            x2, [x0, #7]
    // 0x53fc2c: str             x0, [SP]
    // 0x53fc30: ldur            x1, [fp, #-0x18]
    // 0x53fc34: mov             x2, x3
    // 0x53fc38: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x53fc38: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x53fc3c: r0 = substring()
    //     0x53fc3c: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x53fc40: r1 = LoadClassIdInstr(r0)
    //     0x53fc40: ldur            x1, [x0, #-1]
    //     0x53fc44: ubfx            x1, x1, #0xc, #0x14
    // 0x53fc48: r16 = ": "
    //     0x53fc48: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] ": "
    // 0x53fc4c: stp             x16, x0, [SP]
    // 0x53fc50: mov             x0, x1
    // 0x53fc54: mov             lr, x0
    // 0x53fc58: ldr             lr, [x21, lr, lsl #3]
    // 0x53fc5c: blr             lr
    // 0x53fc60: tbnz            w0, #4, #0x53fda8
    // 0x53fc64: ldur            x2, [fp, #-0x20]
    // 0x53fc68: r0 = BoxInt64Instr(r2)
    //     0x53fc68: sbfiz           x0, x2, #1, #0x1f
    //     0x53fc6c: cmp             x2, x0, asr #1
    //     0x53fc70: b.eq            #0x53fc7c
    //     0x53fc74: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53fc78: stur            x2, [x0, #7]
    // 0x53fc7c: str             x0, [SP]
    // 0x53fc80: ldur            x1, [fp, #-0x18]
    // 0x53fc84: r2 = 0
    //     0x53fc84: movz            x2, #0
    // 0x53fc88: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x53fc88: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x53fc8c: r0 = substring()
    //     0x53fc8c: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x53fc90: mov             x3, x0
    // 0x53fc94: stur            x3, [fp, #-0x30]
    // 0x53fc98: r0 = LoadClassIdInstr(r3)
    //     0x53fc98: ldur            x0, [x3, #-1]
    //     0x53fc9c: ubfx            x0, x0, #0xc, #0x14
    // 0x53fca0: mov             x1, x3
    // 0x53fca4: r2 = " Failed assertion:"
    //     0x53fca4: ldr             x2, [PP, #0xb68]  ; [pp+0xb68] " Failed assertion:"
    // 0x53fca8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53fca8: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53fcac: r0 = GDT[cid_x0 + -0xffc]()
    //     0x53fcac: sub             lr, x0, #0xffc
    //     0x53fcb0: ldr             lr, [x21, lr, lsl #3]
    //     0x53fcb4: blr             lr
    // 0x53fcb8: mov             x3, x0
    // 0x53fcbc: stur            x3, [fp, #-0x20]
    // 0x53fcc0: tbnz            x3, #0x3f, #0x53fd60
    // 0x53fcc4: r0 = BoxInt64Instr(r3)
    //     0x53fcc4: sbfiz           x0, x3, #1, #0x1f
    //     0x53fcc8: cmp             x3, x0, asr #1
    //     0x53fccc: b.eq            #0x53fcd8
    //     0x53fcd0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53fcd4: stur            x3, [x0, #7]
    // 0x53fcd8: str             x0, [SP]
    // 0x53fcdc: ldur            x1, [fp, #-0x30]
    // 0x53fce0: r2 = 0
    //     0x53fce0: movz            x2, #0
    // 0x53fce4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x53fce4: ldr             x4, [PP, #0xb58]  ; [pp+0xb58] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x53fce8: r0 = substring()
    //     0x53fce8: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x53fcec: r1 = Null
    //     0x53fcec: mov             x1, NULL
    // 0x53fcf0: r2 = 6
    //     0x53fcf0: movz            x2, #0x6
    // 0x53fcf4: stur            x0, [fp, #-0x38]
    // 0x53fcf8: r0 = AllocateArray()
    //     0x53fcf8: bl              #0xc702f0  ; AllocateArrayStub
    // 0x53fcfc: mov             x3, x0
    // 0x53fd00: ldur            x0, [fp, #-0x38]
    // 0x53fd04: stur            x3, [fp, #-0x40]
    // 0x53fd08: StoreField: r3->field_f = r0
    //     0x53fd08: stur            w0, [x3, #0xf]
    // 0x53fd0c: r16 = "\n"
    //     0x53fd0c: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0x53fd10: StoreField: r3->field_13 = r16
    //     0x53fd10: stur            w16, [x3, #0x13]
    // 0x53fd14: ldur            x0, [fp, #-0x20]
    // 0x53fd18: add             x2, x0, #1
    // 0x53fd1c: ldur            x1, [fp, #-0x30]
    // 0x53fd20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x53fd20: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53fd24: r0 = substring()
    //     0x53fd24: bl              #0x4f4aa4  ; [dart:core] _StringBase::substring
    // 0x53fd28: ldur            x1, [fp, #-0x40]
    // 0x53fd2c: ArrayStore: r1[2] = r0  ; List_4
    //     0x53fd2c: add             x25, x1, #0x17
    //     0x53fd30: str             w0, [x25]
    //     0x53fd34: tbz             w0, #0, #0x53fd50
    //     0x53fd38: ldurb           w16, [x1, #-1]
    //     0x53fd3c: ldurb           w17, [x0, #-1]
    //     0x53fd40: and             x16, x17, x16, lsr #2
    //     0x53fd44: tst             x16, HEAP, lsr #32
    //     0x53fd48: b.eq            #0x53fd50
    //     0x53fd4c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x53fd50: ldur            x16, [fp, #-0x40]
    // 0x53fd54: str             x16, [SP]
    // 0x53fd58: r0 = _interpolate()
    //     0x53fd58: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x53fd5c: b               #0x53fd64
    // 0x53fd60: ldur            x0, [fp, #-0x30]
    // 0x53fd64: ldur            x1, [fp, #-0x10]
    // 0x53fd68: stur            x0, [fp, #-0x30]
    // 0x53fd6c: r0 = trimRight()
    //     0x53fd6c: bl              #0x53ffcc  ; [dart:core] _StringBase::trimRight
    // 0x53fd70: r1 = Null
    //     0x53fd70: mov             x1, NULL
    // 0x53fd74: r2 = 6
    //     0x53fd74: movz            x2, #0x6
    // 0x53fd78: stur            x0, [fp, #-0x10]
    // 0x53fd7c: r0 = AllocateArray()
    //     0x53fd7c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x53fd80: mov             x1, x0
    // 0x53fd84: ldur            x0, [fp, #-0x10]
    // 0x53fd88: StoreField: r1->field_f = r0
    //     0x53fd88: stur            w0, [x1, #0xf]
    // 0x53fd8c: r16 = "\n"
    //     0x53fd8c: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0x53fd90: StoreField: r1->field_13 = r16
    //     0x53fd90: stur            w16, [x1, #0x13]
    // 0x53fd94: ldur            x0, [fp, #-0x30]
    // 0x53fd98: ArrayStore: r1[0] = r0  ; List_4
    //     0x53fd98: stur            w0, [x1, #0x17]
    // 0x53fd9c: str             x1, [SP]
    // 0x53fda0: r0 = _interpolate()
    //     0x53fda0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x53fda4: b               #0x53fdbc
    // 0x53fda8: r0 = Null
    //     0x53fda8: mov             x0, NULL
    // 0x53fdac: b               #0x53fdbc
    // 0x53fdb0: r0 = Null
    //     0x53fdb0: mov             x0, NULL
    // 0x53fdb4: b               #0x53fdbc
    // 0x53fdb8: r0 = Null
    //     0x53fdb8: mov             x0, NULL
    // 0x53fdbc: cmp             w0, NULL
    // 0x53fdc0: b.ne            #0x53fdc8
    // 0x53fdc4: ldur            x0, [fp, #-0x18]
    // 0x53fdc8: mov             x1, x0
    // 0x53fdcc: b               #0x53ff90
    // 0x53fdd0: ldur            x3, [fp, #-8]
    // 0x53fdd4: r0 = 60
    //     0x53fdd4: movz            x0, #0x3c
    // 0x53fdd8: branchIfSmi(r3, 0x53fde4)
    //     0x53fdd8: tbz             w3, #0, #0x53fde4
    // 0x53fddc: r0 = LoadClassIdInstr(r3)
    //     0x53fddc: ldur            x0, [x3, #-1]
    //     0x53fde0: ubfx            x0, x0, #0xc, #0x14
    // 0x53fde4: sub             x16, x0, #0x5e
    // 0x53fde8: cmp             x16, #1
    // 0x53fdec: b.hi            #0x53fe2c
    // 0x53fdf0: mov             x0, x3
    // 0x53fdf4: r2 = Null
    //     0x53fdf4: mov             x2, NULL
    // 0x53fdf8: r1 = Null
    //     0x53fdf8: mov             x1, NULL
    // 0x53fdfc: r4 = 60
    //     0x53fdfc: movz            x4, #0x3c
    // 0x53fe00: branchIfSmi(r0, 0x53fe0c)
    //     0x53fe00: tbz             w0, #0, #0x53fe0c
    // 0x53fe04: r4 = LoadClassIdInstr(r0)
    //     0x53fe04: ldur            x4, [x0, #-1]
    //     0x53fe08: ubfx            x4, x4, #0xc, #0x14
    // 0x53fe0c: sub             x4, x4, #0x5e
    // 0x53fe10: cmp             x4, #1
    // 0x53fe14: b.ls            #0x53fe24
    // 0x53fe18: r8 = String
    //     0x53fe18: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0x53fe1c: r3 = Null
    //     0x53fe1c: ldr             x3, [PP, #0xb70]  ; [pp+0xb70] Null
    // 0x53fe20: r0 = String()
    //     0x53fe20: bl              #0xc77f04  ; IsType_String_Stub
    // 0x53fe24: ldur            x0, [fp, #-8]
    // 0x53fe28: b               #0x53ff8c
    // 0x53fe2c: ldur            x0, [fp, #-8]
    // 0x53fe30: r2 = Null
    //     0x53fe30: mov             x2, NULL
    // 0x53fe34: r1 = Null
    //     0x53fe34: mov             x1, NULL
    // 0x53fe38: cmp             w0, NULL
    // 0x53fe3c: b.eq            #0x53fe80
    // 0x53fe40: branchIfSmi(r0, 0x53fe80)
    //     0x53fe40: tbz             w0, #0, #0x53fe80
    // 0x53fe44: r3 = LoadClassIdInstr(r0)
    //     0x53fe44: ldur            x3, [x0, #-1]
    //     0x53fe48: ubfx            x3, x3, #0xc, #0x14
    // 0x53fe4c: r17 = 5876
    //     0x53fe4c: movz            x17, #0x16f4
    // 0x53fe50: cmp             x3, x17
    // 0x53fe54: b.eq            #0x53fe88
    // 0x53fe58: r17 = 6278
    //     0x53fe58: movz            x17, #0x1886
    // 0x53fe5c: cmp             x3, x17
    // 0x53fe60: b.eq            #0x53fe88
    // 0x53fe64: r17 = 6406
    //     0x53fe64: movz            x17, #0x1906
    // 0x53fe68: cmp             x3, x17
    // 0x53fe6c: b.eq            #0x53fe88
    // 0x53fe70: r17 = -6410
    //     0x53fe70: movn            x17, #0x1909
    // 0x53fe74: add             x3, x3, x17
    // 0x53fe78: cmp             x3, #0x23
    // 0x53fe7c: b.ls            #0x53fe88
    // 0x53fe80: r0 = false
    //     0x53fe80: add             x0, NULL, #0x30  ; false
    // 0x53fe84: b               #0x53fe8c
    // 0x53fe88: r0 = true
    //     0x53fe88: add             x0, NULL, #0x20  ; true
    // 0x53fe8c: tbz             w0, #4, #0x53ff30
    // 0x53fe90: ldur            x0, [fp, #-8]
    // 0x53fe94: r2 = Null
    //     0x53fe94: mov             x2, NULL
    // 0x53fe98: r1 = Null
    //     0x53fe98: mov             x1, NULL
    // 0x53fe9c: cmp             w0, NULL
    // 0x53fea0: b.eq            #0x53ff20
    // 0x53fea4: branchIfSmi(r0, 0x53ff20)
    //     0x53fea4: tbz             w0, #0, #0x53ff20
    // 0x53fea8: r3 = LoadClassIdInstr(r0)
    //     0x53fea8: ldur            x3, [x0, #-1]
    //     0x53feac: ubfx            x3, x3, #0xc, #0x14
    // 0x53feb0: r4 = LoadClassIdInstr(r0)
    //     0x53feb0: ldur            x4, [x0, #-1]
    //     0x53feb4: ubfx            x4, x4, #0xc, #0x14
    // 0x53feb8: ldr             x3, [THR, #0x688]  ; THR::isolate_group
    // 0x53febc: ldr             x3, [x3, #0x18]
    // 0x53fec0: ldr             x3, [x3, x4, lsl #3]
    // 0x53fec4: LoadField: r3 = r3->field_2b
    //     0x53fec4: ldur            w3, [x3, #0x2b]
    // 0x53fec8: DecompressPointer r3
    //     0x53fec8: add             x3, x3, HEAP, lsl #32
    // 0x53fecc: cmp             w3, NULL
    // 0x53fed0: b.eq            #0x53ff20
    // 0x53fed4: LoadField: r3 = r3->field_f
    //     0x53fed4: ldur            w3, [x3, #0xf]
    // 0x53fed8: lsr             x3, x3, #3
    // 0x53fedc: r17 = 6409
    //     0x53fedc: movz            x17, #0x1909
    // 0x53fee0: cmp             x3, x17
    // 0x53fee4: b.eq            #0x53ff28
    // 0x53fee8: r3 = SubtypeTestCache
    //     0x53fee8: ldr             x3, [PP, #0xb80]  ; [pp+0xb80] SubtypeTestCache
    // 0x53feec: r30 = Subtype1TestCacheStub
    //     0x53feec: ldr             lr, [PP, #0x5f8]  ; [pp+0x5f8] Stub: Subtype1TestCache (0x4e2fcc)
    // 0x53fef0: LoadField: r30 = r30->field_7
    //     0x53fef0: ldur            lr, [lr, #7]
    // 0x53fef4: blr             lr
    // 0x53fef8: cmp             w7, NULL
    // 0x53fefc: b.eq            #0x53ff08
    // 0x53ff00: tbnz            w7, #4, #0x53ff20
    // 0x53ff04: b               #0x53ff28
    // 0x53ff08: r8 = Exception
    //     0x53ff08: ldr             x8, [PP, #0xb88]  ; [pp+0xb88] Type: Exception
    // 0x53ff0c: r3 = SubtypeTestCache
    //     0x53ff0c: ldr             x3, [PP, #0xb90]  ; [pp+0xb90] SubtypeTestCache
    // 0x53ff10: r30 = InstanceOfStub
    //     0x53ff10: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x53ff14: LoadField: r30 = r30->field_7
    //     0x53ff14: ldur            lr, [lr, #7]
    // 0x53ff18: blr             lr
    // 0x53ff1c: b               #0x53ff2c
    // 0x53ff20: r0 = false
    //     0x53ff20: add             x0, NULL, #0x30  ; false
    // 0x53ff24: b               #0x53ff2c
    // 0x53ff28: r0 = true
    //     0x53ff28: add             x0, NULL, #0x20  ; true
    // 0x53ff2c: tbnz            w0, #4, #0x53ff64
    // 0x53ff30: ldur            x0, [fp, #-8]
    // 0x53ff34: r1 = 60
    //     0x53ff34: movz            x1, #0x3c
    // 0x53ff38: branchIfSmi(r0, 0x53ff44)
    //     0x53ff38: tbz             w0, #0, #0x53ff44
    // 0x53ff3c: r1 = LoadClassIdInstr(r0)
    //     0x53ff3c: ldur            x1, [x0, #-1]
    //     0x53ff40: ubfx            x1, x1, #0xc, #0x14
    // 0x53ff44: str             x0, [SP]
    // 0x53ff48: mov             x0, x1
    // 0x53ff4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53ff4c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x53ff50: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x53ff50: movz            x17, #0x7a11
    //     0x53ff54: add             lr, x0, x17
    //     0x53ff58: ldr             lr, [x21, lr, lsl #3]
    //     0x53ff5c: blr             lr
    // 0x53ff60: b               #0x53ff8c
    // 0x53ff64: ldur            x0, [fp, #-8]
    // 0x53ff68: r1 = Null
    //     0x53ff68: mov             x1, NULL
    // 0x53ff6c: r2 = 4
    //     0x53ff6c: movz            x2, #0x4
    // 0x53ff70: r0 = AllocateArray()
    //     0x53ff70: bl              #0xc702f0  ; AllocateArrayStub
    // 0x53ff74: r16 = "  "
    //     0x53ff74: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] "  "
    // 0x53ff78: StoreField: r0->field_f = r16
    //     0x53ff78: stur            w16, [x0, #0xf]
    // 0x53ff7c: ldur            x1, [fp, #-8]
    // 0x53ff80: StoreField: r0->field_13 = r1
    //     0x53ff80: stur            w1, [x0, #0x13]
    // 0x53ff84: str             x0, [SP]
    // 0x53ff88: r0 = _interpolate()
    //     0x53ff88: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x53ff8c: mov             x1, x0
    // 0x53ff90: r0 = trimRight()
    //     0x53ff90: bl              #0x53ffcc  ; [dart:core] _StringBase::trimRight
    // 0x53ff94: stur            x0, [fp, #-8]
    // 0x53ff98: str             x0, [SP]
    // 0x53ff9c: r0 = isEmpty()
    //     0x53ff9c: bl              #0x4f3748  ; [dart:core] _StringBase::isEmpty
    // 0x53ffa0: tbnz            w0, #4, #0x53ffac
    // 0x53ffa4: r0 = "  <no message available>"
    //     0x53ffa4: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] "  <no message available>"
    // 0x53ffa8: b               #0x53ffb0
    // 0x53ffac: ldur            x0, [fp, #-8]
    // 0x53ffb0: LeaveFrame
    //     0x53ffb0: mov             SP, fp
    //     0x53ffb4: ldp             fp, lr, [SP], #0x10
    // 0x53ffb8: ret
    //     0x53ffb8: ret             
    // 0x53ffbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ffbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ffc0: b               #0x53fa70
    // 0x53ffc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ffc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ffc8: b               #0x53fbac
  }
}

// class id: 6419, size: 0x10, field offset: 0xc
class FlutterError extends _MixinApplication10&Error&DiagnosticableTreeMixin
    implements AssertionError {

  static late ((dynamic, FlutterErrorDetails) => void)? onError; // offset: 0x478
  static late (dynamic, FlutterErrorDetails) => void presentError; // offset: 0x480
  static late (dynamic, StackTrace) => StackTrace demangleStackTrace; // offset: 0x47c
  static late final List<StackFilter> _stackFilters; // offset: 0x488

  static _ reportError(/* No info */) {
    // ** addr: 0x53ce90, size: 0x6c
    // 0x53ce90: EnterFrame
    //     0x53ce90: stp             fp, lr, [SP, #-0x10]!
    //     0x53ce94: mov             fp, SP
    // 0x53ce98: AllocStack(0x18)
    //     0x53ce98: sub             SP, SP, #0x18
    // 0x53ce9c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x53ce9c: stur            x1, [fp, #-8]
    // 0x53cea0: CheckStackOverflow
    //     0x53cea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53cea4: cmp             SP, x16
    //     0x53cea8: b.ls            #0x53cef4
    // 0x53ceac: r0 = LoadStaticField(0x478)
    //     0x53ceac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53ceb0: ldr             x0, [x0, #0x8f0]
    // 0x53ceb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53ceb8: cmp             w0, w16
    // 0x53cebc: b.ne            #0x53cec8
    // 0x53cec0: r2 = onError
    //     0x53cec0: ldr             x2, [PP, #0x338]  ; [pp+0x338] Field <FlutterError.onError>: static late (offset: 0x478)
    // 0x53cec4: r0 = InitLateStaticField()
    //     0x53cec4: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x53cec8: cmp             w0, NULL
    // 0x53cecc: b.eq            #0x53cee4
    // 0x53ced0: ldur            x16, [fp, #-8]
    // 0x53ced4: stp             x16, x0, [SP]
    // 0x53ced8: ClosureCall
    //     0x53ced8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53cedc: ldur            x2, [x0, #0x1f]
    //     0x53cee0: blr             x2
    // 0x53cee4: r0 = Null
    //     0x53cee4: mov             x0, NULL
    // 0x53cee8: LeaveFrame
    //     0x53cee8: mov             SP, fp
    //     0x53ceec: ldp             fp, lr, [SP], #0x10
    // 0x53cef0: ret
    //     0x53cef0: ret             
    // 0x53cef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53cef4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53cef8: b               #0x53ceac
  }
  static ((dynamic, FlutterErrorDetails) => void)? onError() {
    // ** addr: 0x53e1a0, size: 0x48
    // 0x53e1a0: EnterFrame
    //     0x53e1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x53e1a4: mov             fp, SP
    // 0x53e1a8: CheckStackOverflow
    //     0x53e1a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e1ac: cmp             SP, x16
    //     0x53e1b0: b.ls            #0x53e1e0
    // 0x53e1b4: r0 = LoadStaticField(0x480)
    //     0x53e1b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x53e1b8: ldr             x0, [x0, #0x900]
    // 0x53e1bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x53e1c0: cmp             w0, w16
    // 0x53e1c4: b.ne            #0x53e1d0
    // 0x53e1c8: r2 = presentError
    //     0x53e1c8: ldr             x2, [PP, #0x340]  ; [pp+0x340] Field <FlutterError.presentError>: static late (offset: 0x480)
    // 0x53e1cc: r0 = InitLateStaticField()
    //     0x53e1cc: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x53e1d0: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x53e1d0: ldr             x0, [PP, #0x348]  ; [pp+0x348] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x227b758e1e8)
    // 0x53e1d4: LeaveFrame
    //     0x53e1d4: mov             SP, fp
    //     0x53e1d8: ldp             fp, lr, [SP], #0x10
    // 0x53e1dc: ret
    //     0x53e1dc: ret             
    // 0x53e1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e1e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e1e4: b               #0x53e1b4
  }
  [closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport}) {
    // ** addr: 0x53e1e8, size: 0x7c
    // 0x53e1e8: EnterFrame
    //     0x53e1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x53e1ec: mov             fp, SP
    // 0x53e1f0: AllocStack(0x8)
    //     0x53e1f0: sub             SP, SP, #8
    // 0x53e1f4: SetupParameters(dynamic _ /* r2 */, {dynamic forceReport = false /* r0 */})
    //     0x53e1f4: ldur            w0, [x4, #0x13]
    //     0x53e1f8: sub             x1, x0, #4
    //     0x53e1fc: add             x2, fp, w1, sxtw #2
    //     0x53e200: ldr             x2, [x2, #0x10]
    //     0x53e204: ldur            w1, [x4, #0x1f]
    //     0x53e208: add             x1, x1, HEAP, lsl #32
    //     0x53e20c: ldr             x16, [PP, #0x350]  ; [pp+0x350] "forceReport"
    //     0x53e210: cmp             w1, w16
    //     0x53e214: b.ne            #0x53e230
    //     0x53e218: ldur            w1, [x4, #0x23]
    //     0x53e21c: add             x1, x1, HEAP, lsl #32
    //     0x53e220: sub             w3, w0, w1
    //     0x53e224: add             x0, fp, w3, sxtw #2
    //     0x53e228: ldr             x0, [x0, #8]
    //     0x53e22c: b               #0x53e234
    //     0x53e230: add             x0, NULL, #0x30  ; false
    // 0x53e234: CheckStackOverflow
    //     0x53e234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e238: cmp             SP, x16
    //     0x53e23c: b.ls            #0x53e25c
    // 0x53e240: str             x0, [SP]
    // 0x53e244: mov             x1, x2
    // 0x53e248: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x53e248: ldr             x4, [PP, #0x358]  ; [pp+0x358] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x53e24c: r0 = dumpErrorToConsole()
    //     0x53e24c: bl              #0x53e264  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x53e250: LeaveFrame
    //     0x53e250: mov             SP, fp
    //     0x53e254: ldp             fp, lr, [SP], #0x10
    // 0x53e258: ret
    //     0x53e258: ret             
    // 0x53e25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e25c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e260: b               #0x53e240
  }
  static _ dumpErrorToConsole(/* No info */) {
    // ** addr: 0x53e264, size: 0x180
    // 0x53e264: EnterFrame
    //     0x53e264: stp             fp, lr, [SP, #-0x10]!
    //     0x53e268: mov             fp, SP
    // 0x53e26c: AllocStack(0x18)
    //     0x53e26c: sub             SP, SP, #0x18
    // 0x53e270: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, {dynamic forceReport = false /* r1 */})
    //     0x53e270: mov             x0, x1
    //     0x53e274: stur            x1, [fp, #-0x10]
    //     0x53e278: ldur            w1, [x4, #0x13]
    //     0x53e27c: ldur            w2, [x4, #0x1f]
    //     0x53e280: add             x2, x2, HEAP, lsl #32
    //     0x53e284: ldr             x16, [PP, #0x350]  ; [pp+0x350] "forceReport"
    //     0x53e288: cmp             w2, w16
    //     0x53e28c: b.ne            #0x53e2a8
    //     0x53e290: ldur            w2, [x4, #0x23]
    //     0x53e294: add             x2, x2, HEAP, lsl #32
    //     0x53e298: sub             w3, w1, w2
    //     0x53e29c: add             x1, fp, w3, sxtw #2
    //     0x53e2a0: ldr             x1, [x1, #8]
    //     0x53e2a4: b               #0x53e2ac
    //     0x53e2a8: add             x1, NULL, #0x30  ; false
    // 0x53e2ac: CheckStackOverflow
    //     0x53e2ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53e2b0: cmp             SP, x16
    //     0x53e2b4: b.ls            #0x53e3dc
    // 0x53e2b8: LoadField: r2 = r0->field_f
    //     0x53e2b8: ldur            w2, [x0, #0xf]
    // 0x53e2bc: DecompressPointer r2
    //     0x53e2bc: add             x2, x2, HEAP, lsl #32
    // 0x53e2c0: eor             x3, x2, #0x10
    // 0x53e2c4: tbz             w3, #4, #0x53e2dc
    // 0x53e2c8: tbz             w1, #4, #0x53e2dc
    // 0x53e2cc: r0 = Null
    //     0x53e2cc: mov             x0, NULL
    // 0x53e2d0: LeaveFrame
    //     0x53e2d0: mov             SP, fp
    //     0x53e2d4: ldp             fp, lr, [SP], #0x10
    // 0x53e2d8: ret
    //     0x53e2d8: ret             
    // 0x53e2dc: r2 = LoadStaticField(0x484)
    //     0x53e2dc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x53e2e0: ldr             x2, [x2, #0x908]
    // 0x53e2e4: cbz             w2, #0x53e2ec
    // 0x53e2e8: tbnz            w1, #4, #0x53e338
    // 0x53e2ec: LoadField: r2 = r0->field_b
    //     0x53e2ec: ldur            w2, [x0, #0xb]
    // 0x53e2f0: DecompressPointer r2
    //     0x53e2f0: add             x2, x2, HEAP, lsl #32
    // 0x53e2f4: stur            x2, [fp, #-8]
    // 0x53e2f8: LoadField: r1 = r0->field_7
    //     0x53e2f8: ldur            w1, [x0, #7]
    // 0x53e2fc: DecompressPointer r1
    //     0x53e2fc: add             x1, x1, HEAP, lsl #32
    // 0x53e300: r0 = 60
    //     0x53e300: movz            x0, #0x3c
    // 0x53e304: branchIfSmi(r1, 0x53e310)
    //     0x53e304: tbz             w1, #0, #0x53e310
    // 0x53e308: r0 = LoadClassIdInstr(r1)
    //     0x53e308: ldur            x0, [x1, #-1]
    //     0x53e30c: ubfx            x0, x0, #0xc, #0x14
    // 0x53e310: str             x1, [SP]
    // 0x53e314: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53e314: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x53e318: r0 = GDT[cid_x0 + 0x7a11]()
    //     0x53e318: movz            x17, #0x7a11
    //     0x53e31c: add             lr, x0, x17
    //     0x53e320: ldr             lr, [x21, lr, lsl #3]
    //     0x53e324: blr             lr
    // 0x53e328: mov             x1, x0
    // 0x53e32c: ldur            x2, [fp, #-8]
    // 0x53e330: r0 = debugPrintStack()
    //     0x53e330: bl              #0x54017c  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x53e334: b               #0x53e394
    // 0x53e338: r1 = Null
    //     0x53e338: mov             x1, NULL
    // 0x53e33c: r2 = 4
    //     0x53e33c: movz            x2, #0x4
    // 0x53e340: r0 = AllocateArray()
    //     0x53e340: bl              #0xc702f0  ; AllocateArrayStub
    // 0x53e344: stur            x0, [fp, #-8]
    // 0x53e348: r16 = "Another exception was thrown: "
    //     0x53e348: ldr             x16, [PP, #0x368]  ; [pp+0x368] "Another exception was thrown: "
    // 0x53e34c: StoreField: r0->field_f = r16
    //     0x53e34c: stur            w16, [x0, #0xf]
    // 0x53e350: ldur            x1, [fp, #-0x10]
    // 0x53e354: r0 = summary()
    //     0x53e354: bl              #0x53f978  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::summary
    // 0x53e358: ldur            x1, [fp, #-8]
    // 0x53e35c: ArrayStore: r1[1] = r0  ; List_4
    //     0x53e35c: add             x25, x1, #0x13
    //     0x53e360: str             w0, [x25]
    //     0x53e364: tbz             w0, #0, #0x53e380
    //     0x53e368: ldurb           w16, [x1, #-1]
    //     0x53e36c: ldurb           w17, [x0, #-1]
    //     0x53e370: and             x16, x17, x16, lsr #2
    //     0x53e374: tst             x16, HEAP, lsr #32
    //     0x53e378: b.eq            #0x53e380
    //     0x53e37c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x53e380: ldur            x16, [fp, #-8]
    // 0x53e384: str             x16, [SP]
    // 0x53e388: r0 = _interpolate()
    //     0x53e388: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x53e38c: mov             x1, x0
    // 0x53e390: r0 = dump()
    //     0x53e390: bl              #0x53e3e4  ; [package:flutter/src/foundation/_error_dumper_io.dart] ErrorToConsoleDumper::dump
    // 0x53e394: r3 = LoadStaticField(0x484)
    //     0x53e394: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x53e398: ldr             x3, [x3, #0x908]
    // 0x53e39c: r4 = LoadInt32Instr(r3)
    //     0x53e39c: sbfx            x4, x3, #1, #0x1f
    //     0x53e3a0: tbz             w3, #0, #0x53e3a8
    //     0x53e3a4: ldur            x4, [x3, #7]
    // 0x53e3a8: add             x3, x4, #1
    // 0x53e3ac: r0 = BoxInt64Instr(r3)
    //     0x53e3ac: sbfiz           x0, x3, #1, #0x1f
    //     0x53e3b0: cmp             x3, x0, asr #1
    //     0x53e3b4: b.eq            #0x53e3c0
    //     0x53e3b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53e3bc: stur            x3, [x0, #7]
    // 0x53e3c0: mov             x2, x0
    // 0x53e3c4: StoreStaticField(0x484, r2)
    //     0x53e3c4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x53e3c8: str             x2, [x1, #0x908]
    // 0x53e3cc: r0 = Null
    //     0x53e3cc: mov             x0, NULL
    // 0x53e3d0: LeaveFrame
    //     0x53e3d0: mov             SP, fp
    //     0x53e3d4: ldp             fp, lr, [SP], #0x10
    // 0x53e3d8: ret
    //     0x53e3d8: ret             
    // 0x53e3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e3dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e3e0: b               #0x53e2b8
  }
  static _ defaultStackFilter(/* No info */) {
    // ** addr: 0x540268, size: 0xffc
    // 0x540268: EnterFrame
    //     0x540268: stp             fp, lr, [SP, #-0x10]!
    //     0x54026c: mov             fp, SP
    // 0x540270: AllocStack(0x90)
    //     0x540270: sub             SP, SP, #0x90
    // 0x540274: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x540274: mov             x0, x1
    //     0x540278: stur            x1, [fp, #-8]
    // 0x54027c: CheckStackOverflow
    //     0x54027c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540280: cmp             SP, x16
    //     0x540284: b.ls            #0x5411dc
    // 0x540288: r1 = Null
    //     0x540288: mov             x1, NULL
    // 0x54028c: r2 = 32
    //     0x54028c: movz            x2, #0x20
    // 0x540290: r0 = AllocateArray()
    //     0x540290: bl              #0xc702f0  ; AllocateArrayStub
    // 0x540294: r16 = "dart:async-patch"
    //     0x540294: ldr             x16, [PP, #0xc10]  ; [pp+0xc10] "dart:async-patch"
    // 0x540298: StoreField: r0->field_f = r16
    //     0x540298: stur            w16, [x0, #0xf]
    // 0x54029c: StoreField: r0->field_13 = rZR
    //     0x54029c: stur            wzr, [x0, #0x13]
    // 0x5402a0: r16 = "dart:async"
    //     0x5402a0: ldr             x16, [PP, #0xc18]  ; [pp+0xc18] "dart:async"
    // 0x5402a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x5402a4: stur            w16, [x0, #0x17]
    // 0x5402a8: StoreField: r0->field_1b = rZR
    //     0x5402a8: stur            wzr, [x0, #0x1b]
    // 0x5402ac: r16 = "package:stack_trace"
    //     0x5402ac: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] "package:stack_trace"
    // 0x5402b0: StoreField: r0->field_1f = r16
    //     0x5402b0: stur            w16, [x0, #0x1f]
    // 0x5402b4: StoreField: r0->field_23 = rZR
    //     0x5402b4: stur            wzr, [x0, #0x23]
    // 0x5402b8: r16 = "class _AssertionError"
    //     0x5402b8: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] "class _AssertionError"
    // 0x5402bc: StoreField: r0->field_27 = r16
    //     0x5402bc: stur            w16, [x0, #0x27]
    // 0x5402c0: StoreField: r0->field_2b = rZR
    //     0x5402c0: stur            wzr, [x0, #0x2b]
    // 0x5402c4: r16 = "class _FakeAsync"
    //     0x5402c4: ldr             x16, [PP, #0xc30]  ; [pp+0xc30] "class _FakeAsync"
    // 0x5402c8: StoreField: r0->field_2f = r16
    //     0x5402c8: stur            w16, [x0, #0x2f]
    // 0x5402cc: StoreField: r0->field_33 = rZR
    //     0x5402cc: stur            wzr, [x0, #0x33]
    // 0x5402d0: r16 = "class _FrameCallbackEntry"
    //     0x5402d0: ldr             x16, [PP, #0xc38]  ; [pp+0xc38] "class _FrameCallbackEntry"
    // 0x5402d4: StoreField: r0->field_37 = r16
    //     0x5402d4: stur            w16, [x0, #0x37]
    // 0x5402d8: StoreField: r0->field_3b = rZR
    //     0x5402d8: stur            wzr, [x0, #0x3b]
    // 0x5402dc: r16 = "class _Timer"
    //     0x5402dc: ldr             x16, [PP, #0xc40]  ; [pp+0xc40] "class _Timer"
    // 0x5402e0: StoreField: r0->field_3f = r16
    //     0x5402e0: stur            w16, [x0, #0x3f]
    // 0x5402e4: StoreField: r0->field_43 = rZR
    //     0x5402e4: stur            wzr, [x0, #0x43]
    // 0x5402e8: r16 = "class _RawReceivePortImpl"
    //     0x5402e8: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] "class _RawReceivePortImpl"
    // 0x5402ec: StoreField: r0->field_47 = r16
    //     0x5402ec: stur            w16, [x0, #0x47]
    // 0x5402f0: StoreField: r0->field_4b = rZR
    //     0x5402f0: stur            wzr, [x0, #0x4b]
    // 0x5402f4: r16 = <String, int>
    //     0x5402f4: ldr             x16, [PP, #0xc50]  ; [pp+0xc50] TypeArguments: <String, int>
    // 0x5402f8: stp             x0, x16, [SP]
    // 0x5402fc: r0 = Map._fromLiteral()
    //     0x5402fc: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x540300: mov             x2, x0
    // 0x540304: ldur            x1, [fp, #-8]
    // 0x540308: stur            x2, [fp, #-0x10]
    // 0x54030c: r0 = LoadClassIdInstr(r1)
    //     0x54030c: ldur            x0, [x1, #-1]
    //     0x540310: ubfx            x0, x0, #0xc, #0x14
    // 0x540314: r16 = "\n"
    //     0x540314: ldr             x16, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0x540318: str             x16, [SP]
    // 0x54031c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x54031c: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x540320: r0 = GDT[cid_x0 + 0xf11e]()
    //     0x540320: movz            x17, #0xf11e
    //     0x540324: add             lr, x0, x17
    //     0x540328: ldr             lr, [x21, lr, lsl #3]
    //     0x54032c: blr             lr
    // 0x540330: mov             x1, x0
    // 0x540334: r0 = fromStackString()
    //     0x540334: bl              #0x5413fc  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString
    // 0x540338: stur            x0, [fp, #-0x30]
    // 0x54033c: LoadField: r3 = r0->field_7
    //     0x54033c: ldur            w3, [x0, #7]
    // 0x540340: DecompressPointer r3
    //     0x540340: add             x3, x3, HEAP, lsl #32
    // 0x540344: stur            x3, [fp, #-0x28]
    // 0x540348: r6 = 0
    //     0x540348: movz            x6, #0
    // 0x54034c: r5 = 0
    //     0x54034c: movz            x5, #0
    // 0x540350: ldur            x4, [fp, #-0x10]
    // 0x540354: stur            x6, [fp, #-0x18]
    // 0x540358: stur            x5, [fp, #-0x20]
    // 0x54035c: CheckStackOverflow
    //     0x54035c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540360: cmp             SP, x16
    //     0x540364: b.ls            #0x5411e4
    // 0x540368: LoadField: r2 = r0->field_b
    //     0x540368: ldur            w2, [x0, #0xb]
    // 0x54036c: r7 = LoadInt32Instr(r2)
    //     0x54036c: sbfx            x7, x2, #1, #0x1f
    // 0x540370: stur            x7, [fp, #-0x80]
    // 0x540374: cmp             x5, x7
    // 0x540378: b.ge            #0x540974
    // 0x54037c: LoadField: r1 = r0->field_f
    //     0x54037c: ldur            w1, [x0, #0xf]
    // 0x540380: DecompressPointer r1
    //     0x540380: add             x1, x1, HEAP, lsl #32
    // 0x540384: ArrayLoad: r7 = r1[r5]  ; Unknown_4
    //     0x540384: add             x16, x1, x5, lsl #2
    //     0x540388: ldur            w7, [x16, #0xf]
    // 0x54038c: DecompressPointer r7
    //     0x54038c: add             x7, x7, HEAP, lsl #32
    // 0x540390: stur            x7, [fp, #-8]
    // 0x540394: r1 = Null
    //     0x540394: mov             x1, NULL
    // 0x540398: r2 = 4
    //     0x540398: movz            x2, #0x4
    // 0x54039c: r0 = AllocateArray()
    //     0x54039c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5403a0: r16 = "class "
    //     0x5403a0: ldr             x16, [PP, #0xc58]  ; [pp+0xc58] "class "
    // 0x5403a4: StoreField: r0->field_f = r16
    //     0x5403a4: stur            w16, [x0, #0xf]
    // 0x5403a8: ldur            x1, [fp, #-8]
    // 0x5403ac: LoadField: r2 = r1->field_2b
    //     0x5403ac: ldur            w2, [x1, #0x2b]
    // 0x5403b0: DecompressPointer r2
    //     0x5403b0: add             x2, x2, HEAP, lsl #32
    // 0x5403b4: StoreField: r0->field_13 = r2
    //     0x5403b4: stur            w2, [x0, #0x13]
    // 0x5403b8: str             x0, [SP]
    // 0x5403bc: r0 = _interpolate()
    //     0x5403bc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x5403c0: mov             x3, x0
    // 0x5403c4: ldur            x0, [fp, #-8]
    // 0x5403c8: stur            x3, [fp, #-0x40]
    // 0x5403cc: LoadField: r4 = r0->field_13
    //     0x5403cc: ldur            w4, [x0, #0x13]
    // 0x5403d0: DecompressPointer r4
    //     0x5403d0: add             x4, x4, HEAP, lsl #32
    // 0x5403d4: stur            x4, [fp, #-0x38]
    // 0x5403d8: r1 = Null
    //     0x5403d8: mov             x1, NULL
    // 0x5403dc: r2 = 6
    //     0x5403dc: movz            x2, #0x6
    // 0x5403e0: r0 = AllocateArray()
    //     0x5403e0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5403e4: mov             x1, x0
    // 0x5403e8: ldur            x0, [fp, #-0x38]
    // 0x5403ec: StoreField: r1->field_f = r0
    //     0x5403ec: stur            w0, [x1, #0xf]
    // 0x5403f0: r16 = ":"
    //     0x5403f0: ldr             x16, [PP, #0xc60]  ; [pp+0xc60] ":"
    // 0x5403f4: StoreField: r1->field_13 = r16
    //     0x5403f4: stur            w16, [x1, #0x13]
    // 0x5403f8: ldur            x0, [fp, #-8]
    // 0x5403fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5403fc: ldur            w2, [x0, #0x17]
    // 0x540400: DecompressPointer r2
    //     0x540400: add             x2, x2, HEAP, lsl #32
    // 0x540404: ArrayStore: r1[0] = r2  ; List_4
    //     0x540404: stur            w2, [x1, #0x17]
    // 0x540408: str             x1, [SP]
    // 0x54040c: r0 = _interpolate()
    //     0x54040c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x540410: mov             x3, x0
    // 0x540414: ldur            x0, [fp, #-0x10]
    // 0x540418: stur            x3, [fp, #-0x38]
    // 0x54041c: LoadField: r4 = r0->field_f
    //     0x54041c: ldur            w4, [x0, #0xf]
    // 0x540420: DecompressPointer r4
    //     0x540420: add             x4, x4, HEAP, lsl #32
    // 0x540424: mov             x1, x0
    // 0x540428: ldur            x2, [fp, #-0x40]
    // 0x54042c: stur            x4, [fp, #-8]
    // 0x540430: r0 = _getValueOrData()
    //     0x540430: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x540434: mov             x1, x0
    // 0x540438: ldur            x0, [fp, #-8]
    // 0x54043c: cmp             w0, w1
    // 0x540440: b.eq            #0x5406b0
    // 0x540444: ldur            x0, [fp, #-0x30]
    // 0x540448: ldur            x4, [fp, #-0x18]
    // 0x54044c: ldur            x3, [fp, #-0x20]
    // 0x540450: add             x5, x4, #1
    // 0x540454: stur            x5, [fp, #-0x48]
    // 0x540458: r1 = Function '<anonymous closure>': static.
    //     0x540458: ldr             x1, [PP, #0xc68]  ; [pp+0xc68] AnonymousClosure: static (0x5421e4), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x540268)
    // 0x54045c: r2 = Null
    //     0x54045c: mov             x2, NULL
    // 0x540460: r0 = AllocateClosure()
    //     0x540460: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x540464: ldur            x1, [fp, #-0x10]
    // 0x540468: ldur            x2, [fp, #-0x40]
    // 0x54046c: mov             x3, x0
    // 0x540470: r0 = update()
    //     0x540470: bl              #0x541264  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::update
    // 0x540474: ldur            x3, [fp, #-0x30]
    // 0x540478: LoadField: r0 = r3->field_b
    //     0x540478: ldur            w0, [x3, #0xb]
    // 0x54047c: r4 = LoadInt32Instr(r0)
    //     0x54047c: sbfx            x4, x0, #1, #0x1f
    // 0x540480: mov             x0, x4
    // 0x540484: ldur            x1, [fp, #-0x20]
    // 0x540488: stur            x4, [fp, #-0x70]
    // 0x54048c: cmp             x1, x0
    // 0x540490: b.hs            #0x5411ec
    // 0x540494: LoadField: r5 = r3->field_f
    //     0x540494: ldur            w5, [x3, #0xf]
    // 0x540498: DecompressPointer r5
    //     0x540498: add             x5, x5, HEAP, lsl #32
    // 0x54049c: stur            x5, [fp, #-0x40]
    // 0x5404a0: sub             x6, x4, #1
    // 0x5404a4: ldur            x7, [fp, #-0x20]
    // 0x5404a8: stur            x6, [fp, #-0x68]
    // 0x5404ac: cmp             x7, x6
    // 0x5404b0: b.ge            #0x54068c
    // 0x5404b4: add             x8, x7, #1
    // 0x5404b8: stur            x8, [fp, #-0x60]
    // 0x5404bc: sub             x0, x6, x7
    // 0x5404c0: cmp             x8, x7
    // 0x5404c4: b.ge            #0x5405b4
    // 0x5404c8: add             x1, x8, x0
    // 0x5404cc: sub             x2, x1, #1
    // 0x5404d0: add             x1, x7, x0
    // 0x5404d4: sub             x0, x1, #1
    // 0x5404d8: mov             x10, x2
    // 0x5404dc: mov             x9, x0
    // 0x5404e0: stur            x10, [fp, #-0x50]
    // 0x5404e4: stur            x9, [fp, #-0x58]
    // 0x5404e8: CheckStackOverflow
    //     0x5404e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5404ec: cmp             SP, x16
    //     0x5404f0: b.ls            #0x5411f0
    // 0x5404f4: cmp             x10, x8
    // 0x5404f8: b.lt            #0x54068c
    // 0x5404fc: mov             x0, x4
    // 0x540500: mov             x1, x10
    // 0x540504: cmp             x1, x0
    // 0x540508: b.hs            #0x5411f8
    // 0x54050c: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x54050c: add             x16, x5, x10, lsl #2
    //     0x540510: ldur            w11, [x16, #0xf]
    // 0x540514: DecompressPointer r11
    //     0x540514: add             x11, x11, HEAP, lsl #32
    // 0x540518: mov             x0, x11
    // 0x54051c: ldur            x2, [fp, #-0x28]
    // 0x540520: stur            x11, [fp, #-8]
    // 0x540524: r1 = Null
    //     0x540524: mov             x1, NULL
    // 0x540528: cmp             w2, NULL
    // 0x54052c: b.eq            #0x540548
    // 0x540530: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x540530: ldur            w4, [x2, #0x17]
    // 0x540534: DecompressPointer r4
    //     0x540534: add             x4, x4, HEAP, lsl #32
    // 0x540538: r8 = X0
    //     0x540538: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x54053c: LoadField: r9 = r4->field_7
    //     0x54053c: ldur            x9, [x4, #7]
    // 0x540540: r3 = Null
    //     0x540540: ldr             x3, [PP, #0xc70]  ; [pp+0xc70] Null
    // 0x540544: blr             x9
    // 0x540548: ldur            x0, [fp, #-0x70]
    // 0x54054c: ldur            x1, [fp, #-0x58]
    // 0x540550: cmp             x1, x0
    // 0x540554: b.hs            #0x5411fc
    // 0x540558: ldur            x1, [fp, #-0x40]
    // 0x54055c: ldur            x0, [fp, #-8]
    // 0x540560: ldur            x2, [fp, #-0x58]
    // 0x540564: ArrayStore: r1[r2] = r0  ; List_4
    //     0x540564: add             x25, x1, x2, lsl #2
    //     0x540568: add             x25, x25, #0xf
    //     0x54056c: str             w0, [x25]
    //     0x540570: tbz             w0, #0, #0x54058c
    //     0x540574: ldurb           w16, [x1, #-1]
    //     0x540578: ldurb           w17, [x0, #-1]
    //     0x54057c: and             x16, x17, x16, lsr #2
    //     0x540580: tst             x16, HEAP, lsr #32
    //     0x540584: b.eq            #0x54058c
    //     0x540588: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x54058c: ldur            x0, [fp, #-0x50]
    // 0x540590: sub             x10, x0, #1
    // 0x540594: sub             x9, x2, #1
    // 0x540598: ldur            x3, [fp, #-0x30]
    // 0x54059c: ldur            x7, [fp, #-0x20]
    // 0x5405a0: ldur            x6, [fp, #-0x68]
    // 0x5405a4: ldur            x8, [fp, #-0x60]
    // 0x5405a8: ldur            x5, [fp, #-0x40]
    // 0x5405ac: ldur            x4, [fp, #-0x70]
    // 0x5405b0: b               #0x5404e0
    // 0x5405b4: mov             x1, x8
    // 0x5405b8: add             x3, x1, x0
    // 0x5405bc: stur            x3, [fp, #-0x78]
    // 0x5405c0: mov             x6, x1
    // 0x5405c4: ldur            x5, [fp, #-0x20]
    // 0x5405c8: ldur            x4, [fp, #-0x40]
    // 0x5405cc: stur            x6, [fp, #-0x50]
    // 0x5405d0: stur            x5, [fp, #-0x58]
    // 0x5405d4: CheckStackOverflow
    //     0x5405d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5405d8: cmp             SP, x16
    //     0x5405dc: b.ls            #0x541200
    // 0x5405e0: cmp             x6, x3
    // 0x5405e4: b.ge            #0x54068c
    // 0x5405e8: ldur            x0, [fp, #-0x70]
    // 0x5405ec: mov             x1, x6
    // 0x5405f0: cmp             x1, x0
    // 0x5405f4: b.hs            #0x541208
    // 0x5405f8: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x5405f8: add             x16, x4, x6, lsl #2
    //     0x5405fc: ldur            w7, [x16, #0xf]
    // 0x540600: DecompressPointer r7
    //     0x540600: add             x7, x7, HEAP, lsl #32
    // 0x540604: mov             x0, x7
    // 0x540608: ldur            x2, [fp, #-0x28]
    // 0x54060c: stur            x7, [fp, #-8]
    // 0x540610: r1 = Null
    //     0x540610: mov             x1, NULL
    // 0x540614: cmp             w2, NULL
    // 0x540618: b.eq            #0x540634
    // 0x54061c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54061c: ldur            w4, [x2, #0x17]
    // 0x540620: DecompressPointer r4
    //     0x540620: add             x4, x4, HEAP, lsl #32
    // 0x540624: r8 = X0
    //     0x540624: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x540628: LoadField: r9 = r4->field_7
    //     0x540628: ldur            x9, [x4, #7]
    // 0x54062c: r3 = Null
    //     0x54062c: ldr             x3, [PP, #0xc80]  ; [pp+0xc80] Null
    // 0x540630: blr             x9
    // 0x540634: ldur            x0, [fp, #-0x70]
    // 0x540638: ldur            x1, [fp, #-0x58]
    // 0x54063c: cmp             x1, x0
    // 0x540640: b.hs            #0x54120c
    // 0x540644: ldur            x1, [fp, #-0x40]
    // 0x540648: ldur            x0, [fp, #-8]
    // 0x54064c: ldur            x2, [fp, #-0x58]
    // 0x540650: ArrayStore: r1[r2] = r0  ; List_4
    //     0x540650: add             x25, x1, x2, lsl #2
    //     0x540654: add             x25, x25, #0xf
    //     0x540658: str             w0, [x25]
    //     0x54065c: tbz             w0, #0, #0x540678
    //     0x540660: ldurb           w16, [x1, #-1]
    //     0x540664: ldurb           w17, [x0, #-1]
    //     0x540668: and             x16, x17, x16, lsr #2
    //     0x54066c: tst             x16, HEAP, lsr #32
    //     0x540670: b.eq            #0x540678
    //     0x540674: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x540678: ldur            x0, [fp, #-0x50]
    // 0x54067c: add             x6, x0, #1
    // 0x540680: add             x5, x2, #1
    // 0x540684: ldur            x3, [fp, #-0x78]
    // 0x540688: b               #0x5405c8
    // 0x54068c: ldur            x0, [fp, #-0x20]
    // 0x540690: ldur            x1, [fp, #-0x30]
    // 0x540694: ldur            x2, [fp, #-0x68]
    // 0x540698: r0 = length=()
    //     0x540698: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x54069c: ldur            x0, [fp, #-0x20]
    // 0x5406a0: sub             x1, x0, #1
    // 0x5406a4: ldur            x6, [fp, #-0x48]
    // 0x5406a8: mov             x0, x1
    // 0x5406ac: b               #0x540964
    // 0x5406b0: ldur            x3, [fp, #-0x10]
    // 0x5406b4: ldur            x4, [fp, #-0x18]
    // 0x5406b8: ldur            x0, [fp, #-0x20]
    // 0x5406bc: LoadField: r5 = r3->field_f
    //     0x5406bc: ldur            w5, [x3, #0xf]
    // 0x5406c0: DecompressPointer r5
    //     0x5406c0: add             x5, x5, HEAP, lsl #32
    // 0x5406c4: mov             x1, x3
    // 0x5406c8: ldur            x2, [fp, #-0x38]
    // 0x5406cc: stur            x5, [fp, #-8]
    // 0x5406d0: r0 = _getValueOrData()
    //     0x5406d0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5406d4: mov             x1, x0
    // 0x5406d8: ldur            x0, [fp, #-8]
    // 0x5406dc: cmp             w0, w1
    // 0x5406e0: b.eq            #0x54094c
    // 0x5406e4: ldur            x4, [fp, #-0x30]
    // 0x5406e8: ldur            x0, [fp, #-0x18]
    // 0x5406ec: ldur            x3, [fp, #-0x20]
    // 0x5406f0: add             x5, x0, #1
    // 0x5406f4: stur            x5, [fp, #-0x48]
    // 0x5406f8: r1 = Function '<anonymous closure>': static.
    //     0x5406f8: ldr             x1, [PP, #0xc90]  ; [pp+0xc90] AnonymousClosure: static (0x5421e4), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x540268)
    // 0x5406fc: r2 = Null
    //     0x5406fc: mov             x2, NULL
    // 0x540700: r0 = AllocateClosure()
    //     0x540700: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x540704: ldur            x1, [fp, #-0x10]
    // 0x540708: ldur            x2, [fp, #-0x38]
    // 0x54070c: mov             x3, x0
    // 0x540710: r0 = update()
    //     0x540710: bl              #0x541264  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::update
    // 0x540714: ldur            x3, [fp, #-0x30]
    // 0x540718: LoadField: r0 = r3->field_b
    //     0x540718: ldur            w0, [x3, #0xb]
    // 0x54071c: r4 = LoadInt32Instr(r0)
    //     0x54071c: sbfx            x4, x0, #1, #0x1f
    // 0x540720: mov             x0, x4
    // 0x540724: ldur            x1, [fp, #-0x20]
    // 0x540728: stur            x4, [fp, #-0x70]
    // 0x54072c: cmp             x1, x0
    // 0x540730: b.hs            #0x541210
    // 0x540734: LoadField: r5 = r3->field_f
    //     0x540734: ldur            w5, [x3, #0xf]
    // 0x540738: DecompressPointer r5
    //     0x540738: add             x5, x5, HEAP, lsl #32
    // 0x54073c: stur            x5, [fp, #-0x38]
    // 0x540740: sub             x6, x4, #1
    // 0x540744: ldur            x7, [fp, #-0x20]
    // 0x540748: stur            x6, [fp, #-0x68]
    // 0x54074c: cmp             x7, x6
    // 0x540750: b.ge            #0x54092c
    // 0x540754: add             x8, x7, #1
    // 0x540758: stur            x8, [fp, #-0x60]
    // 0x54075c: sub             x0, x6, x7
    // 0x540760: cmp             x8, x7
    // 0x540764: b.ge            #0x540854
    // 0x540768: add             x1, x8, x0
    // 0x54076c: sub             x2, x1, #1
    // 0x540770: add             x1, x7, x0
    // 0x540774: sub             x0, x1, #1
    // 0x540778: mov             x10, x2
    // 0x54077c: mov             x9, x0
    // 0x540780: stur            x10, [fp, #-0x50]
    // 0x540784: stur            x9, [fp, #-0x58]
    // 0x540788: CheckStackOverflow
    //     0x540788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54078c: cmp             SP, x16
    //     0x540790: b.ls            #0x541214
    // 0x540794: cmp             x10, x8
    // 0x540798: b.lt            #0x54092c
    // 0x54079c: mov             x0, x4
    // 0x5407a0: mov             x1, x10
    // 0x5407a4: cmp             x1, x0
    // 0x5407a8: b.hs            #0x54121c
    // 0x5407ac: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x5407ac: add             x16, x5, x10, lsl #2
    //     0x5407b0: ldur            w11, [x16, #0xf]
    // 0x5407b4: DecompressPointer r11
    //     0x5407b4: add             x11, x11, HEAP, lsl #32
    // 0x5407b8: mov             x0, x11
    // 0x5407bc: ldur            x2, [fp, #-0x28]
    // 0x5407c0: stur            x11, [fp, #-8]
    // 0x5407c4: r1 = Null
    //     0x5407c4: mov             x1, NULL
    // 0x5407c8: cmp             w2, NULL
    // 0x5407cc: b.eq            #0x5407e8
    // 0x5407d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5407d0: ldur            w4, [x2, #0x17]
    // 0x5407d4: DecompressPointer r4
    //     0x5407d4: add             x4, x4, HEAP, lsl #32
    // 0x5407d8: r8 = X0
    //     0x5407d8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5407dc: LoadField: r9 = r4->field_7
    //     0x5407dc: ldur            x9, [x4, #7]
    // 0x5407e0: r3 = Null
    //     0x5407e0: ldr             x3, [PP, #0xc98]  ; [pp+0xc98] Null
    // 0x5407e4: blr             x9
    // 0x5407e8: ldur            x0, [fp, #-0x70]
    // 0x5407ec: ldur            x1, [fp, #-0x58]
    // 0x5407f0: cmp             x1, x0
    // 0x5407f4: b.hs            #0x541220
    // 0x5407f8: ldur            x1, [fp, #-0x38]
    // 0x5407fc: ldur            x0, [fp, #-8]
    // 0x540800: ldur            x2, [fp, #-0x58]
    // 0x540804: ArrayStore: r1[r2] = r0  ; List_4
    //     0x540804: add             x25, x1, x2, lsl #2
    //     0x540808: add             x25, x25, #0xf
    //     0x54080c: str             w0, [x25]
    //     0x540810: tbz             w0, #0, #0x54082c
    //     0x540814: ldurb           w16, [x1, #-1]
    //     0x540818: ldurb           w17, [x0, #-1]
    //     0x54081c: and             x16, x17, x16, lsr #2
    //     0x540820: tst             x16, HEAP, lsr #32
    //     0x540824: b.eq            #0x54082c
    //     0x540828: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x54082c: ldur            x0, [fp, #-0x50]
    // 0x540830: sub             x10, x0, #1
    // 0x540834: sub             x9, x2, #1
    // 0x540838: ldur            x3, [fp, #-0x30]
    // 0x54083c: ldur            x7, [fp, #-0x20]
    // 0x540840: ldur            x6, [fp, #-0x68]
    // 0x540844: ldur            x8, [fp, #-0x60]
    // 0x540848: ldur            x5, [fp, #-0x38]
    // 0x54084c: ldur            x4, [fp, #-0x70]
    // 0x540850: b               #0x540780
    // 0x540854: mov             x1, x8
    // 0x540858: add             x3, x1, x0
    // 0x54085c: stur            x3, [fp, #-0x78]
    // 0x540860: mov             x6, x1
    // 0x540864: ldur            x5, [fp, #-0x20]
    // 0x540868: ldur            x4, [fp, #-0x38]
    // 0x54086c: stur            x6, [fp, #-0x50]
    // 0x540870: stur            x5, [fp, #-0x58]
    // 0x540874: CheckStackOverflow
    //     0x540874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540878: cmp             SP, x16
    //     0x54087c: b.ls            #0x541224
    // 0x540880: cmp             x6, x3
    // 0x540884: b.ge            #0x54092c
    // 0x540888: ldur            x0, [fp, #-0x70]
    // 0x54088c: mov             x1, x6
    // 0x540890: cmp             x1, x0
    // 0x540894: b.hs            #0x54122c
    // 0x540898: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x540898: add             x16, x4, x6, lsl #2
    //     0x54089c: ldur            w7, [x16, #0xf]
    // 0x5408a0: DecompressPointer r7
    //     0x5408a0: add             x7, x7, HEAP, lsl #32
    // 0x5408a4: mov             x0, x7
    // 0x5408a8: ldur            x2, [fp, #-0x28]
    // 0x5408ac: stur            x7, [fp, #-8]
    // 0x5408b0: r1 = Null
    //     0x5408b0: mov             x1, NULL
    // 0x5408b4: cmp             w2, NULL
    // 0x5408b8: b.eq            #0x5408d4
    // 0x5408bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5408bc: ldur            w4, [x2, #0x17]
    // 0x5408c0: DecompressPointer r4
    //     0x5408c0: add             x4, x4, HEAP, lsl #32
    // 0x5408c4: r8 = X0
    //     0x5408c4: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5408c8: LoadField: r9 = r4->field_7
    //     0x5408c8: ldur            x9, [x4, #7]
    // 0x5408cc: r3 = Null
    //     0x5408cc: ldr             x3, [PP, #0xca8]  ; [pp+0xca8] Null
    // 0x5408d0: blr             x9
    // 0x5408d4: ldur            x0, [fp, #-0x70]
    // 0x5408d8: ldur            x1, [fp, #-0x58]
    // 0x5408dc: cmp             x1, x0
    // 0x5408e0: b.hs            #0x541230
    // 0x5408e4: ldur            x1, [fp, #-0x38]
    // 0x5408e8: ldur            x0, [fp, #-8]
    // 0x5408ec: ldur            x2, [fp, #-0x58]
    // 0x5408f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5408f0: add             x25, x1, x2, lsl #2
    //     0x5408f4: add             x25, x25, #0xf
    //     0x5408f8: str             w0, [x25]
    //     0x5408fc: tbz             w0, #0, #0x540918
    //     0x540900: ldurb           w16, [x1, #-1]
    //     0x540904: ldurb           w17, [x0, #-1]
    //     0x540908: and             x16, x17, x16, lsr #2
    //     0x54090c: tst             x16, HEAP, lsr #32
    //     0x540910: b.eq            #0x540918
    //     0x540914: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x540918: ldur            x0, [fp, #-0x50]
    // 0x54091c: add             x6, x0, #1
    // 0x540920: add             x5, x2, #1
    // 0x540924: ldur            x3, [fp, #-0x78]
    // 0x540928: b               #0x540868
    // 0x54092c: ldur            x0, [fp, #-0x20]
    // 0x540930: ldur            x1, [fp, #-0x30]
    // 0x540934: ldur            x2, [fp, #-0x68]
    // 0x540938: r0 = length=()
    //     0x540938: bl              #0x652504  ; [dart:core] _GrowableList::length=
    // 0x54093c: ldur            x1, [fp, #-0x20]
    // 0x540940: sub             x0, x1, #1
    // 0x540944: ldur            x1, [fp, #-0x48]
    // 0x540948: b               #0x540960
    // 0x54094c: ldur            x0, [fp, #-0x18]
    // 0x540950: ldur            x1, [fp, #-0x20]
    // 0x540954: mov             x16, x1
    // 0x540958: mov             x1, x0
    // 0x54095c: mov             x0, x16
    // 0x540960: mov             x6, x1
    // 0x540964: add             x5, x0, #1
    // 0x540968: ldur            x0, [fp, #-0x30]
    // 0x54096c: ldur            x3, [fp, #-0x28]
    // 0x540970: b               #0x540350
    // 0x540974: mov             x0, x6
    // 0x540978: r1 = <String?>
    //     0x540978: ldr             x1, [PP, #0xcb8]  ; [pp+0xcb8] TypeArguments: <String?>
    // 0x54097c: r0 = AllocateArray()
    //     0x54097c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x540980: stur            x0, [fp, #-8]
    // 0x540984: r0 = LoadStaticField(0x488)
    //     0x540984: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x540988: ldr             x0, [x0, #0x910]
    // 0x54098c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x540990: cmp             w0, w16
    // 0x540994: b.ne            #0x5409a0
    // 0x540998: r2 = _stackFilters
    //     0x540998: ldr             x2, [PP, #0xcc0]  ; [pp+0xcc0] Field <FlutterError._stackFilters@23022608>: static late final (offset: 0x488)
    // 0x54099c: r0 = InitLateFinalStaticField()
    //     0x54099c: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5409a0: LoadField: r1 = r0->field_b
    //     0x5409a0: ldur            w1, [x0, #0xb]
    // 0x5409a4: r0 = LoadInt32Instr(r1)
    //     0x5409a4: sbfx            x0, x1, #1, #0x1f
    // 0x5409a8: cmp             x0, #0
    // 0x5409ac: b.gt            #0x5411c4
    // 0x5409b0: ldur            x0, [fp, #-0x80]
    // 0x5409b4: r1 = <String>
    //     0x5409b4: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x5409b8: r2 = 0
    //     0x5409b8: movz            x2, #0
    // 0x5409bc: r0 = _GrowableList()
    //     0x5409bc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5409c0: mov             x3, x0
    // 0x5409c4: ldur            x2, [fp, #-0x80]
    // 0x5409c8: stur            x3, [fp, #-0x28]
    // 0x5409cc: sub             x4, x2, #1
    // 0x5409d0: stur            x4, [fp, #-0x58]
    // 0x5409d4: r7 = 0
    //     0x5409d4: movz            x7, #0
    // 0x5409d8: ldur            x6, [fp, #-0x30]
    // 0x5409dc: ldur            x5, [fp, #-8]
    // 0x5409e0: stur            x7, [fp, #-0x50]
    // 0x5409e4: CheckStackOverflow
    //     0x5409e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5409e8: cmp             SP, x16
    //     0x5409ec: b.ls            #0x541234
    // 0x5409f0: LoadField: r0 = r6->field_b
    //     0x5409f0: ldur            w0, [x6, #0xb]
    // 0x5409f4: r1 = LoadInt32Instr(r0)
    //     0x5409f4: sbfx            x1, x0, #1, #0x1f
    // 0x5409f8: cmp             x7, x1
    // 0x5409fc: b.ge            #0x540c58
    // 0x540a00: mov             x8, x7
    // 0x540a04: stur            x8, [fp, #-0x48]
    // 0x540a08: CheckStackOverflow
    //     0x540a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540a0c: cmp             SP, x16
    //     0x540a10: b.ls            #0x54123c
    // 0x540a14: cmp             x8, x4
    // 0x540a18: b.ge            #0x540aa4
    // 0x540a1c: mov             x0, x2
    // 0x540a20: mov             x1, x8
    // 0x540a24: cmp             x1, x0
    // 0x540a28: b.hs            #0x541244
    // 0x540a2c: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x540a2c: add             x16, x5, x8, lsl #2
    //     0x540a30: ldur            w9, [x16, #0xf]
    // 0x540a34: DecompressPointer r9
    //     0x540a34: add             x9, x9, HEAP, lsl #32
    // 0x540a38: cmp             w9, NULL
    // 0x540a3c: b.eq            #0x540aa4
    // 0x540a40: add             x10, x8, #1
    // 0x540a44: mov             x0, x2
    // 0x540a48: mov             x1, x10
    // 0x540a4c: stur            x10, [fp, #-0x20]
    // 0x540a50: cmp             x1, x0
    // 0x540a54: b.hs            #0x541248
    // 0x540a58: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0x540a58: add             x16, x5, x10, lsl #2
    //     0x540a5c: ldur            w0, [x16, #0xf]
    // 0x540a60: DecompressPointer r0
    //     0x540a60: add             x0, x0, HEAP, lsl #32
    // 0x540a64: r1 = LoadClassIdInstr(r0)
    //     0x540a64: ldur            x1, [x0, #-1]
    //     0x540a68: ubfx            x1, x1, #0xc, #0x14
    // 0x540a6c: stp             x9, x0, [SP]
    // 0x540a70: mov             x0, x1
    // 0x540a74: mov             lr, x0
    // 0x540a78: ldr             lr, [x21, lr, lsl #3]
    // 0x540a7c: blr             lr
    // 0x540a80: tbnz            w0, #4, #0x540aa4
    // 0x540a84: ldur            x8, [fp, #-0x20]
    // 0x540a88: ldur            x6, [fp, #-0x30]
    // 0x540a8c: ldur            x3, [fp, #-0x28]
    // 0x540a90: ldur            x7, [fp, #-0x50]
    // 0x540a94: ldur            x4, [fp, #-0x58]
    // 0x540a98: ldur            x5, [fp, #-8]
    // 0x540a9c: ldur            x2, [fp, #-0x80]
    // 0x540aa0: b               #0x540a04
    // 0x540aa4: ldur            x4, [fp, #-0x48]
    // 0x540aa8: ldur            x3, [fp, #-8]
    // 0x540aac: ldur            x0, [fp, #-0x80]
    // 0x540ab0: mov             x1, x4
    // 0x540ab4: cmp             x1, x0
    // 0x540ab8: b.hs            #0x54124c
    // 0x540abc: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x540abc: add             x16, x3, x4, lsl #2
    //     0x540ac0: ldur            w0, [x16, #0xf]
    // 0x540ac4: DecompressPointer r0
    //     0x540ac4: add             x0, x0, HEAP, lsl #32
    // 0x540ac8: cmp             w0, NULL
    // 0x540acc: b.eq            #0x540b28
    // 0x540ad0: ldur            x0, [fp, #-0x50]
    // 0x540ad4: cmp             x4, x0
    // 0x540ad8: b.eq            #0x540b1c
    // 0x540adc: r1 = Null
    //     0x540adc: mov             x1, NULL
    // 0x540ae0: r2 = 6
    //     0x540ae0: movz            x2, #0x6
    // 0x540ae4: r0 = AllocateArray()
    //     0x540ae4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x540ae8: r16 = " ("
    //     0x540ae8: ldr             x16, [PP, #0x110]  ; [pp+0x110] " ("
    // 0x540aec: StoreField: r0->field_f = r16
    //     0x540aec: stur            w16, [x0, #0xf]
    // 0x540af0: ldur            x2, [fp, #-0x50]
    // 0x540af4: ldur            x1, [fp, #-0x48]
    // 0x540af8: sub             x3, x1, x2
    // 0x540afc: add             x2, x3, #2
    // 0x540b00: lsl             x3, x2, #1
    // 0x540b04: StoreField: r0->field_13 = r3
    //     0x540b04: stur            w3, [x0, #0x13]
    // 0x540b08: r16 = " frames)"
    //     0x540b08: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] " frames)"
    // 0x540b0c: ArrayStore: r0[0] = r16  ; List_4
    //     0x540b0c: stur            w16, [x0, #0x17]
    // 0x540b10: str             x0, [SP]
    // 0x540b14: r0 = _interpolate()
    //     0x540b14: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x540b18: b               #0x540b20
    // 0x540b1c: r0 = " (1 frame)"
    //     0x540b1c: ldr             x0, [PP, #0xcd0]  ; [pp+0xcd0] " (1 frame)"
    // 0x540b20: mov             x5, x0
    // 0x540b24: b               #0x540b2c
    // 0x540b28: r5 = ""
    //     0x540b28: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0x540b2c: ldur            x3, [fp, #-0x48]
    // 0x540b30: ldur            x4, [fp, #-8]
    // 0x540b34: stur            x5, [fp, #-0x40]
    // 0x540b38: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x540b38: add             x16, x4, x3, lsl #2
    //     0x540b3c: ldur            w0, [x16, #0xf]
    // 0x540b40: DecompressPointer r0
    //     0x540b40: add             x0, x0, HEAP, lsl #32
    // 0x540b44: cmp             w0, NULL
    // 0x540b48: b.ne            #0x540b8c
    // 0x540b4c: ldur            x6, [fp, #-0x30]
    // 0x540b50: LoadField: r0 = r6->field_b
    //     0x540b50: ldur            w0, [x6, #0xb]
    // 0x540b54: r1 = LoadInt32Instr(r0)
    //     0x540b54: sbfx            x1, x0, #1, #0x1f
    // 0x540b58: mov             x0, x1
    // 0x540b5c: mov             x1, x3
    // 0x540b60: cmp             x1, x0
    // 0x540b64: b.hs            #0x541250
    // 0x540b68: LoadField: r0 = r6->field_f
    //     0x540b68: ldur            w0, [x6, #0xf]
    // 0x540b6c: DecompressPointer r0
    //     0x540b6c: add             x0, x0, HEAP, lsl #32
    // 0x540b70: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x540b70: add             x16, x0, x3, lsl #2
    //     0x540b74: ldur            w1, [x16, #0xf]
    // 0x540b78: DecompressPointer r1
    //     0x540b78: add             x1, x1, HEAP, lsl #32
    // 0x540b7c: LoadField: r0 = r1->field_7
    //     0x540b7c: ldur            w0, [x1, #7]
    // 0x540b80: DecompressPointer r0
    //     0x540b80: add             x0, x0, HEAP, lsl #32
    // 0x540b84: mov             x7, x0
    // 0x540b88: b               #0x540b94
    // 0x540b8c: ldur            x6, [fp, #-0x30]
    // 0x540b90: mov             x7, x0
    // 0x540b94: ldur            x0, [fp, #-0x28]
    // 0x540b98: stur            x7, [fp, #-0x38]
    // 0x540b9c: r1 = Null
    //     0x540b9c: mov             x1, NULL
    // 0x540ba0: r2 = 4
    //     0x540ba0: movz            x2, #0x4
    // 0x540ba4: r0 = AllocateArray()
    //     0x540ba4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x540ba8: mov             x1, x0
    // 0x540bac: ldur            x0, [fp, #-0x38]
    // 0x540bb0: StoreField: r1->field_f = r0
    //     0x540bb0: stur            w0, [x1, #0xf]
    // 0x540bb4: ldur            x0, [fp, #-0x40]
    // 0x540bb8: StoreField: r1->field_13 = r0
    //     0x540bb8: stur            w0, [x1, #0x13]
    // 0x540bbc: str             x1, [SP]
    // 0x540bc0: r0 = _interpolate()
    //     0x540bc0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x540bc4: mov             x2, x0
    // 0x540bc8: ldur            x0, [fp, #-0x28]
    // 0x540bcc: stur            x2, [fp, #-0x38]
    // 0x540bd0: LoadField: r1 = r0->field_b
    //     0x540bd0: ldur            w1, [x0, #0xb]
    // 0x540bd4: LoadField: r3 = r0->field_f
    //     0x540bd4: ldur            w3, [x0, #0xf]
    // 0x540bd8: DecompressPointer r3
    //     0x540bd8: add             x3, x3, HEAP, lsl #32
    // 0x540bdc: LoadField: r4 = r3->field_b
    //     0x540bdc: ldur            w4, [x3, #0xb]
    // 0x540be0: r3 = LoadInt32Instr(r1)
    //     0x540be0: sbfx            x3, x1, #1, #0x1f
    // 0x540be4: stur            x3, [fp, #-0x20]
    // 0x540be8: r1 = LoadInt32Instr(r4)
    //     0x540be8: sbfx            x1, x4, #1, #0x1f
    // 0x540bec: cmp             x3, x1
    // 0x540bf0: b.ne            #0x540bfc
    // 0x540bf4: mov             x1, x0
    // 0x540bf8: r0 = _growToNextCapacity()
    //     0x540bf8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x540bfc: ldur            x3, [fp, #-0x28]
    // 0x540c00: ldur            x4, [fp, #-0x48]
    // 0x540c04: ldur            x2, [fp, #-0x20]
    // 0x540c08: add             x0, x2, #1
    // 0x540c0c: lsl             x1, x0, #1
    // 0x540c10: StoreField: r3->field_b = r1
    //     0x540c10: stur            w1, [x3, #0xb]
    // 0x540c14: LoadField: r1 = r3->field_f
    //     0x540c14: ldur            w1, [x3, #0xf]
    // 0x540c18: DecompressPointer r1
    //     0x540c18: add             x1, x1, HEAP, lsl #32
    // 0x540c1c: ldur            x0, [fp, #-0x38]
    // 0x540c20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x540c20: add             x25, x1, x2, lsl #2
    //     0x540c24: add             x25, x25, #0xf
    //     0x540c28: str             w0, [x25]
    //     0x540c2c: tbz             w0, #0, #0x540c48
    //     0x540c30: ldurb           w16, [x1, #-1]
    //     0x540c34: ldurb           w17, [x0, #-1]
    //     0x540c38: and             x16, x17, x16, lsr #2
    //     0x540c3c: tst             x16, HEAP, lsr #32
    //     0x540c40: b.eq            #0x540c48
    //     0x540c44: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x540c48: add             x7, x4, #1
    // 0x540c4c: ldur            x4, [fp, #-0x58]
    // 0x540c50: ldur            x2, [fp, #-0x80]
    // 0x540c54: b               #0x5409d8
    // 0x540c58: r1 = <String>
    //     0x540c58: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0x540c5c: r2 = 0
    //     0x540c5c: movz            x2, #0
    // 0x540c60: r0 = _GrowableList()
    //     0x540c60: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x540c64: ldur            x1, [fp, #-0x10]
    // 0x540c68: stur            x0, [fp, #-8]
    // 0x540c6c: r0 = entries()
    //     0x540c6c: bl              #0xb9aeb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::entries
    // 0x540c70: mov             x1, x0
    // 0x540c74: r0 = iterator()
    //     0x540c74: bl              #0x6b11e0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x540c78: stur            x0, [fp, #-0x10]
    // 0x540c7c: ldur            x2, [fp, #-8]
    // 0x540c80: CheckStackOverflow
    //     0x540c80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540c84: cmp             SP, x16
    //     0x540c88: b.ls            #0x541254
    // 0x540c8c: mov             x1, x0
    // 0x540c90: r0 = moveNext()
    //     0x540c90: bl              #0xb6d8ac  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x540c94: tbnz            w0, #4, #0x540d78
    // 0x540c98: ldur            x1, [fp, #-0x10]
    // 0x540c9c: LoadField: r2 = r1->field_2b
    //     0x540c9c: ldur            w2, [x1, #0x2b]
    // 0x540ca0: DecompressPointer r2
    //     0x540ca0: add             x2, x2, HEAP, lsl #32
    // 0x540ca4: stur            x2, [fp, #-0x30]
    // 0x540ca8: cmp             w2, NULL
    // 0x540cac: b.eq            #0x5411b8
    // 0x540cb0: LoadField: r0 = r2->field_f
    //     0x540cb0: ldur            w0, [x2, #0xf]
    // 0x540cb4: DecompressPointer r0
    //     0x540cb4: add             x0, x0, HEAP, lsl #32
    // 0x540cb8: r3 = 60
    //     0x540cb8: movz            x3, #0x3c
    // 0x540cbc: branchIfSmi(r0, 0x540cc8)
    //     0x540cbc: tbz             w0, #0, #0x540cc8
    // 0x540cc0: r3 = LoadClassIdInstr(r0)
    //     0x540cc0: ldur            x3, [x0, #-1]
    //     0x540cc4: ubfx            x3, x3, #0xc, #0x14
    // 0x540cc8: stp             xzr, x0, [SP]
    // 0x540ccc: mov             x0, x3
    // 0x540cd0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x540cd0: sub             lr, x0, #0xff7
    //     0x540cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x540cd8: blr             lr
    // 0x540cdc: tbnz            w0, #4, #0x540d6c
    // 0x540ce0: ldur            x2, [fp, #-8]
    // 0x540ce4: ldur            x0, [fp, #-0x30]
    // 0x540ce8: LoadField: r3 = r0->field_b
    //     0x540ce8: ldur            w3, [x0, #0xb]
    // 0x540cec: DecompressPointer r3
    //     0x540cec: add             x3, x3, HEAP, lsl #32
    // 0x540cf0: stur            x3, [fp, #-0x38]
    // 0x540cf4: LoadField: r0 = r2->field_b
    //     0x540cf4: ldur            w0, [x2, #0xb]
    // 0x540cf8: LoadField: r1 = r2->field_f
    //     0x540cf8: ldur            w1, [x2, #0xf]
    // 0x540cfc: DecompressPointer r1
    //     0x540cfc: add             x1, x1, HEAP, lsl #32
    // 0x540d00: LoadField: r4 = r1->field_b
    //     0x540d00: ldur            w4, [x1, #0xb]
    // 0x540d04: r5 = LoadInt32Instr(r0)
    //     0x540d04: sbfx            x5, x0, #1, #0x1f
    // 0x540d08: stur            x5, [fp, #-0x20]
    // 0x540d0c: r0 = LoadInt32Instr(r4)
    //     0x540d0c: sbfx            x0, x4, #1, #0x1f
    // 0x540d10: cmp             x5, x0
    // 0x540d14: b.ne            #0x540d20
    // 0x540d18: mov             x1, x2
    // 0x540d1c: r0 = _growToNextCapacity()
    //     0x540d1c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x540d20: ldur            x2, [fp, #-8]
    // 0x540d24: ldur            x3, [fp, #-0x20]
    // 0x540d28: add             x0, x3, #1
    // 0x540d2c: lsl             x1, x0, #1
    // 0x540d30: StoreField: r2->field_b = r1
    //     0x540d30: stur            w1, [x2, #0xb]
    // 0x540d34: LoadField: r1 = r2->field_f
    //     0x540d34: ldur            w1, [x2, #0xf]
    // 0x540d38: DecompressPointer r1
    //     0x540d38: add             x1, x1, HEAP, lsl #32
    // 0x540d3c: ldur            x0, [fp, #-0x38]
    // 0x540d40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x540d40: add             x25, x1, x3, lsl #2
    //     0x540d44: add             x25, x25, #0xf
    //     0x540d48: str             w0, [x25]
    //     0x540d4c: tbz             w0, #0, #0x540d68
    //     0x540d50: ldurb           w16, [x1, #-1]
    //     0x540d54: ldurb           w17, [x0, #-1]
    //     0x540d58: and             x16, x17, x16, lsr #2
    //     0x540d5c: tst             x16, HEAP, lsr #32
    //     0x540d60: b.eq            #0x540d68
    //     0x540d64: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x540d68: b               #0x540d70
    // 0x540d6c: ldur            x2, [fp, #-8]
    // 0x540d70: ldur            x0, [fp, #-0x10]
    // 0x540d74: b               #0x540c80
    // 0x540d78: ldur            x0, [fp, #-0x18]
    // 0x540d7c: ldur            x2, [fp, #-8]
    // 0x540d80: mov             x1, x2
    // 0x540d84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x540d84: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x540d88: r0 = sort()
    //     0x540d88: bl              #0x651274  ; [dart:collection] ListBase::sort
    // 0x540d8c: ldur            x0, [fp, #-0x18]
    // 0x540d90: cmp             x0, #1
    // 0x540d94: b.ne            #0x540e80
    // 0x540d98: ldur            x0, [fp, #-0x28]
    // 0x540d9c: r1 = Null
    //     0x540d9c: mov             x1, NULL
    // 0x540da0: r2 = 6
    //     0x540da0: movz            x2, #0x6
    // 0x540da4: r0 = AllocateArray()
    //     0x540da4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x540da8: stur            x0, [fp, #-0x10]
    // 0x540dac: r16 = "(elided one frame from "
    //     0x540dac: ldr             x16, [PP, #0xce0]  ; [pp+0xce0] "(elided one frame from "
    // 0x540db0: StoreField: r0->field_f = r16
    //     0x540db0: stur            w16, [x0, #0xf]
    // 0x540db4: ldur            x1, [fp, #-8]
    // 0x540db8: r0 = single()
    //     0x540db8: bl              #0x726e18  ; [dart:core] _GrowableList::single
    // 0x540dbc: ldur            x1, [fp, #-0x10]
    // 0x540dc0: ArrayStore: r1[1] = r0  ; List_4
    //     0x540dc0: add             x25, x1, #0x13
    //     0x540dc4: str             w0, [x25]
    //     0x540dc8: tbz             w0, #0, #0x540de4
    //     0x540dcc: ldurb           w16, [x1, #-1]
    //     0x540dd0: ldurb           w17, [x0, #-1]
    //     0x540dd4: and             x16, x17, x16, lsr #2
    //     0x540dd8: tst             x16, HEAP, lsr #32
    //     0x540ddc: b.eq            #0x540de4
    //     0x540de0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x540de4: ldur            x0, [fp, #-0x10]
    // 0x540de8: r16 = ")"
    //     0x540de8: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0x540dec: ArrayStore: r0[0] = r16  ; List_4
    //     0x540dec: stur            w16, [x0, #0x17]
    // 0x540df0: str             x0, [SP]
    // 0x540df4: r0 = _interpolate()
    //     0x540df4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x540df8: mov             x2, x0
    // 0x540dfc: ldur            x0, [fp, #-0x28]
    // 0x540e00: stur            x2, [fp, #-0x10]
    // 0x540e04: LoadField: r1 = r0->field_b
    //     0x540e04: ldur            w1, [x0, #0xb]
    // 0x540e08: LoadField: r3 = r0->field_f
    //     0x540e08: ldur            w3, [x0, #0xf]
    // 0x540e0c: DecompressPointer r3
    //     0x540e0c: add             x3, x3, HEAP, lsl #32
    // 0x540e10: LoadField: r4 = r3->field_b
    //     0x540e10: ldur            w4, [x3, #0xb]
    // 0x540e14: r3 = LoadInt32Instr(r1)
    //     0x540e14: sbfx            x3, x1, #1, #0x1f
    // 0x540e18: stur            x3, [fp, #-0x20]
    // 0x540e1c: r1 = LoadInt32Instr(r4)
    //     0x540e1c: sbfx            x1, x4, #1, #0x1f
    // 0x540e20: cmp             x3, x1
    // 0x540e24: b.ne            #0x540e30
    // 0x540e28: mov             x1, x0
    // 0x540e2c: r0 = _growToNextCapacity()
    //     0x540e2c: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x540e30: ldur            x3, [fp, #-0x28]
    // 0x540e34: ldur            x2, [fp, #-0x20]
    // 0x540e38: add             x0, x2, #1
    // 0x540e3c: lsl             x1, x0, #1
    // 0x540e40: StoreField: r3->field_b = r1
    //     0x540e40: stur            w1, [x3, #0xb]
    // 0x540e44: LoadField: r1 = r3->field_f
    //     0x540e44: ldur            w1, [x3, #0xf]
    // 0x540e48: DecompressPointer r1
    //     0x540e48: add             x1, x1, HEAP, lsl #32
    // 0x540e4c: ldur            x0, [fp, #-0x10]
    // 0x540e50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x540e50: add             x25, x1, x2, lsl #2
    //     0x540e54: add             x25, x25, #0xf
    //     0x540e58: str             w0, [x25]
    //     0x540e5c: tbz             w0, #0, #0x540e78
    //     0x540e60: ldurb           w16, [x1, #-1]
    //     0x540e64: ldurb           w17, [x0, #-1]
    //     0x540e68: and             x16, x17, x16, lsr #2
    //     0x540e6c: tst             x16, HEAP, lsr #32
    //     0x540e70: b.eq            #0x540e78
    //     0x540e74: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x540e78: mov             x2, x3
    // 0x540e7c: b               #0x5411a8
    // 0x540e80: ldur            x3, [fp, #-0x28]
    // 0x540e84: cmp             x0, #1
    // 0x540e88: b.le            #0x5411a4
    // 0x540e8c: ldur            x4, [fp, #-8]
    // 0x540e90: LoadField: r1 = r4->field_b
    //     0x540e90: ldur            w1, [x4, #0xb]
    // 0x540e94: r2 = LoadInt32Instr(r1)
    //     0x540e94: sbfx            x2, x1, #1, #0x1f
    // 0x540e98: cmp             x2, #1
    // 0x540e9c: b.le            #0x540f58
    // 0x540ea0: sub             x5, x2, #1
    // 0x540ea4: stur            x5, [fp, #-0x20]
    // 0x540ea8: r1 = Null
    //     0x540ea8: mov             x1, NULL
    // 0x540eac: r2 = 4
    //     0x540eac: movz            x2, #0x4
    // 0x540eb0: r0 = AllocateArray()
    //     0x540eb0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x540eb4: stur            x0, [fp, #-0x10]
    // 0x540eb8: r16 = "and "
    //     0x540eb8: ldr             x16, [PP, #0xce8]  ; [pp+0xce8] "and "
    // 0x540ebc: StoreField: r0->field_f = r16
    //     0x540ebc: stur            w16, [x0, #0xf]
    // 0x540ec0: ldur            x1, [fp, #-8]
    // 0x540ec4: r0 = last()
    //     0x540ec4: bl              #0x701008  ; [dart:core] _GrowableList::last
    // 0x540ec8: ldur            x1, [fp, #-0x10]
    // 0x540ecc: ArrayStore: r1[1] = r0  ; List_4
    //     0x540ecc: add             x25, x1, #0x13
    //     0x540ed0: str             w0, [x25]
    //     0x540ed4: tbz             w0, #0, #0x540ef0
    //     0x540ed8: ldurb           w16, [x1, #-1]
    //     0x540edc: ldurb           w17, [x0, #-1]
    //     0x540ee0: and             x16, x17, x16, lsr #2
    //     0x540ee4: tst             x16, HEAP, lsr #32
    //     0x540ee8: b.eq            #0x540ef0
    //     0x540eec: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x540ef0: ldur            x16, [fp, #-0x10]
    // 0x540ef4: str             x16, [SP]
    // 0x540ef8: r0 = _interpolate()
    //     0x540ef8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x540efc: mov             x2, x0
    // 0x540f00: ldur            x3, [fp, #-8]
    // 0x540f04: LoadField: r4 = r3->field_b
    //     0x540f04: ldur            w4, [x3, #0xb]
    // 0x540f08: r0 = LoadInt32Instr(r4)
    //     0x540f08: sbfx            x0, x4, #1, #0x1f
    // 0x540f0c: ldur            x1, [fp, #-0x20]
    // 0x540f10: cmp             x1, x0
    // 0x540f14: b.hs            #0x54125c
    // 0x540f18: LoadField: r1 = r3->field_f
    //     0x540f18: ldur            w1, [x3, #0xf]
    // 0x540f1c: DecompressPointer r1
    //     0x540f1c: add             x1, x1, HEAP, lsl #32
    // 0x540f20: mov             x0, x2
    // 0x540f24: ldur            x2, [fp, #-0x20]
    // 0x540f28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x540f28: add             x25, x1, x2, lsl #2
    //     0x540f2c: add             x25, x25, #0xf
    //     0x540f30: str             w0, [x25]
    //     0x540f34: tbz             w0, #0, #0x540f50
    //     0x540f38: ldurb           w16, [x1, #-1]
    //     0x540f3c: ldurb           w17, [x0, #-1]
    //     0x540f40: and             x16, x17, x16, lsr #2
    //     0x540f44: tst             x16, HEAP, lsr #32
    //     0x540f48: b.eq            #0x540f50
    //     0x540f4c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x540f50: r0 = LoadInt32Instr(r4)
    //     0x540f50: sbfx            x0, x4, #1, #0x1f
    // 0x540f54: b               #0x540f60
    // 0x540f58: mov             x3, x4
    // 0x540f5c: r0 = LoadInt32Instr(r1)
    //     0x540f5c: sbfx            x0, x1, #1, #0x1f
    // 0x540f60: cmp             x0, #2
    // 0x540f64: b.le            #0x541088
    // 0x540f68: ldur            x0, [fp, #-0x18]
    // 0x540f6c: ldur            x4, [fp, #-0x28]
    // 0x540f70: r1 = Null
    //     0x540f70: mov             x1, NULL
    // 0x540f74: r2 = 10
    //     0x540f74: movz            x2, #0xa
    // 0x540f78: r0 = AllocateArray()
    //     0x540f78: bl              #0xc702f0  ; AllocateArrayStub
    // 0x540f7c: mov             x2, x0
    // 0x540f80: stur            x2, [fp, #-0x10]
    // 0x540f84: r16 = "(elided "
    //     0x540f84: ldr             x16, [PP, #0xcf0]  ; [pp+0xcf0] "(elided "
    // 0x540f88: StoreField: r2->field_f = r16
    //     0x540f88: stur            w16, [x2, #0xf]
    // 0x540f8c: ldur            x3, [fp, #-0x18]
    // 0x540f90: r0 = BoxInt64Instr(r3)
    //     0x540f90: sbfiz           x0, x3, #1, #0x1f
    //     0x540f94: cmp             x3, x0, asr #1
    //     0x540f98: b.eq            #0x540fa4
    //     0x540f9c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x540fa0: stur            x3, [x0, #7]
    // 0x540fa4: StoreField: r2->field_13 = r0
    //     0x540fa4: stur            w0, [x2, #0x13]
    // 0x540fa8: r16 = " frames from "
    //     0x540fa8: ldr             x16, [PP, #0xcf8]  ; [pp+0xcf8] " frames from "
    // 0x540fac: ArrayStore: r2[0] = r16  ; List_4
    //     0x540fac: stur            w16, [x2, #0x17]
    // 0x540fb0: r16 = ", "
    //     0x540fb0: ldr             x16, [PP, #0xd00]  ; [pp+0xd00] ", "
    // 0x540fb4: str             x16, [SP]
    // 0x540fb8: ldur            x1, [fp, #-8]
    // 0x540fbc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x540fbc: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x540fc0: r0 = join()
    //     0x540fc0: bl              #0x718358  ; [dart:core] _GrowableList::join
    // 0x540fc4: ldur            x1, [fp, #-0x10]
    // 0x540fc8: ArrayStore: r1[3] = r0  ; List_4
    //     0x540fc8: add             x25, x1, #0x1b
    //     0x540fcc: str             w0, [x25]
    //     0x540fd0: tbz             w0, #0, #0x540fec
    //     0x540fd4: ldurb           w16, [x1, #-1]
    //     0x540fd8: ldurb           w17, [x0, #-1]
    //     0x540fdc: and             x16, x17, x16, lsr #2
    //     0x540fe0: tst             x16, HEAP, lsr #32
    //     0x540fe4: b.eq            #0x540fec
    //     0x540fe8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x540fec: ldur            x0, [fp, #-0x10]
    // 0x540ff0: r16 = ")"
    //     0x540ff0: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0x540ff4: StoreField: r0->field_1f = r16
    //     0x540ff4: stur            w16, [x0, #0x1f]
    // 0x540ff8: str             x0, [SP]
    // 0x540ffc: r0 = _interpolate()
    //     0x540ffc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x541000: mov             x2, x0
    // 0x541004: ldur            x0, [fp, #-0x28]
    // 0x541008: stur            x2, [fp, #-0x10]
    // 0x54100c: LoadField: r1 = r0->field_b
    //     0x54100c: ldur            w1, [x0, #0xb]
    // 0x541010: LoadField: r3 = r0->field_f
    //     0x541010: ldur            w3, [x0, #0xf]
    // 0x541014: DecompressPointer r3
    //     0x541014: add             x3, x3, HEAP, lsl #32
    // 0x541018: LoadField: r4 = r3->field_b
    //     0x541018: ldur            w4, [x3, #0xb]
    // 0x54101c: r3 = LoadInt32Instr(r1)
    //     0x54101c: sbfx            x3, x1, #1, #0x1f
    // 0x541020: stur            x3, [fp, #-0x20]
    // 0x541024: r1 = LoadInt32Instr(r4)
    //     0x541024: sbfx            x1, x4, #1, #0x1f
    // 0x541028: cmp             x3, x1
    // 0x54102c: b.ne            #0x541038
    // 0x541030: mov             x1, x0
    // 0x541034: r0 = _growToNextCapacity()
    //     0x541034: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x541038: ldur            x4, [fp, #-0x28]
    // 0x54103c: ldur            x2, [fp, #-0x20]
    // 0x541040: add             x0, x2, #1
    // 0x541044: lsl             x1, x0, #1
    // 0x541048: StoreField: r4->field_b = r1
    //     0x541048: stur            w1, [x4, #0xb]
    // 0x54104c: LoadField: r1 = r4->field_f
    //     0x54104c: ldur            w1, [x4, #0xf]
    // 0x541050: DecompressPointer r1
    //     0x541050: add             x1, x1, HEAP, lsl #32
    // 0x541054: ldur            x0, [fp, #-0x10]
    // 0x541058: ArrayStore: r1[r2] = r0  ; List_4
    //     0x541058: add             x25, x1, x2, lsl #2
    //     0x54105c: add             x25, x25, #0xf
    //     0x541060: str             w0, [x25]
    //     0x541064: tbz             w0, #0, #0x541080
    //     0x541068: ldurb           w16, [x1, #-1]
    //     0x54106c: ldurb           w17, [x0, #-1]
    //     0x541070: and             x16, x17, x16, lsr #2
    //     0x541074: tst             x16, HEAP, lsr #32
    //     0x541078: b.eq            #0x541080
    //     0x54107c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x541080: mov             x2, x4
    // 0x541084: b               #0x5411a8
    // 0x541088: ldur            x3, [fp, #-0x18]
    // 0x54108c: ldur            x4, [fp, #-0x28]
    // 0x541090: r1 = Null
    //     0x541090: mov             x1, NULL
    // 0x541094: r2 = 10
    //     0x541094: movz            x2, #0xa
    // 0x541098: r0 = AllocateArray()
    //     0x541098: bl              #0xc702f0  ; AllocateArrayStub
    // 0x54109c: mov             x2, x0
    // 0x5410a0: stur            x2, [fp, #-0x10]
    // 0x5410a4: r16 = "(elided "
    //     0x5410a4: ldr             x16, [PP, #0xcf0]  ; [pp+0xcf0] "(elided "
    // 0x5410a8: StoreField: r2->field_f = r16
    //     0x5410a8: stur            w16, [x2, #0xf]
    // 0x5410ac: ldur            x3, [fp, #-0x18]
    // 0x5410b0: r0 = BoxInt64Instr(r3)
    //     0x5410b0: sbfiz           x0, x3, #1, #0x1f
    //     0x5410b4: cmp             x3, x0, asr #1
    //     0x5410b8: b.eq            #0x5410c4
    //     0x5410bc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5410c0: stur            x3, [x0, #7]
    // 0x5410c4: StoreField: r2->field_13 = r0
    //     0x5410c4: stur            w0, [x2, #0x13]
    // 0x5410c8: r16 = " frames from "
    //     0x5410c8: ldr             x16, [PP, #0xcf8]  ; [pp+0xcf8] " frames from "
    // 0x5410cc: ArrayStore: r2[0] = r16  ; List_4
    //     0x5410cc: stur            w16, [x2, #0x17]
    // 0x5410d0: r16 = " "
    //     0x5410d0: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] " "
    // 0x5410d4: str             x16, [SP]
    // 0x5410d8: ldur            x1, [fp, #-8]
    // 0x5410dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5410dc: ldr             x4, [PP, #0xbb0]  ; [pp+0xbb0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5410e0: r0 = join()
    //     0x5410e0: bl              #0x718358  ; [dart:core] _GrowableList::join
    // 0x5410e4: ldur            x1, [fp, #-0x10]
    // 0x5410e8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5410e8: add             x25, x1, #0x1b
    //     0x5410ec: str             w0, [x25]
    //     0x5410f0: tbz             w0, #0, #0x54110c
    //     0x5410f4: ldurb           w16, [x1, #-1]
    //     0x5410f8: ldurb           w17, [x0, #-1]
    //     0x5410fc: and             x16, x17, x16, lsr #2
    //     0x541100: tst             x16, HEAP, lsr #32
    //     0x541104: b.eq            #0x54110c
    //     0x541108: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x54110c: ldur            x0, [fp, #-0x10]
    // 0x541110: r16 = ")"
    //     0x541110: ldr             x16, [PP, #0x118]  ; [pp+0x118] ")"
    // 0x541114: StoreField: r0->field_1f = r16
    //     0x541114: stur            w16, [x0, #0x1f]
    // 0x541118: str             x0, [SP]
    // 0x54111c: r0 = _interpolate()
    //     0x54111c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x541120: mov             x2, x0
    // 0x541124: ldur            x0, [fp, #-0x28]
    // 0x541128: stur            x2, [fp, #-8]
    // 0x54112c: LoadField: r1 = r0->field_b
    //     0x54112c: ldur            w1, [x0, #0xb]
    // 0x541130: LoadField: r3 = r0->field_f
    //     0x541130: ldur            w3, [x0, #0xf]
    // 0x541134: DecompressPointer r3
    //     0x541134: add             x3, x3, HEAP, lsl #32
    // 0x541138: LoadField: r4 = r3->field_b
    //     0x541138: ldur            w4, [x3, #0xb]
    // 0x54113c: r3 = LoadInt32Instr(r1)
    //     0x54113c: sbfx            x3, x1, #1, #0x1f
    // 0x541140: stur            x3, [fp, #-0x18]
    // 0x541144: r1 = LoadInt32Instr(r4)
    //     0x541144: sbfx            x1, x4, #1, #0x1f
    // 0x541148: cmp             x3, x1
    // 0x54114c: b.ne            #0x541158
    // 0x541150: mov             x1, x0
    // 0x541154: r0 = _growToNextCapacity()
    //     0x541154: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x541158: ldur            x2, [fp, #-0x28]
    // 0x54115c: ldur            x3, [fp, #-0x18]
    // 0x541160: add             x0, x3, #1
    // 0x541164: lsl             x1, x0, #1
    // 0x541168: StoreField: r2->field_b = r1
    //     0x541168: stur            w1, [x2, #0xb]
    // 0x54116c: LoadField: r1 = r2->field_f
    //     0x54116c: ldur            w1, [x2, #0xf]
    // 0x541170: DecompressPointer r1
    //     0x541170: add             x1, x1, HEAP, lsl #32
    // 0x541174: ldur            x0, [fp, #-8]
    // 0x541178: ArrayStore: r1[r3] = r0  ; List_4
    //     0x541178: add             x25, x1, x3, lsl #2
    //     0x54117c: add             x25, x25, #0xf
    //     0x541180: str             w0, [x25]
    //     0x541184: tbz             w0, #0, #0x5411a0
    //     0x541188: ldurb           w16, [x1, #-1]
    //     0x54118c: ldurb           w17, [x0, #-1]
    //     0x541190: and             x16, x17, x16, lsr #2
    //     0x541194: tst             x16, HEAP, lsr #32
    //     0x541198: b.eq            #0x5411a0
    //     0x54119c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5411a0: b               #0x5411a8
    // 0x5411a4: mov             x2, x3
    // 0x5411a8: mov             x0, x2
    // 0x5411ac: LeaveFrame
    //     0x5411ac: mov             SP, fp
    //     0x5411b0: ldp             fp, lr, [SP], #0x10
    // 0x5411b4: ret
    //     0x5411b4: ret             
    // 0x5411b8: r0 = noElement()
    //     0x5411b8: bl              #0x4f7794  ; [dart:_internal] IterableElementError::noElement
    // 0x5411bc: r0 = Throw()
    //     0x5411bc: bl              #0xc6e4f4  ; ThrowStub
    // 0x5411c0: brk             #0
    // 0x5411c4: r1 = 0
    //     0x5411c4: movz            x1, #0
    // 0x5411c8: cmp             x1, x0
    // 0x5411cc: b.hs            #0x541260
    // 0x5411d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5411d0: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5411d4: r0 = Throw()
    //     0x5411d4: bl              #0xc6e4f4  ; ThrowStub
    // 0x5411d8: brk             #0
    // 0x5411dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5411dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5411e0: b               #0x540288
    // 0x5411e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5411e4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5411e8: b               #0x540368
    // 0x5411ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5411ec: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5411f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5411f0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5411f4: b               #0x5404f4
    // 0x5411f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5411f8: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5411fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5411fc: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541200: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541204: b               #0x5405e0
    // 0x541208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541208: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54120c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54120c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541210: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541218: b               #0x540794
    // 0x54121c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54121c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541220: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541224: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541228: b               #0x540880
    // 0x54122c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54122c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541230: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541234: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541238: b               #0x5409f0
    // 0x54123c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54123c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541240: b               #0x540a14
    // 0x541244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541244: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541248: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x54124c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54124c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541250: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541254: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541258: b               #0x540c8c
    // 0x54125c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x54125c: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x541260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x541260: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<StackFilter> _stackFilters() {
    // ** addr: 0x542194, size: 0x34
    // 0x542194: EnterFrame
    //     0x542194: stp             fp, lr, [SP, #-0x10]!
    //     0x542198: mov             fp, SP
    // 0x54219c: CheckStackOverflow
    //     0x54219c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5421a0: cmp             SP, x16
    //     0x5421a4: b.ls            #0x5421c0
    // 0x5421a8: r1 = <StackFilter>
    //     0x5421a8: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <StackFilter>
    // 0x5421ac: r2 = 0
    //     0x5421ac: movz            x2, #0
    // 0x5421b0: r0 = _GrowableList()
    //     0x5421b0: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5421b4: LeaveFrame
    //     0x5421b4: mov             SP, fp
    //     0x5421b8: ldp             fp, lr, [SP], #0x10
    // 0x5421bc: ret
    //     0x5421bc: ret             
    // 0x5421c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5421c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5421c4: b               #0x5421a8
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x5421e4, size: 0x3c
    // 0x5421e4: ldr             x2, [SP]
    // 0x5421e8: r3 = LoadInt32Instr(r2)
    //     0x5421e8: sbfx            x3, x2, #1, #0x1f
    //     0x5421ec: tbz             w2, #0, #0x5421f4
    //     0x5421f0: ldur            x3, [x2, #7]
    // 0x5421f4: add             x2, x3, #1
    // 0x5421f8: r0 = BoxInt64Instr(r2)
    //     0x5421f8: sbfiz           x0, x2, #1, #0x1f
    //     0x5421fc: cmp             x2, x0, asr #1
    //     0x542200: b.eq            #0x54221c
    //     0x542204: stp             fp, lr, [SP, #-0x10]!
    //     0x542208: mov             fp, SP
    //     0x54220c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x542210: mov             SP, fp
    //     0x542214: ldp             fp, lr, [SP], #0x10
    //     0x542218: stur            x2, [x0, #7]
    // 0x54221c: ret
    //     0x54221c: ret             
  }
  static (dynamic, StackTrace) => StackTrace demangleStackTrace() {
    // ** addr: 0x542220, size: 0x8
    // 0x542220: r0 = Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@23022608': static.
    //     0x542220: ldr             x0, [PP, #0xf38]  ; [pp+0xf38] Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@23022608': static. (0x227b7cbbf28)
    // 0x542224: ret
    //     0x542224: ret             
  }
  static (dynamic, FlutterErrorDetails) => void presentError() {
    // ** addr: 0x542228, size: 0x8
    // 0x542228: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x542228: ldr             x0, [PP, #0x348]  ; [pp+0x348] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x227b758e1e8)
    // 0x54222c: ret
    //     0x54222c: ret             
  }
  factory _ FlutterError(/* No info */) {
    // ** addr: 0x5ae850, size: 0x110
    // 0x5ae850: EnterFrame
    //     0x5ae850: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae854: mov             fp, SP
    // 0x5ae858: AllocStack(0x30)
    //     0x5ae858: sub             SP, SP, #0x30
    // 0x5ae85c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x5ae85c: mov             x0, x1
    //     0x5ae860: mov             x1, x2
    // 0x5ae864: CheckStackOverflow
    //     0x5ae864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ae868: cmp             SP, x16
    //     0x5ae86c: b.ls            #0x5ae958
    // 0x5ae870: r0 = LoadClassIdInstr(r1)
    //     0x5ae870: ldur            x0, [x1, #-1]
    //     0x5ae874: ubfx            x0, x0, #0xc, #0x14
    // 0x5ae878: r2 = "\n"
    //     0x5ae878: ldr             x2, [PP, #0x388]  ; [pp+0x388] "\n"
    // 0x5ae87c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5ae87c: sub             lr, x0, #0xffe
    //     0x5ae880: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae884: blr             lr
    // 0x5ae888: mov             x1, x0
    // 0x5ae88c: stur            x0, [fp, #-8]
    // 0x5ae890: r0 = first()
    //     0x5ae890: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x5ae894: r1 = <List<Object>>
    //     0x5ae894: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x5ae898: stur            x0, [fp, #-0x10]
    // 0x5ae89c: r0 = ErrorSummary()
    //     0x5ae89c: bl              #0x5ae96c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x30)
    // 0x5ae8a0: mov             x1, x0
    // 0x5ae8a4: ldur            x2, [fp, #-0x10]
    // 0x5ae8a8: r3 = Instance_DiagnosticLevel
    //     0x5ae8a8: add             x3, PP, #9, lsl #12  ; [pp+0x91f8] Obj!DiagnosticLevel@c18ac1
    //     0x5ae8ac: ldr             x3, [x3, #0x1f8]
    // 0x5ae8b0: stur            x0, [fp, #-0x10]
    // 0x5ae8b4: r0 = _ErrorDiagnostic()
    //     0x5ae8b4: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5ae8b8: r1 = Null
    //     0x5ae8b8: mov             x1, NULL
    // 0x5ae8bc: r2 = 2
    //     0x5ae8bc: movz            x2, #0x2
    // 0x5ae8c0: r0 = AllocateArray()
    //     0x5ae8c0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5ae8c4: mov             x2, x0
    // 0x5ae8c8: ldur            x0, [fp, #-0x10]
    // 0x5ae8cc: stur            x2, [fp, #-0x18]
    // 0x5ae8d0: StoreField: r2->field_f = r0
    //     0x5ae8d0: stur            w0, [x2, #0xf]
    // 0x5ae8d4: r1 = <DiagnosticsNode>
    //     0x5ae8d4: add             x1, PP, #9, lsl #12  ; [pp+0x94c8] TypeArguments: <DiagnosticsNode>
    //     0x5ae8d8: ldr             x1, [x1, #0x4c8]
    // 0x5ae8dc: r0 = AllocateGrowableArray()
    //     0x5ae8dc: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5ae8e0: mov             x3, x0
    // 0x5ae8e4: ldur            x0, [fp, #-0x18]
    // 0x5ae8e8: stur            x3, [fp, #-0x10]
    // 0x5ae8ec: StoreField: r3->field_f = r0
    //     0x5ae8ec: stur            w0, [x3, #0xf]
    // 0x5ae8f0: r0 = 2
    //     0x5ae8f0: movz            x0, #0x2
    // 0x5ae8f4: StoreField: r3->field_b = r0
    //     0x5ae8f4: stur            w0, [x3, #0xb]
    // 0x5ae8f8: ldur            x1, [fp, #-8]
    // 0x5ae8fc: r2 = 1
    //     0x5ae8fc: movz            x2, #0x1
    // 0x5ae900: r0 = skip()
    //     0x5ae900: bl              #0x70d958  ; [dart:collection] ListBase::skip
    // 0x5ae904: r1 = Function '<anonymous closure>': static.
    //     0x5ae904: add             x1, PP, #9, lsl #12  ; [pp+0x94d0] AnonymousClosure: static (0x5ae978), in [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError (0x5ae850)
    //     0x5ae908: ldr             x1, [x1, #0x4d0]
    // 0x5ae90c: r2 = Null
    //     0x5ae90c: mov             x2, NULL
    // 0x5ae910: stur            x0, [fp, #-8]
    // 0x5ae914: r0 = AllocateClosure()
    //     0x5ae914: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5ae918: r16 = <DiagnosticsNode>
    //     0x5ae918: add             x16, PP, #9, lsl #12  ; [pp+0x94c8] TypeArguments: <DiagnosticsNode>
    //     0x5ae91c: ldr             x16, [x16, #0x4c8]
    // 0x5ae920: ldur            lr, [fp, #-8]
    // 0x5ae924: stp             lr, x16, [SP, #8]
    // 0x5ae928: str             x0, [SP]
    // 0x5ae92c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ae92c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ae930: r0 = map()
    //     0x5ae930: bl              #0x6b01d8  ; [dart:_internal] ListIterable::map
    // 0x5ae934: ldur            x1, [fp, #-0x10]
    // 0x5ae938: mov             x2, x0
    // 0x5ae93c: r0 = addAll()
    //     0x5ae93c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x5ae940: r0 = FlutterError()
    //     0x5ae940: bl              #0x5ae960  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x5ae944: ldur            x1, [fp, #-0x10]
    // 0x5ae948: StoreField: r0->field_b = r1
    //     0x5ae948: stur            w1, [x0, #0xb]
    // 0x5ae94c: LeaveFrame
    //     0x5ae94c: mov             SP, fp
    //     0x5ae950: ldp             fp, lr, [SP], #0x10
    // 0x5ae954: ret
    //     0x5ae954: ret             
    // 0x5ae958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae958: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae95c: b               #0x5ae870
  }
  [closure] static ErrorDescription <anonymous closure>(dynamic, String) {
    // ** addr: 0x5ae978, size: 0x4c
    // 0x5ae978: EnterFrame
    //     0x5ae978: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae97c: mov             fp, SP
    // 0x5ae980: AllocStack(0x8)
    //     0x5ae980: sub             SP, SP, #8
    // 0x5ae984: CheckStackOverflow
    //     0x5ae984: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ae988: cmp             SP, x16
    //     0x5ae98c: b.ls            #0x5ae9bc
    // 0x5ae990: r1 = <List<Object>>
    //     0x5ae990: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x5ae994: r0 = ErrorDescription()
    //     0x5ae994: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x5ae998: mov             x1, x0
    // 0x5ae99c: ldr             x2, [fp, #0x10]
    // 0x5ae9a0: r3 = Instance_DiagnosticLevel
    //     0x5ae9a0: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x5ae9a4: stur            x0, [fp, #-8]
    // 0x5ae9a8: r0 = _ErrorDiagnostic()
    //     0x5ae9a8: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5ae9ac: ldur            x0, [fp, #-8]
    // 0x5ae9b0: LeaveFrame
    //     0x5ae9b0: mov             SP, fp
    //     0x5ae9b4: ldp             fp, lr, [SP], #0x10
    // 0x5ae9b8: ret
    //     0x5ae9b8: ret             
    // 0x5ae9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae9bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae9c0: b               #0x5ae990
  }
  _ toString(/* No info */) {
    // ** addr: 0xa926c8, size: 0xac
    // 0xa926c8: EnterFrame
    //     0xa926c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa926cc: mov             fp, SP
    // 0xa926d0: AllocStack(0x18)
    //     0xa926d0: sub             SP, SP, #0x18
    // 0xa926d4: SetupParameters(FlutterError this /* r0 */)
    //     0xa926d4: ldur            w0, [x4, #0x13]
    //     0xa926d8: sub             x1, x0, #2
    //     0xa926dc: add             x0, fp, w1, sxtw #2
    //     0xa926e0: ldr             x0, [x0, #0x10]
    // 0xa926e4: CheckStackOverflow
    //     0xa926e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa926e8: cmp             SP, x16
    //     0xa926ec: b.ls            #0xa9276c
    // 0xa926f0: LoadField: r1 = r0->field_b
    //     0xa926f0: ldur            w1, [x0, #0xb]
    // 0xa926f4: DecompressPointer r1
    //     0xa926f4: add             x1, x1, HEAP, lsl #32
    // 0xa926f8: r16 = <_ErrorDiagnostic>
    //     0xa926f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x111e8] TypeArguments: <_ErrorDiagnostic>
    //     0xa926fc: ldr             x16, [x16, #0x1e8]
    // 0xa92700: stp             x1, x16, [SP]
    // 0xa92704: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa92704: ldr             x4, [PP, #0x108]  ; [pp+0x108] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa92708: r0 = whereType()
    //     0xa92708: bl              #0x7206a0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0xa9270c: mov             x1, x0
    // 0xa92710: stur            x0, [fp, #-8]
    // 0xa92714: r0 = iterator()
    //     0xa92714: bl              #0x6b1958  ; [dart:_internal] WhereTypeIterable::iterator
    // 0xa92718: r1 = LoadClassIdInstr(r0)
    //     0xa92718: ldur            x1, [x0, #-1]
    //     0xa9271c: ubfx            x1, x1, #0xc, #0x14
    // 0xa92720: mov             x16, x0
    // 0xa92724: mov             x0, x1
    // 0xa92728: mov             x1, x16
    // 0xa9272c: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa9272c: add             lr, x0, #0x6dc
    //     0xa92730: ldr             lr, [x21, lr, lsl #3]
    //     0xa92734: blr             lr
    // 0xa92738: eor             x1, x0, #0x10
    // 0xa9273c: eor             x0, x1, #0x10
    // 0xa92740: tbnz            w0, #4, #0xa92758
    // 0xa92744: ldur            x1, [fp, #-8]
    // 0xa92748: r0 = first()
    //     0xa92748: bl              #0x6ae170  ; [dart:core] Iterable::first
    // 0xa9274c: mov             x1, x0
    // 0xa92750: r0 = valueToString()
    //     0xa92750: bl              #0xa92774  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0xa92754: b               #0xa92760
    // 0xa92758: r0 = "FlutterError"
    //     0xa92758: add             x0, PP, #0x11, lsl #12  ; [pp+0x111f0] "FlutterError"
    //     0xa9275c: ldr             x0, [x0, #0x1f0]
    // 0xa92760: LeaveFrame
    //     0xa92760: mov             SP, fp
    //     0xa92764: ldp             fp, lr, [SP], #0x10
    // 0xa92768: ret
    //     0xa92768: ret             
    // 0xa9276c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9276c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92770: b               #0xa926f0
  }
  get _ message(/* No info */) {
    // ** addr: 0xbb4eb8, size: 0x38
    // 0xbb4eb8: EnterFrame
    //     0xbb4eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xbb4ebc: mov             fp, SP
    // 0xbb4ec0: AllocStack(0x8)
    //     0xbb4ec0: sub             SP, SP, #8
    // 0xbb4ec4: CheckStackOverflow
    //     0xbb4ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbb4ec8: cmp             SP, x16
    //     0xbb4ecc: b.ls            #0xbb4ee8
    // 0xbb4ed0: str             x1, [SP]
    // 0xbb4ed4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbb4ed4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbb4ed8: r0 = toString()
    //     0xbb4ed8: bl              #0xa926c8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::toString
    // 0xbb4edc: LeaveFrame
    //     0xbb4edc: mov             SP, fp
    //     0xbb4ee0: ldp             fp, lr, [SP], #0x10
    // 0xbb4ee4: ret
    //     0xbb4ee4: ret             
    // 0xbb4ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb4ee8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb4eec: b               #0xbb4ed0
  }
}
